module

public import ActualW11CarrierPeriodicShortTableBudget
public import ActualW10CarrierPeriodicElevenBudget
public import F7Manuscript.ColoredCenterPlan
public import F7Manuscript.MixedPlanDefinition
public import PeriodicFrontier

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! A shared endpoint bound for same-carrier periodic prefixes k=7,...,11,
plus pure periodic color and zero-D plan helpers for the actual factories. -/

set_option autoImplicit false

namespace F7Manuscript.ActualW11PeriodicCarrierTotalBudget

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.PartnerGraph.Periodic
open F7Periodic

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {W : Type*} [Fintype W] {q : ℕ}

/-- The periodic color values as a finite list, in the source's `i % 3`
representation used by actual-cut factories. -/
def periodicColors (n : ℕ) : List ℕ :=
  (List.range n).map (fun i => i % 3)

theorem periodicColors_length (n : ℕ) : (periodicColors n).length = n := by
  simp [periodicColors]

theorem periodicColors_eq_F7Periodic_color_values (n : ℕ) :
    periodicColors n = (List.range n).map (fun i => (F7Periodic.color i).val) := rfl

theorem periodicColors_7 : periodicColors 7 = [0,1,2,0,1,2,0] := by decide
theorem periodicColors_8 : periodicColors 8 = [0,1,2,0,1,2,0,1] := by decide
theorem periodicColors_9 : periodicColors 9 = [0,1,2,0,1,2,0,1,2] := by decide
theorem periodicColors_10 : periodicColors 10 = [0,1,2,0,1,2,0,1,2,0] := by decide
theorem periodicColors_11 : periodicColors 11 = [0,1,2,0,1,2,0,1,2,0,1] := by decide

private theorem mixedPlanFrom_zero_levels_eq_centerPlanFrom
    (w : ℕ → F7Periodic.Color) (start count : ℕ) :
    mixedPlanFrom w (fun _ => 0) start count = centerPlanFrom w start count := by
  induction count generalizing start with
  | zero => rfl
  | succ n ih =>
      simp [MixedPlanDefinition.mixedPlanFrom, centerPlanFrom, ih]

/-- Zero paired levels leave exactly the sequence of periodic center moves. -/
def zeroDPeriodicMixedRootPlan (n : ℕ) : List F7Local.Move :=
  mixedPlanFrom F7Periodic.color (fun _ => 0) 1 (n-1)

theorem zeroDPeriodicMixedRootPlan_eq_centerPlan (n : ℕ) :
    zeroDPeriodicMixedRootPlan n = centerPlan F7Periodic.color n := by
  rw [zeroDPeriodicMixedRootPlan, mixedPlanFrom_zero_levels_eq_centerPlanFrom]
  simpa [ColoredCenterPlan.centerPlan, Nat.add_comm] using!
    (ColoredCenterPlan.centerPlanFrom_eq_range F7Periodic.color 1 (n-1))

/-- All periodic carrier cases k=7,...,11 have the same endpoint bound. -/
theorem carrier_periodic_total_budget
    {source : TokenRun Site W q} {L : ℕ} {fullPlan : List F7Local.Move}
    {normBits k : ℕ}
    (C : RootCutCarrier source L fullPlan normBits)
    (hk : 7 ≤ k ∧ k ≤ 11)
    (hp : centerPlan F7Periodic.color k <+: fullPlan) :
    q ≤ L+18 := by
  by_cases hk11 : k = 11
  · subst k
    have hbudget :=
      F7Manuscript.ActualW10CarrierPeriodicElevenBudget.carrier_periodic_eleven_budget
        C hp
    omega
  · have hk10 : k ≤ 10 := by omega
    obtain ⟨b, hbudget⟩ :=
      F7Manuscript.ActualW11CarrierPeriodicShortTableBudget.carrier_periodic_short_table_budget
        C ⟨hk.1, hk10⟩ hp
    omega

#print axioms periodicColors_length
#print axioms zeroDPeriodicMixedRootPlan_eq_centerPlan
#print axioms carrier_periodic_total_budget

end F7Manuscript.ActualW11PeriodicCarrierTotalBudget
