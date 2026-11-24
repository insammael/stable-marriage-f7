module

public import ActualW13New102ControlB4B5
public import ActualW13New102Geometry
public import ActualW13New1213StructuralCarrierThreshold
public import ActualW13New1213FullPacket

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
namespace F7Manuscript.ActualW13New102ConditionalSuffixCarrier

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW9ObservedRouteNoReturn
open F7Manuscript.ActualW9SavedPruningConsumers
open F7Manuscript.ActualW12New56StructuralCarrierThreshold
open F7Manuscript.ActualW13New1213StructuralCarrierThreshold
open F7Manuscript.ActualW13New102ControlB4B5
open scoped Classical

local notation "Site" => F7Manuscript.PartnerGraph.Site

private theorem costFrom_zero_of_binary_local
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (start n : ℕ)
    (hsize : start+n ≤ q)
    (binary : ∀ i : Fin q, start ≤ i.val → (R.support i).card = 2) :
    costFrom R start n=0 := by
  induction n generalizing start with
  | zero => rfl
  | succ n ih =>
    have hlt : start<q := by omega
    have htail : start+1+n≤q := by omega
    have hc : (R.support ⟨start,hlt⟩).card=2 := binary ⟨start,hlt⟩ le_rfl
    simp [costFrom,costAt,hlt,hc,ih (start+1) htail
      (by intro i hi; exact binary i (by omega))]

/-- Conditional carrier transfer for NEW102. The provider is the only open
    premise: it must turn every NoReturn prefix observed through position 14
    into a five-step bound for the corresponding fresh continuation. -/
theorem new102_actual_saved_structural_threshold_le
    {W : Type*} [Fintype W] {q : ℕ} {source : TokenRun Site W q}
    {L normBits : ℕ} {fullPlan : List Move}
    (C : RootCutCarrier source L fullPlan normBits)
    (hnorm : 1 ≤ normBits)
    (hp : new102Plan <+: fullPlan) (b : ℕ) (hledger : b+q=21)
    (provider : ∀ (bits : Nat → Bool) {q' n : ℕ}
      (R : TokenRun Site W q') (tok : Fin (q'+1)),
      bits 0 = false → NoReturn id new102Plan bits →
      ObservedPrefix R tok (sourcePrefix new102Plan bits 14) →
      Sized.Future (Fresh R tok) 2 n → n ≤ 5) :
    ((21:ℤ)-19-L ≤ (b:ℤ)) := by
  have hL4 : L+4 ≤ q := C.within
  have Hroute : SupportsRoute C.S ⟨L+4, by omega⟩ initialSupport
      new102Plan C.out 0 := supportsRoute_of_plan_prefix C.route hp
  have hcount : eventCount new102Plan = 10 := by decide
  have hbound : L + (4 + eventCount new102Plan) ≤ q := by
    have hb := Hroute.remaining_bound
    change L+4+eventCount new102Plan ≤ q at hb
    rw [hcount] at hb ⊢
    omega
  let tok : Fin (q+1) := ⟨L+14, by omega⟩
  have hsupport := actual_route_support_prefix C.S L new102Plan C.out
    hbound C.first06 Hroute
  have Hobs14 : Nonempty (ObservedPrefix C.S tok
      (sourcePrefix new102Plan C.out 14)) := by
    have H := observed_source_prefix C.S L new102Plan C.out hbound C.observed
      (by intro k hk; exact hsupport k hk) 14 (by omega) (by decide)
    exact ⟨H⟩
  have hnr := (noReturn_and_fresh_of_observed_route C.S L new102Plan C.out
    hbound C.observed C.first06 Hroute).1
  have h0 : C.out 0 = false := C.normalized 0 (by omega)
  have hn : q-(L+14) ≤ 5 := by
    have hsize : tok.val+(q-tok.val)≤q := by omega
    have hzero := costFrom_zero_of_binary_local C.S tok.val (q-tok.val)
      hsize (by intro i hi; exact C.binary i)
    have fut := actual_future C.S tok.val (q-tok.val) 2 hsize
      (by intro i hi; exact C.cycles i) (by simp [hzero])
    have sfut := coreFuture_to_sized fut
    have hn' := provider C.out C.S tok h0 hnr
      (Classical.choice Hobs14) sfut
    simpa [tok] using! hn'
  omega

#print axioms new102_actual_saved_structural_threshold_le
end F7Manuscript.ActualW13New102ConditionalSuffixCarrier
