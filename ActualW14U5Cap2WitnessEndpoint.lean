module

public import ActualW14U5Cap2WitnessReject

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "U5 endpoint bridge imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW14U5Cap2WitnessEndpoint
noncomputable section

open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW14U5Cap2WitnessReject

private theorem base_le_foldl_max (xs : List Int) (z : Int) :
    z ≤ xs.foldl max z := by
  induction xs generalizing z with
  | nil => simp
  | cons a xs ih =>
      rw [List.foldl_cons]
      exact le_trans (le_max_left z a) (ih (max z a))

theorem partial_requirement_value_nonnegative
    (W D : List Nat) (dual : Bool) (r : Int)
    (hreq : partialOrientedCutRequirement W D dual = some r) : 0 ≤ r := by
  cases hOld : oldReturnCutHit W D dual with
  | true => simp [partialOrientedCutRequirement, hOld] at hreq
  | false =>
      cases hQ0 : q0ReturnCutHit W D dual with
      | true => simp [partialOrientedCutRequirement, hOld, hQ0] at hreq
      | false =>
          simp [partialOrientedCutRequirement, hOld, hQ0] at hreq
          rw [← hreq]
          have hq : (0 : Int) ≤ (q0OrientedCutValues W D dual).foldl max 0 :=
            base_le_foldl_max (q0OrientedCutValues W D dual) 0
          exact le_trans hq (le_max_left _ _)

/-- A named root witness contradicts any feasible zero-endpoint requirement. -/
theorem no_feasible_partial_requirement_of_root_fit
    (W D : List Nat) (entry : ReturnRootEntry)
    (hentry : entry ∈ combinedRegistry) (dual : Bool)
    (j : Fin (W.length + 1))
    (hfit : OrientedRootCutFit W D entry.colors entry.D dual j) :
    ¬ ∃ r, partialOrientedCutRequirement W D dual = some r ∧ r ≤ 0 := by
  intro hfeasible
  obtain ⟨r, hreq, _⟩ := hfeasible
  have hnone := partial_requirement_none_of_root_fit W D entry hentry dual j hfit
  rw [hnone] at hreq
  cases hreq

/-- A named positive periodic witness contradicts any feasible zero-endpoint
    requirement, using only nonnegativity of the filtered fold. -/
theorem no_feasible_partial_requirement_of_positive_periodic_fit
    (W D : List Nat) (dual : Bool)
    (j : Fin (W.length + 1)) (n : Fin 5)
    (hfit : OrientedPeriodicCutFit W D dual j n)
    (hpositive : 0 < periodicOrientedCutValue W D dual j n) :
    ¬ ∃ r, partialOrientedCutRequirement W D dual = some r ∧ r ≤ 0 := by
  intro hfeasible
  obtain ⟨r, hreq, hle⟩ := hfeasible
  have hnonneg := partial_requirement_value_nonnegative W D dual r hreq
  have hrzero : r = 0 := by omega
  have hnotzero := partial_requirement_ne_zero_of_positive_periodic_fit
    W D dual j n hfit hpositive
  apply hnotzero
  simpa [hrzero] using! hreq

#print axioms partial_requirement_value_nonnegative
#print axioms no_feasible_partial_requirement_of_root_fit
#print axioms no_feasible_partial_requirement_of_positive_periodic_fit

end
end F7Manuscript.ActualW14U5Cap2WitnessEndpoint
