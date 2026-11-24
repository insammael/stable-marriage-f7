module

public import F7Manuscript.NormalSkeletonCountLedger
public import F7Manuscript.NormalSkeletonCenterCount
public import F7Manuscript.NormalCenterSumArithmetic

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S02 Lemma 2.1, derived by counting the literal introduction graph.
No incomparable-pair or defect value is part of the chart input. -/
namespace F7Manuscript.NormalSkeleton.Chart
noncomputable section
open scoped Classical

theorem center_sum_add_s (C : Chart) (hm : 2 ≤ C.m) :
    (∑ j : Fin C.m, (earlierIncomparables C (centerVertex C j)).card) + C.s =
      3*C.m-2 := by
  rw [center_sum_eq_sum_centerCountAt, s_eq_sum_chargeAt]
  apply NormalSkeleton.center_sum_arithmetic C.m hm C.centerCountAt C.chargeAt
    (centerCountAt_zero C hm) (centerCountAt_one C hm)
  · simp [chargeAt]
  · have hlast : ¬ C.m-1+1 < C.m := by omega
    simp [chargeAt, hlast]
  · exact centerCountAt_add_chargeAt C

theorem a_eq_q_add_s (C : Chart) (hm : 2 ≤ C.m) :
    ComparableCompletionLedger.a (finiteOrder C) = ((C.q+C.s : ℕ) : ℤ) := by
  have hcenter := center_sum_add_s C hm
  have hpairs := A2_eq_initial_centers_pairs C
  have hv := vertex_card C
  unfold ComparableCompletionLedger.a
  unfold n at hv
  omega

#print axioms center_sum_add_s
#print axioms a_eq_q_add_s
end
end F7Manuscript.NormalSkeleton.Chart
