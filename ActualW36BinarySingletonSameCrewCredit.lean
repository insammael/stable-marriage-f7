module

public import ActualW36SingletonPastRetiredBinary
public import F7Manuscript.ActualNoOutsiderBinaryTComparison
public import F7Manuscript.ActualNoOutsiderBinaryTCredit
public import ActualW35NormalRunBinaryBoundary

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Actual one-T binary singleton credit with the short PRE run.  The PRE
retired row is made binary from the explicit no-nonbinary-lower-row input;
the POST binary inputs still use the existing long-run theorem. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW36BinarySingletonSameCrewCredit
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton EventSupports FiniteBlockPairLedger
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w36SingletonCrewDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w36SingletonCrewDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- The short singleton PRE boundary still gives the fixed-crew temporal
separation once its retired events are localized to that actual PRE run. -/
theorem actual_one_T_binary_singleton_same_crew_retired_lt_next_center
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card)
    (H : BoundaryCoreContext C
      (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j).castSucc)
      (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j).succ))
    (hpre : let E := globalThresholdEnumeration C h221 h311
      1 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E j.castSucc)).m)
    (hnotPre : let E := globalThresholdEnumeration C h221 h311
      ¬ actualNormalRunNonbinaryLowerRow C h221 h311 hu E
        (globalNormalRunInterval C E j.castSucc))
    (hpost : let E := globalThresholdEnumeration C h221 h311
      2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E j.succ)).m)
    (hcrew : let E := globalThresholdEnumeration C h221 h311
      let n := macroPosition C E j
      tripleSupportUnion C (GenericThresholdPath.path C E n.succ) =
        tripleSupportUnion C (GenericThresholdPath.path C E n.castSucc))
    (r : Event I) (hr : r ∈ H.past.retired)
    (s : Event I) (hs : s ∈ BoundaryCoreContext.futureSet C H) : r < s := by
  let E := globalThresholdEnumeration C h221 h311
  let n := macroPosition C E j
  let p := GenericThresholdPath.path C E
  have hOld (c : Fin 3) : (support I ((p n.castSucc).val c).val).card = 2 := by
    have h := ActualW35NormalRunBinaryBoundary.actual_no_outsider_run_boundaries_binary_of_no_nonbinary_lower
      C h221 h311 hu E (globalNormalRunInterval C E j.castSucc) hpre hnotPre c
    simpa only [globalNormalRunInterval, normalRunRight_castSucc] using! h.2
  have hNew (c : Fin 3) : (support I ((p n.succ).val c).val).card = 2 := by
    have h := actual_no_outsider_normal_run_boundaries_binary C h221 h311 hu E
      (globalNormalRunInterval C E j.succ) hpost c
    simpa only [globalNormalRunInterval, normalRunLeft_succ] using! h.1
  have hrbin := F7Manuscript.TripleCoordinateLattice.ActualW36SingletonPastRetiredBinary.actual_w36_no_outsider_past_retired_binary_of_no_nonbinary
    C h221 h311 hu j H hpre hnotPre r hr
  have hsbin := actual_no_outsider_future_retired_binary C h221 h311 hu j H hpost s hs
  have hlt : ((p n.succ).val (BoundaryCoreContext.futureColor C H)).val < s :=
    BoundaryCoreContext.futureSet_lt C H s hs
  exact actual_binary_retired_lt_next_center_of_same_triple_crew C h311
    (p n.castSucc) (p n.succ)
    (GenericThresholdPath.path_mono C E (Fin.castSucc_le_succ n))
    hcrew hOld hNew H.past.last (BoundaryCoreContext.futureColor C H) r s
    hrbin hsbin (H.past.retired_lt r hr) (H.past.retired_inc r hr) hlt
    (fun c hc => BoundaryCoreContext.futureSet_inc C H s hs c hc)

/-- In the actual one-T context, a binary PRE run of any positive length,
with its lower-row obstruction explicitly absent, still earns the same
one-unit same-crew credit as the established two-long case. -/
theorem actual_one_T_binary_singleton_same_crew_credit_ge_one
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
      1 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E j.castSucc)).m)
    (hnotPre : let E := globalThresholdEnumeration C h221 h311
      ¬ actualNormalRunNonbinaryLowerRow C h221 h311 hu E
        (globalNormalRunInterval C E j.castSucc))
    (hpost : let E := globalThresholdEnumeration C h221 h311
      2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E j.succ)).m)
    (hcrew : let E := globalThresholdEnumeration C h221 h311
      let n := macroPosition C E j
      tripleSupportUnion C (GenericThresholdPath.path C E n.succ) =
        tripleSupportUnion C (GenericThresholdPath.path C E n.castSucc)) :
    let E := globalThresholdEnumeration C h221 h311
    (1 : ℤ) ≤ macroIntroductionCredit C E j-
      (normalRunPriorCross C E j.succ : ℤ) := by
  let E := globalThresholdEnumeration C h221 h311
  let n := macroPosition C E j
  have hcross := T_post_cross_le_future_of_retired_lt C E n hT H
    (actual_one_T_binary_singleton_same_crew_retired_lt_next_center
      C h221 h311 hu j H hpre hnotPre hpost hcrew)
  have hprior := actual_no_outsider_next_run_prior_le_future_cross C h221 h311 hu j H
  have hpriorF : normalRunPriorCross C E j.succ ≤
      (BoundaryCoreContext.futureSet C H).card := hprior.trans hcross
  have hpreB := actual_T_introduction_increment_le_six_add_retired C E n hT H
  have hcard : (thresholdIntroductionBlock C E n.val).card = 3 := by
    rw [threshold_introduction_T_eq C E n hT, vertices_card]
  have hP := H.past.retired_card
  have hF := BoundaryCoreContext.futureSet_card_le_one C H
  change (1 : ℤ) ≤ 3*((thresholdIntroductionBlock C E n.val).card : ℤ)-
    (pairIncrement (globalIntroducedPast C E n.val)
      (thresholdIntroductionBlock C E n.val) : ℤ)-
    (normalRunPriorCross C E j.succ : ℤ)
  rw [hcard]
  omega

end
end F7Manuscript.TripleCoordinateLattice.ActualW36BinarySingletonSameCrewCredit
