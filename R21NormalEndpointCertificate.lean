module

public import F7Manuscript.NormalBlockBudgetFiveSoundness

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness

/-- A checked state contains an earlier encounter that blocks every choice of
an extra two-person exchange before or after the twenty-event core. -/
def endpointsBlocked (s : State) : Bool :=
  (List.finRange 7).all fun a => (List.finRange 7).all fun b =>
    a == b ||
      (((tokenAt s.seen a.val).testBit b.val || (tokenAt s.seen b.val).testBit a.val) &&
       ((tokenAt s.seen a.val).testBit (tokenAt s.tok b.val) ||
        (tokenAt s.seen b.val).testBit (tokenAt s.tok a.val)))

def allTerminals (budget : Nat) (predicate : State → Bool) : Nat → State → Bool
  | 0, s => decide (budget < s.cost) || predicate s
  | n+1, s =>
    if budget < s.cost then true else
      ((List.finRange 3).all fun c => [false,true].all fun k =>
        optionAll (allTerminals budget predicate n) (center s c.val k)) &&
      (match n with
       | 0 => true
       | k+1 => [false,true].all fun x => [false,true].all fun y =>
           optionAll (allTerminals budget predicate k) (paired s x y))

theorem predicate_of_trace {budget fuel : Nat} {predicate : State → Bool} {s t : State}
    (trace : GrammarTrace fuel s t) (cost : t.cost ≤ budget)
    (allOk : allTerminals budget predicate fuel s = true) : predicate t = true := by
  induction trace with
  | done s =>
    simpa [allTerminals, Nat.not_lt.mpr cost] using! allOk
  | @center n s t u c k step rest ih =>
    have start : s.cost ≤ budget :=
      (center_cost_mono step).trans ((grammarTrace_cost_mono rest).trans cost)
    rw [allTerminals.eq_def] at allOk
    dsimp -failIfUnchanged only at allOk
    rw [if_neg (Nat.not_lt.mpr start)] at allOk
    have h := List.all_eq_true.mp (Bool.and_eq_true_iff.mp allOk).1 c (List.mem_finRange c)
    have hn := List.all_eq_true.mp h k (by cases k <;> simp)
    apply ih cost
    simpa [step, optionAll] using! hn
  | @paired n s t u x y step rest ih =>
    have start : s.cost ≤ budget :=
      (paired_cost_mono step).trans ((grammarTrace_cost_mono rest).trans cost)
    rw [allTerminals.eq_def] at allOk
    dsimp -failIfUnchanged only at allOk
    rw [if_neg (Nat.not_lt.mpr start)] at allOk
    have h := List.all_eq_true.mp (Bool.and_eq_true_iff.mp allOk).2 x (by cases x <;> simp)
    have hn := List.all_eq_true.mp h y (by cases y <;> simp)
    apply ih cost
    simpa [step, optionAll] using! hn

end F7Manuscript.R21NormalEndpoint
