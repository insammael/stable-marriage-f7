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

#print axioms excludes_original

end F7Manuscript.R21NormalEndpoint.Mass12Fee34
