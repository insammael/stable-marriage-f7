module

public import ActualW10NormalizedRootCarrierNoReturn
public import ActualW10OldReturnRootPilot

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW12LegacyReturnCarrier
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW10NormalizedRootCarrierNoReturn
open F7Manuscript.ActualW10OldReturnRootPilot
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- A carrier's exact normalized false prefix rules out each compatible legacy
return entry through the cached NoReturn callback, without importing budget
root consumers or the current Q0 tree representation. -/
theorem old_return_entry_false
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat} {fullPlan : List Move} {normBits : Nat}
    (C : RootCutCarrier source L fullPlan normBits)
    (entry : ReturnRootEntry) (hnorm : entry.normBits ≤ normBits)
    (hp : entry.plan <+: fullPlan) : False := by
  have hfalse : ∀ i, i < entry.normBits → C.out i = false := by
    intro i hi
    exact C.normalized i (lt_of_lt_of_le hi hnorm)
  exact entry.excludes C.out hfalse
    (noReturn_of_normalized_carrier_prefix C entry.plan hp)


end
end F7Manuscript.ActualW12LegacyReturnCarrier
