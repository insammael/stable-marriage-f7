module

public import ActualW36BinarySingletonCountOrTypeV
public import R20SingletonRouteContract
public import R20OneTFourCenters

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 800000
set_option quotPrecheck false

/-! Same-C qPOST=0 count consumer. The caller supplies only the canonical
singleton/long-POST inputs already recorded by the accepted count package and
the qPOST=0 branch. Any Type-V branch is routed through the cached same-run
whole route and the conditional four-center obstruction. -/
namespace F7Manuscript.TripleCoordinateLattice.R20SingletonZeroCount
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports ActualMixedFrameLayout
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.OneGap
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.TripleCoordinateLattice.ActualW36BinaryTCenterGapExtraComparison
open F7Manuscript.TripleCoordinateLattice.ActualW36BinarySingletonCountOrTypeV
open F7Manuscript.TripleCoordinateLattice.R20SingletonRouteContract
open F7Manuscript.NormalSkeleton.Chart
open scoped Classical
local notation "Color" => F7Local.Color

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w38QZeroCountDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w38QZeroCountDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
attribute [local irreducible] GenericNormal.actualNormalSkeleton actualOneGapNormalRunSkeleton

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (hG0 : (isolatedDouble C).card = 0) (hT1 : (byLabel C 3).card = 1)

local notation "E" => globalThresholdEnumeration C h221 h311
local notation "i₀" => (⟨0, by rw [macroPositions_card, hG0, hT1]; omega⟩ : Fin ((macroPositions C E).card+1))
local notation "i₁" => (⟨1, by rw [macroPositions_card, hG0, hT1]; omega⟩ : Fin ((macroPositions C E).card+1))
local notation "Rpre" => globalNormalRunInterval C E i₀
local notation "Rpost" => globalNormalRunInterval C E i₁
local notation "Spre" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre
local notation "Spost" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost

/-- The binary singleton-PRE, qPOST=0 branch of the actual canonical
one-T transition has the stable-count bound. This preserves the original
same-C inputs and introduces no route, frame, or membership assumptions. -/
theorem actual_binary_singleton_qpost_zero_count_le_85
    (hn : Fintype.card (Event I) = 20)
    (provide : SuppliesSingletonTwenty C)
    (hinputs : ActualBinarySingletonCountInputs C h221 h311 hu hG0 hT1)
    (hqPostZero : (Spost).q = 0) :
    stableCount I ≤ 85 := by
  have hmPre := hinputs.hmPre
  have hmPost := hinputs.hmPost
  have hnot := hinputs.hnot
  have hbudget := hinputs.hbudget
  dsimp -failIfUnchanged only at hmPre hmPost hnot hbudget
  have hchoice := actual_binary_singleton_count_or_typeV
    C hn h221 h311 hu hG0 hT1 hinputs
  rcases hchoice with hcount | hTypeV
  · exact hcount
  · rcases hTypeV with ⟨j, hTj, hRowV⟩
    have hmacros : (macroPositions C E).card = 1 := by
      rw [macroPositions_card, hG0, hT1]
    let j0 : Fin (macroPositions C E).card := ⟨0, by rw [hmacros]; omega⟩
    have hjval : j.val = 0 := by
      have hjlt : j.val < 1 := by
        calc
          j.val < (macroPositions C E).card := j.isLt
          _ = 1 := hmacros
      omega
    have hj : j = j0 := Fin.ext hjval
    have hTj0 : (labels C (GenericThresholdPath.eventAt C E
        (macroPosition C E j0))).card = 3 := by
      exact hj ▸ hTj
    have hRowV0 : ActualTypeVRowForm
        (actualTPreRow C E (macroPosition C E j0))
        (actualTPostRow C E (macroPosition C E j0)) := by
      exact hj ▸ hRowV

    let n := macroPosition C E j0
    let Ppre := globalIntroducedPast C E n.val
    let Rpre0 := globalNormalRunInterval C E
      (⟨0, by rw [hmacros]; omega⟩ : Fin ((macroPositions C E).card+1))
    have hmPre' : (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre0).m = 1 := by
      exact hmPre
    have hmPost' : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).m := by
      exact hmPost
    have hnot' : ¬ actualNormalRunNonbinaryLowerRow C h221 h311 hu E Rpre0 := by
      exact hnot
    have hPackage :=
      ActualW36BinarySingletonPreGlobalTraceCall.actual_pre_global_trace_call
        C h221 h311 hu hG0 hT1 j0 Ppre rfl hmPre' hmPost' hnot'
    rcases hPackage with ⟨hTriPre, hDataPre⟩
    letI := hTriPre
    rcases hDataPre with ⟨Dpre⟩
    let Bpre := subsetPartition C Ppre
    let Tpre := Dpre.T
    have hOld : RowsMatch (actualTPreRow C E n) Tpre.middle := by
      exact Dpre.oldRows

    let Qpost := pathSegment C (GenericThresholdPath.path C E) (Rpost).left (Rpost).right
    let Bpost := subsetPartition C Qpost
    let hPairPost := NeutralCore.Induced.pairClass Qpost (actual_pairClass I)
    let hGeoPost := actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost
    letI : Nonempty (Triple Bpost) := ⟨subsetTripleLift C Qpost
      (GenericThresholdPath.path C E (Rpost).left)
      (pathSegment_left_row_subset C E (Rpost).left (Rpost).right (Rpost).ordered)⟩
    let SpreChart : F7Manuscript.NormalSkeleton.Chart :=
      GenericNormal.actualNormalSkeleton Bpre Dpre.h221P Dpre.h311P Dpre.hzP
    let SpostChart : F7Manuscript.NormalSkeleton.Chart :=
      GenericNormal.actualNormalSkeleton Bpost hPairPost.2.2.1 hPairPost.2.1 hGeoPost.2
    have hpreSegment : Ppre =
        pathSegment C (GenericThresholdPath.path C E) Rpre0.left Rpre0.right := by
      have hprefix := r20_first_run_is_global_prefix C h221 h311 E j0 hmacros
      exact hprefix.symm
    have hSpre : SpreChart = (Spre) := by
      change GenericNormal.actualNormalSkeleton Bpre Dpre.h221P Dpre.h311P Dpre.hzP =
        actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre0
      exact actual_normal_run_skeleton_on_cut C h221 h311 hu E Rpre0
        Ppre hpreSegment Bpre rfl Dpre.h221P Dpre.h311P Dpre.hzP
    have hSpost : SpostChart = (Spost) := by
      change GenericNormal.actualNormalSkeleton Bpost hPairPost.2.2.1
          hPairPost.2.1 hGeoPost.2 =
        actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost
      exact actual_normal_run_skeleton_on_cut C h221 h311 hu E Rpost
        Qpost rfl Bpost rfl hPairPost.2.2.1 hPairPost.2.1 hGeoPost.2
    have hj0succ : j0.succ = i₁ := by
      apply Fin.ext
      rfl
    have hqPostZeroActual :
        (actualOneGapNormalRunSkeleton C h221 h311 hu E
          (globalNormalRunInterval C E j0.succ)).q = 0 := by
      rw [hj0succ]
      exact hqPostZero
    have hbudgetCharts : SpreChart.q + SpreChart.s + SpostChart.q + SpostChart.s ≤ 2 := by
      have hbudgetActual := hbudget
      rw [← hSpre, ← hSpost] at hbudgetActual
      omega
    have hsizeLedger :=
      F7Manuscript.TripleCoordinateLattice.actual_one_T_no_outsider_run_census
        C hn h221 h311 hu hG0 hT1
    dsimp -failIfUnchanged only at hsizeLedger
    rcases hsizeLedger with ⟨jC, hjT, hledger⟩
    rcases hledger with ⟨_hpreQ, _hpreForm, _hpostQ, _hpostForm, htotalSize⟩
    have hsizeChart : SpreChart.m + SpostChart.m +
        2 * (SpreChart.q + SpostChart.q) = 14 := by
      have htotalSize' := htotalSize
      rw [← hSpre, ← hSpost] at htotalSize'
      change (20 : ℤ) = 3 + 3 + (SpreChart.m : ℤ) + (SpostChart.m : ℤ) +
        2 * ((SpreChart.q : ℤ) + (SpostChart.q : ℤ)) at htotalSize'
      exact_mod_cast (by omega :
        (SpreChart.m : ℤ) + (SpostChart.m : ℤ) +
          2 * ((SpreChart.q : ℤ) + (SpostChart.q : ℤ)) = 14)
    have hmSpre : SpreChart.m = 1 := by
      rw [hSpre]
      exact hmPre
    have hmSpost : 1 ≤ SpostChart.m := by
      rw [hSpost]
      omega

    let alpha := BinarySingletonNormalTrace.colorNormalization Tpre
    -- The cached factory's Type-V witness supplies the whole same-run route;
    -- its named output is unpacked below without identifying any new route.
    have hfactory := provide
      h221 h311 hu hG0 hT1 hn j0 hTj0 Ppre rfl Dpre.hP Bpre Dpre.h221P
      Dpre.h311P Dpre.hzP Dpre.hm1 Dpre.hmOne Tpre hOld hmPost'
      hqPostZeroActual hRowV0
    rcases hfactory with
      ⟨d, c₀, bit, row, σ, hσc, Hwhole, e, ha0, bits, Hroute, h0, h1, h2, h3⟩
    let beta : Equiv.Perm Color := σ.symm.trans alpha.perm
    let Rwhole := (ConvexExecution.run I Finset.univ (by
      intro x hx z hz y hxy hyz
      exact Finset.mem_univ _) Hwhole).toTokenRun
    let R := reindexRun Rwhole e
    have hh : (Finset.univ : Finset (Event I)).card = 20 := by
      simpa only [Finset.card_univ] using! hn
    exact False.elim (R20OneTFourCenters.typeV_four_centers_false R hh
      SpreChart SpostChart alpha.perm beta (Or.inl ⟨hmSpre, hbudgetCharts⟩)
      hmSpost ha0 hsizeChart c₀ row bits h0 h1 h2 h3 Hroute)

#print axioms actual_binary_singleton_qpost_zero_count_le_85
end
end F7Manuscript.TripleCoordinateLattice.R20SingletonZeroCount
