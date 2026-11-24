module

public import W34TypeVJoinCost

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Cost bookkeeping for a paired singleton prefix followed by a three-center
join. This uses only the established runCost recurrence and W34 tail bound. -/
set_option autoImplicit false
namespace F7Manuscript.W35SingletonTypeVJoinCost
open F7Manuscript.NormalBlockDelayedCost
open F7Manuscript.MixedPlanDefinition F7Local

def startingCostControl : CostControl := ⟨0, 0, false, false⟩

private theorem three_centers_after_start_bound (pairedLast : Bool)
    (g0 g1 c : Fin 3) (tail : List Move) :
    runCost ⟨0, 0, false, pairedLast⟩
      ([Move.center g0, Move.center g1, Move.center c] ++ tail) ≤
      runCost ⟨c.val, 0, false, false⟩ tail + 3 := by
  have htail := F7Manuscript.W34TypeVJoinCost.tail_after_two_centers_bound c g1 tail
  simp only [List.nil_append, List.cons_append, runCost, Bool.false_eq_true, if_false,
    Bool.false_and, Bool.true_and, Bool.false_or]
  have h1 : (if g1.val == 0 then 1 else 0) ≤ 1 := by
    split <;> omega
  have h2 : (if c.val == g0.val then 1 else 0) ≤ 1 := by
    split <;> omega
  omega

theorem paired_prefix_three_center_join_bound (q : Nat)
    (g0 g1 c : Fin 3) (tail : List Move) :
    runCost startingCostControl
      (List.replicate q Move.paired ++
        ([Move.center g0, Move.center g1, Move.center c] ++ tail)) ≤
      q + runCost ⟨c.val, 0, false, false⟩ tail + 3 := by
  rw [runCost_replicate_paired]
  by_cases hq : q = 0
  · rw [if_pos hq]
    simp only [startingCostControl, hq, Nat.zero_add]
    exact three_centers_after_start_bound false g0 g1 c tail
  · rw [if_neg hq]
    simp only [startingCostControl]
    exact Nat.add_le_add_left (three_centers_after_start_bound true g0 g1 c tail) q

#print axioms paired_prefix_three_center_join_bound
end F7Manuscript.W35SingletonTypeVJoinCost
