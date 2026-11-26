module

public import R21WindowFastSound

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.Mass12Fee34

open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness Fast
open F6SmallBlockTokenCapacity F7Local F7Paired ReturnCertificate

/-- Fees below three are already certified. The local kernel checks here only
test exterior positions at the two remaining fees. -/
def endpoint (s : State) : Bool := decide (s.cost < 3) || positions 6 s

abbrev Closed (n : Nat) (s : State) : Prop :=
  ∀ {t : State}, GrammarTrace n s t → 3 ≤ t.cost → t.cost ≤ 4 → positions 6 t = true

theorem ofCheck {n : Nat} {s : State} (check : allTerminals 4 endpoint n s = true) : Closed n s := by
  intro t trace lower upper
  have h := predicate_of_trace trace upper check
  simpa [endpoint, Nat.not_lt.mpr lower] using! h

theorem overBudget {n : Nat} {s : State} (cap : 4 < s.cost) : Closed n s := by
  intro t trace _ upper
  have mono := grammarTrace_cost_mono trace
  omega

theorem next {n : Nat} {s : State}
    (one : ∀ (a : Color) (k : Bool) (u : State),
      center s a.val k = some u → Closed n u)
    (two : match n with
      | 0 => True
      | m + 1 => ∀ (d l : Bool) (u : State), paired s d l = some u → Closed m u) :
    Closed (n + 1) s := by
  intro t trace lower upper
  cases trace with
  | center h rest => exact one _ _ _ h rest lower upper
  | paired h rest => exact two _ _ _ h rest lower upper

theorem excludes_original (cert : Closed 11 initial) (c : Nat) (lower : 3 ≤ c) (upper : c ≤ 4) :
    ¬ ActualTerminal 15 c := by
  rintro ⟨R, off, bound, s, binary, trace, fee, obs⟩
  have endCheck := cert trace (fee.symm ▸ lower) (fee.symm ▸ upper)
  exact all_exteriors_exclude_original R bound obs binary (positions_sound 6 s endCheck)


/-- Compose the checked children of the original finite kernel computation. -/
theorem checkOfFirstTransitions (budget : Nat) (p : State → Bool) (n : Nat) (s : State)
    (centerOK : ∀ (c : Fin 3) (k : Bool),
      optionAll (allTerminals budget p (n + 1)) (center s c.val k) = true)
    (pairedOK : ∀ (x y : Bool),
      optionAll (allTerminals budget p n) (paired s x y) = true) :
    allTerminals budget p (n + 2) s = true := by
  rw [allTerminals.eq_def]
  dsimp -failIfUnchanged only
  split
  · rfl
  · exact Bool.and_eq_true_iff.mpr
      ⟨List.all_eq_true.mpr (fun c _ => List.all_eq_true.mpr (fun k _ => centerOK c k)),
       List.all_eq_true.mpr (fun x _ => List.all_eq_true.mpr (fun y _ => pairedOK x y))⟩

/-- Eliminate the three center colors by their constructors. -/
private theorem fin3Checks {P : Fin 3 → Prop} (c : Fin 3)
    (atZero : P 0) (atOne : P 1) (atTwo : P 2) : P c := by
  refine Fin.cases (motive := P) atZero (fun i => ?_) c
  refine Fin.cases (motive := fun i => P i.succ) atOne (fun j => ?_) i
  exact Fin.cases (motive := fun j => P j.succ.succ) atTwo (fun k => Fin.elim0 k) j

theorem fin3Values (c : Fin 3) : c = 0 ∨ c = 1 ∨ c = 2 :=
  fin3Checks (P := fun i => i = 0 ∨ i = 1 ∨ i = 2) c
    (Or.inl rfl) (Or.inr (Or.inl rfl)) (Or.inr (Or.inr rfl))

/-- Compose a second level without visiting successors of an absent child. -/
theorem checkOfOptionTransitions (budget : Nat) (p : State → Bool) (n : Nat) (child : Option State)
    (centerOK : ∀ (c : Fin 3) (k : Bool),
      optionAll (allTerminals budget p (n + 1)) (child.bind fun s => center s c.val k) = true)
    (pairedOK : ∀ (x y : Bool),
      optionAll (allTerminals budget p n) (child.bind fun s => paired s x y) = true) :
    optionAll (allTerminals budget p (n + 2)) child = true := by
  cases child with
  | none => rfl
  | some s => exact checkOfFirstTransitions budget p n s centerOK pairedOK


end F7Manuscript.R21NormalEndpoint.Mass12Fee34
