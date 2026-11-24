module

public import ActualW14P6GraphBinding
public import F7Manuscript.TokenReindex

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW14P6ConditionalSuffixConsumer

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW10CarrierPeriodicRunData
open F7Manuscript.ActualW9SavedPruningConsumers
open F7Manuscript.ActualW14P6PrefixCore
open F7Manuscript.ActualW14P6GraphBinding
open F7Manuscript.ColoredCenterPlan
open F7Periodic

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {W : Type*} [Fintype W] {q : ℕ}

private theorem costFrom_zero_of_binary (R : TokenRun Site W q) (start n : ℕ)
    (hsize : start + n ≤ q)
    (binary : ∀ i : Fin q, start ≤ i.val → (R.support i).card = 2) :
    costFrom R start n = 0 := by
  induction n generalizing start with
  | zero => rfl
  | succ n ih =>
    have hlt : start < q := by omega
    have htail : start + 1 + n ≤ q := by omega
    have hcard : (R.support ⟨start, hlt⟩).card = 2 := binary ⟨start, hlt⟩ le_rfl
    simp [costFrom, costAt, hlt, hcard, ih (start + 1) htail
      (by intro i hi; exact binary i (by omega))]

/-- Conditional two-root suffix consumer for the actual P6 carrier.

The hypothesis is exactly the remaining target-specific obligation: both
frozen P6 target graphs bound any `Future` of used-cost 2 whose base relation
is enveloped by that target graph. The carrier supplies the observed prefix
and its renamed graph envelope; its binary/cycle fields supply the actual
suffix `Future` beginning after the six realized P6 steps. -/
theorem carrier_P6_conditional_suffix_bound
    {source : TokenRun Site W q} {L : ℕ} {fullPlan : List Move} {normBits : ℕ}
    (C : RootCutCarrier source L fullPlan normBits)
    (hp : centerPlan F7Periodic.color 6 <+: fullPlan)
    (targetFutureBound : ∀ (b : Bool) {F : Rel} {n : ℕ},
      Envelope F (graphRel (p6TargetGraph b)) →
        F7Manuscript.PartnerGraph.Future F 2 n → n ≤ 10) :
    q - (L+9) ≤ 10 := by
  obtain ⟨e, b, _hobs, henv, _hrealizes⟩ :=
    carrier_has_observed_P6_target_graph_envelope C hp
  let R' := reindexRun C.S e
  have Hroute := supportsRoute_of_plan_prefix C.route hp
  have hcount := eventCount_centerPlan F7Periodic.color 6 (by omega)
  have hb := Hroute.remaining_bound
  change L+4+eventCount (centerPlan F7Periodic.color 6) ≤ q at hb
  rw [hcount] at hb
  have hroot : L+9 ≤ q := by omega
  have hsize : (L+9) + (q-(L+9)) ≤ q := by omega
  have hcycles : ∀ i : Fin q, L+9 ≤ i.val → (donor R' i).IsCycle := by
    intro i _
    exact reindex_atomic C.S e i (C.cycles i)
  have hbinary : ∀ i : Fin q, L+9 ≤ i.val → (R'.support i).card = 2 := by
    intro i _
    rw [show R' = reindexRun C.S e by rfl, reindex_support, Finset.card_map]
    exact C.binary i
  have hzero := costFrom_zero_of_binary R' (L+9) (q-(L+9)) hsize hbinary
  have hbudget : 2 + costFrom R' (L+9) (q-(L+9)) ≤ 2 := by simp [hzero]
  have hfuture := actual_future R' (L+9) (q-(L+9)) 2 hsize hcycles hbudget
  have hrenamed := hfuture.rename (p6TargetCoordinatePerm b)
  exact targetFutureBound b henv hrenamed

/-- The same conditional consumer stated as a bound on the total actual run. -/
theorem carrier_P6_conditional_run_bound
    {source : TokenRun Site W q} {L : ℕ} {fullPlan : List Move} {normBits : ℕ}
    (C : RootCutCarrier source L fullPlan normBits)
    (hp : centerPlan F7Periodic.color 6 <+: fullPlan)
    (targetFutureBound : ∀ (b : Bool) {F : Rel} {n : ℕ},
      Envelope F (graphRel (p6TargetGraph b)) →
        F7Manuscript.PartnerGraph.Future F 2 n → n ≤ 10) :
    q ≤ L+19 := by
  have h := carrier_P6_conditional_suffix_bound C hp targetFutureBound
  omega

#print axioms carrier_P6_conditional_suffix_bound
#print axioms carrier_P6_conditional_run_bound

end F7Manuscript.ActualW14P6ConditionalSuffixConsumer
