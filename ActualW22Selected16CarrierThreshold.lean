module

public import ActualW22Selected16RootCarrierBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW22Selected16CarrierThreshold
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW22Selected16RootCarrierBound
open F7Manuscript.ActualW22Selected16TypedRootTree
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem selected16_carrier_endpoint_plus_offset
    {W : Type*} [Fintype W] {q L b : ℕ}
    {source : TokenRun Site W q}
    (C : RootCutCarrier source L plan 1)
    (hledger : b+q = 21) : 3 ≤ b+L := by
  have hq := selected16_root_carrier_bound C
  omega


end
end F7Manuscript.ActualW22Selected16CarrierThreshold
