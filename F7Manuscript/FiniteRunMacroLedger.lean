module

public import Mathlib.Algebra.BigOperators.Fin
public import Mathlib.Tactic.Ring

@[expose] public section

/-! Exact prefix-difference bookkeeping for consecutive runs separated
by single macro blocks. This is the telescoping used in R2 S10/S15. -/

namespace F7Manuscript.FiniteRunMacroLedger
open scoped BigOperators

theorem telescope (m : ℕ) (left right : Fin (m+1) → ℤ) (macroCost : Fin m → ℤ)
    (hnext : ∀ i : Fin m, left i.succ = right i.castSucc+macroCost i) :
    right (Fin.last m) = left 0+
      (∑ i : Fin (m+1), (right i-left i))+(∑ i : Fin m, macroCost i) := by
  have hleft : (∑ i : Fin (m+1), left i) =
      left 0+(∑ i : Fin m, right i.castSucc)+(∑ i : Fin m, macroCost i) := by
    rw [Fin.sum_univ_succ]
    simp_rw [hnext]
    rw [Finset.sum_add_distrib]
    ring
  have hright := Fin.sum_univ_castSucc right
  rw [Finset.sum_sub_distrib,hleft,hright]
  ring

#print axioms telescope
end F7Manuscript.FiniteRunMacroLedger
