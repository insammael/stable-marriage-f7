module

public import ActualW21RootCarrierAnchoredControl
public import ActualW21Selected9TypedRootTree
public import ActualW21Selected9OldFrontier

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW21Selected9RootCarrierBound

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.WindowControlCertificate
open F7Manuscript.ActualW21RootCarrierAnchoredControl
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW21Selected9TypedRootTree
open F7Manuscript.ActualW21Selected9OldFrontier

local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem selected9_root_carrier_bound
    {W : Type*} [Fintype W] {q L : Nat}
    {source : TokenRun Site W q}
    (C : RootCutCarrier source L plan9 1) : q ≤ L+19 := by
  exact root_cut_carrier_observed_control_bound C table1
    (table1_checked node_44677462499328_futureBound) 19 controlTree controlTree_valid
    selected9_old_frontier


end F7Manuscript.ActualW21Selected9RootCarrierBound
