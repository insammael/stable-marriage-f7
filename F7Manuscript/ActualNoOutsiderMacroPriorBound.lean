module

public import F7Manuscript.ActualOneGapNoOutsiderRunCensus
public import F7Manuscript.NormalRunPriorContextBound
public import F7Manuscript.GlobalRunPairDeficitLedger
public import F7Manuscript.ActualBareGPostBound
public import F7Manuscript.GlobalNormalRunResets

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S10's bare-G reset, attached to the following literal normal run.
The prior-cross term is localized by the existing abstract normal-run lemma;
the saturated empty-boundary G lemma then makes this term zero. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton
open StableLattice StableIdeals FiniteBlockPairLedger
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance macroPriorEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance macroPriorEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private theorem macro_prior_context_free_row
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

theorem actual_no_outsider_next_run_prior_le_future_cross
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card)
    (H : BoundaryCoreContext C
      (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j).castSucc)
      (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j).succ)) :
    let E := globalThresholdEnumeration C h221 h311
    let n := macroPosition C E j
    normalRunPriorCross C E j.succ ≤
      (crossEdges (globalIntroducedPast C E (n.val+1) \
        vertices (GenericThresholdPath.path C E n.succ)) H.future.retired).card := by
  let E := globalThresholdEnumeration C h221 h311
  let n := macroPosition C E j
  let p := GenericThresholdPath.path C E
  let R := globalNormalRunInterval C E j.succ
  let Q := pathSegment C p R.left R.right
  have hpair : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have hgeom := actual_empty_outsider_normal_run_geometry C h221 h311 hu E R
  have hleft : R.left = n.succ := by
    apply Fin.ext
    exact normalRunLeft_succ C E j
  have hbound := macro_prior_context_free_row C E R.left R.right R.ordered
    hpair.2.2.1 hpair.2.1 hgeom.2
    (globalNormalRun_initial_exclusive_reset C E j.succ)
    (p n.castSucc) (p n.succ) (congrArg p hleft.symm) H
  have hbound' : normalRunPriorCross C E j.succ ≤
      (crossEdges (globalIntroducedPast C E R.left.val \ vertices (p R.left))
        H.future.retired).card := by
    exact hbound
  rw [hleft] at hbound'
  exact hbound'

theorem actual_r21_no_outsider_G_macro_credit_after_prior
    (hn : Fintype.card (Event I) = 21)
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
    (3 : ℤ) ≤ macroIntroductionCredit C E j - (normalRunPriorCross C E j.succ : ℤ) := by
  let E := globalThresholdEnumeration C h221 h311
  let n := macroPosition C E j
  have hempty : outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1,by omega⟩ = ∅ := by
    apply Finset.card_eq_zero.mp
    have hsub : outsiderSlotGroup C (GenericThresholdPath.path C E)
        ⟨n.val+1,by omega⟩ ⊆ outsideTripleVertices C := Finset.filter_subset _ _
    have hcard := Finset.card_le_card hsub
    omega
  have hcross := actual_bare_G_post_crossEdges_eq_empty C E n hn hempty hG
    i k c hik hci hck hlab H
  have hprior := actual_no_outsider_next_run_prior_le_future_cross C h221 h311 hu j H
  have hzero : normalRunPriorCross C E j.succ = 0 := by
    change normalRunPriorCross C E j.succ ≤
      (crossEdges (globalIntroducedPast C E (n.val+1) \ vertices (GenericThresholdPath.path C E n.succ))
        H.future.retired).card at hprior
    rw [hcross, Finset.card_empty] at hprior
    exact Nat.eq_zero_of_le_zero hprior
  have hcredit := global_empty_G_introduction_credit C hn E n hG hempty
    i k c hik hci hck hlab
  change (3 : ℤ) ≤ macroIntroductionCredit C E j - (normalRunPriorCross C E j.succ : ℤ)
  rw [hzero]
  simpa only [macroIntroductionCredit, n, sub_zero, Nat.cast_zero] using! hcredit

end
end F7Manuscript.TripleCoordinateLattice
