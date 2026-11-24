module

public import F7Manuscript.NormalSkeleton

@[expose] public section

set_option autoImplicit false

/-! The finite-sum definition of q bounds every nonselected level when q=2
and the selected block contributes one. No chart census or structural input is
used. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20QTwoOtherLevels
open F7Manuscript.NormalSkeleton
open NormalSkeleton.Chart

theorem q_two_bounds_other_doubles
    (S : Chart) (hq : S.q = 2)
    (j : Fin S.m) (hj : S.double j = 1) :
    ∀ r : Fin S.m, r ≠ j → S.double r ≤ 1 := by
  intro r hrj
  change (∑ i : Fin S.m, S.double i) = 2 at hq
  have hpair : S.double r + S.double j ≤
      ∑ i : Fin S.m, S.double i := by
    have hsubset : insert r ({j} : Finset (Fin S.m)) ⊆ Finset.univ := by
      intro i hi
      exact Finset.mem_univ i
    have hsum := Finset.sum_le_sum_of_subset_of_nonneg hsubset
      (fun i hi hnot => Nat.zero_le (S.double i))
    simpa [Finset.sum_insert, Finset.sum_singleton, hrj] using hsum
  rw [hj, hq] at hpair
  omega

theorem q_two_forces_other_doubles_zero_or_one
    (S : Chart) (hq : S.q = 2)
    (j : Fin S.m) (hj : S.double j = 1) :
    ∀ r : Fin S.m, r ≠ j → S.double r ≠ 1 → S.double r = 0 := by
  intro r hrj hne
  have hle := q_two_bounds_other_doubles S hq j hj r hrj
  omega

#print axioms q_two_bounds_other_doubles
#print axioms q_two_forces_other_doubles_zero_or_one
end F7Manuscript.TripleCoordinateLattice.ActualW30R20QTwoOtherLevels
