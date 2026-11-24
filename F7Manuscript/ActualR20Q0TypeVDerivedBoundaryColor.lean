module

public import F7Manuscript.ActualQ0ChosenWholeTypeVPivotWord
public import F7Manuscript.ActualQ0TypeVSavedExclusion
public import F7Manuscript.ActualR20Q0TypeVCaseOnCut
public import F7Manuscript.ActualOneGapLongRunBudget
public import F7Manuscript.ActualGlobalGFixedColorUnique
public import F7Manuscript.ActualR20OneGAdjacentColors
public import F7Manuscript.ActualNormalRunSkeletonOnCut

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The existing R2 q=0 Type-V case with its actual ABA pivots, supplied by actual
pre/post traces and the actual whole-event concatenation. Cardinality and
source-word support are derived here; the boundary-color branch is explicit. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.OneGap F7Manuscript.C6InitialBitsNormalization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph.Periodic
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q0DerivedBoundaryCaseEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q0DerivedBoundaryCaseEventDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance q0DerivedBoundaryCaseLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
local notation "P" => globalIntroducedPast C E n.val
local notation "G" => thresholdIntroductionBlock C E n.val
local notation "U" => globalIntroducedPast C E n.succ.val
local notation "F" => (Finset.univ : Finset (Event I)) \ U

include h221 h311 hu in
theorem actual_r20_q0_typeV_case_with_derived_boundary_color
    (Qpre : Finset (Event I)) (hQpre : Qpre = globalIntroducedPast C E n.val)
    (hP : OrderConvex Qpre) (Bpre : Partition (V := Qpre)) [Nonempty (Triple Bpre)]
    (h221pre : NoInduced221 (V := Qpre)) (h311pre : NoInduced311 (V := Qpre))
    (hzpre : delta3 (V := Qpre) = 0) (hmPre : 2 ≤ normalBlockCount Bpre)
    (Tpre : SubsetNormalMixedTrace (I := I) Qpre hP Bpre h221pre h311pre hzpre hmPre)
    (hqPre : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).q = 0)
    (Qpost : Finset (Event I)) (hQpost : OrderConvex Qpost)
    (Bpost : Partition (V := Qpost)) [Nonempty (Triple Bpost)]
    (h221post : NoInduced221 (V := Qpost)) (h311post : NoInduced311 (V := Qpost))
    (hzpost : delta3 (V := Qpost) = 0) (hmPost : 2 ≤ normalBlockCount Bpost)
    (Tpost : SubsetNormalMixedTrace Qpost hQpost Bpost h221post h311post hzpost hmPost)
    (hqPost : (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).q = 0)
    (hGcard : (G).card = 2) (EG : Enumeration G)
    (center : Event I) (tail : Finset (Event I))
    (hfutureEq : {center} ∪ tail = F)
    (htail : tail.card = Qpost.card - 4) (Dtail : Enumeration tail)
    (hptsTail : ∀ i : Fin tail.card,
      (Dtail.equiv i).val =
        ((subsetNormalChronologicalEnumeration Qpost hQpost Bpost h221post h311post hzpost
          (SubsetNormalMixedTrace.colorNormalization Tpost).perm
          (SubsetNormalMixedTrace.sideOrders Tpost)).equiv
          ⟨(Fin.cast htail i).val + 4, by
            have hi := (Fin.cast htail i).isLt
            omega⟩).val)
    (hcenterCard : ({center} ∪ tail).card = 1 + tail.card)
    (Dfuture : Enumeration ({center} ∪ tail))
    (hptsFuture : ∀ i : Fin (1 + tail.card),
      (Dfuture.equiv ⟨i.val, by rw [hcenterCard]; omega⟩).val =
        concatenateMap {center} tail (enumeration {center}) Dtail i)
    (hcenter : center = (GenericNormal.actualNormalLabelEquiv Bpost
      h221post h311post hzpost
      ((GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).centerVertex
        ⟨0, Nat.lt_of_lt_of_le (by decide) hmPost⟩)).val)
    (Qgap : Finset (Event I)) (hQgap : OrderConvex Qgap)
    (Hgap : Enumeration Qgap) (hQgapCard : Qgap.card = 5)
    (hEG : ∀ i : Fin 2,
      (EG.equiv ⟨i.val, by rw [hGcard]; exact i.isLt⟩).val =
        (Hgap.equiv ⟨3 + i.val, by rw [hQgapCard]; omega⟩).val)
    (d0 d1 : Color)
    (hslot0 : (Hgap.equiv ⟨3, by rw [hQgapCard]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d0).val)
    (hslot1 : (Hgap.equiv ⟨4, by rw [hQgapCard]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d1).val)
    (hnewLower : ∀ c : Color,
      subsetNormalLowerRow Qpost hQpost Bpost h221post h311post hzpost
        ⟨0, by omega⟩ c = ((GenericThresholdPath.path C E n.succ).val c).val)
    (fixed : Color) (r : Fin 8)
    (hd0fixed : d0 ≠ fixed) (hd1fixed : d1 ≠ fixed)
    (hd01 : d0 ≠ d1)
    (hpostLower : Tpost.lower =
      permuteSupportFrame (gapLabelAlignmentPerm fixed r d0 d1)
        (afterTypeV Tpre.finalFrame fixed r))
    (hn : Fintype.card (Event I) = 20)
    (hk7 : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).m ≤ 7)
    (hE : E = globalThresholdEnumeration C h221 h311)
    (hGcount : (isolatedDouble C).card = 1) (hTcount : (byLabel C 3).card = 0)
    (hcore : corePairDeficit C ≤ 4)
    (hBpre : Bpre = subsetPartition C Qpre)
    (hCutPre : Qpre = pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0,by rw [macroPositions_card,hGcount,hTcount]; omega⟩).left
      (globalNormalRunInterval C E ⟨0,by rw [macroPositions_card,hGcount,hTcount]; omega⟩).right)
    (hBpost : Bpost = subsetPartition C Qpost)
    (hCutPost : Qpost = pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨1,by rw [macroPositions_card,hGcount,hTcount]; omega⟩).left
      (globalNormalRunInterval C E ⟨1,by rw [macroPositions_card,hGcount,hTcount]; omega⟩).right)
    (jFixed : Fin (macroPositions C E).card)
    (hmacroIndex : n = macroPosition C E jFixed)
    (hfixedAtN : fixed ∉ labels C (GenericThresholdPath.eventAt C E n)) : False := by
  subst E
  let E := globalThresholdEnumeration C h221 h311
  have hmacroCard : (macroPositions C E).card = 1 := by
    rw [macroPositions_card,hGcount,hTcount]
  let i0 : Fin ((macroPositions C E).card+1) := ⟨0,by omega⟩
  let i1 : Fin ((macroPositions C E).card+1) := ⟨1,by omega⟩
  let j0 : Fin (macroPositions C E).card := ⟨0,by omega⟩
  let S0 := actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i0)
  let S1 := actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i1)
  let Spre := GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre
  let Spost := GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost
  have hpre : Spre = S0 := actual_normal_run_skeleton_on_cut C h221 h311 hu E
    (globalNormalRunInterval C E i0) Qpre hCutPre Bpre hBpre h221pre h311pre hzpre
  have hpost : Spost = S1 := actual_normal_run_skeleton_on_cut C h221 h311 hu E
    (globalNormalRunInterval C E i1) Qpost hCutPost Bpost hBpost h221post h311post hzpost
  have hm0 : 2 ≤ S0.m := by rw [← hpre]; exact hmPre
  have hm1 : 2 ≤ S1.m := by rw [← hpost]; exact hmPost
  have hq0pre : S0.q = 0 := by
    rw [← hpre]
    exact hqPre
  have hq0post : S1.q = 0 := by
    rw [← hpost]
    exact hqPost
  have hbudget := actual_one_G_low_core_deficit_long_run_budget C hn h221 h311 hu
    hGcount hTcount hcore hm0 hm1
  have hcost : Spre.s + Spost.s ≤ 1 := by
    have hbudget' : S0.q + S1.q + S0.s + S1.s ≤ 1 := hbudget
    rw [hq0pre, hq0post] at hbudget'
    rw [← hpre, ← hpost] at hbudget'
    omega
  have hb : S0.naturalWord (S0.m-1) = actualGlobalMacroFixedColor C E j0 ∨
      S1.naturalWord 0 = actualGlobalMacroFixedColor C E j0 :=
    actual_r20_one_G_low_deficit_actual_adjacent_colors C hn h221 h311 hu
      hGcount hTcount hcore hm0 hm1
  have hfixedAtMacro : fixed ∉ labels C
      (GenericThresholdPath.eventAt C E (macroPosition C E j0)) := by
    have hjFixed : jFixed = j0 := by
      apply Fin.ext
      have hj : jFixed.val < (macroPositions C E).card := jFixed.isLt
      have hj1 : jFixed.val < 1 :=
        lt_of_lt_of_le hj (Nat.le_of_eq hmacroCard)
      change jFixed.val = 0
      omega
    have hn0 : n = macroPosition C E j0 :=
      hmacroIndex.trans (congrArg (macroPosition C E) hjFixed)
    simpa only [hn0] using! hfixedAtN
  have hg0 : GenericThresholdPath.eventAt C E (macroPosition C E j0) ∈ isolatedDouble C := by
    rcases macroPosition_is_macro C E j0 with hg | ht
    · exact hg
    · have hT : GenericThresholdPath.eventAt C E (macroPosition C E j0) ∈ byLabel C 3 := ht
      have hzero := Finset.card_eq_zero.mp hTcount
      simp [hzero] at hT
  have hfixed : fixed = actualGlobalMacroFixedColor C E j0 :=
    actual_global_G_omitted_color_eq_fixed C E j0 hg0 fixed hfixedAtMacro
  have hcolor : Spre.naturalWord (Spre.m-1) = fixed ∨ Spost.naturalWord 0 = fixed := by
    rw [← hpre,← hpost,← hfixed] at hb
    exact hb
  exact actual_r20_q0_typeV_short_left_case_on_cut C h221 h311 hu E n
    Qpre hQpre hP Bpre h221pre h311pre hzpre hmPre Tpre hqPre
    Qpost hQpost Bpost h221post h311post hzpost hmPost Tpost hqPost hGcard EG
    center tail hfutureEq htail Dtail hptsTail hcenterCard Dfuture hptsFuture hcenter
    Qgap hQgap Hgap hQgapCard hEG d0 d1 hslot0 hslot1 hnewLower fixed r
    hd0fixed hd1fixed hd01 hpostLower hcost hn hk7 hcolor

#print axioms actual_r20_q0_typeV_case_with_derived_boundary_color
end
end F7Manuscript.TripleCoordinateLattice
