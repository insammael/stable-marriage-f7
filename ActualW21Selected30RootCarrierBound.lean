module

public import ActualW21RootCarrierAnchoredControl
public import ActualW21Selected30OldFrontier

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW21Selected30RootCarrierBound
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW21RootCarrierAnchoredControl
open F7Manuscript.ActualW21Selected30TypedRootTree
open F7Manuscript.ActualW21Selected30OldFrontier
open F7Manuscript.BinaryChoice F7Manuscript.WindowControlCertificate
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem selected30_root_carrier_bound
    {W : Type*} [Fintype W] {q L : ℕ}
    {source : TokenRun Site W q}
    (C : RootCutCarrier source L plan30 1) : q ≤ L + 18 := by
  exact root_cut_carrier_observed_control_bound C ActualW21Selected30AnchorBridge.table10
    ActualW21Selected30AnchorBridge.table10_checked 18 controlTree controlTree_valid
    selected30_old_frontier


end
end F7Manuscript.ActualW21Selected30RootCarrierBound
