module

public import ActualW36NormalRunAllBinaryOfNoLower
public import F7Manuscript.NormalCutBoundaryCaptureCanonical
public import F7Manuscript.NormalRunFinalExclusive
public import F7Manuscript.TBoundaryIntroductionLocalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW36SingletonPastRetiredBinary
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton EventSupports SupportBridge FiniteBlockPairLedger
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
attribute [local instance] actualNoOutsiderDecEq actualNoOutsiderDecLe
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- Localize the actual retired boundary to the PRE run and propagate its
binary support under the precise positive-length/no-nonbinary-lower-row input.
This is an actual singleton source for later same-crew T-credit consumers. -/
theorem actual_w36_no_outsider_past_retired_binary_of_no_nonbinary
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card)
    (H : BoundaryCoreContext C
      (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j).castSucc)
      (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j).succ))
    (hm1 : let E := globalThresholdEnumeration C h221 h311
      1 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E j.castSucc)).m)
    (hnot : let E := globalThresholdEnumeration C h221 h311
      ¬ actualNormalRunNonbinaryLowerRow C h221 h311 hu E
        (globalNormalRunInterval C E j.castSucc))
    (r : Event I) (hr : r ∈ H.past.retired) : (support I r).card = 2 := by
  let E := globalThresholdEnumeration C h221 h311
  let n := macroPosition C E j
  let p := GenericThresholdPath.path C E
  let R := globalNormalRunInterval C E j.castSucc
  have hrpast : r ∈ globalIntroducedPast C E n.val := by
    have h := H.past.retired_subset hr
    change r ∈ globalIntroducedPast C E n.castSucc.val
    rw [globalIntroducedPast_eq_rowPastCore C E n.castSucc]
    exact h
  have hex : r ∈ rowExclusive C (globalIntroducedPast C E n.val) (p n.castSucc) H.past.last := by
    apply Finset.mem_filter.mpr
    refine ⟨hrpast,(H.past.retired_lt r hr).le,?_⟩
    intro d hd
    exact (H.past.retired_inc r hr d hd).1
  have hexR : r ∈ rowExclusive C (globalIntroducedPast C E R.right.val)
      (p R.right) H.past.last := by
    simpa only [R,globalNormalRunInterval,normalRunRight_castSucc] using! hex
  have hrQ := globalNormalRun_final_exclusive_subset_pathSegment C E j.castSucc H.past.last hexR
  exact F7Manuscript.TripleCoordinateLattice.ActualW36NormalRunAllBinaryOfNoLower.actual_no_outsider_run_all_events_binary_of_no_nonbinary_lower
    C h221 h311 hu E R hm1 hnot r hrQ

#print axioms actual_w36_no_outsider_past_retired_binary_of_no_nonbinary
end
end F7Manuscript.TripleCoordinateLattice.ActualW36SingletonPastRetiredBinary
