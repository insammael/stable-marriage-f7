module

public import F7Manuscript.NormalSkeletonCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The existing R2 S10 normal-run recipe includes empty and one-center
runs. This extends the literal skeleton census to those two boundary
sizes, using the same first-center and paired-level counts. -/

namespace F7Manuscript.NormalSkeleton.Chart
noncomputable section
open scoped Classical

theorem center_sum_add_s_add_min (C : Chart) :
    (∑ j : Fin C.m, (earlierIncomparables C (centerVertex C j)).card) +
      C.s + min C.m 2 = 3*C.m := by
  by_cases hm : 2 ≤ C.m
  · have h := center_sum_add_s C hm
    rw [Nat.min_eq_right hm]
    omega
  · have hs : C.s = 0 := by
      rw [s_eq_sum_chargeAt]
      apply Finset.sum_eq_zero
      intro t _
      unfold chargeAt
      split_ifs with h
      · omega
      · rfl
    have hj (j : Fin C.m) : j.val = 0 := by
      have := j.isLt
      omega
    have hsum :
        (∑ j : Fin C.m, (earlierIncomparables C (centerVertex C j)).card) =
          2*C.m := by
      simp_rw [first_center_incomparables C _ (hj _)]
      simp [Nat.mul_comm]
    rw [hs,hsum,Nat.min_eq_left (by omega : C.m ≤ 2)]
    omega

theorem a_eq_q_add_min_add_s_sub_two (C : Chart) :
    ComparableCompletionLedger.a (finiteOrder C) =
      (C.q : ℤ)+(min C.m 2 : ℕ)+C.s-2 := by
  have hcenter := center_sum_add_s_add_min C
  have hpairs := A2_eq_initial_centers_pairs C
  have hv := vertex_card C
  unfold ComparableCompletionLedger.a
  unfold n at hv
  omega

#print axioms center_sum_add_s_add_min
#print axioms a_eq_q_add_min_add_s_sub_two
end
end F7Manuscript.NormalSkeleton.Chart
