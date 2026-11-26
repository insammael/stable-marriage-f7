module

public import ActualW16Observed14FromTwoCenterCarrier
public import ActualW16Window16Plan
public import ActualW16Window16ForcingAPI
public import ActualW16Window16ObservedFuture
public import ActualW16Window16PendantObservedFuture
public import ActualW10NormalizedRootCarrier
public import ActualW10CarrierPeriodicRunData
public import F7Manuscript.PeriodicGraphActual
public import F7Manuscript.ObservedPrefixGraph

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window16ActualCarrierBudget20
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
open F7Manuscript.ActualW16Window16ForcingAPI
open F7Manuscript.ActualW16Window16ObservedFuture
open F7Manuscript.ActualW16Window16PendantObservedFuture
open F7Manuscript.ActualW16Window16Plan
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

def window16Tail : List Move :=
  [.center 1, .center 2, .center 0, .center 1,
   .center 0, .center 2, .center 1, .center 0]

theorem window16_shape : window16Plan = Move.center 1 :: Move.center 2 :: window16Tail := by
  decide

theorem window16_eventCount : eventCount window16Plan = 10 := by
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

/-- The actual same-origin Window16 E14 prefix has a weak-six binary suffix.
    The bound uses the four exact rawFresh graphs and does not replay the
    saved stronger budget-4 certificate. -/
theorem carrier_window16_suffix_le_six
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat} {normBits : Nat}
    (C : RootCutCarrier source L window16Plan normBits) :
    q-(L+14) ≤ 6 := by
  let P := initial_two_center_carrier_packet C window16Tail window16_shape
  let bits := F7Manuscript.C6InitialBitsNormalization.c6InitialBits 3 C.out
  have hnoReturn := no_return_and_fresh_of_initial_two_center_carrier
    C window16Tail window16_shape
  have h0 : bits 0 = false := by
    dsimp -failIfUnchanged [bits]
    exact F7Manuscript.C6InitialBitsNormalization.c6InitialBits_zero (by omega) C.out
  have h1 : bits 1 = false := by
    dsimp -failIfUnchanged [bits]
    exact F7Manuscript.C6InitialBitsNormalization.c6InitialBits_one (by omega) C.out
  have hword := noReturn_identity_source14_four_words bits h0 h1 (by
    simpa [bits] using! hnoReturn.1)
  have hwordCase :
      F7Local.sourcePrefix window16Plan P.out' 14 = W16A0Word ∨
      F7Local.sourcePrefix window16Plan P.out' 14 = W16A1Word ∨
      F7Local.sourcePrefix window16Plan P.out' 14 = W16B0Word ∨
      F7Local.sourcePrefix window16Plan P.out' 14 = W16B1Word := by
    simpa [P, bits] using! hword
  have hstart : L+14 ≤ q := by
    have h := P.route.remaining_bound
    change L+4+eventCount window16Plan ≤ q at h
    rw [window16_eventCount] at h
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
    window16Tail window16_shape window16Plan rfl window16_eventCount
  rcases hwordCase with hA0 | hA1 | hB0 | hB1
  · have Hobs : ObservedPrefix P.S' t W16A0Word := by
      have H := Hobs14
      change ObservedPrefix P.S' ⟨L+14, by
        have h := C.route.remaining_bound
        change L+4+eventCount window16Plan ≤ q at h
        rw [window16_eventCount] at h
        omega⟩ (F7Local.sourcePrefix window16Plan P.out' 14) at H
      rw [hA0] at H
      simpa [t] using! H
    exact W16A0_future_from_observed_prefix P.S' t Hobs HfutureAtT
  · have Hobs : ObservedPrefix P.S' t W16A1Word := by
      have H := Hobs14
      change ObservedPrefix P.S' ⟨L+14, by
        have h := C.route.remaining_bound
        change L+4+eventCount window16Plan ≤ q at h
        rw [window16_eventCount] at h
        omega⟩ (F7Local.sourcePrefix window16Plan P.out' 14) at H
      rw [hA1] at H
      simpa [t] using! H
    have hsmall := W16A1_future_from_observed_prefix P.S' t Hobs HfutureAtT
    omega
  · have Hobs : ObservedPrefix P.S' t W16B0Word := by
      have H := Hobs14
      change ObservedPrefix P.S' ⟨L+14, by
        have h := C.route.remaining_bound
        change L+4+eventCount window16Plan ≤ q at h
        rw [window16_eventCount] at h
        omega⟩ (F7Local.sourcePrefix window16Plan P.out' 14) at H
      rw [hB0] at H
      simpa [t] using! H
    have hsmall := W16B0_future_from_observed_prefix P.S' t Hobs HfutureAtT
    omega
  · have Hobs : ObservedPrefix P.S' t W16B1Word := by
      have H := Hobs14
      change ObservedPrefix P.S' ⟨L+14, by
        have h := C.route.remaining_bound
        change L+4+eventCount window16Plan ≤ q at h
        rw [window16_eventCount] at h
        omega⟩ (F7Local.sourcePrefix window16Plan P.out' 14) at H
      rw [hB1] at H
      simpa [t] using! H
    exact W16B1_future_from_observed_prefix P.S' t Hobs HfutureAtT

theorem carrier_window16_run_bound
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat} {normBits : Nat}
    (C : RootCutCarrier source L window16Plan normBits) : q ≤ L+20 := by
  have h := carrier_window16_suffix_le_six C
  omega


end
end F7Manuscript.ActualW16Window16ActualCarrierBudget20
