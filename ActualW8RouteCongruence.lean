module

public import F7Manuscript.MixedPlanRealization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW8RouteCongruence

open F6SmallBlockTokenCapacity F7Local
open F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanRealization

theorem support_congr_from
    {W : Type*} [Fintype W] {q : Nat} {R : TokenRun Site W q}
    {t : Fin (q+1)} {f : SupportFrame} {plan : List Move}
    {bits : Nat → Bool} {i : Nat}
    (H : SupportsRoute R t f plan bits i)
    (R' : TokenRun Site W q)
    (hsame : ∀ k : Fin q, t.val ≤ k.val → R'.support k = R.support k) :
    SupportsRoute R' t f plan bits i := by
  induction H with
  | nil t f bits i => exact .nil t f bits i
  | center t f c tail bits i ht hs rest ih =>
      apply SupportsRoute.center t f c tail bits i ht
      · rw [hsame _ (by simp), hs]
      · exact ih (fun k hk => hsame k (by change t.val+1 ≤ k.val at hk; omega))
  | paired t f tail bits i ht hs0 hs1 rest ih =>
      apply SupportsRoute.paired t f tail bits i ht
      · rw [hsame _ (by simp), hs0]
      · rw [hsame _ (by simp), hs1]
      · exact ih (fun k hk => hsame k (by change t.val+2 ≤ k.val at hk; omega))

theorem bits_congr_from
    {W : Type*} [Fintype W] {q : Nat} {R : TokenRun Site W q}
    {t : Fin (q+1)} {f : SupportFrame} {plan : List Move}
    {bits : Nat → Bool} {i : Nat}
    (H : SupportsRoute R t f plan bits i)
    (bits' : Nat → Bool) (hsame : ∀ k, i ≤ k → bits' k = bits k) :
    SupportsRoute R t f plan bits' i := by
  induction H with
  | nil t f bits i => exact .nil t f bits' i
  | center t f c tail bits i ht hs rest ih =>
      have h0 := hsame i (by omega)
      apply SupportsRoute.center t f c tail bits' i ht
      · simpa only [h0] using! hs
      · rw [h0]
        exact ih (fun k hk => hsame k (by omega))
  | paired t f tail bits i ht hs0 hs1 rest ih =>
      have h0 := hsame i (by omega)
      have h1 := hsame (i+1) (by omega)
      apply SupportsRoute.paired t f tail bits' i ht
      · simpa only [h0] using! hs0
      · simpa only [h0] using! hs1
      · rw [h0, h1]
        exact ih (fun k hk => hsame k (by omega))


end F7Manuscript.ActualW8RouteCongruence
