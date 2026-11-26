module

public import F7Manuscript.ActualOneGapNoOutsiderRunCensus
public import F7Manuscript.GlobalMacroRunContext
public import F7Manuscript.IsolatedGJointPairIncrement
public import F7Manuscript.NormalRunPriorContextBound
public import F7Manuscript.GlobalRunPairDeficitLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Fixed R2 S08/14 §3 insertion for a literal isolated-G macro in a
no-outsider profile. The joint G increment and the next run's prior-cross
correction are bounded together by the two adjacent canonical run
occupancies. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton
open StableLattice StableIdeals FiniteBlockPairLedger
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualGRunPriorEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualGRunPriorEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private def actualGTransportPast
    {S T : Finset (Event I)} {t : Triple C} (h : S = T)
    (P : FrontierPastContext C T t) : FrontierPastContext C S t := by
  cases h
  exact P

private theorem actualGTransportPast_retired
    {S T : Finset (Event I)} {t : Triple C} (h : S = T)
    (P : FrontierPastContext C T t) :
    (actualGTransportPast C h P).retired = P.retired := by
  cases h
  rfl

private theorem actualG_prior_context_free_row
    (E : Enumeration (thresholdEvents C))
    (left right : Fin (thresholdLength C + 1)) (hlr : left ≤ right)
    (h221Q : NoInduced221 (V := pathSegment C (GenericThresholdPath.path C E) left right))
    (h311Q : NoInduced311 (V := pathSegment C (GenericThresholdPath.path C E) left right))
    (hzQ : delta3 (V := pathSegment C (GenericThresholdPath.path C E) left right) = 0)
    (hreset : ∀ c : Fin 3,
      rowExclusive C (globalIntroducedPast C E left.val)
        (GenericThresholdPath.path C E left) c =
          {((GenericThresholdPath.path C E left).val c).val})
    (t u : Triple C) (heq : u = GenericThresholdPath.path C E left)
    (H : BoundaryCoreContext C t u) :
    (crossEdges
      (globalIntroducedPast C E left.val \ vertices (GenericThresholdPath.path C E left))
      (globalIntroducedPast C E right.val \ globalIntroducedPast C E left.val)).card ≤
      (crossEdges
        (globalIntroducedPast C E left.val \ vertices (GenericThresholdPath.path C E left))
        H.future.retired).card := by
  subst u
  exact pathSegment_prior_cross_le_future_context_abstract C E left right hlr
    h221Q h311Q hzQ hreset t H

/-- One isolated-G macro pays at least three units after subtracting the
prior-cross correction of its following run; each adjacent occupied run
can reduce that amount by at most one. -/
theorem actual_no_outsider_G_macro_credit_after_prior
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card)
    (i k c : Fin 3) (hik : i ≠ k) (hci : c ≠ i) (hck : c ≠ k)
    (hlab : labels C (GenericThresholdPath.eventAt C
      (globalThresholdEnumeration C h221 h311)
      (macroPosition C (globalThresholdEnumeration C h221 h311) j)) = {i,k})
    (hG : GenericThresholdPath.eventAt C
      (globalThresholdEnumeration C h221 h311)
      (macroPosition C (globalThresholdEnumeration C h221 h311) j) ∈ isolatedDouble C)
    (H : BoundaryCoreContext C
      (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j).castSucc)
      (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j).succ)) :
    let E := globalThresholdEnumeration C h221 h311
    let S := fun a : Fin ((macroPositions C E).card+1) =>
      actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E a)
    (3 : ℤ) - (if 0 < (S j.castSucc).m then 1 else 0) -
      (if 0 < (S j.succ).m then 1 else 0) ≤
      macroIntroductionCredit C E j - (normalRunPriorCross C E j.succ : ℤ) := by
  let E := globalThresholdEnumeration C h221 h311
  let n := macroPosition C E j
  let p := GenericThresholdPath.path C E
  let S := fun a : Fin ((macroPositions C E).card+1) =>
    actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E a)
  have hsize (a : Fin ((macroPositions C E).card+1)) :
      (S a).n = (pathSegment C p (globalNormalRunInterval C E a).left
        (globalNormalRunInterval C E a).right).card := by
    have hb := actualOneGapNormalRunBounds C h221 h311 hu E
      (globalNormalRunInterval C E a)
    simpa only [S, actualOneGapNormalRunSkeleton] using! hb.1
  have hform (a : Fin ((macroPositions C E).card+1)) :
      (S a).n = 3+(S a).m+2*(S a).q := by
    have hb := actualOneGapNormalRunBounds C h221 h311 hu E
      (globalNormalRunInterval C E a)
    simpa only [S, actualOneGapNormalRunSkeleton] using! hb.2.1
  have hcap (a : Fin ((macroPositions C E).card+1)) :
      (S a).q ≤ 2*(S a).m := by
    have hb := actualOneGapNormalRunBounds C h221 h311 hu E
      (globalNormalRunInterval C E a)
    simpa only [S, actualOneGapNormalRunSkeleton] using! hb.2.2.1
  have hocc := macro_boundary_adjacent_run_context_occupancy C E h221 S
    hsize hform hcap j H
  have hpastEq : globalIntroducedPast C E n.val = rowPastCore C (p n.castSucc) :=
    globalIntroducedPast_eq_rowPastCore C E n.castSucc
  let P : FrontierPastContext C (globalIntroducedPast C E n.val) (p n.castSucc) :=
    actualGTransportPast C hpastEq H.past
  have hPretired : P.retired = H.past.retired :=
    actualGTransportPast_retired C hpastEq H.past
  have hblock : (thresholdIntroductionBlock C E n.val).card = 2 := by
    have hlabels : (labels C (GenericThresholdPath.eventAt C E n)).card = 2 := by
      rw [hlab]
      simp [hik]
    unfold thresholdIntroductionBlock
    rw [dif_pos n.isLt, thresholdNewVertices_card]
    exact hlabels
  have hcredit : macroIntroductionCredit C E j =
      6 - (pairIncrement (globalIntroducedPast C E n.val)
        (thresholdIntroductionBlock C E n.val) : ℤ) := by
    change 3*((thresholdIntroductionBlock C E n.val).card : ℤ) - _ = _
    rw [hblock]
    ring
  have hjoint :
      pairIncrement (globalIntroducedPast C E n.val)
          (thresholdIntroductionBlock C E n.val) +
        (crossEdges (globalIntroducedPast C E (n.val+1) \ vertices (p n.succ))
          H.future.retired).card ≤
        3 + (if 0 < (S j.castSucc).m then 1 else 0) +
          (if 0 < (S j.succ).m then 1 else 0) := by
    by_cases hm₀ : 0 < (S j.castSucc).m
    · by_cases hm₁ : 0 < (S j.succ).m
      · have hfive := isolated_g_joint_pair_increment_le_five C E h311 n hG
          i k c hik hci hck hlab P H.future
        simpa [hm₀,hm₁] using! hfive
      · have hFempty : H.future.retired = ∅ := by
          have hcard : H.future.retired.card ≤ 0 := by simpa [hm₁] using! hocc.2
          exact Finset.card_eq_zero.mp (Nat.eq_zero_of_le_zero hcard)
        have hfour := isolated_g_joint_pair_increment_le_four_of_empty_context
          C E h311 n hG i k c hik hci hck hlab P H.future (Or.inr hFempty)
        simpa [hm₀,hm₁] using! hfour
    · have hPempty : H.past.retired = ∅ := by
        have hcard : H.past.retired.card ≤ 0 := by simpa [hm₀] using! hocc.1
        exact Finset.card_eq_zero.mp (Nat.eq_zero_of_le_zero hcard)
      by_cases hm₁ : 0 < (S j.succ).m
      · have hfour := isolated_g_joint_pair_increment_le_four_of_empty_context
          C E h311 n hG i k c hik hci hck hlab P H.future
            (Or.inl (by simpa only [hPretired] using! hPempty))
        simpa [hm₀,hm₁] using! hfour
      · have hFempty : H.future.retired = ∅ := by
          have hcard : H.future.retired.card ≤ 0 := by simpa [hm₁] using! hocc.2
          exact Finset.card_eq_zero.mp (Nat.eq_zero_of_le_zero hcard)
        have hthree := isolated_g_joint_pair_increment_le_three_of_both_empty
          C E h311 n hG i k c hik hci hck hlab P H.future
            (by simpa only [hPretired] using! hPempty) hFempty
        simpa [hm₀,hm₁] using! hthree
  have hprior : normalRunPriorCross C E j.succ ≤
      (crossEdges (globalIntroducedPast C E (n.val+1) \ vertices (p n.succ))
        H.future.retired).card := by
    let R := globalNormalRunInterval C E j.succ
    let Q := pathSegment C p R.left R.right
    let B := subsetPartition C Q
    letI : Nonempty (Triple B) := by
      let hrow : vertices (p R.left) ⊆ Q := by
        intro z hz
        exact (mem_pathSegment C p R.left R.right z).mpr
          ⟨R.left,le_rfl,R.ordered,hz⟩
      exact ⟨subsetTripleLift C Q (p R.left) hrow⟩
    have hpair : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
    have hgeom := actual_empty_outsider_normal_run_geometry C h221 h311 hu E R
    have hleft : R.left = n.succ := by
      apply Fin.ext
      exact normalRunLeft_succ C E j
    have hbound := actualG_prior_context_free_row C E R.left R.right R.ordered
      hpair.2.2.1 hpair.2.1 hgeom.2
      (globalNormalRun_initial_exclusive_reset C E j.succ)
      (p n.castSucc) (p n.succ) (congrArg p hleft.symm) H
    have hbound' : normalRunPriorCross C E j.succ ≤
        (crossEdges (globalIntroducedPast C E R.left.val \ vertices (p R.left))
          H.future.retired).card := by
      exact hbound
    rw [hleft] at hbound'
    exact hbound'
  have hpriorZ : (normalRunPriorCross C E j.succ : ℤ) ≤
      ((crossEdges (globalIntroducedPast C E (n.val+1) \ vertices (p n.succ))
        H.future.retired).card : ℤ) := by exact_mod_cast hprior
  have hjointZ :
      (pairIncrement (globalIntroducedPast C E n.val)
          (thresholdIntroductionBlock C E n.val) : ℤ) +
        ((crossEdges (globalIntroducedPast C E (n.val+1) \ vertices (p n.succ))
          H.future.retired).card : ℤ) ≤
        3 + (if 0 < (S j.castSucc).m then 1 else 0) +
          (if 0 < (S j.succ).m then 1 else 0) := by exact_mod_cast hjoint
  dsimp -failIfUnchanged only [E,S,n,p] at hcredit hpriorZ hjointZ ⊢
  rw [hcredit]
  omega


end
end F7Manuscript.TripleCoordinateLattice
