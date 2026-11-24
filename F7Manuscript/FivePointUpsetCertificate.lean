module

public import SmallSeedShapes

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace NeutralCore.SmallSeed
attribute [local instance 2000] Finset.decidableDforallFinset

def pairSetOn {n : ℕ} (s : Edges n) (U : Finset (Fin n)) : Finset (Fin n × Fin n) :=
  (U.product U).filter (fun p => inc s p.1 p.2)

def upsetOn {n : ℕ} (s : Edges n) (U : Finset (Fin n)) : Prop :=
  ∀ i ∈ U, ∀ j : Fin n, rel s i j → j ∈ U

/-- Port glue (2026-11-23): Lean 4.35 instance search no longer assembles this decision
procedure on its own; the same `Finset.decidableDforallFinset` instance is supplied explicitly. -/
instance twoSeedsUpsetDecidablePort : Decidable (∀ s ∈ twoSeeds, ∀ U ∈ (Finset.univ : Finset (Fin 5)).powerset,
    U.card = 3 → (∀ i ∈ U, ∀ j : Fin 5, rel s i j → j ∈ U) → (pairSetOn s U).card ≠ 2) :=
  @Finset.decidableDforallFinset _ twoSeeds _ (fun _ _ => inferInstance)

set_option maxRecDepth 10000 in
set_option maxHeartbeats 2000000 in
theorem two_seed_no_singleton_upset : ∀ s ∈ twoSeeds,
    ∀ U ∈ (Finset.univ : Finset (Fin 5)).powerset,
      U.card = 3 → upsetOn s U → (pairSetOn s U).card ≠ 2 := by
  unfold upsetOn
  decide +kernel

#print axioms two_seed_no_singleton_upset
end NeutralCore.SmallSeed
