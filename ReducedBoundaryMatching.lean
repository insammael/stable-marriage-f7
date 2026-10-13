module

public import ActualExtremalPeeling

@[expose] public section

namespace NeutralCore
namespace Peeling
open ConditionalUL
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
local notation:50 a:51 " ≼ " b:51 => @LE.le V (inferInstance : LE V) a b

def NoUpperExtra (P : Finset V) : Prop :=
  ∀m x, MaximalIn (P : Set V) m → SingleUpper (P : Set V) m x → x=m

def Reduced (P : Finset V) : Prop :=
  NoUpperExtra P ∧ NoUpperExtra (V:=OrderDual V) P

noncomputable def upperMask {P : Finset V} (G : ThreeMaxBoundary P) (x : V) : Finset (Fin 3) :=
  Finset.univ.filter (fun i => x ≤ G.root i)

@[simp] theorem mem_upperMask {P : Finset V} (G : ThreeMaxBoundary P) (x : V) (i : Fin 3) :
    i∈upperMask G x ↔ x ≤ G.root i := by simp [upperMask]

theorem mask_singleton_upper {P : Finset V} (G : ThreeMaxBoundary P) {x : V}
    (hx : x∈P) (hc : (upperMask G x).card ≤ 1) :
    ∃i, SingleUpper (P : Set V) (G.root i) x := by
  obtain ⟨i,hxi⟩ := G.source x hx
  refine ⟨i,single_upper_of_root_mask G i hx hxi ?_⟩
  intro j hji hxj
  have hs : ({i,j} : Finset (Fin 3))⊆upperMask G x := by
    intro k hk
    rcases Finset.mem_insert.mp hk with hki | hkj
    · exact hki.symm ▸ (mem_upperMask G x i).mpr hxi
    · exact (Finset.mem_singleton.mp hkj).symm ▸ (mem_upperMask G x j).mpr hxj
  have hh := Finset.card_le_card hs
  have htwo : ({i,j} : Finset (Fin 3)).card=2 := by simp [hji.symm]
  omega

theorem internal_upperMask_two {P : Finset V} (G : ThreeMaxBoundary P)
    (hR : NoUpperExtra P) {x : V} (hx : x∈P) (hMax : ¬MaximalIn (P : Set V) x) :
    2 ≤ (upperMask G x).card := by
  by_contra hn
  obtain ⟨i,hi⟩ := mask_singleton_upper G hx (by omega)
  have heq := hR (G.root i) x (G.maximal i) hi
  exact hMax (heq.symm ▸ G.maximal i)

theorem minimum_upperMask_two {P : Finset V} (G : ThreeMaxBoundary P)
    (hClass : PairClass (V:=V)) (hN : NeutralOn P) {x : V}
    (hx : MinimalIn (P : Set V) x) : 2 ≤ (upperMask G x).card := by
  by_contra hn
  obtain ⟨i,hi⟩ := mask_singleton_upper G hx.1 (by omega)
  exact singleton_upper_not_minimal G hClass hN hi hx

noncomputable def reindexBoundary {P : Finset V} (G : ThreeMaxBoundary P)
    (σ : Equiv.Perm (Fin 3)) : ThreeMaxBoundary P where
  root i := G.root (σ i)
  maximal i := G.maximal (σ i)
  anti i j hij := G.anti (σ i) (σ j) (fun h => hij (σ.injective h))
  source x hx := by
    obtain ⟨i,hi⟩ := G.source x hx
    exact ⟨σ.symm i,by simpa using hi⟩

/-- Finite index algebra only: a 3-by-3 missing-comparison matching can be
reindexed as the first k diagonal entries. This does not enumerate posets. -/
theorem normalize_three_matching (B : Fin 3 → Fin 3 → Bool)
    (hRow : ∀i, (Finset.univ.filter (fun j => B i j=false)).card ≤ 1)
    (hCol : ∀j, (Finset.univ.filter (fun i => B i j=false)).card ≤ 1) :
    ∃σ τ : Equiv.Perm (Fin 3), ∃k : Fin 4,
      ∀i j, B (σ i) (τ j)=false ↔ i=j ∧ i.val<k.val := by
  revert B
  decide +kernel

/-- Actual minimum-to-maximum missing comparisons form a matching. -/
theorem normalized_boundaries {P : Finset V} (hClass : PairClass (V:=V)) (h : Regular P) :
    ∃L : ThreeMaxBoundary (V:=OrderDual V) P, ∃U : ThreeMaxBoundary P, ∃k : Fin 4,
      ∀i j, ¬L.root i ≼ U.root j ↔ i=j ∧ i.val<k.val := by
  classical
  obtain ⟨hl,hu,_,_⟩ := regular_boundaries hClass h
  let L := lowerBoundary P hl
  let U := upperBoundary P hu
  let B : Fin 3 → Fin 3 → Bool := fun i j => decide (L.root i ≼ U.root j)
  have hRow : ∀i, (Finset.univ.filter (fun j => B i j=false)).card ≤ 1 := by
    intro i
    have hh := minimum_upperMask_two U hClass h.2 (L.maximal i)
    have hp := Finset.card_filter_add_card_filter_not (s:=Finset.univ) (p:=fun j => L.root i ≼ U.root j)
    have heq : Finset.univ.filter (fun j => B i j=false)=Finset.univ.filter (fun j => ¬L.root i ≼ U.root j) := by
      ext j; simp [B]
    rw [heq]
    simp only [upperMask] at hh
    have hc : (Finset.univ : Finset (Fin 3)).card=3 := by decide
    omega
  have hCol : ∀j, (Finset.univ.filter (fun i => B i j=false)).card ≤ 1 := by
    intro j
    have hh := minimum_upperMask_two (V:=OrderDual V) L (pairClass_orderDual hClass)
      ((neutralOn_orderDual P).mpr h.2) (U.maximal j)
    have hp := Finset.card_filter_add_card_filter_not (s:=Finset.univ) (p:=fun i => L.root i ≼ U.root j)
    have heq : Finset.univ.filter (fun i => B i j=false)=Finset.univ.filter (fun i => ¬L.root i ≼ U.root j) := by
      ext i; simp [B]
    rw [heq]
    have hSame : upperMask (V:=OrderDual V) L (U.root j)=Finset.univ.filter (fun i => L.root i ≼ U.root j) := by
      ext i
      simp only [mem_upperMask,Finset.mem_filter,Finset.mem_univ,true_and]
      rfl
    rw [hSame] at hh
    have hc : (Finset.univ : Finset (Fin 3)).card=3 := by decide
    omega
  obtain ⟨σ,τ,k,hNorm⟩ := normalize_three_matching B hRow hCol
  refine ⟨reindexBoundary L σ,reindexBoundary U τ,k,?_⟩
  intro i j
  simpa [B,reindexBoundary] using hNorm i j

/-- Any double fiber is disjoint from the maxima. -/
theorem double_not_maximal {P : Finset V} (G : ThreeMaxBoundary P) {i : Fin 3} {x : V}
    (hx : x∈boundaryDouble G i) : ¬MaximalIn (P : Set V) x := by
  intro hm
  obtain ⟨j,k,hij,_,_⟩ := fin3_complement_pair i
  have hlt := double_lt_other_root G hij hx
  exact (ne_of_lt hlt) (hm.2 (G.maximal j).1 hlt.le).symm

/-- A double fiber at an unmatched upper boundary is also disjoint from minima. -/
theorem double_not_minimal_unmatched {P : Finset V}
    (L : ThreeMaxBoundary (V:=OrderDual V) P) (U : ThreeMaxBoundary P) (k : Fin 4)
    (hMiss : ∀i j, ¬L.root i ≼ U.root j ↔ i=j ∧ i.val<k.val)
    {i : Fin 3} (hik : k.val ≤ i.val) {x : V} (hx : x∈boundaryDouble U i) :
    ¬MinimalIn (P : Set V) x := by
  intro hm
  obtain ⟨j,hjx⟩ := L.source x hm.1
  have hEq : L.root j=x := hm.2 (L.maximal j).1 hjx
  have hComp : L.root j ≼ U.root i := by
    by_contra hn
    obtain ⟨hji,hjk⟩ := (hMiss j i).mp hn
    subst j
    omega
  exact (mem_boundaryDouble.mp hx).2.1 (hEq ▸ hComp)

theorem fin3_two_masks_meet (A B : Finset (Fin 3)) (ha : 2 ≤ A.card) (hb : 2 ≤ B.card) :
    ∃i, i∈A ∧ i∈B := by
  by_contra hn
  have hd : Disjoint A B := Finset.disjoint_left.mpr (by
    intro i hi hj; exact hn ⟨i,hi,hj⟩)
  have hc := Finset.card_union_of_disjoint hd
  have hle := Finset.card_le_card (Finset.subset_univ (A∪B))
  have hthree : (Finset.univ : Finset (Fin 3)).card=3 := by decide
  omega

/-- For k=3 there are no internal points. -/
theorem full_matching_no_internal {P : Finset V}
    (L : ThreeMaxBoundary (V:=OrderDual V) P) (U : ThreeMaxBoundary P)
    (hR : Reduced P)
    (hMiss : ∀i j, ¬L.root i ≼ U.root j ↔ i=j)
    {x : V} (hx : x∈P) : MinimalIn (P : Set V) x ∨ MaximalIn (P : Set V) x := by
  by_contra hn
  push_neg at hn
  have hl := internal_upperMask_two (V:=OrderDual V) L hR.2 hx hn.1
  have hu := internal_upperMask_two U hR.1 hx hn.2
  obtain ⟨i,hiL,hiU⟩ := fin3_two_masks_meet (upperMask (V:=OrderDual V) L x) (upperMask U x) hl hu
  have hL : L.root i ≼ x := (mem_upperMask (V:=OrderDual V) L x i).mp hiL
  have hU : x≤U.root i := (mem_upperMask U x i).mp hiU
  exact ((hMiss i i).mpr rfl) (@le_trans V inferInstance _ _ _ hL hU)

/-- Missing matching size two contradicts the nonempty opposite double fiber. -/
theorem matching_two_impossible {P : Finset V}
    (hClass : PairClass (V:=V)) (h : Regular P)
    (L : ThreeMaxBoundary (V:=OrderDual V) P) (U : ThreeMaxBoundary P) (hR : Reduced P)
    (hMiss : ∀i j, ¬L.root i ≼ U.root j ↔ i=j ∧ i.val<2) : False := by
  obtain ⟨x,hx⟩ := double_fibers_nonempty U hClass h.2 2
  have hPattern : ∀i j, ¬L.root i ≼ U.root j ↔ i=j ∧ i.val<(2 : Fin 4).val := hMiss
  have hMin := double_not_minimal_unmatched L U 2 hPattern (by decide) hx
  have hl := internal_upperMask_two (V:=OrderDual V) L hR.2 (mem_boundaryDouble.mp hx).1 hMin
  have hs : upperMask (V:=OrderDual V) L x⊆({2} : Finset (Fin 3)) := by
    intro i hi
    have hix : L.root i ≼ x := (mem_upperMask (V:=OrderDual V) L x i).mp hi
    fin_cases i
    · exact (((hMiss 0 0).mpr ⟨rfl,by decide⟩)
        (hix.trans ((mem_boundaryDouble.mp hx).2.2 0 (by decide)))).elim
    · exact (((hMiss 1 1).mpr ⟨rfl,by decide⟩)
        (hix.trans ((mem_boundaryDouble.mp hx).2.2 1 (by decide)))).elim
    · simp
  have hc := Finset.card_le_card hs
  simp only [Finset.card_singleton] at hc
  omega

/-- In the size-one matching, points below the matched maximum have both
other minima below them once singleton fibers have been exhausted. -/
theorem matching_one_lower_full {P : Finset V}
    (L : ThreeMaxBoundary (V:=OrderDual V) P) (U : ThreeMaxBoundary P) (hR : Reduced P)
    (hMiss : ¬L.root 0 ≼ U.root 0) {x : V} (hx : x∈P)
    (hMin : ¬MinimalIn (P : Set V) x) (hx0 : x ≤ U.root 0) :
    L.root 1 ≼ x ∧ L.root 2 ≼ x := by
  have h0 : ¬L.root 0 ≼ x := fun h => hMiss (h.trans hx0)
  have hc := internal_upperMask_two (V:=OrderDual V) L hR.2 hx hMin
  have hs : upperMask (V:=OrderDual V) L x⊆({1,2} : Finset (Fin 3)) := by
    intro i hi
    fin_cases i
    · exact (h0 ((mem_upperMask (V:=OrderDual V) L x 0).mp hi)).elim
    · simp
    · simp
  have heq : upperMask (V:=OrderDual V) L x=({1,2} : Finset (Fin 3)) :=
    Finset.eq_of_subset_of_card_le hs (by simp; omega)
  constructor
  · apply (mem_upperMask (V:=OrderDual V) L x 1).mp; rw [heq]; simp
  · apply (mem_upperMask (V:=OrderDual V) L x 2).mp; rw [heq]; simp

/-- Missing matching size one creates an ACTUAL four-antichain. -/
theorem matching_one_impossible {P : Finset V}
    (hClass : PairClass (V:=V)) (h : Regular P)
    (L : ThreeMaxBoundary (V:=OrderDual V) P) (U : ThreeMaxBoundary P) (hR : Reduced P)
    (hMiss : ∀i j, ¬L.root i ≼ U.root j ↔ i=j ∧ i.val<1) : False := by
  obtain ⟨p,hp⟩ := double_fibers_nonempty U hClass h.2 2
  obtain ⟨q,hq⟩ := double_fibers_nonempty U hClass h.2 1
  obtain ⟨r,hr⟩ := double_fibers_nonempty (V:=OrderDual V) L (pairClass_orderDual hClass)
    ((neutralOn_orderDual P).mpr h.2) 2
  obtain ⟨s,hs⟩ := double_fibers_nonempty (V:=OrderDual V) L (pairClass_orderDual hClass)
    ((neutralOn_orderDual P).mpr h.2) 1
  have hPattern : ∀i j, ¬L.root i ≼ U.root j ↔ i=j ∧ i.val<(1 : Fin 4).val := hMiss
  have hMinP := double_not_minimal_unmatched L U 1 hPattern (by decide) hp
  have hMinQ := double_not_minimal_unmatched L U 1 hPattern (by decide) hq
  have h00 := (hMiss 0 0).mpr ⟨rfl,by decide⟩
  have hP := matching_one_lower_full L U hR h00 (mem_boundaryDouble.mp hp).1 hMinP
    ((mem_boundaryDouble.mp hp).2.2 0 (by decide))
  have hQ := matching_one_lower_full L U hR h00 (mem_boundaryDouble.mp hq).1 hMinQ
    ((mem_boundaryDouble.mp hq).2.2 0 (by decide))
  have hr0 : L.root 0 ≼ r := ((mem_boundaryDouble (V:=OrderDual V)).mp hr).2.2 0 (by decide)
  have hs0 : L.root 0 ≼ s := ((mem_boundaryDouble (V:=OrderDual V)).mp hs).2.2 0 (by decide)
  have hr2 : ¬L.root 2 ≼ r := ((mem_boundaryDouble (V:=OrderDual V)).mp hr).2.1
  have hs1 : ¬L.root 1 ≼ s := ((mem_boundaryDouble (V:=OrderDual V)).mp hs).2.1
  have hp0 : p≤U.root 0 := (mem_boundaryDouble.mp hp).2.2 0 (by decide)
  have hq0 : q≤U.root 0 := (mem_boundaryDouble.mp hq).2.2 0 (by decide)
  have hPR : Inc (V:=V) p r := ⟨fun hpr => hr2 (@le_trans V inferInstance _ _ _ hP.2 hpr),
    fun hrp => h00 (@le_trans V inferInstance _ _ _ hr0 (@le_trans V inferInstance _ _ _ hrp hp0))⟩
  have hPS : Inc (V:=V) p s := ⟨fun hps => hs1 (@le_trans V inferInstance _ _ _ hP.1 hps),
    fun hsp => h00 (@le_trans V inferInstance _ _ _ hs0 (@le_trans V inferInstance _ _ _ hsp hp0))⟩
  have hQR : Inc (V:=V) q r := ⟨fun hqr => hr2 (@le_trans V inferInstance _ _ _ hQ.2 hqr),
    fun hrq => h00 (@le_trans V inferInstance _ _ _ hr0 (@le_trans V inferInstance _ _ _ hrq hq0))⟩
  have hQS : Inc (V:=V) q s := ⟨fun hqs => hs1 (@le_trans V inferInstance _ _ _ hQ.1 hqs),
    fun hsq => h00 (@le_trans V inferInstance _ _ _ hs0 (@le_trans V inferInstance _ _ _ hsq hq0))⟩
  have hRS : Inc (V:=V) r s := (inc_dual_iff (V:=V) r s).mp
    (double_fibers_inc (V:=OrderDual V) L (show (2 : Fin 3)≠1 by decide) hr hs)
  exact hClass.1 p q r s (double_fibers_inc U (by decide) hp hq) hPR hPS hQR hQS hRS

#print axioms normalize_three_matching
#print axioms normalized_boundaries
#print axioms matching_two_impossible
#print axioms matching_one_impossible
end Peeling
end NeutralCore
