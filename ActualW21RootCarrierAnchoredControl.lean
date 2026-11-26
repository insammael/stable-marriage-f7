module

public import ActualW10CarrierObservedSourcePrefix
public import ActualW10NormalizedRootCarrierNoReturn
public import ActualW21AnchoredObservedSuffix

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW21RootCarrierAnchoredControl
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW10CarrierObservedSourcePrefix
open F7Manuscript.ActualW10NormalizedRootCarrierNoReturn
open F7Manuscript.ActualW21AnchoredObservedSuffix
open F7Manuscript.BinaryChoice F7Manuscript.WindowControlCertificate
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- A normalized RootCutCarrier supplies the complete observed-prefix family
    and the NoReturn witness required by the checked-or-anchored control
    theorem. The only tree inputs are the typed validity and old-frontier
    callbacks for this same plan and false code. -/
theorem root_cut_carrier_observed_control_bound
    {W : Type*} [Fintype W] {q L normBits N : ℕ}
    {source : TokenRun Site W q}
    {plan : List Move}
    (C : RootCutCarrier source L plan normBits)
    (T : Table N) (checked : ∀ j, ValidNode T j ∨ NodeFutureBound T j)
    (K : ℕ) (t : BinaryChoice.Tree (Leaf N))
    (valid : AllLeaves (BoundedValid T plan K)
      (List.replicate normBits false) t)
    (old : AllLeaves (fun _ leaf => OldFrontierIncluded leaf)
      (List.replicate normBits false) t) : q ≤ L+K := by
  let code := List.replicate normBits false
  have hcode : PrefixMatches C.out code := by
    intro i hi
    have hi' : i < normBits := by simpa [code] using! hi
    simpa [code] using! C.normalized i hi'
  have hnr : NoReturn id plan C.out := by
    exact noReturn_of_normalized_carrier_prefix C plan (by simp)
  have hbound : L+(4+eventCount plan) ≤ q := by
    have h := C.route.remaining_bound
    change L+4+eventCount plan ≤ q at h
    omega
  have observed : ∀ E (hE : E ≤ 4+eventCount plan), 3 ≤ E →
      Nonempty (ObservedPrefix C.S ⟨L+E, by omega⟩
        (sourcePrefix plan C.out E)) := by
    intro E hE hthree
    exact observed_source_prefix_of_carrier C E hthree hE
  exact observed_control_suffix_bound_of_all_binary_anchors T checked
    plan K L code t valid old C.out hcode hnr C.S hbound observed
    C.cycles C.binary


end
end F7Manuscript.ActualW21RootCarrierAnchoredControl
