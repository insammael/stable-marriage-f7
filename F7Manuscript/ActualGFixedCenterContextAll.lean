module

public import F7Manuscript.ActualGFixedCenterContext
public import F7Manuscript.BoundaryFutureExclusiveCard

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Cover the empty adjacent run in the existing S16 physical post-flag
bound. Its outgoing retired set is empty by the actual run occupancy bound. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]

theorem actualGlobalNormalRun_following_fixed_exclusive_card_le_flag_all
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1))
    (pastRow : Triple A)
    (H : BoundaryCoreContext A pastRow
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
        (globalNormalRunInterval A (globalThresholdEnumeration A h221 h311) i).left))
    (fixed : Fin 3) :
    (rowFutureExclusive A (tripleVertices A)
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
        (globalNormalRunInterval A (globalThresholdEnumeration A h221 h311) i).left)
      fixed).card ≤
        1 + if actualFollowingFixedCenterFlag A hn h221 h311 i fixed then 1 else 0 := by
  by_cases hm : 0 < (actualGlobalNormalRunSkeleton A hn h221 h311 i).m
  · exact actualGlobalNormalRun_following_fixed_exclusive_card_le_flag
      A hn h221 h311 i pastRow H fixed hm
  · have hocc := actualGlobalNormalRun_outgoing_context_card_le_occupancy
      A hn h221 h311 i pastRow H
    have hzero : (BoundaryCoreContext.futureSet A H).card ≤ 0 := by simpa only [if_neg hm] using! hocc
    have hbound : (rowFutureExclusive A (tripleVertices A)
        (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
          (globalNormalRunInterval A (globalThresholdEnumeration A h221 h311) i).left)
        fixed).card ≤ 1 + (BoundaryCoreContext.futureSet A H).card :=
      boundary_future_fixed_exclusive_card_le A pastRow
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
        (globalNormalRunInterval A (globalThresholdEnumeration A h221 h311) i).left)
      H fixed
    have hflag : actualFollowingFixedCenterFlag A hn h221 h311 i fixed = false := by
      simp [actualFollowingFixedCenterFlag,hm]
    rw [hflag]
    simp only [Bool.false_eq_true,if_false]
    omega

end
end F7Manuscript.TripleCoordinateLattice
