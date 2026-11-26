module

public import F7Manuscript.ActualR20Q0TypeIChainBundle
public import ActualW34QOneTypeISameFixedWholeExclusion

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.OneGap F7Manuscript.C6InitialBitsNormalization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualW34Q1WholeCaseEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualW34Q1WholeCaseEventDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Color" => F7Local.Color
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance actualW34Q1WholeCaseLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q)=0) (j : Fin (normalBlockCount B)) :
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
theorem actual_r20_q1_typeI_whole_case
    (hP : OrderConvex P) (Bpre : Partition (V := P)) [Nonempty (Triple Bpre)]
    (h221pre : NoInduced221 (V := P)) (h311pre : NoInduced311 (V := P))
    (hzpre : delta3 (V := P) = 0) (hmPre : 2 ≤ normalBlockCount Bpre)
    (Tpre : SubsetNormalMixedTrace (I := I) P hP Bpre h221pre h311pre hzpre hmPre)
    (hqPre1 : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).q = 1)
    (hsPre0 : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).s = 0)
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
    (fixed : Color)
    (hn : Fintype.card (Event I) = 20)
    (hE : E = globalThresholdEnumeration C h221 h311)
    (hGcount1 : (isolatedDouble C).card = 1)
    (hTcount0 : (byLabel C 3).card = 0)
    (hcore : corePairDeficit C ≤ 4)
    (hBpre : Bpre = subsetPartition C P)
    (hCutPre : P = pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0, by rw [macroPositions_card,hGcount1,hTcount0]; omega⟩).left
      (globalNormalRunInterval C E ⟨0, by rw [macroPositions_card,hGcount1,hTcount0]; omega⟩).right)
    (hBpost : Bpost = subsetPartition C Qpost)
    (hCutPost : Qpost = pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨1, by rw [macroPositions_card,hGcount1,hTcount0]; omega⟩).left
      (globalNormalRunInterval C E ⟨1, by rw [macroPositions_card,hGcount1,hTcount0]; omega⟩).right)
    (jFixed : Fin (macroPositions C E).card)
    (hmacroIndex : n = macroPosition C E jFixed)
    (hfixedAtN : fixed ∉ labels C (GenericThresholdPath.eventAt C E n))
    (hvPre : ValidLayout (stateOfFrame Tpre.finalFrame))
    (d0 d1 : Color)
    (hslot0 : (Hgap.equiv ⟨3, by rw [hQgapCard]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d0).val)
    (hslot1 : (Hgap.equiv ⟨4, by rw [hQgapCard]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d1).val)
    (hnewLower : ∀ c : Color,
      subsetNormalLowerRow Qpost hQpost Bpost h221post h311post hzpost
        ⟨0, by omega⟩ c = ((GenericThresholdPath.path C E n.succ).val c).val)
    (cross : Bool) (σ : Equiv.Perm Color)
    (hσfixed : σ fixed = fixed)
    (hσleft : σ (leftCoord (pairedFrame Tpre.finalFrame fixed)) = d0)
    (hσright : σ (rightCoord (pairedFrame Tpre.finalFrame fixed)) = d1)
    (hpostLower : Tpost.lower =
      permuteSupportFrame σ (afterPaired (pairedFrame Tpre.finalFrame fixed) cross false)) :
    False := by
  let Spre := GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre
  let Spost := GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost
  let a := normalizeCenterColor (Spre.naturalWord 0)
  have ha0 : a.perm (Spre.naturalWord 0) = 0 := by
    exact normalizeCenterColor_self _
  have hledger := actual_one_G_long_cut_budget_and_boundary_color C hn h221 h311 hu
    hGcount1 hTcount0 hcore E hE P Qpost Bpre Bpost hBpre hBpost
    h221pre h311pre hzpre h221post h311post hzpost hmPre hmPost hCutPre hCutPost
    n jFixed hmacroIndex fixed hfixedAtN
  have hbudget2 : Spre.q + Spre.s + Spost.q + Spost.s ≤ 2 := by
    have hle := hledger.1
    change Spre.q+Spre.s+Spost.q+Spost.s≤1 at hle
    omega
  have hfixedCases :
      Spre.naturalWord (Spre.m-1) = fixed ∨ Spost.naturalWord 0 = fixed := hledger.2
  by_cases hpre : Spre.naturalWord (Spre.m-1) = fixed
  · by_cases hpost : Spost.naturalWord 0 = fixed
    · exact _root_.F7Manuscript.TripleCoordinateLattice.actual_typeI_q1_same_fixed_whole_exclusion C h221 h311 hu E n
        hP Bpre h221pre h311pre hzpre hmPre Tpre hqPre1 hsPre0 a ha0
        Qpost hQpost Bpost h221post h311post hzpost hmPost Tpost hqPost
        hGcard EG center tail hfutureEq htail Dtail hptsTail hcenterCard Dfuture
        hptsFuture hcenter Qgap hQgap Hgap hQgapCard hEG fixed hpre hpost
        d0 d1 hslot0 hslot1 hnewLower cross σ hσfixed hσleft hσright hpostLower
    · exact actual_typeI_pre_fixed_whole_exclusion C h221 h311 hu E n
        hP Bpre h221pre h311pre hzpre hmPre Tpre a ha0
        Qpost hQpost Bpost h221post h311post hzpost hmPost Tpost hqPost
        hGcard EG center tail hfutureEq htail Dtail hptsTail hcenterCard Dfuture
        hptsFuture hcenter Qgap hQgap Hgap hQgapCard hEG fixed hpre hpost hn hbudget2
        d0 d1 hslot0 hslot1 hnewLower cross σ hσfixed hσleft hσright hpostLower
  · have hpost : Spost.naturalWord 0 = fixed := by
      rcases hfixedCases with hpreLedger | hpostLedger
      · exact False.elim (hpre hpreLedger)
      · exact hpostLedger
    exact actual_typeI_post_fixed_whole_exclusion C h221 h311 hu E n
      hP Bpre h221pre h311pre hzpre hmPre Tpre a ha0
      Qpost hQpost Bpost h221post h311post hzpost hmPost Tpost hqPost
      hGcard EG center tail hfutureEq htail Dtail hptsTail hcenterCard Dfuture
      hptsFuture hcenter Qgap hQgap Hgap hQgapCard hEG fixed hpre hpost hvPre hn hbudget2
      d0 d1 hslot0 hslot1 hnewLower cross σ hσfixed hσleft hσright hpostLower


end
end F7Manuscript.TripleCoordinateLattice
