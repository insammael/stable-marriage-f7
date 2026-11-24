module

public import ActualW15Q0InitialTwoCenterCarrierPacket
public import ActualW15Q0InitialTwoCenterPacketNoReturn
public import ActualW15Q0InitialTwoCenterObservedPrefix16
public import ActualW15P310TerminalBinding
public import ActualW15P6TerminalFutureBound
public import ActualW15Q0Plan56ActualSuffix
public import ActualW10NormalizedRootCarrier
public import ActualW9SavedPruningConsumers
public import F7Manuscript.PeriodicGraphActual
public import F7Manuscript.ObservedPrefixGraph

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW15Plan310ActualSuffix
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
open F7Manuscript.PartnerGraph.PureShortCut.P310TerminalBinding
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

def plan310 : List Move :=
  [.center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨0, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩]

def plan310Tail : List Move :=
  [.center ⟨0, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨0, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩]

theorem plan310_shape : plan310 = Move.center 1 :: Move.center 2 :: plan310Tail := rfl
theorem plan310_eventCount : eventCount plan310 = 12 := by decide

/-- Restrict the original same-source carrier to the P310 twelve-center
    route, preserving its actual run, origin, observations and memory. -/
def restrict_carrier_to_plan310
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat} {fullPlan : List Move} {normBits : Nat}
    (C : RootCutCarrier source L fullPlan normBits)
    (hp : plan310 <+: fullPlan) : RootCutCarrier source L plan310 normBits := by
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

private theorem costFrom_zero_of_binary
    {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (start n : Nat)
    (hsize : start+n ≤ q)
    (binary : ∀ i : Fin q, start ≤ i.val → (R.support i).card = 2) :
    costFrom R start n = 0 := by
  induction n generalizing start with
  | zero => rfl
  | succ n ih =>
      have hlt : start < q := by omega
      have htail : start+1+n ≤ q := by omega
      have hcard : (R.support ⟨start,hlt⟩).card = 2 := binary ⟨start,hlt⟩ le_rfl
      simp [costFrom, costAt, hlt, hcard, ih (start+1) htail
        (by intro i hi; exact binary i (by omega))]

/-- Given the P310 NoReturn word split, the exact restricted actual carrier
    has at most two binary swaps after its observed E16 prefix. -/
theorem plan310_actual_suffix_le_two
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat} {fullPlan : List Move} {normBits : Nat}
    (C : RootCutCarrier source L fullPlan normBits)
    (hp : plan310 <+: fullPlan)
    (wordCase : sourcePrefix plan310
      (F7Manuscript.C6InitialBitsNormalization.c6InitialBits 3
        (restrict_carrier_to_plan310 C hp).out) 16 = Cstar ∨
      sourcePrefix plan310
      (F7Manuscript.C6InitialBitsNormalization.c6InitialBits 3
        (restrict_carrier_to_plan310 C hp).out) 16 = Dstar) :
    q-(L+16) ≤ 2 := by
  let C' := restrict_carrier_to_plan310 C hp
  let P := initial_two_center_carrier_packet C' plan310Tail plan310_shape
  let n := q-(L+16)
  have hstart : L+16 ≤ q := by
    have h := P.route.remaining_bound
    change L+4+eventCount plan310 ≤ q at h
    rw [plan310_eventCount] at h
    omega
  have hsize : (L+16)+n ≤ q := by dsimp -failIfUnchanged [n]; omega
  have hcycles : ∀ i : Fin q, L+16 ≤ i.val → (donor P.S' i).IsCycle := by
    intro i hi
    exact P.cycles i
  have hbinary : ∀ i : Fin q, L+16 ≤ i.val → (P.S'.support i).card = 2 := by
    intro i hi
    exact P.binary i
  have hzero := costFrom_zero_of_binary P.S' (L+16) n hsize hbinary
  have hbudget : 2+costFrom P.S' (L+16) n ≤ 2 := by simp [hzero]
  let t : Fin (q+1) := ⟨L+16, by omega⟩
  have Hfuture := actual_future P.S' (L+16) n 2 hsize hcycles hbudget
  have HfutureAtT : PartnerGraph.Future (Fresh P.S' t) 2 n := by
    have ht : t = ⟨L+16, by omega⟩ := Fin.ext rfl
    simpa [ht] using! Hfuture
  let Hobs16 := observed_prefix16_of_initial_two_center_carrier C' plan310Tail
    plan310_shape plan310 rfl plan310_eventCount
  rcases wordCase with hC | hD
  · have HobsC : ObservedPrefix P.S' t Cstar := by
      have Hobs := Hobs16
      change ObservedPrefix P.S' ⟨L+16, by omega⟩
        (sourcePrefix plan310 P.out' 16) at Hobs
      have hC' : sourcePrefix plan310 P.out' 16 = Cstar := by
        simpa [P, C'] using! hC
      rw [hC'] at Hobs
      have ht : t = ⟨L+16, by omega⟩ := Fin.ext rfl
      simpa [ht] using! Hobs
    have hle := C_future_from_observed_prefix P.S' t HobsC HfutureAtT
    exact hle
  · have HobsD : ObservedPrefix P.S' t Dstar := by
      have Hobs := Hobs16
      change ObservedPrefix P.S' ⟨L+16, by omega⟩
        (sourcePrefix plan310 P.out' 16) at Hobs
      have hD' : sourcePrefix plan310 P.out' 16 = Dstar := by
        simpa [P, C'] using! hD
      rw [hD'] at Hobs
      have ht : t = ⟨L+16, by omega⟩ := Fin.ext rfl
      simpa [ht] using! Hobs
    have hle := D_future_from_observed_prefix P.S' t HobsD HfutureAtT
    exact hle

/-- The same physical run is bounded by eighteen events after its old
    frontier for the P310 root route. -/
theorem plan310_actual_carrier_run_bound
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat} {fullPlan : List Move} {normBits : Nat}
    (C : RootCutCarrier source L fullPlan normBits)
    (hp : plan310 <+: fullPlan)
    (wordCase : sourcePrefix plan310
      (F7Manuscript.C6InitialBitsNormalization.c6InitialBits 3
        (restrict_carrier_to_plan310 C hp).out) 16 = Cstar ∨
      sourcePrefix plan310
      (F7Manuscript.C6InitialBitsNormalization.c6InitialBits 3
        (restrict_carrier_to_plan310 C hp).out) 16 = Dstar) :
    q ≤ L+18 := by
  have h := plan310_actual_suffix_le_two C hp wordCase
  omega

#print axioms plan310_actual_suffix_le_two
#print axioms plan310_actual_carrier_run_bound

end
end F7Manuscript.ActualW15Plan310ActualSuffix
