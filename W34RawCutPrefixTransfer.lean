module

public import W34RawPeriodicTerminal

@[expose] public section

/-! Transfer a raw support prefix to the full actual TokenRun. Freshness is
then derived from the full run, rather than copied from a projected history. -/
set_option autoImplicit false
namespace F7Manuscript.PartnerGraph.Periodic.W34RawCutPrefixTransfer
noncomputable section
open F6SmallBlockTokenCapacity
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def transfer_raw_support_prefix
    {W V : Type*} [Fintype W] [Fintype V] {p q m : Nat}
    (S : TokenRun Site V p) (R : TokenRun Site W q) (C : RawCut S m)
    (hpq : p ≤ q)
    (hsupport : ∀ i : Fin p, R.support (i.castLE hpq) = S.support i) : RawCut R m where
  size := C.size.trans hpq
  bits := C.bits
  initial := by
    intro i
    have hi : 3 ≤ p := by have hc := C.size; omega
    exact (hsupport (i.castLE hi)).trans (C.initial i)
  center := by
    intro n hn
    let i : Fin p := ⟨3+n,by have hc := C.size; omega⟩
    exact (hsupport i).trans (C.center n hn)

theorem no_extension_of_raw_fifteen_support_prefix
    {W V : Type*} [Fintype W] [Fintype V] {p q : Nat}
    (S : TokenRun Site V p) (R : TokenRun Site W q) (C : RawCut S 15)
    (hpq : p ≤ q) (hq : 18 < q)
    (hsupport : ∀ i : Fin p, R.support (i.castLE hpq) = S.support i) : False :=
  W34RawPeriodicTerminal.raw_cut_fifteen_no_next_step R
    (transfer_raw_support_prefix S R C hpq hsupport) hq

end
end F7Manuscript.PartnerGraph.Periodic.W34RawCutPrefixTransfer
