module

public import F7Manuscript.PathSegmentConvexity
public import F7Manuscript.GenericThresholdPath
public import F7Manuscript.ThresholdIdealSteps

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! A past event that changes a coordinate at threshold g cannot lie in the
post-threshold path segment. This is a structural path fact only. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance changedCoordinateEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance changedCoordinateEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

 theorem threshold_changed_coordinate_path_segments_disjoint
    (E : Enumeration (thresholdEvents C))
    (g : Fin (thresholdLength C))
    (left right : Fin (thresholdLength C + 1))
    (hleft : left ≤ g.castSucc) (hright : g.succ ≤ right) :
    Disjoint
      ((pathSegment C (GenericThresholdPath.path C E) left g.castSucc).filter
        (fun x => color C x ∈ labels C (GenericThresholdPath.eventAt C E g)))
      (pathSegment C (GenericThresholdPath.path C E) g.succ right) := by
  apply Finset.disjoint_left.mpr
  intro x hxold hxnew
  have hlabel : color C x ∈ labels C (GenericThresholdPath.eventAt C E g) :=
    (Finset.mem_filter.mp hxold).2
  have hbOld := pathSegment_coordinate_bounds C
    (GenericThresholdPath.path C E) (fun _ _ h => GenericThresholdPath.path_mono C E h)
    left g.castSucc (Finset.mem_filter.mp hxold).1
  have hbNew := pathSegment_coordinate_bounds C
    (GenericThresholdPath.path C E) (fun _ _ h => GenericThresholdPath.path_mono C E h)
    g.succ right hxnew
  have hstep := GenericThresholdPath.path_step_coordinate C E g (color C x)
  rw [if_pos hlabel] at hstep
  have hnot := threshold_label_not_le_ideal C
    (GenericThresholdPath.prefixIdeal C E g.val)
    (GenericThresholdPath.eventAt C E g)
    (GenericThresholdPath.at_not_mem_prefix C E g) hlabel
  change ¬ _ ≤ ((GenericThresholdPath.path C E g.castSucc).val (color C x)).val at hnot
  exact hnot (hstep.symm.le.trans (hbNew.1.trans hbOld.2))


end
end F7Manuscript.TripleCoordinateLattice
