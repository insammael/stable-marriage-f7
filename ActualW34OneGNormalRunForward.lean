module

public import F7Manuscript.ActualSubsetNormalMixedConstruction
public import F7Manuscript.ActualOneGapNoOutsiderRunCensus

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW34OneGNormalRunForward
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.MixedPlanRealization
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance oneGForwardDecEq : DecidableEq (Event I) := Classical.decEq _
local instance oneGForwardDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem run_segment_triple
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E) :
    Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right))) := by
  let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  have hrow : vertices (GenericThresholdPath.path C E R.left) ⊆ Q := by
    intro z hz
    exact (mem_pathSegment C _ R.left R.right z).mpr
      ⟨R.left, le_rfl, R.ordered, hz⟩
  exact ⟨subsetTripleLift C Q (GenericThresholdPath.path C E R.left) hrow⟩

/-- Forward actual mixed run on the same empty-outsider one-G interval.
The chart and the run are supplied from the original event history. -/
theorem actual_oneG_forward_normal_run
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    (hm : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m) :
    let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
    let B := subsetPartition C Q
    letI : Nonempty (Triple B) := run_segment_triple C E R
    let S := GenericNormal.actualNormalSkeleton B
      (NeutralCore.Induced.pairClass Q (actual_pairClass I)).2.2.1
      (NeutralCore.Induced.pairClass Q (actual_pairClass I)).2.1
      (actual_empty_outsider_normal_run_geometry C h221 h311 hu E R).2
    Nonempty (ActualNormalMixedRun (Agent 7) Q.card
      S.m S.naturalWord S.naturalLevels) := by
  let Q : Finset (Event I) := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  let B : Partition (V := Q) := subsetPartition C Q
  letI : Nonempty (Triple B) := run_segment_triple C E R
  have hgeometry := actual_empty_outsider_normal_run_geometry C h221 h311 hu E R
  have hpair : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have h221Q : NoInduced221 (V := Q) := hpair.2.2.1
  have h311Q : NoInduced311 (V := Q) := hpair.2.1
  have hzQ : delta3 (V := Q) = 0 := hgeometry.2
  have hmQ : 2 ≤ (GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ).m := by
    simpa only [actualOneGapNormalRunSkeleton] using! hm
  have hmB : 2 ≤ normalBlockCount B := by
    change 2 ≤ normalBlockCount B at hmQ
    exact hmQ
  have hrun := actual_subset_normal_mixed_execution Q hgeometry.1 B h221Q h311Q hzQ hmB
  simpa only [Q, B, actualOneGapNormalRunSkeleton] using! hrun

end
end F7Manuscript.TripleCoordinateLattice.ActualW34OneGNormalRunForward
