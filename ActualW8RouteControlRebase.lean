module

public import F7Manuscript.NormalPairedSupportsRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW8RouteControlRebase

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice

theorem route_congr_indices {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun Site W q} {t : Fin (q+1)} {f : SupportFrame}
    {plan : List Move} {a : Nat → Bool} {i : Nat}
    (H : SupportsRoute R t f plan a i) (b : Nat → Bool) (j : Nat)
    (hsame : ∀ k, a (i+k) = b (j+k)) : SupportsRoute R t f plan b j := by
  induction H generalizing j with
  | nil t f a i => exact .nil t f b j
  | center t f c tail a i ht hs rest ih =>
      have h0 : b j = a i := by simpa using! (hsame 0).symm
      have htail : ∀ k, a ((i+1)+k) = b ((j+1)+k) := by
        intro k
        simpa only [Nat.add_assoc, Nat.add_left_comm, Nat.add_comm] using! hsame (k+1)
      apply SupportsRoute.center t f c tail b j ht
      · simpa only [h0] using! hs
      · rw [h0]
        exact ih (j+1) htail
  | paired t f tail a i ht hs0 hs1 rest ih =>
      have h0 : b j = a i := by simpa using! (hsame 0).symm
      have h1 : b (j+1) = a (i+1) := (hsame 1).symm
      have htail : ∀ k, a ((i+2)+k) = b ((j+2)+k) := by
        intro k
        simpa only [Nat.add_assoc, Nat.add_left_comm, Nat.add_comm] using! hsame (k+2)
      apply SupportsRoute.paired t f tail b j ht
      · simpa only [h0] using! hs0
      · simpa only [h0] using! hs1
      · rw [h0, h1]
        exact ih (j+2) htail

theorem route_rebase {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun Site W q} {t : Fin (q+1)} {f : SupportFrame}
    {plan : List Move} {bits : Nat → Bool} {i : Nat}
    (H : SupportsRoute R t f plan bits i) :
    SupportsRoute R t f plan (fun k => bits (i+k)) 0 := by
  exact route_congr_indices H (fun k => bits (i+k)) 0 (fun k => by simp)

#print axioms route_rebase

end F7Manuscript.ActualW8RouteControlRebase
