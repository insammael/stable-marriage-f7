module

public import F7Manuscript.ActualR20TypeVWholeGapSupports
public import F7Manuscript.ActualPostRouteWholeTailAnyGap
public import F7Manuscript.ActualR20ZeroCostPostCenterSlot
public import F7Manuscript.ActualChosenWholeBoundaryPoints

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Actual post-route and boundary supports on the same chosen whole
profile enumeration.  The pre order is arbitrary at this stage. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution EventFrontierSupport NormalSkeleton SupportBridge
open F7Manuscript.MixedPlanDefinition F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.OneGap F7Local
open StableLattice StableIdeals
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance chosenTypeVInputEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance chosenTypeVInputEventDecLe : DecidableLE (Event I) := Classical.decRel _

local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance chosenTypeVInputLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem chosenTypeVInput_cast_eq
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    {A B : Finset V} (h : A = B) (D : Enumeration A) :
    (h ▸ D) = Eq.mp (congrArg Enumeration h) D := by
  subst B
  rfl

theorem actual_chosen_whole_typeV_post_inputs
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (Qpost : Finset (Event I)) (hQpost : OrderConvex Qpost)
    (Bpost : Partition (V := Qpost)) [Nonempty (Triple Bpost)]
    (P G U F : Finset (Event I))
    (h221post : NoInduced221 (V := Qpost)) (h311post : NoInduced311 (V := Qpost))
    (hzpost : delta3 (V := Qpost) = 0) (hmPost : 2 ≤ normalBlockCount Bpost)
    (Tpost : SubsetNormalMixedTrace Qpost hQpost Bpost h221post h311post hzpost hmPost)
    (hPG : P ∪ G = U) (hdisjPG : Disjoint P G) (hGcard : G.card = 2)
    (hPge4 : 4 ≤ P.card)
    (hUF : U ∪ F = Finset.univ) (hdisjUF : Disjoint U F)
    (EP : Enumeration P) (EG : Enumeration G) (HPG : Enumeration (P ∪ G))
    (hptsPG : ∀ i : Fin (P.card + G.card),
      (HPG.equiv ⟨i.val, by rw [Finset.card_union_of_disjoint hdisjPG]; exact i.isLt⟩).val =
        concatenateMap P G EP EG i)
    (H : Enumeration (U ∪ F))
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
    (hptsWhole : ∀ i : Fin (U.card + F.card),
      (H.equiv ⟨i.val, by rw [Finset.card_union_of_disjoint hdisjUF]; exact i.isLt⟩).val =
        concatenateMap U F (hPG ▸ HPG) (Eq.mp (congrArg Enumeration hfutureEq) Dfuture) i)
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
    (f : SupportFrame) (fixed : Color) (r : Fin 8)
    (hd0fixed : d0 ≠ fixed) (hd1fixed : d1 ≠ fixed)
    (hd01 : d0 ≠ d1)
    (hpostLower : Tpost.lower =
      permuteSupportFrame (gapLabelAlignmentPerm fixed r d0 d1)
        (afterTypeV f fixed r)) :
    let Hwhole : Enumeration (Finset.univ : Finset (Event I)) :=
      Eq.mp (congrArg Enumeration hUF) H
    let R := (run I (Finset.univ : Finset (Event I))
      (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun
    let huBound : U.card < (Finset.univ : Finset (Event I)).card := by
      have hc : (Finset.univ : Finset (Event I)).card = U.card+F.card := by
        rw [← hUF, Finset.card_union_of_disjoint hdisjUF]
      have hf : F.card = 1+tail.card := by rw [← hfutureEq,hcenterCard]
      omega
    let hgBound (i : Fin 2) : P.card+i.val < (Finset.univ : Finset (Event I)).card := by
      have hc : U.card = P.card+2 := by
        rw [← hPG,Finset.card_union_of_disjoint hdisjPG,hGcard]
      have hi := i.isLt
      omega
    SupportsRoute R ⟨U.card+1,by omega⟩ Tpost.firstFrame
      (mixedPlan (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).naturalWord
        (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).naturalLevels
        (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).m) Tpost.controlBits 0 ∧
    R.support ⟨P.card,hgBound ⟨0,by decide⟩⟩ = pairSupport (typeVPairs f fixed r).1 ∧
    R.support ⟨P.card+1,hgBound ⟨1,by decide⟩⟩ = pairSupport (typeVPairs f fixed r).2 ∧
    R.support ⟨U.card,huBound⟩ = pairSupport (centerPair Tpost.lower
      ((GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).naturalWord 0)
      Tpost.firstBit) := by
  let hraw : OrderConvex (U ∪ F) := by
    intro x hx z hz y hxy hyz
    rw [hUF]
    exact Finset.mem_univ _
  let hwhole : OrderConvex (Finset.univ : Finset (Event I)) := by
    intro x hx z hz y hxy hyz
    exact Finset.mem_univ _
  have hptsWholeRec : ∀ i : Fin (U.card+F.card),
      (H.equiv ⟨i.val, by rw [Finset.card_union_of_disjoint hdisjUF]; exact i.isLt⟩).val =
        concatenateMap U F (hPG ▸ HPG) (hfutureEq ▸ Dfuture) i := by
    simpa only [chosenTypeVInput_cast_eq hfutureEq Dfuture] using! hptsWhole
  have hpostRaw := actual_post_route_from_whole_tail_any_gap Qpost hQpost Bpost
    h221post h311post hzpost hmPost Tpost P G U F hPG hdisjPG hPge4 hUF hdisjUF
    EP EG HPG hptsPG H center tail hfutureEq htail Dtail hptsTail
    hcenterCard Dfuture hptsFuture hptsWholeRec
  have hpost := WholeEnumerationRetarget.route hUF hraw hwhole H hpostRaw
  have hgaps := actual_typeV_gap_supports_in_whole_run C E n P G U F EP EG HPG hPG
    hdisjPG hGcard H (hfutureEq ▸ Dfuture) hdisjUF hUF hptsPG hptsWholeRec
    Qgap hQgap Hgap hQgapCard hEG Qpost hQpost Bpost h221post h311post hzpost hmPost
    Tpost hnewLower f fixed r d0 d1 hd0fixed hd1fixed hd01 hpostLower hslot0 hslot1
  have hfc : F.card = 1+tail.card := by rw [← hfutureEq,hcenterCard]
  have huc : U.card = P.card+2 := by
    rw [← hPG,Finset.card_union_of_disjoint hdisjPG,hGcard]
  have hrawCard : (U ∪ F).card = U.card+F.card :=
    Finset.card_union_of_disjoint hdisjUF
  have hwholeCard : (Finset.univ : Finset (Event I)).card = U.card+F.card := by
    rw [← hUF,Finset.card_union_of_disjoint hdisjUF]
  have hcPoint := chosen_future_first_center_point U F (hPG ▸ HPG) hdisjUF H center tail
    hfutureEq hcenterCard Dtail Dfuture hptsFuture hptsWhole
  have hcLabel : (H.equiv ⟨U.card,by rw [hrawCard]; omega⟩).val =
      (GenericNormal.actualNormalLabelEquiv Bpost h221post h311post hzpost
        ((GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).centerVertex
          ⟨0,Nat.lt_of_lt_of_le (by decide) hmPost⟩)).val := hcPoint.trans hcenter
  have hcRaw := actual_r20_zero_cost_post_center_slot_dynamic_frame hQpost Bpost
    h221post h311post hzpost hmPost Tpost (Equiv.refl Color) Tpost.lower rfl
    U F hUF H hraw ⟨U.card,by rw [hrawCard]; omega⟩ hcLabel
  refine ⟨hpost, ?_, ?_, ?_⟩
  · exact (WholeEnumerationRetarget.support hUF hraw hwhole H P.card
      (by rw [hrawCard]; omega) (by omega)).trans hgaps.1
  · exact (WholeEnumerationRetarget.support hUF hraw hwhole H (P.card+1)
      (by rw [hrawCard]; omega) (by omega)).trans hgaps.2
  · exact (WholeEnumerationRetarget.support hUF hraw hwhole H U.card
      (by rw [hrawCard]; omega) (by omega)).trans hcRaw

end
end F7Manuscript.TripleCoordinateLattice
