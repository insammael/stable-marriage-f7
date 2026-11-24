module

public import F7Manuscript.PartnerGraphCertificate

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph

/-- A future whose donor edges stay in cyclic components transports across an
    envelope. The postcondition tracks the same update on both relations. -/
theorem Future.transportEnvelope {F G : Rel} {u n : ℕ}
    (future : Future F u n) (env : Envelope F G) : Future G u n := by
  induction future generalizing G with
  | nil => exact Future.nil G _
  | @cons F F' u n c simple fresh excess post tail ih =>
      have legalG : ∀ a, c.perm a ≠ a → G a (c.perm a) := by
        intro a ha
        apply env a (c.perm a)
        exact ⟨fresh a ha, permutation_within c.perm fresh a⟩
      have envNext : Envelope F' (updateRel G c.perm) :=
        update_envelope c.perm fresh env post
      exact Future.cons c simple legalG excess (fun _ _ h => h)
        (ih envNext)

#print axioms Future.transportEnvelope

end F7Manuscript.PartnerGraph
