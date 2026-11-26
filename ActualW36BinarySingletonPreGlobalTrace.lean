module

public import ActualW35BinarySingletonPreSuppliers
public import W35BinarySingletonActualRoute
public import ActualW35BinarySingletonSkeletonM
public import F7Manuscript.ActualGlobalMacroData
public import F7Manuscript.GlobalRunSizeLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Actual first-run binary singleton trace on the canonical global past. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW36BinarySingletonPreGlobalTrace
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open F7Manuscript.ActualMixedFrameLayout F7Local
open F7Manuscript.TripleCoordinateLattice.W35BinaryNormalBlockTrace
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w36PreDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w36PreDecLe : DecidableLE (Event I) := Classical.decRel _
local instance w36PreLeafFintype
    {Q : Finset (Event I)} (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221Q : NoInduced221 (V := Q)) (h311Q : NoInduced311 (V := Q))
    (hzQ : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221Q h311Q hzQ j) := by
  letI : Finite (normalLeafType B h221Q h311Q hzQ j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- The actual geometry and singleton trace data required at the global PRE
past. `hTri` is kept explicit so the witness remains easy to reuse. -/
structure PreGlobalTraceData
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (P : Finset (Event I))
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hTri : Nonempty (Triple (subsetPartition C P))) where
  hP : OrderConvex P
  h221P : NoInduced221 (V := P)
  h311P : NoInduced311 (V := P)
  hzP : delta3 (V := P) = 0
  hm1 : 1 ≤ normalBlockCount (subsetPartition C P)
  hmOne : normalBlockCount (subsetPartition C P) = 1
  T : letI : Nonempty (Triple (subsetPartition C P)) := hTri
    BinarySingletonNormalTrace P hP (subsetPartition C P) h221P h311P hzP hm1
  middleValid : PartnerGraph.ValidLayout (stateOfFrame T.middle)
  oldRows : RowsMatch
    (fun c => ((GenericThresholdPath.path C E n.castSucc).val c).val) T.middle

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
attribute [local irreducible] GenericNormal.actualNormalSkeleton actualOneGapNormalRunSkeleton

/-- When the unique macro is a T event, the first actual interval has m=1,
and its lower rows are binary, the old-row trace is constructed directly on
its canonical global introduced past. The POST hypothesis records the intended
one-T branch but is not used to manufacture PRE data. -/
theorem actual_pre_global_trace
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG0 : (isolatedDouble C).card = 0) (hT1 : (byLabel C 3).card = 1)
    (j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card)
    (P : Finset (Event I))
    (hPglobal : P = globalIntroducedPast C
      (globalThresholdEnumeration C h221 h311)
      (macroPosition C (globalThresholdEnumeration C h221 h311) j).val)
    (hmPre : (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        (⟨0, by
          rw [macroPositions_card, hG0, hT1]
          omega⟩ : Fin ((macroPositions C (globalThresholdEnumeration C h221 h311)).card+1)))).m = 1)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311) j.succ)).m)
    (hnot : ¬ actualNormalRunNonbinaryLowerRow C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        (⟨0, by
          rw [macroPositions_card, hG0, hT1]
          omega⟩ : Fin ((macroPositions C (globalThresholdEnumeration C h221 h311)).card+1)))) :
    let E := globalThresholdEnumeration C h221 h311
    let n := macroPosition C E j
    ∃ hTri : Nonempty (Triple (subsetPartition C P)),
      Nonempty (PreGlobalTraceData C h221 h311 hu P E n hTri) := by
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
  have hRpre0 : Rpre = globalNormalRunInterval C E
      (⟨0, by rw [hmacros]; omega⟩ : Fin ((macroPositions C E).card+1)) := rfl
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
  let B := subsetPartition C P
  letI : Nonempty (Triple B) := by
    refine ⟨subsetTripleLift C P (GenericThresholdPath.path C E Rpre.left) ?_⟩
    rw [hPsegment]
    exact pathSegment_left_row_subset C E Rpre.left Rpre.right Rpre.ordered
  have hgeom := actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpre
  have hPconv : OrderConvex P := by rw [hPsegment]; exact hgeom.1
  have hpairs := NeutralCore.Induced.pairClass P (actual_pairClass I)
  have hmOneQ := ActualW35BinarySingletonSkeletonM.actual_pre_block_count_one
    C h221 h311 hu E Rpre hmPre
  have hmOne : normalBlockCount B = 1 := by
    change normalBlockCount (subsetPartition C P) = 1
    rw [hPsegment]
    exact hmOneQ
  have hm1 : 1 ≤ normalBlockCount B := by omega
  have hnotPre : ¬ actualNormalRunNonbinaryLowerRow C h221 h311 hu E Rpre := by
    simpa [E, Rpre, hmacros] using! hnot
  obtain ⟨T,hbin,hvalid,hrows⟩ :=
    ActualW35BinarySingletonPreSuppliers.actual_binary_singleton_pre_trace_and_rows
      C h221 h311 hu E Rpre P B hPsegment rfl hPconv hpairs.2.2.1 hpairs.2.1
      (by rw [hPsegment]; exact hgeom.2) hmOne hm1 n hright hnotPre
  let hTri : Nonempty (Triple B) := inferInstance
  exact ⟨hTri, ⟨{
    hP := hPconv
    h221P := hpairs.2.2.1
    h311P := hpairs.2.1
    hzP := by rw [hPsegment]; exact hgeom.2
    hm1 := hm1
    hmOne := hmOne
    T := T
    middleValid := hvalid
    oldRows := hrows
  }⟩⟩

end
end F7Manuscript.TripleCoordinateLattice.ActualW36BinarySingletonPreGlobalTrace
