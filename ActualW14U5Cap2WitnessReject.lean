module

public import ActualW12PartialOrientedCutRequirement

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "U5 witness rejection imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW14U5Cap2WitnessReject
noncomputable section

open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW12PartialOrientedCutRequirement

private theorem base_le_foldl_max (xs : List Int) (z : Int) :
    z ≤ xs.foldl max z := by
  induction xs generalizing z with
  | nil => simp
  | cons a xs ih =>
      rw [List.foldl_cons]
      exact le_trans (le_max_left z a) (ih (max z a))

private theorem member_le_foldl_max (xs : List Int) (z x : Int) (hx : x ∈ xs) :
    x ≤ xs.foldl max z := by
  induction xs generalizing z with
  | nil => simp at hx
  | cons a xs ih =>
      simp -failIfUnchanged only [List.mem_cons] at hx
      rw [List.foldl_cons]
      rcases hx with hxa | hxs
      · subst a
        exact le_trans (le_max_right z x) (base_le_foldl_max xs (max z x))
      · exact ih (max z a) hxs

/-- A concrete OLD276 root fit is enough to make the pure partial requirement
    `none`; the registry search itself need not be reduced again. -/
theorem partial_requirement_none_of_root_fit
    (W D : List Nat) (entry : ReturnRootEntry)
    (hentry : entry ∈ combinedRegistry) (dual : Bool)
    (j : Fin (W.length + 1))
    (hfit : OrientedRootCutFit W D entry.colors entry.D dual j) :
    partialOrientedCutRequirement W D dual = none := by
  classical
  have hhit : oldReturnCutHit W D dual = true := by
    unfold oldReturnCutHit
    apply List.any_eq_true.mpr
    refine ⟨entry, hentry, ?_⟩
    unfold orientedRootCutHit
    apply List.any_eq_true.mpr
    refine ⟨j, by simp, ?_⟩
    exact decide_eq_true hfit
  simp [partialOrientedCutRequirement, hhit]

/-- A named positive P7--11 fit forces a nonzero partial requirement unless
    an earlier OLD276/Q0 match has already set it to `none`. -/
theorem partial_requirement_ne_zero_of_positive_periodic_fit
    (W D : List Nat) (dual : Bool)
    (j : Fin (W.length + 1)) (n : Fin 5)
    (hfit : OrientedPeriodicCutFit W D dual j n)
    (hpositive : 0 < periodicOrientedCutValue W D dual j n) :
    partialOrientedCutRequirement W D dual ≠ some 0 := by
  have hvalueMem : periodicOrientedCutValue W D dual j n ∈
      periodicOrientedCutValues W D dual := by
    unfold periodicOrientedCutValues
    apply List.mem_flatMap.mpr
    refine ⟨j, by simp, ?_⟩
    apply List.mem_map.mpr
    exact ⟨n, by simp, rfl⟩
  have hvalueFold : periodicOrientedCutValue W D dual j n ≤
      (periodicOrientedCutValues W D dual).foldl max 0 :=
    member_le_foldl_max _ 0 _ hvalueMem
  have hpositiveFold : 0 < max
      ((q0OrientedCutValues W D dual).foldl max 0)
      ((periodicOrientedCutValues W D dual).foldl max 0) := by
    exact lt_of_lt_of_le hpositive
      (le_trans hvalueFold (le_max_right _ _))
  cases hOld : oldReturnCutHit W D dual with
  | true => simp [partialOrientedCutRequirement, hOld]
  | false =>
      cases hQ0 : q0ReturnCutHit W D dual with
      | true => simp [partialOrientedCutRequirement, hOld, hQ0]
      | false =>
          simp only [partialOrientedCutRequirement, hOld, hQ0]
          intro heq
          have hzero : max
              ((q0OrientedCutValues W D dual).foldl max 0)
              ((periodicOrientedCutValues W D dual).foldl max 0) = 0 :=
            Option.some.inj heq
          omega


end
end F7Manuscript.ActualW14U5Cap2WitnessReject
