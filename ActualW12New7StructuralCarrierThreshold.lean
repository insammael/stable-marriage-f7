module

public import ActualW10NormalizedRootCarrier
public import ActualW9SavedPruningConsumers
public import ActualW9ObservedRouteNoReturn
public import ActualW12New56StructuralCarrierThreshold
public import ActualW12New7PositivePrefixHand
public import ActualW12New7TerminalFutureBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W12 NEW7 structural carrier imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12New7StructuralCarrierThreshold
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW9SavedPruningConsumers
open F7Manuscript.ActualW9ObservedRouteNoReturn
open F7Manuscript.ActualW12New56StructuralCarrierThreshold
open F7Manuscript.ActualW12New7PositivePrefixHand
open F7Manuscript.ActualW12New7TerminalEnvelope
open F7Manuscript.ActualPlanNoReturn
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem costFrom_zero_of_binary_local
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (start n : ℕ)
    (hsize : start + n ≤ q)
    (binary : ∀ i : Fin q, start ≤ i.val → (R.support i).card = 2) :
    costFrom R start n = 0 := by
  induction n generalizing start with
  | zero => rfl
  | succ n ih =>
    have hlt : start < q := by omega
    have htail : start + 1 + n ≤ q := by omega
    have hcard : (R.support ⟨start, hlt⟩).card = 2 := binary ⟨start, hlt⟩ le_rfl
    simp [costFrom, costAt, hlt, hcard, ih (start + 1) htail
      (by intro i hi; exact binary i (by omega))]

/-- The NEW7 exact positive-prefix packet and its two observed-word bounds give
    the endpoint demand on the same normalized root carrier. -/
theorem new7_actual_saved_structural_threshold_le
    {W : Type*} [Fintype W] {q : ℕ} {source : TokenRun Site W q}
    {L normBits : ℕ} {fullPlan : List Move}
    (C : RootCutCarrier source L fullPlan normBits)
    (hnorm : 3 ≤ normBits)
    (hp : new7Plan <+: fullPlan) (b : ℕ) (hledger : b+q=21) :
    ((21 : ℤ) - 16 - L ≤ (b : ℤ)) := by
  have hL4 : L+4 ≤ q := C.within
  have Hroute : SupportsRoute C.S ⟨L+4, by omega⟩ initialSupport
      new7Plan C.out 0 := supportsRoute_of_plan_prefix C.route hp
  have hcount : eventCount new7Plan = 10 := by decide
  have hbound : L + (4 + eventCount new7Plan) ≤ q := by
    have hb := Hroute.remaining_bound
    change L+4+eventCount new7Plan ≤ q at hb
    omega
  have hfirst : ∀ i < 3, C.out i = false := by
    intro i hi
    exact C.normalized i (by omega)
  have hnr := (noReturn_and_fresh_of_observed_route C.S L new7Plan C.out
    hbound C.observed C.first06 Hroute).1
  have hpacket := new7_positive_prefix_packet C.out hfirst hnr
  have hsupport := actual_route_support_prefix C.S L new7Plan C.out
    hbound C.first06 Hroute
  have Hobs14 : Nonempty (ObservedPrefix C.S ⟨L+14, by omega⟩
      (F7Local.sourcePrefix new7Plan C.out 14)) := by
    have H := F7Manuscript.PartnerGraph.Sized.observed_source_prefix
      C.S L new7Plan C.out hbound C.observed (by
        intro k hk
        exact hsupport k hk) 14 (by omega) (by decide)
    exact ⟨H⟩
  have hsize : (L+14) + (q-(L+14)) ≤ q := by omega
  have hzero := costFrom_zero_of_binary_local C.S (L+14) (q-(L+14)) hsize
    (by intro i hi; exact C.binary i)
  have future := actual_future C.S (L+14) (q-(L+14)) 2 hsize
    (by intro i hi; exact C.cycles i) (by simpa [hzero])
  have sfuture := coreFuture_to_sized future
  have hword := hpacket.2.2.2.2.2
  have hq : q-(L+14) ≤ 2 := by
    rcases hword with hx0 | hx1
    · have H : ObservedPrefix C.S ⟨L+14, by omega⟩ wordX0Y0 := by
        have H := Classical.choice Hobs14
        rw [hx0] at H
        exact H
      exact observed_x0_y0_future_length_le_two C.S ⟨L+14, by omega⟩ H
        (sfuture.rename permX0Y0)
    · have H : ObservedPrefix C.S ⟨L+14, by omega⟩ wordX1Y1 := by
        have H := Classical.choice Hobs14
        rw [hx1] at H
        exact H
      exact observed_x1_y1_future_length_le_two C.S ⟨L+14, by omega⟩ H
        (sfuture.rename permX1Y1)
  omega

#print axioms new7_actual_saved_structural_threshold_le
#eval IO.eprintln "W12 NEW7 structural carrier threshold checked"

end
end F7Manuscript.ActualW12New7StructuralCarrierThreshold
