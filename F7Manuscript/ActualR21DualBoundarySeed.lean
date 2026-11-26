module

public import F7Manuscript.PathSegmentTerminalFrontier
public import F7Manuscript.ThresholdLabelDuality
public import F7Manuscript.TripleCoordinateLattice

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Reversing a literal cut starts with its original terminal row of events. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open scoped Classical

private theorem dual_bottom_coordinate {V : Type*} [Fintype V] [PartialOrder V]
    [DecidableEq V] [DecidableLE V] (B : Partition (V := V))
    [Nonempty (Triple B)] (row : Triple B) (hrow : row = ⊤) (c : Fin 3) :
    (((⊥ : Triple (dualPartition B)).val c).val : V) = (row.val c).val := by
  let D := dualPartition B
  have hdual : dualTripleEquiv B row = (⊥ : Triple D) := by
    rw [hrow]
    apply eq_bot_iff.mpr
    have h := (dualTriple_le_iff B (⊤ : Triple B)
      ((dualTripleEquiv B).symm (⊥ : Triple D))).2 le_top
    rwa [Equiv.apply_symm_apply] at h
  change (((⊥ : Triple D).val c).val : V) = (row.val c).val
  rw [← hdual]
  rfl

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance dualSeedDecEq : DecidableEq (Event I) := Classical.decEq _
local instance dualSeedDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_dual_cut_bottom_eq_terminal_row
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (left right : Fin (thresholdLength C + 1)) (hlr : left ≤ right) :
    let Q := pathSegment C (GenericThresholdPath.path C E) left right
    let B := subsetPartition C Q
    let p := GenericThresholdPath.path C E right
    let row := subsetTripleLift C Q p (pathSegment_right_row_subset C E left right hlr)
    letI : Nonempty (Triple B) := ⟨row⟩
    let D := dualPartition B
    letI : Nonempty (Triple D) := dualTripleNonempty B
    ∀ c : Fin 3, (((⊥ : Triple D).val c).val).val = (p.val c).val := by
  intro Q B p row D c
  letI : Nonempty (Triple B) := ⟨row⟩
  have hrow : row = (⊤ : Triple B) :=
    pathSegment_right_row_is_top C E left right hlr
  have hcoord := dual_bottom_coordinate B row hrow c
  exact congrArg Subtype.val hcoord

end
end F7Manuscript.TripleCoordinateLattice
