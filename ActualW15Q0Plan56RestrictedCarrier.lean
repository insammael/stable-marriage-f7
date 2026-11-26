module

public import ActualW15Q0InitialTwoCenterCarrierPacket
public import ActualW15Q0InitialTwoCenterPacketNoReturn
public import ActualW15Q0InitialTwoCenterObservedPrefix16
public import ActualW15Word56NoReturnForcesWords
public import ActualW10NormalizedRootCarrier
public import ActualW9SavedPruningConsumers

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW15Q0Plan56RestrictedCarrier
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW9SavedPruningConsumers
open F7Manuscript.ActualW15Q0InitialTwoCenterCarrierPacket
open F7Manuscript.ActualW15Q0InitialTwoCenterPacketNoReturn
open F7Manuscript.ActualW15Q0InitialTwoCenterObservedPrefix16
open F7Manuscript.ActualW15Word56NoReturnForcesWords
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

def plan56 : List Move :=
  [.center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨0, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩]

def plan56Tail : List Move :=
  [.center ⟨0, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨0, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩]

theorem plan56_shape : plan56 = Move.center 1 :: Move.center 2 :: plan56Tail := rfl

theorem plan56_eventCount : eventCount plan56 = 12 := by decide

/-- Prefix restriction copies the same physical run, selector, and origin.
The only changed field is the shorter SupportsRoute witness. -/
def restrict_carrier_to_plan56
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat} {fullPlan : List Move} {normBits : Nat}
    (C : RootCutCarrier source L fullPlan normBits)
    (hp : plan56 <+: fullPlan) : RootCutCarrier source L plan56 normBits := by
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

def wordA : List (Site × Site) :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),
   (2,3),(4,6),(5,1),(2,0),(4,3),(5,6),(2,1)]
def wordB : List (Site × Site) :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),
   (0,4),(2,1),(6,3),(4,5),(1,0),(3,2),(5,6)]

structure ActualPlan56Packet
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat} {fullPlan : List Move} {normBits : Nat}
    (C : RootCutCarrier source L fullPlan normBits)
    (hp : plan56 <+: fullPlan) where
  carrier : RootCutCarrier source L plan56 normBits
  carrierRun : carrier.S = C.S
  carrierOut : carrier.out = C.out
  normalized : InitialTwoCenterCarrierPacket carrier
  noReturn : F7Local.NoReturn id plan56 normalized.out'
  wordCase : F7Local.sourcePrefix plan56 normalized.out' 16 = wordA ∨
    F7Local.sourcePrefix plan56 normalized.out' 16 = wordB
  observed16 : ObservedPrefix normalized.S'
    ⟨L+16, by
      have h := carrier.route.remaining_bound
      change L+4+eventCount plan56 ≤ q at h
      rw [plan56_eventCount] at h
      omega⟩
    (F7Local.sourcePrefix plan56 normalized.out' 16)

def actual_plan56_packet
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat} {fullPlan : List Move} {normBits : Nat}
    (C : RootCutCarrier source L fullPlan normBits)
    (hp : plan56 <+: fullPlan) : ActualPlan56Packet C hp := by
  let D := restrict_carrier_to_plan56 C hp
  let P := initial_two_center_carrier_packet D plan56Tail plan56_shape
  have Hnr := no_return_and_fresh_of_initial_two_center_carrier
    D plan56Tail plan56_shape
  have hN : F7Local.NoReturn id plan56 P.out' := by
    simpa [P, D, initial_two_center_carrier_packet, restrict_carrier_to_plan56,
      plan56] using! Hnr.1
  have hword := plan56_source16_eq_A_or_B id P.out' P.bit0 P.bit1 hN
  let Hobs := observed_prefix16_of_initial_two_center_carrier
    D plan56Tail plan56_shape plan56 rfl plan56_eventCount
  refine {
    carrier := D
    carrierRun := rfl
    carrierOut := rfl
    normalized := P
    noReturn := hN
    wordCase := ?_
    observed16 := Hobs
  }
  · simpa [wordA, wordB] using! hword


end
end F7Manuscript.ActualW15Q0Plan56RestrictedCarrier
