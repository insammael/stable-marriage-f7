module

public import F7Manuscript.ActualR20Q0TypeIChainBundle
public import ActualW34QOneTypeIWholeCase
public import F7Manuscript.ActualNoOutsiderNormalRuns
public import F7Manuscript.ActualNormalRunLowerRowEndpoint

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

/-! The q1/s0 Type-I branch adapter. It reuses the accepted R2 gap-order and
post-trace suppliers, taking the Type-I alternative from the strong whole
packet instead of rerunning the q0 classifier. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW34QOneTypeIWholeGapExclusion
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution EventSupports
open NormalSkeleton F6SmallBlockTokenCapacity F7Local MixedPlanDefinition MixedPlanRealization
open F7Manuscript.OneGap F7Manuscript.C6InitialBitsNormalization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualTypeICanonicalGapEnumeration
open F7Manuscript.TripleCoordinateLattice
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q1TypeIGapEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q1TypeIGapEventDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance q1TypeIGapCutTriple (E : Enumeration (thresholdEvents C))
    (R : NormalRunInterval C E) : Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right))) :=
  ⟨subsetTripleLift C _ (GenericThresholdPath.path C E R.left)
    (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩
local instance q1TypeIGapLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private def q1TypeIPairs (r : Fin 2) : (Site × Site) × (Site × Site) :=
  ![((2,4),(3,5)), ((2,5),(3,4))] r

def typeIWholeAlternative
    {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hG : (labels C (GenericThresholdPath.eventAt C E n)).card = 2)
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1, by omega⟩ = ∅)
    (hOldBinary : ∀ d : Fin 3,
      (support I (((GenericThresholdPath.path C E n.castSucc).val d).val)).card = 2)
    (hNewBinary : ∀ d : Fin 3,
      d ∈ labels C (GenericThresholdPath.eventAt C E n) →
      (support I (((GenericThresholdPath.path C E n.succ).val d).val)).card = 2)
    (EP : Enumeration (globalIntroducedPast C E n.val))
    (Rpost : NormalRunInterval C E) (hRleft : Rpost.left = n.succ)
    (hRright : Rpost.right = ⟨thresholdLength C, by omega⟩)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).m)
    (f : SupportFrame) (hv : PartnerGraph.ValidLayout (stateOfFrame f))
    (oldRow : Color → Event I) (hrows : RowsMatch oldRow f)
    (hrowActual : ∀ c, oldRow c = ((GenericThresholdPath.path C E n.castSucc).val c).val)
    (fixed : Color) (hfixed : fixed ∉ labels C (GenericThresholdPath.eventAt C E n)) : Prop :=
  ∃ α : Equiv.Perm Color, α 0 = fixed ∧
    ∃ hQgapCard : (boundarySlotWindow C (GenericThresholdPath.path C E) n).card = 5,
    ∃ hQgap : OrderConvex (boundarySlotWindow C (GenericThresholdPath.path C E) n),
    ∃ Hgap : Enumeration (boundarySlotWindow C (GenericThresholdPath.path C E) n),
    ∃ e : Equiv.Perm Site,
      mapSupportFrame e (recolorSupportFrame (normalizeCenterColor fixed)
        ⟨f.frontier, f.idle, fixed⟩) = oldGapFrame ∧
      (∀ i : Color, (Hgap.equiv ⟨i.val, by rw [hQgapCard]; omega⟩).val = oldRow (α i)) ∧
      ∃ r : Fin 2, ∃ label : Bool, ∃ d0 d1 : Color,
        d0 ∈ labels C (GenericThresholdPath.eventAt C E n) ∧
        d1 ∈ labels C (GenericThresholdPath.eventAt C E n) ∧ d0 ≠ d1 ∧
        (Hgap.equiv ⟨3, by rw [hQgapCard]; decide⟩).val =
          ((GenericThresholdPath.path C E n.succ).val d0).val ∧
        (Hgap.equiv ⟨4, by rw [hQgapCard]; decide⟩).val =
          ((GenericThresholdPath.path C E n.succ).val d1).val ∧
        let Rgap := reindexRun ((ConvexExecution.run I
          (boundarySlotWindow C (GenericThresholdPath.path C E) n) hQgap Hgap).toTokenRun) e
        Rgap.support ⟨3, by rw [hQgapCard]; decide⟩ =
          pairSupport (if label then (q1TypeIPairs r).2 else (q1TypeIPairs r).1) ∧
        Rgap.support ⟨4, by rw [hQgapCard]; decide⟩ =
          pairSupport (if label then (q1TypeIPairs r).1 else (q1TypeIPairs r).2)

theorem actual_q1_typeI_whole_gap_exclusion
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (Qpre : Finset (Event I)) (hQpre : Qpre = globalIntroducedPast C E n.val)
    (hP : OrderConvex Qpre) (Bpre : Partition (V := Qpre)) [Nonempty (Triple Bpre)]
    (h221pre : NoInduced221 (V := Qpre)) (h311pre : NoInduced311 (V := Qpre))
    (hzpre : delta3 (V := Qpre) = 0) (hmPre : 2 ≤ normalBlockCount Bpre)
    (Tpre : SubsetNormalMixedTrace (I := I) Qpre hP Bpre h221pre h311pre hzpre hmPre)
    (hqPre1 : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).q = 1)
    (hsPre0 : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).s = 0)
    (hG : (labels C (GenericThresholdPath.eventAt C E n)).card = 2)
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1, by omega⟩ = ∅)
    (hOldBinary : ∀ d : Fin 3,
      (support I (((GenericThresholdPath.path C E n.castSucc).val d).val)).card = 2)
    (hNewBinary : ∀ d : Fin 3,
      d ∈ labels C (GenericThresholdPath.eventAt C E n) →
      (support I (((GenericThresholdPath.path C E n.succ).val d).val)).card = 2)
    (EP : Enumeration (globalIntroducedPast C E n.val))
    (Rpost : NormalRunInterval C E) (hRleft : Rpost.left = n.succ)
    (hRright : Rpost.right = ⟨thresholdLength C, by omega⟩)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).m)
    (hv : PartnerGraph.ValidLayout (stateOfFrame Tpre.finalFrame))
    (oldRow : Color → Event I) (hrows : RowsMatch oldRow Tpre.finalFrame)
    (hrowActual : ∀ c, oldRow c = ((GenericThresholdPath.path C E n.castSucc).val c).val)
    (fixed : Color) (hfixed : fixed ∉ labels C (GenericThresholdPath.eventAt C E n))
    (hn : Fintype.card (Event I) = 20)
    (hk7 : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).m ≤ 7)
    (hE : E = globalThresholdEnumeration C h221 h311)
    (hGcount : (isolatedDouble C).card = 1) (hTcount : (byLabel C 3).card = 0)
    (hcore : corePairDeficit C ≤ 4)
    (hBpre : Bpre = subsetPartition C Qpre)
    (hCutPre : Qpre = pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0, by rw [macroPositions_card,hGcount,hTcount]; omega⟩).left
      (globalNormalRunInterval C E ⟨0, by rw [macroPositions_card,hGcount,hTcount]; omega⟩).right)
    (jFixed : Fin (macroPositions C E).card)
    (hmacroIndex : n = macroPosition C E jFixed)
    (hRpost : Rpost = globalNormalRunInterval C E
      ⟨1, by rw [macroPositions_card,hGcount,hTcount]; omega⟩)
    (hqPost : (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).q = 0)
    (hTypeI : typeIWholeAlternative C h221 h311 hu E n hG hempty hOldBinary
      hNewBinary EP Rpost hRleft hRright hmPost Tpre.finalFrame hv oldRow hrows
      hrowActual fixed hfixed) : False := by
  obtain ⟨α,hα0,hgapCard,hQgap,Hgap,e,hframe,hfirst,r,label,d0,d1,
      hd0,hd1,hd01,hslot0,hslot1,hI0,hI1⟩ := hTypeI
  have hfirstCanonical : ∀ i : Fin 3,
      (Hgap.equiv ⟨i.val, by rw [hgapCard]; omega⟩).val =
        ((GenericThresholdPath.path C E n.castSucc).val (α i)).val := by
    intro i
    exact (hfirst i).trans (hrowActual (α i))
  have hI0Canonical :
      (reindexRun ((ConvexExecution.run I
        (boundarySlotWindow C (GenericThresholdPath.path C E) n) hQgap Hgap).toTokenRun) e).support
          ⟨3, by rw [hgapCard]; omega⟩ =
      pairSupport (if label then (typeIPairs r).2 else (typeIPairs r).1) := by
    simpa [typeIPairs, q1TypeIPairs] using! hI0
  have hI1Canonical :
      (reindexRun ((ConvexExecution.run I
        (boundarySlotWindow C (GenericThresholdPath.path C E) n) hQgap Hgap).toTokenRun) e).support
          ⟨4, by rw [hgapCard]; omega⟩ =
      pairSupport (if label then (typeIPairs r).1 else (typeIPairs r).2) := by
    simpa [typeIPairs, q1TypeIPairs] using! hI1
  obtain ⟨Hgap',hQgap',hfirst',d0',d1',hd0',hd1',hd01',hslot0',hslot1',hI0',hI1'⟩ :=
    canonicalize_typeI_gap_order C E n hG hempty hgapCard hQgap α Hgap hfirstCanonical
      d0 d1 hd0 hd1 hd01 hslot0 hslot1 r label e hI0Canonical hI1Canonical
  have hgapCard' := hgapCard
  let Qpost := pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right
  let Bpost := subsetPartition C Qpost
  let hQpost := (actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost).1
  let h221post := (NeutralCore.Induced.pairClass Qpost (actual_pairClass I)).2.2.1
  let h311post := (NeutralCore.Induced.pairClass Qpost (actual_pairClass I)).2.1
  let hzpost := (actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost).2
  have hmPostChart : 2 ≤ normalBlockCount Bpost := by
    simpa only [actualOneGapNormalRunSkeleton] using! hmPost
  have hqPostChart :
      (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).q = 0 := by
    simpa only [actualOneGapNormalRunSkeleton] using! hqPost
  have hGcard : (thresholdIntroductionBlock C E n.val).card = 2 := by
    dsimp -failIfUnchanged [thresholdIntroductionBlock]
    rw [if_pos n.isLt, thresholdNewVertices_card]
    exact hG
  obtain ⟨σ,cross,hσfixed,hσleft,hσright,Tpost,hpostLower,EG,hEG,hwholeSpec⟩ :=
    actual_typeI_post_trace_with_whole_enumeration C h221 h311 hu E n hG hempty
      hOldBinary hNewBinary EP Rpost hRleft hRright hmPost Tpre.finalFrame hv
      oldRow hrows hrowActual fixed hfixed
      (boundarySlotWindow C (GenericThresholdPath.path C E) n) hQgap' Hgap'
      hgapCard r false e hframe d0' d1' hd0' hd1' hd01' hslot0' hslot1' hI0' hI1'
  rcases hwholeSpec with ⟨tail,hfutureEq,htail,Dtail,hptsTail,hcenterCard,
      Dfuture,hptsFuture,_⟩
  let center : Event I :=
    (GenericNormal.actualNormalLabelEquiv Bpost h221post h311post hzpost
      ((GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).centerVertex
        ⟨0, Nat.lt_of_lt_of_le (by decide) hmPostChart⟩)).val
  have hcenter : center = (GenericNormal.actualNormalLabelEquiv Bpost
      h221post h311post hzpost
      ((GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).centerVertex
        ⟨0, Nat.lt_of_lt_of_le (by decide) hmPostChart⟩)).val := rfl
  have hBpost : Bpost = subsetPartition C Qpost := rfl
  have hCutPost : Qpost = pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨1, by rw [macroPositions_card,hGcount,hTcount]; omega⟩).left
      (globalNormalRunInterval C E ⟨1, by rw [macroPositions_card,hGcount,hTcount]; omega⟩).right := by
    change pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right = _
    exact congrArg (fun R : NormalRunInterval C E =>
      pathSegment C (GenericThresholdPath.path C E) R.left R.right) hRpost
  have hnewLower : ∀ c : Color,
      subsetNormalLowerRow Qpost hQpost Bpost h221post h311post hzpost ⟨0, by omega⟩ c =
        ((GenericThresholdPath.path C E n.succ).val c).val := by
    intro c
    simpa only [hRleft] using! actual_normal_run_lower_row_eq_global C h221 h311 hu E
      Rpost hQpost h221post h311post hzpost hmPostChart c
  subst Qpre
  exact actual_r20_q1_typeI_whole_case C h221 h311 hu E n
    hP Bpre h221pre h311pre hzpre hmPre Tpre hqPre1 hsPre0
    Qpost hQpost Bpost h221post h311post hzpost hmPostChart Tpost hqPostChart
    hGcard EG center tail hfutureEq htail Dtail hptsTail hcenterCard Dfuture
    hptsFuture hcenter
    (boundarySlotWindow C (GenericThresholdPath.path C E) n) hQgap' Hgap' hgapCard'
    hEG fixed hn hE hGcount hTcount hcore hBpre hCutPre hBpost hCutPost
    jFixed hmacroIndex hfixed hv d0' d1' hslot0' hslot1' hnewLower
    cross σ hσfixed hσleft hσright hpostLower

#print axioms actual_q1_typeI_whole_gap_exclusion
end
end F7Manuscript.TripleCoordinateLattice.ActualW34QOneTypeIWholeGapExclusion
