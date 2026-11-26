module

public import ActualW21RootCarrierAnchoredControl
public import ActualW21Selected44TypedRootTree
public import ActualW21Selected44OldFrontier

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW21Selected44RootCarrierBound

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.WindowControlCertificate
open F7Manuscript.ActualW21RootCarrierAnchoredControl
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW21Selected44TypedRootTree
open F7Manuscript.ActualW21Selected44OldFrontier

local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem selected44_root_carrier_bound
    {W : Type*} [Fintype W] {q L : Nat}
    {source : TokenRun Site W q}
    (C : RootCutCarrier source L plan44 1) : q ≤ L+16 := by
  exact root_cut_carrier_observed_control_bound C table2
    (fun j => Or.inl (table2_checked j)) 16 controlTree controlTree_valid
    selected44_old_frontier


end F7Manuscript.ActualW21Selected44RootCarrierBound
