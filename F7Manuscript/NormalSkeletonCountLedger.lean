module

public import F7Manuscript.FiniteOrderPairCard
public import F7Manuscript.NormalSkeletonPairLedger
public import F7Manuscript.NormalSkeletonLocalCounts
public import F7Manuscript.NormalSkeletonOrder

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.NormalSkeleton.Chart
noncomputable section
open scoped Classical

theorem A2_eq_earlier_sum (C : Chart) :
    ComparableCompletionLedger.A2 (finiteOrder C) =
      ∑ v : C.Vertex, (earlierIncomparables C v).card := by
  have hD : ComparableCompletionLedger.directedIncomparables (finiteOrder C) =
      directedIncPairs C := rfl
  have h1 := ComparableCompletionLedger.directedIncomparables_card (finiteOrder C)
  rw [hD] at h1
  have h2 := directedIncPairs_card_eq_twice_low C
  have heq : ComparableCompletionLedger.A2 (finiteOrder C) = (directedIncLow C).card := by omega
  exact heq.trans (lowRankPairs_card_eq_earlier_sum C)

/-- Summing initial points and the five new incomparable pairs per paired
level leaves precisely the center contribution. -/
theorem A2_eq_initial_centers_pairs (C : Chart) :
    ComparableCompletionLedger.A2 (finiteOrder C) =
      3 + (∑ j : Fin C.m, (earlierIncomparables C (centerVertex C j)).card) + 5*C.q := by
  rw [A2_eq_earlier_sum]
  have hinit : (∑ c : Color, (earlierIncomparables C (initial C c)).card) = 3 := by
    simp_rw [initial_incomparables]
    decide
  have hpair : (∑ j : Fin C.m, ∑ k : Fin (C.double j),
      ∑ s : Side, (earlierIncomparables C (pairVertex C j k s)).card) = 5*C.q := by
    simp_rw [pair_level_incomparables]
    simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul]
    rw [← Finset.sum_mul]
    simp [q, Nat.mul_comm]
  simp only [Fintype.sum_sum_type, Fintype.sum_sigma, Fintype.sum_prod_type]
  change (∑ c : Color, (earlierIncomparables C (initial C c)).card) +
    ((∑ j : Fin C.m, (earlierIncomparables C (centerVertex C j)).card) +
      ∑ j : Fin C.m, ∑ k : Fin (C.double j),
        ∑ s : Side, (earlierIncomparables C (pairVertex C j k s)).card) = _
  rw [hinit,hpair]
  omega

#print axioms A2_eq_earlier_sum
#print axioms A2_eq_initial_centers_pairs
end
end F7Manuscript.NormalSkeleton.Chart
