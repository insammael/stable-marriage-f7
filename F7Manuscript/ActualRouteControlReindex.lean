module

public import F7Manuscript.MixedPlanRealization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Namespace-isolated copy of the existing route control-index transport. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualRouteControlReindex
open F7Local F6SmallBlockTokenCapacity ReturnCertificate
open F7Manuscript.MixedPlanDefinition F7Manuscript.MixedPlanRealization

theorem reindex_controls
    {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun F7Manuscript.ReturnCertificate.Site W q} {t : Fin (q+1)} {f : SupportFrame}
    {plan : List Move} {bits : ℕ → Bool} {i : ℕ}
    (H : SupportsRoute R t f plan bits i) (bits' : ℕ → Bool) (j : ℕ)
    (hbits : ∀ k, k < eventCount plan → bits (i+k) = bits' (j+k)) :
    SupportsRoute R t f plan bits' j := by
  induction H generalizing j bits' with
  | nil t f bits i => exact SupportsRoute.nil t f bits' j
  | center t f c tail bits i ht hs rest ih =>
    have h0 : bits i = bits' j := by
      simpa only [Nat.add_zero] using! hbits 0 (by simp [eventCount])
    apply SupportsRoute.center t f c tail bits' j ht
    · simpa only [← h0] using! hs
    · rw [← h0]
      apply ih
      intro k hk
      have hb := hbits (1+k) (by simp only [eventCount]; omega)
      simpa only [Nat.add_assoc] using! hb
  | paired t f tail bits i ht hs0 hs1 rest ih =>
    have h0 : bits i = bits' j := by
      simpa only [Nat.add_zero] using! hbits 0 (by simp [eventCount])
    have h1 : bits (i+1) = bits' (j+1) :=
      hbits 1 (by simp [eventCount]; omega)
    apply SupportsRoute.paired t f tail bits' j ht
    · simpa only [← h0] using! hs0
    · simpa only [← h0] using! hs1
    · rw [← h0, ← h1]
      apply ih
      intro k hk
      have hb := hbits (2+k) (by simp only [eventCount]; omega)
      simpa only [Nat.add_assoc] using! hb

#print axioms reindex_controls
end F7Manuscript.TripleCoordinateLattice.ActualRouteControlReindex
