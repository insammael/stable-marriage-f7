module

public import ULPathEndpoints
public import Mathlib.Order.Preorder.Finite

@[expose] public section

/-!
Independent extraction of three global extrema from neutrality. This adds
no classified-core, path-length or support-separation premise. The only
unformalized elementary input to the resulting U theorem is the hereditary
pair budget. This file does not prove S or the overlap-graph frontend of L.
-/

namespace ConditionalUL

variable {V : Type*} [PartialOrder V] [DecidableEq V]

theorem chain_has_three (A : Finset V) (hChain : ChainOn (A : Set V))
    (hCard : 3≤A.card) : ∃ a∈A, ∃ b∈A, ∃ c∈A, a<b ∧ b<c := by
  obtain ⟨f,_hi,hm,_hs,hStrict⟩ := finite_chain_enumeration A hChain
  let i0 : Fin A.card := ⟨0,by omega⟩
  let i1 : Fin A.card := ⟨1,by omega⟩
  let i2 : Fin A.card := ⟨2,by omega⟩
  exact ⟨f i0,hm i0,f i1,hm i1,f i2,hm i2,
    hStrict (by change 0 < 1; omega),hStrict (by change 1 < 2; omega)⟩

omit [DecidableEq V] in
theorem not_chain_has_inc_pair (A : Finset V) (hNot : ¬ChainOn (A : Set V)) :
    ∃ a∈A, ∃ b∈A, Inc a b := by
  classical
  by_contra hn
  apply hNot
  intro a ha b hb
  by_cases hab : a≤b
  · exact Or.inl hab
  by_cases hba : b≤a
  · exact Or.inr hba
  exact (hn ⟨a,ha,b,hb,⟨hab,hba⟩⟩).elim

theorem cross_chain_side_impossible (A B : Finset V)
    (h311 : NoInduced311 (V := V)) (h33 : NoInduced33 (V := V))
    (hCross : ∀ a∈A, ∀ b∈B, Inc a b)
    (hA : 3≤A.card) (hB : 3≤B.card) (hChainA : ChainOn (A : Set V)) : False := by
  obtain ⟨a,ha,b,hb,c,hc,hab,hbc⟩ := chain_has_three A hChainA hA
  have hChainB : ChainOn (B : Set V) := by
    intro p hp q hq
    by_cases hpq : p≤q
    · exact Or.inl hpq
    by_cases hqp : q≤p
    · exact Or.inr hqp
    exact (h311 a b c p q hab hbc ⟨hpq,hqp⟩
      (hCross a ha p hp) (hCross b hb p hp) (hCross c hc p hp)
      (hCross a ha q hq) (hCross b hb q hq) (hCross c hc q hq)).elim
  obtain ⟨p,hp,q,hq,r,hr,hpq,hqr⟩ := chain_has_three B hChainB hB
  exact h33 a b c p q r hab hbc hpq hqr
    (hCross a ha p hp) (hCross a ha q hq) (hCross a ha r hr)
    (hCross b hb p hp) (hCross b hb q hq) (hCross b hb r hr)
    (hCross c hc p hp) (hCross c hc q hq) (hCross c hc r hr)

theorem mutually_inc_sets_one_small (A B : Finset V)
    (hwidth : NoFourAntichain (V := V)) (h311 : NoInduced311 (V := V))
    (h33 : NoInduced33 (V := V)) (hCross : ∀ a∈A, ∀ b∈B, Inc a b) :
    A.card≤2 ∨ B.card≤2 := by
  classical
  by_contra hn
  have hA : 3≤A.card := by omega
  have hB : 3≤B.card := by omega
  by_cases hChainA : ChainOn (A : Set V)
  · exact cross_chain_side_impossible A B h311 h33 hCross hA hB hChainA
  obtain ⟨a,ha,b,hb,hab⟩ := not_chain_has_inc_pair A hChainA
  have hChainB : ChainOn (B : Set V) := by
    intro p hp q hq
    by_cases hpq : p≤q
    · exact Or.inl hpq
    by_cases hqp : q≤p
    · exact Or.inr hqp
    exact (hwidth a b p q hab (hCross a ha p hp) (hCross a ha q hq)
      (hCross b hb p hp) (hCross b hb q hq) ⟨hpq,hqp⟩).elim
  exact cross_chain_side_impossible B A h311 h33
    (fun b hb a ha => inc_symm (hCross a ha b hb)) hB hA hChainB

noncomputable def globalMaxima (P : Finset V) : Finset V := by
  classical
  exact P.filter (fun m => MaximalIn (P : Set V) m)

omit [DecidableEq V] in
theorem mem_globalMaxima {P : Finset V} {m : V} :
    m∈globalMaxima P ↔ MaximalIn (P : Set V) m := by
  classical
  simp only [globalMaxima,Finset.mem_filter]
  exact ⟨fun h => h.2,fun h => ⟨h.1,h⟩⟩

omit [DecidableEq V] in
theorem global_maxima_source (P : Finset V) :
    ∀ a∈P, ∃ m∈globalMaxima P, a≤m := by
  intro a ha
  obtain ⟨m,ham,hm⟩ := P.exists_le_maximal ha
  refine ⟨m,mem_globalMaxima.mpr ⟨hm.1,?_⟩,ham⟩
  intro b hb hmb
  exact le_antisymm (hm.2 hb hmb) hmb

omit [DecidableEq V] in
theorem global_maxima_antichain (P : Finset V) :
    AntichainOn (globalMaxima P : Set V) := by
  intro a ha b hb hne
  have hma := mem_globalMaxima.mp ha
  have hmb := mem_globalMaxima.mp hb
  exact ⟨fun hab => hne (hma.2 hmb.1 hab).symm,
    fun hba => hne (hmb.2 hma.1 hba)⟩

theorem global_maxima_card_le_three (P : Finset V)
    (hwidth : NoFourAntichain (V := V)) : (globalMaxima P).card≤3 := by
  by_contra hn
  obtain ⟨a,ha,b,hb,c,hc,d,hd,hab,hac,had,hbc,hbd,hcd⟩ :=
    Finset.three_lt_card.mp (by omega : 3<(globalMaxima P).card)
  have hAnti := global_maxima_antichain P
  exact hwidth a b c d (hAnti ha hb hab) (hAnti ha hc hac) (hAnti ha hd had)
    (hAnti hb hc hbc) (hAnti hb hd hbd) (hAnti hc hd hcd)

theorem neutral_two_maxima_impossible (P : Finset V) {y z : V}
    (hwidth : NoFourAntichain (V := V)) (h311 : NoInduced311 (V := V))
    (h33 : NoInduced33 (V := V))
    (hSource : ∀ a∈P, a≤y ∨ a≤z) (hNy : NeutralAt P y) (hNz : NeutralAt P z) :
    False := by
  have hCross : ∀ a∈incNeighbors P y, ∀ b∈incNeighbors P z, Inc a b := by
    intro a ha b hb
    have hay := mem_incNeighbors.mp ha
    have hbz := mem_incNeighbors.mp hb
    have haz : a≤z := (hSource a hay.1).resolve_left hay.2.1
    have hby : b≤y := (hSource b hbz.1).resolve_right hbz.2.1
    exact ⟨fun hab => hay.2.1 (hab.trans hby),fun hba => hbz.2.1 (hba.trans haz)⟩
  have hSmall := mutually_inc_sets_one_small (incNeighbors P y) (incNeighbors P z)
    hwidth h311 h33 hCross
  rcases hSmall with hy | hz
  · have hgood := hNy (by exact hy.trans (by omega)) (by
      change (incNeighbors P y).card≤neighborPairs P y+2
      omega)
    have h3 : (incNeighbors P y).card=3 := hgood.1
    omega
  · have hgood := hNz (by exact hz.trans (by omega)) (by
      change (incNeighbors P z).card≤neighborPairs P z+2
      omega)
    have h3 : (incNeighbors P z).card=3 := hgood.1
    omega

theorem neutral_global_maxima_card_three (P : Finset V) (hP : P.Nonempty)
    (hwidth : NoFourAntichain (V := V)) (h311 : NoInduced311 (V := V))
    (h33 : NoInduced33 (V := V))
    (hNeutral : ∀ m, MaximalIn (P : Set V) m → NeutralAt P m) :
    (globalMaxima P).card=3 := by
  classical
  have hUpper := global_maxima_card_le_three P hwidth
  obtain ⟨a,ha⟩ := hP
  obtain ⟨m,hm,_ham⟩ := global_maxima_source P a ha
  have hPos : 0<(globalMaxima P).card := Finset.card_pos.mpr ⟨m,hm⟩
  by_cases hOne : (globalMaxima P).card=1
  · obtain ⟨y,hY⟩ := Finset.card_eq_one.mp hOne
    have hmy : MaximalIn (P : Set V) y := mem_globalMaxima.mp (by simp [hY])
    have hEmpty : incNeighbors P y=∅ := by
      apply Finset.eq_empty_iff_forall_notMem.mpr
      intro b hb
      have hB := mem_incNeighbors.mp hb
      obtain ⟨r,hr,hbr⟩ := global_maxima_source P b hB.1
      have hry : r=y := by simpa [hY] using hr
      exact hB.2.1 (hry ▸ hbr)
    have hD : degree P y=0 := by simp [degree,hEmpty]
    have hgood := hNeutral y hmy (by omega) (by omega)
    omega
  by_cases hTwo : (globalMaxima P).card=2
  · obtain ⟨y,z,_hyz,hYZ⟩ := Finset.card_eq_two.mp hTwo
    have hmy : MaximalIn (P : Set V) y := mem_globalMaxima.mp (by simp [hYZ])
    have hmz : MaximalIn (P : Set V) z := mem_globalMaxima.mp (by simp [hYZ])
    have hSource : ∀ b∈P, b≤y ∨ b≤z := by
      intro b hb
      obtain ⟨r,hr,hbr⟩ := global_maxima_source P b hb
      have hrs : r=y ∨ r=z := by simpa [hYZ] using hr
      rcases hrs with hry | hrz
      · exact Or.inl (hry ▸ hbr)
      · exact Or.inr (hrz ▸ hbr)
    exact (neutral_two_maxima_impossible P hwidth h311 h33 hSource
      (hNeutral y hmy) (hNeutral z hmz)).elim
  omega

theorem neutral_has_triple_max_frame (P : Finset V) (hP : P.Nonempty)
    (hwidth : NoFourAntichain (V := V)) (h311 : NoInduced311 (V := V))
    (h33 : NoInduced33 (V := V))
    (hNeutral : ∀ m, MaximalIn (P : Set V) m → NeutralAt P m) :
    Nonempty (TripleMaxFrame P) := by
  classical
  let G : ThreeMaxBoundary P := boundaryOfDominatingAntichain P (globalMaxima P)
    (fun _ hm => (mem_globalMaxima.mp hm).1)
    (neutral_global_maxima_card_three P hP hwidth h311 h33 hNeutral)
    (global_maxima_antichain P) (global_maxima_source P)
  refine ⟨{
    y1 := G.root 0
    y2 := G.root 1
    y3 := G.root 2
    max1 := G.maximal 0
    max2 := G.maximal 1
    max3 := G.maximal 2
    pair12 := G.anti 0 1 (by decide)
    pair13 := G.anti 0 2 (by decide)
    pair23 := G.anti 1 2 (by decide)
    source := ?_
    neutral1 := hNeutral _ (G.maximal 0)
    neutral2 := hNeutral _ (G.maximal 1)
    neutral3 := hNeutral _ (G.maximal 2)
  }⟩
  intro a ha
  obtain ⟨i,hai⟩ := G.source a ha
  fin_cases i
  · exact Or.inl hai
  · exact Or.inr (Or.inl hai)
  · exact Or.inr (Or.inr hai)

/-- U now extracts its global boundary frames from the actual neutral
extremum predicates. Only the independent pair budget is a foundation input. -/
theorem U_from_neutral_extrema_and_pair_bound [Fintype V]
    (hbudget : OrderedPairBudget (V := V))
    (hwidth : NoFourAntichain (V := V)) (h311 : NoInduced311 (V := V))
    (h221 : NoInduced221 (V := V)) (h33 : NoInduced33 (V := V))
    (hUpper : ∀ m, MaximalIn (Set.univ : Set V) m → NeutralAt Finset.univ m)
    (hLower : ∀ m, MaximalIn (V := OrderDual V) (Set.univ : Set V) m →
      NeutralAt (V := OrderDual V) Finset.univ m)
    (hsmall : 6*((Finset.univ : Finset V).card : ℤ)-16-
      ((crossEdges (V := V) Finset.univ Finset.univ).card : ℤ)≤4)
    (x : V) (hnot : NotInTriple x) : False := by
  obtain ⟨upper⟩ := neutral_has_triple_max_frame (Finset.univ : Finset V)
    ⟨x,Finset.mem_univ x⟩ hwidth h311 h33
    (by simpa only [Finset.coe_univ] using hUpper)
  obtain ⟨lower⟩ := neutral_has_triple_max_frame (V := OrderDual V)
    (Finset.univ : Finset V) ⟨x,Finset.mem_univ x⟩ (noFour_dual (V := V) hwidth)
    (no311_dual (V := V) h311) (no33_dual (V := V) h33)
    (by simpa only [Finset.coe_univ] using hLower)
  exact U_from_independent_foundations hbudget hwidth h311 h221 h33
    upper lower hsmall x hnot

#print axioms neutral_global_maxima_card_three
#print axioms U_from_neutral_extrema_and_pair_bound

end ConditionalUL
