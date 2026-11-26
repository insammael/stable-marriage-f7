module

public import R20TypeVSingletonRouteHelpers

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option quotPrecheck false

/-! Assemble the singleton-PRE Type-V branch through one same-Hraw chronology.
The post trace is selected from the lower frame made by the same Type-V row. -/
namespace F7Manuscript.TripleCoordinateLattice.W39ActualTypeVSingletonWholeRouteTwenty
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports ActualMixedFrameLayout
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.OneGap
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.TripleCoordinateLattice.ActualW36ChosenPrefixAndPostFuture
open F7Manuscript.TripleCoordinateLattice.ActualW36ChosenPrefixPostFutureFixedCenter
open F7Manuscript.TripleCoordinateLattice.ActualW36WholePrefixPacketSpec
open F7Manuscript.TripleCoordinateLattice.ActualW36ChosenWholePostInputs
open F7Manuscript.TripleCoordinateLattice.W38ActualTRowAliasesParametric
open F7Manuscript.TripleCoordinateLattice.W35BinaryNormalBlockTrace
open F7Manuscript.TripleCoordinateLattice.BinarySingletonNormalTrace
open F7Manuscript.TripleCoordinateLattice.W35BinarySingletonEndpointFrames
open F7Manuscript.TripleCoordinateLattice.W35BinarySingletonWholeEndpoint
open F7Manuscript.TripleCoordinateLattice.W37TypeVPostLowerFrame
open F7Manuscript.W36TypeIIntroductionOrder
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

variable {I : Profile 7} [Nonempty (StableMatching I)]
attribute [local instance] w37SingletonWholeDecEq w37SingletonWholeDecLe w37SingletonWholeLeafFintype
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
attribute [local irreducible] GenericNormal.actualNormalSkeleton actualOneGapNormalRunSkeleton
attribute [local irreducible] W38ActualTypeVSingletonWholeRouteTwentySpec.singleton_typeV_whole_route_statement_twenty
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private theorem support_at_equal_date {W : Type*} [Fintype W] {n : ℕ}
    (R : TokenRun Site W n) (i j : Fin n) (hij : i.val = j.val)
    {A : Finset Site} (h : R.support i = A) : R.support j = A :=
  (congrArg R.support (Fin.ext hij).symm).trans h

private theorem four_center_date_offsets {p c e : ℕ}
    (hp : p = 4+c) (he : e = c+1) :
    p+1 = 4+e ∧ p+2 = 4+e+1 ∧ p+3 = 4+e+2 := by omega

set_option maxHeartbeats 800000 in
theorem actual_typeV_singleton_whole_route_twenty
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG0 : (isolatedDouble C).card = 0) (hT1 : (byLabel C 3).card = 1)
    (hn20 : Fintype.card (Event I) = 20)
    (j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card)
    (hT : (labels C (GenericThresholdPath.eventAt C
      (globalThresholdEnumeration C h221 h311)
      (macroPosition C (globalThresholdEnumeration C h221 h311) j))).card = 3)
    (Ppre : Finset (Event I))
    (hPglobal : Ppre = globalIntroducedPast C
      (globalThresholdEnumeration C h221 h311)
      (macroPosition C (globalThresholdEnumeration C h221 h311) j).val)
    (hP : OrderConvex Ppre)
    (Bpre : Partition (V := Ppre)) [Nonempty (Triple Bpre)]
    (h221P : NoInduced221 (V := Ppre))
    (h311P : NoInduced311 (V := Ppre))
    (hzP : delta3 (V := Ppre) = 0)
    (hmPre : 1 ≤ normalBlockCount Bpre)
    (hmPreOne : normalBlockCount Bpre = 1)
    (Tpre : BinarySingletonNormalTrace Ppre hP Bpre h221P h311P hzP hmPre)
    (hOld : RowsMatch
      (actualTPreRow C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j)) Tpre.middle)
    (hmPostActual : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311) j.succ)).m)
    (hqPostZero : (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311) j.succ)).q = 0)
    (hTypeV : ∃ d c : Color, ∃ e : Equiv.Perm (F7Manuscript.Agent 7),
      ∃ k : Fin 10, ∃ label : Bool,
        2 ≤ k.val ∧
        (support I (actualTPostRow C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j) d)).map
            e.toEmbedding = {0,1} ∧
        (support I (actualTPreRow C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j)
          (movingColor c 0))).map e.toEmbedding = {2,3} ∧
        (support I (actualTPreRow C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j)
          (movingColor c 1))).map e.toEmbedding = {4,5} ∧
        (support I (actualTPostRow C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j)
          (movingColor d 0))).map e.toEmbedding =
            gapCanonicalRow k (if label then 1 else 0) ∧
        (support I (actualTPostRow C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j)
          (movingColor d 1))).map e.toEmbedding =
            gapCanonicalRow k (if label then 0 else 1) ∧
        ((support I (actualTPreRow C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j) c)).map
            e.toEmbedding = {0,6} ∨
         (support I (actualTPreRow C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j) c)).map
            e.toEmbedding = {1,6})) :
    F7Manuscript.TripleCoordinateLattice.W38ActualTypeVSingletonWholeRouteTwentySpec.singleton_typeV_whole_route_statement_twenty
      C h221 h311 hu hG0 hT1 hn20 j hT Ppre hPglobal hP Bpre h221P h311P hzP
      hmPre hmPreOne Tpre hOld hmPostActual hqPostZero hTypeV := by
  have hframe := w38_prepare_typeV_frame C h221 h311 hu hG0 hT1 j hT
    Ppre hPglobal hP Bpre h221P h311P hzP hmPre hmPreOne Tpre hOld
    hmPostActual hqPostZero hTypeV
  subst Ppre
  let E := globalThresholdEnumeration C h221 h311
  let n := macroPosition C E j
  let P := globalIntroducedPast C E n.val
  let G := thresholdIntroductionBlock C E n.val
  let U := globalIntroducedPast C E n.succ.val
  let F := (Finset.univ : Finset (Event I)) \ U
  let Rpost := globalNormalRunInterval C E j.succ
  let Qpost := pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right
  let Bpost := subsetPartition C Qpost
  let geoPost := actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost
  let pairPost := NeutralCore.Induced.pairClass Qpost (actual_pairClass I)
  letI : Nonempty (Triple Bpost) := ⟨subsetTripleLift C Qpost
    (GenericThresholdPath.path C E Rpost.left)
    (pathSegment_left_row_subset C E Rpost.left Rpost.right Rpost.ordered)⟩
  let Spre := GenericNormal.actualNormalSkeleton Bpre h221P h311P hzP
  let Spost := GenericNormal.actualNormalSkeleton Bpost
    pairPost.2.2.1 pairPost.2.1 geoPost.2
  let alpha := BinarySingletonNormalTrace.colorNormalization Tpre
  have hmSpre : (Spre).m = 1 := by
    change (GenericNormal.actualNormalSkeleton Bpre h221P h311P hzP).m = 1
    delta GenericNormal.actualNormalSkeleton GenericNormal.ActualMixedBlockData.toNormalSkeleton
    exact hmPreOne
  let pre := mixedPlan (fun k => alpha.perm ((Spre).naturalWord k))
    (Spre).naturalLevels (Spre).m
  rcases hframe with ⟨d, c, bit, row, σ, hσc, hcenterRow, hleftRow,
    hrightRow, hRowsPost, hvPost, hlastPost⟩
  have hmacros : (macroPositions C E).card = 1 := by
    rw [macroPositions_card]
    simpa [E, hG0, hT1]
  have hjval : j.val = 0 := by
    have hjlt : j.val < 1 := by simpa [E, hmacros] using! j.isLt
    omega
  have hj : j = ⟨0, by rw [hmacros]; omega⟩ := Fin.ext hjval
  have hRleft : Rpost.left = n.succ := by
    apply Fin.ext
    change normalRunLeft C E j.succ = n.val + 1
    rw [normalRunLeft_succ]
  have hlast : j.succ = Fin.last (macroPositions C E).card := by
    rw [hj]
    apply Fin.ext
    simp [hmacros]
  have hRright : Rpost.right = ⟨thresholdLength C, Nat.lt_succ_self _⟩ := by
    apply Fin.ext
    change normalRunRight C E j.succ = thresholdLength C
    rw [hlast, normalRunRight_last]
  have hQpost : OrderConvex Qpost := by simpa [Qpost] using! geoPost.1
  have hmPostActual' : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).m := by
    simpa [Rpost, E, hj] using! hmPostActual
  have hqPostZero' : (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).q = 0 := by
    simpa [Rpost, E, hj] using! hqPostZero
  have h221post : NoInduced221 (V := Qpost) := by simpa [pairPost] using! pairPost.2.2.1
  have h311post : NoInduced311 (V := Qpost) := by simpa [pairPost] using! pairPost.2.1
  have hzPost : delta3 (V := Qpost) = 0 := by simpa [geoPost] using! geoPost.2
  have hTriPost : Nonempty (Triple Bpost) := by
    exact ⟨subsetTripleLift C Qpost (GenericThresholdPath.path C E Rpost.left)
      (pathSegment_left_row_subset C E Rpost.left Rpost.right Rpost.ordered)⟩
  let left := σ (gapLeft c row)
  let right := σ (gapRight c row)
  have hgapColors := F7Manuscript.W38TypeVGapColors.gap_colors_pairwise_distinct c row
  have hcl : c ≠ gapLeft c row := hgapColors.1
  have hcr : c ≠ gapRight c row := hgapColors.2.1
  have hlr : gapLeft c row ≠ gapRight c row := hgapColors.2.2
  have hdl : d ≠ left := by
    rw [← hσc]
    exact σ.injective.ne hcl
  have hdr : d ≠ right := by
    rw [← hσc]
    exact σ.injective.ne hcr
  have hlr' : left ≠ right := by
    exact fun heq => hlr (σ.injective heq)
  obtain ⟨rowLabel, horder0, horder1, horder2⟩ :=
    w37_typeV_order d left right hdl hdr hlr'
  let σT : Equiv.Perm (Fin 3) := typeIIntroductionOrder d rowLabel
  have hσT0 : σT 0 = d := horder0
  have hσT1 : σT 1 = left := horder1
  have hσT2 : σT 2 = right := horder2
  let f0 := Tpre.middle
  let f1 := afterCenter f0 c bit
  let fPost := permuteSupportFrame σ (afterTypeV f1 c row)
  have hrowsPost : RowsMatch
      (fun x => ((GenericThresholdPath.path C E n.succ).val x).val) fPost := by
    simpa only [actualTPostRow] using! hRowsPost
  have hpostTrace := w38_post_trace_from_frame C h221 h311 hu hG0 hT1 j hT
    hmPostActual fPost hvPost hrowsPost
  rcases hpostTrace with ⟨hmPostCount, Tpost, hTpostLower⟩
  let post := mixedPlan
    (fun k => (σ.symm.trans alpha.perm) ((Spost).naturalWord k))
    (Spost).naturalLevels (Spost).m
  have hprefixWhole := actual_chosen_prefix_post_future_fixed_center C h221 h311 hu E n hT
    hP Bpre h221P h311P hzP hmPre hmPreOne Tpre σT Rpost hRleft hRright
    hQpost pairPost.2.2.1 pairPost.2.1 geoPost.2 hmPostCount hTriPost Tpost
  rcases hprefixWhole with ⟨hGcard, EG, center, EF, hEG, hcenterSpec,
    hpostFuture, hwholePrefix⟩
  rcases hwholePrefix with ⟨hPG, HPG, hptsPG, Hraw, hUF, hptsWhole,
    e, hnorm, HprePacket, h0, h1, h2, h3⟩
  let Hwhole : Enumeration (Finset.univ : Finset (Event I)) :=
    Eq.mp (congrArg Enumeration hUF) Hraw
  let Rwhole := (ConvexExecution.run I Finset.univ (by
    intro x hx z hz y hxy hyz
    exact Finset.mem_univ _) Hwhole).toTokenRun
  have hdisjPG : Disjoint P G := threshold_block_prefix_disjoint C E n.val n.isLt
  have hdisjUF : Disjoint U F := by
    apply Finset.disjoint_left.mpr
    intro x hxU hxF
    exact (Finset.mem_sdiff.mp hxF).2 hxU
  have hmSpost : 2 ≤ (Spost).m := by
    have hs := actual_normal_run_skeleton_on_cut C h221 h311 hu E Rpost
      Qpost rfl Bpost rfl pairPost.2.2.1 pairPost.2.1 geoPost.2
    change 2 ≤ (GenericNormal.actualNormalSkeleton Bpost
      pairPost.2.2.1 pairPost.2.1 geoPost.2).m
    rw [hs]
    exact hmPostActual'
  have hqSpost : (Spost).q = 0 := by
    have hs := actual_normal_run_skeleton_on_cut C h221 h311 hu E Rpost
      Qpost rfl Bpost rfl pairPost.2.2.1 pairPost.2.1 geoPost.2
    change (GenericNormal.actualNormalSkeleton Bpost
      pairPost.2.2.1 pairPost.2.1 geoPost.2).q = 0
    rw [hs]
    exact hqPostZero'
  have hpreCount : eventCount pre = (Spre).m-1+2*(Spre).q := by
    simpa [pre] using! w37_joined_mixed_plan_eventCount Spre
      (fun k => alpha.perm ((Spre).naturalWord k)) (by omega)
  have hpostCount : eventCount post = (Spost).m-1+2*(Spost).q := by
    simpa [post] using! w37_joined_mixed_plan_eventCount Spost
      (fun k => (σ.symm.trans alpha.perm) ((Spost).naturalWord k)) (by omega)
  have hPsize : P.card = 4 + eventCount pre := by
    have hs := subsetNormalExecutionChartSize P Bpre h221P h311P hzP
    have hform : (Spre).n = 3 + (Spre).m + 2*(Spre).q := by rfl
    change P.card = _
    rw [← hs, hform, hmSpre, hpreCount]
    omega
  have hQpostSize : Qpost.card = 4 + eventCount post := by
    have hs := subsetNormalExecutionChartSize Qpost Bpost
      pairPost.2.2.1 pairPost.2.1 geoPost.2
    have hform : (Spost).n = 3 + (Spost).m + 2*(Spost).q := by rfl
    rw [← hs, hform, hpostCount]
    omega
  have hPge4 : 4 ≤ P.card := by rw [hPsize]; omega
  have hUcard : U.card = P.card+3 := by
    calc
      U.card = (P ∪ G).card := congrArg Finset.card hPG.symm
      _ = P.card+G.card := Finset.card_union_of_disjoint hdisjPG
      _ = P.card+3 := by rw [hGcard]
  have hFtail : F.card = 1 + (Qpost.card-4) := by
    dsimp -failIfUnchanged [W36PostFutureSpec] at hpostFuture
    rcases hpostFuture with ⟨tail, hfutureEq, htail, Dtail, hptsTail,
      hcenterCard, Dfuture, hptsFuture, hEF⟩
    calc
      F.card = (insert center tail).card := congrArg Finset.card hfutureEq.symm
      _ = 1 + tail.card := by simpa only [Finset.singleton_union] using! hcenterCard
      _ = 1 + (Qpost.card-4) := by rw [htail]
  have hFcard : F.card = 1 + eventCount post := by
    rw [hFtail, hQpostSize]
    omega
  have hwholeCard : (Finset.univ : Finset (Event I)).card = U.card+F.card := by
    rw [← hUF, Finset.card_union_of_disjoint hdisjUF]
  let EPwhole := subsetNormalChronologicalEnumeration P hP Bpre h221P h311P hzP
    alpha.perm (BinarySingletonNormalTrace.sideOrders Tpre)
  have hPost := actual_chosen_whole_post_inputs P G U F hPG hdisjPG hdisjUF
    hPge4 EPwhole EG HPG hptsPG Hraw hUF EF hptsWhole
    hQpost Bpost hTriPost pairPost.2.2.1 pairPost.2.1 geoPost.2
    hmPostCount Tpost center hcenterSpec hpostFuture
  rcases hPost with ⟨HpostRoute, hpostCenter, hintroSupports⟩
  have hEGPoint (i : Fin 3) :
      (EG.equiv (Fin.cast hGcard.symm i)).val =
        actualTPostRow C E n (σT i) := by
    simpa only [actualTPostRow] using! hEG i
  have hnewSupport (i : Fin 3) :
      Rwhole.support ⟨P.card+i.val, by
        have huCard : U.card = P.card+3 := hUcard
        have hi := i.isLt
        have hle : U.card ≤ (Finset.univ : Finset (Event I)).card :=
          Finset.card_le_card (Finset.subset_univ U)
        omega⟩ = support I (actualTPostRow C E n (σT i)) := by
    have h := hintroSupports (Fin.cast hGcard.symm i)
    have hcastVal : (Fin.cast hGcard.symm i).val = i.val := by rfl
    simpa only [hcastVal] using!
      h.trans (congrArg (support I) (hEGPoint i))
  have hTSupport (i : Fin 3) :
      Rwhole.support ⟨P.card+i.val, by
        have huCard : U.card = P.card+3 := hUcard
        have hi := i.isLt
        have hle : U.card ≤ (Finset.univ : Finset (Event I)).card :=
          Finset.card_le_card (Finset.subset_univ U)
        omega⟩ = support I (actualTPostRow C E n (σT i)) := by
    exact hnewSupport i
  have hcenterBound : P.card < (Finset.univ : Finset (Event I)).card := by
    rw [hwholeCard, hUcard]
    omega
  have hcenterRaw : Rwhole.support ⟨P.card, hcenterBound⟩ =
      pairSupport (centerPair f0 c bit) := by
    have h : Rwhole.support ⟨P.card, hcenterBound⟩ =
        support I (actualTPostRow C E n d) := by
      simpa only [hσT0, Nat.add_zero] using! hTSupport 0
    exact h.trans hcenterRow
  have hgap0Bound : P.card+1 < (Finset.univ : Finset (Event I)).card := by
    rw [hwholeCard, hUcard]
    omega
  have hgap0 : Rwhole.support ⟨P.card+1, hgap0Bound⟩ =
      pairSupport (typeVPairs f1 c row).1 := by
    have h : Rwhole.support ⟨P.card+1, hgap0Bound⟩ =
        support I (actualTPostRow C E n left) := by
      simpa only [hσT1] using! hTSupport 1
    exact h.trans hleftRow
  have hgap1Bound : P.card+2 < (Finset.univ : Finset (Event I)).card := by
    rw [hwholeCard, hUcard]
    omega
  have hgap1 : Rwhole.support ⟨P.card+2, hgap1Bound⟩ =
      pairSupport (typeVPairs f1 c row).2 := by
    have h : Rwhole.support ⟨P.card+2, hgap1Bound⟩ =
        support I (actualTPostRow C E n right) := by
      simpa only [hσT2] using! hTSupport 2
    exact h.trans hrightRow
  have hpostCenterBound : P.card+3 < (Finset.univ : Finset (Event I)).card := by
    rw [hwholeCard, hUcard, hFcard]
    omega
  have hpostCenterRaw : Rwhole.support ⟨P.card+3, hpostCenterBound⟩ =
      pairSupport (centerPair Tpost.lower ((Spost).naturalWord 0) Tpost.firstBit) := by
    simpa [hUcard] using! hpostCenter
  have hpreFinal0 : supportsRouteFinal initialSupport pre
      (BinarySingletonNormalTrace.controlBits Tpre) 0 =
      mapSupportFrame e (recolorCenterFrame alpha.perm f0) := by
    simpa [pre, f0, alpha] using!
      W35BinarySingletonWholeEndpoint.actual_binary_singleton_endpoint_frame
        P hP Bpre h221P h311P hzP hmPre hmPreOne Tpre e hnorm
  have Hpre : SupportsRoute (reindexRun Rwhole e)
      ⟨4, by have h4 := h0; omega⟩ initialSupport pre
      (BinarySingletonNormalTrace.controlBits Tpre) 0 := by
    let M := F7Manuscript.TripleCoordinateLattice.W35BinarySingletonActualRoute.actual_binary_singleton_mixed_run
      P hP Bpre h221P h311P hzP hmPre hmPreOne Tpre
    have hplan : pre = mixedPlan (fun k => M.colorPerm ((Spre).naturalWord k))
        (Spre).naturalLevels (Spre).m := by
      simp [pre, M, Spre, alpha,
        F7Manuscript.TripleCoordinateLattice.W35BinarySingletonActualRoute.actual_binary_singleton_mixed_run]
    rw [hplan]
    simpa [M, Spre,
      F7Manuscript.TripleCoordinateLattice.W35BinarySingletonActualRoute.actual_binary_singleton_mixed_run] using! HprePacket
  let iFirst : Fin (Finset.univ.card) := ⟨P.card, by
    rw [hwholeCard, hUcard]
    omega⟩
  have hFirstCenter : (reindexRun Rwhole e).support iFirst =
      pairSupport (centerPair (supportsRouteFinal initialSupport pre
        (BinarySingletonNormalTrace.controlBits Tpre) 0) (alpha.perm c) bit) := by
    rw [reindex_support, hcenterRaw, pairSupport_map]
    rw [hpreFinal0]
    simp only [mapSupportFrame, recolorCenterFrame, centerPair, pairSupport,
      Equiv.symm_apply_apply]
    cases bit <;> rfl
  obtain ⟨preBits, hpreAgree, hpreBit, HpreExt⟩ :=
    F7Manuscript.W37TypeVPreCenterRoute.append_pre_center_route
      (reindexRun Rwhole e) pre (BinarySingletonNormalTrace.controlBits Tpre)
      iFirst (alpha.perm c) bit (by
        change P.card = 4 + eventCount pre
        exact hPsize) Hpre hFirstCenter
  let preExt := pre ++ [.center (alpha.perm c)]
  have hpreFinalExt : supportsRouteFinal initialSupport preExt preBits 0 =
      mapSupportFrame e (recolorCenterFrame alpha.perm f1) := by
    rw [F7Manuscript.TripleCoordinateLattice.W39SingletonSupportsRouteAppend.supportsRouteFinal_append]
    have hpreFinal' : supportsRouteFinal initialSupport pre
        (BinarySingletonNormalTrace.controlBits Tpre) 0 =
        supportsRouteFinal initialSupport pre preBits 0 := by
      apply F7Manuscript.TripleCoordinateLattice.supportsRouteFinal_congr_indices
      intro k hk
      simpa only [Nat.zero_add] using! (hpreAgree k hk).symm
    rw [← hpreFinal', hpreFinal0]
    simp [preExt, f1, hpreBit, supportsRouteFinal,
      F7Local.eventCount,
      Nat.zero_add, recolorCenterFrame_afterCenter, mapSupportFrame_afterCenter] <;> rfl
  let postIndex : Fin ((Finset.univ : Finset (Event I)).card+1) :=
    ⟨U.card+1, by rw [hwholeCard, hFcard]; omega⟩
  have hpostIndex : postIndex.val = 4 + eventCount preExt + 3 := by
    dsimp -failIfUnchanged [postIndex, preExt]
    rw [hUcard, hPsize, F7Manuscript.MixedPlanDefinition.eventCount_append]
    change (4 + F7Local.eventCount pre + 3) + 1 =
      4 + (F7Local.eventCount pre + 1) + 3
    omega
  have hq : (Spost).q = 0 := hqSpost
  have hExtCount : eventCount preExt = eventCount pre + 1 := by
    change F7Local.eventCount (pre ++ [.center (alpha.perm c)]) = _
    rw [F7Manuscript.MixedPlanDefinition.eventCount_append]
    rfl
  obtain ⟨hdate0,hdate1,hdateC⟩ := four_center_date_offsets hPsize hExtCount
  obtain ⟨bits, Hfull⟩ :=
    w39_assemble_route_after_post_inputs
      (R := Rwhole) (pre := preExt) (preBits := preBits)
      (Q := Qpost) postIndex hpostIndex hQpost Bpost pairPost.2.2.1 pairPost.2.1
      geoPost.2 hmPostCount Tpost hq e alpha.perm σ f1 c row hTpostLower
      HpreExt hpreFinalExt HpostRoute
      (support_at_equal_date Rwhole _ _ hdate0 hgap0)
      (support_at_equal_date Rwhole _ _ hdate1 hgap1)
      (support_at_equal_date Rwhole _ _ hdateC hpostCenterRaw)
  unfold F7Manuscript.TripleCoordinateLattice.W38ActualTypeVSingletonWholeRouteTwentySpec.singleton_typeV_whole_route_statement_twenty
  refine ⟨d, c, bit, row, σ, hσc, Hwhole, e, ?_, ?_⟩
  · have hpos : 0 < (Spre).m := by omega
    simp only [Spre, alpha, BinarySingletonNormalTrace.colorNormalization,
      NormalSkeleton.Chart.naturalWord, dif_pos hpos]
    delta GenericNormal.actualNormalSkeleton GenericNormal.ActualMixedBlockData.toNormalSkeleton
    exact normalizeCenterColor_self _
  · refine ⟨bits, ?_, h0, h1, h2, h3⟩
    simpa only [preExt, List.append_assoc, List.cons_append, List.nil_append,
      F7Manuscript.TripleCoordinateLattice.recoloredTypeVRow_left,
      F7Manuscript.TripleCoordinateLattice.recoloredTypeVRow_right] using! Hfull

end
end F7Manuscript.TripleCoordinateLattice.W39ActualTypeVSingletonWholeRouteTwenty
