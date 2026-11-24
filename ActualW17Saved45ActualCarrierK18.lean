module

public import ActualW16Observed14FromTwoCenterCarrier
public import ActualW16Window0TypedFuture
public import ActualW17Saved45FutureFour
public import ActualW17Q1Saved45Anchor8Carrier
public import F7Manuscript.PeriodicGraphActual
public import F7Manuscript.ObservedPrefixGraph

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17Saved45ActualCarrierK18
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW15Q0InitialTwoCenterCarrierPacket
open F7Manuscript.ActualW15Q0InitialTwoCenterPacketNoReturn
open F7Manuscript.ActualW16Observed14FromTwoCenterCarrier
open F7Manuscript.ActualW16Window0TypedFuture
open F7Manuscript.ActualW17Q1Saved45Anchor8Carrier
open F7Manuscript.ActualW17Saved45LiveGraphFacts
open F7Manuscript.ActualW17Saved45FutureFour
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

def saved45CarrierTail : List Move :=
  [.center 1, .center 0, .center 2, .center 1, .center 0, .center 1, .paired]

theorem saved45_carrier_shape :
    ordinal45Plan = Move.center 1 :: Move.center 2 :: saved45CarrierTail := by
  decide

theorem saved45_carrier_eventCount : eventCount ordinal45Plan = 10 := by
  exact ordinal45_event_count

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

/-- The four-word disjunction is supplied by the independent NoReturn
    classifier; this theorem only transports the carrier and Future bound. -/
theorem carrier_saved45_suffix_le_four
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat}
    (C : RootCutCarrier source L ordinal45Plan 1)
    (hwordCase :
      F7Local.sourcePrefix ordinal45Plan
          (initial_two_center_carrier_packet C saved45CarrierTail saved45_carrier_shape).out' 14 =
        saved45A6Word ∨
      F7Local.sourcePrefix ordinal45Plan
          (initial_two_center_carrier_packet C saved45CarrierTail saved45_carrier_shape).out' 14 =
        saved45A26Word ∨
      F7Local.sourcePrefix ordinal45Plan
          (initial_two_center_carrier_packet C saved45CarrierTail saved45_carrier_shape).out' 14 =
        saved45B13Word ∨
      F7Local.sourcePrefix ordinal45Plan
          (initial_two_center_carrier_packet C saved45CarrierTail saved45_carrier_shape).out' 14 =
        saved45B33Word) :
    q-(L+14) ≤ 4 := by
  let P := initial_two_center_carrier_packet C saved45CarrierTail saved45_carrier_shape
  have hstart : L+14 ≤ q := by
    have h := P.route.remaining_bound
    change L+4+eventCount ordinal45Plan ≤ q at h
    rw [saved45_carrier_eventCount] at h
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
    saved45CarrierTail saved45_carrier_shape ordinal45Plan rfl saved45_carrier_eventCount
  have HobsSource : ObservedPrefix P.S' t
      (F7Local.sourcePrefix ordinal45Plan P.out' 14) := by
    have H := Hobs14
    change ObservedPrefix P.S' ⟨L+14, by
      have h := C.route.remaining_bound
      change L+4+eventCount ordinal45Plan ≤ q at h
      rw [saved45_carrier_eventCount] at h
      omega⟩ (F7Local.sourcePrefix ordinal45Plan P.out' 14) at H
    simpa [t, P] using! H
  rcases hwordCase with hA6 | hA26 | hB13 | hB33
  · have Hobs : ObservedPrefix P.S' t saved45A6Word := by
      have H := HobsSource
      rw [hA6] at H
      exact H
    exact saved45A6_observed_future_le_four P.S' t Hobs HfutureAtT
  · have Hobs : ObservedPrefix P.S' t saved45A26Word := by
      have H := HobsSource
      rw [hA26] at H
      exact H
    exact saved45A26_observed_future_le_four P.S' t Hobs HfutureAtT
  · have Hobs : ObservedPrefix P.S' t saved45B13Word := by
      have H := HobsSource
      rw [hB13] at H
      exact H
    exact saved45B13_observed_future_le_four P.S' t Hobs HfutureAtT
  · have Hobs : ObservedPrefix P.S' t saved45B33Word := by
      have H := HobsSource
      rw [hB33] at H
      exact H
    exact saved45B33_observed_future_le_four P.S' t Hobs HfutureAtT

theorem carrier_saved45_run_bound_k18
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat}
    (C : RootCutCarrier source L ordinal45Plan 1)
    (hwordCase :
      F7Local.sourcePrefix ordinal45Plan
          (initial_two_center_carrier_packet C saved45CarrierTail saved45_carrier_shape).out' 14 =
        saved45A6Word ∨
      F7Local.sourcePrefix ordinal45Plan
          (initial_two_center_carrier_packet C saved45CarrierTail saved45_carrier_shape).out' 14 =
        saved45A26Word ∨
      F7Local.sourcePrefix ordinal45Plan
          (initial_two_center_carrier_packet C saved45CarrierTail saved45_carrier_shape).out' 14 =
        saved45B13Word ∨
      F7Local.sourcePrefix ordinal45Plan
          (initial_two_center_carrier_packet C saved45CarrierTail saved45_carrier_shape).out' 14 =
        saved45B33Word) :
    q ≤ L+18 := by
  have h := carrier_saved45_suffix_le_four C hwordCase
  omega

#print axioms saved45_carrier_shape
#print axioms carrier_saved45_suffix_le_four
#print axioms carrier_saved45_run_bound_k18

end
end F7Manuscript.ActualW17Saved45ActualCarrierK18
