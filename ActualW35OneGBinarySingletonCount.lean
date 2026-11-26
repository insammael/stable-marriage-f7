module

public import ActualW35OneGSingletonBudget
public import ActualW35BinarySingletonBranchContinue
public import ActualW35BinarySingletonTypeIWholeGapExclusion
public import ActualW35BinarySingletonTypeVWholeCaseOnCut
public import F7Manuscript.ActualR20TypeVWholeEnumeration

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

/-! Same-C final binary singleton-pre assembly. All support, chronology,
post scalar and whole-route inputs are supplied from the actual profile. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW35OneGBinarySingletonCount
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports ActualMixedFrameLayout
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w35SingletonCountEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w35SingletonCountEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card=0)
variable (hGcount : (isolatedDouble C).card=1) (hTcount : (byLabel C 3).card=0)
local notation "E" => globalThresholdEnumeration C h221 h311
private def w35SingletonCountRunIndex (i : Fin 2) : Fin ((macroPositions C E).card+1) :=
  ⟨i.val,by
    have hm : (macroPositions C E).card=1 := by rw [macroPositions_card,hGcount,hTcount]
    have hi := i.isLt
    omega⟩
local notation "Rpre" => globalNormalRunInterval C E (w35SingletonCountRunIndex C h221 h311 hGcount hTcount 0)
local notation "Rpost" => globalNormalRunInterval C E (w35SingletonCountRunIndex C h221 h311 hGcount hTcount 1)
local notation "Spre" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre
local notation "Spost" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance w35SingletonCountCutTriple (D : Enumeration (thresholdEvents C))
    (R : NormalRunInterval C D) : Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C D) R.left R.right))) :=
  ⟨subsetTripleLift C _ (GenericThresholdPath.path C D R.left)
    (pathSegment_left_row_subset C D R.left R.right R.ordered)⟩
local instance w35SingletonCountLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221Q : NoInduced221 (V := Q)) (h311Q : NoInduced311 (V := Q))
    (hzQ : delta3 (V := Q)=0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221Q h311Q hzQ j) := by
  letI : Finite (normalLeafType B h221Q h311Q hzQ j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem actual_one_G_binary_singleton_pre_count_le_85
    (hn : Fintype.card (Event I)=20)
    (hmPre : (Spre).m=1) (hmPost : 2≤(Spost).m)
    (hnot : ¬ actualNormalRunNonbinaryLowerRow C h221 h311 hu E Rpre)
    (hqPost : (Spost).q=0) : stableCount I≤85 := by
  by_contra hcount
  have hid := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn,←stableCount_eq_idealCount I] at hid
  have hU : outsideTripleVertices C=∅ := Finset.card_eq_zero.mp hu
  have hinc : outsiderIncSum C=0 := by simp [outsiderIncSum,hU]
  have heps : outsiderEpsilon C=0 := by simp [outsiderEpsilon,hU,pairs]
  have htotal := outsider_total_deficit_ledger C h221 h311
  rw [hu,hGcount,hTcount,hinc,heps] at htotal
  have hcore : corePairDeficit C≤4 := by omega
  have hgt : 85<stableCount I := by omega
  have hbudget0 := ActualW35OneGSingletonBudget.actual_oneG_singleton_pre_low_cost_budget
    C hn h221 h311 hu hGcount hTcount hmPre hmPost hgt
  have hbudgetActual : (Spre).q+(Spost).q+(Spre).s+(Spost).s≤2 := by
    exact hbudget0
  apply ActualW35BinarySingletonBranchContinue.actual_singleton_branch_continue
    C h221 h311 hu hGcount hTcount
    (w35SingletonCountRunIndex C h221 h311 hGcount hTcount 0)
    (w35SingletonCountRunIndex C h221 h311 hGcount hTcount 1)
    rfl rfl hmPre hmPost hnot
  intro j hmacros n hnMacro hG hempty hOldBinary hNewBinary
    Qpre instPre hP h221pre h311pre hzpre hm1 hmOne Tpre hv hrows hCutPre hprefix
    EP hEP fixed hfixed Rafter hRafter hmPostR hpostLeft hpostRight hwhole
  let Bpre := subsetPartition C Qpre
  have hchartPre := actual_normal_run_skeleton_on_cut C h221 h311 hu E
    Rpre Qpre hCutPre Bpre rfl h221pre h311pre hzpre
  have hqPostR : (actualOneGapNormalRunSkeleton C h221 h311 hu E Rafter).q=0 := by
    rw [hRafter]
    exact hqPost
  have hbudgetR :
      (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).q +
      (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).s +
      (actualOneGapNormalRunSkeleton C h221 h311 hu E Rafter).q +
      (actualOneGapNormalRunSkeleton C h221 h311 hu E Rafter).s ≤2 := by
    rw [hchartPre,hRafter]
    omega
  unfold actual_r20_typeV_whole_enumeration_spec at hwhole
  rcases hwhole with hTypeI | hTypeV
  · exact ActualW35BinarySingletonTypeIWholeGapExclusion.actual_singleton_typeI_whole_gap_exclusion
      C h221 h311 hu E n Qpre hprefix hP Bpre h221pre h311pre hzpre hm1 hmOne Tpre
      hG hempty hOldBinary hNewBinary EP Rafter hpostLeft hpostRight hmPostR
      hv (fun c=>((GenericThresholdPath.path C E n.castSucc).val c).val) hrows
      (fun c=>rfl) fixed hfixed hn rfl hGcount hTcount hcore rfl hCutPre
      j hnMacro hRafter hqPostR hTypeI
  · rcases hTypeV with ⟨row,d0,d1,hd0,hd1,hd01,hgap,Tpost,hlower,EG,hEG,htailSpec⟩
    rcases hgap with ⟨hgapCard,hQgap,Hgap,hslot0,hslot1⟩
    let Qpost := pathSegment C (GenericThresholdPath.path C E) (Rafter).left (Rafter).right
    let Bpost := subsetPartition C Qpost
    let hQpost := (actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rafter).1
    let h221post := (NeutralCore.Induced.pairClass Qpost (actual_pairClass I)).2.2.1
    let h311post := (NeutralCore.Induced.pairClass Qpost (actual_pairClass I)).2.1
    let hzpost := (actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rafter).2
    have hmPostRB : 2 ≤ normalBlockCount Bpost := by
      simpa only [actualOneGapNormalRunSkeleton] using! hmPostR
    let SpostB := GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost
    have hmPostChart : 2≤SpostB.m := by
      change 2≤normalBlockCount Bpost
      exact hmPostRB
    have hqPostB : SpostB.q=0 := by
      simpa only [SpostB,actualOneGapNormalRunSkeleton] using! hqPostR
    have hbudgetB :
        (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).q +
        (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).s +
        SpostB.q+SpostB.s≤2 := by
      simpa only [SpostB,actualOneGapNormalRunSkeleton] using! hbudgetR
    dsimp -failIfUnchanged only at htailSpec
    rcases htailSpec with ⟨tail,hfutureEq,htail,Dtail,hptsTail,hcenterCard,
      Dfuture,hptsFuture,hwholeRest⟩
    let center : Event I :=
      (GenericNormal.actualNormalLabelEquiv Bpost h221post h311post hzpost
        (SpostB.centerVertex ⟨0,by omega⟩)).val
    have hcenter : center = (GenericNormal.actualNormalLabelEquiv Bpost
        h221post h311post hzpost (SpostB.centerVertex ⟨0,by omega⟩)).val := rfl
    have hGcard : (thresholdIntroductionBlock C E n.val).card=2 := by
      dsimp -failIfUnchanged [thresholdIntroductionBlock]
      rw [if_pos n.isLt,thresholdNewVertices_card]
      exact hG
    have hEGgap : ∀ i : Fin 2,
        (EG.equiv ⟨i.val,by rw [hGcard];exact i.isLt⟩).val =
        (Hgap.equiv ⟨3+i.val,by rw [hgapCard];omega⟩).val := by
      intro i
      fin_cases i
      · calc
          _ = ((GenericThresholdPath.path C E n.succ).val d0).val := by
            simpa using! hEG (0 : Fin 2)
          _ = _ := hslot0.symm
      · calc
          _ = ((GenericThresholdPath.path C E n.succ).val d1).val := by
            simpa using! hEG (1 : Fin 2)
          _ = _ := hslot1.symm
    have hnewLower : ∀ c : F7Local.Color,
        subsetNormalLowerRow Qpost hQpost Bpost h221post h311post hzpost ⟨0,by omega⟩ c =
        ((GenericThresholdPath.path C E n.succ).val c).val := by
      intro c
      simpa only [hpostLeft] using! actual_normal_run_lower_row_eq_global C h221 h311 hu E
        Rafter hQpost h221post h311post hzpost hmPostRB c
    have hd0fixed : d0≠fixed := by intro he; exact hfixed (he ▸ hd0)
    have hd1fixed : d1≠fixed := by intro he; exact hfixed (he ▸ hd1)
    exact ActualW35BinarySingletonTypeVWholeCaseOnCut.actual_binary_singleton_typeV_whole_case_false_on_cut
      C h221 h311 hu E n hn Qpre hprefix hP Bpre h221pre h311pre hzpre hm1 hmOne Tpre
      Qpost hQpost Bpost h221post h311post hzpost hmPostRB Tpost hqPostB hbudgetB
      hGcard EG center tail hfutureEq htail Dtail hptsTail hcenterCard
      Dfuture hptsFuture hcenter (boundarySlotWindow C (GenericThresholdPath.path C E) n)
      hQgap Hgap hgapCard hEGgap d0 d1 hslot0 hslot1 hnewLower fixed row
      hd0fixed hd1fixed hd01 hlower

end
end F7Manuscript.TripleCoordinateLattice.ActualW35OneGBinarySingletonCount
