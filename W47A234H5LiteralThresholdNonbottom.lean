module

public import W47A180R20H5H7Q0PairedLeaf2

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open IncomparabilityComponents GenericThresholdPath
open scoped Classical BigOperators

variable {V : Type*} [Fintype V] [PartialOrder V]
  [DecidableEq V] [DecidableLE V]

/-- The original internal event cannot lie below the literal left row.
Only the left index inequality is needed. -/
theorem normalRun_eventAt_not_le_path_left
    (C : Partition (V := V)) [Nonempty (Triple C)]
    (E : _) (R : NormalRunInterval C E)
    (n : Fin (thresholdLength C))
    (hl : R.left.val ≤ n.val) :
    ¬ (GenericThresholdPath.eventAt C E n).val ≤
      GenericThresholdPath.path C E R.left := by
  intro h
  have hm := (mem_thresholdIdeal C _ _).mpr h
  rw [GenericThresholdPath.path_ideal] at hm
  apply at_not_mem_prefix C E n
  apply prefix_mono C E hl
  exact hm

/-- The same original internal threshold is strictly above the literal
left boundary. -/
theorem normalRun_path_left_lt_eventAt
    (C : Partition (V := V)) [Nonempty (Triple C)]
    (E : _)
    (h221 : NoInduced221 (V := V))
    (R : NormalRunInterval C E)
    (n : Fin (thresholdLength C))
    (hl : R.left.val ≤ n.val) (hr : n.val < R.right.val) :
    GenericThresholdPath.path C E R.left <
      (GenericThresholdPath.eventAt C E n).val := by
  exact lt_of_le_not_ge
    (normalRun_path_left_le_eventAt C E h221 R n hl hr)
    (normalRun_eventAt_not_le_path_left C E R n hl)

/-- The exact A180 lift of the same event into the unchanged literal
segment is nonbottom. This uses projection, not a new coordinate proof. -/
theorem normalRun_internal_event_lift_ne_bot
    (C : Partition (V := V)) [Nonempty (Triple C)]
    (E : _)
    (h221 : NoInduced221 (V := V))
    (R : NormalRunInterval C E)
    (n : Fin (thresholdLength C))
    (hl : R.left.val ≤ n.val) (hr : n.val < R.right.val) :
    let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
    subsetTripleLift C Q (GenericThresholdPath.eventAt C E n).val
      (normalRun_internal_event_vertices_subset C E h221 R n hl hr) ≠
        (⊥ : Triple (subsetPartition C Q)) := by
  dsimp -failIfUnchanged only
  intro hbot
  have hp := congrArg
    (subsetTripleProject C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right))
    hbot
  rw [normalRun_internal_event_lift_project C E h221 R n hl hr,
    normalRun_subsetTripleProject_bot C E R] at hp
  exact normalRun_eventAt_not_le_path_left C E R n hl hp.le

end

end F7Manuscript.TripleCoordinateLattice

#print axioms F7Manuscript.TripleCoordinateLattice.normalRun_eventAt_not_le_path_left
#print axioms F7Manuscript.TripleCoordinateLattice.normalRun_path_left_lt_eventAt
#print axioms F7Manuscript.TripleCoordinateLattice.normalRun_internal_event_lift_ne_bot
