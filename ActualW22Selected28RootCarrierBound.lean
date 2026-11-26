module

public import ActualW21RootCarrierAnchoredControl
public import ActualW22Selected28OldFrontier

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW22Selected28RootCarrierBound
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW21RootCarrierAnchoredControl
open F7Manuscript.ActualW22Selected28TypedRootTree
open F7Manuscript.ActualW22Selected28OldFrontier
open F7Manuscript.BinaryChoice F7Manuscript.WindowControlCertificate
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem selected28_root_carrier_bound
    {W : Type*} [Fintype W] {q L : ℕ}
    {source : TokenRun Site W q}
    (C : RootCutCarrier source L plan28 1) : q ≤ L + 18 := by
  exact root_cut_carrier_observed_control_bound C ActualW22Selected28AnchorBridge.tableN
    ActualW22Selected28AnchorBridge.tableN_checked 18 controlTree controlTree_valid
    selected28_old_frontier


end
end F7Manuscript.ActualW22Selected28RootCarrierBound
