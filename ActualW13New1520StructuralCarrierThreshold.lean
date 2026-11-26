module

public import ActualW13New1520StructuralSuffixBound
public import ActualW10NormalizedRootCarrier
public import ActualW9ObservedRouteNoReturn
public import ActualW9SavedPruningConsumers
public import ActualW12New56StructuralCarrierThreshold

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
namespace F7Manuscript.ActualW13New1520StructuralCarrierThreshold

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
open F7Manuscript.ActualW13New1520StructuralSuffixBound
open F7Manuscript.ActualW12New15New20TerminalFutureBound
open scoped Classical

local notation "Site" => F7Manuscript.PartnerGraph.Site

private theorem new1520Plan_eventCount (c : Bool) : eventCount (Plan c) = 10 := by
  cases c <;> decide +kernel

/-- Conditional actual NEW15/20 carrier callback. The root carrier supplies
    its observed source prefix and real binary suffix; selector controls and
    the terminal word remain explicit until the full NoReturn classifier is
    accepted. The suffix contributes at most three events after E14. -/
theorem new1520_actual_saved_structural_threshold_le
    {W : Type*} [Fintype W] {q : ℕ} {source : TokenRun Site W q}
    {L normBits : ℕ} {fullPlan : List Move}
    (C : RootCutCarrier source L fullPlan normBits)
    (hnorm : 3 ≤ normBits) (c : Bool) (hp : Plan c <+: fullPlan)
    (h3 : C.out 3 = true) (h4 : C.out 4 = true)
    (h6 : C.out 6 = Bool.xor c (C.out 5))
    (h8 : C.out 8 = Bool.xor c (C.out 5))
    (h9 : C.out 9 = Bool.xor c (C.out 5))
    (hterminal : sourcePrefix (Plan c) C.out 14 =
      (if Bool.xor c (C.out 5) then
        (if C.out 7 then wordV1 else wordV0)
       else
        (if C.out 7 then wordU1 else wordU0)))
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
  have hsupport := actual_route_support_prefix C.S L (Plan c) C.out
    hbound C.first06 Hroute
  have Hobs14 : Nonempty (ObservedPrefix C.S ⟨L+14,by omega⟩
      (sourcePrefix (Plan c) C.out 14)) := by
    have H := observed_source_prefix C.S L (Plan c) C.out hbound C.observed
      (by intro k hk; exact hsupport k hk) 14 (by omega) (by decide)
    exact ⟨H⟩
  have Hword : ObservedPrefix C.S ⟨L+14,by omega⟩
      (if Bool.xor c (C.out 5) then
        (if C.out 7 then wordV1 else wordV0)
       else
        (if C.out 7 then wordU1 else wordU0)) := by
    have Hsource := Classical.choice Hobs14
    rw [hterminal] at Hsource
    exact Hsource
  have htail := observed_new1520_actual_suffix_bound C.S ⟨L+14,by omega⟩
    c C.out (hfirst 0 (by omega)) (hfirst 1 (by omega))
    (hfirst 2 (by omega)) h3 h4 h6 h8 h9 Hword
    (by intro i hi; exact C.cycles i) (by intro i hi; exact C.binary i)
  have hq : q ≤ L+17 := by omega
  omega


end F7Manuscript.ActualW13New1520StructuralCarrierThreshold
