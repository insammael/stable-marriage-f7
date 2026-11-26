module

public import F7Manuscript.MixedPlanRealization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Rebase a route's control counter by shifting the supplied Boolean stream;
the actual run indices and support equations are unchanged. -/

namespace F7Manuscript.SupportsRouteControlRebase
noncomputable section

open F7Manuscript.MixedPlanRealization
open F7Local F6SmallBlockTokenCapacity
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem supportsRoute_rebase_at {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun Site W q} {t : Fin (q+1)} {f : SupportFrame}
    {plan : List Move} {bits : Nat → Bool} {j : Nat}
    (H : SupportsRoute R t f plan bits j) (offset : Nat) :
    ∀ i, j = i+offset →
      SupportsRoute R t f plan (fun k => bits (k+offset)) i := by
  induction H with
  | nil t f bits j =>
      intro i hj
      exact SupportsRoute.nil (R := R) t f (fun k => bits (k+offset)) i
  | center t f c tail bits j ht hs rest ih =>
      intro i hj
      have hrest := ih (i+1) (by omega)
      refine SupportsRoute.center (R := R) t f c tail
        (fun k => bits (k+offset)) i ht ?_ ?_
      · simpa only [hj] using! hs
      · simpa only [hj] using! hrest
  | paired t f tail bits j ht hs0 hs1 rest ih =>
      intro i hj
      have hrest := ih (i+2) (by omega)
      have hnext : j+1 = (i+1)+offset := by omega
      refine SupportsRoute.paired (R := R) t f tail
        (fun k => bits (k+offset)) i ht ?_ ?_ ?_
      · simpa only [hj] using! hs0
      · simpa only [hj] using! hs1
      · have hcomm : (i+offset)+1 = (i+1)+offset := by omega
        simpa only [hj, hcomm] using! hrest

theorem supportsRoute_rebase {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun Site W q} {t : Fin (q+1)} {f : SupportFrame}
    {plan : List Move} {bits : Nat → Bool} {i offset : Nat}
    (H : SupportsRoute R t f plan bits (i+offset)) :
    SupportsRoute R t f plan (fun k => bits (k+offset)) i := by
  exact supportsRoute_rebase_at H offset i rfl


end
end F7Manuscript.SupportsRouteControlRebase
