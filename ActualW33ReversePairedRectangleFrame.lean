module

public import ActualW29R20ReverseRectangleChoice
public import F7Manuscript.ActualMixedFrameLayout
public import F7Manuscript.ActualPairedFrameValidity
public import F7Manuscript.ActualNormalFrameRouteCore
public import F7Manuscript.NormalSkeleton

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Transport a generic row transition through an actual paired rectangle.
This adapter is independent of the normal-leaf enumeration. -/
namespace F7Manuscript.ActualW33ReversePairedRectangleFrame
noncomputable section

open StableLattice StableIdeals EventSupports
open NormalSkeleton
open NormalSupportRigidity ConditionalUL PartnerGraph F7Periodic F7Local
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualW29R20ReverseRectangleChoice
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance reverseFrameEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance reverseFrameEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- If the rectangle's old/new events coincide with the old/current row
values in the two moving coordinates, the reverse choice gives a paired
transition for the whole frame. -/
theorem reverse_paired_rows_frame
    (G : F7Manuscript.ActualPairedRectangle.Rectangle (I := I))
    (a : F7Local.Color)
    (oldRow currentRow : F7Local.Color → Event I)
    (f : F7Local.SupportFrame)
    (hrow : RowsMatch currentRow f)
    (hv : ValidLayout (stateOfFrame f))
    (hlast : f.last = a)
    (hGoldLeft : G.oldLeft = oldRow (movingColor a (0 : Fin 2)))
    (hGoldRight : G.oldRight = oldRow (movingColor a (1 : Fin 2)))
    (hGnewLeft : G.newLeft = currentRow (movingColor a (0 : Fin 2)))
    (hGnewRight : G.newRight = currentRow (movingColor a (1 : Fin 2)))
    (hrest : ∀ d, d ≠ leftCoord f → d ≠ rightCoord f →
      support I (oldRow d) = support I (currentRow d)) :
    ∃ cross label : Bool,
      RowsMatch oldRow (afterPaired f cross label) ∧
      ValidLayout (stateOfFrame (afterPaired f cross label)) := by
  let c₀ := movingColor a (0 : Fin 2)
  let c₁ := movingColor a (1 : Fin 2)
  have hleftcoord : leftCoord f = c₀ := leftCoord_of_last f a hlast
  have hrightcoord : rightCoord f = c₁ := rightCoord_of_last f a hlast
  have hnewLeftCurrent : support I G.newLeft = frontierSet (stateOfFrame f) c₀ := by
    rw [hGnewLeft]
    simpa [PartnerGraph.frontierSet, pairSupport, stateOfFrame_frontier] using! hrow c₀
  have hnewRightCurrent : support I G.newRight = frontierSet (stateOfFrame f) c₁ := by
    rw [hGnewRight]
    simpa [PartnerGraph.frontierSet, pairSupport, stateOfFrame_frontier] using! hrow c₁
  have hframe : frameOfState (stateOfFrame f) f.last = f := by
    simpa using! stateOfFrame_frame f f.last
  have horiginal : originalPairedFrame (stateOfFrame f) f.last = f := by
    have hbase : originalPairedFrame (stateOfFrame f) f.last =
        frameOfState (stateOfFrame f) f.last := by
      apply supportFrame_ext
      · intro d
        simp [originalPairedFrame, frameOfState, stateOfFrame_frontier]
      · rfl
      · rfl
    exact hbase.trans hframe
  have horiginalA : originalPairedFrame (stateOfFrame f) a = f := by
    rw [hlast.symm]
    exact horiginal
  have hnewLeft : support I G.newLeft = frontierSet (stateOfFrame f)
      (leftCoord (originalPairedFrame (stateOfFrame f) a)) := by
    simpa [horiginalA, hleftcoord] using! hnewLeftCurrent
  have hnewRight : support I G.newRight = frontierSet (stateOfFrame f)
      (rightCoord (originalPairedFrame (stateOfFrame f) a)) := by
    simpa [horiginalA, hrightcoord] using! hnewRightCurrent
  obtain ⟨cross, label, hOldLeft, hOldRight⟩ :=
    actual_reverse_rectangle_choice G (stateOfFrame f) hv a hnewLeft hnewRight
  have hleft : support I (oldRow (leftCoord f)) =
      pairSupport (if label then (pairedPairs f cross).2 else (pairedPairs f cross).1) := by
    rw [hGoldLeft] at hOldLeft
    rw [hleftcoord]
    simpa [horiginalA] using! hOldLeft
  have hright : support I (oldRow (rightCoord f)) =
      pairSupport (if label then (pairedPairs f cross).1 else (pairedPairs f cross).2) := by
    rw [hGoldRight] at hOldRight
    rw [hrightcoord]
    simpa [horiginalA] using! hOldRight
  have hrows : RowsMatch oldRow (afterPaired f cross label) :=
    rowsMatch_afterPaired currentRow oldRow f cross label hrow hleft hright hrest
  exact ⟨cross, label, hrows,
    ActualPairedFrameValidity.afterPaired_stateOfFrame_valid f hv cross label⟩


end
end F7Manuscript.ActualW33ReversePairedRectangleFrame
