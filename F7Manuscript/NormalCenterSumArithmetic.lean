module

public import Mathlib

@[expose] public section

namespace F7Manuscript.NormalSkeleton

open scoped BigOperators

theorem center_sum_arithmetic (m : ℕ) (hm : 2 ≤ m) (f g : ℕ → ℕ)
    (hf0 : f 0 = 2) (hf1 : f 1 = 2) (hg0 : g 0 = 0)
    (hglast : g (m - 1) = 0)
    (hpair : ∀ i, 0 < i → i + 1 < m → f (i + 1) + g i = 3) :
    (∑ j ∈ Finset.range m, f j) + (∑ j ∈ Finset.range m, g j) = 3 * m - 2 := by
  have hf : (∑ j ∈ Finset.range m, f j) =
      f 0 + f 1 + ∑ k ∈ Finset.range (m - 2), f (k + 2) := by
    rw [show m = 2 + (m - 2) by omega, Finset.sum_range_add]
    norm_num [Finset.sum_range_succ]
    congr 1 <;> simp [Nat.add_comm]
  have hg : (∑ j ∈ Finset.range m, g j) =
      g 0 + (∑ k ∈ Finset.range (m - 2), g (k + 1)) + g (m - 1) := by
    calc
      (∑ j ∈ Finset.range m, g j) =
          (∑ j ∈ Finset.range (m - 1), g j) + g (m - 1) := by
        simpa [Nat.sub_add_cancel (by omega : 1 ≤ m)] using
          (Finset.sum_range_succ g (m - 1))
      _ = (g 0 + ∑ k ∈ Finset.range (m - 2), g (1 + k)) + g (m - 1) := by
        rw [show m - 1 = 1 + (m - 2) by omega, Finset.sum_range_add]
        simp only [Finset.sum_range_one]
      _ = g 0 + (∑ k ∈ Finset.range (m - 2), g (k + 1)) + g (m - 1) := by
        congr 2
        apply Finset.sum_congr rfl
        intro k hk
        simp [Nat.add_comm]
  rw [hf, hg, hf0, hf1, hg0, hglast]
  have hsum : (∑ k ∈ Finset.range (m - 2), f (k + 2)) +
      (∑ k ∈ Finset.range (m - 2), g (k + 1)) =
      ∑ k ∈ Finset.range (m - 2), 3 := by
    rw [← Finset.sum_add_distrib]
    apply Finset.sum_congr rfl
    intro k hk
    have hklt : k < m - 2 := Finset.mem_range.mp hk
    have h := hpair (k + 1) (by omega) (by omega)
    simpa [Nat.add_assoc, Nat.add_comm, Nat.add_left_comm] using h
  simp only [zero_add, add_zero]
  calc
    2 + 2 + (∑ k ∈ Finset.range (m - 2), f (k + 2)) +
        (∑ k ∈ Finset.range (m - 2), g (k + 1)) =
        4 + (∑ k ∈ Finset.range (m - 2), 3) := by
      have harith : 2 + 2 + (∑ k ∈ Finset.range (m - 2), f (k + 2)) +
          (∑ k ∈ Finset.range (m - 2), g (k + 1)) =
          4 + ((∑ k ∈ Finset.range (m - 2), f (k + 2)) +
            (∑ k ∈ Finset.range (m - 2), g (k + 1))) := by omega
      rw [harith, hsum]
    _ = 3 * m - 2 := by simp; omega

end F7Manuscript.NormalSkeleton
