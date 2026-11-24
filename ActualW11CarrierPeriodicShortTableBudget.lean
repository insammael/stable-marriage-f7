module

public import ActualW11ObservedPeriodicShortPrefix
public import ActualW11PeriodicShortRootLinks
public import ActualW11PeriodicShortBudgetProjection
public import ActualW10ObservedPeriodicShortBudget
public import F7Manuscript.TokenReindex

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The periodic k=7,...,10 carrier supplies an observed short root and an
actual binary/cycle suffix, which is bounded by that root's cached table
budget `15-k`. -/

set_option autoImplicit false

namespace F7Manuscript.ActualW11CarrierPeriodicShortTableBudget

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW11ObservedPeriodicShortPrefix
open F7Manuscript.ActualW9SavedPruningConsumers
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.PeriodicShort
open F7Manuscript.PartnerGraph.Sized
open F7Periodic

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {W : Type*} [Fintype W] {q : ℕ}

/-- A same-carrier periodic center prefix yields the numeric actual suffix
bound `15-k` from its selected cached short-root budget. -/
theorem carrier_periodic_short_table_budget
    {source : TokenRun Site W q} {L : ℕ} {fullPlan : List Move}
    {normBits k : ℕ}
    (C : RootCutCarrier source L fullPlan normBits)
    (hk : 7 ≤ k ∧ k ≤ 10)
    (hp : centerPlan F7Periodic.color k <+: fullPlan) :
    ∃ b : Bool, q-(L+3+k) ≤ 15-k := by
  obtain ⟨e, b, Hnonempty⟩ := carrier_has_observed_short_root_prefix C hk hp
  rcases Hnonempty with ⟨Hobs⟩
  have hkpos : 1 ≤ k := by omega
  have Hroute := supportsRoute_of_plan_prefix C.route hp
  have hcount := eventCount_centerPlan F7Periodic.color k hkpos
  have hroutebound := Hroute.remaining_bound
  change L+4+eventCount (centerPlan F7Periodic.color k) ≤ q at hroutebound
  rw [hcount] at hroutebound
  have hbound : L+3+k ≤ q := by omega
  let t : Fin (q+1) := ⟨L+3+k, by omega⟩
  have hatomic : ∀ i : Fin q, t.val ≤ i.val →
      (donor (reindexRun C.S e) i).IsCycle := by
    intro i hi
    exact reindex_atomic C.S e i (C.cycles i)
  have hbinary : ∀ i : Fin q, t.val ≤ i.val →
      ((reindexRun C.S e).support i).card = 2 := by
    intro i hi
    simpa only [reindex_support, Finset.card_map] using! C.binary i
  have hresult :=
    F7Manuscript.ActualW10ObservedPeriodicShortBudget.observed_root_token_bound
      (F7Manuscript.PartnerGraph.PeriodicShort.rootFor k b)
      (F7Manuscript.ActualW11PeriodicShortRootLinks.rootFor_valid k hk b)
      (reindexRun C.S e) t Hobs hatomic hbinary
  have hbudget :=
    F7Manuscript.ActualW11PeriodicShortBudgetProjection.rootFor_budget k hk b
  exact ⟨b, by simpa [t, hbudget] using! hresult⟩

#print axioms carrier_periodic_short_table_budget

end F7Manuscript.ActualW11CarrierPeriodicShortTableBudget
