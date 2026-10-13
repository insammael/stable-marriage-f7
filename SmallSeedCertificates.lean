module

public import SmallSeedShapes

@[expose] public section
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option synthInstance.maxSize 4096
namespace NeutralCore.SmallSeed
attribute [local instance 2000] Finset.decidableDforallFinset
/-- Complete five-point base check, with no imported classification. -/
theorem five_seed_certificate : ∀s∈(upper 5).powerset,
    0≤aval s → aval s≤2 → 0<dval s → valid s →
    dval s≤2 ∧ dval s≤aval s+1 ∧
      (aval s=0 → s∈zeroSeeds) ∧ (dval s=2 → s∈twoSeeds) := by decide +kernel


#print axioms five_seed_certificate
end NeutralCore.SmallSeed
