module

public import ActualW35BinarySingletonTraceInput
public import W35BinarySingletonActualEndpointRows
public import W35BinarySingletonInitialSupports
public import F7Manuscript.ActualR20PrefixGapEnumerations
public import F7Manuscript.ActualGlobalMacroData
public import F7Manuscript.ActualNoOutsiderNormalRuns

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Small actual same-C suppliers for the singleton pre-segment. These
    declarations stay separate so no large dependent package is normalized. -/
set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW35BinarySingletonPreSuppliers
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open F7Manuscript.ActualMixedFrameLayout F7Local F7Manuscript.PartnerGraph
open F7Manuscript.OneGap F7Manuscript.ReturnCertificate
open F7Manuscript.TripleCoordinateLattice.W35BinaryNormalBlockTrace
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance preSupplierDecEq : DecidableEq (Event I) := Classical.decEq _
local instance preSupplierDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance preSupplierLeafFintype
    {Q : Finset (Event I)} (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221Q : NoInduced221 (V := Q)) (h311Q : NoInduced311 (V := Q))
    (hzQ : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221Q h311Q hzQ j) := by
  letI : Finite (normalLeafType B h221Q h311Q hzQ j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (E : Enumeration (thresholdEvents C))

/-- Actual geometry and singleton m=1 facts for a named prefix run. -/
theorem actual_binary_singleton_pre_geometry
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (Rpre : NormalRunInterval C E)
    (Qpre : Finset (Event I)) (Bpre : Partition (V := Qpre))
    [Nonempty (Triple Bpre)]
    (hQpreEq : Qpre = pathSegment C (GenericThresholdPath.path C E)
      Rpre.left Rpre.right)
    (hBpreEq : Bpre = subsetPartition C Qpre)
    : OrderConvex Qpre ∧ NoInduced221 (V := Qpre) ∧ NoInduced311 (V := Qpre) ∧
      delta3 (V := Qpre) = 0 := by
  subst Bpre
  subst Qpre
  have hgeom := actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpre
  have hpair := NeutralCore.Induced.pairClass
    (pathSegment C (GenericThresholdPath.path C E) Rpre.left Rpre.right)
    (actual_pairClass I)
  exact ⟨hgeom.1,hpair.2.2.1,hpair.2.1,hgeom.2⟩

/-- The actual lower binary rows supply a singleton trace at m=1; the accepted
endpoint adapter returns validity and exact RowsMatch with the old global row. -/
theorem actual_binary_singleton_pre_trace_and_rows
    (Rpre : NormalRunInterval C E)
    (Qpre : Finset (Event I)) (Bpre : Partition (V := Qpre))
    [Nonempty (Triple Bpre)]
    (hQpreEq : Qpre = pathSegment C (GenericThresholdPath.path C E)
      Rpre.left Rpre.right)
    (hBpreEq : Bpre = subsetPartition C Qpre)
    (hQpre : OrderConvex Qpre)
    (h221Q : NoInduced221 (V := Qpre)) (h311Q : NoInduced311 (V := Qpre))
    (hzQ : delta3 (V := Qpre) = 0)
    (hmOne : normalBlockCount Bpre = 1) (hm1 : 1 ≤ normalBlockCount Bpre)
    (n : Fin (thresholdLength C))
    (hRpreRight : Rpre.right = n.castSucc)
    (hnot : ¬ actualNormalRunNonbinaryLowerRow C h221 h311 hu E Rpre) :
    ∃ T : BinarySingletonNormalTrace
      Qpre hQpre Bpre h221Q h311Q hzQ hm1,
      (∀ c : Fin 3,
        (support I (subsetNormalLowerRow Qpre hQpre Bpre h221Q h311Q hzQ
          ⟨0,by omega⟩ c)).card = 2) ∧
      PartnerGraph.ValidLayout (stateOfFrame T.middle) ∧
      RowsMatch (fun c => ((GenericThresholdPath.path C E n.castSucc).val c).val)
        T.middle := by
  subst Bpre
  subst Qpre
  letI : Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) Rpre.left Rpre.right))) :=
    ⟨subsetTripleLift C _ (GenericThresholdPath.path C E Rpre.left)
      (pathSegment_left_row_subset C E Rpre.left Rpre.right Rpre.ordered)⟩
  have hin := ActualW35BinarySingletonTraceInput.actual_binary_first_trace_input
    C E Rpre h221 h311 hu hQpre h221Q h311Q hzQ hm1 hnot
  obtain ⟨hbinLower,Tnonempty⟩ := hin
  let T : BinarySingletonNormalTrace
      (pathSegment C (GenericThresholdPath.path C E) Rpre.left Rpre.right)
      hQpre (subsetPartition C
        (pathSegment C (GenericThresholdPath.path C E) Rpre.left Rpre.right))
      h221Q h311Q hzQ hm1 := Classical.choice Tnonempty
  have hmiddle := W35BinarySingletonActualEndpointRows.actual_singleton_middle_rows
    C E Rpre (pathSegment C (GenericThresholdPath.path C E) Rpre.left Rpre.right)
    hQpre (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) Rpre.left Rpre.right))
    rfl rfl h221Q h311Q hzQ hm1 hmOne T hbinLower
  have hrows : RowsMatch
      (fun c => ((GenericThresholdPath.path C E n.castSucc).val c).val) T.middle := by
    intro c
    simpa only [← hRpreRight] using! hmiddle.1 c
  exact ⟨T,hbinLower,hmiddle.2,hrows⟩

/-- The exact first-run actual segment equals the prefix before the unique
macro. -/
theorem actual_binary_singleton_pre_is_global_prefix
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (Rpre : NormalRunInterval C E)
    (Qpre : Finset (Event I))
    (hQpreEq : Qpre = pathSegment C (GenericThresholdPath.path C E)
      Rpre.left Rpre.right)
    (hRpre0 : Rpre = globalNormalRunInterval C E
      (⟨0, by omega⟩ : Fin ((macroPositions C E).card+1)))
    (j : Fin (macroPositions C E).card)
    (hmacros : (macroPositions C E).card = 1) :
    Qpre = globalIntroducedPast C E (macroPosition C E j).val := by
  rw [hQpreEq,hRpre0]
  exact r20_first_run_is_global_prefix C h221 h311 E j hmacros

private theorem enumeration_transport_point
    {A B : Finset (Event I)} (h : A = B) (D : Enumeration A)
    (i : Fin B.card) :
    ((h ▸ D).equiv i).val =
      (D.equiv (Fin.cast (congrArg Finset.card h).symm i)).val := by
  subst B
  rfl

/-- Transport the canonical pre-segment enumeration to its actual global
prefix and provide the accepted omitted fixed color for this G event. -/
theorem actual_binary_singleton_pre_enumeration_fixed
    (Qpre : Finset (Event I)) (Bpre : Partition (V := Qpre))
    [Nonempty (Triple Bpre)]
    (j : Fin (macroPositions C E).card)
    (hmacros : (macroPositions C E).card = 1)
    (n : Fin (thresholdLength C)) (hn : n = macroPosition C E j)
    (hQpre : OrderConvex Qpre)
    (h221Q : NoInduced221 (V := Qpre)) (h311Q : NoInduced311 (V := Qpre))
    (hzQ : delta3 (V := Qpre) = 0) (hm1 : 1 ≤ normalBlockCount Bpre)
    (T : BinarySingletonNormalTrace
      Qpre hQpre Bpre h221Q h311Q hzQ hm1)
    (hprefix : Qpre = globalIntroducedPast C E n.val)
    (hGmacro : GenericThresholdPath.eventAt C E n ∈ isolatedDouble C) :
    ∃ EP : Enumeration (globalIntroducedPast C E n.val),
      (∀ i : Fin (globalIntroducedPast C E n.val).card,
        (EP.equiv i).val =
          ((subsetNormalChronologicalEnumeration Qpre hQpre Bpre h221Q h311Q hzQ
            (BinarySingletonNormalTrace.colorNormalization T).perm
            (BinarySingletonNormalTrace.sideOrders T)).equiv
            (Fin.cast (congrArg Finset.card hprefix).symm i)).val) ∧
      actualGlobalMacroFixedColor C E j ∉
        labels C (GenericThresholdPath.eventAt C E n) := by
  let EP0 := subsetNormalChronologicalEnumeration Qpre hQpre Bpre h221Q h311Q hzQ
    (BinarySingletonNormalTrace.colorNormalization T).perm
    (BinarySingletonNormalTrace.sideOrders T)
  let EP : Enumeration (globalIntroducedPast C E n.val) := hprefix ▸ EP0
  have hEP : ∀ i : Fin (globalIntroducedPast C E n.val).card,
      (EP.equiv i).val =
        (EP0.equiv (Fin.cast (congrArg Finset.card hprefix).symm i)).val := by
    intro i
    exact enumeration_transport_point hprefix EP0 i
  have hGmacro' : GenericThresholdPath.eventAt C E (macroPosition C E j) ∈ isolatedDouble C := by
    simpa only [hn] using! hGmacro
  have hfixed := actualGlobalMacroFixedColor_omitted C E j hGmacro'
  have hn' : n = macroPosition C E j := hn
  refine ⟨EP,?_,?_⟩
  · intro i
    simpa only [EP,EP0,hn'] using! hEP i
  · simpa only [hn'] using! hfixed

end
end F7Manuscript.TripleCoordinateLattice.ActualW35BinarySingletonPreSuppliers
