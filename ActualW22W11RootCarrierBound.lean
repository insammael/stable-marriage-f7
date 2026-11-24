module

public import ActualW21RootCarrierAnchoredControl
public import ActualW22W11OldFrontier

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW22W11RootCarrierBound
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW21RootCarrierAnchoredControl
open F7Manuscript.ActualW22W11TypedRootTree
open F7Manuscript.ActualW22W11OldFrontier
open F7Manuscript.BinaryChoice F7Manuscript.WindowControlCertificate
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem selected11_root_carrier_bound
    {W : Type*} [Fintype W] {q L : ℕ}
    {source : TokenRun Site W q}
    (C : RootCutCarrier source L plan11 1) : q ≤ L + 17 := by
  exact root_cut_carrier_observed_control_bound C ActualW22W11AnchorBridge.tableN
    ActualW22W11AnchorBridge.tableN_checked 17 controlTree controlTree_valid
    selected11_old_frontier

#print axioms selected11_root_carrier_bound

end
end F7Manuscript.ActualW22W11RootCarrierBound
