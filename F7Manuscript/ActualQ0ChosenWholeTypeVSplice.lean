module

public import F7Manuscript.ActualQ0ChosenWholePrefix
public import F7Manuscript.ActualChosenWholeTypeVInputs
public import F7Manuscript.ActualZeroQPlanEventCount
public import F7Manuscript.ActualTypeVActorSpliceControls
public import F7Manuscript.NormalQ0InitialRouteNormalization
public import F7Manuscript.ActualZeroQCenterStages

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The existing R2 q=0 whole Type-V splice with its actual ABA pivots.
Only the one or two available initial choices are normalized. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.OneGap F7Manuscript.C6InitialBitsNormalization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph.Periodic
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q0ChosenWholeSpliceEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q0ChosenWholeSpliceEventDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance q0ChosenWholeSpliceLeafFintype (Q : Finset (Event I))
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
theorem actual_q0_chosen_whole_typeV_splice
    (hP : OrderConvex P) (Bpre : Partition (V := P)) [Nonempty (Triple Bpre)]
    (h221pre : NoInduced221 (V := P)) (h311pre : NoInduced311 (V := P))
    (hzpre : delta3 (V := P) = 0) (hmPre : 2 ≤ normalBlockCount Bpre)
    (Tpre : SubsetNormalMixedTrace (I := I) P hP Bpre h221pre h311pre hzpre hmPre)
    (hqPre : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).q = 0)
    (a : Equiv.Perm Color)
    (ha0 : a ((GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).naturalWord 0) = 0)
    (ha1 : a ((GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).naturalWord 1) = 1)
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
        (afterTypeV Tpre.finalFrame fixed r)) :
    let Spre := GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre
    let Spost := GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost
    ∃ (e : Equiv.Perm Site)
      (Hwhole : Enumeration (Finset.univ : Finset (Event I))) (bits : ℕ → Bool),
      let R := (run I (Finset.univ : Finset (Event I))
        (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun
      let pre := (mixedPlan Spre.naturalWord Spre.naturalLevels Spre.m).map (recolorCenterMove a)
      let b := (gapLabelAlignmentPerm fixed r d0 d1).symm.trans a
      let frame := mapSupportFrame e (recolorCenterFrame a Tpre.finalFrame)
      let post := (mixedPlan Spost.naturalWord Spost.naturalLevels Spost.m).map (recolorCenterMove b)
      let c := b (Spost.naturalWord 0)
      (∀ k, k < min (normalQ0InitialChoiceCount Spre a-1) 2 → bits k = false) ∧
      bits (F7Local.eventCount pre) = Tpost.firstBit ∧
      let stages := stagesOfMovePlanCenter bits initialSupport 0 pre ++
        [Stage.typeV (a fixed) (recoloredTypeVRow a fixed r), Stage.center c false] ++
        stagesOfMovePlanCenter bits
          (afterCenter (afterTypeV frame (a fixed) (recoloredTypeVRow a fixed r))
            c (bits (F7Local.eventCount pre))) (F7Local.eventCount pre+1) post
      SupportsStages (reindexRun R e) bits initialSupport 0 stages 4 ∧
        RealizesPrefix (reindexRun R e) (sourceWord stages bits) := by
  let Spre := GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre
  let EF : Enumeration F := Eq.mp (congrArg Enumeration hfutureEq) Dfuture
  obtain ⟨hPG,HPG,hptsPG,Hraw,hUF,hptsWhole,e,hnorm,Hpre,hfinal,h0,h1,h2,h3⟩ :=
    actual_q0_chosen_whole_prefix C h221 h311 hu E n
      hP Bpre h221pre h311pre hzpre hmPre Tpre hqPre a ha0 EG EF
  let EP := subsetNormalChronologicalEnumeration P hP Bpre h221pre h311pre hzpre a Tpre.sideOrders
  let Hwhole : Enumeration (Finset.univ : Finset (Event I)) :=
    Eq.mp (congrArg Enumeration hUF) Hraw
  let R := (run I (Finset.univ : Finset (Event I))
    (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun
  let pre := (mixedPlan Spre.naturalWord Spre.naturalLevels Spre.m).map (recolorCenterMove a)
  have hdPG : Disjoint P G := threshold_block_prefix_disjoint C E n.val n.isLt
  have hdUF : Disjoint U F := by
    apply Finset.disjoint_left.mpr
    intro x hxU hxF
    exact (Finset.mem_sdiff.mp hxF).2 hxU
  have hP4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports Tpre).choose
  have hpCard : (P).card = 4+F7Local.eventCount pre :=
    actual_zero_q_recolored_prefix_card P hP Bpre h221pre h311pre hzpre hmPre hqPre a
  have huCard : (U).card = (P).card+2 := by
    rw [← hPG,Finset.card_union_of_disjoint hdPG,hGcard]
  have hfCard : (F).card = 1+tail.card := by rw [← hfutureEq,hcenterCard]
  have hwholeCard : (Finset.univ : Finset (Event I)).card = (U).card+(F).card := by
    exact (congrArg Finset.card hUF).symm.trans (Finset.card_union_of_disjoint hdUF)
  obtain ⟨Hpost,hg0,hg1,hc⟩ := actual_chosen_whole_typeV_post_inputs C E n
    Qpost hQpost Bpost P G U F h221post h311post hzpost hmPost Tpost
    hPG hdPG hGcard hP4 hUF hdUF EP EG HPG hptsPG Hraw
    center tail hfutureEq htail Dtail hptsTail hcenterCard Dfuture hptsFuture hcenter
    hptsWhole Qgap hQgap Hgap hQgapCard hEG d0 d1 hslot0 hslot1 hnewLower
    Tpre.finalFrame fixed r hd0fixed hd1fixed hd01 hpostLower
  let postIndex : Fin ((Finset.univ : Finset (Event I)).card+1) :=
    ⟨(U).card+1,by omega⟩
  have hpostIndex : postIndex.val = 4+F7Local.eventCount pre+3 := by
    dsimp -failIfUnchanged only [postIndex]
    omega
  have hg0' : R.support ⟨4+F7Local.eventCount pre,by omega⟩ =
      pairSupport (typeVPairs Tpre.finalFrame fixed r).1 := by
    simpa only [hpCard] using! hg0
  have hg1' : R.support ⟨4+F7Local.eventCount pre+1,by omega⟩ =
      pairSupport (typeVPairs Tpre.finalFrame fixed r).2 := by
    simpa only [hpCard] using! hg1
  have hc' : R.support ⟨4+F7Local.eventCount pre+2,by omega⟩ =
      pairSupport (centerPair Tpost.lower
        ((GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).naturalWord 0)
        Tpost.firstBit) := by
    simpa only [huCard,hpCard] using! hc
  have hmS : 2 ≤ Spre.m := hmPre
  let k := normalQ0InitialChoiceCount Spre a
  let d := c6InitialPerm k Tpre.controlBits
  let e' := e.trans d
  let preBits := c6InitialBits k Tpre.controlBits
  obtain ⟨HpreNorm0,_,hpreBitsFalse,hinitFixed,hend⟩ :=
    normal_q0_initial_route_normalization Spre hmS hqPre a ha0 ha1
      (reindexRun R e) ⟨4,by omega⟩ Tpre.controlBits Hpre
  have HpreNorm : SupportsRoute (reindexRun R e') ⟨4,by omega⟩ initialSupport
      pre preBits 0 := by
    simpa only [reindexRun_actor_trans] using! HpreNorm0
  have hfinalNorm : supportsRouteFinal initialSupport pre preBits 0 =
      mapSupportFrame e' (recolorCenterFrame a Tpre.finalFrame) := by
    calc
      _ = mapSupportFrame d (supportsRouteFinal initialSupport pre Tpre.controlBits 0) :=
        hend.symm
      _ = mapSupportFrame e' (recolorCenterFrame a Tpre.finalFrame) := by
        rw [hfinal]
        exact mapSupportFrame_actor_trans e d _
  have hinitRaw (i : Fin 4) : (reindexRun R e).support ⟨i.val,by omega⟩ =
      pairSupport (F7Manuscript.ReturnCertificate.pairAt F7Local.initialWord i.val) := by
    fin_cases i
    · exact h0
    · exact h1
    · exact h2
    · exact h3
  have hinitNorm (i : Fin 4) : (reindexRun R e').support ⟨i.val,by omega⟩ =
      pairSupport (F7Manuscript.ReturnCertificate.pairAt F7Local.initialWord i.val) := by
    rw [← reindexRun_actor_trans R e d,reindex_support,hinitRaw i]
    exact hinitFixed i
  obtain ⟨bits,hagree,hbit,hstages⟩ := actual_typeV_actor_splice_with_control_agreement
    (R := R) (pre := pre) (preBits := preBits) postIndex hpostIndex
    hQpost Bpost h221post h311post hzpost hmPost
    Tpost hqPost e' a (gapLabelAlignmentPerm fixed r d0 d1) Tpre.finalFrame fixed r
    hpostLower HpreNorm hfinalNorm Hpost hg0' hg1' hc'
    (hinitNorm 0) (hinitNorm 1) (hinitNorm 2) (hinitNorm 3)
  have hnormBits : ∀ k, k < min (normalQ0InitialChoiceCount Spre a-1) 2 → bits k = false := by
    intro k hk
    have hcount : F7Local.eventCount pre = Spre.m-1 :=
      zero_q_recolored_plan_eventCount Spre hqPre a
    have hbound : min (normalQ0InitialChoiceCount Spre a-1) 2 ≤ Spre.m-1 := by
      unfold normalQ0InitialChoiceCount
      split <;> omega
    rw [hagree k (by omega)]
    exact hpreBitsFalse k hk
  exact ⟨e',Hwhole,bits,hnormBits,hbit,hstages⟩

end
end F7Manuscript.TripleCoordinateLattice
