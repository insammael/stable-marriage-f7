module

public import F7Manuscript.ActualR20TypeVWholeEnumeration
public import F7Manuscript.ActualR20Q0TypeVDerivedBoundaryColor

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

/-! Existing R2 q=0 short-left Type-V elimination in the actual classifier.
The Type-I witness is retained for the separate paired-plan consumer. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open F7Manuscript.ActualMixedFrameLayout F7Local F7Periodic
open F7Manuscript.OneGap F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q0ClassifierResidualDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q0ClassifierResidualDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site
private def q0ClassifierResidualTypeIPairs (r : Fin 2) : (Site × Site) × (Site × Site) :=
  ![((2,4),(3,5)), ((2,5),(3,4))] r
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance q0ClassifierResidualCutTriple (E : Enumeration (thresholdEvents C))
    (R : NormalRunInterval C E) : Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right))) :=
  ⟨subsetTripleLift C _ (GenericThresholdPath.path C E R.left)
    (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩
local instance q0ClassifierResidualLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem actual_r20_q0_short_left_classifier_has_typeI_witness
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (Qpre : Finset (Event I)) (hQpre : Qpre = globalIntroducedPast C E n.val)
    (hP : OrderConvex Qpre) (Bpre : Partition (V := Qpre)) [Nonempty (Triple Bpre)]
    (h221pre : NoInduced221 (V := Qpre)) (h311pre : NoInduced311 (V := Qpre))
    (hzpre : delta3 (V := Qpre) = 0) (hmPre : 2 ≤ normalBlockCount Bpre)
    (Tpre : SubsetNormalMixedTrace (I := I) Qpre hP Bpre h221pre h311pre hzpre hmPre)
    (hqPre : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).q = 0)
    (hG : (labels C (GenericThresholdPath.eventAt C E n)).card = 2)
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1, by omega⟩ = ∅)
    (hOldBinary : ∀ d : Fin 3,
      (support I (((GenericThresholdPath.path C E n.castSucc).val d).val)).card = 2)
    (hNewBinary : ∀ d : Fin 3,
      d ∈ labels C (GenericThresholdPath.eventAt C E n) →
      (support I (((GenericThresholdPath.path C E n.succ).val d).val)).card = 2)
    (EP : Enumeration (globalIntroducedPast C E n.val))
    (Rpost : NormalRunInterval C E) (hRleft : Rpost.left = n.succ)
    (hRright : Rpost.right = ⟨thresholdLength C, by omega⟩)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).m)
    (hv : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame Tpre.finalFrame))
    (oldRow : Color → Event I) (hrows : RowsMatch oldRow Tpre.finalFrame)
    (hrowActual : ∀ c : Color,
      oldRow c = ((GenericThresholdPath.path C E n.castSucc).val c).val)
    (fixed : Color)
    (hfixed : fixed ∉ labels C (GenericThresholdPath.eventAt C E n))
    (hn : Fintype.card (Event I) = 20)
    (hk7 : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).m ≤ 7)
    (hE : E = globalThresholdEnumeration C h221 h311)
    (hGcount : (isolatedDouble C).card = 1) (hTcount : (byLabel C 3).card = 0)
    (hcore : corePairDeficit C ≤ 4)
    (hBpre : Bpre = subsetPartition C Qpre)
    (hCutPre : Qpre = pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0,by rw [macroPositions_card,hGcount,hTcount]; omega⟩).left
      (globalNormalRunInterval C E ⟨0,by rw [macroPositions_card,hGcount,hTcount]; omega⟩).right)
    (jFixed : Fin (macroPositions C E).card)
    (hmacroIndex : n = macroPosition C E jFixed)
    (hRpost : Rpost = globalNormalRunInterval C E
      ⟨1,by rw [macroPositions_card,hGcount,hTcount]; omega⟩)
    (hqPost : (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).q = 0) :
    (∃ α : Equiv.Perm Color, α 0 = fixed ∧
      ∃ hQgapCard : (boundarySlotWindow C (GenericThresholdPath.path C E) n).card = 5,
      ∃ hQgap : OrderConvex (boundarySlotWindow C (GenericThresholdPath.path C E) n),
      ∃ Hgap : Enumeration (boundarySlotWindow C (GenericThresholdPath.path C E) n),
      ∃ e : Equiv.Perm Site,
        mapSupportFrame e
          (recolorSupportFrame (normalizeCenterColor fixed)
            ⟨Tpre.finalFrame.frontier, Tpre.finalFrame.idle, fixed⟩) = oldGapFrame ∧
        (∀ i : Color, (Hgap.equiv ⟨i.val, by rw [hQgapCard]; omega⟩).val = oldRow (α i)) ∧
        ∃ r : Fin 2, ∃ label : Bool, ∃ d0 d1 : Color,
        d0 ∈ labels C (GenericThresholdPath.eventAt C E n) ∧
        d1 ∈ labels C (GenericThresholdPath.eventAt C E n) ∧ d0 ≠ d1 ∧
        (Hgap.equiv ⟨3, by rw [hQgapCard]; decide⟩).val =
          ((GenericThresholdPath.path C E n.succ).val d0).val ∧
        (Hgap.equiv ⟨4, by rw [hQgapCard]; decide⟩).val =
          ((GenericThresholdPath.path C E n.succ).val d1).val ∧
        let Rgap := reindexRun
          ((ConvexExecution.run I (boundarySlotWindow C (GenericThresholdPath.path C E) n)
            hQgap Hgap).toTokenRun) e;
        Rgap.support ⟨3, by rw [hQgapCard]; decide⟩ =
          pairSupport (if label then (q0ClassifierResidualTypeIPairs r).2 else (q0ClassifierResidualTypeIPairs r).1) ∧
        Rgap.support ⟨4, by rw [hQgapCard]; decide⟩ =
          pairSupport (if label then (q0ClassifierResidualTypeIPairs r).1 else (q0ClassifierResidualTypeIPairs r).2)) := by
  have hwhole := actual_r20_typeV_whole_enumeration_from_gap C h221 h311 hu E n
    hG hempty hOldBinary hNewBinary EP Rpost hRleft hRright hmPost
    Tpre.finalFrame hv oldRow hrows hrowActual fixed hfixed
  unfold actual_r20_typeV_whole_enumeration_spec at hwhole
  rcases hwhole with hI | hV
  · exact hI
  · exfalso
    rcases hV with ⟨r,d0,d1,hd0,hd1,hd01,⟨hgc,hgq,Hgap,hslot0,hslot1⟩,
      Tpost,hlower,EG,hEG,tail,hfutureEq,htail,Dtail,hptsTail,hcenterCard,Dfuture,
      hptsFuture,_⟩
    let Qpost := pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right
    let Bpost := subsetPartition C Qpost
    let hq := (actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost).1
    let h221q := (NeutralCore.Induced.pairClass Qpost (actual_pairClass I)).2.2.1
    let h311q := (NeutralCore.Induced.pairClass Qpost (actual_pairClass I)).2.1
    let hzq := (actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost).2
    have hmB : 2 ≤ normalBlockCount Bpost := by
      simpa only [actualOneGapNormalRunSkeleton] using! hmPost
    have hqB : (GenericNormal.actualNormalSkeleton Bpost h221q h311q hzq).q = 0 := by
      simpa only [actualOneGapNormalRunSkeleton] using! hqPost
    have hGcard : (thresholdIntroductionBlock C E n.val).card = 2 := by
      dsimp -failIfUnchanged [thresholdIntroductionBlock]
      rw [if_pos n.isLt, thresholdNewVertices_card]
      exact hG
    have hEGgap : ∀ i : Fin 2,
        (EG.equiv ⟨i.val, by rw [hGcard]; exact i.isLt⟩).val =
          (Hgap.equiv ⟨3+i.val, by rw [hgc]; omega⟩).val := by
      intro i
      fin_cases i
      · exact (show _ = _ from by simpa using! hEG 0).trans hslot0.symm
      · exact (show _ = _ from by simpa using! hEG 1).trans hslot1.symm
    have hnewLower : ∀ c : Color,
        subsetNormalLowerRow Qpost hq Bpost h221q h311q hzq ⟨0,by omega⟩ c =
          ((GenericThresholdPath.path C E n.succ).val c).val := by
      intro c
      simpa only [hRleft] using! actual_normal_run_lower_row_eq_global C h221 h311 hu E
        Rpost hq h221q h311q hzq hmB c
    have hd0fixed : d0 ≠ fixed := by
      intro he
      subst d0
      exact hfixed hd0
    have hd1fixed : d1 ≠ fixed := by
      intro he
      subst d1
      exact hfixed hd1
    have hcutPost : Qpost = pathSegment C (GenericThresholdPath.path C E)
        (globalNormalRunInterval C E ⟨1,by rw [macroPositions_card,hGcount,hTcount]; omega⟩).left
        (globalNormalRunInterval C E ⟨1,by rw [macroPositions_card,hGcount,hTcount]; omega⟩).right := by
      change pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right = _
      exact congrArg (fun R : NormalRunInterval C E =>
        pathSegment C (GenericThresholdPath.path C E) R.left R.right) hRpost
    exact actual_r20_q0_typeV_case_with_derived_boundary_color C h221 h311 hu E n
      Qpre hQpre hP Bpre h221pre h311pre hzpre hmPre Tpre hqPre
      Qpost hq Bpost h221q h311q hzq hmB Tpost hqB hGcard EG _ tail
      hfutureEq htail Dtail hptsTail hcenterCard Dfuture hptsFuture rfl
      _ hgq Hgap hgc hEGgap d0 d1 hslot0 hslot1 hnewLower fixed r
      hd0fixed hd1fixed hd01 hlower hn hk7 hE hGcount hTcount hcore
      hBpre hCutPre rfl hcutPost jFixed hmacroIndex hfixed

end
end F7Manuscript.TripleCoordinateLattice
