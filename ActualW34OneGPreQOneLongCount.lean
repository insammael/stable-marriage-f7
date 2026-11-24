module

public import ActualW34OneGPreQOneBudget
public import ActualW34QOneTypeIWholeGapExclusion
public import ActualW34QOneTypeVWholeCaseOnCut
public import F7Manuscript.ActualR20TypeVWholeEnumeration

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

/-! Same-C final pre-q1 long/long assembly. All support, chronology,
post scalar and whole-route inputs are supplied from the actual profile. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW34OneGPreQOneLongCount
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports ActualMixedFrameLayout
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w34PreQ1LongCountEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w34PreQ1LongCountEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card=0)
variable (hGcount : (isolatedDouble C).card=1) (hTcount : (byLabel C 3).card=0)
local notation "E" => globalThresholdEnumeration C h221 h311
private def w34PreQ1LongCountRunIndex (i : Fin 2) : Fin ((macroPositions C E).card+1) :=
  ⟨i.val,by
    have hm : (macroPositions C E).card=1 := by rw [macroPositions_card,hGcount,hTcount]
    have hi := i.isLt
    omega⟩
local notation "Rpre" => globalNormalRunInterval C E (w34PreQ1LongCountRunIndex C h221 h311 hGcount hTcount 0)
local notation "Rpost" => globalNormalRunInterval C E (w34PreQ1LongCountRunIndex C h221 h311 hGcount hTcount 1)
local notation "Qpre" => pathSegment C (GenericThresholdPath.path C E) (NormalRunInterval.left Rpre) (NormalRunInterval.right Rpre)
local notation "Bpre" => subsetPartition C Qpre
local notation "Spre" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre
local notation "Spost" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance w34PreQ1LongCountCutTriple (D : Enumeration (thresholdEvents C))
    (R : NormalRunInterval C D) : Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C D) R.left R.right))) :=
  ⟨subsetTripleLift C _ (GenericThresholdPath.path C D R.left)
    (pathSegment_left_row_subset C D R.left R.right R.ordered)⟩
local instance w34PreQ1LongCountLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221Q : NoInduced221 (V := Q)) (h311Q : NoInduced311 (V := Q))
    (hzQ : delta3 (V := Q)=0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221Q h311Q hzQ j) := by
  letI : Finite (normalLeafType B h221Q h311Q hzQ j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem actual_one_G_pre_q1_long_count_le_85
    (hn : Fintype.card (Event I)=20)
    (hmPre : 2≤(Spre).m) (hmPost : 2≤(Spost).m)
    (hqPre : (Spre).q=1) : stableCount I≤85 := by
  by_contra hcount
  have hid := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn,←stableCount_eq_idealCount I] at hid
  have hU : outsideTripleVertices C=∅ := Finset.card_eq_zero.mp hu
  have hinc : outsiderIncSum C=0 := by simp [outsiderIncSum,hU]
  have heps : outsiderEpsilon C=0 := by simp [outsiderEpsilon,hU,pairs]
  have htotal := outsider_total_deficit_ledger C h221 h311
  rw [hu,hGcount,hTcount,hinc,heps] at htotal
  have hcore : corePairDeficit C≤4 := by omega
  have hgt : 85 < stableCount I := by omega
  obtain ⟨hqPost,hsPre,hsPost,hmSum⟩ :=
    ActualW34OneGPreQOneBudget.actual_one_G_pre_q1_budget
      C h221 h311 hu hGcount hTcount hn hmPre hmPost hqPre hgt
  have hdata := actual_r20_classifier_from_macro_counts C h221 h311 hu
    hGcount hTcount hmPre hmPost
  unfold actual_r20_classifier_result at hdata
  dsimp -failIfUnchanged only at hdata
  rcases hdata with ⟨j,hmacros,hG,hempty,hOldBinary,hNewBinary,hP,h221pre,h311pre,hzpre,
    Tpre,hv,EP,hEP,fixed,hfixed,hgc,hraw⟩
  let n := macroPosition C E j
  have hj0 : j.val=0 := by
    have hj : j.val<(macroPositions C E).card := j.isLt
    have hj1 : j.val<1 := lt_of_lt_of_le hj (Nat.le_of_eq hmacros)
    omega
  have hpreRight : (Rpre).right=n.castSucc := by
    apply Fin.ext
    change normalRunRight C E (w34PreQ1LongCountRunIndex C h221 h311 hGcount hTcount 0)=n.val
    have hi : w34PreQ1LongCountRunIndex C h221 h311 hGcount hTcount 0=j.castSucc := by
      apply Fin.ext
      change 0=j.val
      omega
    rw [hi,normalRunRight_castSucc]
  have hpostLeft : (Rpost).left=n.succ := by
    apply Fin.ext
    change normalRunLeft C E (w34PreQ1LongCountRunIndex C h221 h311 hGcount hTcount 1)=n.val+1
    have hi : w34PreQ1LongCountRunIndex C h221 h311 hGcount hTcount 1=j.succ := by
      apply Fin.ext
      change 1=j.val+1
      omega
    rw [hi,normalRunLeft_succ]
  have hpostRight : (Rpost).right=⟨thresholdLength C,by omega⟩ := by
    apply Fin.ext
    change normalRunRight C E (w34PreQ1LongCountRunIndex C h221 h311 hGcount hTcount 1)=thresholdLength C
    have hi : w34PreQ1LongCountRunIndex C h221 h311 hGcount hTcount 1=Fin.last (macroPositions C E).card := by
      apply Fin.ext
      change 1=(macroPositions C E).card
      exact hmacros.symm
    rw [hi,normalRunRight_last]
  have hprefix : Qpre=globalIntroducedPast C E n.val :=
    r20_first_run_is_global_prefix C h221 h311 E j hmacros
  have hframes := actual_normal_run_mixed_trace_endpoint_frames C h221 h311 hu E Rpre
    hP (inferInstance) h221pre h311pre hzpre hmPre Tpre
  have hrows : RowsMatch
      (fun c=>((GenericThresholdPath.path C E n.castSucc).val c).val) Tpre.finalFrame := by
    simpa only [hpreRight] using! hframes.2
  have hchart := actual_normal_run_skeleton_on_cut C h221 h311 hu E Rpre Qpre rfl
    Bpre rfl h221pre h311pre hzpre
  have hqPreB : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).q=1 := by
    rw [hchart]
    exact hqPre
  have hsPreB : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).s=0 := by
    rw [hchart]
    exact hsPre
  have hkPreB : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).m≤7 := by
    rw [hchart]
    have hshort := ActualW34OneGQOneShortBound.actual_oneG_q1_s0_m_le_five
      C h221 h311 hu E Rpre hmPre hqPre hsPre
    omega
  have hwhole := actual_r20_typeV_whole_enumeration_from_gap C h221 h311 hu E n
    hG hempty hOldBinary hNewBinary EP Rpost hpostLeft hpostRight hmPost Tpre.finalFrame hv
    (fun c=>((GenericThresholdPath.path C E n.castSucc).val c).val) hrows
    (fun c=>rfl) fixed hfixed
  unfold actual_r20_typeV_whole_enumeration_spec at hwhole
  rcases hwhole with hTypeI | hTypeV
  · exact ActualW34QOneTypeIWholeGapExclusion.actual_q1_typeI_whole_gap_exclusion
      C h221 h311 hu E n Qpre hprefix hP Bpre h221pre h311pre hzpre hmPre Tpre
      hqPreB hsPreB hG hempty hOldBinary hNewBinary EP Rpost hpostLeft hpostRight hmPost
      hv (fun c=>((GenericThresholdPath.path C E n.castSucc).val c).val) hrows
      (fun c=>rfl) fixed hfixed hn hkPreB rfl hGcount hTcount hcore rfl rfl
      j rfl rfl hqPost hTypeI
  · rcases hTypeV with ⟨row,d0,d1,hd0,hd1,hd01,hgap,Tpost,hlower,EG,hEG,htailSpec⟩
    rcases hgap with ⟨hgapCard,hQgap,Hgap,hslot0,hslot1⟩
    let Qpost := pathSegment C (GenericThresholdPath.path C E) (Rpost).left (Rpost).right
    let Bpost := subsetPartition C Qpost
    let hQpost := (actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost).1
    let h221post := (NeutralCore.Induced.pairClass Qpost (actual_pairClass I)).2.2.1
    let h311post := (NeutralCore.Induced.pairClass Qpost (actual_pairClass I)).2.1
    let hzpost := (actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost).2
    have hmPostB : 2 ≤ normalBlockCount Bpost := by
      simpa only [actualOneGapNormalRunSkeleton] using! hmPost
    let SpostB := GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost
    have hqPostB : SpostB.q=0 := by
      simpa only [SpostB,actualOneGapNormalRunSkeleton] using! hqPost
    have hsPostB : SpostB.s=0 := by
      simpa only [SpostB,actualOneGapNormalRunSkeleton] using! hsPost
    have hmSumB : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).m+
        SpostB.m=13 := by
      rw [hchart]
      simpa only [SpostB,actualOneGapNormalRunSkeleton] using! hmSum
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
        Rpost hQpost h221post h311post hzpost hmPostB c
    have hd0fixed : d0≠fixed := by intro he; exact hfixed (he ▸ hd0)
    have hd1fixed : d1≠fixed := by intro he; exact hfixed (he ▸ hd1)
    exact ActualW34QOneTypeVWholeCaseOnCut.actual_q1_typeV_whole_case_false_on_cut
      C h221 h311 hu E n hn Qpre hprefix hP Bpre h221pre h311pre hzpre hmPre Tpre
      Qpost hQpost Bpost h221post h311post hzpost hmPostB Tpost hqPostB hqPreB hsPreB
      hsPostB hmSumB hGcard EG center tail hfutureEq htail Dtail hptsTail hcenterCard
      Dfuture hptsFuture hcenter (boundarySlotWindow C (GenericThresholdPath.path C E) n)
      hQgap Hgap hgapCard hEGgap d0 d1 hslot0 hslot1 hnewLower fixed row
      hd0fixed hd1fixed hd01 hlower

#print axioms actual_one_G_pre_q1_long_count_le_85
end
end F7Manuscript.TripleCoordinateLattice.ActualW34OneGPreQOneLongCount
