module

public import W36BinaryTNormalJoinCost
public import F7Manuscript.NormalPlanExecutionBounds

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Conditional actual-twenty exclusion for a normalized P3+C4 join.
This consumes the frozen N6 budget-five certificate and the newly proved
normal-plan scalar join costs. It does not construct an actual route. -/
namespace F7Manuscript.W36BinaryTNormalJoinExclusion
noncomputable section

open F7Local F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open F7Manuscript.NormalSkeleton F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalBlockDelayedCost
open F7Manuscript.NormalBlockBudgetFive F7Manuscript.NormalBlockBudgetFiveSoundness
open scoped Classical

/-- The exact normalized P3+C4 support packet cannot fit the frozen N6
no-cost-five completion budget under either the small general budget or the
sharper singleton budget. -/
theorem binary_T_normal_joined_actual_twenty_false
    {W : Type*} [Fintype W] (R : TokenRun Site W 20)
    (C D : Chart) (a b : Equiv.Perm (Fin 3)) (c : Fin 3)
    (hmC : 1 ≤ C.m) (hmD : 1 ≤ D.m) (ha : a (C.naturalWord 0) = 0)
    (hbudget : C.q + C.s + D.q + D.s ≤ 1 ∨
      ((C.m = 1 ∨ D.m = 1) ∧ C.q + C.s + D.q + D.s ≤ 2))
    (bits : Nat → Bool)
    (h0 : R.support ⟨0, by omega⟩ = {(0 : Site), 1})
    (h1 : R.support ⟨1, by omega⟩ = {(2 : Site), 3})
    (h2 : R.support ⟨2, by omega⟩ = {(4 : Site), 5})
    (h3 : R.support ⟨3, by omega⟩ = {(0 : Site), 6})
    (hq : 20 = 4 + eventCount
      (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m ++
        [.center c, .paired, .center (b (D.naturalWord 0))] ++
        mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m))
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m ++
        [.center c, .paired, .center (b (D.naturalWord 0))] ++
        mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m) bits 0)
    (hcolor : CenterColorAdmissible initialSupport
      (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m ++
        [.center c, .paired, .center (b (D.naturalWord 0))] ++
        mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m) bits 0) : False := by
  let plan := mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m ++
    [.center c, .paired, .center (b (D.naturalWord 0))] ++
    mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m
  have he : eventCount plan = 16 := by
    change 20 = 4 + eventCount plan at hq
    omega
  have hs : NormalBlockBudgetFive.safe 5 (eventCount plan)
      NormalBlockBudgetFive.initial = true := by
    rw [he]
    exact NormalBlockBudgetFive.noCostFiveCompletion
  have hc := NormalBlockBudgetFiveSoundness.safe_forces_plan_cost
    R plan bits hq h0 h1 h2 h3 H hcolor hs
  change 5 < runCost ⟨0, 0, false, false⟩ plan at hc
  rcases hbudget with hsmall | ⟨hsingle, hsmall⟩
  · have hrun := F7Manuscript.W36BinaryTNormalJoinCost.binary_T_normal_join_cost_bound
      C D a b c hmC hmD ha
    change runCost ⟨0, 0, false, false⟩ plan ≤
      C.q + C.s + D.q + D.s + 4 at hrun
    omega
  · have hrun := F7Manuscript.W36BinaryTNormalJoinCost.binary_T_normal_join_cost_bound_of_singleton
      C D a b c hmC hmD ha hsingle
    change runCost ⟨0, 0, false, false⟩ plan ≤
      C.q + C.s + D.q + D.s + 3 at hrun
    omega

end
end F7Manuscript.W36BinaryTNormalJoinExclusion

