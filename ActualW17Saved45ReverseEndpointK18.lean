module

public import ActualW17Saved45ActualCarrierK18Complete
public import ActualW17Q1Saved45ReverseCarrier
public import ActualW9SavedPruningConsumers
public import F7Manuscript.NormalOutsiderColorNormalization

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW17Saved45ReverseEndpointK18
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW17Q1Saved45Anchor8Carrier
open F7Manuscript.ActualW17Q1Saved45ReverseCarrier
open F7Manuscript.ActualW17Saved45ActualCarrierK18Complete
open F7Manuscript.ActualW9SavedPruningConsumers
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance saved45EndpointDecEq : DecidableEq (Event I) := Classical.decEq _
local instance saved45EndpointDecLe : DecidableLE (Event I) := Classical.decRel _

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

/-- Generic raw-reverse endpoint consumer. A same-X reverse packet provides
    the normalized root carrier and its physical after clock; K18 then gives
    the endpoint bound without an outsider-count, paid-card, or branch-input
    assumption. -/
theorem actual_X_ordinal45_raw_reverse_after_ge_three
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hnm : 9 ≤ X.m)
    (hnorm : normalizeColors (X.rawColors.reverse.take 9) = ordinal45Colors)
    (hDzero : ∀ k, k < 8 → X.levels.reverse[k]! = 0)
    (hD8 : X.levels.reverse[8]! = 1) : X.after ≥ 3 := by
  obtain ⟨P, carrier, hprefix, hclock⟩ := actual_X_ordinal45_reverse_carrier
    C hn hδ h221 h311 hG hT X hnm hnorm hDzero hD8
  let C' := restrict_root_carrier_to_prefix carrier hprefix
  have hK18 := carrier_saved45_run_bound_k18_complete C'
  have hafter : 21-X.after ≤ 18 := by
    simpa [hclock] using! hK18
  omega

#print axioms actual_X_ordinal45_raw_reverse_after_ge_three

end
end F7Manuscript.ActualW17Saved45ReverseEndpointK18
