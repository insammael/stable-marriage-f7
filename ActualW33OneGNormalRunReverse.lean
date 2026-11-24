module

public import ActualW33ActualReverseSubsetExecution
public import F7Manuscript.ActualOneGapNoOutsiderRunCensus

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Reverse mixed-run supplier for the existing actual one-G/no-outsider
normal-run cut. It reuses the same path segment, subset partition, and actual
subset execution interfaces as the forward census construction. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33OneGNormalRunReverse
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.MixedPlanRealization
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance oneGDecEq : DecidableEq (Event I) := Classical.decEq _
local instance oneGDecLe : DecidableLE (Event I) := Classical.decRel _

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

/-- An actual one-G interval with zero outsiders has its reflected full
normal mixed run. No reflected history or desired target run is assumed. -/
theorem actual_oneG_reflected_normal_run
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    (hm : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m) :
    let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
    Nonempty (ActualNormalMixedRun (Agent 7) Q.card
      (reflectChart (actualOneGapNormalRunSkeleton C h221 h311 hu E R)).m
      (reflectChart (actualOneGapNormalRunSkeleton C h221 h311 hu E R)).naturalWord
      (reflectChart (actualOneGapNormalRunSkeleton C h221 h311 hu E R)).naturalLevels) := by
  let Q : Finset (Event I) :=
    pathSegment C (GenericThresholdPath.path C E) R.left R.right
  let B : Partition (V := Q) := subsetPartition C Q
  letI : Nonempty (Triple B) := run_segment_triple C E R
  have hpair : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have hgeometry : OrderConvex Q ∧ delta3 (V := Q) = 0 :=
    actual_empty_outsider_normal_run_geometry C h221 h311 hu E R
  have h221Q : NoInduced221 (V := Q) := hpair.2.2.1
  have h311Q : NoInduced311 (V := Q) := hpair.2.1
  have hzQ : delta3 (V := Q) = 0 := hgeometry.2
  have hmQ : 2 ≤ (GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ).m := by
    simpa only [actualOneGapNormalRunSkeleton] using! hm
  have hmB : 2 ≤ normalBlockCount B := by
    change 2 ≤ normalBlockCount B at hmQ
    exact hmQ
  have hrun :=
    F7Manuscript.TripleCoordinateLattice.ActualW33ActualReverseSubsetExecution.actual_reverse_reflected_subset_execution
      Q hgeometry.1 B h221Q h311Q hzQ hmB
  simpa only [Q, B, actualOneGapNormalRunSkeleton] using! hrun

#print axioms actual_oneG_reflected_normal_run
end
end F7Manuscript.TripleCoordinateLattice.ActualW33OneGNormalRunReverse
