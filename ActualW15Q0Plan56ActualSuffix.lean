module

public import ActualW15Q0InitialTwoCenterCarrierPacket
public import ActualW15Q0InitialTwoCenterPacketNoReturn
public import ActualW15Q0InitialTwoCenterObservedPrefix16
public import ActualW15Word56NoReturnForcesWords
public import ActualW15P6TerminalFutureBound
public import ActualW15P6PrefixFreshTerminalBinding
public import ActualW15Q0Plan56RestrictedCarrier
public import ActualW10NormalizedRootCarrier
public import ActualW9SavedPruningConsumers
public import F7Manuscript.PeriodicGraphActual
public import F7Manuscript.ObservedPrefixGraph

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW15Q0Plan56ActualSuffix
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW9SavedPruningConsumers
open F7Manuscript.ActualW15Q0InitialTwoCenterCarrierPacket
open F7Manuscript.ActualW15Q0InitialTwoCenterPacketNoReturn
open F7Manuscript.ActualW15Q0InitialTwoCenterObservedPrefix16
open F7Manuscript.ActualW15Q0Plan56RestrictedCarrier
open F7Manuscript.ActualW15Word56NoReturnForcesWords
open F7Manuscript.PartnerGraph.PureShortCut.TerminalFuture
open F7Manuscript.PartnerGraph.PureShortCut.TerminalFutureBinding
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

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

/-- The restricted same-source packet has at most two binary swaps after
    its exact E16 observed prefix. -/
theorem restricted_carrier_suffix_le_two
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat} {fullPlan : List Move} {normBits : Nat}
    (C : RootCutCarrier source L fullPlan normBits)
    (hp : ActualW15Q0Plan56RestrictedCarrier.plan56 <+: fullPlan) : q-(L+16) ≤ 2 := by
  let Q := actual_plan56_packet C hp
  let P := Q.normalized
  let n := q-(L+16)
  have hstart : L+16 ≤ q := by
    have h := P.route.remaining_bound
    change L+4+eventCount ActualW15Q0Plan56RestrictedCarrier.plan56 ≤ q at h
    have hc := plan56_eventCount
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
  rcases Q.wordCase with hA | hB
  · have HobsA : ObservedPrefix P.S' t Astar := by
      have Hobs := Q.observed16
      change ObservedPrefix P.S' ⟨L+16, by omega⟩
        (sourcePrefix ActualW15Q0Plan56RestrictedCarrier.plan56 Q.normalized.out' 16) at Hobs
      rw [hA] at Hobs
      have ht : t = ⟨L+16, by omega⟩ := Fin.ext rfl
      simpa [P, Astar, ht] using! Hobs
    have hle := A_future_from_observed_prefix P.S' t HobsA HfutureAtT
    exact hle
  · have HobsB : ObservedPrefix P.S' t Bstar := by
      have Hobs := Q.observed16
      change ObservedPrefix P.S' ⟨L+16, by omega⟩
        (sourcePrefix ActualW15Q0Plan56RestrictedCarrier.plan56 Q.normalized.out' 16) at Hobs
      rw [hB] at Hobs
      have ht : t = ⟨L+16, by omega⟩ := Fin.ext rfl
      simpa [P, Bstar, ht] using! Hobs
    have hle := B_future_from_observed_prefix P.S' t HobsB HfutureAtT
    exact hle

/-- The actual run is bounded by eighteen events after its old frontier. -/
theorem actual_carrier_plan56_run_bound
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat} {fullPlan : List Move} {normBits : Nat}
    (C : RootCutCarrier source L fullPlan normBits)
    (hp : ActualW15Q0Plan56RestrictedCarrier.plan56 <+: fullPlan) : q ≤ L+18 := by
  have hupper := restricted_carrier_suffix_le_two C hp
  omega


end
end F7Manuscript.ActualW15Q0Plan56ActualSuffix
