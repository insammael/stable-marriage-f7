module

public import Mathlib

@[expose] public section

set_option autoImplicit false

namespace R20SaturationArithmetic

/-- Pure arithmetic content of the original A228 size/ledger package. -/
theorem core_ge_two_and_eq_two_shapes
    (m0 m1 q s : ℕ) (core : ℤ)
    (hsize : m0 + m1 + 2 * q = 14)
    (hledger :
      (1 : ℤ) + q + s +
        (if 2 ≤ m0 then (1 : ℤ) else 0) +
        (if 2 ≤ m1 then (1 : ℤ) else 0) ≤ core) :
    (2 : ℤ) ≤ core ∧
      (core = 2 →
        q = 0 ∧ s = 0 ∧
          ((m0 = 14 ∧ m1 = 0) ∨
           (m0 = 13 ∧ m1 = 1) ∨
           (m0 = 0 ∧ m1 = 14) ∨
           (m0 = 1 ∧ m1 = 13))) := by
  constructor
  · by_cases hq : q = 0
    · have hm : 2 ≤ m0 ∨ 2 ≤ m1 := by omega
      rcases hm with hm0 | hm1
      · simp [hm0] at hledger
        omega
      · simp [hm1] at hledger
        omega
    · have hq1 : 1 ≤ q := by omega
      omega
  · intro hcore
    have hq0 : q = 0 := by
      by_contra hq
      have hq1 : 1 ≤ q := by omega
      by_cases hm0 : 2 ≤ m0
      · simp [hm0] at hledger
        omega
      · by_cases hm1 : 2 ≤ m1
        · simp [hm1] at hledger
          omega
        · simp [hm0, hm1] at hledger
          omega
    have hm : 2 ≤ m0 ∨ 2 ≤ m1 := by omega
    have hs0 : s = 0 := by
      rcases hm with hm0 | hm1
      · simp [hm0, hq0, hcore] at hledger
        omega
      · simp [hm1, hq0, hcore] at hledger
        omega
    refine ⟨hq0, hs0, ?_⟩
    rcases hm with hm0 | hm1
    · have hm1small : m1 ≤ 1 := by
        by_contra hnot
        have hm1ge : 2 ≤ m1 := by omega
        simp [hm0, hm1ge, hq0, hs0, hcore] at hledger
      omega
    · have hm0small : m0 ≤ 1 := by
        by_contra hnot
        have hm0ge : 2 ≤ m0 := by omega
        simp [hm0ge, hm1, hq0, hs0, hcore] at hledger
      omega

end R20SaturationArithmetic
