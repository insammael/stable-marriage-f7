module

public import ActualW10NormalizedRootCarrier
public import ActualW9SavedPruningConsumers

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W10 normalized-root-carrier NoReturn imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW10NormalizedRootCarrierNoReturn
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW9SavedPruningConsumers
open F7Manuscript.ActualW9ObservedRouteNoReturn
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- An observed normalized carrier rules out return on every saved plan that
    is a prefix of its supported full route. -/
theorem noReturn_of_normalized_carrier_prefix
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat} {fullPlan : List Move} {normBits : Nat}
    (C : RootCutCarrier source L fullPlan normBits)
    (savedPlan : List Move) (hp : savedPlan <+: fullPlan) :
    F7Local.NoReturn id savedPlan C.out := by
  have Hsaved := supportsRoute_of_plan_prefix C.route hp
  have hboundSaved : L+(4+eventCount savedPlan) ≤ q := by
    have h := Hsaved.remaining_bound
    change L+4+eventCount savedPlan ≤ q at h
    omega
  exact (noReturn_and_fresh_of_observed_route C.S L savedPlan C.out
    hboundSaved C.observed C.first06 Hsaved).1

#print axioms noReturn_of_normalized_carrier_prefix

end
end F7Manuscript.ActualW10NormalizedRootCarrierNoReturn
