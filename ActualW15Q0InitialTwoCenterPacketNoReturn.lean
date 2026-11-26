module

public import ActualW15Q0InitialTwoCenterCarrierPacket
public import ActualW9ObservedRouteNoReturn

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW15Q0InitialTwoCenterPacketNoReturn
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW15Q0InitialTwoCenterCarrierPacket
open F7Manuscript.ActualW9ObservedRouteNoReturn
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem no_return_and_fresh_of_initial_two_center_carrier
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat} {fullPlan : List Move} {normBits : Nat}
    (C : RootCutCarrier source L fullPlan normBits)
    (tail : List Move)
    (hshape : fullPlan = Move.center 1 :: Move.center 2 :: tail) :
    F7Local.NoReturn id fullPlan
        (F7Manuscript.C6InitialBitsNormalization.c6InitialBits 3 C.out) ∧
      F7Manuscript.HistoryFreshWord.Fresh
        (F7Local.sourcePrefix fullPlan
          (F7Manuscript.C6InitialBitsNormalization.c6InitialBits 3 C.out)
          (4 + eventCount fullPlan)) := by
  let P := initial_two_center_carrier_packet C tail hshape
  have hbound : L + (4 + eventCount fullPlan) ≤ q := by
    have h := P.route.remaining_bound
    change L+4+eventCount fullPlan ≤ q at h
    omega
  exact noReturn_and_fresh_of_observed_route P.S' L fullPlan P.out'
    hbound P.observed P.first06 P.route


end
end F7Manuscript.ActualW15Q0InitialTwoCenterPacketNoReturn
