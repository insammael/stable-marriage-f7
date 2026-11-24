module

public import F7Manuscript.ActualSubsetNormalInitialSupportsAtColor
public import F7Manuscript.ActualSubsetNormalWholeRouteAtColor
public import F7Manuscript.CenterOnlyFrameNormalization
public import F7Manuscript.NormalZeroCostCenterPlan

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Normalize the actual whole-run zero-cost prefix using the word-selected
color permutation.  The selected chronology, whole-run support route, and
first four supports are all transported together. -/

namespace F7Manuscript.TripleCoordinateLattice
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
local instance r20WholePrefixEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance r20WholePrefixEventDecLe : DecidableLE (Event I) := Classical.decRel _

local instance wholePrefixLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem actual_q0_whole_prefix_normalization_from_first_color
    (Q : Finset (Event I)) (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace (I := I) Q hQ B h221 h311 hz hm)
    (hq : (GenericNormal.actualNormalSkeleton B h221 h311 hz).q = 0)
    (a : Equiv.Perm (Fin 3))
    (ha0 : a ((GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord 0) = 0)
    (H : Enumeration (Finset.univ : Finset (Event I)))
    (hpoints : ∀ i : Fin Q.card,
      (H.equiv ⟨i.val, by
        exact lt_of_lt_of_le i.isLt (Finset.card_le_card (Finset.subset_univ Q))⟩).val =
        ((subsetNormalChronologicalEnumeration Q hQ B h221 h311 hz a
          (SubsetNormalMixedTrace.sideOrders T)).equiv i).val) :
    ∃ e : Equiv.Perm Site,
      mapSupportFrame e (recolorCenterFrame a (SubsetNormalMixedTrace.firstFrame T)) = initialSupport ∧
      let R := (ConvexExecution.run I (Finset.univ : Finset (Event I))
        (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) H).toTokenRun
      SupportsRoute (reindexRun R e) ⟨4, by
        have h4 : 4 ≤ Q.card := (SubsetNormalMixedTrace.initial_supports T).choose
        have hle := Finset.card_le_card (Finset.subset_univ Q)
        omega⟩ initialSupport
        ((mixedPlan
          (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
          (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
          (GenericNormal.actualNormalSkeleton B h221 h311 hz).m).map (recolorCenterMove a))
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
  have hc : a c = 0 := by
    have h0 : a (S.naturalWord 0) = 0 := ha0
    simpa only [hword0] using! h0
  let e := frameActorRelabel
    (recolorCenterFrame a (SubsetNormalMixedTrace.firstFrame T))
    (recolorCenterFrame_valid a (SubsetNormalMixedTrace.firstFrame T)
      (SubsetNormalMixedTrace.firstFrame_valid T))
  have hnorm : mapSupportFrame e (recolorCenterFrame a (SubsetNormalMixedTrace.firstFrame T)) =
      initialSupport := by
    dsimp -failIfUnchanged [e]
    exact actorRelabel_recolored_frame_eq_initial_any_color a
      (SubsetNormalMixedTrace.firstFrame T) (SubsetNormalMixedTrace.firstFrame_valid T) hc
  let R := (ConvexExecution.run I (Finset.univ : Finset (Event I))
    (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) H).toTokenRun
  have hroute := actual_subset_normal_route_at_color_in_whole_run
    Q hQ B h221 h311 hz hm T a H hpoints
  have hNoPair : Move.paired ∉ mixedPlan S.naturalWord S.naturalLevels S.m :=
    normal_zero_q_plan_center_only S hq
  have hcolor := F7Manuscript.TripleCoordinateLattice.SupportsRoute.recolor_centers
    hroute hNoPair a
  have hmap := supportsRoute_map e (R' := reindexRun R e)
    (fun i => reindex_support R e i) hcolor
  have hinit := actual_subset_normal_initial_supports_at_color
    Q hQ B h221 h311 hz hm T a hc e hnorm H hpoints
  refine ⟨e, hnorm, ?_, ?_⟩
  · simpa only [R, hnorm] using! hmap
  · simpa only [R] using! hinit

#print axioms actual_q0_whole_prefix_normalization_from_first_color

end
end F7Manuscript.TripleCoordinateLattice
