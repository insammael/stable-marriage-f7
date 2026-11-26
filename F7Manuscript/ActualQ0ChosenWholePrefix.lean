module

public import F7Manuscript.ActualMacroCoreBlockEnumeration
public import F7Manuscript.ActualQ0WholePrefixInitialNormalization
public import F7Manuscript.ActualZeroCostPreEndpointTransport
public import F7Manuscript.ActualWholeChosenBlockPoints

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Choose the zero-cost pre word from its actual chart, then retain that
chosen prefix order and the caller's actual G/future orders in one whole run. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph.Periodic
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance chosenWholeEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance chosenWholeEventDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance chosenWholeLeafFintype (Q : Finset (Event I))
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
theorem actual_q0_chosen_whole_prefix
    (hP : OrderConvex P) (B : Partition (V := P)) [Nonempty (Triple B)]
    (h221P : NoInduced221 (V := P)) (h311P : NoInduced311 (V := P))
    (hzP : delta3 (V := P) = 0) (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace (I := I) P hP B h221P h311P hzP hm)
    (hq : (GenericNormal.actualNormalSkeleton B h221P h311P hzP).q = 0)
    (a : Equiv.Perm F7Local.Color)
    (ha0 : a ((GenericNormal.actualNormalSkeleton B h221P h311P hzP).naturalWord 0) = 0)
    (EG : Enumeration G) (EF : Enumeration F) :
    let S := GenericNormal.actualNormalSkeleton B h221P h311P hzP
    let EP := subsetNormalChronologicalEnumeration P hP B h221P h311P hzP a T.sideOrders
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
      let pre := (mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a)
      ∃ e : Equiv.Perm Site,
        mapSupportFrame e (recolorCenterFrame a T.firstFrame) = initialSupport ∧
        SupportsRoute (reindexRun R e) ⟨4, by
          have h4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports T).choose
          have hle := Finset.card_le_card (Finset.subset_univ P)
          omega⟩ initialSupport pre T.controlBits 0 ∧
        supportsRouteFinal initialSupport pre T.controlBits 0 =
          mapSupportFrame e (recolorCenterFrame a T.finalFrame) ∧
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
  let EP := subsetNormalChronologicalEnumeration P hP B h221P h311P hzP a T.sideOrders
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
    actual_q0_whole_prefix_normalization_from_first_color P hP B h221P h311P hzP hm T
      hq a ha0 H hpoints
  have hfinal := actual_zero_cost_pre_endpoint_for_specified_map
    hP B h221P h311P hzP hm T hq a e hnorm
  exact ⟨hPG, HPG, hptsPG, Hraw, hUF, hptsWhole,
    e, hnorm, Hpre, hfinal, h0, h1, h2, h3⟩

end
end F7Manuscript.TripleCoordinateLattice
