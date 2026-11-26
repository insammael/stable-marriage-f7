module

public import Mathlib

@[expose] public section

namespace F7Manuscript.R21LongWindow.PureCount

/-- A mark contributes one for either paired or equal-neighbor cause. -/
def bit (w : Nat → Bool) (i : Nat) : Nat := if w i then 1 else 0

def weight (w : Nat → Bool) (n : Nat) : Nat :=
  ((List.range n).map (bit w)).sum

private theorem bit_le_one (w : Nat → Bool) (i : Nat) : bit w i ≤ 1 := by
  unfold bit
  split <;> omega

private theorem weight15 (w : Nat → Bool) : weight w 15 = bit w 0 + bit w 1 + bit w 2 + bit w 3 + bit w 4 + bit w 5 + bit w 6 + bit w 7 + bit w 8 + bit w 9 + bit w 10 + bit w 11 + bit w 12 + bit w 13 + bit w 14 := by
  simp [weight, List.range_succ, Nat.add_assoc]

private theorem weight16 (w : Nat → Bool) : weight w 16 = bit w 0 + bit w 1 + bit w 2 + bit w 3 + bit w 4 + bit w 5 + bit w 6 + bit w 7 + bit w 8 + bit w 9 + bit w 10 + bit w 11 + bit w 12 + bit w 13 + bit w 14 + bit w 15 := by
  simp [weight, List.range_succ, Nat.add_assoc]

/-- Exact arithmetic after the physical five-center motif theorem and
short mass-six/seven/eight bounds have supplied their marks. The function
is arbitrary; no representative-code restriction is assumed. -/
theorem mass17_of_local_rules (w : Nat → Bool)
    (triples : ∀ i : Nat, 4 ≤ i → i ≤ 12 →
      2 ≤ bit w i + bit w (i+1) + bit w (i+2))
    (prefix6 : 3 ≤ bit w 0 + bit w 1 + bit w 2 + bit w 3 + bit w 4 + bit w 5) :
    9 ≤ weight w 15 := by
  rw [weight15]
  have t4 := triples 4 (by omega) (by omega)
  have t6 := triples 6 (by omega) (by omega)
  have t7 := triples 7 (by omega) (by omega)
  have t9 := triples 9 (by omega) (by omega)
  have t10 := triples 10 (by omega) (by omega)
  have t12 := triples 12 (by omega) (by omega)
  have b0 := bit_le_one w 0
  have b1 := bit_le_one w 1
  have b2 := bit_le_one w 2
  have b3 := bit_le_one w 3
  have b4 := bit_le_one w 4
  have b5 := bit_le_one w 5
  have b6 := bit_le_one w 6
  have b7 := bit_le_one w 7
  have b8 := bit_le_one w 8
  have b9 := bit_le_one w 9
  have b10 := bit_le_one w 10
  have b11 := bit_le_one w 11
  have b12 := bit_le_one w 12
  have b13 := bit_le_one w 13
  have b14 := bit_le_one w 14
  norm_num at t4 t6 t7 t9 t10 t12
  omega

/-- Under all physical local motif exclusions, the only sixteen-mark word
with cost at most ten is 0110110110110110. Its physical endpoint obstruction
is a separate theorem. -/
theorem mass18_low_cost_unique (w : Nat → Bool)
    (triples : ∀ i : Nat, i ≤ 13 →
      2 ≤ bit w i + bit w (i+1) + bit w (i+2))
    (low : weight w 16 ≤ 10) :
    ∀ i : Nat, i < 16 → bit w i = if i % 3 = 0 then 0 else 1 := by
  rw [weight16] at low
  have t0 := triples 0 (by omega)
  have t1 := triples 1 (by omega)
  have t2 := triples 2 (by omega)
  have t3 := triples 3 (by omega)
  have t4 := triples 4 (by omega)
  have t5 := triples 5 (by omega)
  have t6 := triples 6 (by omega)
  have t7 := triples 7 (by omega)
  have t8 := triples 8 (by omega)
  have t9 := triples 9 (by omega)
  have t10 := triples 10 (by omega)
  have t11 := triples 11 (by omega)
  have t12 := triples 12 (by omega)
  have t13 := triples 13 (by omega)
  have b0 := bit_le_one w 0
  have b1 := bit_le_one w 1
  have b2 := bit_le_one w 2
  have b3 := bit_le_one w 3
  have b4 := bit_le_one w 4
  have b5 := bit_le_one w 5
  have b6 := bit_le_one w 6
  have b7 := bit_le_one w 7
  have b8 := bit_le_one w 8
  have b9 := bit_le_one w 9
  have b10 := bit_le_one w 10
  have b11 := bit_le_one w 11
  have b12 := bit_le_one w 12
  have b13 := bit_le_one w 13
  have b14 := bit_le_one w 14
  have b15 := bit_le_one w 15
  norm_num at t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13
  intro i hi
  interval_cases i <;> norm_num <;> omega

theorem mass18_of_local_rules (w : Nat → Bool)
    (triples : ∀ i : Nat, i ≤ 13 →
      2 ≤ bit w i + bit w (i+1) + bit w (i+2))
    (endpoint : ¬ (∀ i : Nat, i < 16 → bit w i = if i % 3 = 0 then 0 else 1)) :
    11 ≤ weight w 16 := by
  by_contra h
  have low : weight w 16 ≤ 10 := by omega
  exact endpoint (mass18_low_cost_unique w triples low)

end F7Manuscript.R21LongWindow.PureCount
