module

public import W38FourCenterJoinAdmissibility
public import F7Manuscript.NormalPlanExecutionBounds
public import W37PureJoinCostBase
public import W37FourCenterJoinScalar

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

/-! Conditional N6 contradiction for an actual same-run four-center route.
This is a consumer of the separately frozen N6 certificate, four-center
admissibility grammar, and scalar cost ports. It does not close the actual
chart/census cases. -/
namespace F7Manuscript.W38FourCenterN6ActualFalse
noncomputable section

open F7Local F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open F7Manuscript.NormalSkeleton
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.NormalBlockDelayedCost
open F7Manuscript.NormalBlockBudgetFive
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.TripleCoordinateLattice
open scoped Classical
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- The literal four-center actual packet cannot fit the N6 no-cost-five
completion certificate under a general cost budget of one, or a singleton-C
budget of two. All route and initial-support assumptions refer to the same R. -/
theorem four_center_actual_twenty_false
    {W : Type*} [Fintype W] (q : Nat) (R : TokenRun Site W q) (hn : q = 20)
    (C D : Chart) (α β : Equiv.Perm (Fin 3))
    (a b c : Fin 3) (hac : a ≠ c)
    (hmC : 1 ≤ C.m) (hmD : 1 ≤ D.m)
    (ha0 : α (C.naturalWord 0) = 0)
    (hbudget : C.q + C.s + D.q + D.s ≤ 1 ∨
      (C.m = 1 ∧ C.q + C.s + D.q + D.s ≤ 2))
    (bits : Nat → Bool)
    (h0 : R.support ⟨0, by omega⟩ = {(0 : Site), 1})
    (h1 : R.support ⟨1, by omega⟩ = {(2 : Site), 3})
    (h2 : R.support ⟨2, by omega⟩ = {(4 : Site), 5})
    (h3 : R.support ⟨3, by omega⟩ = {(0 : Site), 6})
    (hjoin0 : a ≠ (supportsRouteFinal initialSupport
      (mixedPlan (fun j => α (C.naturalWord j)) C.naturalLevels C.m) bits 0).last)
    (hjoin1 : b ≠ a)
    (hjoin2 : c ≠ b)
    (hjoin3 : β (D.naturalWord 0) ≠ c)
    (hq : q = 4 + eventCount
      (mixedPlan (fun j => α (C.naturalWord j)) C.naturalLevels C.m ++
        [.center a, .center b, .center c, .center (β (D.naturalWord 0))] ++
        mixedPlan (fun j => β (D.naturalWord j)) D.naturalLevels D.m))
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (mixedPlan (fun j => α (C.naturalWord j)) C.naturalLevels C.m ++
        [.center a, .center b, .center c, .center (β (D.naturalWord 0))] ++
        mixedPlan (fun j => β (D.naturalWord j)) D.naturalLevels D.m) bits 0) : False := by
  subst q
  let pre := mixedPlan (fun j => α (C.naturalWord j)) C.naturalLevels C.m
  let post := mixedPlan (fun j => β (D.naturalWord j)) D.naturalLevels D.m
  let mid : List Move := [.center a, .center b, .center c,
    .center (β (D.naturalWord 0))]
  let plan := pre ++ mid ++ post
  have hcolor : CenterColorAdmissible initialSupport plan bits 0 := by
    simpa [pre, post, mid, plan, List.append_assoc] using!
      F7Manuscript.W38FourCenterJoinAdmissibility.fourCenter_join_centerColorAdmissible
        C D α β hmC hmD ha0 bits a b c hjoin0 hjoin1 hjoin2 hjoin3
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
  rcases hbudget with hsmall | ⟨hC, hsmall⟩
  · have hrun := F7Manuscript.W37FourCenterJoinScalar.four_center_join_cost_bound
      ⟨0,0,false,false⟩ pre post a b c (β (D.naturalWord 0)) hac
    have hCcost := F7Manuscript.NormalSkeleton.Chart.runCost_normalPlan
      C α hmC ha0
    have hDcost := F7Manuscript.W37PureJoinCostBase.NormalSkeleton.Chart.runCost_normalPlan_at_initialColor
      D β hmD
    rw [hCcost, hDcost] at hrun
    have hrun' : runCost ⟨0,0,false,false⟩ plan ≤
        C.q + C.s + D.q + D.s + 4 := by
      simpa only [pre, post, mid, plan, Nat.add_assoc, List.append_assoc] using! hrun
    omega
  · have hpre : pre = List.replicate (C.naturalLevels 0) Move.paired := by
      simp [pre, MixedPlanDefinition.mixedPlan, MixedPlanDefinition.mixedPlanFrom, hC]
    have hCpos : 1 ≤ C.m := by omega
    have hCcost := F7Manuscript.NormalSkeleton.Chart.runCost_normalPlan C α hCpos ha0
    change runCost ⟨0,0,false,false⟩ pre = C.q + C.s at hCcost
    rw [hpre] at hCcost
    have hpad : runCost ⟨0,0,false,false⟩
        (List.replicate (C.naturalLevels 0) Move.paired) = C.naturalLevels 0 := by
      have hp := runCost_replicate_paired
        (⟨0,0,false,false⟩ : CostControl) (C.naturalLevels 0) []
      simpa only [List.append_nil, runCost, Nat.add_zero] using! hp
    rw [hpad] at hCcost
    have hcost : C.q + C.s = C.naturalLevels 0 := by omega
    have hrun := F7Manuscript.W37FourCenterJoinScalar.paired_prefix_four_center_join_cost_bound
      (n := C.naturalLevels 0) (tail := post) a b c
      (β (D.naturalWord 0)) hac
    have hDcost := F7Manuscript.W37PureJoinCostBase.NormalSkeleton.Chart.runCost_normalPlan_at_initialColor
      D β hmD
    rw [hDcost] at hrun
    rw [← hpre] at hrun
    have hrun' : runCost ⟨0,0,false,false⟩ plan ≤
        C.naturalLevels 0 + (D.q + D.s) + 3 := by
      simpa only [pre, post, mid, plan, Nat.add_assoc, List.append_assoc] using! hrun
    omega

#print axioms four_center_actual_twenty_false
end
end F7Manuscript.W38FourCenterN6ActualFalse
