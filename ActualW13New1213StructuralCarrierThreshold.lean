module

public import ActualW12New56StructuralCarrierThreshold
public import ActualW13New1213StructuralSuffixBound
public import ActualW13New1213FullPacket

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
namespace F7Manuscript.ActualW13New1213StructuralCarrierThreshold
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW9ObservedRouteNoReturn
open F7Manuscript.ActualW9SavedPruningConsumers
open F7Manuscript.ActualW12New56StructuralCarrierThreshold
open F7Manuscript.ActualW12New1213PrefixControlThrough8
open F7Manuscript.ActualW13New1213TerminalEnvelope
open F7Manuscript.ActualW13New1213StructuralSuffixBound
open F7Manuscript.ActualW13New1213FullPacket
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- The normalized root carrier itself supplies no-return and selects one of
its two actual fourteen-swap words. That same carrier's observed prefix and
binary suffix then force q ≤ L+18, hence its ledger endpoint demand. -/
theorem new1213_actual_saved_structural_threshold_le
    {W : Type*} [Fintype W] {q : ℕ} {source : TokenRun Site W q}
    {L normBits : ℕ} {fullPlan : List Move}
    (C : RootCutCarrier source L fullPlan normBits)
    (hnorm : 3 ≤ normBits) (c : Color) (hc : c = 0 ∨ c = 2)
    (hp : new1213Plan c <+: fullPlan) (b : ℕ) (hledger : b+q=21) :
    ((21:ℤ)-18-L ≤ (b:ℤ)) := by
  have hL4 : L+4 ≤ q := C.within
  have Hroute : SupportsRoute C.S ⟨L+4,by omega⟩ initialSupport
      (new1213Plan c) C.out 0 := supportsRoute_of_plan_prefix C.route hp
  have hcount : eventCount (new1213Plan c) = 10 := by
    rcases hc with hc0 | hc2
    · subst c
      decide
    · subst c
      decide
  have hbound : L + (4 + eventCount (new1213Plan c)) ≤ q := by
    have hb := Hroute.remaining_bound
    change L+4+eventCount (new1213Plan c) ≤ q at hb
    omega
  have hfirst : ∀ i < 3, C.out i = false := by
    intro i hi
    exact C.normalized i (by omega)
  have hnr := (noReturn_and_fresh_of_observed_route C.S L (new1213Plan c) C.out
    hbound C.observed C.first06 Hroute).1
  have hpacket := new1213_full_word_packet c hc C.out hfirst hnr
  rcases hpacket with ⟨h3,h4,h6,h7,h8,h9,hwords⟩
  have hsupport := actual_route_support_prefix C.S L (new1213Plan c) C.out
    hbound C.first06 Hroute
  have Hobs14 : Nonempty (ObservedPrefix C.S ⟨L+14,by omega⟩
      (F7Local.sourcePrefix (new1213Plan c) C.out 14)) := by
    have H := F7Manuscript.PartnerGraph.Sized.observed_source_prefix
      C.S L (new1213Plan c) C.out hbound C.observed (by
        intro k hk
        exact hsupport k hk) 14 (by omega) (by decide)
    exact ⟨H⟩
  have hq : q ≤ L+18 := by
    rcases hwords with hZ0 | hZ1
    · have Hword : ObservedPrefix C.S ⟨L+14,by omega⟩ F7Manuscript.ActualW13New1213TerminalEnvelope.wordZ0 := by
        have Hsource : ObservedPrefix C.S ⟨L+14,by omega⟩
            (F7Local.sourcePrefix (new1213Plan c) C.out 14) := Classical.choice Hobs14
        rw [hZ0] at Hsource
        exact Hsource
      have htail := observed_Z0_actual_suffix_bound C.S ⟨L+14,by omega⟩ Hword
        (by intro i hi; exact C.cycles i) (by intro i hi; exact C.binary i)
      omega
    · have Hword : ObservedPrefix C.S ⟨L+14,by omega⟩ F7Manuscript.ActualW13New1213TerminalEnvelope.wordZ1 := by
        have Hsource : ObservedPrefix C.S ⟨L+14,by omega⟩
            (F7Local.sourcePrefix (new1213Plan c) C.out 14) := Classical.choice Hobs14
        rw [hZ1] at Hsource
        exact Hsource
      have htail := observed_Z1_actual_suffix_bound C.S ⟨L+14,by omega⟩ Hword
        (by intro i hi; exact C.cycles i) (by intro i hi; exact C.binary i)
      omega
  omega

#print axioms new1213_actual_saved_structural_threshold_le
end
end F7Manuscript.ActualW13New1213StructuralCarrierThreshold
