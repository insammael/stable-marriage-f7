module

public import Mathlib.Tactic

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW18P5CountRows

/-- The complete small arithmetic split for the HAND row variables. -/
theorem p5_count_rows (a b c d r : Nat)
    (h₁ : 2 * a + b = 12) (hb : 4 ≤ b)
    (h₂ : 2 * c + d = 4) (ha : a = c + d + r) (hc : c ≤ 1) :
    (c = 0 ∧ r = 0 ∧ a = 4 ∧ b = 4 ∧ d = 4) ∨
    (c = 1 ∧ r = 1 ∧ a = 4 ∧ b = 4 ∧ d = 2) ∨
    (c = 1 ∧ r = 0 ∧ a = 3 ∧ b = 6 ∧ d = 2) := by
  omega


end F7Manuscript.ActualW18P5CountRows
