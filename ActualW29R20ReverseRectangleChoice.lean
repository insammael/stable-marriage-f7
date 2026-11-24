module

public import F7Manuscript.ActualPairedRectangle

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! A generic backward choice for an actual paired rectangle: if the current
frame is the new row of the rectangle, its old supports occupy one of the four
ordered crossings of that same frame. -/
namespace F7Manuscript.ActualW29R20ReverseRectangleChoice
noncomputable section

open StableLattice StableIdeals EventSupports SupportBridge ConvexExecution
open NormalSupportRigidity ConditionalUL PartnerGraph F7Periodic
open F7Local
open F7Manuscript.ActualPairedRectangle
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance reverseRectangleEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance reverseRectangleEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The old supports of a paired rectangle are one of the four ordered
crossings of a valid current frame whose frontier pair is the rectangle's
new support pair. -/
theorem actual_reverse_rectangle_choice
    (G : Rectangle (I := I)) (s : F7Periodic.State) (hv : ValidLayout s) (c : F7Periodic.Color)
    (hnewLeft : support I G.newLeft =
      frontierSet s (leftCoord (originalPairedFrame s c)))
    (hnewRight : support I G.newRight =
      frontierSet s (rightCoord (originalPairedFrame s c))) :
    ∃ cross label : Bool,
      support I G.oldLeft =
        pairSupport (if label then (pairedPairs (originalPairedFrame s c) cross).2
          else (pairedPairs (originalPairedFrame s c) cross).1) ∧
      support I G.oldRight =
        pairSupport (if label then (pairedPairs (originalPairedFrame s c) cross).1
          else (pairedPairs (originalPairedFrame s c) cross).2) := by
  have hOldLeftNeNewLeft : support I G.oldLeft ≠ support I G.newLeft := by
    exact (cover_binary_support_ne G.leftCover (old_binary G).1).symm
  have hOldRightNeNewLeft : support I G.oldRight ≠ support I G.newLeft := by
    exact (cover_binary_support_ne G.rightCover (old_binary G).2).symm
  have hOldLeftNeNewRight : support I G.oldLeft ≠ support I G.newRight := by
    intro heq
    have hsub : support I G.oldRight ⊆ support I G.newLeft := by
      intro x hx
      have hxold : x ∈ support I G.oldLeft ∪ support I G.oldRight :=
        Finset.mem_union.mpr (Or.inr hx)
      rw [← rectangle_union G] at hxold
      rcases Finset.mem_union.mp hxold with hnewL | hnewR
      · exact hnewL
      · rw [← heq] at hnewR
        exact False.elim ((Finset.disjoint_left.mp
          (support_disjoint (actualSupportModel I) G.oldApart)) hnewR hx)
    have hcancel : support I G.oldRight = support I G.newLeft :=
      Finset.eq_of_subset_of_card_le hsub (by
        rw [(old_binary G).2, (new_binary G).1])
    exact hOldRightNeNewLeft hcancel
  obtain ⟨cross, label, hOldLeft, hOldRight⟩ :=
    paired_partition_original_layout s hv c
      (support I G.oldLeft) (support I G.oldRight)
      (old_binary G).1 (old_binary G).2
      (support_disjoint (actualSupportModel I) G.oldApart)
      (calc
        support I G.oldLeft ∪ support I G.oldRight =
            support I G.newLeft ∪ support I G.newRight := (rectangle_union G).symm
        _ = frontierSet s (leftCoord (originalPairedFrame s c)) ∪
            frontierSet s (rightCoord (originalPairedFrame s c)) := by
            rw [hnewLeft, hnewRight])
      (by rw [← hnewLeft]; exact hOldLeftNeNewLeft)
      (by rw [← hnewRight]; exact hOldLeftNeNewRight)
  exact ⟨cross, label, hOldLeft, hOldRight⟩

#print axioms actual_reverse_rectangle_choice
end
end F7Manuscript.ActualW29R20ReverseRectangleChoice
