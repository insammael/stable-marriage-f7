module

public import ActualW14New102TupleCore

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW14New102TwoEarlyCuts
noncomputable section

open F7Manuscript.ActualW14New102TupleCore

/-- The residual integer demand for a tuple with the fixed NEW102 root
    boundary value zero and prefix-plus-future budget 19. -/
def new102ResidualDemand (D : List Nat) (j : Nat) : Nat :=
  Nat.max 0 (2 - tupleOffset D j 0)

theorem new102_residual_demand_two_early_cuts (D : List Nat) (j : Nat) :
    new102ResidualDemand D j =
      (if j = 0 ∧ D[0]! = 0 then 2
       else if j = 1 ∧ D[0]! = 0 ∧ D[1]! = 0 then 1
       else 0) := by
  by_cases hj0 : j = 0
  · subst j
    cases D with
    | nil => simp [new102ResidualDemand, tupleOffset]
    | cons d ds =>
      simp only [new102ResidualDemand, tupleOffset, List.getElem!_cons_zero,
        List.getElem!_cons_succ, Finset.sum_range_zero, Nat.add_zero,
        Nat.mul_zero, Nat.zero_add]
      by_cases hd : d = 0
      · simp [hd]
      · have hpos : 1 ≤ d := Nat.one_le_iff_ne_zero.mpr hd
        simp [hd]
        omega
  · by_cases hj1 : j = 1
    · subst j
      cases D with
      | nil => simp [new102ResidualDemand, tupleOffset]
      | cons d ds =>
        cases ds with
        | nil =>
          simp only [new102ResidualDemand, tupleOffset, List.getElem!_cons_zero,
            List.getElem!_cons_succ, Finset.sum_range_succ, Finset.sum_range_zero,
            Nat.add_zero, Nat.mul_zero]
          by_cases hd : d = 0
          · simp [hd]
          · have hpos : 1 ≤ d := Nat.one_le_iff_ne_zero.mpr hd
            simp [hd]
            omega
        | cons d1 rest =>
          simp only [new102ResidualDemand, tupleOffset, List.getElem!_cons_zero,
            List.getElem!_cons_succ, Finset.sum_range_succ, Finset.sum_range_zero,
            Nat.add_zero, Nat.mul_zero]
          by_cases hzero : d = 0 ∧ d1 = 0
          · simp [hzero]
          · have hpos : 1 ≤ d + d1 := by omega
            simp [hzero]
            omega
    · have hj2 : 2 ≤ j := by omega
      have hoff : j ≤ tupleOffset D j 0 := by
        dsimp -failIfUnchanged [tupleOffset]
        omega
      have hzero : tupleOffset D j 0 ≥ 2 := by omega
      simp [new102ResidualDemand, Nat.sub_eq_zero_of_le hzero, hj0, hj1]


end
end F7Manuscript.ActualW14New102TwoEarlyCuts
