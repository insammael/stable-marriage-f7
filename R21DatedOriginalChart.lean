module

public import R21Mass13DatedHand

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation

open F6SmallBlockTokenCapacity PartnerGraph.Periodic F7Local F7Paired ReturnCertificate
open TripleCoordinateLattice NormalSkeleton NormalSkeleton.Chart
open MixedPlanDefinition MixedPlanRealization NormalBlockBudgetFive
open NormalBlockBudgetFiveSoundness NormalBlockDelayedCost

/-- Keep the exact support dates through the original chart caller, before
the route is packaged into an existential terminal observation. -/
theorem DatedPlan.ofOriginalChart
    {W : Type*} [Fintype W] {length n : Nat} (C : Chart)
    (A : ActualNormalMixedRun W length C.m C.naturalWord C.naturalLevels)
    (R : TokenRun Site W n) (off : Nat) (bound : off+length ≤ n)
    (align : ∀ j : Fin length, R.support ⟨off+j.val, by omega⟩ = A.run.support j) :
    let plan := mixedPlan (fun j => A.colorPerm (C.naturalWord j)) C.naturalLevels C.m
    DatedPlan R off length bound plan A.bits ∧ runCost (stateControl initial) plan = C.q+C.s := by
  let word := fun j => A.colorPerm (C.naturalWord j)
  let plan := mixedPlan word C.naturalLevels C.m
  have size : length = 4 + eventCount plan := by
    dsimp -failIfUnchanged [plan]
    rw [eventCount_mixedPlan _ _ _ A.one_block]
    have hsize := A.hsize
    have one := A.one_block
    omega
  have adjacent : ∀ j, 1 ≤ j → j < C.m → word j ≠ word (j-1) :=
    fun j hj hm h => naturalWord_adjacent_previous C j hj hm (A.colorPerm.injective h)
  have colors : CenterColorAdmissible initialSupport plan A.bits 0 :=
    centerColorAdmissible_mixedPlan word C.naturalLevels C.m
      A.one_block A.firstColor adjacent A.bits
  have supports (j : Fin length) : (subRun R off length bound).support j = A.run.support j :=
    align j
  have initial0 := (supports ⟨0, by omega⟩).trans A.initial0
  have initial1 := (supports ⟨1, by omega⟩).trans A.initial1
  have initial2 := (supports ⟨2, by omega⟩).trans A.initial2
  have initial3 := (supports ⟨3, by omega⟩).trans A.initial3
  have route : SupportsRoute (subRun R off length bound) ⟨4, by omega⟩
      initialSupport plan A.bits 0 := by
    apply supportsRoute_retime A.route
    · change 4 + eventCount plan ≤ length
      omega
    · intro _ _ hn _
      exact supports ⟨_, hn⟩
    · intro _ _
      rfl
  exact ⟨⟨size, initial0, initial1, initial2, initial3, route, colors⟩,
    runCost_normalPlan C A.colorPerm A.one_block A.firstColor⟩


end F7Manuscript.R21NormalEndpoint.ReseededObservation
