module

public import ReducedBoundaryMatching

@[expose] public section

namespace NeutralCore
namespace Peeling
open ConditionalUL
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- Exhausted singleton fibers give the exact neighbor sets of the maxima. -/
theorem reduced_neighbors {P : Finset V} (G : ThreeMaxBoundary P) (hR : NoUpperExtra P)
    (i j k : Fin 3) (hij : i≠j) (hik : i≠k) (hjk : j≠k) :
    neighbors P (G.root i)=({G.root j,G.root k} : Finset V)∪boundaryDouble G i := by
  ext x
  constructor
  · intro hx
    obtain ⟨hxP,hxi⟩ := Finset.mem_filter.mp hx
    by_cases hxj : x≤G.root j
    · by_cases hxk : x≤G.root k
      · apply Finset.mem_union_right
        exact mem_boundaryDouble.mpr ⟨hxP,hxi.1,by
          intro l hli
          rcases fin3_exhaustive i j k hij hik hjk l with rfl | rfl | rfl
          · exact (hli rfl).elim
          · exact hxj
          · exact hxk⟩
      · have hS := single_upper_of_root_mask G j hxP hxj (by
          intro l hlj
          rcases fin3_exhaustive i j k hij hik hjk l with rfl | rfl | rfl
          · exact hxi.1
          · exact (hlj rfl).elim
          · exact hxk)
        have heq := hR (G.root j) x (G.maximal j) hS
        simp [heq]
    · obtain ⟨l,hxl⟩ := G.source x hxP
      have hxk : x≤G.root k := by
        rcases fin3_exhaustive i j k hij hik hjk l with rfl | rfl | rfl
        · exact (hxi.1 hxl).elim
        · exact (hxj hxl).elim
        · exact hxl
      have hS := single_upper_of_root_mask G k hxP hxk (by
        intro l hlk
        rcases fin3_exhaustive i j k hij hik hjk l with rfl | rfl | rfl
        · exact hxi.1
        · exact hxj
        · exact (hlk rfl).elim)
      have heq := hR (G.root k) x (G.maximal k) hS
      simp [heq]
  · intro hx
    rcases Finset.mem_union.mp hx with hx | hx
    · rcases Finset.mem_insert.mp hx with rfl | hx
      · exact Finset.mem_filter.mpr ⟨(G.maximal j).1,G.anti j i hij.symm⟩
      · have heq := Finset.mem_singleton.mp hx
        subst x
        exact Finset.mem_filter.mpr ⟨(G.maximal k).1,G.anti k i hik.symm⟩
    · exact Finset.mem_filter.mpr ⟨(mem_boundaryDouble.mp hx).1,double_inc_own_root G hx⟩

theorem reduced_degree {P : Finset V} (G : ThreeMaxBoundary P) (hR : NoUpperExtra P)
    (i : Fin 3) : d P (G.root i)=2+(boundaryDouble G i).card := by
  classical
  obtain ⟨j,k,hij,hik,hjk⟩ := fin3_complement_pair i
  have hd : Disjoint ({G.root j,G.root k} : Finset V) (boundaryDouble G i) := by
    apply Finset.disjoint_left.mpr
    intro x hx hxD
    rcases Finset.mem_insert.mp hx with rfl | hx
    · exact (ne_of_lt (double_lt_other_root G hij hxD)) rfl
    · have heq := Finset.mem_singleton.mp hx
      exact (ne_of_lt (double_lt_other_root G hik hxD)) heq
  unfold d
  rw [reduced_neighbors G hR i j k hij hik hjk,Finset.card_union_of_disjoint hd]
  simp [inc_ne (G.anti j k hjk)]

/-- Independent 311/221 restrictions on the nonempty double-support chains. -/
theorem double_total_three_four {P : Finset V} (G : ThreeMaxBoundary P)
    (hClass : PairClass (V:=V)) (hN : NeutralOn P) :
    3≤(boundaryDouble G 0).card+(boundaryDouble G 1).card+(boundaryDouble G 2).card ∧
    (boundaryDouble G 0).card+(boundaryDouble G 1).card+(boundaryDouble G 2).card≤4 := by
  classical
  have hNE := double_fibers_nonempty G hClass hN
  have hChain : ∀i, ChainOn (boundaryDouble G i : Set V) := by
    intro i
    obtain ⟨j,k,hij,hik,hjk⟩ := fin3_complement_pair i
    exact double_fiber_chain G hClass.1 i j k hij hik hjk (hNE j) (hNE k)
  have hCap : ∀i, (boundaryDouble G i).card≤2 := by
    intro i
    obtain ⟨j,k,hij,hik,hjk⟩ := fin3_complement_pair i
    obtain ⟨p,hp⟩ := hNE j
    obtain ⟨q,hq⟩ := hNE k
    apply chain_card_le_two _ (hChain i)
    intro a ha b hb c hc hab hbc
    exact hClass.2.1 a b c p q hab hbc
      (double_fibers_inc G hjk hp hq)
      (double_fibers_inc G hij ha hp) (double_fibers_inc G hij hb hp)
      (double_fibers_inc G hij hc hp) (double_fibers_inc G hik ha hq)
      (double_fibers_inc G hik hb hq) (double_fibers_inc G hik hc hq)

  have hUnique : ∀i j, (boundaryDouble G i).card=2 → (boundaryDouble G j).card=2 → i=j := by
    intro i j hi hj
    by_contra hij
    obtain ⟨k,hki,hkj⟩ := fin3_complement_point i j hij
    obtain ⟨a,ha,b,hb,hab⟩ := chain_has_two _ (hChain i) (by omega)
    obtain ⟨c,hc,d,hd,hcd⟩ := chain_has_two _ (hChain j) (by omega)
    obtain ⟨p,hp⟩ := hNE k
    exact hClass.2.2.1 a b c d p hab hcd
      (double_fibers_inc G hij ha hc) (double_fibers_inc G hij ha hd)
      (double_fibers_inc G hij hb hc) (double_fibers_inc G hij hb hd)
      (double_fibers_inc G hki hp ha) (double_fibers_inc G hki hp hb)
      (double_fibers_inc G hkj hp hc) (double_fibers_inc G hkj hp hd)
  obtain ⟨flag,hFlag,_⟩ := exists_unique_large_flag (fun i => boundaryDouble G i) hCap hUnique
  have h0 := Finset.card_pos.mpr (hNE 0)
  have h1 := Finset.card_pos.mpr (hNE 1)
  have h2 := Finset.card_pos.mpr (hNE 2)
  refine ⟨by omega,?_⟩
  have hf0 := hFlag 0
  have hf1 := hFlag 1
  have hf2 := hFlag 2
  cases flag with
  | none => simp [fiberFlag] at hf0 hf1 hf2; omega
  | some i => fin_cases i <;> simp [fiberFlag] at hf0 hf1 hf2 <;> omega

/-- After singleton exhaustion, the only triple through a maximum is Y. -/
theorem reduced_maximum_only_triple {P : Finset V} (G : ThreeMaxBoundary P)
    (hClass : PairClass (V:=V)) (hN : NeutralOn P) (hR : NoUpperExtra P)
    (i : Fin 3) {T : Finset V} (hT : T∈triples P) (hiT : G.root i∈T) :
    T=globalMaxima P := by
  classical
  obtain ⟨j,k,hij,hik,hjk⟩ := fin3_complement_pair i
  have hNE := double_fibers_nonempty G hClass hN
  have hChain := double_fiber_chain G hClass.1 i j k hij hik hjk (hNE j) (hNE k)
  obtain ⟨hs,hc,ha⟩ := (mem_triples_on P T).mp hT
  have hNoD : ∀x∈T, x∉boundaryDouble G i := by
    intro x hx hxD
    have hxne : x≠G.root i := inc_ne (double_inc_own_root G hxD)
    have heCard : (T.erase (G.root i)).card=2 := by rw [Finset.card_erase_of_mem hiT,hc]
    have hxE : x∈T.erase (G.root i) := Finset.mem_erase.mpr ⟨hxne,hx⟩
    obtain ⟨y,hy,hyx⟩ := Finset.exists_mem_ne (by omega : 1<(T.erase (G.root i)).card) x
    have hyT := (Finset.mem_erase.mp hy).2
    have hyi := ha hyT hiT (Finset.mem_erase.mp hy).1
    have hyN : y∈neighbors P (G.root i) := Finset.mem_filter.mpr ⟨hs hyT,hyi⟩
    rw [reduced_neighbors G hR i j k hij hik hjk] at hyN
    have hxy := ha hx hyT hyx.symm
    rcases Finset.mem_union.mp hyN with hyB | hyD
    · rcases Finset.mem_insert.mp hyB with rfl | hyB
      · exact hxy.1 (double_lt_other_root G hij hxD).le
      · exact hxy.1 ((Finset.mem_singleton.mp hyB).symm ▸ (double_lt_other_root G hik hxD).le)
    · rcases hChain hxD hyD with h | h
      · exact hxy.1 h
      · exact hxy.2 h
  have hSub : T⊆globalMaxima P := by
    intro x hx
    by_cases hxi : x=G.root i
    · exact hxi.symm ▸ mem_globalMaxima.mpr (G.maximal i)
    have hxN : x∈neighbors P (G.root i) := Finset.mem_filter.mpr ⟨hs hx,ha hx hiT hxi⟩
    rw [reduced_neighbors G hR i j k hij hik hjk] at hxN
    rcases Finset.mem_union.mp hxN with hxB | hxD
    · rcases Finset.mem_insert.mp hxB with rfl | hxB
      · exact mem_globalMaxima.mpr (G.maximal j)
      · exact (Finset.mem_singleton.mp hxB).symm ▸ mem_globalMaxima.mpr (G.maximal k)
    · exact (hNoD x hx hxD).elim
  have hu : (globalMaxima P).card=3 := by
    rw [←boundary_roots_eq G,Finset.card_image_of_injective _ (boundary_roots_injective G)]
    decide
  exact Finset.eq_of_subset_of_card_le hSub (by omega)

theorem neighbors_erase (P : Finset V) (p v : V) :
    neighbors (P.erase p) v=(neighbors P v).erase p := by
  ext x
  simp only [neighbors,Finset.mem_filter,Finset.mem_erase]
  tauto

/-- Removing the three ACTUAL maxima counts each lost triple only once. -/
theorem reduced_three_deletion {P : Finset V} (G : ThreeMaxBoundary P)
    (hClass : PairClass (V:=V)) (h : Regular P) (hR : NoUpperExtra P) :
    aOn (((P.erase (G.root 0)).erase (G.root 1)).erase (G.root 2))=
      aOn P+((boundaryDouble G 0).card+(boundaryDouble G 1).card+(boundaryDouble G 2).card : ℤ)-6 ∧
    DOn (((P.erase (G.root 0)).erase (G.root 1)).erase (G.root 2))=
      DOn P+4-((boundaryDouble G 0).card+(boundaryDouble G 1).card+(boundaryDouble G 2).card : ℤ) := by
  classical
  have h01 := inc_ne (G.anti 0 1 (by decide))
  have h02 := inc_ne (G.anti 0 2 (by decide))
  have h12 := inc_ne (G.anti 1 2 (by decide))
  have h0P := (G.maximal 0).1
  have h1P : G.root 1∈P.erase (G.root 0) := Finset.mem_erase.mpr ⟨h01.symm,(G.maximal 1).1⟩
  have h2P : G.root 2∈(P.erase (G.root 0)).erase (G.root 1) := Finset.mem_erase.mpr ⟨h12.symm,Finset.mem_erase.mpr ⟨h02.symm,(G.maximal 2).1⟩⟩
  have hd0 := reduced_degree G hR 0
  have hd1 := reduced_degree G hR 1
  have hd2 := reduced_degree G hR 2
  have h0N1 : G.root 0∈neighbors P (G.root 1) := Finset.mem_filter.mpr ⟨h0P,G.anti 0 1 (by decide)⟩
  have h0N2 : G.root 0∈neighbors P (G.root 2) := Finset.mem_filter.mpr ⟨h0P,G.anti 0 2 (by decide)⟩
  have h1N2 : G.root 1∈(neighbors P (G.root 2)).erase (G.root 0) :=
    Finset.mem_erase.mpr ⟨h01.symm,Finset.mem_filter.mpr ⟨(G.maximal 1).1,G.anti 1 2 (by decide)⟩⟩
  have hd1Q : d (P.erase (G.root 0)) (G.root 1)+1=d P (G.root 1) := by
    unfold d; rw [neighbors_erase]; exact Finset.card_erase_add_one h0N1
  have hd2Q : d ((P.erase (G.root 0)).erase (G.root 1)) (G.root 2)+2=d P (G.root 2) := by
    unfold d; rw [neighbors_erase,neighbors_erase]
    have hc0 := Finset.card_erase_add_one h0N2
    have hc1 := Finset.card_erase_add_one h1N2
    omega
  have ha0 := aOn_deletion P h0P
  have ha1 := aOn_deletion (P.erase (G.root 0)) h1P
  have ha2 := aOn_deletion ((P.erase (G.root 0)).erase (G.root 1)) h2P
  have hA : aOn (((P.erase (G.root 0)).erase (G.root 1)).erase (G.root 2))=
      aOn P+((boundaryDouble G 0).card+(boundaryDouble G 1).card+(boundaryDouble G 2).card : ℤ)-6 := by omega
  have hT0 : (triples P).filter (fun T => G.root 0∈T)={globalMaxima P} := by
    ext T
    simp only [Finset.mem_filter,Finset.mem_singleton]
    constructor
    · rintro ⟨hT,hiT⟩; exact reduced_maximum_only_triple G hClass h.2 hR 0 hT hiT
    · rintro rfl
      exact ⟨(boundary_triples P (regular_boundaries hClass h).1 (regular_boundaries hClass h).2.1).2,
        mem_globalMaxima.mpr (G.maximal 0)⟩
  have he0 : e P (G.root 0)=1 := by
    have hc := incident_triples_count P (G.root 0) h0P
    rw [hT0] at hc
    simpa using hc.symm
  have he1 : e (P.erase (G.root 0)) (G.root 1)=0 := by
    rw [←incident_triples_count _ _ h1P]
    apply Finset.card_eq_zero.mpr
    apply Finset.eq_empty_iff_forall_notMem.mpr
    intro T hT
    obtain ⟨hT,h1T⟩ := Finset.mem_filter.mp hT
    obtain ⟨hs,hc,ha⟩ := (mem_triples_on _ _).mp hT
    have hTP : T∈triples P := (mem_triples_on _ _).mpr ⟨fun x hx => (Finset.mem_erase.mp (hs hx)).2,hc,ha⟩
    have heq := reduced_maximum_only_triple G hClass h.2 hR 1 hTP h1T
    have h0T : G.root 0∈T := heq.symm ▸ mem_globalMaxima.mpr (G.maximal 0)
    exact (Finset.mem_erase.mp (hs h0T)).1 rfl
  have he2 : e ((P.erase (G.root 0)).erase (G.root 1)) (G.root 2)=0 := by
    rw [←incident_triples_count _ _ h2P]
    apply Finset.card_eq_zero.mpr
    apply Finset.eq_empty_iff_forall_notMem.mpr
    intro T hT
    obtain ⟨hT,h2T⟩ := Finset.mem_filter.mp hT
    obtain ⟨hs,hc,ha⟩ := (mem_triples_on _ _).mp hT
    have hTP : T∈triples P := (mem_triples_on _ _).mpr
      ⟨fun x hx => (Finset.mem_erase.mp (Finset.mem_erase.mp (hs hx)).2).2,hc,ha⟩
    have heq := reduced_maximum_only_triple G hClass h.2 hR 2 hTP h2T
    have h1T : G.root 1∈T := heq.symm ▸ mem_globalMaxima.mpr (G.maximal 1)
    exact (Finset.mem_erase.mp (hs h1T)).1 rfl
  have hD0 := DOn_deletion P h0P
  have hD1 := DOn_deletion (P.erase (G.root 0)) h1P
  have hD2 := DOn_deletion ((P.erase (G.root 0)).erase (G.root 1)) h2P
  exact ⟨hA,by omega⟩

/-- A complete minimum-maximum boundary is impossible at a reduced terminal
order. The three actual maxima are deleted, with an exact multi-point ledger. -/
theorem matching_zero_impossible {P : Finset V}
    (hClass : PairClass (V:=V)) (h : Regular P)
    (L : ThreeMaxBoundary (V:=OrderDual V) P) (U : ThreeMaxBoundary P) (hR : Reduced P)
    (hComplete : ∀i j, @LE.le V inferInstance (L.root i) (U.root j)) : False := by
  classical
  let Q := ((P.erase (U.root 0)).erase (U.root 1)).erase (U.root 2)
  have hNE := double_fibers_nonempty U hClass h.2
  let v : Fin 3 → V := fun i => Classical.choose (hNE i)
  have hv : ∀i, v i∈boundaryDouble U i := fun i => Classical.choose_spec (hNE i)
  have hvNotMin : ∀i, v i∉globalMinima P := by
    intro i hi
    have hm := (mem_globalMinima P (v i)).mp hi
    obtain ⟨j,hj⟩ := L.source (v i) hm.1
    have heq := hm.2 (L.maximal j).1 hj
    exact (mem_boundaryDouble.mp (hv i)).2.1 (heq ▸ hComplete j i)
  have hvQ : ∀i, v i∈Q := by
    intro i
    have hm := double_not_maximal U (hv i)
    have hne : ∀j, v i≠U.root j := fun j heq => hm (heq.symm ▸ U.maximal j)
    simp [Q,hne,(mem_boundaryDouble.mp (hv i)).1]
  let R : Finset V := {v 0,v 1,v 2}
  have hRcard : R.card=3 := by
    simp [R,inc_ne (double_fibers_inc U (show (0 : Fin 3)≠1 by decide) (hv 0) (hv 1)),
      inc_ne (double_fibers_inc U (show (0 : Fin 3)≠2 by decide) (hv 0) (hv 2)),
      inc_ne (double_fibers_inc U (show (1 : Fin 3)≠2 by decide) (hv 1) (hv 2))]
  have hDis : Disjoint (globalMinima P) R := by
    apply Finset.disjoint_left.mpr
    intro x hx hxR
    simp only [R,Finset.mem_insert,Finset.mem_singleton] at hxR
    rcases hxR with rfl | rfl | rfl
    · exact hvNotMin 0 hx
    · exact hvNotMin 1 hx
    · exact hvNotMin 2 hx
  have hSub : globalMinima P∪R⊆Q := by
    intro x hx
    rcases Finset.mem_union.mp hx with hx | hx
    · have hm := (mem_globalMinima P x).mp hx
      have hDisOld := (regular_boundaries hClass h).2.2.1
      have hne : ∀j, x≠U.root j := by
        intro j heq
        exact Finset.disjoint_left.mp hDisOld hx (heq.symm ▸ mem_globalMaxima.mpr (U.maximal j))
      change x∈((P.erase (U.root 0)).erase (U.root 1)).erase (U.root 2)
      exact Finset.mem_erase.mpr ⟨hne 2,Finset.mem_erase.mpr ⟨hne 1,Finset.mem_erase.mpr ⟨hne 0,hm.1⟩⟩⟩
    · simp only [R,Finset.mem_insert,Finset.mem_singleton] at hx
      rcases hx with rfl | rfl | rfl <;> exact hvQ _
  have hCard := Finset.card_le_card hSub
  rw [Finset.card_union_of_disjoint hDis,(regular_boundaries hClass h).1,hRcard] at hCard
  have hnQ : 6≤Q.card := hCard
  have hTotal := double_total_three_four U hClass h.2
  have hLedger := reduced_three_deletion U hClass h hR.1
  change aOn Q=_ ∧ DOn Q=_ at hLedger
  have hSig := regular_signature hClass h
  have haNonneg := aOn_nonnegative hClass Q (by omega)
  have haZero : aOn Q=0 := by omega
  have hDpos : 0<DOn Q := by omega
  have hBadQ : BadOn Q := ⟨by omega,haNonneg,by omega,hDpos⟩
  have hSmall := bad_zero_small hClass Q hBadQ haZero
  omega

#print axioms matching_zero_impossible

#print axioms double_total_three_four
#print axioms reduced_maximum_only_triple
#print axioms reduced_three_deletion
end Peeling
end NeutralCore
