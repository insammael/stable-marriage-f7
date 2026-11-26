module

public import ActualW35BinarySingletonPreSuppliers
public import F7Manuscript.ActualNoOutsiderNormalRuns

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW35BinarySingletonSkeletonM
noncomputable section

open ConditionalUL NeutralCore NormalSkeleton SupportBridge ConvexExecution
open StableLattice StableIdeals EventSupports
open F7Manuscript.PartnerGraph
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualSkeletonMDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualSkeletonMDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance skeletonMCutTriple
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E) :
    Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right))) :=
  ⟨subsetTripleLift C _ (GenericThresholdPath.path C E R.left)
    (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩

/-- The actual cut skeleton's block count is the block count of its named
path-segment partition. This small projection lemma avoids normalizing the
entire skeleton at each consumer. -/
theorem actual_pre_skeleton_m_eq
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E) :
    (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m =
      normalBlockCount (subsetPartition C
        (pathSegment C (GenericThresholdPath.path C E) R.left R.right)) := by
  change (GenericNormal.actualNormalSkeleton
    (subsetPartition C (pathSegment C (GenericThresholdPath.path C E) R.left R.right))
    (NeutralCore.Induced.pairClass
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right)
      (actual_pairClass I)).2.2.1
    (NeutralCore.Induced.pairClass
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right)
      (actual_pairClass I)).2.1
    (actual_empty_outsider_normal_run_geometry C h221 h311 hu E R).2).m = _
  rfl

/-- Convert the actual one-gap `m=1` field to the concrete cut partition's
normal block count, with the cut aliases fixed in the conclusion. -/
theorem actual_pre_block_count_one
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    (hmPreOne : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m = 1) :
    normalBlockCount (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right)) = 1 := by
  rw [← actual_pre_skeleton_m_eq C h221 h311 hu E R]
  exact hmPreOne

end
end F7Manuscript.TripleCoordinateLattice.ActualW35BinarySingletonSkeletonM
