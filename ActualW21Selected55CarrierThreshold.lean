module

public import ActualW21RootCarrierAnchoredControl
public import ActualW21Selected55OldFrontier

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW21Selected55CarrierThreshold
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW21RootCarrierAnchoredControl
open F7Manuscript.ActualW21Selected55TypedRootTree
open F7Manuscript.ActualW21Selected55OldFrontier
open F7Manuscript.BinaryChoice F7Manuscript.WindowControlCertificate
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem selected55_carrier_endpoint_plus_offset
    {W : Type*} [Fintype W] {q L b : ℕ}
    {source : TokenRun Site W q}
    (C : RootCutCarrier source L plan55 1)
    (hledger : b+q = 21) : 4 ≤ b+L := by
  have hq := root_cut_carrier_observed_control_bound C table14
    table14_checked 17 controlTree controlTree_valid selected55_old_frontier
  omega

#print axioms selected55_carrier_endpoint_plus_offset

end
end F7Manuscript.ActualW21Selected55CarrierThreshold
