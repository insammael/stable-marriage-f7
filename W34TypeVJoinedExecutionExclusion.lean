module

public import W34TypeVJoinCost
public import F7Manuscript.NormalPlanExecutionBounds

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Consume the frozen normal twenty-event bound after a TypeV has already
been unfolded into the same actual route. Route and color guards remain
explicit: this theorem does not claim that an actual TypeV supplies them. -/
set_option autoImplicit false
namespace F7Manuscript.W34TypeVJoinedExecutionExclusion
noncomputable section
open F7Local F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open F7Manuscript.NormalSkeleton F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalBlockDelayedCost

theorem typeV_joined_actual_twenty_false
    {W : Type*} [Fintype W] (R : TokenRun Site W 20)
    (C D : Chart) (a b : Equiv.Perm (Fin 3)) (g0 g1 : Fin 3)
    (hmC : 1 ≤ C.m) (hmD : 1 ≤ D.m) (ha : a (C.naturalWord 0) = 0)
    (hbudget : C.q+C.s+D.q+D.s ≤ 1) (bits : Nat → Bool)
    (h0 : R.support ⟨0,by omega⟩ = {(0 : Site),1})
    (h1 : R.support ⟨1,by omega⟩ = {(2 : Site),3})
    (h2 : R.support ⟨2,by omega⟩ = {(4 : Site),5})
    (h3 : R.support ⟨3,by omega⟩ = {(0 : Site),6})
    (hq : 20 = 4 + eventCount
      (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m ++
        [.center g0,.center g1,.center (b (D.naturalWord 0))] ++
        mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m))
    (H : SupportsRoute R ⟨4,by omega⟩ initialSupport
      (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m ++
        [.center g0,.center g1,.center (b (D.naturalWord 0))] ++
        mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m) bits 0)
    (hcolor : NormalBlockBudgetFiveSoundness.CenterColorAdmissible initialSupport
      (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m ++
        [.center g0,.center g1,.center (b (D.naturalWord 0))] ++
        mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m) bits 0) : False := by
  let plan := mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m ++
    [.center g0,.center g1,.center (b (D.naturalWord 0))] ++
    mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m
  have he : eventCount plan = 16 := by change 20 = 4+eventCount plan at hq; omega
  have hs : NormalBlockBudgetFive.safe 5 (eventCount plan)
      NormalBlockBudgetFive.initial = true := by
    rw [he]
    exact NormalBlockBudgetFive.noCostFiveCompletion
  have hc := NormalBlockBudgetFiveSoundness.safe_forces_plan_cost
    R plan bits hq h0 h1 h2 h3 H hcolor hs
  change 5 < runCost ⟨0,0,false,false⟩ plan at hc
  have hu := W34TypeVJoinCost.typeV_chart_join_cost_bound C D a b g0 g1 hmC hmD ha
  change runCost ⟨0,0,false,false⟩ plan ≤ C.q+C.s+D.q+D.s+4 at hu
  omega

end
end F7Manuscript.W34TypeVJoinedExecutionExclusion
