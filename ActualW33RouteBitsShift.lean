module

public import F7Manuscript.NormalPairedSupportsRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Shift only the control index of an already supported actual route.
States, event times and supports are retained. -/
namespace F7Manuscript.ActualW33RouteBitsShift
local notation "Site" => F7Manuscript.ReturnCertificate.Site
open F7Local F7Paired F7Periodic F6SmallBlockTokenCapacity
open F7Manuscript.TripleCoordinateLattice F7Manuscript.MixedPlanRealization

theorem supportsRoute_reindex_controls
    {W : Type*} [Fintype W] {N : Nat} {R : TokenRun Site W N}
    {t : Fin (N+1)} {f : SupportFrame} {plan : List Move}
    {bits : Nat → Bool} {i : Nat}
    (H : SupportsRoute R t f plan bits i)
    (newBits : Nat → Bool) (j : Nat)
    (heq : ∀ k : Nat, bits (i+k) = newBits (j+k)) :
    SupportsRoute R t f plan newBits j := by
  induction H generalizing j with
  | nil t f bits i => exact .nil t f newBits j
  | center t f c tail bits i ht hs rest ih =>
      have h0 : bits i = newBits j := by simpa only [Nat.add_zero] using! heq 0
      have htail : ∀ k, bits (i+1+k) = newBits (j+1+k) := by
        intro k
        simpa only [Nat.add_assoc, Nat.add_comm 1 k] using! heq (k+1)
      refine .center t f c tail newBits j ht ?_ ?_
      · simpa only [h0] using! hs
      · simpa only [h0] using! ih (j+1) htail
  | paired t f tail bits i ht h0s h1s rest ih =>
      have h0 : bits i = newBits j := by simpa only [Nat.add_zero] using! heq 0
      have h1 : bits (i+1) = newBits (j+1) := heq 1
      have htail : ∀ k, bits (i+2+k) = newBits (j+2+k) := by
        intro k
        simpa only [Nat.add_assoc, Nat.add_comm 2 k] using! heq (k+2)
      refine .paired t f tail newBits j ht ?_ ?_ ?_
      · simpa only [h0] using! h0s
      · simpa only [h0] using! h1s
      · simpa only [h0, h1] using! ih (j+2) htail

theorem supportsRoute_shift_to_zero
    {W : Type*} [Fintype W] {N : Nat} {R : TokenRun Site W N}
    {t : Fin (N+1)} {f : SupportFrame} {plan : List Move}
    {bits : Nat → Bool} {i : Nat}
    (H : SupportsRoute R t f plan bits i) :
    SupportsRoute R t f plan (fun k => bits (i+k)) 0 :=
  supportsRoute_reindex_controls H (fun k => bits (i+k)) 0 (by intro k; simp only [Nat.zero_add])

#print axioms supportsRoute_reindex_controls
#print axioms supportsRoute_shift_to_zero
end F7Manuscript.ActualW33RouteBitsShift
