module

public import SmallSeedShapes

@[expose] public section
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option synthInstance.maxSize 4096
namespace NeutralCore.SmallSeed
attribute [local instance 2000] Finset.decidableDforallFinset
theorem zero_no_neutral_extension : ∀s∈zeroSeeds,∀t∈(Finset.univ : Finset (Fin 5)).powerset,
    degree (extend s t) (Fin.last 5)=3 →
    npairs (extend s t) (Fin.last 5)=1 → valid (extend s t) → False := by decide +kernel

theorem two_extension_certificate : ∀s∈twoSeeds,∀t∈(Finset.univ : Finset (Fin 5)).powerset,
    degree (extend s t) (Fin.last 5)≤3 →
    degree (extend s t) (Fin.last 5)=npairs (extend s t) (Fin.last 5)+2 →
    valid (extend s t) → extend s t∈sixSeeds := by decide +kernel

theorem six_no_neutral_extension : ∀s∈sixSeeds,∀t∈(Finset.univ : Finset (Fin 6)).powerset,
    degree (extend s t) (Fin.last 6)=3 →
    npairs (extend s t) (Fin.last 6)=1 → valid (extend s t) → False := by decide +kernel


#print axioms zero_no_neutral_extension
#print axioms two_extension_certificate
#print axioms six_no_neutral_extension
end NeutralCore.SmallSeed
