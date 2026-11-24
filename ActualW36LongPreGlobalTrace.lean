module

public import F7Manuscript.ActualR20PreGapFrameBridge
public import F7Manuscript.ActualNormalRunSkeletonOnCut
public import F7Manuscript.ActualNormalRunMixedTraceEndpoints
public import F7Manuscript.ActualGlobalMacroData
public import F7Manuscript.GlobalRunSizeLedger
public import F7Manuscript.ActualR20PrefixGapEnumerations

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Actual long PRE mixed trace data at the unique global T macro. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW36LongPreGlobalTrace
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports ActualMixedFrameLayout F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w36LongPreDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w36LongPreDecLe : DecidableLE (Event I) := Classical.decRel _
local instance w36LongPreLeafFintype
    {Q : Finset (Event I)} (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221Q : NoInduced221 (V := Q)) (h311Q : NoInduced311 (V := Q))
    (hzQ : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221Q h311Q hzQ j) := by
  letI : Finite (normalLeafType B h221Q h311Q hzQ j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- The trace and its actual endpoint data on a long canonical PRE prefix. -/
structure LongPreGlobalTraceData
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (P : Finset (Event I))
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hm : 2 ≤ normalBlockCount (subsetPartition C P))
    (hTri : Nonempty (Triple (subsetPartition C P))) where
  hP : OrderConvex P
  h221P : NoInduced221 (V := P)
  h311P : NoInduced311 (V := P)
  hzP : delta3 (V := P) = 0
  T : letI : Nonempty (Triple (subsetPartition C P)) := hTri
    SubsetNormalMixedTrace P hP (subsetPartition C P) h221P h311P hzP hm
  finalValid : PartnerGraph.ValidLayout (stateOfFrame T.finalFrame)
  oldRows : RowsMatch
    (fun c => ((GenericThresholdPath.path C E n.castSucc).val c).val) T.finalFrame

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
attribute [local irreducible] GenericNormal.actualNormalSkeleton actualOneGapNormalRunSkeleton

/-- Construct a PRE trace independently of any later-row coverage premise. -/
theorem actual_long_pre_global_trace
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG0 : (isolatedDouble C).card = 0) (hT1 : (byLabel C 3).card = 1)
    (j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card)
    (P : Finset (Event I))
    (hPglobal : P = globalIntroducedPast C
      (globalThresholdEnumeration C h221 h311)
      (macroPosition C (globalThresholdEnumeration C h221 h311) j).val)
    (hmPre : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        (⟨0, by
          rw [macroPositions_card, hG0, hT1]
          omega⟩ : Fin ((macroPositions C (globalThresholdEnumeration C h221 h311)).card+1)))).m) :
    let E := globalThresholdEnumeration C h221 h311
    let n := macroPosition C E j
    ∃ hTri : Nonempty (Triple (subsetPartition C P)),
      ∃ hm : 2 ≤ normalBlockCount (subsetPartition C P),
        Nonempty (LongPreGlobalTraceData C h221 h311 P E n hm hTri) := by
  dsimp -failIfUnchanged only
  let E := globalThresholdEnumeration C h221 h311
  have hmacros : (macroPositions C E).card = 1 := by
    rw [macroPositions_card]
    simpa [E, hG0, hT1]
  have hjval : j.val = 0 := by
    have hjlt : j.val < 1 := by simpa [E, hmacros] using! j.isLt
    omega
  have hj : j = ⟨0, by rw [hmacros]; omega⟩ := Fin.ext hjval
  let n := macroPosition C E j
  let Rpre := globalNormalRunInterval C E
    (⟨0, by rw [hmacros]; omega⟩ : Fin ((macroPositions C E).card+1))
  have hprefix0 := r20_first_run_is_global_prefix C h221 h311 E j hmacros
  have hQpreEq : globalIntroducedPast C E n.val =
      pathSegment C (GenericThresholdPath.path C E) Rpre.left Rpre.right := by
    simpa [Rpre] using! hprefix0.symm
  have hright : Rpre.right = n.castSucc := by
    apply Fin.ext
    let i0 : Fin ((macroPositions C E).card+1) := ⟨0, by rw [hmacros]; omega⟩
    change normalRunRight C E i0 = n.val
    have hi : i0 = j.castSucc := by
      apply Fin.ext
      simp [i0, hj]
    rw [hi, normalRunRight_castSucc]
  have hPsegment : P = pathSegment C (GenericThresholdPath.path C E) Rpre.left Rpre.right :=
    hPglobal.trans hQpreEq
  cases hPsegment
  let P := pathSegment C (GenericThresholdPath.path C E) Rpre.left Rpre.right
  let B := subsetPartition C P
  letI : Nonempty (Triple B) := by
    refine ⟨subsetTripleLift C P (GenericThresholdPath.path C E Rpre.left) ?_⟩
    exact pathSegment_left_row_subset C E Rpre.left Rpre.right Rpre.ordered
  have hgeom := actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpre
  have hPconv : OrderConvex P := hgeom.1
  have hpairs := NeutralCore.Induced.pairClass P (actual_pairClass I)
  have h221P : NoInduced221 (V := P) := hpairs.2.2.1
  have h311P : NoInduced311 (V := P) := hpairs.2.1
  have hzP : delta3 (V := P) = 0 := hgeom.2
  have hskel := actual_normal_run_skeleton_on_cut C h221 h311 hu E Rpre
    P rfl B rfl h221P h311P hzP
  have hmChart : 2 ≤ (GenericNormal.actualNormalSkeleton B h221P h311P hzP).m := by
    rw [hskel]
    exact hmPre
  have hcount : (GenericNormal.actualNormalSkeleton B h221P h311P hzP).m =
      normalBlockCount B := by
    delta GenericNormal.actualNormalSkeleton GenericNormal.ActualMixedBlockData.toNormalSkeleton
    rfl
  have hm : 2 ≤ normalBlockCount B := by
    rw [← hcount]
    exact hmChart
  obtain ⟨Tpre, hvalid⟩ := subsetNormal_mixed_trace_exists_with_final_valid
    P hPconv B h221P h311P hzP hm
  have hframes := actual_normal_run_mixed_trace_endpoint_frames C h221 h311 hu E Rpre
    hPconv (inferInstance : Nonempty (Triple B)) h221P h311P hzP hm Tpre
  have hrows : RowsMatch
      (fun c => ((GenericThresholdPath.path C E n.castSucc).val c).val)
      Tpre.finalFrame := by
    simpa only [hright] using! hframes.2
  let hTri : Nonempty (Triple (subsetPartition C P)) := inferInstance
  exact ⟨hTri, hm, ⟨{
    hP := hPconv
    h221P := h221P
    h311P := h311P
    hzP := hzP
    T := Tpre
    finalValid := hvalid
    oldRows := hrows
  }⟩⟩

#print axioms actual_long_pre_global_trace
end
end F7Manuscript.TripleCoordinateLattice.ActualW36LongPreGlobalTrace
