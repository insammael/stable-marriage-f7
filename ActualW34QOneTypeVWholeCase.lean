module

public import ActualW34CyclicWholeTypeVNormalRoute
public import W34QOneTypeVNormalWitnessExclusion

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Contradict the actual same-C whole Type-V case with the saved q1
normal-witness exclusion. This wrapper only supplies the explicit actual
endpoint/length fields required by the existing exclusion theorem. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW34QOneTypeVWholeCase
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.OneGap F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance wholeCaseDecEq : DecidableEq (Event I) := Classical.decEq _
local instance wholeCaseDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance wholeCaseLeafFintype (Q : Finset (Event I))
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
theorem actual_q1_typeV_whole_case_false
    (hn : Fintype.card (Event I) = 20)
    (hP : OrderConvex P) (Bpre : Partition (V := P)) [Nonempty (Triple Bpre)]
    (h221pre : NoInduced221 (V := P)) (h311pre : NoInduced311 (V := P))
    (hzpre : delta3 (V := P) = 0) (hmPre : 2 ≤ normalBlockCount Bpre)
    (Tpre : SubsetNormalMixedTrace (I := I) P hP Bpre h221pre h311pre hzpre hmPre)
    (a : CyclicColorPerm)
    (ha0 : a.perm ((GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).naturalWord 0) = 0)
    (Qpost : Finset (Event I)) (hQpost : OrderConvex Qpost)
    (Bpost : Partition (V := Qpost)) [Nonempty (Triple Bpost)]
    (h221post : NoInduced221 (V := Qpost)) (h311post : NoInduced311 (V := Qpost))
    (hzpost : delta3 (V := Qpost) = 0) (hmPost : 2 ≤ normalBlockCount Bpost)
    (Tpost : SubsetNormalMixedTrace Qpost hQpost Bpost h221post h311post hzpost hmPost)
    (hqPost : (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).q = 0)
    (hqPre : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).q = 1)
    (hsPre : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).s = 0)
    (hsPost : (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).s = 0)
    (hmSum : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).m +
      (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).m = 13)
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
    (hd0fixed : d0 ≠ fixed) (hd1fixed : d1 ≠ fixed) (hd01 : d0 ≠ d1)
    (hpostLower : Tpost.lower =
      permuteSupportFrame (gapLabelAlignmentPerm fixed r d0 d1)
        (afterTypeV Tpre.finalFrame fixed r)) : False := by
  obtain ⟨Hwhole, e, hpacket⟩ :=
    ActualW34CyclicWholeTypeVNormalRoute.actual_cyclic_chosen_whole_typeV_normal_route
      C h221 h311 hu E n hP Bpre h221pre h311pre hzpre hmPre Tpre a ha0
      Qpost hQpost Bpost h221post h311post hzpost hmPost Tpost hqPost
      hGcard EG center tail hfutureEq htail Dtail hptsTail hcenterCard Dfuture
      hptsFuture hcenter Qgap hQgap Hgap hQgapCard hEG d0 d1 hslot0 hslot1
      hnewLower fixed r hd0fixed hd1fixed hd01 hpostLower
  let R := reindexRun
    ((run I (Finset.univ : Finset (Event I))
      (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun) e
  let Spre := GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre
  let Spost := GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost
  let b := (gapLabelAlignmentPerm fixed r d0 d1).symm.trans a.perm
  let g0 := gapLeft (a.perm fixed) (recoloredTypeVRow a.perm fixed r)
  let g1 := gapRight (a.perm fixed) (recoloredTypeVRow a.perm fixed r)
  have hq20 : (Finset.univ : Finset (Event I)).card = 20 := by
    rw [Finset.card_univ]
    exact hn
  have hne : g1 ≠ g0 :=
    W34QOneTypeVNormalWitnessExclusion.typeV_gap_colors_distinct
      (a.perm fixed) (recoloredTypeVRow a.perm fixed r)
  exact W34QOneTypeVNormalWitnessExclusion.q1_typeV_actual_normal_witness_false
    R hq20 Spre Spost a b g0 g1 hmPre hmPost ha0 hqPre hsPre hqPost hsPost
    hmSum hne (Classical.choice hpacket)

#print axioms actual_q1_typeV_whole_case_false
end
end F7Manuscript.TripleCoordinateLattice.ActualW34QOneTypeVWholeCase
