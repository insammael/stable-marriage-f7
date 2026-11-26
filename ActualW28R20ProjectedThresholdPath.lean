module

public import F7Manuscript.TripleCoreRestriction
public import F7Manuscript.GenericThresholdAppearance

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Project the generic threshold path on the triple-core restriction back to
the original partition.  These are purely order/lattice transport facts; no
outsider signs or phase hypotheses are involved. -/

namespace F7Manuscript.ActualW28R20ProjectedThresholdPath
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericThresholdPath
open F7Manuscript.ConvexExecution
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
local instance projectedCoreEventFintype : Fintype (ThresholdEvent (corePartition C)) := inferInstance
local instance projectedCoreEventDecEq : DecidableEq (ThresholdEvent (corePartition C)) := Classical.decEq _
variable (E : Enumeration (thresholdEvents (corePartition C)))

/-- The core threshold path, viewed in the original triple lattice. -/
def projectedCorePath (t : Fin (thresholdLength (corePartition C) + 1)) : Triple C :=
  coreTripleProject C
    (GenericThresholdPath.path (corePartition C) E t)

theorem projectedCorePath_mono {s t : Fin (thresholdLength (corePartition C) + 1)}
    (hst : s ≤ t) : projectedCorePath C E s ≤ projectedCorePath C E t := by
  exact (coreTripleOrderIso C).monotone
    (GenericThresholdPath.path_mono (corePartition C) E hst)

/-- At the step introducing a core threshold, its labelled coordinate in the
projected path is exactly the original vertex carried by that core marker. -/
theorem projectedCorePath_at_rank_coordinate
    (h : ThresholdEvent (corePartition C)) (c : Fin 3)
    (hc : c ∈ labels (corePartition C) h) :
    ((projectedCorePath C E
      ⟨rank (corePartition C) E h + 1,
        by have := rank_lt (corePartition C) E h; omega⟩).val c).val =
      ((h.val.val c).val).val := by
  let n : Fin (thresholdLength (corePartition C)) :=
    ⟨rank (corePartition C) E h, rank_lt (corePartition C) E h⟩
  change ((coreTripleProject C
      (GenericThresholdPath.path (corePartition C) E n.succ)).val c).val = _
  change ((GenericThresholdPath.path (corePartition C) E n.succ).val c).val.val = _
  have hat : eventAt (corePartition C) E n = h :=
    at_rank (corePartition C) E h
  have hstep := path_step_coordinate (corePartition C) E n c
  rw [hat, if_pos hc] at hstep
  exact congrArg Subtype.val hstep

theorem projectedCorePath_zero :
    projectedCorePath C E 0 = (⊥ : Triple C) := by
  change coreTripleProject C
    (GenericThresholdPath.path (corePartition C) E 0) = _
  rw [GenericThresholdPath.path_zero]
  exact (coreTripleOrderIso C).map_bot

end
end F7Manuscript.ActualW28R20ProjectedThresholdPath
