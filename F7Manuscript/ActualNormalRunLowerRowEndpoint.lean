module

public import F7Manuscript.ActualNormalRunEndpointRows
public import F7Manuscript.GenericNormalSkeletonOrder
public import F7Manuscript.ActualSubsetNormalBlockTrace

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The existing R2 normal lower-row endpoint proof, extracted from the
C6 caller so the one-G and C6 routes can share it independently. The proof
body is unchanged; its profile assumptions are explicitly included. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports ActualMixedFrameLayout F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance lowerRowEndpointEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance lowerRowEndpointEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (E : Enumeration (thresholdEvents C))

section LowerRow
variable (R : NormalRunInterval C E)
local instance tc6LowerRowTriple : Nonempty (Triple (subsetPartition C
    (pathSegment C (GenericThresholdPath.path C E) R.left R.right))) :=
  ⟨subsetTripleLift C _ (GenericThresholdPath.path C E R.left)
    (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩

include h221 h311 hu in
/-- The first lower row of the actual induced chart is the original path
row, including its original coordinate labels. -/
theorem actual_normal_run_lower_row_eq_global
    (hQ : OrderConvex (pathSegment C (GenericThresholdPath.path C E) R.left R.right))
    (h221Q : NoInduced221 (V := pathSegment C (GenericThresholdPath.path C E)
      R.left R.right))
    (h311Q : NoInduced311 (V := pathSegment C (GenericThresholdPath.path C E)
      R.left R.right))
    (hzQ : delta3 (V := pathSegment C (GenericThresholdPath.path C E)
      R.left R.right) = 0)
    (hm : 2 ≤ normalBlockCount (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right)))
    (c : Fin 3) :
    subsetNormalLowerRow
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right) hQ
      (subsetPartition C (pathSegment C (GenericThresholdPath.path C E)
        R.left R.right)) h221Q h311Q hzQ ⟨0, by omega⟩ c =
      ((GenericThresholdPath.path C E R.left).val c).val := by
  let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  let B := subsetPartition C Q
  let S := actualOneGapNormalRunSkeleton C h221 h311 hu E R
  have hmB : 2 ≤ normalBlockCount B := hm
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
end LowerRow

end
end F7Manuscript.TripleCoordinateLattice
