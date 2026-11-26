module

public import F7Manuscript.MixedFirstChoiceNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Bounded Boolean congruence for a SupportsRoute segment. Choices before
the segment and after its last event may differ; only bits read by the plan
need to agree. -/
namespace F7Manuscript.SupportsRouteCongrBitsRange
noncomputable section
open F7Local F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph
open PartnerGraph.Periodic MixedPlanRealization TripleCoordinateLattice

theorem supportsRoute_congr_bits_on_range {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun ReturnCertificate.Site W q} {t : Fin (q+1)} {f : SupportFrame}
    {plan : List Move} {bits : ℕ → Bool} {i : ℕ}
    (H : SupportsRoute R t f plan bits i)
    (bits' : ℕ → Bool)
    (hbits : ∀ k, i ≤ k → k < i + eventCount plan → bits k = bits' k) :
    SupportsRoute R t f plan bits' i := by
  induction H generalizing bits' with
  | nil t f bits i => exact SupportsRoute.nil t f bits' i
  | center t f c tail bits i ht hs rest ih =>
      have hcount : eventCount (Move.center c :: tail) = 1 + eventCount tail := by
        simp [eventCount]
      have h0 : bits i = bits' i := hbits i le_rfl (by rw [hcount]; omega)
      apply SupportsRoute.center t f c tail bits' i ht
      · simpa only [← h0] using! hs
      · rw [← h0]
        exact ih bits' (fun k hk hlt =>
          hbits k (by omega) (by rw [hcount]; omega))
  | paired t f tail bits i ht hs0 hs1 rest ih =>
      have hcount : eventCount (Move.paired :: tail) = 2 + eventCount tail := by
        simp [eventCount]
      have h0 : bits i = bits' i := hbits i le_rfl (by rw [hcount]; omega)
      have h1 : bits (i+1) = bits' (i+1) :=
        hbits (i+1) (by omega) (by rw [hcount]; omega)
      apply SupportsRoute.paired t f tail bits' i ht
      · simpa only [← h0] using! hs0
      · simpa only [← h0] using! hs1
      · rw [← h0, ← h1]
        exact ih bits' (fun k hk hlt =>
          hbits k (by omega) (by rw [hcount]; omega))

end
end F7Manuscript.SupportsRouteCongrBitsRange
