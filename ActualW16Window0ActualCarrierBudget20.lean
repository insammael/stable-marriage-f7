module

public import ActualW16Observed14FromTwoCenterCarrier
public import ActualW16Window0Plan
public import ActualW16Window0ForcingAPI
public import ActualW16Window0TypedFuture
public import ActualW16Window0DeadSiteFuture
public import ActualW16Window0ForkFuture
public import ActualW10NormalizedRootCarrier
public import ActualW10CarrierPeriodicRunData
public import F7Manuscript.PeriodicGraphActual
public import F7Manuscript.ObservedPrefixGraph

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window0ActualCarrierBudget20
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW10CarrierPeriodicRunData
open F7Manuscript.ActualW15Q0InitialTwoCenterCarrierPacket
open F7Manuscript.ActualW15Q0InitialTwoCenterPacketNoReturn
open F7Manuscript.ActualW16Observed14FromTwoCenterCarrier
open F7Manuscript.ActualW16Window0ForcingAPI
open F7Manuscript.ActualW16Window0TypedFuture
open F7Manuscript.ActualW16Window0DeadSiteFuture
open F7Manuscript.ActualW16Window0ForkFuture
open F7Manuscript.ActualW16Window0Plan
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

def window0Tail : List Move :=
  [.center 0, .center 2, .center 0, .center 1, .center 2,
   .center 1, .center 0, .center 2]

theorem window0_shape : window0Plan = Move.center 1 :: Move.center 2 :: window0Tail := by
  decide

theorem window0_eventCount : eventCount window0Plan = 10 := by
  decide

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

/-- E14 observation from the same initial two-center carrier, with all eight
    HAND-forced words plugged into their exact weak-six graph bounds. -/
theorem carrier_window0_suffix_le_six
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat} {normBits : Nat}
    (C : RootCutCarrier source L window0Plan normBits) :
    q-(L+14) ≤ 6 := by
  let P := initial_two_center_carrier_packet C window0Tail window0_shape
  let bits := F7Manuscript.C6InitialBitsNormalization.c6InitialBits 3 C.out
  have hnoReturn := no_return_and_fresh_of_initial_two_center_carrier
    C window0Tail window0_shape
  have h0 : bits 0 = false := by
    dsimp -failIfUnchanged [bits]
    exact F7Manuscript.C6InitialBitsNormalization.c6InitialBits_zero (by omega) C.out
  have h1 : bits 1 = false := by
    dsimp -failIfUnchanged [bits]
    exact F7Manuscript.C6InitialBitsNormalization.c6InitialBits_one (by omega) C.out
  have hword := noReturn_identity_source14_eight_words bits h0 h1 (by
    simpa [bits] using! hnoReturn.1)
  have hwordCase :
      F7Local.sourcePrefix window0Plan P.out' 14 = W0L1Word ∨
      F7Local.sourcePrefix window0Plan P.out' 14 = W0L2Word ∨
      F7Local.sourcePrefix window0Plan P.out' 14 = W0L3Word ∨
      F7Local.sourcePrefix window0Plan P.out' 14 = W0L4Word ∨
      F7Local.sourcePrefix window0Plan P.out' 14 = W0L5Word ∨
      F7Local.sourcePrefix window0Plan P.out' 14 = W0L6Word ∨
      F7Local.sourcePrefix window0Plan P.out' 14 = W0L7Word ∨
      F7Local.sourcePrefix window0Plan P.out' 14 = W0L8Word := by
    simpa [P,bits] using! hword
  have hstart : L+14 ≤ q := by
    have h := P.route.remaining_bound
    change L+4+eventCount window0Plan ≤ q at h
    rw [window0_eventCount] at h
    omega
  have hsize : (L+14)+(q-(L+14)) ≤ q := by omega
  have hcycles : ∀ i : Fin q, L+14 ≤ i.val → (donor P.S' i).IsCycle := by
    intro i _
    exact P.cycles i
  have hbinary : ∀ i : Fin q, L+14 ≤ i.val → (P.S'.support i).card = 2 := by
    intro i _
    exact P.binary i
  have hzero := costFrom_zero_of_binary P.S' (L+14) (q-(L+14)) hsize hbinary
  have hbudget : 2+costFrom P.S' (L+14) (q-(L+14)) ≤ 2 := by simp [hzero]
  let t : Fin (q+1) := ⟨L+14, by omega⟩
  have Hfuture := actual_future P.S' (L+14) (q-(L+14)) 2 hsize hcycles hbudget
  have HfutureAtT : PartnerGraph.Future (Fresh P.S' t) 2 (q-(L+14)) := by
    have ht : t = ⟨L+14, by omega⟩ := Fin.ext rfl
    simpa [ht] using! Hfuture
  have Hobs14 := observed14_of_initial_two_center_carrier C
    window0Tail window0_shape window0Plan rfl window0_eventCount
  have HobsSource : ObservedPrefix P.S' t (F7Local.sourcePrefix window0Plan P.out' 14) := by
    have H := Hobs14
    change ObservedPrefix P.S' ⟨L+14, by
      have h := C.route.remaining_bound
      change L+4+eventCount window0Plan ≤ q at h
      rw [window0_eventCount] at h
      omega⟩ (F7Local.sourcePrefix window0Plan P.out' 14) at H
    simpa [t] using! H
  rcases hwordCase with hL1 | hL2 | hL3 | hL4 | hL5 | hL6 | hL7 | hL8
  · have Hobs : ObservedPrefix P.S' t W0L1_Word := by
      have H := HobsSource
      rw [hL1] at H
      simpa [W0L1_Word] using! H
    have hsmall := W0L1_future_from_observed_prefix P.S' t Hobs HfutureAtT
    omega
  · have Hobs : ObservedPrefix P.S' t W0L2Word := by
      have H := HobsSource
      rw [hL2] at H
      exact H
    exact W0L2_future_from_observed_prefix P.S' t Hobs HfutureAtT
  · have Hobs : ObservedPrefix P.S' t W0L3_Word := by
      have H := HobsSource
      rw [hL3] at H
      simpa [W0L3_Word] using! H
    have hsmall := W0L3_future_from_observed_prefix P.S' t Hobs HfutureAtT
    omega
  · have Hobs : ObservedPrefix P.S' t W0L4Word := by
      have H := HobsSource
      rw [hL4] at H
      exact H
    exact W0ForkL4_future_from_observed_prefix P.S' t Hobs HfutureAtT
  · have Hobs : ObservedPrefix P.S' t W0L5Word := by
      have H := HobsSource
      rw [hL5] at H
      exact H
    exact W0ForkL5_future_from_observed_prefix P.S' t Hobs HfutureAtT
  · have Hobs : ObservedPrefix P.S' t W0L6_Word := by
      have H := HobsSource
      rw [hL6] at H
      simpa [W0L6_Word] using! H
    have hsmall := W0L6_future_from_observed_prefix P.S' t Hobs HfutureAtT
    omega
  · have Hobs : ObservedPrefix P.S' t W0L7Word := by
      have H := HobsSource
      rw [hL7] at H
      exact H
    exact W0L7_future_from_observed_prefix P.S' t Hobs HfutureAtT
  · have Hobs : ObservedPrefix P.S' t W0L8_Word := by
      have H := HobsSource
      rw [hL8] at H
      simpa [W0L8_Word] using! H
    have hsmall := W0L8_future_from_observed_prefix P.S' t Hobs HfutureAtT
    omega

theorem carrier_window0_run_bound
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat} {normBits : Nat}
    (C : RootCutCarrier source L window0Plan normBits) : q ≤ L+20 := by
  have h := carrier_window0_suffix_le_six C
  omega

#print axioms carrier_window0_suffix_le_six
#print axioms carrier_window0_run_bound

end
end F7Manuscript.ActualW16Window0ActualCarrierBudget20
