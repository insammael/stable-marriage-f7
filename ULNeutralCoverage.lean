module

public import ULNeutralDoubleSupport

@[expose] public section

/-!
U without S, checked end to end AFTER the explicitly stated independent
foundations: hereditary pair budget and three extrema on each boundary.
The PairClass-to-pair-budget and neutral-to-three-boundary lemmas themselves
are not imported as old classification results and are not formalized here.
-/

namespace ConditionalUL

variable {V : Type*} [PartialOrder V] [DecidableEq V]

theorem inc_dual_iff (a b : V) :
    Inc (V := OrderDual V) a b ↔ Inc (V := V) a b := by
  constructor <;> exact fun h => ⟨h.2,h.1⟩

theorem notInTriple_dual {x : V} (h : NotInTriple x) :
    NotInTriple (V := OrderDual V) x := by
  intro p q hxp hxq hpq
  exact h p q ((inc_dual_iff (V := V) x p).mp hxp) ((inc_dual_iff (V := V) x q).mp hxq)
    ((inc_dual_iff (V := V) p q).mp hpq)

theorem noFour_dual (h : NoFourAntichain (V := V)) :
    NoFourAntichain (V := OrderDual V) := by
  intro a b c d hab hac had hbc hbd hcd
  exact h a b c d ((inc_dual_iff (V := V) a b).mp hab) ((inc_dual_iff (V := V) a c).mp hac)
    ((inc_dual_iff (V := V) a d).mp had) ((inc_dual_iff (V := V) b c).mp hbc)
    ((inc_dual_iff (V := V) b d).mp hbd) ((inc_dual_iff (V := V) c d).mp hcd)

theorem no221_dual (h : NoInduced221 (V := V)) :
    NoInduced221 (V := OrderDual V) := by
  intro a b c d p hab hcd hac had hbc hbd hpa hpb hpc hpd
  exact h b a d c p hab hcd
    ((inc_dual_iff (V := V) b d).mp hbd) ((inc_dual_iff (V := V) b c).mp hbc)
    ((inc_dual_iff (V := V) a d).mp had) ((inc_dual_iff (V := V) a c).mp hac)
    ((inc_dual_iff (V := V) p b).mp hpb) ((inc_dual_iff (V := V) p a).mp hpa)
    ((inc_dual_iff (V := V) p d).mp hpd) ((inc_dual_iff (V := V) p c).mp hpc)

structure TripleMaxFrame (P : Finset V) where
  y1 : V
  y2 : V
  y3 : V
  max1 : MaximalIn (P : Set V) y1
  max2 : MaximalIn (P : Set V) y2
  max3 : MaximalIn (P : Set V) y3
  pair12 : Inc y1 y2
  pair13 : Inc y1 y3
  pair23 : Inc y2 y3
  source : ∀ a∈P, a≤y1 ∨ a≤y2 ∨ a≤y3
  neutral1 : NeutralAt P y1
  neutral2 : NeutralAt P y2
  neutral3 : NeutralAt P y3

theorem outsider_below_frame {P : Finset V} (F : TripleMaxFrame P) {x : V}
    (hwidth : NoFourAntichain (V := V)) (h311 : NoInduced311 (V := V))
    (h221 : NoInduced221 (V := V)) (hx : x∈P) (hnot : NotInTriple x) :
    x<F.y1 ∧ x<F.y2 ∧ x<F.y3 := by
  have hsource132 : ∀ a∈P, a≤F.y1 ∨ a≤F.y3 ∨ a≤F.y2 := by
    intro a ha
    have := F.source a ha
    tauto
  have hsource231 : ∀ a∈P, a≤F.y2 ∨ a≤F.y3 ∨ a≤F.y1 := by
    intro a ha
    have := F.source a ha
    tauto
  have h12 := neutral_double_support_nonempty hwidth h311 h221 F.source
    F.max1 F.max2 F.max3 F.pair12 F.pair13 F.pair23 F.neutral3
  have h13 := neutral_double_support_nonempty hwidth h311 h221 hsource132
    F.max1 F.max3 F.max2 F.pair13 F.pair12 (inc_symm F.pair23) F.neutral2
  have h23 := neutral_double_support_nonempty hwidth h311 h221 hsource231
    F.max2 F.max3 F.max1 F.pair23 (inc_symm F.pair12) (inc_symm F.pair13) F.neutral1
  apply outsider_strictly_below_all_three hnot (F.source x hx) F.pair12 F.pair13 F.pair23
  · obtain ⟨v,_hv,hv1,hv2,hv3⟩ := h12
    exact ⟨v,hv1,hv2,hv3⟩
  · obtain ⟨v,_hv,hv1,hv3,hv2⟩ := h13
    exact ⟨v,hv1,hv3,hv2⟩
  · obtain ⟨v,_hv,hv2,hv3,hv1⟩ := h23
    exact ⟨v,hv2,hv3,hv1⟩

theorem three_members_card_ge_three {A : Finset V} {a b c : V}
    (ha : a∈A) (hb : b∈A) (hc : c∈A)
    (hab : Inc a b) (hac : Inc a c) (hbc : Inc b c) : 3≤A.card := by
  classical
  have hsub : ({a,b,c} : Finset V)⊆A := by
    intro v hv
    simp only [Finset.mem_insert,Finset.mem_singleton] at hv
    rcases hv with hva | hvb | hvc
    · exact hva ▸ ha
    · exact hvb ▸ hb
    · exact hvc ▸ hc
  have hcard := Finset.card_le_card hsub
  have hthree : ({a,b,c} : Finset V).card=3 := by
    simp [inc_ne hab,inc_ne hac,inc_ne hbc]
  omega

/-- The formal U theorem deliberately lists its elementary foundation
contracts. Neither S, D=1, overlap paths, L, nor a size bound occurs. -/
theorem U_from_independent_foundations [Fintype V]
    (hbudget : OrderedPairBudget (V := V))
    (hwidth : NoFourAntichain (V := V)) (h311 : NoInduced311 (V := V))
    (h221 : NoInduced221 (V := V)) (h33 : NoInduced33 (V := V))
    (upper : TripleMaxFrame (Finset.univ : Finset V))
    (lower : TripleMaxFrame (V := OrderDual V) (Finset.univ : Finset V))
    (hsmall : 6*((Finset.univ : Finset V).card : ℤ)-16-
      ((crossEdges (V := V) Finset.univ Finset.univ).card : ℤ)≤4)
    (x : V) (hnot : NotInTriple x) : False := by
  classical
  let P : Finset V := Finset.univ
  let A := belowCut P x
  let B := aboveCut P x
  let C := incNeighbors P x
  have hx : x∈P := Finset.mem_univ x
  have hup := outsider_below_frame upper hwidth h311 h221 hx hnot
  have hlow := outsider_below_frame (V := OrderDual V) lower
    (noFour_dual (V := V) hwidth) (no311_dual (V := V) h311)
    (no221_dual (V := V) h221) hx (notInTriple_dual (V := V) hnot)
  have hA : ∀ a∈A, a<x := by
    intro a ha
    exact (Finset.mem_filter.mp ha).2
  have hB : ∀ b∈B, x<b := by
    intro b hb
    exact (Finset.mem_filter.mp hb).2
  have hC : ∀ c∈C, Inc c x := fun _ hc => (mem_incNeighbors.mp hc).2
  have hchain : ChainOn (C : Set V) := by
    intro a ha b hb
    exact outsider_inc_chain hnot (hC a ha) (hC b hb)
  have hA1 : lower.y1∈A := Finset.mem_filter.mpr ⟨Finset.mem_univ _,hlow.1⟩
  have hA2 : lower.y2∈A := Finset.mem_filter.mpr ⟨Finset.mem_univ _,hlow.2.1⟩
  have hA3 : lower.y3∈A := Finset.mem_filter.mpr ⟨Finset.mem_univ _,hlow.2.2⟩
  have hB1 : upper.y1∈B := Finset.mem_filter.mpr ⟨Finset.mem_univ _,hup.1⟩
  have hB2 : upper.y2∈B := Finset.mem_filter.mpr ⟨Finset.mem_univ _,hup.2.1⟩
  have hB3 : upper.y3∈B := Finset.mem_filter.mpr ⟨Finset.mem_univ _,hup.2.2⟩
  have hp : 3≤A.card := three_members_card_ge_three hA1 hA2 hA3
    ((inc_dual_iff (V := V) lower.y1 lower.y2).mp lower.pair12)
    ((inc_dual_iff (V := V) lower.y1 lower.y3).mp lower.pair13)
    ((inc_dual_iff (V := V) lower.y2 lower.y3).mp lower.pair23)
  have hq : 3≤B.card := three_members_card_ge_three hB1 hB2 hB3
    upper.pair12 upper.pair13 upper.pair23
  have hP : P=((A∪B)∪C)∪{x} := actual_cut_partition P hx
  have hsmallP : 6*(P.card : ℤ)-16-((crossEdges P P).card : ℤ)≤4 := hsmall
  have hsmallCut : 6*((((A∪B)∪C)∪{x}).card : ℤ)-16-
      ((crossEdges (((A∪B)∪C)∪{x}) (((A∪B)∪C)∪{x})).card : ℤ)≤4 := by
    simpa only [hP] using hsmallP
  exact central_outsider_excludes_deficit_at_most_two hbudget h311 h33
    hA hB hC hchain hp hq hsmallCut

#print axioms outsider_below_frame
#print axioms U_from_independent_foundations

end ConditionalUL
