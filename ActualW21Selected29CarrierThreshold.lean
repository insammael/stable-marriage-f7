module

public import ActualW21RootCarrierAnchoredControl
public import ActualW21Selected29TwoDisjointStates
public import ActualW21Selected29OldFrontier

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW21Selected29CarrierThreshold
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW21RootCarrierAnchoredControl
open F7Manuscript.ActualW21Selected29TwoDisjointStates
open F7Manuscript.ActualW21Selected29TypedRootTree
open F7Manuscript.ActualW21Selected29OldFrontier
open F7Manuscript.BinaryChoice F7Manuscript.WindowControlCertificate
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem selected29_carrier_endpoint_plus_offset
    {W : Type*} [Fintype W] {q L b : ℕ}
    {source : TokenRun Site W q}
    (C : RootCutCarrier source L plan29 1)
    (hledger : b+q = 21) : 3 ≤ b+L := by
  have hq := root_cut_carrier_observed_control_bound C table1
    selected29_checked 18 controlTree controlTree_valid selected29_old_frontier
  omega

#print axioms selected29_carrier_endpoint_plus_offset

end
end F7Manuscript.ActualW21Selected29CarrierThreshold
