module

public import F7Manuscript.ActualNoOutsiderContextBinary
public import F7Manuscript.ActualBinaryTripleIdleReset
public import F7Manuscript.BinaryTripleSupportUnion

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S08/09 §3's C6 comparison in the actual profile. All binary
hypotheses come from the two adjacent normal runs, not event count 21. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton EventSupports ActualTripleRowIdle FiniteBlockPairLedger
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance binaryTComparisonDecEq : DecidableEq (Event I) := Classical.decEq _
local instance binaryTComparisonDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_no_outsider_two_long_covered_rows_same_crew
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (j : Fin (macroPositions C E).card)
    (hpre : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E
      (globalNormalRunInterval C E j.castSucc)).m)
    (hpost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E
      (globalNormalRunInterval C E j.succ)).m)
    (hcovered : ∀ c : Fin 3,
      support I (((GenericThresholdPath.path C E (macroPosition C E j).succ).val c).val) ⊆
        tripleSupportUnion C
          (GenericThresholdPath.path C E (macroPosition C E j).castSucc)) :
    tripleSupportUnion C (GenericThresholdPath.path C E (macroPosition C E j).succ) =
      tripleSupportUnion C (GenericThresholdPath.path C E (macroPosition C E j).castSucc) := by
  apply binary_tripleSupportUnion_eq_of_covered C _ _ ?_ ?_ hcovered
  · intro c
    have h := (actual_no_outsider_normal_run_boundaries_binary C h221 h311 hu E
      (globalNormalRunInterval C E j.castSucc) hpre c).2
    simpa only [globalNormalRunInterval,normalRunRight_castSucc] using! h
  · intro c
    have h := (actual_no_outsider_normal_run_boundaries_binary C h221 h311 hu E
      (globalNormalRunInterval C E j.succ) hpost c).1
    simpa only [globalNormalRunInterval,normalRunLeft_succ] using! h

theorem actual_no_outsider_same_crew_T_retired_lt_next_center
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card)
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
        tripleSupportUnion C (GenericThresholdPath.path C E n.castSucc))
    (r s : Event I) (hr : r ∈ H.past.retired)
    (hs : s ∈ BoundaryCoreContext.futureSet C H) : r < s := by
  let E := globalThresholdEnumeration C h221 h311
  let n := macroPosition C E j
  let p := GenericThresholdPath.path C E
  have hOld (c : Fin 3) : (support I ((p n.castSucc).val c).val).card = 2 := by
    have h := (actual_no_outsider_normal_run_boundaries_binary C h221 h311 hu E
      (globalNormalRunInterval C E j.castSucc) hpre c).2
    simpa only [globalNormalRunInterval,normalRunRight_castSucc] using! h
  have hNew (c : Fin 3) : (support I ((p n.succ).val c).val).card = 2 := by
    have h := (actual_no_outsider_normal_run_boundaries_binary C h221 h311 hu E
      (globalNormalRunInterval C E j.succ) hpost c).1
    simpa only [globalNormalRunInterval,normalRunLeft_succ] using! h
  have hrbin := actual_no_outsider_past_retired_binary C h221 h311 hu j H hpre r hr
  have hsbin := actual_no_outsider_future_retired_binary C h221 h311 hu j H hpost s hs
  have hlt : ((p n.succ).val (BoundaryCoreContext.futureColor C H)).val < s :=
    BoundaryCoreContext.futureSet_lt C H s hs
  exact actual_binary_retired_lt_next_center_of_same_triple_crew C h311
    (p n.castSucc) (p n.succ)
    (GenericThresholdPath.path_mono C E (Fin.castSucc_le_succ n))
    hcrew hOld hNew H.past.last (BoundaryCoreContext.futureColor C H) r s hrbin hsbin
    (H.past.retired_lt r hr) (H.past.retired_inc r hr) hlt
    (fun c hc => BoundaryCoreContext.futureSet_inc C H s hs c hc)

end
end F7Manuscript.TripleCoordinateLattice
