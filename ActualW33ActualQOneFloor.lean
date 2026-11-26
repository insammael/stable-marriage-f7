module

public import ActualW33ActualReverseSubsetExecution
public import ActualW33QOneCostOfReverseRun
public import ConstantSignActualCaller
public import ActualW31R20OneOutsiderOfActualQOne

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Same-core constant-sign q1 floor from the actual reflected reverse run.
This closes the existing q1 input for the R20 leaf consumer; it assumes no
reflected NoReturn witness. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33ActualQOneFloor
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge
open NormalSkeleton NormalSkeleton.Chart GenericNormal EventSupports
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice.ConstantSignActualCaller
open F7Manuscript.TripleCoordinateLattice.ActualW33ActualReverseSubsetExecution
open F7Manuscript.ActualW33QOneCostOfReverseRun
open F7Manuscript.TripleCoordinateLattice.ActualW31R20OneOutsiderOfActualQOne
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance qOneFloorDecEq : DecidableEq (Event I) := Classical.decEq _
local instance qOneFloorDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The q1 floor for every same-core constant-sign branch of the actual R20
singleton-outsider regime. -/
theorem actual_constant_sign_q1_floor : F7Manuscript.TripleCoordinateLattice.ActualW31R20OneOutsiderOfActualQOne.ActualConstantSignQOneFloor I := by
  intro C htr
  letI : Nonempty (Triple C) := htr
  intro h221 h311 hG hT hQ19 x hout hsign hq
  let S := normalCoreSkeleton C h221 h311 hG hT
  let Q : Finset (Event I) := tripleVertices C
  let B : Partition (V := Q) := corePartition C
  have hQ : OrderConvex Q := constant_sign_core_convex C hout hsign
  have hm := core19_blocks_ge_two C hQ19 h221 h311 hG hT
  let h221B := core_no_induced221 C h221
  let h311B := core_no_induced311 C h311
  let hzB := core_delta_zero_of_normal C h221 h311 hG hT
  letI : Nonempty (Triple B) := coreTripleNonempty C
  have hrun := actual_reverse_reflected_subset_execution Q hQ B h221B h311B hzB hm
  have hn : S.n = 19 := (normalCoreSkeleton_size C h221 h311 hG hT).trans hQ19
  have hrun' : Nonempty (ActualNormalMixedRun (Agent 7) (tripleVertices C).card
      (reflectChart S).m (reflectChart S).naturalWord (reflectChart S).naturalLevels) := by
    simpa only [Q, B, normalCoreSkeleton, S] using! hrun
  obtain ⟨A⟩ := hrun'
  exact actual_q1_floor_of_reflected_run C h221 h311 hG hT hQ hn hq A

/-- Feed the actual same-core q1 floor into the established R20 one-outsider
leaf consumer. -/
theorem actual_r20_one_outsider_leaf :
    F7Manuscript.ActualPositiveDeficitCoverAssembly.R20LeafObligation I 1 0 0 :=
  actual_r20_one_outsider_leaf_of_actual_q1 I actual_constant_sign_q1_floor

end
end F7Manuscript.TripleCoordinateLattice.ActualW33ActualQOneFloor
