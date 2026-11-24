module

public import F7Manuscript.IsolatedGJointPairIncrement
public import F7Manuscript.TBoundaryIntroductionLocalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution SupportBridge FiniteBlockPairLedger
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V]
  [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

/-- Reindex only the set parameter of a frontier-past context. -/
def a32ReindexPast
    {S T : Finset V} {t : Triple C} (h : S = T)
    (P : FrontierPastContext C T t) : FrontierPastContext C S t := by
  subst T
  exact P

@[simp] private theorem a32ReindexPast_retired
    {S T : Finset V} {t : Triple C} (h : S = T)
    (P : FrontierPastContext C T t) :
    (a32ReindexPast C h P).retired = P.retired := by
  subst T
  rfl

variable (E : Enumeration (thresholdEvents C))

/-- One original `BoundaryCoreContext` supplies both the incoming and outgoing
contexts required by the isolated-G joint bound.  The only transport is the
source theorem `globalIntroducedPast_eq_rowPastCore`. -/
theorem a32_isolated_g_joint_charge_from_one_boundary
    (h311 : NoInduced311 (V := V))
    (n : Fin (thresholdLength C))
    (hG : GenericThresholdPath.eventAt C E n ∈ isolatedDouble C)
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels C (GenericThresholdPath.eventAt C E n) = {i,j})
    (m0 m1 : ℕ)
    (H : BoundaryCoreContext C
      (GenericThresholdPath.path C E n.castSucc)
      (GenericThresholdPath.path C E n.succ))
    (hPastOcc : H.past.retired.card ≤ if 0 < m0 then 1 else 0)
    (hFutureOcc : H.future.retired.card ≤ if 0 < m1 then 1 else 0) :
    pairIncrement (globalIntroducedPast C E n.val)
        (thresholdIntroductionBlock C E n.val) +
      (crossEdges
        (globalIntroducedPast C E (n.val + 1) \
          vertices (GenericThresholdPath.path C E n.succ))
        H.future.retired).card ≤
      3 + (if 0 < m0 then 1 else 0) + (if 0 < m1 then 1 else 0) := by
  let P : FrontierPastContext C (globalIntroducedPast C E n.val)
      (GenericThresholdPath.path C E n.castSucc) :=
    a32ReindexPast C (globalIntroducedPast_eq_rowPastCore C E n.castSucc) H.past
  have hPretired : P.retired = H.past.retired := by
    simp only [P, a32ReindexPast_retired]
  by_cases hm0 : 0 < m0
  · by_cases hm1 : 0 < m1
    · have h5 := isolated_g_joint_pair_increment_le_five C E h311 n hG
        i j c hij hci hcj hlab P H.future
      simpa [hm0, hm1] using! h5
    · have hFcard : H.future.retired.card = 0 := by
        apply Nat.eq_zero_of_le_zero
        simpa only [if_neg hm1] using! hFutureOcc
      have hFempty : H.future.retired = ∅ := Finset.card_eq_zero.mp hFcard
      have h4 := isolated_g_joint_pair_increment_le_four_of_empty_context C E h311 n hG
        i j c hij hci hcj hlab P H.future (Or.inr hFempty)
      simpa [hm0, hm1] using! h4
  · have hPcard : H.past.retired.card = 0 := by
      apply Nat.eq_zero_of_le_zero
      simpa only [if_neg hm0] using! hPastOcc
    have hPempty0 : H.past.retired = ∅ := Finset.card_eq_zero.mp hPcard
    have hPempty : P.retired = ∅ := hPretired.trans hPempty0
    by_cases hm1 : 0 < m1
    · have h4 := isolated_g_joint_pair_increment_le_four_of_empty_context C E h311 n hG
        i j c hij hci hcj hlab P H.future (Or.inl hPempty)
      simpa [hm0, hm1] using! h4
    · have hFcard : H.future.retired.card = 0 := by
        apply Nat.eq_zero_of_le_zero
        simpa only [if_neg hm1] using! hFutureOcc
      have hFempty : H.future.retired = ∅ := Finset.card_eq_zero.mp hFcard
      have h3 := isolated_g_joint_pair_increment_le_three_of_both_empty C E h311 n hG
        i j c hij hci hcj hlab P H.future hPempty hFempty
      simpa [hm0, hm1] using! h3

#print axioms a32_isolated_g_joint_charge_from_one_boundary

end
end F7Manuscript.TripleCoordinateLattice
