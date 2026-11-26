module

public import F7Manuscript.C6InitialBitsNormalization
public import F7Manuscript.NormalPairedSupportsRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Endpoint form of the existing R2 initial-pair normalization. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open F7Local F6SmallBlockTokenCapacity ReturnCertificate MixedPlanRealization
open F7Manuscript.C6InitialBitsNormalization F7Manuscript.PartnerGraph.Periodic

private theorem initialEndpoint_c6SupportAfter_eq (f : SupportFrame)
    (plan : List Move) (bits : ℕ → Bool) (i : ℕ) :
    c6SupportAfter f plan bits i = supportsRouteFinal f plan bits i := by
  induction plan generalizing f i with
  | nil => rfl
  | cons mv tail ih =>
    cases mv with
    | center c => exact ih (afterCenter f c (bits i)) (i+1)
    | paired => exact ih (afterPaired f (bits i) (bits (i+1))) (i+2)

theorem actual_c6_initial_bits_endpoint {k : ℕ} (hk : 2 ≤ k) (bits : ℕ → Bool) :
    supportsRouteFinal initialSupport (c6LeftPlan k) (c6InitialBits k bits) 0 =
      mapSupportFrame (c6InitialPerm k bits)
        (supportsRouteFinal initialSupport (c6LeftPlan k) bits 0) := by
  simpa only [initialEndpoint_c6SupportAfter_eq] using! (c6InitialBits_endpoint hk bits).symm

theorem mapSupportFrame_actor_trans (e d : Equiv.Perm Site) (f : SupportFrame) :
    mapSupportFrame d (mapSupportFrame e f) = mapSupportFrame (e.trans d) f := by rfl

private theorem initialEndpoint_run_ext {W : Type*} [Fintype W] {q : ℕ}
    {R S : TokenRun Site W q}
    (hs : R.support = S.support) (ht : R.state = S.state) (hr : R.rank = S.rank) : R = S := by
  cases R
  cases S
  cases hs
  cases ht
  cases hr
  rfl

theorem reindexRun_actor_trans {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (e d : Equiv.Perm Site) :
    reindexRun (reindexRun R e) d = reindexRun R (e.trans d) := by
  apply initialEndpoint_run_ext
  · funext i
    simp only [reindex_support,Finset.map_map]
    rfl
  · funext t
    apply Equiv.ext
    intro a
    rfl
  · rfl

end
end F7Manuscript.TripleCoordinateLattice
