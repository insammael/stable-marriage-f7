module

public import ActualW13New1520StructuralCarrierThreshold
public import ActualW13New1520SelectorB9
public import ActualW9SavedPruningConsumers
public import ActualW12New56StructuralCarrierThreshold

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
namespace F7Manuscript.ActualW13New1520ActualCarrierThreshold

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW9ObservedRouteNoReturn
open F7Manuscript.ActualW9SavedPruningConsumers
open F7Manuscript.ActualW12New56StructuralCarrierThreshold
open F7Manuscript.ActualW13New1520Selector
open F7Manuscript.ActualW13New1520SelectorMore
open F7Manuscript.ActualW13New1520SelectorB6
open F7Manuscript.ActualW13New1520SelectorB8B9
open F7Manuscript.ActualW13New1520SelectorB9
open F7Manuscript.ActualW13New1520StructuralCarrierThreshold

local notation "Site" => F7Manuscript.PartnerGraph.Site

private theorem new1520Plan_eventCount (c : Bool) : eventCount (Plan c) = 10 := by
  cases c <;> decide +kernel

/-- The actual NEW15/20 carrier supplies its normalized initial bits,
    NoReturn route, HAND selector, and terminal word from the same C. -/
theorem new1520_actual_root_carrier_threshold_le
    {W : Type*} [Fintype W] {q : ℕ} {source : TokenRun Site W q}
    {L normBits : ℕ} {fullPlan : List Move}
    (C : RootCutCarrier source L fullPlan normBits)
    (hnorm : 3 ≤ normBits) (c : Bool) (hp : Plan c <+: fullPlan)
    (b : ℕ) (hledger : b+q=21) :
    ((21:ℤ)-17-L ≤ (b:ℤ)) := by
  have hL4 : L+4 ≤ q := C.within
  have Hroute : SupportsRoute C.S ⟨L+4,by omega⟩ initialSupport
      (Plan c) C.out 0 := supportsRoute_of_plan_prefix C.route hp
  have hcount := new1520Plan_eventCount c
  have hbound : L + (4 + eventCount (Plan c)) ≤ q := by
    have hb := Hroute.remaining_bound
    change L+4+eventCount (Plan c) ≤ q at hb
    rw [hcount] at hb ⊢
    omega
  have hfirst : ∀ i < 3, C.out i = false := by
    intro i hi
    exact C.normalized i (by omega)
  have hnr := (noReturn_and_fresh_of_observed_route C.S L (Plan c) C.out
    hbound C.observed C.first06 Hroute).1
  have h3 := F7Manuscript.ActualW13New1520Selector.bit3_forced
    c C.out hnr (hfirst 0 (by omega)) (hfirst 1 (by omega)) (hfirst 2 (by omega))
  have h4 := F7Manuscript.ActualW13New1520SelectorMore.bit4_forced
    c C.out hnr (hfirst 0 (by omega)) (hfirst 1 (by omega)) (hfirst 2 (by omega)) h3
  have h6 := F7Manuscript.ActualW13New1520SelectorB6.bit6_forced
    c C.out hnr (hfirst 0 (by omega)) (hfirst 1 (by omega)) (hfirst 2 (by omega)) h3 h4
  have h8 := F7Manuscript.ActualW13New1520SelectorB8B9.bit8_forced
    c C.out hnr (hfirst 0 (by omega)) (hfirst 1 (by omega)) (hfirst 2 (by omega)) h3 h4 h6
  have h9 := F7Manuscript.ActualW13New1520SelectorB9.bit9_forced
    c C.out hnr (hfirst 0 (by omega)) (hfirst 1 (by omega)) (hfirst 2 (by omega)) h3 h4 h6 h8
  have hterminal := F7Manuscript.ActualW13New1520SelectorB9.classify_new1520_noReturn
    c C.out hnr (hfirst 0 (by omega)) (hfirst 1 (by omega)) (hfirst 2 (by omega))
  exact new1520_actual_saved_structural_threshold_le C hnorm c hp h3 h4 h6 h8 h9
    hterminal b hledger


end F7Manuscript.ActualW13New1520ActualCarrierThreshold
