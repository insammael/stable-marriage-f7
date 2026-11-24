module

public import ProjectionSnapshots
public import ProjectionWalkBridge

@[expose] public section

namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots

theorem no_walk_of_snapshot {B : Board}
    (reject : ∀ f : Actor → Nat, Tracks f (domains B) → Coherent (incidence B) f → False) :
    ¬ Nonempty (OutwardWalks B) := by
  rintro ⟨w⟩
  exact reject w.signature w.tracks w.coherent

theorem no_walk_of_split_snapshot {B : Board} (c : Nat) (hole : c ∈ B.holes)
    (reject : ∀ f : Actor → Nat, Tracks f (domains B) → Coherent (incidence B) f →
      (∃ k ∈ producerBits B c, Selects (incidence B) f k) → False) :
    ¬ Nonempty (OutwardWalks B) := by
  rintro ⟨w⟩
  exact reject w.signature w.tracks w.coherent (w.producer c hole)

end F7Manuscript.R21NormalEndpoint.Projection.Snapshots
