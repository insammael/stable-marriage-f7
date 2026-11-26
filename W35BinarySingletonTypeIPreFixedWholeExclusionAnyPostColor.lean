module

public import W35BinarySingletonTypeIPreFixedSplice
public import W35NormalJoinedSize
public import W35SingletonTypeIActualRouteExclusionGeneric
public import F7Manuscript.ActualR20Q0TypeIChainBundle
public import F7Manuscript.ActualZeroQPlanEventCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Fixed singleton pre-color consumer for the existing actual Type-I low-budget exclusion. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.OneGap F7Manuscript.C6InitialBitsNormalization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph.Periodic
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w35PreFixedWholeEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w35PreFixedWholeEventDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance w35PreFixedWholeLeafFintype (Q : Finset (Event I))
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

private theorem w35_singleton_pairedRoute_final_last
    {I : Profile 7} [Nonempty (StableMatching I)]
    (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) {j : Fin (normalBlockCount B)}
    {start n : Nat} {f g : SupportFrame}
    (r : SubsetNormalPairedRoute Q hQ B h221 h311 hz j start n f g)
    (hc : f.last = normalCenterColor B h221 h311 hz j) :
    g.last = normalCenterColor B h221 h311 hz j := by
  induction r with
  | nil f => exact hc
  | @step start n f g cross label hlast hrow hnext rest ih =>
      apply ih
      simp [F7Local.afterPaired, hlast]

include h221 h311 hu in
theorem actual_binary_singleton_typeI_pre_fixed_whole_exclusion_any_post_color
    (hP : OrderConvex P) (Bpre : Partition (V := P)) [Nonempty (Triple Bpre)]
    (h221pre : NoInduced221 (V := P)) (h311pre : NoInduced311 (V := P))
    (hzpre : delta3 (V := P) = 0) (hmPre : 1 ≤ normalBlockCount Bpre)
    (hmPreOne : normalBlockCount Bpre = 1)
    (Tpre : F7Manuscript.TripleCoordinateLattice.W35BinarySingletonActualRoute.Trace P hP Bpre h221pre h311pre hzpre hmPre)
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
    (hprefixed : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).naturalWord 0 = fixed)
    (hn : Fintype.card (Event I) = 20)
    (hbudget :
      (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).q +
      (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).s +
      (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).q +
      (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).s ≤ 2)
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
    (hσleft : σ (leftCoord (pairedFrame Tpre.middle fixed)) = d0)
    (hσright : σ (rightCoord (pairedFrame Tpre.middle fixed)) = d1)
    (hpostLower : Tpost.lower =
      permuteSupportFrame σ (afterPaired (pairedFrame Tpre.middle fixed) cross false)) :
    False := by
  let Spre := GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre
  let alpha := BinarySingletonNormalTrace.colorNormalization Tpre
  have hmSpre : 1 ≤ Spre.m := by change 1 ≤ normalBlockCount Bpre; omega
  have hcolor : normalCenterColor Bpre h221pre h311pre hzpre ⟨0, by omega⟩ =
      Spre.naturalWord 0 := by
    change normalCenterColor Bpre h221pre h311pre hzpre ⟨0, by omega⟩ = Spre.naturalWord 0
    rw [NormalSkeleton.Chart.naturalWord, dif_pos (by omega)]
    rfl
  have hfirstLast : (BinarySingletonNormalTrace.firstFrame Tpre).last =
      normalCenterColor Bpre h221pre h311pre hzpre ⟨0, by omega⟩ := by
    change normalCenterColor Bpre h221pre h311pre hzpre ⟨0, by omega⟩ = _
    simp [BinarySingletonNormalTrace.firstFrame, F7Local.afterCenter]
  have hrouteLast := w35_singleton_pairedRoute_final_last
    (Q := P) (hQ := hP) (B := Bpre) (h221 := h221pre) (h311 := h311pre)
    (hz := hzpre) (j := ⟨0, by omega⟩) Tpre.firstRoute hfirstLast
  have hmiddleLast : Tpre.middle.last = fixed := by
    exact hrouteLast.trans (hcolor.trans hprefixed)
  have hpaired : pairedFrame Tpre.middle fixed = Tpre.middle :=
    pairedFrame_eq_of_last Tpre.middle fixed hmiddleLast
  have hσleft0 : σ (leftCoord Tpre.middle) = d0 := by simpa [hpaired] using! hσleft
  have hσright0 : σ (rightCoord Tpre.middle) = d1 := by simpa [hpaired] using! hσright
  have hpostLower0 : Tpost.lower = permuteSupportFrame σ
      (afterPaired Tpre.middle cross false) := by simpa [hpaired] using! hpostLower
  obtain ⟨e,Hwhole,bits,h0,h1,h2,h3,hroute⟩ :=
    F7Manuscript.TripleCoordinateLattice.actual_binary_singleton_pre_fixed_typeI_paired_splice
      C h221 h311 hu E n hP Bpre h221pre h311pre hzpre hmPre hmPreOne Tpre
      Qpost hQpost Bpost h221post h311post hzpost hmPost Tpost hqPost hGcard EG
      center tail hfutureEq htail Dtail hptsTail hcenterCard Dfuture hptsFuture hcenter
      Qgap hQgap Hgap hQgapCard hEG d0 d1 hslot0 hslot1 hnewLower cross σ
      hσleft0 hσright0 hpostLower0
  let R := (run I (Finset.univ : Finset (Event I))
    (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun
  let Spost := GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost
  let b : Equiv.Perm Color := σ.symm.trans alpha.perm
  let pre := (mixedPlan Spre.naturalWord Spre.naturalLevels Spre.m).map
    (recolorCenterMove alpha.perm)
  let post := (mixedPlan Spost.naturalWord Spost.naturalLevels Spost.m).map
    (recolorCenterMove b)
  let c := b (Spost.naturalWord 0)
  let M := F7Manuscript.TripleCoordinateLattice.W35BinarySingletonActualRoute.actual_binary_singleton_mixed_run
    P hP Bpre h221pre h311pre hzpre hmPre hmPreOne Tpre
  have hbudgetStart : 1 ≤ Spre.m := by change 1 ≤ normalBlockCount Bpre; omega
  have hpostStart : 1 ≤ Spost.m := by change 1 ≤ normalBlockCount Bpost; omega
  have hpreEq : pre = mixedPlan (fun j => alpha.perm (Spre.naturalWord j))
      Spre.naturalLevels Spre.m := by
    dsimp -failIfUnchanged [pre]
    change recolorPlan alpha (mixedPlan Spre.naturalWord Spre.naturalLevels Spre.m) = _
    exact recolor_mixedPlan alpha Spre.naturalWord Spre.naturalLevels Spre.m
  have hpostEq : post = mixedPlan (fun j => b (Spost.naturalWord j))
      Spost.naturalLevels Spost.m := by
    dsimp -failIfUnchanged [post]
    rw [mixedPlan_zero_levels Spost.naturalWord Spost.naturalLevels
      (F7Manuscript.C6PeriodicColorPhase.normal_chart_q_zero_levels Spost hqPost)]
    rw [centerPlanFrom_recolor]
    rw [mixedPlan_zero_levels (fun j => b (Spost.naturalWord j)) Spost.naturalLevels
      (fun j => F7Manuscript.C6PeriodicColorPhase.normal_chart_q_zero_levels Spost hqPost j)]
  have hPcard : (P).card = 4 + F7Local.eventCount pre := by
    have hsizeP : Spre.n = (P).card := subsetNormalExecutionChartSize P Bpre h221pre h311pre hzpre
    have hform : Spre.n = 3 + Spre.m + 2*Spre.q := rfl
    have hcount := F7Manuscript.W35NormalJoinedSize.mixedPlan_event_count Spre
      (fun j => alpha.perm (Spre.naturalWord j)) hbudgetStart
    rw [hpreEq, ← hsizeP, hform, hcount]
    have hm : Spre.m = 1 := by change normalBlockCount Bpre = 1; exact hmPreOne
    omega
  have hpostCard : Qpost.card = 4 + F7Local.eventCount post := by
    dsimp -failIfUnchanged [post, Spost, b]
    exact actual_zero_q_recolored_prefix_card Qpost hQpost Bpost h221post h311post
      hzpost hmPost hqPost (σ.symm.trans alpha.perm)
  have htailCount : tail.card = F7Local.eventCount post := by
    rw [htail, hpostCard]
    omega
  have hdisjPG : Disjoint P G := threshold_block_prefix_disjoint C E n.val n.isLt
  have hdisjUF : Disjoint U F := by
    apply Finset.disjoint_left.mpr
    intro x hxU hxF
    exact (Finset.mem_sdiff.mp hxF).2 hxU
  let EF : Enumeration F := Eq.mp (congrArg Enumeration hfutureEq) Dfuture
  obtain ⟨hPG, _, _, _, _, _⟩ :=
    F7Manuscript.TripleCoordinateLattice.W35BinarySingletonActualWholeChronology.actual_binary_singleton_whole_chronology
      C h221 h311 hu E n hP Bpre h221pre h311pre hzpre hmPre hmPreOne Tpre EG EF
  have hPGcard : (U).card = (P).card + 2 := by
    rw [← hPG, Finset.card_union_of_disjoint hdisjPG, hGcard]
  have hFcard : (F).card = 1 + tail.card := by rw [← hfutureEq, hcenterCard]
  have hUF : U ∪ F = (Finset.univ : Finset (Event I)) := by
    exact Finset.union_sdiff_of_subset (Finset.subset_univ U)
  have hwholeCard : (Finset.univ : Finset (Event I)).card = (U).card + (F).card :=
    (congrArg Finset.card hUF).symm.trans (Finset.card_union_of_disjoint hdisjUF)
  have hPsize : (P).card = Spre.n := (subsetNormalExecutionChartSize P Bpre h221pre h311pre hzpre).symm
  have hQsize : Qpost.card = Spost.n := (subsetNormalExecutionChartSize Qpost Bpost h221post h311post hzpost).symm
  have hsizeTotal : (Finset.univ : Finset (Event I)).card = Spre.n + Spost.n - 1 := by
    omega
  have hmidCount : F7Local.eventCount ([Move.paired, Move.center c] : List Move) = 3 := by
    simp [F7Local.eventCount]
  have hjoined := F7Manuscript.W35NormalJoinedSize.three_event_join_cardinality
    Spre Spost (fun j => alpha.perm (Spre.naturalWord j))
    (fun j => b (Spost.naturalWord j)) [.paired, .center c] hmidCount
    hbudgetStart hpostStart
  have hsize : (Finset.univ : Finset (Event I)).card = 4 + F7Local.eventCount
      (pre ++ [.paired,.center c] ++ post) := by
    rw [hpreEq, hpostEq, hjoined]
    omega
  have hroute' : SupportsRoute (reindexRun R e) ⟨4, by
      have hP4 : 4 ≤ (P).card := (BinarySingletonNormalTrace.initial_supports Tpre).choose
      have hsub := Finset.card_le_card (Finset.subset_univ P)
      omega⟩ initialSupport
      (mixedPlan (fun j => alpha.perm (Spre.naturalWord j)) Spre.naturalLevels Spre.m ++
        [.paired, .center (b (Spost.naturalWord 0))] ++
        mixedPlan (fun j => b (Spost.naturalWord j)) Spost.naturalLevels Spost.m)
      bits 0 := by
    change SupportsRoute (reindexRun R e) _ initialSupport
      (pre ++ [.paired,.center c] ++ post) bits 0 at hroute
    simpa only [hpreEq,hpostEq,c] using! hroute
  have hα0 : alpha.perm (Spre.naturalWord 0) = 0 := M.firstColor
  have hq : 20 = 4 + F7Local.eventCount
      (mixedPlan (fun j => alpha.perm (Spre.naturalWord j)) Spre.naturalLevels Spre.m ++
        [.paired,.center (b (Spost.naturalWord 0))] ++
        mixedPlan (fun j => b (Spost.naturalWord j)) Spost.naturalLevels Spost.m) := by
    calc
      20 = Fintype.card (Event I) := hn.symm
      _ = (Finset.univ : Finset (Event I)).card := by simp
      _ = 4 + F7Local.eventCount (pre ++ [.paired,.center c] ++ post) := hsize
      _ = 4 + F7Local.eventCount
          (mixedPlan (fun j => alpha.perm (Spre.naturalWord j)) Spre.naturalLevels Spre.m ++
            [.paired,.center (b (Spost.naturalWord 0))] ++
            mixedPlan (fun j => b (Spost.naturalWord j)) Spost.naturalLevels Spost.m) := by
          rw [hpreEq,hpostEq]
  have hcard20 : (Finset.univ : Finset (Event I)).card = 20 := by
    simpa using! hn
  exact F7Manuscript.W35SingletonTypeIActualRouteExclusion.singleton_typeI_actual_route_false_generic
    (reindexRun R e) hcard20 Spre Spost alpha.perm b bits
    (by change Spre.m = 1; exact hmPreOne) hpostStart hα0 hbudget
    h0 h1 h2 h3 hq hroute'
end
end F7Manuscript.TripleCoordinateLattice
