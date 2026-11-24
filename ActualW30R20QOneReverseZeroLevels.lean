module

public import F7Manuscript.NormalSkeleton

@[expose] public section

set_option autoImplicit false

/-! In a chart with exactly one paired level, a block carrying that level
exhausts the total, so every other block has level zero. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseZeroLevels

open F7Manuscript.NormalSkeleton
open NormalSkeleton.Chart

/-- A unit total paired count is concentrated at any block whose double is
one. -/
theorem q_one_forces_other_doubles_zero
    (S : Chart) (hq : S.q = 1)
    (j : Fin S.m) (hj : S.double j = 1) :
    ∀ r : Fin S.m, r ≠ j → S.double r = 0 := by
  intro r hrj
  change (∑ i : Fin S.m, S.double i) = 1 at hq
  have hpair : S.double r + S.double j ≤
      ∑ i : Fin S.m, S.double i := by
    have hsubset : insert r ({j} : Finset (Fin S.m)) ⊆ Finset.univ := by
      intro i hi
      exact Finset.mem_univ i
    have hsum := Finset.sum_le_sum_of_subset_of_nonneg hsubset
      (fun i hi hnot => Nat.zero_le (S.double i))
    simpa [Finset.sum_insert, Finset.sum_singleton, hrj] using hsum
  have hrzero : S.double r = 0 := by
    by_contra hne
    have hpos : 0 < S.double r := Nat.pos_of_ne_zero hne
    rw [hj] at hpair
    rw [hq] at hpair
    omega
  exact hrzero

/-- The zero-level conclusion applies in particular to every block before
`j` in the chart order. -/
theorem q_one_forces_prior_doubles_zero
    (S : Chart) (hq : S.q = 1)
    (j : Fin S.m) (hj : S.double j = 1) :
    ∀ r : Fin S.m, r.val < j.val → S.double r = 0 := by
  intro r hr
  apply q_one_forces_other_doubles_zero S hq j hj r
  intro heq
  have hval := congrArg Fin.val heq
  omega

#print axioms q_one_forces_other_doubles_zero
#print axioms q_one_forces_prior_doubles_zero
end F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseZeroLevels
