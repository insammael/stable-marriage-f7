module

public import F7Manuscript.ActualSubsetNormalAllBinary
public import F7Manuscript.NormalCutBoundaryCaptureCanonical
public import F7Manuscript.NormalRunFinalExclusive
public import F7Manuscript.TBoundaryIntroductionLocalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The actual retired boundary values belong to the adjacent normal
runs. R2's two-center binary propagation therefore applies to them. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton EventSupports SupportBridge FiniteBlockPairLedger
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
attribute [local instance] actualNoOutsiderDecEq actualNoOutsiderDecLe
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_no_outsider_past_retired_binary
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card)
    (H : BoundaryCoreContext C
      (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j).castSucc)
      (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j).succ))
    (hm : let E := globalThresholdEnumeration C h221 h311
      2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E j.castSucc)).m)
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
  exact actual_no_outsider_normal_run_all_events_binary C h221 h311 hu E R hm r hrQ

theorem actual_no_outsider_future_retired_binary
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card)
    (H : BoundaryCoreContext C
      (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j).castSucc)
      (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j).succ))
    (hm : let E := globalThresholdEnumeration C h221 h311
      2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E j.succ)).m)
    (s : Event I) (hs : s ∈ BoundaryCoreContext.futureSet C H) : (support I s).card = 2 := by
  let E := globalThresholdEnumeration C h221 h311
  let n := macroPosition C E j
  let p := GenericThresholdPath.path C E
  let R := globalNormalRunInterval C E j.succ
  let Q := pathSegment C p R.left R.right
  let B := subsetPartition C Q
  letI : Nonempty (Triple B) := ⟨subsetTripleLift C Q (p R.left)
    (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩
  have hp : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have h221Q : NoInduced221 (V := Q) := hp.2.2.1
  have h311Q : NoInduced311 (V := Q) := hp.2.1
  have hg := actual_empty_outsider_normal_run_geometry C h221 h311 hu E R
  have hmB : 2 ≤ normalBlockCount B := hm
  have hzero : 0 < normalBlockCount B := by omega
  let f : Q := GenericNormal.actualNormalLabel B h221Q h311Q hg.2
    (Chart.centerVertex (GenericNormal.actualNormalSkeleton B h221Q h311Q hg.2)
      ⟨0,hzero⟩)
  have hRow : p R.left = p n.succ := by
    apply congrArg p
    apply Fin.ext
    change normalRunLeft C E j.succ = n.val + 1
    exact normalRunLeft_succ C E j
  let Hrun : BoundaryCoreContext C (p n.castSucc) (p R.left) := hRow.symm ▸ H
  have hset : BoundaryCoreContext.futureSet C Hrun = BoundaryCoreContext.futureSet C H := by
    cases hRow
    rfl
  have hf : f.val ∈ BoundaryCoreContext.futureSet C Hrun := by
    change (((normalCenter B h221Q h311Q hg.2 ⟨0,hzero⟩).val.val
      (normalCenterColor B h221Q h311Q hg.2 ⟨0,hzero⟩)).val).val ∈ _
    with_reducible
      exact normalCutCanonical_first_center_mem_futureSet C E R Q B rfl rfl h221Q h311Q hg.2
        (p n.castSucc) Hrun ⟨0,hzero⟩ rfl
  have hsrun : s ∈ BoundaryCoreContext.futureSet C Hrun := by
    rw [hset]
    exact hs
  have heq : s = f.val := Finset.card_le_one.mp
    (BoundaryCoreContext.futureSet_card_le_one C Hrun) s hsrun f.val hf
  rw [heq]
  exact subsetNormal_all_events_binary Q hg.1 B h221Q h311Q hg.2 hmB f

#print axioms actual_no_outsider_past_retired_binary
#print axioms actual_no_outsider_future_retired_binary
end
end F7Manuscript.TripleCoordinateLattice
