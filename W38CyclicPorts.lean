module

public import F7Manuscript.ActualMacroCoreBlockEnumeration
public import F7Manuscript.ActualR20ZeroCostPreRouteNormalization
public import F7Manuscript.ActualSubsetNormalInitialSupportsAtColor
public import F7Manuscript.ActualSubsetNormalWholeRouteAtColor
public import F7Manuscript.ActualWholeChosenBlockPoints
public import F7Manuscript.CenterOnlyFrameNormalization
public import F7Manuscript.NormalPairedSupportsRoute
public import F7Manuscript.NormalZeroCostCenterPlan

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Source component: normalization; original proof text with namespace isolated. -/

/-! Normalize the actual whole-run mixed prefix using the selected cyclic
color permutation.  The selected chronology, whole-run support route, and
first four supports are all transported together. -/

namespace F7Manuscript.TripleCoordinateLattice.W38CyclicPorts
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Local
open F7Manuscript.ConvexExecution F7Manuscript.PartnerGraph.Periodic
open F6SmallBlockTokenCapacity
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance cyclicWholePrefixEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance cyclicWholePrefixEventDecLe : DecidableLE (Event I) := Classical.decRel _

local instance cyclicWholePrefixLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem actual_cyclic_whole_prefix_normalization_from_first_color
    (Q : Finset (Event I)) (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace (I := I) Q hQ B h221 h311 hz hm)
    (a : CyclicColorPerm)
    (ha0 : a.perm ((GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord 0) = 0)
    (H : Enumeration (Finset.univ : Finset (Event I)))
    (hpoints : ∀ i : Fin Q.card,
      (H.equiv ⟨i.val, by
        exact lt_of_lt_of_le i.isLt (Finset.card_le_card (Finset.subset_univ Q))⟩).val =
        ((subsetNormalChronologicalEnumeration Q hQ B h221 h311 hz a.perm
          (SubsetNormalMixedTrace.sideOrders T)).equiv i).val) :
    ∃ e : Equiv.Perm Site,
      mapSupportFrame e (recolorCenterFrame a.perm (SubsetNormalMixedTrace.firstFrame T)) = initialSupport ∧
      let R := (ConvexExecution.run I (Finset.univ : Finset (Event I))
        (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) H).toTokenRun
      SupportsRoute (reindexRun R e) ⟨4, by
        have h4 : 4 ≤ Q.card := (SubsetNormalMixedTrace.initial_supports T).choose
        have hle := Finset.card_le_card (Finset.subset_univ Q)
        omega⟩ initialSupport
        ((mixedPlan
          (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
          (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
          (GenericNormal.actualNormalSkeleton B h221 h311 hz).m).map (recolorCenterMove a.perm))
        (SubsetNormalMixedTrace.controlBits T) 0 ∧
      (reindexRun R e).support ⟨0, by
        have h4 : 4 ≤ Q.card := (SubsetNormalMixedTrace.initial_supports T).choose
        have hle := Finset.card_le_card (Finset.subset_univ Q)
        omega⟩ = {(0 : Site),1} ∧
      (reindexRun R e).support ⟨1, by
        have h4 : 4 ≤ Q.card := (SubsetNormalMixedTrace.initial_supports T).choose
        have hle := Finset.card_le_card (Finset.subset_univ Q)
        omega⟩ = {(2 : Site),3} ∧
      (reindexRun R e).support ⟨2, by
        have h4 : 4 ≤ Q.card := (SubsetNormalMixedTrace.initial_supports T).choose
        have hle := Finset.card_le_card (Finset.subset_univ Q)
        omega⟩ = {(4 : Site),5} ∧
      (reindexRun R e).support ⟨3, by
        have h4 : 4 ≤ Q.card := (SubsetNormalMixedTrace.initial_supports T).choose
        have hle := Finset.card_le_card (Finset.subset_univ Q)
        omega⟩ = {(0 : Site),6} := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  let c := normalCenterColor B h221 h311 hz ⟨0, by omega⟩
  have hmS : 2 ≤ S.m := hm
  have hword0 : S.naturalWord 0 = c := by
    rw [NormalSkeleton.Chart.naturalWord, dif_pos (by omega : 0 < S.m)]
    rfl
  have hc : a.perm c = 0 := by
    have h0 : a.perm (S.naturalWord 0) = 0 := ha0
    simpa only [hword0] using! h0
  let e := frameActorRelabel
    (recolorCenterFrame a.perm (SubsetNormalMixedTrace.firstFrame T))
    (recolorCenterFrame_valid a.perm (SubsetNormalMixedTrace.firstFrame T)
      (SubsetNormalMixedTrace.firstFrame_valid T))
  have hnorm : mapSupportFrame e (recolorCenterFrame a.perm (SubsetNormalMixedTrace.firstFrame T)) =
      initialSupport := by
    dsimp -failIfUnchanged [e]
    exact actorRelabel_recolored_frame_eq_initial_any_color a.perm
      (SubsetNormalMixedTrace.firstFrame T) (SubsetNormalMixedTrace.firstFrame_valid T) hc
  let R := (ConvexExecution.run I (Finset.univ : Finset (Event I))
    (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) H).toTokenRun
  have hroute := actual_subset_normal_route_at_color_in_whole_run
    Q hQ B h221 h311 hz hm T a.perm H hpoints
  have hcolor : SupportsRoute R ⟨4, by
        have h4 : 4 ≤ Q.card := (SubsetNormalMixedTrace.initial_supports T).choose
        have hle := Finset.card_le_card (Finset.subset_univ Q)
        omega⟩ (recolorCenterFrame a.perm T.firstFrame)
      ((mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a.perm))
      T.controlBits 0 := supportsRoute_recolor a hroute
  have hmap := supportsRoute_map e (R' := reindexRun R e)
    (fun i => reindex_support R e i) hcolor
  have hinit := actual_subset_normal_initial_supports_at_color
    Q hQ B h221 h311 hz hm T a.perm hc e hnorm H hpoints
  refine ⟨e, hnorm, ?_, ?_⟩
  · simpa only [R, hnorm] using! hmap
  · simpa only [R] using! hinit


end
end F7Manuscript.TripleCoordinateLattice.W38CyclicPorts

/-! Source component: endpoint; original proof text with namespace isolated. -/

/-! The endpoint part of the existing zero-cost route normalization for a
specified actor/color map.  Actual whole-run normalization can supply that map. -/
namespace F7Manuscript.TripleCoordinateLattice.W38CyclicPorts
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge
open F6SmallBlockTokenCapacity F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph.Periodic
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance cyclicPreEndpointEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance cyclicPreEndpointEventDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance cyclicPreEndpointLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem endpoint_supportsRouteFinal_recolor_cyclic
    (a : CyclicColorPerm) (f : SupportFrame) (plan : List Move)
    (bits : ℕ → Bool) (i : ℕ) :
    recolorSupportFrame a (supportsRouteFinal f plan bits i) =
      supportsRouteFinal (recolorSupportFrame a f) (recolorPlan a plan) bits i := by
  induction plan generalizing f i with
  | nil => rfl
  | cons mv tail ih =>
      cases mv with
      | center c =>
          simpa only [supportsRouteFinal,recolorPlan,List.map_cons,recolorMove,
            afterCenter_recolor] using!
            ih (f := afterCenter f c (bits i)) (i := i+1)
      | paired =>
          simpa only [supportsRouteFinal,recolorPlan,List.map_cons,recolorMove,
            afterPaired_recolor] using!
            ih (f := afterPaired f (bits i) (bits (i+1))) (i := i+2)

theorem actual_cyclic_pre_endpoint_for_specified_map
    {Q : Finset (Event I)} (hQ : OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace (I := I) Q hQ B h221 h311 hz hm)
    (a : CyclicColorPerm) (e : Equiv.Perm Site)
    (hnorm : mapSupportFrame e (recolorCenterFrame a.perm T.firstFrame) = initialSupport) :
    let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
    supportsRouteFinal initialSupport
      ((mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a.perm))
      T.controlBits 0 = mapSupportFrame e (recolorCenterFrame a.perm T.finalFrame) := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  have htrace := RouteEndpointIsolated.subsetNormal_mixed_trace_route_endpoint
    Q hQ B h221 h311 hz hm T
  have hcolor := endpoint_supportsRouteFinal_recolor_cyclic a T.firstFrame
    (mixedPlan S.naturalWord S.naturalLevels S.m) T.controlBits 0
  have hactor := supportsRouteFinal_mapSupportFrame e (recolorCenterFrame a.perm T.firstFrame)
    ((mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a.perm)) T.controlBits 0
  calc
    _ = supportsRouteFinal (mapSupportFrame e (recolorCenterFrame a.perm T.firstFrame))
        ((mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a.perm))
        T.controlBits 0 := by rw [hnorm]
    _ = mapSupportFrame e (recolorCenterFrame a.perm
        (supportsRouteFinal T.firstFrame
          (mixedPlan S.naturalWord S.naturalLevels S.m) T.controlBits 0)) :=
      hactor.symm.trans (congrArg (mapSupportFrame e) hcolor).symm
    _ = mapSupportFrame e (recolorCenterFrame a.perm T.finalFrame) :=
      congrArg (fun f => mapSupportFrame e (recolorCenterFrame a.perm f)) htrace

end
end F7Manuscript.TripleCoordinateLattice.W38CyclicPorts

/-! Source component: chosen; original proof text with namespace isolated. -/

/-! Choose the zero-cost pre word from its actual chart, then retain that
chosen prefix order and the caller's actual G/future orders in one whole run. -/
namespace F7Manuscript.TripleCoordinateLattice.W38CyclicPorts
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph.Periodic
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance cyclicChosenWholeEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance cyclicChosenWholeEventDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance cyclicChosenWholeLeafFintype (Q : Finset (Event I))
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
theorem actual_cyclic_chosen_whole_prefix
    (hP : OrderConvex P) (B : Partition (V := P)) [Nonempty (Triple B)]
    (h221P : NoInduced221 (V := P)) (h311P : NoInduced311 (V := P))
    (hzP : delta3 (V := P) = 0) (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace (I := I) P hP B h221P h311P hzP hm)
    (a : CyclicColorPerm)
    (ha0 : a.perm ((GenericNormal.actualNormalSkeleton B h221P h311P hzP).naturalWord 0) = 0)
    (EG : Enumeration G) (EF : Enumeration F) :
    let S := GenericNormal.actualNormalSkeleton B h221P h311P hzP
    let EP := subsetNormalChronologicalEnumeration P hP B h221P h311P hzP a.perm T.sideOrders
      ∃ hPG : P ∪ G = U, ∃ HPG : Enumeration (P ∪ G),
        (∀ i : Fin ((P).card+(G).card),
          (HPG.equiv ⟨i.val, by
            have hd : Disjoint P G := threshold_block_prefix_disjoint C E n.val n.isLt
            rw [Finset.card_union_of_disjoint hd]; exact i.isLt⟩).val =
            concatenateMap P G EP EG i) ∧
      ∃ Hraw : Enumeration (U ∪ F), ∃ hUF : U ∪ F = Finset.univ,
        (∀ i : Fin ((U).card+(F).card),
          (Hraw.equiv ⟨i.val, by
            have hd : Disjoint U F := by
              apply Finset.disjoint_left.mpr
              intro x hxU hxF
              exact (Finset.mem_sdiff.mp hxF).2 hxU
            rw [Finset.card_union_of_disjoint hd]; exact i.isLt⟩).val =
            concatenateMap U F (hPG ▸ HPG) EF i) ∧
      let H : Enumeration (Finset.univ : Finset (Event I)) :=
        Eq.mp (congrArg Enumeration hUF) Hraw
      let R := (run I (Finset.univ : Finset (Event I))
        (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) H).toTokenRun
      let pre := (mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a.perm)
      ∃ e : Equiv.Perm Site,
        mapSupportFrame e (recolorCenterFrame a.perm T.firstFrame) = initialSupport ∧
        SupportsRoute (reindexRun R e) ⟨4, by
          have h4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports T).choose
          have hle := Finset.card_le_card (Finset.subset_univ P)
          omega⟩ initialSupport pre T.controlBits 0 ∧
        supportsRouteFinal initialSupport pre T.controlBits 0 =
          mapSupportFrame e (recolorCenterFrame a.perm T.finalFrame) ∧
        (reindexRun R e).support ⟨0, by
          have h4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports T).choose
          have hle := Finset.card_le_card (Finset.subset_univ P); omega⟩ = {(0 : Site),1} ∧
        (reindexRun R e).support ⟨1, by
          have h4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports T).choose
          have hle := Finset.card_le_card (Finset.subset_univ P); omega⟩ = {(2 : Site),3} ∧
        (reindexRun R e).support ⟨2, by
          have h4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports T).choose
          have hle := Finset.card_le_card (Finset.subset_univ P); omega⟩ = {(4 : Site),5} ∧
        (reindexRun R e).support ⟨3, by
          have h4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports T).choose
          have hle := Finset.card_le_card (Finset.subset_univ P); omega⟩ = {(0 : Site),6} := by
  let S := GenericNormal.actualNormalSkeleton B h221P h311P hzP
  let EP := subsetNormalChronologicalEnumeration P hP B h221P h311P hzP a.perm T.sideOrders
  obtain ⟨hPG, HPG, hptsPG, Hraw, hUF, hptsWhole, _⟩ :=
    actual_macro_core_block_enumeration_with_inputs C h221 h311 hu E n EP EG F rfl EF
  have hdPG : Disjoint P G := threshold_block_prefix_disjoint C E n.val n.isLt
  have hdUF : Disjoint U F := by
    apply Finset.disjoint_left.mpr
    intro x hxU hxF
    exact (Finset.mem_sdiff.mp hxF).2 hxU
  have hPsubU : P ⊆ U := by rw [← hPG]; exact Finset.subset_union_left
  have hprefix := actual_prefix_points_of_whole_concatenation P G U F EP EG HPG hPG
    hPsubU hdPG hdUF hptsPG Hraw EF hptsWhole
  let H : Enumeration (Finset.univ : Finset (Event I)) :=
    Eq.mp (congrArg Enumeration hUF) Hraw
  have hpoints : ∀ i : Fin (P).card,
      (H.equiv ⟨i.val, by
        exact lt_of_lt_of_le i.isLt
          (Finset.card_le_card (Finset.subset_univ P))⟩).val = (EP.equiv i).val := by
    intro i
    have hiA : i.val < (U ∪ F).card := lt_of_lt_of_le i.isLt
      (Finset.card_le_card (Finset.Subset.trans hPsubU Finset.subset_union_left))
    calc
      (H.equiv ⟨i.val, _⟩).val = (Hraw.equiv ⟨i.val, hiA⟩).val :=
        WholeEnumerationRetarget.point hUF Hraw i.val hiA _
      _ = (EP.equiv i).val := hprefix i
  obtain ⟨e, hnorm, Hpre, h0, h1, h2, h3⟩ :=
    actual_cyclic_whole_prefix_normalization_from_first_color P hP B h221P h311P hzP hm T
      a ha0 H hpoints
  have hfinal := actual_cyclic_pre_endpoint_for_specified_map
    hP B h221P h311P hzP hm T a e hnorm
  exact ⟨hPG, HPG, hptsPG, Hraw, hUF, hptsWhole,
    e, hnorm, Hpre, hfinal, h0, h1, h2, h3⟩

end
end F7Manuscript.TripleCoordinateLattice.W38CyclicPorts
