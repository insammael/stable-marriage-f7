module

public import ActualW16Observed14FromTwoCenterCarrier
public import ActualW16Window11Plan
public import ActualW16Window11ForcingAPI
public import ActualW16Window11DormantStrongFuture
public import ActualW16Window11PendingThreeMarkFuture
public import ActualW16Window11TypedFuture
public import ActualW10NormalizedRootCarrier
public import ActualW10CarrierPeriodicRunData
public import F7Manuscript.PeriodicGraphActual
public import F7Manuscript.ObservedPrefixGraph

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window11ActualCarrierBudget19
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
open F7Manuscript.ActualW16Window11ForcingAPI
open F7Manuscript.ActualW16Window11DormantStrongFuture
open F7Manuscript.ActualW16Window11PendingThreeMarkFuture
open F7Manuscript.ActualW16Window11TypedFuture
open F7Manuscript.ActualW16Window11Plan
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem window11_shape : window11Plan = Move.center 1 :: Move.center 2 :: window11Tail := by
  decide

theorem window11_eventCount : eventCount window11Plan = 10 := by
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

/-- Any same-origin W11 two-center carrier has at most five binary
    continuation events after the observed 14-swap prefix. -/
theorem carrier_window11_suffix_le_five
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat} {normBits : Nat}
    (C : RootCutCarrier source L window11Plan normBits) :
    q-(L+14) ≤ 5 := by
  let P := initial_two_center_carrier_packet C window11Tail window11_shape
  let bits := F7Manuscript.C6InitialBitsNormalization.c6InitialBits 3 C.out
  have hnoReturn := no_return_and_fresh_of_initial_two_center_carrier
    C window11Tail window11_shape
  have h0 : bits 0 = false := by
    dsimp -failIfUnchanged [bits]
    exact F7Manuscript.C6InitialBitsNormalization.c6InitialBits_zero (by omega) C.out
  have h1 : bits 1 = false := by
    dsimp -failIfUnchanged [bits]
    exact F7Manuscript.C6InitialBitsNormalization.c6InitialBits_one (by omega) C.out
  have hword := noReturn_identity_source14_eight_words bits h0 h1 (by
    simpa [bits] using! hnoReturn.1)
  have hwordCase :
      F7Local.sourcePrefix window11Plan P.out' 14 = W11A00Word ∨
      F7Local.sourcePrefix window11Plan P.out' 14 = W11A01Word ∨
      F7Local.sourcePrefix window11Plan P.out' 14 = W11A10Word ∨
      F7Local.sourcePrefix window11Plan P.out' 14 = W11A11Word ∨
      F7Local.sourcePrefix window11Plan P.out' 14 = W11B00Word ∨
      F7Local.sourcePrefix window11Plan P.out' 14 = W11B01Word ∨
      F7Local.sourcePrefix window11Plan P.out' 14 = W11B10Word ∨
      F7Local.sourcePrefix window11Plan P.out' 14 = W11B11Word := by
    simpa [P, bits] using! hword
  have hstart : L+14 ≤ q := by
    have h := P.route.remaining_bound
    change L+4+eventCount window11Plan ≤ q at h
    rw [window11_eventCount] at h
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
    window11Tail window11_shape window11Plan rfl window11_eventCount
  rcases hwordCase with hA00 | hA01 | hA10 | hA11 | hB00 | hB01 | hB10 | hB11
  · have Hobs : ObservedPrefix P.S' t W11L1Word := by
      have H := Hobs14
      change ObservedPrefix P.S' ⟨L+14, by
        have h := C.route.remaining_bound
        change L+4+eventCount window11Plan ≤ q at h
        rw [window11_eventCount] at h
        omega⟩ (F7Local.sourcePrefix window11Plan P.out' 14) at H
      rw [hA00] at H
      simpa [t, W11L1Word, W11A00Word] using! H
    have hsmall := W11L1_future_from_observed_prefix P.S' t Hobs HfutureAtT
    omega
  · have Hobs : ObservedPrefix P.S' t W11L2Word := by
      have H := Hobs14
      change ObservedPrefix P.S' ⟨L+14, by
        have h := C.route.remaining_bound
        change L+4+eventCount window11Plan ≤ q at h
        rw [window11_eventCount] at h
        omega⟩ (F7Local.sourcePrefix window11Plan P.out' 14) at H
      rw [hA01] at H
      simpa [t, W11L2Word, W11A01Word] using! H
    exact W11L2_future_from_observed_prefix P.S' t Hobs HfutureAtT
  · have Hobs : ObservedPrefix P.S' t W11L3Word := by
      have H := Hobs14
      change ObservedPrefix P.S' ⟨L+14, by
        have h := C.route.remaining_bound
        change L+4+eventCount window11Plan ≤ q at h
        rw [window11_eventCount] at h
        omega⟩ (F7Local.sourcePrefix window11Plan P.out' 14) at H
      rw [hA10] at H
      simpa [t, W11L3Word, W11A10Word] using! H
    exact W11L3_future_from_observed_prefix P.S' t Hobs HfutureAtT
  · have Hobs : ObservedPrefix P.S' t W11L4Word := by
      have H := Hobs14
      change ObservedPrefix P.S' ⟨L+14, by
        have h := C.route.remaining_bound
        change L+4+eventCount window11Plan ≤ q at h
        rw [window11_eventCount] at h
        omega⟩ (F7Local.sourcePrefix window11Plan P.out' 14) at H
      rw [hA11] at H
      simpa [t, W11L4Word, W11A11Word] using! H
    exact W11L4_future_from_observed_prefix P.S' t Hobs HfutureAtT
  · have Hobs : ObservedPrefix P.S' t W11L5Word := by
      have H := Hobs14
      change ObservedPrefix P.S' ⟨L+14, by
        have h := C.route.remaining_bound
        change L+4+eventCount window11Plan ≤ q at h
        rw [window11_eventCount] at h
        omega⟩ (F7Local.sourcePrefix window11Plan P.out' 14) at H
      rw [hB00] at H
      simpa [t, W11L5Word, W11B00Word] using! H
    have hsmall := W11L5_future_from_observed_prefix P.S' t Hobs HfutureAtT
    omega
  · have Hobs : ObservedPrefix P.S' t W11L6Word := by
      have H := Hobs14
      change ObservedPrefix P.S' ⟨L+14, by
        have h := C.route.remaining_bound
        change L+4+eventCount window11Plan ≤ q at h
        rw [window11_eventCount] at h
        omega⟩ (F7Local.sourcePrefix window11Plan P.out' 14) at H
      rw [hB01] at H
      simpa [t, W11L6Word, W11B01Word] using! H
    exact W11L6_future_from_observed_prefix P.S' t Hobs HfutureAtT
  · have Hobs : ObservedPrefix P.S' t W11L7Word := by
      have H := Hobs14
      change ObservedPrefix P.S' ⟨L+14, by
        have h := C.route.remaining_bound
        change L+4+eventCount window11Plan ≤ q at h
        rw [window11_eventCount] at h
        omega⟩ (F7Local.sourcePrefix window11Plan P.out' 14) at H
      rw [hB10] at H
      simpa [t, W11L7Word, W11B10Word] using! H
    exact W11L7_future_from_observed_prefix P.S' t Hobs HfutureAtT
  · have Hobs : ObservedPrefix P.S' t W11L8Word := by
      have H := Hobs14
      change ObservedPrefix P.S' ⟨L+14, by
        have h := C.route.remaining_bound
        change L+4+eventCount window11Plan ≤ q at h
        rw [window11_eventCount] at h
        omega⟩ (F7Local.sourcePrefix window11Plan P.out' 14) at H
      rw [hB11] at H
      simpa [t, W11L8Word, W11B11Word] using! H
    have hsmall := W11L8_future_from_observed_prefix P.S' t Hobs HfutureAtT
    omega

theorem carrier_window11_run_bound
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat} {normBits : Nat}
    (C : RootCutCarrier source L window11Plan normBits) : q ≤ L+19 := by
  have h := carrier_window11_suffix_le_five C
  omega

#print axioms carrier_window11_suffix_le_five
#print axioms carrier_window11_run_bound

end
end F7Manuscript.ActualW16Window11ActualCarrierBudget19
