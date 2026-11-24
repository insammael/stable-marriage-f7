module

public import F7Manuscript.NormalSkeleton

@[expose] public section

/-!
Arithmetic preprocessing for the q>0 branch of the existing R20/H012 hand
argument.  This file only reduces a hypothetical cost <= 3 to its three
numeric cases; it does not prove the hand cost bound or an actual caller.
-/

namespace F7Manuscript.ActualW24R20QPosChartCaseReduction

open F7Manuscript.NormalSkeleton

theorem qpos19_cost_le_three_cases
    (C : Chart) (e : ℕ)
    (hn : C.n = 19)
    (hc : C.q + C.s + e ≤ 3)
    (hq : 0 < C.q) :
    (C.q = 1 ∧ C.m = 14 ∧ C.s + e ≤ 2) ∨
    (C.q = 2 ∧ C.m = 12 ∧ C.s + e ≤ 1) ∨
    (C.q = 3 ∧ C.m = 10 ∧ C.s = 0 ∧ e = 0) := by
  have hn' : 19 = 3 + C.m + 2 * C.q := by
    simpa [Chart.n] using hn.symm
  omega

#print axioms qpos19_cost_le_three_cases

end F7Manuscript.ActualW24R20QPosChartCaseReduction
