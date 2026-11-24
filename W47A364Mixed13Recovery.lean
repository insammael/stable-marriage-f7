module

public import Mathlib

@[expose] public section

set_option maxHeartbeats 200000

namespace A362

/--
Pure arithmetic recovery from the shared-run cardinality equations.

All parameters are natural numbers. The deficit upper bound `hdelta`
is an explicit, independent hypothesis; it is not inferred from a run.
-/
theorem canonical_mixed_13_1_recovery
    (m0 m1 q0 q1 s0 s1 delta : ℕ)
    (hcard0 : m0 + 2 * q0 = 13)
    (hcard1 : m1 + 2 * q1 = 1)
    (hcap0 : q0 ≤ 2 * m0)
    (hcap1 : q1 ≤ 2 * m1)
    (hledger :
      1 + q0 + q1 + s0 + s1
        + (if 2 ≤ m0 then 1 else 0)
        + (if 2 ≤ m1 then 1 else 0) ≤ delta)
    (hdelta : delta ≤ 2) :
    q0 = 0 ∧ q1 = 0 ∧ s0 = 0 ∧ s1 = 0 ∧
      m0 = 13 ∧ m1 = 1 := by
  have hm0_ge_three : 3 ≤ m0 := by
    omega
  have hm0_ge_two : 2 ≤ m0 := by
    omega
  have hledger' :
      1 + q0 + q1 + s0 + s1 + 1
        + (if 2 ≤ m1 then 1 else 0) ≤ delta := by
    simpa only [if_pos hm0_ge_two] using hledger
  have hzero : q0 + q1 + s0 + s1 = 0 := by
    omega
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩ <;> omega

end A362

#print axioms A362.canonical_mixed_13_1_recovery
