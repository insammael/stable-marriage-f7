module

public import F7Manuscript.NormalSkeletonMaskCounts
public import F7Manuscript.NormalMaskMissing

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.NormalSkeleton.Chart
noncomputable section
open scoped Classical
set_option maxRecDepth 10000
set_option maxHeartbeats 2000000
namespace MaskCount
open NormalMaskCounter

/-- Sum selected mask fibers without multiplicities. -/
theorem distribution_select {A : Type*} [DecidableEq A] (X : Finset A)
    (m : A → Mask) (P : Mask → Prop) [DecidablePred P] :
    (∑ s : Mask, if P s then distribution X m s else 0) =
      (X.filter (fun v => P (m v))).card := by
  classical
  symm
  rw [Finset.card_eq_sum_card_fiberwise (f := m)
    (t := Finset.univ) (fun v _ => by
      change m v ∈ (Finset.univ : Finset Mask)
      exact Finset.mem_univ _)]
  apply Finset.sum_congr rfl
  intro s _
  by_cases hs : P s
  · rw [if_pos hs]
    unfold distribution
    congr 1
    ext v
    simp only [Finset.mem_filter]
    constructor
    · rintro ⟨⟨hv, _⟩, hvs⟩
      exact ⟨hv, hvs⟩
    · rintro ⟨hv, hvs⟩
      exact ⟨⟨hv, hvs ▸ hs⟩, hvs⟩
  · rw [if_neg hs]
    apply Finset.card_eq_zero.mpr
    apply Finset.eq_empty_of_forall_notMem
    intro v hv
    rcases Finset.mem_filter.mp hv with ⟨hv, hvs⟩
    exact hs (hvs ▸ (Finset.mem_filter.mp hv).2)

end MaskCount

theorem centerMissing_eq_card (C : Chart) (j : Fin C.m) :
    NormalMaskCounter.centerMissing (C.center j)
      (MaskCount.distribution (introduced C (blockStart C j.val))
        (reachMask C (frontierBefore C j.val) (previousRetiredMask C j))) =
      (centerMissingBitClass C j).card := by
  rw [NormalMaskCounter.centerMissing]
  have hselect := MaskCount.distribution_select
    (introduced C (blockStart C j.val))
    (reachMask C (frontierBefore C j.val) (previousRetiredMask C j))
    (fun m => NormalMaskCounter.ubit m (C.center j) = false ∧
      NormalMaskCounter.retired m = false)
  trans ((introduced C (blockStart C j.val)).filter (fun v =>
    NormalMaskCounter.ubit (reachMask C (frontierBefore C j.val)
      (previousRetiredMask C j) v) (C.center j) = false ∧
    NormalMaskCounter.retired (reachMask C (frontierBefore C j.val)
      (previousRetiredMask C j) v) = false)).card
  · exact hselect
  congr 1
  ext v
  simp only [centerMissingBitClass, earlierVertices, introduced,
    Finset.mem_filter, Finset.mem_univ, true_and]
  simp [reachMask, MaskCount.ubit_maskFrom, MaskCount.retired_maskFrom,
    blockStart, chronologicalIndex, centerVertex]


theorem pairMissing_eq_card (C : Chart) (j : Fin C.m) (k : Fin (C.double j)) :
    NormalMaskCounter.pairMissing (C.center j)
      (MaskCount.distribution (introduced C (chronologicalIndex C (pairVertex C j k 0)))
        (reachMask C (frontierBeforeLevel C j k) (retiredMask C j))) =
      (pairMissingBitClass C j k 0).card := by
  rw [NormalMaskCounter.pairMissing]
  rw [MaskCount.distribution_select
    (introduced C (chronologicalIndex C (pairVertex C j k 0)))
    (reachMask C (frontierBeforeLevel C j k) (retiredMask C j))
    (fun s => NormalMaskCounter.ubit s
      ⟨((C.center j).val+1)%3, Nat.mod_lt _ (by decide)⟩ = false ∧
      NormalMaskCounter.ubit s
      ⟨((C.center j).val+2)%3, Nat.mod_lt _ (by decide)⟩ = false)]
  congr 1
  ext v
  simp [pairMissingBitClass, earlierVertices, introduced, reachMask,
    movingColor, Nat.add_assoc]

theorem pair_second_missing_card (C : Chart) (j : Fin C.m) (k : Fin (C.double j)) :
    (pairMissingBitClass C j k 1).card = (pairMissingBitClass C j k 0).card + 1 := by
  have hidx : chronologicalIndex C (pairVertex C j k 1) =
      chronologicalIndex C (pairVertex C j k 0) + 1 := by
    simp [chronologicalIndex, pairVertex]
  have hbefore : earlierVertices C (pairVertex C j k 1) =
      insert (pairVertex C j k 0) (earlierVertices C (pairVertex C j k 0)) := by
    change introduced C (chronologicalIndex C (pairVertex C j k 1)) =
      insert _ (introduced C (chronologicalIndex C (pairVertex C j k 0)))
    rw [hidx, introduced_succ]
  have hmem := pair_first_mem_second_missingBitClass C j k
  have hP := (Finset.mem_filter.mp hmem).2
  have hnot : pairVertex C j k 0 ∉ pairMissingBitClass C j k 0 := by
    simp [pairMissingBitClass, earlierVertices]
  unfold pairMissingBitClass
  rw [hbefore, Finset.filter_insert, if_pos hP]
  exact Finset.card_insert_of_notMem hnot

end
end F7Manuscript.NormalSkeleton.Chart
