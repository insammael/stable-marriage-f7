module

public import F7Manuscript.NormalSkeletonGoodStates
public import F7Manuscript.NormalSkeletonMissingCounts

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.NormalSkeleton.Chart
noncomputable section
open scoped Classical
set_option maxRecDepth 10000
set_option maxHeartbeats 2000000

def beforeCount (C : Chart) (j : Fin C.m) : NormalMaskCounter.Count :=
  MaskCount.distribution (introduced C (blockStart C j.val))
    (reachMask C (frontierBefore C j.val) (previousRetiredMask C j))

theorem beforeCount_good (C : Chart) (j : Fin C.m) (hj : 0 < j.val) :
    NormalMaskCounter.Good (C.center ⟨j.val-1, by omega⟩)
      (centerPreviousColor C ⟨j.val-1, by omega⟩)
      (decide (0 < C.double ⟨j.val-1, by omega⟩)) (beforeCount C j) := by
  let jp : Fin C.m := ⟨j.val-1, by omega⟩
  have he : (⟨jp.val+1, by dsimp [jp]; omega⟩ : Fin C.m) = j := Fin.ext (by dsimp [jp]; omega)
  have hb := beforeCount_succ C jp (by dsimp [jp]; omega)
  rw [he] at hb
  have ht : jp.val + 1 = j.val := by dsimp [jp]; omega
  rw [ht] at hb
  change beforeCount C j = _ at hb
  rw [hb]
  exact levelCount_good C jp _ (le_refl _)

theorem first_center_incomparables (C : Chart) (j : Fin C.m) (hj : j.val = 0) :
    (earlierIncomparables C (centerVertex C j)).card = 2 := by
  rw [center_incomparables_card, ← centerMissing_eq_card, initial_distribution C j hj]
  exact NormalMaskCounter.initial_center_missing (C.center j)

/-- The old incomparable count is two, with one additional point exactly
in the unpaired, non-returning case of the preceding block. -/
theorem later_center_incomparables (C : Chart) (j : Fin C.m) (hj : 0 < j.val) :
    (earlierIncomparables C (centerVertex C j)).card =
      2 + if decide (0 < C.double ⟨j.val-1, by omega⟩) = false ∧
        ∃ p : Color, centerPreviousColor C ⟨j.val-1, by omega⟩ = some p ∧
          p ≠ C.center j ∧ p ≠ C.center ⟨j.val-1, by omega⟩ then 1 else 0 := by
  rw [center_incomparables_card, ← centerMissing_eq_card]
  have hn : C.center j ≠ C.center ⟨j.val-1, by omega⟩ := by
    let jp : Fin C.m := ⟨j.val-1, by omega⟩
    have hh : jp.val+1 < C.m := by dsimp [jp]; have hm := j.isLt; omega
    have h := C.adjacent jp hh
    have he : (⟨jp.val+1, hh⟩ : Fin C.m) = j := Fin.ext (by dsimp [jp]; omega)
    rw [he] at h
    exact h.symm
  exact NormalMaskCounter.centerMissing_good _ _ hn _ _ _ (beforeCount_good C j hj)

#print axioms first_center_incomparables
#print axioms later_center_incomparables

theorem pair_first_incomparables (C : Chart) (j : Fin C.m) (k : Fin (C.double j)) :
    (earlierIncomparables C (pairVertex C j k 0)).card = 2 := by
  rw [pair_incomparables_card, ← pairMissing_eq_card]
  have hidx : chronologicalIndex C (pairVertex C j k 0) =
      blockStart C j.val + 1 + 2*k.val := by
    simp [chronologicalIndex, pairVertex, blockStart]
    omega
  rw [hidx, ← levelBoundary_before C j k]
  change NormalMaskCounter.pairMissing (C.center j)
    (levelCount C j k.val (Nat.le_of_lt k.isLt)) = 2
  exact NormalMaskCounter.pairMissing_good _ _ _ _ (levelCount_good C j _ _)

theorem pair_second_incomparables (C : Chart) (j : Fin C.m) (k : Fin (C.double j)) :
    (earlierIncomparables C (pairVertex C j k 1)).card = 3 := by
  rw [pair_incomparables_card, pair_second_missing_card,
    ← pair_incomparables_card, pair_first_incomparables]

theorem pair_level_incomparables (C : Chart) (j : Fin C.m) (k : Fin (C.double j)) :
    (∑ s : Side, (earlierIncomparables C (pairVertex C j k s)).card) = 5 := by
  rw [Fin.sum_univ_two, pair_first_incomparables, pair_second_incomparables]

theorem initial_earlier_incomparables (C : Chart) (c : Color) :
    earlierIncomparables C (initial C c) =
      ((Finset.univ : Finset Color).filter (fun d => d < c)).image (initial C) := by
  ext v
  cases v with
  | inl d =>
      have hd (a b : Color) : reaches C (Sum.inl a) (Sum.inl b) ↔ a = b := by
        change reaches C (initial C a) (initial C b) ↔ a = b
        rw [reaches_initial_iff]
        simp [initial]
      simp [earlierIncomparables, earlierVertices, chronologicalIndex, initial, hd]
      simp only [Fin.ext_iff, Fin.lt_iff_val_lt_val]
      omega
  | inr v =>
      cases v with
      | inl j => simp [earlierIncomparables, earlierVertices, chronologicalIndex, initial]; omega
      | inr p =>
          rcases p with ⟨j,k,s⟩
          simp [earlierIncomparables, earlierVertices, chronologicalIndex, initial]
          omega

theorem initial_incomparables (C : Chart) (c : Color) :
    (earlierIncomparables C (initial C c)).card = c.val := by
  rw [initial_earlier_incomparables, Finset.card_image_of_injective _
    (by intro a b h; simpa [initial] using! h)]
  fin_cases c <;> decide

#print axioms pair_level_incomparables
#print axioms initial_incomparables
end
end F7Manuscript.NormalSkeleton.Chart
