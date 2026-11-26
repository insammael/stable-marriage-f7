module

public import F7Manuscript.ActualSubsetNormalChartBounds
public import F7Manuscript.GlobalNormalRunFutureContext
public import F7Manuscript.GlobalRunPairDeficitLedger
public import F7Manuscript.GlobalRunSizeLedger
public import F7Manuscript.IsolatedGJointPairIncrement
public import F7Manuscript.NormalRunInterval
public import F7Manuscript.NormalRunOccupancyContext
public import F7Manuscript.NormalRunPriorContextBound
public import F7Manuscript.TBoundaryIntroductionLocalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option maxHeartbeats 200000

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution SupportBridge FiniteBlockPairLedger
open StableLattice StableIdeals NormalSkeleton
open scoped Classical

section GenericPriorCross
variable {V : Type*} [Fintype V] [PartialOrder V]
  [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))

private theorem a32_normal_run_prior_free_row
    (left right : Fin (thresholdLength C + 1)) (hlr : left ≤ right)
    (h221Q : NoInduced221 (V := pathSegment C (GenericThresholdPath.path C E) left right))
    (h311Q : NoInduced311 (V := pathSegment C (GenericThresholdPath.path C E) left right))
    (hzQ : delta3 (V := pathSegment C (GenericThresholdPath.path C E) left right) = 0)
    (hreset : ∀ c : Fin 3,
      rowExclusive C (globalIntroducedPast C E left.val)
        (GenericThresholdPath.path C E left) c =
          {((GenericThresholdPath.path C E left).val c).val})
    (t u : Triple C) (heq : u = GenericThresholdPath.path C E left)
    (H : BoundaryCoreContext C t u) :
    (crossEdges
      (globalIntroducedPast C E left.val \ vertices (GenericThresholdPath.path C E left))
      (globalIntroducedPast C E right.val \ globalIntroducedPast C E left.val)).card ≤
      (crossEdges
        (globalIntroducedPast C E left.val \ vertices (GenericThresholdPath.path C E left))
        H.future.retired).card := by
  subst u
  exact pathSegment_prior_cross_le_future_context_abstract C E left right hlr
    h221Q h311Q hzQ hreset t H

end GenericPriorCross

section ActualPriorCross
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance a32PriorEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance a32PriorEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- Exact A32 actual-event-poset prior-cross adapter, without a 21-event premise. -/
theorem a32_actual_globalNormalRun_prior_cross_le_future_context_no21
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C))
    (i : Fin ((macroPositions C E).card + 1))
    (t u : Triple C)
    (hu : u = GenericThresholdPath.path C E (globalNormalRunInterval C E i).left)
    (H : BoundaryCoreContext C t u) :
    let R := globalNormalRunInterval C E i
    normalRunPriorCross C E i ≤
      (crossEdges
        (globalIntroducedPast C E R.left.val \
          vertices (GenericThresholdPath.path C E R.left))
        H.future.retired).card := by
  let R := globalNormalRunInterval C E i
  let p := GenericThresholdPath.path C E
  let Q := pathSegment C p R.left R.right
  have hpair : PairClass (V := Q) :=
    NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have hz : delta3 (V := Q) = 0 :=
    NormalRunInterval.delta_zero C E h221 h311 R
  exact a32_normal_run_prior_free_row C E R.left R.right R.ordered
    hpair.2.2.1 hpair.2.1 hz
    (globalNormalRun_initial_exclusive_reset C E i) t u hu H


end ActualPriorCross
end
end F7Manuscript.TripleCoordinateLattice
