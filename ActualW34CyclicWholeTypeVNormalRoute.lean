module

public import ActualW34CyclicChosenWholeTypeVSplice
public import W34TypeVNormalRouteWitness

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Preserve the same actual whole enumeration and initial receipts while using
the old two-center TypeV unfolding. Pre q remains arbitrary; post q is zero. -/
set_option autoImplicit false

/-! Same-C actual chosen whole Type-V splice with arbitrary pre-chart q and
zero post-chart q. The pre whole-history route is supplied by the cyclic
chosen-prefix API; no caller Hpre or pre q=0 premise is assumed. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW34CyclicWholeTypeVNormalRoute
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.OneGap F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w34NormalWholeDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w34NormalWholeDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance w34NormalWholeLeafFintype (Q : Finset (Event I))
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
theorem actual_cyclic_chosen_whole_typeV_normal_route
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
        (afterTypeV Tpre.finalFrame fixed r)) :
    ∃ Hwhole : Enumeration (Finset.univ : Finset (Event I)), ∃ e : Equiv.Perm Site,
      Nonempty (W34TypeVNormalRouteWitness.TypeVNormalRouteWitness
        (reindexRun ((run I (Finset.univ : Finset (Event I))
          (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun) e)
        (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre)
        (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost)
        a.perm ((gapLabelAlignmentPerm fixed r d0 d1).symm.trans a.perm)
        (gapLeft (a.perm fixed) (recoloredTypeVRow a.perm fixed r))
        (gapRight (a.perm fixed) (recoloredTypeVRow a.perm fixed r))) := by
  let Spre := GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre
  let EF : Enumeration F := Eq.mp (congrArg Enumeration hfutureEq) Dfuture
  obtain ⟨hPG, HPG, hptsPG, Hraw, hUF, hptsWhole, e, hnorm, Hpre,
      hfinal, h0, h1, h2, h3⟩ :=
    actual_cyclic_chosen_whole_prefix C h221 h311 hu E n
      hP Bpre h221pre h311pre hzpre hmPre Tpre a ha0 EG EF
  let EP := subsetNormalChronologicalEnumeration P hP Bpre h221pre h311pre hzpre
    a.perm Tpre.sideOrders
  let Hwhole : Enumeration (Finset.univ : Finset (Event I)) :=
    Eq.mp (congrArg Enumeration hUF) Hraw
  let R := (run I (Finset.univ : Finset (Event I))
    (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun
  let pre := (mixedPlan Spre.naturalWord Spre.naturalLevels Spre.m).map
    (recolorCenterMove a.perm)
  let b := (gapLabelAlignmentPerm fixed r d0 d1).symm.trans a.perm
  let frame := mapSupportFrame e (recolorCenterFrame a.perm Tpre.finalFrame)
  let Spost := GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost
  let post := (mixedPlan Spost.naturalWord Spost.naturalLevels Spost.m).map
    (recolorCenterMove b)
  let c := b (Spost.naturalWord 0)
  have hdPG : Disjoint P G := threshold_block_prefix_disjoint C E n.val n.isLt
  have hdUF : Disjoint U F := by
    apply Finset.disjoint_left.mpr
    intro x hxU hxF
    exact (Finset.mem_sdiff.mp hxF).2 hxU
  have hP4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports Tpre).choose
  have hpCard : (P).card = 4 + F7Local.eventCount pre :=
    actual_cyclic_recolored_prefix_card P hP Bpre h221pre h311pre hzpre hmPre a
  have huCard : (U).card = (P).card + 2 := by
    rw [← hPG, Finset.card_union_of_disjoint hdPG, hGcard]
  have hwholeCard : (Finset.univ : Finset (Event I)).card = (U).card + (F).card := by
    exact (congrArg Finset.card hUF).symm.trans (Finset.card_union_of_disjoint hdUF)
  obtain ⟨Hpost, hg0, hg1, hc⟩ := actual_chosen_whole_typeV_post_inputs C E n
    Qpost hQpost Bpost P G U F h221post h311post hzpost hmPost Tpost
    hPG hdPG hGcard hP4 hUF hdUF EP EG HPG hptsPG Hraw
    center tail hfutureEq htail Dtail hptsTail hcenterCard Dfuture hptsFuture hcenter
    hptsWhole Qgap hQgap Hgap hQgapCard hEG d0 d1 hslot0 hslot1 hnewLower
    Tpre.finalFrame fixed r hd0fixed hd1fixed hd01 hpostLower
  have hFpos : 1 ≤ (F).card := by
    rw [← hfutureEq, hcenterCard]
    omega
  let postIndex : Fin ((Finset.univ : Finset (Event I)).card + 1) :=
    ⟨(U).card + 1, by rw [hwholeCard]; omega⟩
  have hpostIndex : postIndex.val = 4 + F7Local.eventCount pre + 3 := by
    dsimp -failIfUnchanged only [postIndex]
    rw [huCard, hpCard]
  have hg0' : R.support ⟨4 + F7Local.eventCount pre, by omega⟩ =
      pairSupport (typeVPairs Tpre.finalFrame fixed r).1 := by
    simpa only [hpCard] using! hg0
  have hg1' : R.support ⟨4 + F7Local.eventCount pre + 1, by omega⟩ =
      pairSupport (typeVPairs Tpre.finalFrame fixed r).2 := by
    simpa only [hpCard] using! hg1
  have hc' : R.support ⟨4 + F7Local.eventCount pre + 2, by omega⟩ =
      pairSupport (centerPair Tpost.lower
        ((GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).naturalWord 0)
        Tpost.firstBit) := by
    simpa only [huCard, hpCard] using! hc
  obtain ⟨bits,Hnormal⟩ := actual_typeV_whole_route_unfold_with_control_agreement
    (R := R) (pre := pre) (preBits := Tpre.controlBits) postIndex hpostIndex
    hQpost Bpost h221post h311post hzpost hmPost Tpost hqPost e a.perm
    (gapLabelAlignmentPerm fixed r d0 d1) Tpre.finalFrame fixed r
    hpostLower Hpre hfinal Hpost hg0' hg1' hc'
  have h4 : 4 ≤ (Finset.univ : Finset (Event I)).card := by
    exact hP4.trans (Finset.card_le_card (Finset.subset_univ _))
  exact ⟨Hwhole,e,⟨⟨bits,h4,h0,h1,h2,h3,Hnormal⟩⟩⟩

#print axioms actual_cyclic_chosen_whole_typeV_normal_route
end
end F7Manuscript.TripleCoordinateLattice.ActualW34CyclicWholeTypeVNormalRoute
