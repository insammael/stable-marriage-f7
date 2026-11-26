module

public import F7Manuscript.ActualNormalRunLowerRowEndpoint

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The actual lower-row endpoint identity also holds for a nonempty
normal-block schedule; this is the one-block q=0 pre-run case. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance lowerRowEndpointPositiveEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance lowerRowEndpointPositiveEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_normal_run_lower_row_eq_global_of_positive_blocks
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    [Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right)))]
    (hQ : OrderConvex (pathSegment C (GenericThresholdPath.path C E) R.left R.right))
    (h221Q : NoInduced221 (V := pathSegment C (GenericThresholdPath.path C E) R.left R.right))
    (h311Q : NoInduced311 (V := pathSegment C (GenericThresholdPath.path C E) R.left R.right))
    (hzQ : delta3 (V := pathSegment C (GenericThresholdPath.path C E) R.left R.right) = 0)
    (hm : 1 ≤ normalBlockCount (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right)))
    (c : Fin 3) :
    subsetNormalLowerRow
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right) hQ
      (subsetPartition C (pathSegment C (GenericThresholdPath.path C E) R.left R.right))
      h221Q h311Q hzQ ⟨0, by omega⟩ c =
      ((GenericThresholdPath.path C E R.left).val c).val := by
  let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  let B := subsetPartition C Q
  let S := actualOneGapNormalRunSkeleton C h221 h311 hu E R
  have hmB : 1 ≤ normalBlockCount B := by simpa [B, Q] using! hm
  let j0 : Fin (normalBlockCount B) := ⟨0, by omega⟩
  have hlabel :
      (GenericNormal.actualNormalLabelEquiv B h221Q h311Q hzQ
        (S.frontierBefore 0 c)).val =
      ((GenericThresholdPath.path C E R.left).val c).val := by
    simpa only [S] using! actual_normal_run_initial_row_label C h221 h311 hu E R c
  have hfront := GenericNormal.actualNormalLabel_frontier B h221Q h311Q hzQ
    0 (by omega) c
  have hstart := GenericNormal.componentValue_block_start B h221Q h311Q hzQ j0 c
  have hrow : subsetNormalLowerRow Q hQ B h221Q h311Q hzQ j0 c =
      (GenericNormal.actualNormalLabelEquiv B h221Q h311Q hzQ
        (S.frontierBefore 0 c)).val := by
    change (normalRowValue B h221Q h311Q hzQ j0 0 c).val = _
    rw [← hstart]
    simpa only [S, GenericNormal.actualNormalLabelEquiv, GenericNormal.actualNormalLabel]
      using! congrArg Subtype.val hfront.symm
  exact hrow.trans hlabel

end
end F7Manuscript.TripleCoordinateLattice
