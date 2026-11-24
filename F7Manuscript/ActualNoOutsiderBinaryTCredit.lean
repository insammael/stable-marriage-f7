module

public import F7Manuscript.TPostCrossRetiredComparison

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S08/09 §3: the actual same-six-actor T case retains one unit
of credit after charging the following normal run's prior cross pairs. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton EventSupports FiniteBlockPairLedger
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance binaryTCreditDecEq : DecidableEq (Event I) := Classical.decEq _
local instance binaryTCreditDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_no_outsider_same_crew_T_macro_credit_ge_one
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card)
    (hT : (labels C (GenericThresholdPath.eventAt C
      (globalThresholdEnumeration C h221 h311)
      (macroPosition C (globalThresholdEnumeration C h221 h311) j))).card = 3)
    (H : BoundaryCoreContext C
      (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j).castSucc)
      (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j).succ))
    (hpre : let E := globalThresholdEnumeration C h221 h311
      2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E j.castSucc)).m)
    (hpost : let E := globalThresholdEnumeration C h221 h311
      2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E j.succ)).m)
    (hcrew : let E := globalThresholdEnumeration C h221 h311
      let n := macroPosition C E j
      tripleSupportUnion C (GenericThresholdPath.path C E n.succ) =
        tripleSupportUnion C (GenericThresholdPath.path C E n.castSucc)) :
    let E := globalThresholdEnumeration C h221 h311
    (1 : ℤ) ≤ macroIntroductionCredit C E j-(normalRunPriorCross C E j.succ : ℤ) := by
  let E := globalThresholdEnumeration C h221 h311
  let n := macroPosition C E j
  have hsep (r : Event I) (hr : r ∈ H.past.retired) (s : Event I)
      (hs : s ∈ BoundaryCoreContext.futureSet C H) : r < s :=
    actual_no_outsider_same_crew_T_retired_lt_next_center C h221 h311 hu j H
      hpre hpost hcrew r s hr hs
  have hcross := T_post_cross_le_future_of_retired_lt C E n hT H hsep
  have hprior := actual_no_outsider_next_run_prior_le_future_cross C h221 h311 hu j H
  have hpriorF : normalRunPriorCross C E j.succ ≤
      (BoundaryCoreContext.futureSet C H).card := hprior.trans hcross
  have hpreB := actual_T_introduction_increment_le_six_add_retired C E n hT H
  have hcard : (thresholdIntroductionBlock C E n.val).card = 3 := by
    rw [threshold_introduction_T_eq C E n hT,vertices_card]
  have hP := H.past.retired_card
  have hF := BoundaryCoreContext.futureSet_card_le_one C H
  change (1 : ℤ) ≤ 3*((thresholdIntroductionBlock C E n.val).card : ℤ)-
    (pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) : ℤ)-
    (normalRunPriorCross C E j.succ : ℤ)
  rw [hcard]
  omega

#print axioms actual_no_outsider_same_crew_T_macro_credit_ge_one
end
end F7Manuscript.TripleCoordinateLattice
