module

public import ActualW35BinarySingletonGapIndex
public import ActualW35BinarySingletonPreSuppliers
public import ActualW35BinarySingletonSkeletonM
public import F7Manuscript.ActualR20TypeVWholeEnumeration
public import F7Manuscript.ActualGlobalMacroData

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Build the actual singleton-pre inputs in small steps, then dispatch the
frozen R20 Type-I/Type-V whole-enumeration disjunction to a continuation. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW35BinarySingletonBranchContinue
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open F7Manuscript.ActualMixedFrameLayout F7Local F7Manuscript.PartnerGraph
open F7Manuscript.OneGap F7Manuscript.ReturnCertificate
open F7Manuscript.TripleCoordinateLattice.W35BinaryNormalBlockTrace
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance branchContinueDecEq : DecidableEq (Event I) := Classical.decEq _
local instance branchContinueDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance branchContinueCutTriple (E : Enumeration (thresholdEvents C))
    (R : NormalRunInterval C E) : Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right))) :=
  ⟨subsetTripleLift C _ (GenericThresholdPath.path C E R.left)
    (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩

private theorem branch_continue_enum_point
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    {A B : Finset V} (h : A = B) (D : Enumeration A) (i : Fin B.card) :
    ((h ▸ D).equiv i).val =
      (D.equiv (Fin.cast (congrArg Finset.card h).symm i)).val := by
  subst B
  rfl

/-- Construct the same-C singleton branch without storing its dependent fields
in a record. The callback receives the actual pretrace and the frozen whole
route alternatives after the original cut, endpoint, and enumeration data have
been supplied. -/
theorem actual_singleton_branch_continue
    {P : Prop}
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hGcount : (isolatedDouble C).card = 1) (hTcount : (byLabel C 3).card = 0)
    (i0 i1 : Fin ((macroPositions C (globalThresholdEnumeration C h221 h311)).card + 1))
    (hi0 : i0.val = 0) (hi1 : i1.val = 1)
    (hmPreOne : (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311) i0)).m = 1)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311) i1)).m)
    (hnot : ¬ actualNormalRunNonbinaryLowerRow C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311) i0))
    (handleBranch :
      ∀ (j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card)
        (hmacros : (macroPositions C (globalThresholdEnumeration C h221 h311)).card = 1)
        (n : Fin (thresholdLength C)) (hn : n = macroPosition C (globalThresholdEnumeration C h221 h311) j)
        (hG : (labels C (GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311) n)).card = 2)
        (hempty : outsiderSlotGroup C
          (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311))
          ⟨n.val+1, by omega⟩ = ∅)
        (hOldBinary : ∀ d : Fin 3,
          (support I (((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
            n.castSucc).val d).val)).card = 2)
        (hNewBinary : ∀ d : Fin 3,
          d ∈ labels C (GenericThresholdPath.eventAt C
            (globalThresholdEnumeration C h221 h311) n) →
          (support I (((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
            n.succ).val d).val)).card = 2)
        (Qpre : Finset (Event I)) [Nonempty (Triple (subsetPartition C Qpre))]
        (hQpre : OrderConvex Qpre)
        (h221pre : NoInduced221 (V := Qpre)) (h311pre : NoInduced311 (V := Qpre))
        (hzpre : delta3 (V := Qpre) = 0)
        (hm1 : 1 ≤ normalBlockCount (subsetPartition C Qpre))
        (hmOne : normalBlockCount (subsetPartition C Qpre) = 1)
        (Tpre : BinarySingletonNormalTrace Qpre hQpre (subsetPartition C Qpre)
          h221pre h311pre hzpre hm1)
        (hv : PartnerGraph.ValidLayout (stateOfFrame Tpre.middle))
        (hrows : RowsMatch
          (fun c => ((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
            n.castSucc).val c).val) Tpre.middle)
        (hQpreCut : Qpre = pathSegment C
          (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311))
          (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
            ⟨0, by rw [hmacros]; omega⟩).left
          (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
            ⟨0, by rw [hmacros]; omega⟩).right)
        (hprefix : Qpre = globalIntroducedPast C (globalThresholdEnumeration C h221 h311) n.val)
        (EP : Enumeration (globalIntroducedPast C (globalThresholdEnumeration C h221 h311) n.val))
        (hEP : ∀ i : Fin (globalIntroducedPast C (globalThresholdEnumeration C h221 h311) n.val).card,
          (EP.equiv i).val =
            ((subsetNormalChronologicalEnumeration Qpre hQpre
              (subsetPartition C Qpre) h221pre h311pre hzpre
              (BinarySingletonNormalTrace.colorNormalization Tpre).perm
              (BinarySingletonNormalTrace.sideOrders Tpre)).equiv
              (Fin.cast (congrArg Finset.card hprefix).symm i)).val)
        (fixed : F7Local.Color)
        (hfixed : fixed ∉ labels C
          (GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311) n))
        (Rpost : NormalRunInterval C (globalThresholdEnumeration C h221 h311))
        (hRpost : Rpost = globalNormalRunInterval C (globalThresholdEnumeration C h221 h311) i1)
        (hmPostR : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
          (globalThresholdEnumeration C h221 h311) Rpost).m)
        (hRleft : Rpost.left = n.succ)
        (hRright : Rpost.right = ⟨thresholdLength C, by omega⟩)
        (hwhole : actual_r20_typeV_whole_enumeration_spec C h221 h311 hu
          (globalThresholdEnumeration C h221 h311) n hG hempty hOldBinary hNewBinary EP
          Rpost hRleft hRright hmPostR Tpre.middle hv
          (fun c => ((GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
            n.castSucc).val c).val) hrows (by intro c; rfl) fixed hfixed), P) : P := by
  let E := globalThresholdEnumeration C h221 h311
  let Rpre := globalNormalRunInterval C E i0
  let Rpost := globalNormalRunInterval C E i1
  have hmacros : (macroPositions C E).card = 1 := by
    rw [macroPositions_card, hGcount, hTcount]
  have hpreIndex : i0 = ⟨0, by rw [hmacros]; omega⟩ := by
    apply Fin.ext
    exact hi0
  have hpostRunIndex : i1 = ⟨1, by rw [hmacros]; omega⟩ := by
    apply Fin.ext
    exact hi1
  have hRpre0 : Rpre = globalNormalRunInterval C E
      (⟨0, by rw [hmacros]; omega⟩ : Fin ((macroPositions C E).card+1)) := by
    dsimp -failIfUnchanged [Rpre]
    apply congrArg (globalNormalRunInterval C E)
    apply Fin.ext
    exact hi0
  have hRpostCanonical : Rpost = globalNormalRunInterval C E
      (⟨1, by rw [hmacros]; omega⟩ : Fin ((macroPositions C E).card+1)) := by
    dsimp -failIfUnchanged [Rpost]
    apply congrArg (globalNormalRunInterval C E)
    apply Fin.ext
    exact hi1
  have hmPre : 1 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).m := by
    have hOne : (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).m = 1 := by
      simpa only [Rpre, E] using! hmPreOne
    omega
  have hmPreCanonical : 1 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E
      (globalNormalRunInterval C E ⟨0, by rw [hmacros]; omega⟩)).m := by
    simpa only [Rpre,E,hRpre0] using! hmPre
  have hmPostCanonical : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E
      (globalNormalRunInterval C E ⟨1, by rw [hmacros]; omega⟩)).m := by
    simpa only [Rpost,E,hRpostCanonical] using! hmPost
  have hnotCanonical : ¬ actualNormalRunNonbinaryLowerRow C h221 h311 hu E
      (globalNormalRunInterval C E ⟨0, by rw [hmacros]; omega⟩) := by
    simpa only [Rpre,E,hRpre0] using! hnot
  have hindex := ActualW35BinarySingletonGapIndex.actual_binary_singleton_gap_index
    C h221 h311 hu hGcount hTcount hmPreCanonical hmPostCanonical hnotCanonical
  rcases hindex with ⟨j,hmacros',hGat,hempty,hOldBinary,hNewBinary,
    hpreRight,hpostLeft,hpostRight⟩
  let n := macroPosition C E j
  let Qpre := pathSegment C (GenericThresholdPath.path C E) Rpre.left Rpre.right
  let Bpre := subsetPartition C Qpre
  letI : Nonempty (Triple Bpre) :=
    ⟨subsetTripleLift C Qpre (GenericThresholdPath.path C E Rpre.left)
      (pathSegment_left_row_subset C E Rpre.left Rpre.right Rpre.ordered)⟩
  have hgeometry := actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpre
  have hQpre : OrderConvex Qpre := hgeometry.1
  have hpair := NeutralCore.Induced.pairClass Qpre (actual_pairClass I)
  have h221pre : NoInduced221 (V := Qpre) := hpair.2.2.1
  have h311pre : NoInduced311 (V := Qpre) := hpair.2.1
  have hzpre : delta3 (V := Qpre) = 0 := hgeometry.2
  have hmOne : normalBlockCount Bpre = 1 :=
    ActualW35BinarySingletonSkeletonM.actual_pre_block_count_one
      C h221 h311 hu E Rpre (by simpa only [Rpre,E] using! hmPreOne)
  have hm1 : 1 ≤ normalBlockCount Bpre := by omega
  have hprefix0 := r20_first_run_is_global_prefix C h221 h311 E j hmacros'
  have hprefix : Qpre = globalIntroducedPast C E n.val := by
    simpa only [Qpre,hRpre0,n] using! hprefix0
  have hpreRightR : Rpre.right = n.castSucc := by
    rw [hRpre0]
    simpa only [n] using! hpreRight
  have hnotPre : ¬ actualNormalRunNonbinaryLowerRow C h221 h311 hu E Rpre := by
    simpa only [Rpre,E] using! hnot
  obtain ⟨Tpre,hbinLower,hv,hrows⟩ :=
    ActualW35BinarySingletonPreSuppliers.actual_binary_singleton_pre_trace_and_rows
      C h221 h311 hu E Rpre Qpre Bpre rfl rfl hQpre h221pre h311pre hzpre
      hmOne hm1 n hpreRightR hnotPre
  have hGmacro : GenericThresholdPath.eventAt C E n ∈ isolatedDouble C := by
    have hmacro := macroPosition_is_macro C E j
    rcases hmacro with hD | hThree
    · exact hD
    · have hthree : (labels C (GenericThresholdPath.eventAt C E n)).card = 3 :=
        (Finset.mem_filter.mp hThree).2
      have hGat' : (labels C (GenericThresholdPath.eventAt C E n)).card = 2 := by
        simpa only [n] using! hGat
      omega
  let fixed := actualGlobalMacroFixedColor C E j
  have hfixed : fixed ∉ labels C (GenericThresholdPath.eventAt C E n) :=
    actualGlobalMacroFixedColor_omitted C E j hGmacro
  let EP0 := subsetNormalChronologicalEnumeration Qpre hQpre Bpre h221pre h311pre hzpre
    (BinarySingletonNormalTrace.colorNormalization Tpre).perm
    (BinarySingletonNormalTrace.sideOrders Tpre)
  let EP : Enumeration (globalIntroducedPast C E n.val) := hprefix ▸ EP0
  have hEP : ∀ i : Fin (globalIntroducedPast C E n.val).card,
      (EP.equiv i).val = (EP0.equiv
        (Fin.cast (congrArg Finset.card hprefix).symm i)).val := by
    intro i
    exact branch_continue_enum_point hprefix EP0 i
  have hRpostForCallback : Rpost = globalNormalRunInterval C E i1 := by
    rfl
  have hQpreCut : Qpre = pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E
        (⟨0, by rw [hmacros]; omega⟩ : Fin ((macroPositions C E).card+1))).left
      (globalNormalRunInterval C E
        (⟨0, by rw [hmacros]; omega⟩ : Fin ((macroPositions C E).card+1))).right := by
    exact congrArg (fun R : NormalRunInterval C E =>
      pathSegment C (GenericThresholdPath.path C E) R.left R.right) hRpre0
  have hRleft : Rpost.left = n.succ := by
    simpa only [Rpost,E,n,hRpostCanonical] using! hpostLeft
  have hRright : Rpost.right = ⟨thresholdLength C, by omega⟩ := by
    rw [hRpostCanonical]
    exact hpostRight
  have hmPostR : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).m := by
    simpa only [Rpost,E] using! hmPost
  have hwhole := actual_r20_typeV_whole_enumeration_from_gap C h221 h311 hu E n
    hGat hempty hOldBinary hNewBinary EP Rpost hRleft hRright
    hmPostR Tpre.middle hv
    (fun c => ((GenericThresholdPath.path C E n.castSucc).val c).val) hrows
    (by intro c; rfl) fixed hfixed
  have hn : n = macroPosition C E j := rfl
  exact handleBranch j hmacros' n hn hGat hempty hOldBinary hNewBinary Qpre hQpre
    h221pre h311pre hzpre hm1 hmOne Tpre hv hrows hQpreCut hprefix EP
    (by
      intro i
      simpa only [EP,EP0] using! hEP i) fixed hfixed Rpost hRpostForCallback
    hmPostR hRleft hRright hwhole


end
end F7Manuscript.TripleCoordinateLattice.ActualW35BinarySingletonBranchContinue
