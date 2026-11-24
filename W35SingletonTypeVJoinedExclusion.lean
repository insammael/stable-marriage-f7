module

public import W35SingletonTypeVJoinCost
public import F7Manuscript.NormalPlanExecutionBounds

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Conditional Type V joined-execution exclusion for a singleton prefix.
The old whole-route/support proof is retained; the paired-only singleton
prefix sharpens the cost allowance by one. -/
namespace F7Manuscript.W35SingletonTypeVJoinedExclusion
noncomputable section

open F7Local F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open F7Manuscript.NormalSkeleton F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalBlockDelayedCost
open F7Manuscript.NormalBlockBudgetFive F7Manuscript.NormalBlockBudgetFiveSoundness
open scoped Classical

/-- With a one-center prefix and total q/s budget at most two, the exact
same supported three-center join has cost at most five, contradicting the
frozen no-cost-five completion certificate. -/
theorem typeV_singleton_joined_actual_twenty_false
    {W : Type*} [Fintype W] (R : TokenRun Site W 20)
    (C D : Chart) (a b : Equiv.Perm (Fin 3)) (g0 g1 : Fin 3)
    (hmC : C.m = 1) (hmD : 1 ≤ D.m) (ha : a (C.naturalWord 0) = 0)
    (hbudget : C.q + C.s + D.q + D.s ≤ 2) (bits : Nat → Bool)
    (h0 : R.support ⟨0, by omega⟩ = {(0 : Site), 1})
    (h1 : R.support ⟨1, by omega⟩ = {(2 : Site), 3})
    (h2 : R.support ⟨2, by omega⟩ = {(4 : Site), 5})
    (h3 : R.support ⟨3, by omega⟩ = {(0 : Site), 6})
    (hq : 20 = 4 + eventCount
      (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m ++
        [.center g0, .center g1, .center (b (D.naturalWord 0))] ++
        mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m))
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m ++
        [.center g0, .center g1, .center (b (D.naturalWord 0))] ++
        mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m) bits 0)
    (hcolor : CenterColorAdmissible initialSupport
      (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m ++
        [.center g0, .center g1, .center (b (D.naturalWord 0))] ++
        mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m) bits 0) : False := by
  let plan := mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m ++
    [.center g0, .center g1, .center (b (D.naturalWord 0))] ++
    mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m
  have he : eventCount plan = 16 := by change 20 = 4 + eventCount plan at hq; omega
  have hs : NormalBlockBudgetFive.safe 5 (eventCount plan)
      NormalBlockBudgetFive.initial = true := by
    rw [he]
    exact NormalBlockBudgetFive.noCostFiveCompletion
  have hc := NormalBlockBudgetFiveSoundness.safe_forces_plan_cost
    R plan bits hq h0 h1 h2 h3 H hcolor hs
  change 5 < runCost ⟨0, 0, false, false⟩ plan at hc

  have h0m : 0 < C.m := by omega
  have huniq : (Finset.univ : Finset (Fin C.m)) =
      {⟨0, h0m⟩} := by
    ext j
    simp only [Finset.mem_univ, Finset.mem_singleton]
    constructor
    · intro _
      apply Fin.ext
      have hj : j.val < 1 := by simpa [hmC] using! j.isLt
      omega
    · intro _
      trivial
  have hlevels : C.q = C.naturalLevels 0 := by
    rw [NormalSkeleton.Chart.q, huniq]
    simp [NormalSkeleton.Chart.naturalLevels, h0m]

  have hpre : mixedPlan (fun j => a (C.naturalWord j))
      C.naturalLevels C.m = List.replicate C.q Move.paired := by
    simp only [MixedPlanDefinition.mixedPlan, hmC, Nat.reduceSub,
      MixedPlanDefinition.mixedPlanFrom, List.append_nil]
    rw [← hlevels]

  let post := mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m
  have hjoinCost : runCost ⟨0, 0, false, false⟩
      (List.replicate C.q Move.paired ++
        [.center g0, .center g1, .center (b (D.naturalWord 0))] ++ post) ≤
      C.q + D.q + D.s + 3 := by
    have hjoin := F7Manuscript.W35SingletonTypeVJoinCost.paired_prefix_three_center_join_bound
      C.q g0 g1 (b (D.naturalWord 0)) post
    have hjoin' : runCost ⟨0, 0, false, false⟩
        (List.replicate C.q Move.paired ++
          [.center g0, .center g1, .center (b (D.naturalWord 0))] ++ post) ≤
        C.q + runCost ⟨(b (D.naturalWord 0)).val, 0, false, false⟩ post + 3 := by
      simpa only [F7Manuscript.W35SingletonTypeVJoinCost.startingCostControl,
        List.append_assoc] using! hjoin
    rw [F7Manuscript.NormalSkeleton.Chart.runCost_normalPlan_at_initialColor D b hmD] at hjoin'
    omega
  have hcost : runCost ⟨0, 0, false, false⟩ plan ≤
      C.q + C.s + D.q + D.s + 3 := by
    have hs0 : C.s = 0 := by simp [NormalSkeleton.Chart.s, hmC]
    change runCost ⟨0, 0, false, false⟩
        ((mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m) ++
          [.center g0, .center g1, .center (b (D.naturalWord 0))] ++ post) ≤ _
    rw [hpre, hs0]
    omega
  omega

end
end F7Manuscript.W35SingletonTypeVJoinedExclusion

#print axioms F7Manuscript.W35SingletonTypeVJoinedExclusion.typeV_singleton_joined_actual_twenty_false
