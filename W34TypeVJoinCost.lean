module

public import F7Manuscript.ActualR20Q0TypeIChainBundle

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Reuse the existing TypeI join-cost theorem to obtain the same delayed-OR
tail comparison; no private theorem is copied or recurrence replayed. This
is cost bookkeeping only, not a source-route existence theorem. -/
set_option autoImplicit false
namespace F7Manuscript.W34TypeVJoinCost
open F7Local F7Manuscript.NormalBlockDelayedCost
open F7Manuscript.MixedPlanDefinition F7Manuscript.NormalSkeleton

theorem tail_after_two_centers_bound (c x : Fin 3) (tail : List Move) :
    runCost ⟨c.val,x.val,true,false⟩ tail ≤
      runCost ⟨c.val,0,false,false⟩ tail + 1 := by
  have h := F7Manuscript.NormalTypeIJoinCost.runCost_typeI_join_bound
    ⟨x.val,0,true,false⟩ [] tail c
  change 1 + (1 + runCost ⟨c.val,x.val,true,false⟩ tail) ≤
    0 + runCost ⟨c.val,0,false,false⟩ tail + 3 at h
  omega

theorem three_centers_join_bound (s : CostControl) (pre tail : List Move)
    (a b c : Fin 3) :
    runCost s (pre ++ [.center a,.center b,.center c] ++ tail) ≤
      runCost s pre + runCost ⟨c.val,0,false,false⟩ tail + 4 := by
  induction pre generalizing s with
  | nil =>
      have htail := tail_after_two_centers_bound c b tail
      simp only [List.nil_append,List.cons_append,List.nil_append,runCost]
      split <;> split <;> split <;> omega
  | cons mv pre ih =>
      cases mv with
      | center d =>
          simp only [List.cons_append,runCost]
          have h := ih ⟨d.val,s.last,true,false⟩
          omega
      | paired =>
          simp only [List.cons_append,runCost]
          have h := ih {s with pairedLast := true}
          omega

theorem typeV_chart_join_cost_bound
    (C D : Chart) (a b : Equiv.Perm (Fin 3)) (g0 g1 : Fin 3)
    (hmC : 1 ≤ C.m) (hmD : 1 ≤ D.m) (ha : a (C.naturalWord 0) = 0) :
    let pre := mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m
    let post := mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m
    runCost ⟨0,0,false,false⟩
      (pre ++ [.center g0,.center g1,.center (b (D.naturalWord 0))] ++ post) ≤
        C.q+C.s+D.q+D.s+4 := by
  dsimp -failIfUnchanged only
  have h := three_centers_join_bound ⟨0,0,false,false⟩
    (mixedPlan (fun j => a (C.naturalWord j)) C.naturalLevels C.m)
    (mixedPlan (fun j => b (D.naturalWord j)) D.naturalLevels D.m)
    g0 g1 (b (D.naturalWord 0))
  rw [F7Manuscript.NormalSkeleton.Chart.runCost_normalPlan C a hmC ha,
    F7Manuscript.NormalSkeleton.Chart.runCost_normalPlan_at_initialColor D b hmD] at h
  simpa only [Nat.add_assoc] using! h

#print axioms tail_after_two_centers_bound
#print axioms three_centers_join_bound
#print axioms typeV_chart_join_cost_bound
end F7Manuscript.W34TypeVJoinCost
