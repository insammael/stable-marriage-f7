module

public import ActualW13New98Graph419Future
public import ActualW13New1213StructuralCarrierThreshold

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
namespace F7Manuscript.ActualW13New98StructuralCarrierThreshold

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualW13New98PrefixCore
open F7Manuscript.ActualW13New98Graph419Envelope
open F7Manuscript.ActualW13New98Graph419Future
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW9ObservedRouteNoReturn
open F7Manuscript.ActualW9SavedPruningConsumers
open F7Manuscript.ActualW12New56StructuralCarrierThreshold
open F7Manuscript.ActualW13New1213StructuralSuffixBound
open F7Manuscript.ActualW13New1213StructuralCarrierThreshold
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

private theorem observed_word00_actual_suffix_bound
    {W : Type*} [Fintype W] {q : ℕ} (R : TokenRun Site W q)
    (t : Fin (q+1)) (H : ObservedPrefix R t new98Word00)
    (atomic : ∀ i : Fin q, t.val ≤ i.val → (donor R i).IsCycle)
    (binary : ∀ i : Fin q, t.val ≤ i.val → (R.support i).card = 2) :
    q ≤ t.val + 2 := by
  have hsize : t.val + (q - t.val) ≤ q := by omega
  have hzero := costFrom_zero_of_binary_local R t.val (q-t.val) hsize binary
  have fut := actual_future R t.val (q-t.val) 2 hsize atomic (by simp [hzero])
  have sfut := coreFuture_to_sized fut
  have hn := observed_word00_future_length_le_two R t H sfut
  omega

private theorem observed_word01_actual_suffix_bound
    {W : Type*} [Fintype W] {q : ℕ} (R : TokenRun Site W q)
    (t : Fin (q+1)) (H : ObservedPrefix R t new98Word01)
    (atomic : ∀ i : Fin q, t.val ≤ i.val → (donor R i).IsCycle)
    (binary : ∀ i : Fin q, t.val ≤ i.val → (R.support i).card = 2) :
    q ≤ t.val + 2 := by
  have hsize : t.val + (q - t.val) ≤ q := by omega
  have hzero := costFrom_zero_of_binary_local R t.val (q-t.val) hsize binary
  have fut := actual_future R t.val (q-t.val) 2 hsize atomic (by simp [hzero])
  have sfut := coreFuture_to_sized fut
  have hn := observed_word01_future_length_le_two R t H sfut
  omega

private theorem observed_word10_actual_suffix_bound
    {W : Type*} [Fintype W] {q : ℕ} (R : TokenRun Site W q)
    (t : Fin (q+1)) (H : ObservedPrefix R t new98Word10)
    (atomic : ∀ i : Fin q, t.val ≤ i.val → (donor R i).IsCycle)
    (binary : ∀ i : Fin q, t.val ≤ i.val → (R.support i).card = 2) :
    q ≤ t.val + 2 := by
  have hsize : t.val + (q - t.val) ≤ q := by omega
  have hzero := costFrom_zero_of_binary_local R t.val (q-t.val) hsize binary
  have fut := actual_future R t.val (q-t.val) 2 hsize atomic (by simp [hzero])
  have sfut := coreFuture_to_sized fut
  have hn := observed_word10_future_length_le_two R t H sfut
  omega

private theorem observed_word11_actual_suffix_bound
    {W : Type*} [Fintype W] {q : ℕ} (R : TokenRun Site W q)
    (t : Fin (q+1)) (H : ObservedPrefix R t new98Word11)
    (atomic : ∀ i : Fin q, t.val ≤ i.val → (donor R i).IsCycle)
    (binary : ∀ i : Fin q, t.val ≤ i.val → (R.support i).card = 2) :
    q ≤ t.val + 2 := by
  have hsize : t.val + (q - t.val) ≤ q := by omega
  have hzero := costFrom_zero_of_binary_local R t.val (q-t.val) hsize binary
  have fut := actual_future R t.val (q-t.val) 2 hsize atomic (by simp [hzero])
  have sfut := coreFuture_to_sized fut
  have hn := observed_word11_future_length_le_two R t H sfut
  omega

/-- A normalized carrier with a HAND-selected NEW98 prefix carries the
    existing Graph419 future bound through its own observed source prefix.
    The selector premise is supplied by the independent four-word control. -/
theorem new98_actual_saved_structural_threshold_le
    {W : Type*} [Fintype W] {q : ℕ} {source : TokenRun Site W q}
    {L normBits : ℕ} {fullPlan : List Move}
    (C : RootCutCarrier source L fullPlan normBits)
    (hp : new98Plan <+: fullPlan) (b : ℕ) (hledger : b+q=21)
    (hword : sourcePrefix new98Plan C.out 15 = new98Word00 ∨
      sourcePrefix new98Plan C.out 15 = new98Word01 ∨
      sourcePrefix new98Plan C.out 15 = new98Word10 ∨
      sourcePrefix new98Plan C.out 15 = new98Word11) :
    ((21:ℤ)-17-L ≤ (b:ℤ)) := by
  have hL4 : L+4 ≤ q := C.within
  have Hroute : SupportsRoute C.S ⟨L+4,by omega⟩ initialSupport
      new98Plan C.out 0 := supportsRoute_of_plan_prefix C.route hp
  have hcount : eventCount new98Plan = 11 := new98Plan_eventCount
  have hbound : L + (4 + eventCount new98Plan) ≤ q := by
    have hb := Hroute.remaining_bound
    change L+4+eventCount new98Plan ≤ q at hb
    omega
  have hsupport := actual_route_support_prefix C.S L new98Plan C.out
    hbound C.first06 Hroute
  have Hobs15 : Nonempty (ObservedPrefix C.S ⟨L+15,by omega⟩
      (sourcePrefix new98Plan C.out 15)) := by
    have H := observed_source_prefix C.S L new98Plan C.out hbound C.observed
      (by intro k hk; exact hsupport k hk) 15 (by omega) (by decide)
    exact ⟨H⟩
  have hq : q ≤ L+17 := by
    rcases hword with h00 | h01 | h10 | h11
    · have Hword : ObservedPrefix C.S ⟨L+15,by omega⟩ new98Word00 := by
        have Hsource := Classical.choice Hobs15
        rw [h00] at Hsource
        exact Hsource
      exact observed_word00_actual_suffix_bound C.S ⟨L+15,by omega⟩ Hword
        (by intro i hi; exact C.cycles i) (by intro i hi; exact C.binary i)
    · have Hword : ObservedPrefix C.S ⟨L+15,by omega⟩ new98Word01 := by
        have Hsource := Classical.choice Hobs15
        rw [h01] at Hsource
        exact Hsource
      exact observed_word01_actual_suffix_bound C.S ⟨L+15,by omega⟩ Hword
        (by intro i hi; exact C.cycles i) (by intro i hi; exact C.binary i)
    · have Hword : ObservedPrefix C.S ⟨L+15,by omega⟩ new98Word10 := by
        have Hsource := Classical.choice Hobs15
        rw [h10] at Hsource
        exact Hsource
      exact observed_word10_actual_suffix_bound C.S ⟨L+15,by omega⟩ Hword
        (by intro i hi; exact C.cycles i) (by intro i hi; exact C.binary i)
    · have Hword : ObservedPrefix C.S ⟨L+15,by omega⟩ new98Word11 := by
        have Hsource := Classical.choice Hobs15
        rw [h11] at Hsource
        exact Hsource
      exact observed_word11_actual_suffix_bound C.S ⟨L+15,by omega⟩ Hword
        (by intro i hi; exact C.cycles i) (by intro i hi; exact C.binary i)
  omega

end F7Manuscript.ActualW13New98StructuralCarrierThreshold
