module

public import ActualW16Observed15FromTwoCenterCarrier
public import ActualW16Window31NoReturnForcesWords
public import ActualW16Window31ObservedFuture
public import ActualW10NormalizedRootCarrier
public import ActualW10CarrierPeriodicRunData
public import F7Manuscript.PeriodicGraphActual
public import F7Manuscript.ObservedPrefixGraph

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window31ActualCarrierBudget19
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW10CarrierPeriodicRunData
open F7Manuscript.ActualW16Window31ForcingAPI
open F7Manuscript.ActualW16Observed15FromTwoCenterCarrier
open F7Manuscript.ActualW16Window31NoReturnForcesWords
open F7Manuscript.ActualW16Window31ObservedFuture
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

def window31Tail : List Move :=
  [.center 1, .center 0, .center 2, .center 1, .center 0,
   .center 2, .center 1, .center 2, .center 0]

theorem window31_shape : window31Plan = Move.center 1 :: Move.center 2 :: window31Tail := by
  decide

theorem window31_eventCount : eventCount window31Plan = 11 := by decide

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

/-- The two-center normalization, NoReturn word classifier, E15 observation,
    four-step future bound, and binary actual suffix yield the exact nineteen
    event carrier budget. The original carrier's run and source-origin data
    remain the run used by the initial two-center packet. -/
theorem carrier_window31_suffix_le_four
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat} {normBits : Nat}
    (C : RootCutCarrier source L window31Plan normBits) :
    q-(L+15) ≤ 4 := by
  let P := F7Manuscript.ActualW15Q0InitialTwoCenterCarrierPacket.initial_two_center_carrier_packet
    C window31Tail window31_shape
  let bits := F7Manuscript.C6InitialBitsNormalization.c6InitialBits 3 C.out
  have hnoReturn := F7Manuscript.ActualW15Q0InitialTwoCenterPacketNoReturn.no_return_and_fresh_of_initial_two_center_carrier
    C window31Tail window31_shape
  have h0 : bits 0 = false := by
    dsimp -failIfUnchanged [bits]
    exact F7Manuscript.C6InitialBitsNormalization.c6InitialBits_zero (by omega) C.out
  have h1 : bits 1 = false := by
    dsimp -failIfUnchanged [bits]
    exact F7Manuscript.C6InitialBitsNormalization.c6InitialBits_one (by omega) C.out
  have hword := noReturn_identity_source15_C31_or_D31 bits h0 h1 (by
    simpa [bits] using! hnoReturn.1)
  have hwordCase :
      F7Local.sourcePrefix window31Plan P.out' 15 = C31Word ∨
      F7Local.sourcePrefix window31Plan P.out' 15 = D31Word := by
    simpa [P, bits] using! hword
  have hstart : L+15 ≤ q := by
    have h := P.route.remaining_bound
    change L+4+eventCount window31Plan ≤ q at h
    rw [window31_eventCount] at h
    omega
  have hsize : (L+15)+(q-(L+15)) ≤ q := by omega
  have hcycles : ∀ i : Fin q, L+15 ≤ i.val → (donor P.S' i).IsCycle := by
    intro i _
    exact P.cycles i
  have hbinary : ∀ i : Fin q, L+15 ≤ i.val → (P.S'.support i).card = 2 := by
    intro i _
    exact P.binary i
  have hzero := costFrom_zero_of_binary P.S' (L+15) (q-(L+15)) hsize hbinary
  have hbudget : 2+costFrom P.S' (L+15) (q-(L+15)) ≤ 2 := by simp [hzero]
  let t : Fin (q+1) := ⟨L+15, by omega⟩
  have Hfuture := actual_future P.S' (L+15) (q-(L+15)) 2 hsize hcycles hbudget
  have HfutureAtT : PartnerGraph.Future (Fresh P.S' t) 2 (q-(L+15)) := by
    have ht : t = ⟨L+15, by omega⟩ := Fin.ext rfl
    simpa [ht] using! Hfuture
  have Hobs15 := observed15_of_initial_two_center_carrier C
    window31Tail window31_shape window31Plan rfl window31_eventCount
  rcases hwordCase with hC | hD
  · have HobsC : ObservedPrefix P.S' t C31Word := by
      have H := Hobs15
      change ObservedPrefix P.S' ⟨L+15, by
        have h := C.route.remaining_bound
        change L+4+eventCount window31Plan ≤ q at h
        rw [window31_eventCount] at h
        omega⟩ (F7Local.sourcePrefix window31Plan P.out' 15) at H
      rw [hC] at H
      simpa [t] using! H
    exact C31_future_from_observed_prefix P.S' t HobsC HfutureAtT
  · have HobsD : ObservedPrefix P.S' t D31Word := by
      have H := Hobs15
      change ObservedPrefix P.S' ⟨L+15, by
        have h := C.route.remaining_bound
        change L+4+eventCount window31Plan ≤ q at h
        rw [window31_eventCount] at h
        omega⟩ (F7Local.sourcePrefix window31Plan P.out' 15) at H
      rw [hD] at H
      simpa [t] using! H
    exact D31_future_from_observed_prefix P.S' t HobsD HfutureAtT

theorem carrier_window31_run_bound
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat} {normBits : Nat}
    (C : RootCutCarrier source L window31Plan normBits) : q ≤ L+19 := by
  have h := carrier_window31_suffix_le_four C
  omega

#print axioms carrier_window31_suffix_le_four
#print axioms carrier_window31_run_bound

end
end F7Manuscript.ActualW16Window31ActualCarrierBudget19
