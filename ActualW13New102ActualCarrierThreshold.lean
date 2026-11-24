module

public import ActualW13New102ConditionalSuffixCarrier
public import ActualW13New102NoReturnFuture5

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
namespace F7Manuscript.ActualW13New102ActualCarrierThreshold

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW13New102ControlB4B5
open F7Manuscript.ActualW13New102ConditionalSuffixCarrier

local notation "Site" => F7Manuscript.PartnerGraph.Site

/-- The actual NEW102 carrier supplies its normalization, NoReturn prefix,
    and observed fresh continuation; the accepted NoReturn Future≤5 provider
    then yields the endpoint threshold on that same carrier. -/
theorem new102_actual_root_carrier_threshold_le
    {W : Type*} [Fintype W] {q : ℕ} {source : TokenRun Site W q}
    {L normBits : ℕ} {fullPlan : List Move}
    (C : RootCutCarrier source L fullPlan normBits)
    (hnorm : 1 ≤ normBits) (hp : new102Plan <+: fullPlan)
    (b : ℕ) (hledger : b+q=21) :
    ((21 : ℤ) - 19 - L ≤ (b : ℤ)) := by
  have provider : ∀ (bits : Nat → Bool) {q' n : ℕ}
      (R : TokenRun Site W q') (tok : Fin (q'+1)),
      bits 0 = false → NoReturn id new102Plan bits →
      ObservedPrefix R tok (sourcePrefix new102Plan bits 14) →
      Sized.Future (Fresh R tok) 2 n → n ≤ 5 := by
    intro bits q' n R tok h0 N H F
    exact F7Manuscript.ActualW13New102NoReturnFuture5.new102_future_length_le_five_of_observed
      bits h0 N R tok H F
  exact new102_actual_saved_structural_threshold_le C hnorm hp b hledger provider

#print axioms new102_actual_root_carrier_threshold_le
end F7Manuscript.ActualW13New102ActualCarrierThreshold
