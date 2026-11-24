module

public import ActualW17Saved45ActualCarrierK18Complete
public import ActualW9SavedPruningConsumers
public import ActualW17Q1Saved45Anchor8Carrier

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW17Q1Saved45ReverseBranchFalse
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanDefinition F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW17Q1Saved45Anchor8Carrier
open F7Manuscript.ActualW17Saved45ActualCarrierK18Complete
open F7Manuscript.ActualW9SavedPruningConsumers
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

private def restrict_root_carrier_to_prefix
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat} {fullPlan : List Move} {normBits : Nat}
    (C : RootCutCarrier source L fullPlan normBits)
    {shortPlan : List Move} (hp : shortPlan <+: fullPlan) :
    RootCutCarrier source L shortPlan normBits := by
  have Hroute := supportsRoute_of_plan_prefix C.route hp
  exact {
    within := C.within
    S := C.S
    out := C.out
    origin := C.origin
    route := Hroute
    observed := C.observed
    memory := C.memory
    first06 := C.first06
    binary := C.binary
    cycles := C.cycles
    normalized := C.normalized
  }

/-- The reverse branch's same-source carrier and endpoint clock directly
    contradict an actual after-endpoint at most two. Geometry-to-carrier is
    supplied by `ActualW17Q1Saved45ReverseBranchActual`; this consumer adds no
    root fit, owner, history, route, or normalization premise. -/
theorem ordinal45_reverse_carrier_after_le_two_false
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {fullPlan : List Move} {after : Nat}
    (carrier : RootCutCarrier source 0 fullPlan 1)
    (hprefix : ordinal45Plan <+: fullPlan)
    (hclock : q = 21-after) (hafter : after ≤ 2) : False := by
  let C' := restrict_root_carrier_to_prefix carrier hprefix
  have hK18 := carrier_saved45_run_bound_k18_complete C'
  have hbound : 21-after ≤ 18 := by rw [← hclock]; exact hK18
  omega

#print axioms ordinal45_reverse_carrier_after_le_two_false

end
end F7Manuscript.ActualW17Q1Saved45ReverseBranchFalse
