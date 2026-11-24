module

public import Mathlib

@[expose] public section

set_option maxHeartbeats 200000

namespace A372

/--
Pure arithmetic recovery for the reverse pure14 canonical chart.

The deficit bound `hdelta` is an explicit, independent hypothesis;
this theorem does not derive it from the original run.
-/
theorem canonical_reverse_pure14_recovery
    (m0 m1 q0 q1 s0 s1 delta : ℕ)
    (hcard0 : m0 + 2 * q0 = 0)
    (hcard1 : m1 + 2 * q1 = 14)
    (hcap0 : q0 ≤ 2 * m0)
    (hcap1 : q1 ≤ 2 * m1)
    (hledger :
      1 + q0 + q1 + s0 + s1
        + (if 2 ≤ m0 then 1 else 0)
        + (if 2 ≤ m1 then 1 else 0) ≤ delta)
    (hdelta : delta ≤ 2) :
    q0 = 0 ∧ q1 = 0 ∧ s0 = 0 ∧ s1 = 0 ∧
      m0 = 0 ∧ m1 = 14 := by
  have hm0_not_ge_two : ¬ 2 ≤ m0 := by
    omega
  have hm1_ge_three : 3 ≤ m1 := by
    omega
  have hm1_ge_two : 2 ≤ m1 := by
    omega
  have hledger' :
      1 + q0 + q1 + s0 + s1 + 0 + 1 ≤ delta := by
    simpa only [if_neg hm0_not_ge_two, if_pos hm1_ge_two] using hledger
  have hzero : q0 + q1 + s0 + s1 = 0 := by
    omega
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩ <;> omega

end A372

#print axioms A372.canonical_reverse_pure14_recovery
