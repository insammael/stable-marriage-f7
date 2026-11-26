module

public import W35BinarySingletonWholePrefixPacketCompat
public import W35BinarySingletonWholeEndpoint
public import F7Manuscript.ActualR20Q0TypeIChainBundle

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Singleton-prefix pre-fixed Type-I paired splice using the accepted actual
whole-prefix packet and middle endpoint identity. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.OneGap F7Manuscript.C6InitialBitsNormalization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.TripleCoordinateLattice.W35BinarySingletonActualRoute
open F7Manuscript.TripleCoordinateLattice.BinarySingletonNormalTrace
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w35PreFixedSpliceEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w35PreFixedSpliceEventDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance w35PreFixedSpliceLeafFintype (Q : Finset (Event I))
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

private theorem w35_singleton_recolored_prefix_card
    (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm1 : 1 ≤ normalBlockCount B)
    (hmOne : normalBlockCount B = 1) (a : CyclicColorPerm) :
    Q.card = 4 + F7Local.eventCount
      ((mixedPlan (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).m).map
        (recolorCenterMove a.perm)) := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  have hmS : 1 ≤ S.m := by simpa [S, GenericNormal.actualNormalSkeleton] using! hm1
  have hOneS : S.m = 1 := by simpa [S, GenericNormal.actualNormalSkeleton] using! hmOne
  have hsize : S.n = Q.card := subsetNormalExecutionChartSize Q B h221 h311 hz
  have hform : S.n = 3 + S.m + 2*S.q := by rfl
  have hcost := cyclic_recolored_plan_eventCount S hmS a
  rw [← hsize, hform, hcost, hOneS]
  omega

include h221 h311 hu in
theorem actual_binary_singleton_pre_fixed_typeI_paired_splice
    (hP : OrderConvex P) (Bpre : Partition (V := P)) [Nonempty (Triple Bpre)]
    (h221pre : NoInduced221 (V := P)) (h311pre : NoInduced311 (V := P))
    (hzpre : delta3 (V := P) = 0) (hmPre : 1 ≤ normalBlockCount Bpre)
    (hmPreOne : normalBlockCount Bpre = 1)
    (Tpre : Trace P hP Bpre h221pre h311pre hzpre hmPre)
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
    (cross : Bool) (σ : Equiv.Perm Color)
    (hσleft : σ (leftCoord Tpre.middle) = d0)
    (hσright : σ (rightCoord Tpre.middle) = d1)
    (hpostLower : Tpost.lower =
      permuteSupportFrame σ (afterPaired Tpre.middle cross false)) :
    let Spre := GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre
    let alpha := BinarySingletonNormalTrace.colorNormalization Tpre
    let Spost := GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost
    ∃ (e : Equiv.Perm Site)
      (Hwhole : Enumeration (Finset.univ : Finset (Event I))) (bits : ℕ → Bool),
      let R := (run I (Finset.univ : Finset (Event I))
        (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun
      let pre := (mixedPlan Spre.naturalWord Spre.naturalLevels Spre.m).map (recolorCenterMove alpha.perm)
      let b := σ.symm.trans alpha.perm
      let post := (mixedPlan Spost.naturalWord Spost.naturalLevels Spost.m).map (recolorCenterMove b)
      let c := b (Spost.naturalWord 0)
      (reindexRun R e).support ⟨0,by
        have hs := subsetNormalExecutionChartSize P Bpre h221pre h311pre hzpre
        have hP4 : 4 ≤ (P).card := (BinarySingletonNormalTrace.initial_supports Tpre).choose
        have hsub : P ⊆ (Finset.univ : Finset (Event I)) := Finset.subset_univ _
        have hb := Finset.card_le_card hsub
        omega⟩ = {(0:Site),1} ∧
      (reindexRun R e).support ⟨1,by
        have hP4 : 4 ≤ (P).card := (BinarySingletonNormalTrace.initial_supports Tpre).choose
        have hb := Finset.card_le_card (Finset.subset_univ P)
        omega⟩ = {(2:Site),3} ∧
      (reindexRun R e).support ⟨2,by
        have hP4 : 4 ≤ (P).card := (BinarySingletonNormalTrace.initial_supports Tpre).choose
        have hb := Finset.card_le_card (Finset.subset_univ P)
        omega⟩ = {(4:Site),5} ∧
      (reindexRun R e).support ⟨3,by
        have hP4 : 4 ≤ (P).card := (BinarySingletonNormalTrace.initial_supports Tpre).choose
        have hb := Finset.card_le_card (Finset.subset_univ P)
        omega⟩ = {(0:Site),6} ∧
      SupportsRoute (reindexRun R e) ⟨4,by
        have hP4 : 4 ≤ (P).card := (BinarySingletonNormalTrace.initial_supports Tpre).choose
        have hb := Finset.card_le_card (Finset.subset_univ P)
        omega⟩ initialSupport (pre ++ [.paired,.center c] ++ post) bits 0 := by
  let Spre := GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre
  let alpha := BinarySingletonNormalTrace.colorNormalization Tpre
  let EF : Enumeration F := Eq.mp (congrArg Enumeration hfutureEq) Dfuture
  obtain ⟨hPG,HPG,hptsPG,Hraw,hUF,hptsWhole,e,hnorm,hpacketRoute,h0,h1,h2,h3⟩ :=
    F7Manuscript.TripleCoordinateLattice.W35BinarySingletonWholePrefixPacketCompat.actual_binary_singleton_whole_prefix_packet
      C h221 h311 hu E n hP Bpre h221pre h311pre hzpre hmPre hmPreOne Tpre EG EF
  let EP := subsetNormalChronologicalEnumeration P hP Bpre h221pre h311pre hzpre alpha.perm
    (BinarySingletonNormalTrace.sideOrders Tpre)
  let Hwhole : Enumeration (Finset.univ : Finset (Event I)) :=
    Eq.mp (congrArg Enumeration hUF) Hraw
  let R := (run I (Finset.univ : Finset (Event I))
    (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun
  let M := F7Manuscript.TripleCoordinateLattice.W35BinarySingletonActualRoute.actual_binary_singleton_mixed_run
    P hP Bpre h221pre h311pre hzpre hmPre hmPreOne Tpre
  let pre := (mixedPlan Spre.naturalWord Spre.naturalLevels Spre.m).map (recolorCenterMove alpha.perm)
  have hplan : pre = mixedPlan (fun j => alpha.perm (Spre.naturalWord j))
      Spre.naturalLevels Spre.m := by
    dsimp -failIfUnchanged [pre]
    change recolorPlan alpha (mixedPlan Spre.naturalWord Spre.naturalLevels Spre.m) = _
    exact recolor_mixedPlan alpha Spre.naturalWord Spre.naturalLevels Spre.m
  have Hpre : SupportsRoute (reindexRun R e)
      ⟨4, by
        have hP4 : 4 ≤ (P).card := (BinarySingletonNormalTrace.initial_supports Tpre).choose
        have hb := Finset.card_le_card (Finset.subset_univ P)
        omega⟩
      initialSupport pre (BinarySingletonNormalTrace.controlBits Tpre) 0 := by
    rw [hplan]
    simpa [R, M, Spre, F7Manuscript.TripleCoordinateLattice.W35BinarySingletonActualRoute.actual_binary_singleton_mixed_run] using! hpacketRoute
  have hfinal : supportsRouteFinal initialSupport pre
      (BinarySingletonNormalTrace.controlBits Tpre) 0 =
      mapSupportFrame e (recolorCenterFrame alpha.perm Tpre.middle) := by
    have he := F7Manuscript.TripleCoordinateLattice.W35BinarySingletonWholeEndpoint.actual_binary_singleton_endpoint_frame
      P hP Bpre h221pre h311pre hzpre hmPre hmPreOne Tpre e hnorm
    rw [hplan]
    simpa [M, alpha, Spre, F7Manuscript.TripleCoordinateLattice.W35BinarySingletonActualRoute.actual_binary_singleton_mixed_run] using! he
  have hdPG : Disjoint P G := threshold_block_prefix_disjoint C E n.val n.isLt
  have hdUF : Disjoint U F := by
    apply Finset.disjoint_left.mpr
    intro x hxU hxF
    exact (Finset.mem_sdiff.mp hxF).2 hxU
  have hP4 : 4 ≤ (P).card := (BinarySingletonNormalTrace.initial_supports Tpre).choose
  have hpCard : (P).card = 4+F7Local.eventCount pre :=
    w35_singleton_recolored_prefix_card P hP Bpre h221pre h311pre hzpre hmPre hmPreOne alpha
  have huCard : (U).card = (P).card+2 := by
    rw [← hPG,Finset.card_union_of_disjoint hdPG,hGcard]
  have hfCard : (F).card = 1+tail.card := by rw [← hfutureEq,hcenterCard]
  have hwholeCard : (Finset.univ : Finset (Event I)).card = (U).card+(F).card := by
    exact (congrArg Finset.card hUF).symm.trans (Finset.card_union_of_disjoint hdUF)
  obtain ⟨Hpost,hg0,hg1,hc⟩ := actual_chosen_whole_typeI_paired_post_inputs C E n
    Qpost hQpost Bpost P G U F h221post h311post hzpost hmPost Tpost
    hPG hdPG hGcard hP4 hUF hdUF EP EG HPG hptsPG Hraw
    center tail hfutureEq htail Dtail hptsTail hcenterCard Dfuture hptsFuture hcenter
    hptsWhole Qgap hQgap Hgap hQgapCard hEG d0 d1 hslot0 hslot1 hnewLower
    Tpre.middle cross false σ hσleft hσright hpostLower
  let postIndex : Fin ((Finset.univ : Finset (Event I)).card+1) :=
    ⟨(U).card+1,by omega⟩
  have hpostIndex : postIndex.val = 4+F7Local.eventCount pre+3 := by
    dsimp -failIfUnchanged only [postIndex]
    omega
  have hg0' : R.support ⟨4+F7Local.eventCount pre,by omega⟩ =
      pairSupport (pairedPairs Tpre.middle cross).1 := by
    simpa only [hpCard,Bool.false_eq_true,ite_false] using! hg0
  have hg1' : R.support ⟨4+F7Local.eventCount pre+1,by omega⟩ =
      pairSupport (pairedPairs Tpre.middle cross).2 := by
    simpa only [hpCard,Bool.false_eq_true,ite_false] using! hg1
  have hc' : R.support ⟨4+F7Local.eventCount pre+2,by omega⟩ =
      pairSupport (centerPair Tpost.lower
        ((GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).naturalWord 0)
        Tpost.firstBit) := by
    simpa only [huCard,hpCard] using! hc
  obtain ⟨bits,hagree,hcross,hlabel,hbit,hroute⟩ :=
    actual_typeI_paired_actor_splice_with_controls
      (R := R) (pre := pre) (preBits := BinarySingletonNormalTrace.controlBits Tpre) postIndex hpostIndex
      hQpost Bpost h221post h311post hzpost hmPost Tpost hqPost e alpha σ
      Tpre.middle cross false hpostLower Hpre hfinal Hpost hg0' hg1' hc'
  exact ⟨e,Hwhole,bits,h0,h1,h2,h3,hroute⟩


end
end F7Manuscript.TripleCoordinateLattice
