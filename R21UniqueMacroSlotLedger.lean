module

public import F7Manuscript.ActualCanonicalJointScalarLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice
open scoped BigOperators

/-- Charge the positive T's past and future to its adjacent runs. Every
other macro can charge toward the farther end, so no run gets charged twice. -/
theorem unique_positive_macro_sum {n : ℕ} (z : Fin n → ℕ) (k : Fin n → ℤ)
    (run : Fin (n+1) → ℤ) (t : Fin n)
    (hpos : 2*(z t : ℤ)+6-run t.castSucc-run t.succ ≤ k t)
    (hbare : ∀ j : Fin n, j ≠ t → z j=0 ∧ 4-run j.castSucc ≤ k j ∧ 4-run j.succ ≤ k j) :
    4*(n : ℤ)+2*((∑ j,z j : ℕ) : ℤ)+2-∑ i,run i ≤ ∑ j,k j := by
  have point (j : Fin n) :
      4+2*(z j : ℤ)+(if j=t then 2-run t.succ else 0)-
        run (t.succ.succAbove j) ≤ k j := by
    by_cases hj : j=t
    · subst j
      rw [if_pos rfl,Fin.succAbove_of_castSucc_lt _ _ Fin.castSucc_lt_succ]
      omega
    · obtain ⟨hz,hL,hR⟩ := hbare j hj
      rw [if_neg hj,hz]
      by_cases hjt : j.castSucc < t.succ
      · rw [Fin.succAbove_of_castSucc_lt _ _ hjt]
        simpa using! hL
      · rw [Fin.succAbove_of_le_castSucc _ _ (le_of_not_gt hjt)]
        simpa using! hR
  have hs := Finset.sum_le_sum (s:=Finset.univ) (fun j _ => point j)
  simp only [Finset.sum_sub_distrib,Finset.sum_add_distrib,← Finset.mul_sum,
    Finset.sum_ite_eq',Finset.mem_univ,if_true,Finset.sum_const,Finset.card_univ,
    Fintype.card_fin,nsmul_eq_mul,Nat.cast_sum] at hs ⊢
  have hrun := Fin.sum_univ_succAbove run t.succ
  linarith

#print axioms unique_positive_macro_sum
end F7Manuscript.TripleCoordinateLattice

