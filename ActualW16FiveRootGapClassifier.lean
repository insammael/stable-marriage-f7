module

public import ActualW16ThreePivotRootGeometry
public import Mathlib.Tactic.IntervalCases
public import Mathlib.Tactic.NormNum

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16FiveRootGapClassifier

open F7Manuscript.ActualW16ThreePivotRootGeometry

def gapClauses (a x y : Nat) : Prop :=
  6 ≤ a + x + y ∧ x ≤ 7 ∧ y ≤ 7 ∧
  (4 ≤ a → x ≤ 3) ∧
  (a + x + y ≤ 9 → y ≤ 3) ∧
  (4 ≤ a + x → a + x ≤ 9 → x ≤ 3 ∨ y ≤ 3) ∧
  (x = 1 → x + y ≤ 7) ∧
  (y = 1 → 7 ≤ a + x → x ≤ 6) ∧
  (x = 2 → 2 ≤ a → x + y ≤ 6) ∧
  (y = 2 → a + x ≤ 6 → x = 1) ∧
  (x = 2 → a = 5 → x + y ≤ 3) ∧
  (y = 2 → 5 ≤ a + x → a + x ≤ 9 → x ≤ 4) ∧
  (x = 3 → 2 ≤ a → x + y ≤ 7) ∧
  (y = 3 → a + x ≤ 5 → x = 1) ∧
  (x = 3 → a = 5 → x + y ≤ 4) ∧
  (y = 3 → 5 ≤ a + x → a + x ≤ 8 → x ≤ 4) ∧
  (y = 1 → 6 ≤ a + x)

private theorem gap_row_a1 (x y : Nat) (hx : 0 < x) (hy : 0 < y)
    (hcap : 1 + x + y ≤ 12) (hgap : gapClauses 1 x y) :
    (1, 1 + x, 1 + x + y) ∈ projected43 := by
  have hxcap : x ≤ 10 := by omega
  have hycap : y ≤ 10 := by omega
  interval_cases x <;> interval_cases y <;>
    norm_num [gapClauses, projected43] at *

private theorem gap_row_a2 (x y : Nat) (hx : 0 < x) (hy : 0 < y)
    (hcap : 2 + x + y ≤ 12) (hgap : gapClauses 2 x y) :
    (2, 2 + x, 2 + x + y) ∈ projected43 := by
  have hxcap : x ≤ 9 := by omega
  have hycap : y ≤ 10 := by omega
  interval_cases x <;> interval_cases y <;>
    norm_num [gapClauses, projected43] at *

private theorem gap_row_a3 (x y : Nat) (hx : 0 < x) (hy : 0 < y)
    (hcap : 3 + x + y ≤ 12) (hgap : gapClauses 3 x y) :
    (3, 3 + x, 3 + x + y) ∈ projected43 := by
  have hxcap : x ≤ 8 := by omega
  have hycap : y ≤ 10 := by omega
  interval_cases x <;> interval_cases y <;>
    norm_num [gapClauses, projected43] at *

private theorem gap_row_a4 (x y : Nat) (hx : 0 < x) (hy : 0 < y)
    (hcap : 4 + x + y ≤ 12) (hgap : gapClauses 4 x y) :
    (4, 4 + x, 4 + x + y) ∈ projected43 := by
  have hxcap : x ≤ 7 := by omega
  have hycap : y ≤ 10 := by omega
  interval_cases x <;> interval_cases y <;>
    norm_num [gapClauses, projected43] at *

private theorem gap_row_a5 (x y : Nat) (hx : 0 < x) (hy : 0 < y)
    (hcap : 5 + x + y ≤ 12) (hgap : gapClauses 5 x y) :
    (5, 5 + x, 5 + x + y) ∈ projected43 := by
  have hxcap : x ≤ 6 := by omega
  have hycap : y ≤ 10 := by omega
  interval_cases x <;> interval_cases y <;>
    norm_num [gapClauses, projected43] at *

/-- The sixteen hand inequalities force the prior 43-row list. This only
    validates the gap arithmetic: OLD-root no-fit still has to supply those
    inequalities from actual W,D. -/
theorem gap_clauses_imply_projection (a x y : Nat)
    (ha : 1 ≤ a) (ha5 : a ≤ 5) (hx : 0 < x) (hy : 0 < y)
    (hcap : a + x + y ≤ 12) (hgap : gapClauses a x y) :
    (a, a + x, a + x + y) ∈ projected43 := by
  interval_cases a
  · exact gap_row_a1 x y hx hy (by omega) hgap
  · exact gap_row_a2 x y hx hy (by omega) hgap
  · exact gap_row_a3 x y hx hy (by omega) hgap
  · exact gap_row_a4 x y hx hy (by omega) hgap
  · exact gap_row_a5 x y hx hy (by omega) hgap

end F7Manuscript.ActualW16FiveRootGapClassifier
