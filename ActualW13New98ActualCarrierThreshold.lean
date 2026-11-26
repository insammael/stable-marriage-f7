module

public import ActualW13New98FourWord
public import ActualW13New98PrefixControl
public import ActualW13New98StructuralCarrierThreshold

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
namespace F7Manuscript.ActualW13New98ActualCarrierThreshold

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW13New98PrefixCore
open F7Manuscript.ActualW13New98FourWord
open F7Manuscript.ActualW13New98PrefixControl
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW9ObservedRouteNoReturn
open F7Manuscript.ActualW9SavedPruningConsumers
open F7Manuscript.ActualW12New56StructuralCarrierThreshold
open F7Manuscript.ActualW13New98StructuralCarrierThreshold
open F7Manuscript.ActualW13New1213StructuralCarrierThreshold
open scoped Classical

local notation "Site" => F7Manuscript.PartnerGraph.Site

/-- The actual NEW98 carrier supplies its own b₀ normalization, NoReturn
    conclusion, and four-word selector before invoking the observed-prefix
    suffix bound. No selector or NoReturn premise is imported by the caller. -/
theorem new98_actual_root_carrier_threshold_le
    {W : Type*} [Fintype W] {q : ℕ} {source : TokenRun Site W q}
    {L normBits : ℕ} {fullPlan : List Move}
    (C : RootCutCarrier source L fullPlan normBits)
    (hnorm : 1 ≤ normBits) (hp : new98Plan <+: fullPlan)
    (b : ℕ) (hledger : b+q=21) :
    ((21 : ℤ) - 17 - L ≤ (b : ℤ)) := by
  have hL4 : L+4 ≤ q := C.within
  have Hroute : SupportsRoute C.S ⟨L+4, by omega⟩ initialSupport
      new98Plan C.out 0 := supportsRoute_of_plan_prefix C.route hp
  have hcount : eventCount new98Plan = 11 := new98Plan_eventCount
  have hbound : L + (4 + eventCount new98Plan) ≤ q := by
    have hb := Hroute.remaining_bound
    rw [hcount] at hb ⊢
    omega
  have hnr := (noReturn_and_fresh_of_observed_route C.S L new98Plan C.out
    hbound C.observed C.first06 Hroute).1
  have h0 : C.out 0 = false := C.normalized 0 (by omega)
  have hselected := new98_noReturn_sourcePrefix_is_wordOf C.out h0 hnr
  have hword : sourcePrefix new98Plan C.out 15 = new98Word00 ∨
      sourcePrefix new98Plan C.out 15 = new98Word01 ∨
      sourcePrefix new98Plan C.out 15 = new98Word10 ∨
      sourcePrefix new98Plan C.out 15 = new98Word11 := by
    cases h1 : C.out 1 <;> cases h2 : C.out 2 <;>
      simp_all [new98WordOf, h1, h2]
  exact F7Manuscript.ActualW13New98StructuralCarrierThreshold.new98_actual_saved_structural_threshold_le
    C hp b hledger hword

end F7Manuscript.ActualW13New98ActualCarrierThreshold
