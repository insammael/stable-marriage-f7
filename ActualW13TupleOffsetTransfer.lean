module

public import Mathlib

@[expose] public section

namespace F7Manuscript.ActualW13TupleOffsetTransfer

/-- Transfer a prefix offset from a function of levels to the same finite list
    of levels. The endpoint correction retains saturated natural subtraction. -/
theorem tuple_offset_transfer
    (ds : List Nat) (f : Nat → Nat) (j r : Nat)
    (hprefix : ∀ k < j, f k = ds[k]!)
    (hendpoint : f j = ds[j]!) :
    j + 2 * (∑ k ∈ Finset.range j, f k) + 2 * (f j - r) =
    j + 2 * (∑ k ∈ Finset.range j, ds[k]!) + 2 * (ds[j]! - r) := by
  have hsum : (∑ k ∈ Finset.range j, f k) = (∑ k ∈ Finset.range j, ds[k]!) := by
    apply Finset.sum_congr rfl
    intro k hk
    exact hprefix k (Finset.mem_range.mp hk)
  rw [hsum, hendpoint]

/-- The root offset is at least its start index. -/
theorem offset_ge_start (j prefixSum endpointCorrection : Nat) :
    j ≤ j + 2 * prefixSum + 2 * endpointCorrection := by omega

/-- For a window with future budget K, every start at or beyond 21-K
    contributes zero to the positive endpoint demand. -/
theorem active_early_cut_zero (K j L : Nat)
    (hcut : 21 ≤ K + j) (hoffset : j ≤ L) :
    Nat.max 0 (21 - K - L) = 0 := by
  have hle : 21 - K ≤ L := by omega
  have hsub : 21 - K - L = 0 := Nat.sub_eq_zero_of_le hle
  simp [hsub]

theorem active_cut_K16 (j L : Nat) (hj : 5 ≤ j) (hoffset : j ≤ L) :
    Nat.max 0 (21 - 16 - L) = 0 := by
  apply active_early_cut_zero 16 j L <;> omega

theorem active_cut_K17 (j L : Nat) (hj : 4 ≤ j) (hoffset : j ≤ L) :
    Nat.max 0 (21 - 17 - L) = 0 := by
  apply active_early_cut_zero 17 j L <;> omega

theorem active_cut_K18 (j L : Nat) (hj : 3 ≤ j) (hoffset : j ≤ L) :
    Nat.max 0 (21 - 18 - L) = 0 := by
  apply active_early_cut_zero 18 j L <;> omega

#print axioms tuple_offset_transfer
#print axioms active_early_cut_zero
#print axioms active_cut_K16
#print axioms active_cut_K17
#print axioms active_cut_K18

end F7Manuscript.ActualW13TupleOffsetTransfer
