module

public import ActualW21RootCarrierAnchoredControl
public import ActualW21Selected17OldFrontier

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW21Selected17RootCarrierBound
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW21RootCarrierAnchoredControl
open F7Manuscript.ActualW21Selected17TypedRootTree
open F7Manuscript.ActualW21Selected17OldFrontier
open F7Manuscript.BinaryChoice F7Manuscript.WindowControlCertificate
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem selected17_root_carrier_bound
    {W : Type*} [Fintype W] {q L : ℕ}
    {source : TokenRun Site W q}
    (C : RootCutCarrier source L plan17 1) : q ≤ L + 19 := by
  exact root_cut_carrier_observed_control_bound C ActualW21Selected17AnchorBridge.table10
    ActualW21Selected17AnchorBridge.table10_checked 19 controlTree controlTree_valid
    selected17_old_frontier

#print axioms selected17_root_carrier_bound

end
end F7Manuscript.ActualW21Selected17RootCarrierBound
