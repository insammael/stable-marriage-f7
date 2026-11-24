module

public import ActualW36BinaryTCountOrCenterGapSingleton
public import ActualW36BinarySingletonPreGlobalTraceCall
public import ActualW36TypeIPostFrameConsumer
public import ActualW36OneTWholeChronologyFromFrame
public import ActualW36TypeIWholeJoinedWitness
public import ActualW36BinaryTCenterGapExtraComparison
public import W36TypeIIntroductionOrder
public import W35BinarySingletonWholeEndpoint

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option quotPrecheck false

/-! Close the actual singleton-PRE/long-POST branch by count or an actual
Type-V support row certificate. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW36BinarySingletonCountOrTypeV
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports ActualMixedFrameLayout
open F7Manuscript.OneGap
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.TripleCoordinateLattice.ActualW36BinarySingletonPreGlobalTraceCall
open F7Manuscript.TripleCoordinateLattice.ActualW36TypeIPostFrameConsumer
open F7Manuscript.TripleCoordinateLattice.W35BinaryNormalBlockTrace
open F7Manuscript.TripleCoordinateLattice.BinarySingletonNormalTrace
open F7Manuscript.W36TypeIIntroductionOrder
open F7Manuscript.TripleCoordinateLattice.ActualW36BinaryTCenterGapExtraComparison
open F7Manuscript.TripleCoordinateLattice.ActualW36TypeIWholeJoinedWitness
open F7Manuscript.TripleCoordinateLattice.W35BinarySingletonWholeEndpoint
open F7Manuscript.W36TypeIJoinedWitness
open scoped Classical

local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w36CountTypeVDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w36CountTypeVDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
attribute [local irreducible] GenericNormal.actualNormalSkeleton actualOneGapNormalRunSkeleton

/-- The four exact canonical singleton-PRE/long-POST assumptions consumed by
this actual reduction. -/
structure ActualBinarySingletonCountInputs
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG0 : (isolatedDouble C).card = 0) (hT1 : (byLabel C 3).card = 1) where
  hmPre : let E := globalThresholdEnumeration C h221 h311
    (actualOneGapNormalRunSkeleton C h221 h311 hu E
      (globalNormalRunInterval C E
        ⟨0, by rw [macroPositions_card, hG0, hT1]; omega⟩)).m = 1
  hmPost : let E := globalThresholdEnumeration C h221 h311
    2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E
      (globalNormalRunInterval C E
        ⟨1, by rw [macroPositions_card, hG0, hT1]; omega⟩)).m
  hnot : let E := globalThresholdEnumeration C h221 h311
    ¬ actualNormalRunNonbinaryLowerRow C h221 h311 hu E
      (globalNormalRunInterval C E
        ⟨0, by rw [macroPositions_card, hG0, hT1]; omega⟩)
  hbudget : let E := globalThresholdEnumeration C h221 h311
    let R0 := globalNormalRunInterval C E
      ⟨0, by rw [macroPositions_card, hG0, hT1]; omega⟩
    let R1 := globalNormalRunInterval C E
      ⟨1, by rw [macroPositions_card, hG0, hT1]; omega⟩
    (actualOneGapNormalRunSkeleton C h221 h311 hu E R0).q +
    (actualOneGapNormalRunSkeleton C h221 h311 hu E R1).q +
    (actualOneGapNormalRunSkeleton C h221 h311 hu E R0).s +
    (actualOneGapNormalRunSkeleton C h221 h311 hu E R1).s ≤ 2

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- Package the four canonical assumptions for a caller of the reduction. -/
def ActualBinarySingletonCountInputs.of_hypotheses
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG0 : (isolatedDouble C).card = 0) (hT1 : (byLabel C 3).card = 1)
    (hmPre : let E := globalThresholdEnumeration C h221 h311
      (actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E
          ⟨0, by rw [macroPositions_card, hG0, hT1]; omega⟩)).m = 1)
    (hmPost : let E := globalThresholdEnumeration C h221 h311
      2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E
          ⟨1, by rw [macroPositions_card, hG0, hT1]; omega⟩)).m)
    (hnot : let E := globalThresholdEnumeration C h221 h311
      ¬ actualNormalRunNonbinaryLowerRow C h221 h311 hu E
        (globalNormalRunInterval C E
          ⟨0, by rw [macroPositions_card, hG0, hT1]; omega⟩))
    (hbudget : let E := globalThresholdEnumeration C h221 h311
      let R0 := globalNormalRunInterval C E
        ⟨0, by rw [macroPositions_card, hG0, hT1]; omega⟩
      let R1 := globalNormalRunInterval C E
        ⟨1, by rw [macroPositions_card, hG0, hT1]; omega⟩
      (actualOneGapNormalRunSkeleton C h221 h311 hu E R0).q +
      (actualOneGapNormalRunSkeleton C h221 h311 hu E R1).q +
      (actualOneGapNormalRunSkeleton C h221 h311 hu E R0).s +
      (actualOneGapNormalRunSkeleton C h221 h311 hu E R1).s ≤ 2) :
    ActualBinarySingletonCountInputs C h221 h311 hu hG0 hT1 :=
  ⟨hmPre, hmPost, hnot, hbudget⟩

local instance w36CountTypeVLeafFintype
    {Q : Finset (Event I)} (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221Q : NoInduced221 (V := Q)) (h311Q : NoInduced311 (V := Q))
    (hzQ : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221Q h311Q hzQ j) := by
  letI : Finite (normalLeafType B h221Q h311Q hzQ j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- Actual mapped Type-V support rows, retaining their source T-boundary
colors, actor permutation, canonical row index and row label. -/
def ActualTypeVRowForm (old new : Fin 3 → Event I) : Prop :=
  ∃ d c : Color, ∃ e : Equiv.Perm (Agent 7), ∃ k : Fin 10, ∃ label : Bool,
    2 ≤ k.val ∧
    (support I (new d)).map e.toEmbedding = {0,1} ∧
    (support I (old (movingColor c 0))).map e.toEmbedding = {2,3} ∧
    (support I (old (movingColor c 1))).map e.toEmbedding = {4,5} ∧
    (support I (new (movingColor d 0))).map e.toEmbedding =
      gapCanonicalRow k (if label then 1 else 0) ∧
    (support I (new (movingColor d 1))).map e.toEmbedding =
      gapCanonicalRow k (if label then 0 else 1) ∧
    ((support I (old c)).map e.toEmbedding = {0,6} ∨
     (support I (old c)).map e.toEmbedding = {1,6})

/-- On an actual unique T transition with singleton PRE and long POST, either
count is already bounded or the same transition carries a Type-V row form. -/
private theorem actual_typeV_of_singleton_gap
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG0 : (isolatedDouble C).card = 0) (hT1 : (byLabel C 3).card = 1)
    (hinputs : ActualBinarySingletonCountInputs C h221 h311 hu hG0 hT1)
    (j0 : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card)
    (hTj : (labels C (GenericThresholdPath.eventAt C
      (globalThresholdEnumeration C h221 h311)
      (macroPosition C (globalThresholdEnumeration C h221 h311)
        j0))).card = 3)
    (hgap : ActualTCenterGapRowForm
      (actualTPreRow C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311)
        j0))
      (actualTPostRow C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311)
        j0))) :
    ActualTypeVRowForm
      (actualTPreRow C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j0))
      (actualTPostRow C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j0)) := by
  have hmPre := hinputs.hmPre
  have hmPost := hinputs.hmPost
  have hnot := hinputs.hnot
  have hbudget := hinputs.hbudget
  dsimp -failIfUnchanged only at hmPre hmPost hnot hbudget
  let E := globalThresholdEnumeration C h221 h311
  have hM : (macroPositions C E).card = 1 := by
    rw [macroPositions_card, hG0, hT1]
  let Rpre := globalNormalRunInterval C E
    (⟨0, by rw [hM]; omega⟩ : Fin ((macroPositions C E).card+1))
  have hj0val : j0.val = 0 := by
    have hlt : j0.val < 1 := by
      calc
        j0.val < (macroPositions C E).card := j0.isLt
        _ = 1 := hM
    omega
  have hj0 : j0 = (⟨0, by rw [hM]; omega⟩ : Fin (macroPositions C E).card) :=
    Fin.ext hj0val
  let Rpost := globalNormalRunInterval C E j0.succ
  have hmPre' : (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).m = 1 := by
    simpa [Rpre, E, hM] using! hmPre
  have hmPost' : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).m := by
    simpa [Rpost, E, hj0, hM] using! hmPost
  have hnot' : ¬ actualNormalRunNonbinaryLowerRow C h221 h311 hu E Rpre := by
    simpa [Rpre, E, hM] using! hnot
  have hbudget' :
      (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).q +
      (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).q +
      (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).s +
      (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).s ≤ 2 := by
    simpa [Rpre, Rpost, E, hj0, hM] using! hbudget
  let n := macroPosition C E j0
  let P := globalIntroducedPast C E n.val
  have hPackage :=
    ActualW36BinarySingletonPreGlobalTraceCall.actual_pre_global_trace_call
      C h221 h311 hu hG0 hT1 j0 P rfl hmPre' hmPost' hnot'
  rcases hPackage with ⟨hTriPre, hDataPre⟩
  letI := hTriPre
  rcases hDataPre with ⟨Dpre⟩
  let Bpre := subsetPartition C P
  let Tpre := Dpre.T
  have hOld : ∀ i : Fin 3, (support I (actualTPreRow C E n i)).card = 2 := by
    intro i
    change (support I ((fun c => ((GenericThresholdPath.path C E n.castSucc).val c).val) i)).card = 2
    rw [Dpre.oldRows i]
    exact validFrame_frontier_card Tpre.middle Dpre.middleValid i
  rcases ActualW36TypeIPostFrameConsumer.actual_typeI_post_lower_frame
      C hu E n hTj hOld hgap Tpre.middle Dpre.middleValid Dpre.oldRows with
    ⟨d, c, e, k, inputLabel, bit, hnew, hmove0, hmove1, hpost0,
      hpost1, hfixed, hcenter, hidle, hLast, hconditional⟩
  by_cases hk : 2 ≤ k.val
  · exact ⟨d, c, e, k, inputLabel, hk,
      hnew, hmove0, hmove1, hpost0, hpost1, hfixed⟩
  · have hkSmall : k.val < 2 := by omega
    obtain ⟨cross, rowLabel, p, fPost, hpc, hpmove0, hpmove1,
      hfPost, hvPost, hRowsNew, hLastPost⟩ := hconditional hkSmall
    let alpha := BinarySingletonNormalTrace.colorNormalization Tpre
    let EP := subsetNormalChronologicalEnumeration P Dpre.hP Bpre
      Dpre.h221P Dpre.h311P Dpre.hzP alpha.perm
      (BinarySingletonNormalTrace.sideOrders Tpre)
    let σ : Equiv.Perm (Fin 3) := typeIIntroductionOrder d rowLabel
    have hpostChron := F7Manuscript.TripleCoordinateLattice.actual_W36_one_T_whole_chronology_from_frame
      C h221 h311 hu hG0 hT1 j0 hTj EP σ hmPost' fPost hvPost hRowsNew
    dsimp -failIfUnchanged only at hpostChron
    rcases hpostChron with ⟨hmPostCount, Tpost, hLower, _hIntroCard,
      _EG, _hEG, _hChron⟩
    let Qpost := pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right
    let Bpost := subsetPartition C Qpost
    let hPairPost := NeutralCore.Induced.pairClass Qpost (actual_pairClass I)
    let hGeoPost := actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost
    let hTriPost : Nonempty (Triple Bpost) :=
      ⟨subsetTripleLift C Qpost (GenericThresholdPath.path C E Rpost.left)
        (pathSegment_left_row_subset C E Rpost.left Rpost.right Rpost.ordered)⟩
    have hRleft : Rpost.left = n.succ := by
      apply Fin.ext
      change normalRunLeft C E j0.succ = n.val + 1
      rw [normalRunLeft_succ]
    have hRright : Rpost.right = ⟨thresholdLength C, Nat.lt_succ_self _⟩ := by
      have hlast : j0.succ = Fin.last (macroPositions C E).card := by
        apply Fin.ext
        rw [hj0]
        simp [hM]
      apply Fin.ext
      change normalRunRight C E j0.succ = thresholdLength C
      rw [hlast, normalRunRight_last]
    have hpreSegment : P = pathSegment C (GenericThresholdPath.path C E)
        (globalNormalRunInterval C E
          (⟨0, by rw [hM]; omega⟩ : Fin ((macroPositions C E).card+1))).left
        (globalNormalRunInterval C E
          (⟨0, by rw [hM]; omega⟩ : Fin ((macroPositions C E).card+1))).right := by
      have hprefix := r20_first_run_is_global_prefix C h221 h311 E j0 hM
      simpa [P, n, Rpre] using! hprefix.symm
    have hSpre : GenericNormal.actualNormalSkeleton Bpre
        Dpre.h221P Dpre.h311P Dpre.hzP =
        actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre := by
      exact actual_normal_run_skeleton_on_cut C h221 h311 hu E Rpre
        P hpreSegment Bpre rfl Dpre.h221P Dpre.h311P Dpre.hzP
    have hSpost : GenericNormal.actualNormalSkeleton Bpost
        hPairPost.2.2.1 hPairPost.2.1 hGeoPost.2 =
        actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost := by
      exact actual_normal_run_skeleton_on_cut C h221 h311 hu E Rpost
        Qpost rfl Bpost rfl hPairPost.2.2.1 hPairPost.2.1 hGeoPost.2
    have hbudgetCharts :
        (GenericNormal.actualNormalSkeleton Bpre Dpre.h221P Dpre.h311P Dpre.hzP).q +
        (GenericNormal.actualNormalSkeleton Bpre Dpre.h221P Dpre.h311P Dpre.hzP).s +
        (GenericNormal.actualNormalSkeleton Bpost hPairPost.2.2.1 hPairPost.2.1 hGeoPost.2).q +
        (GenericNormal.actualNormalSkeleton Bpost hPairPost.2.2.1 hPairPost.2.1 hGeoPost.2).s ≤ 2 := by
      rw [hSpre, hSpost]
      omega
    have hRleft' : Rpost.left = n.succ := hRleft
    have hRright' : Rpost.right = ⟨thresholdLength C, Nat.lt_succ_self _⟩ := hRright
    have hQpost : OrderConvex Qpost := hGeoPost.1
    have h221post : NoInduced221 (V := Qpost) := hPairPost.2.2.1
    have h311post : NoInduced311 (V := Qpost) := hPairPost.2.1
    have hzPost : delta3 (V := Qpost) = 0 := hGeoPost.2
    rw [hfPost] at hRowsNew
    rw [hfPost] at hLower
    have hJoin := ActualW36TypeIWholeJoinedWitness.actual_typeI_whole_joined_witness
      C h221 h311 hu E n hTj Dpre.hP Bpre Dpre.h221P Dpre.h311P Dpre.hzP
      Dpre.hm1 Dpre.hmOne Tpre Rpost hRleft' hRright' hQpost h221post h311post
      hzPost hmPostCount hTriPost Tpost c d p bit cross rowLabel hpc hpmove0 hpmove1
      hRowsNew hLower
    rcases hJoin with ⟨Hwhole, eWhole, hfirstColor, hWitness⟩
    let wholeRunConvex : OrderConvex (Finset.univ : Finset (Event I)) := by
      intro x hx z hz y hxy hyz
      exact Finset.mem_univ _
    let Rwhole := (ConvexExecution.run I Finset.univ wholeRunConvex Hwhole).toTokenRun
    have hq20 : (Finset.univ : Finset (Event I)).card = 20 := by
      rw [Finset.card_univ]
      exact hn
    have hpreOne :
        (GenericNormal.actualNormalSkeleton Bpre Dpre.h221P Dpre.h311P Dpre.hzP).m = 1 := by
      delta GenericNormal.actualNormalSkeleton
        GenericNormal.ActualMixedBlockData.toNormalSkeleton
      exact Dpre.hmOne
    have hpostOne :
        1 ≤ (GenericNormal.actualNormalSkeleton Bpost hPairPost.2.2.1
          hPairPost.2.1 hGeoPost.2).m := by
      rw [hSpost]
      omega
    rcases hWitness with ⟨W⟩
    have hfalse := W36TypeIJoinedWitness.witness_false_of_singleton
      (reindexRun Rwhole eWhole)
      (GenericNormal.actualNormalSkeleton Bpre Dpre.h221P Dpre.h311P Dpre.hzP)
      (GenericNormal.actualNormalSkeleton Bpost hPairPost.2.2.1 hPairPost.2.1 hGeoPost.2)
      alpha.perm (p.perm.symm.trans alpha.perm) (alpha.perm c)
      hq20 hpreOne hpostOne hfirstColor hbudgetCharts W
    exact False.elim hfalse

theorem actual_binary_singleton_count_or_typeV
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG0 : (isolatedDouble C).card = 0) (hT1 : (byLabel C 3).card = 1)
    (hinputs : ActualBinarySingletonCountInputs C h221 h311 hu hG0 hT1) :
    stableCount I ≤ 85 ∨
      ∃ j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card,
        (labels C (GenericThresholdPath.eventAt C
          (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) j))).card = 3 ∧
        ActualTypeVRowForm
          (actualTPreRow C (globalThresholdEnumeration C h221 h311)
            (macroPosition C (globalThresholdEnumeration C h221 h311) j))
          (actualTPostRow C (globalThresholdEnumeration C h221 h311)
            (macroPosition C (globalThresholdEnumeration C h221 h311) j)) := by
  have hmPre := hinputs.hmPre
  have hmPost := hinputs.hmPost
  have hnot := hinputs.hnot
  dsimp -failIfUnchanged only at hmPre hmPost hnot
  let E := globalThresholdEnumeration C h221 h311
  have hM : (macroPositions C E).card = 1 := by
    rw [macroPositions_card, hG0, hT1]
  let Rpre := globalNormalRunInterval C E
    (⟨0, by rw [hM]; omega⟩ : Fin ((macroPositions C E).card+1))
  let Rpost := globalNormalRunInterval C E
    (⟨1, by rw [hM]; omega⟩ : Fin ((macroPositions C E).card+1))
  have hmPre' : (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).m = 1 := by
    simpa [Rpre, E, hM] using! hmPre
  have hmPost' : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).m := by
    simpa [Rpost, E, hM] using! hmPost
  have hnot' : ¬ actualNormalRunNonbinaryLowerRow C h221 h311 hu E Rpre := by
    simpa [Rpre, E, hM] using! hnot
  rcases ActualW36BinaryTCountOrCenterGapSingleton.actual_one_T_binary_singleton_count_or_center_gap
      C hn h221 h311 hu hG0 hT1 hmPre' hmPost' hnot' with hcount | hgapExists
  · exact Or.inl hcount
  · rcases hgapExists with ⟨j, hTj, hgap⟩
    let j0 : Fin (macroPositions C E).card := ⟨0, by rw [hM]; omega⟩
    have hjval : j.val = 0 := by
      have hjlt : j.val < 1 := by
        calc
          j.val < (macroPositions C E).card := j.isLt
          _ = 1 := hM
      omega
    have hj : j = j0 := Fin.ext hjval
    have hTj0 : (labels C (GenericThresholdPath.eventAt C E
        (macroPosition C E j0))).card = 3 := by
      simpa [j0, E, hj] using! hTj
    have hgap0 : ActualTCenterGapRowForm
        (actualTPreRow C E (macroPosition C E j0))
        (actualTPostRow C E (macroPosition C E j0)) := by
      simpa [E, hj] using! hgap
    have hTypeV0 := actual_typeV_of_singleton_gap C hn h221 h311 hu hG0 hT1
      hinputs j0 hTj0 hgap0
    have hTypeVj : ActualTypeVRowForm
        (actualTPreRow C E (macroPosition C E j))
        (actualTPostRow C E (macroPosition C E j)) := by
      simpa [hj] using! hTypeV0
    exact Or.inr ⟨j, hTj, hTypeVj⟩

#print axioms actual_binary_singleton_count_or_typeV
end
end F7Manuscript.TripleCoordinateLattice.ActualW36BinarySingletonCountOrTypeV
