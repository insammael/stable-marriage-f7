module

public import F7Manuscript.NormalBlockBudgetFive

@[expose] public section

/-! Proof constructors for the existing finite normal-block recurrence.
The generated tables supply exact transition equalities and previously
checked child proofs; this module performs the Boolean conjunction once. -/

namespace F7Manuscript.NormalBlockBudgetFive

theorem optionAll_none_eq {p : State → Bool} {o : Option State}
    (h : o = none) : optionAll p o = true := by rw [h]; rfl

theorem optionAll_some_eq {p : State → Bool} {o : Option State} {t : State}
    (h : o = some t) (ht : p t = true) : optionAll p o = true := by
  rw [h]
  exact ht

theorem safe_cost_exceeded (budget fuel : Nat) (s : State)
    (h : budget < s.cost) : safe budget fuel s = true := by
  cases fuel with
  | zero => exact decide_eq_true h
  | succ n =>
      rw [F7Manuscript.NormalBlockBudgetFive.safe.eq_def]
      dsimp only
      rw [if_pos h]

theorem safe_step_one {budget : Nat} {s : State}
    (h00 : optionAll (safe budget 0) (center s 0 false) = true)
    (h01 : optionAll (safe budget 0) (center s 0 true) = true)
    (h10 : optionAll (safe budget 0) (center s 1 false) = true)
    (h11 : optionAll (safe budget 0) (center s 1 true) = true)
    (h20 : optionAll (safe budget 0) (center s 2 false) = true)
    (h21 : optionAll (safe budget 0) (center s 2 true) = true) :
    safe budget 1 s = true := by
  rw [safe]
  split
  · rfl
  · simp only [List.all_cons, List.all_nil, h00, h01, h10, h11, h20, h21,
      Bool.and_true, Bool.true_and]

theorem safe_step_two {budget n : Nat} {s : State}
    (h00 : optionAll (safe budget (n+1)) (center s 0 false) = true)
    (h01 : optionAll (safe budget (n+1)) (center s 0 true) = true)
    (h10 : optionAll (safe budget (n+1)) (center s 1 false) = true)
    (h11 : optionAll (safe budget (n+1)) (center s 1 true) = true)
    (h20 : optionAll (safe budget (n+1)) (center s 2 false) = true)
    (h21 : optionAll (safe budget (n+1)) (center s 2 true) = true)
    (hp00 : optionAll (safe budget n) (paired s false false) = true)
    (hp01 : optionAll (safe budget n) (paired s false true) = true)
    (hp10 : optionAll (safe budget n) (paired s true false) = true)
    (hp11 : optionAll (safe budget n) (paired s true true) = true) :
    safe budget (n+2) s = true := by
  rw [safe]
  split
  · rfl
  · simp only [List.all_cons, List.all_nil, h00, h01, h10, h11, h20, h21,
      hp00, hp01, hp10, hp11, Bool.and_true, Bool.true_and]

end F7Manuscript.NormalBlockBudgetFive
