module

public import ActualW21RootCarrierAnchoredControl
public import ActualW22Selected16OldFrontier

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW22Selected16RootCarrierBound
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW21RootCarrierAnchoredControl
open F7Manuscript.ActualW22Selected16TypedRootTree
open F7Manuscript.ActualW22Selected16OldFrontier
open F7Manuscript.BinaryChoice F7Manuscript.WindowControlCertificate
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem selected16_root_carrier_bound
    {W : Type*} [Fintype W] {q L : ℕ}
    {source : TokenRun Site W q}
    (C : RootCutCarrier source L plan 1) : q ≤ L + 18 := by
  exact root_cut_carrier_observed_control_bound C
    F7Manuscript.ActualW22Selected16TypedGraph.table
    F7Manuscript.ActualW22Selected16TypedGraph.table_checked
    18 controlTree controlTree_valid selected16_old_frontier

#print axioms selected16_root_carrier_bound

end
end F7Manuscript.ActualW22Selected16RootCarrierBound
