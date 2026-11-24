module

public import ActualW10ObservedPeriodicBudget
public import ActualW10CarrierRootPrefixObserved
public import F7Manuscript.TokenReindex

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW10CarrierPeriodicElevenBudget

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW10CarrierRootPrefixObserved
open F7Manuscript.ActualW10ObservedPeriodicBudget
open F7Manuscript.ActualW9SavedPruningConsumers

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {W : Type*} [Fintype W] {q : ℕ}

private theorem costFrom_zero_of_binary_local (R : TokenRun Site W q)
    (start n : ℕ) (hsize : start+n ≤ q)
    (binary : ∀ i : Fin q, start ≤ i.val → (R.support i).card = 2) :
    costFrom R start n = 0 := by
  induction n generalizing start with
  | zero => rfl
  | succ n ih =>
      have hlt : start < q := by omega
      have htail : start+1+n ≤ q := by omega
      have hcard : (R.support ⟨start, hlt⟩).card = 2 :=
        binary ⟨start, hlt⟩ le_rfl
      simp [costFrom, costAt, hlt, hcard, ih (start+1) htail
        (by intro i hi; exact binary i (by omega))]

/-- An eleven-center carrier has a periodic saved-root observation after the
    virtual three-pair prefix. Its own cycle/binary fields discharge the
    suffix hypotheses of the observed-prefix graph adapter. -/
theorem carrier_periodic_eleven_budget
    {source : TokenRun Site W q} {L normBits : ℕ}
    {fullPlan : List F7Local.Move}
    (C : RootCutCarrier source L fullPlan normBits)
    (hp : F7Manuscript.ColoredCenterPlan.centerPlan F7Periodic.color 11
      <+: fullPlan) :
    q-(L+14) ≤ 4 := by
  obtain ⟨e, b, hobs⟩ := carrier_has_observed_root_prefix C hp
  rcases hobs with ⟨Hobs⟩
  have hbound : L+14 ≤ q := by
    have Hroute := supportsRoute_of_plan_prefix C.route hp
    have hcount := eventCount_centerPlan F7Periodic.color 11 (by omega)
    have hb := Hroute.remaining_bound
    change L+4+eventCount
      (F7Manuscript.ColoredCenterPlan.centerPlan F7Periodic.color 11) ≤ q at hb
    rw [hcount] at hb
    omega
  let t : Fin (q+1) := ⟨L+14, by omega⟩
  have hatomic : ∀ i : Fin q, t.val ≤ i.val →
      (donor (reindexRun C.S e) i).IsCycle := by
    intro i hi
    exact reindex_atomic C.S e i (C.cycles i)
  have hbinary : ∀ i : Fin q, t.val ≤ i.val →
      ((C.S.support i).card = 2) := by
    intro i hi
    exact C.binary i
  have hsize : t.val + (q-t.val) ≤ q := by omega
  have hzero := costFrom_zero_of_binary_local C.S t.val (q-t.val) hsize hbinary
  have hexcess : costFrom (reindexRun C.S e) t.val (q-t.val) ≤ 2 := by
    rw [reindex_costFrom]
    rw [hzero]
    omega
  have hresult := observed_root_token_bound (rootOf b) (rootOf_valid b)
    (reindexRun C.S e) t Hobs hatomic hexcess
  simpa [t] using! hresult

#print axioms carrier_periodic_eleven_budget

end F7Manuscript.ActualW10CarrierPeriodicElevenBudget
