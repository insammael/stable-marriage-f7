module

public import ActualW36ChosenPrefixPostFutureFixedCenter
public import ActualW36PostRouteForRawPacket
public import ActualW36WholeIntroductionSupports
public import F7Manuscript.ActualPostRouteWholeTailAnyGap
public import F7Manuscript.ActualChosenWholeBoundaryPoints
public import F7Manuscript.ActualR20ZeroCostPostCenterSlot
public import F7Manuscript.ActualWholeEnumerationRetarget

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option quotPrecheck false

/-! Same-Hraw actual whole-run POST route and support inputs. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW36ChosenWholePostInputs
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports ActualMixedFrameLayout
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Local
open F6SmallBlockTokenCapacity
open F7Manuscript.TripleCoordinateLattice.ActualW36ChosenPrefixAndPostFuture
open F7Manuscript.TripleCoordinateLattice.ActualW36ChosenPrefixPostFutureFixedCenter
open F7Manuscript.TripleCoordinateLattice.BinarySingletonNormalTrace
open F7Manuscript.TripleCoordinateLattice.W35BinaryNormalBlockTrace
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w36WholePostDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w36WholePostDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

local instance w36WholePostLeafFintype
    {Q : Finset (Event I)} (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221Q : NoInduced221 (V := Q)) (h311Q : NoInduced311 (V := Q))
    (hzQ : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221Q h311Q hzQ j) := by
  letI : Finite (normalLeafType B h221Q h311Q hzQ j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem enumEqMp_eq_cast
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    {A B : Finset V} (h : A = B) (D : Enumeration A) :
    Eq.mp (congrArg Enumeration h) D = h ▸ D := by
  cases h
  rfl

variable (P G U F : Finset (Event I))

/-- The caller's exact raw whole enumeration carries the POST route, canonical
first-center support, and supports of its chosen introduction events. -/
theorem actual_chosen_whole_post_inputs
    (hPG : P ∪ G = U) (hdisjPG : Disjoint P G) (hdisjUF : Disjoint U F)
    (hPge4 : 4 ≤ P.card)
    (EP : Enumeration P) (EG : Enumeration G) (HPG : Enumeration (P ∪ G))
    (hptsPG : ∀ i : Fin (P.card+G.card),
      (HPG.equiv ⟨i.val, by
        rw [Finset.card_union_of_disjoint hdisjPG]
        exact i.isLt⟩).val = concatenateMap P G EP EG i)
    (Hraw : Enumeration (U ∪ F)) (hUF : U ∪ F = Finset.univ)
    (EF : Enumeration F)
    (hptsWhole : ∀ i : Fin (U.card+F.card),
      (Hraw.equiv ⟨i.val, by
        rw [Finset.card_union_of_disjoint hdisjUF]
        exact i.isLt⟩).val =
        concatenateMap U F (hPG ▸ HPG) EF i)
    {Q : Finset (Event I)} (hQ : OrderConvex Q)
    (B : Partition (V := Q)) (hTri : Nonempty (Triple B))
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B)
    (T : letI : Nonempty (Triple B) := hTri
      SubsetNormalMixedTrace (I := I) Q hQ B h221 h311 hz hm)
    (center : Event I)
    (hcenter : center = actualPostFirstCenter B hTri h221 h311 hz hm)
    (hpost : W36PostFutureSpec hQ B hTri h221 h311 hz hm T center EF) :
    let Hwhole : Enumeration (Finset.univ : Finset (Event I)) :=
      Eq.mp (congrArg Enumeration hUF) Hraw
    let Rwhole := (ConvexExecution.run I Finset.univ (by
      intro x hx z hz' y hxy hyz
      exact Finset.mem_univ _) Hwhole).toTokenRun
    SupportsRoute Rwhole ⟨U.card+1, by
      have hwholeCard : (U ∪ F).card = U.card+F.card :=
        Finset.card_union_of_disjoint hdisjUF
      have hfutureCard : F.card = 1 + (Q.card-4) := by
        dsimp -failIfUnchanged [W36PostFutureSpec] at hpost
        rcases hpost with ⟨tail, hfutureEq, htail, Dtail, hptsTail,
          hcenterCard, Dfuture, hptsFuture, hEF⟩
        calc
          F.card = ({center} ∪ tail).card := congrArg Finset.card hfutureEq.symm
          _ = 1 + tail.card := by simpa only [Finset.singleton_union] using! hcenterCard
          _ = 1 + (Q.card-4) := by rw [htail]
      have hU : 4 ≤ U.card := by
        have hsub : P ⊆ U := by rw [← hPG]; exact Finset.subset_union_left
        exact le_trans hPge4 (Finset.card_le_card hsub)
      rw [← hUF, hwholeCard]
      omega⟩ T.firstFrame
      (mixedPlan (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).m)
      T.controlBits 0 ∧
    Rwhole.support ⟨U.card, by
      have hwholeCard : (Finset.univ : Finset (Event I)).card = U.card+F.card := by
        rw [← hUF, Finset.card_union_of_disjoint hdisjUF]
      have hfutureCard : F.card = 1 + (Q.card-4) := by
        dsimp -failIfUnchanged [W36PostFutureSpec] at hpost
        rcases hpost with ⟨tail, hfutureEq, htail, Dtail, hptsTail,
          hcenterCard, Dfuture, hptsFuture, hEF⟩
        calc
          F.card = ({center} ∪ tail).card := congrArg Finset.card hfutureEq.symm
          _ = 1 + tail.card := by simpa only [Finset.singleton_union] using! hcenterCard
          _ = 1 + (Q.card-4) := by rw [htail]
      omega⟩ = pairSupport (centerPair T.lower
        ((GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord 0)
        T.firstBit) ∧
    ∀ i : Fin G.card,
      Rwhole.support ⟨P.card+i.val, by
        have hu : U.card = P.card+G.card := by
          rw [← hPG, Finset.card_union_of_disjoint hdisjPG]
        have hle : U.card ≤ (Finset.univ : Finset (Event I)).card :=
          Finset.card_le_card (Finset.subset_univ U)
        have hi := i.isLt
        omega⟩ = support I (EG.equiv i).val := by
  letI : Nonempty (Triple B) := hTri
  let hraw : OrderConvex (U ∪ F) := by
    intro x hx z hz' y hxy hyz
    rw [hUF]
    exact Finset.mem_univ _
  let hwhole : OrderConvex (Finset.univ : Finset (Event I)) := by
    intro x hx z hz' y hxy hyz
    exact Finset.mem_univ _
  let Hwhole : Enumeration (Finset.univ : Finset (Event I)) :=
    Eq.mp (congrArg Enumeration hUF) Hraw
  let Rwhole := (ConvexExecution.run I Finset.univ hwhole Hwhole).toTokenRun
  dsimp -failIfUnchanged only
  dsimp -failIfUnchanged [W36PostFutureSpec] at hpost
  rcases hpost with ⟨tail, hfutureEq, htail, Dtail, hptsTail,
    hcenterCard, Dfuture, hptsFuture, hEF⟩
  have hEFcast : EF = hfutureEq ▸ Dfuture := by
    calc
      EF = Eq.mp (congrArg Enumeration hfutureEq) Dfuture := hEF
      _ = hfutureEq ▸ Dfuture := enumEqMp_eq_cast hfutureEq Dfuture
  have hrawCard : (U ∪ F).card = U.card+F.card :=
    Finset.card_union_of_disjoint hdisjUF
  have hwholeCard : (Finset.univ : Finset (Event I)).card = U.card+F.card := by
    rw [← hUF, hrawCard]
  have hFcard : F.card = 1 + (Q.card-4) := by
    calc
      F.card = ({center} ∪ tail).card := congrArg Finset.card hfutureEq.symm
      _ = 1 + tail.card := by simpa only [Finset.singleton_union] using! hcenterCard
      _ = 1 + (Q.card-4) := by rw [htail]
  have hpoints : ∀ i : Fin (U.card+F.card),
      (Hraw.equiv ⟨i.val, by rw [hrawCard]; exact i.isLt⟩).val =
        concatenateMap U F (hPG ▸ HPG) (hfutureEq ▸ Dfuture) i := by
    intro i
    rw [← hEFcast]
    exact hptsWhole i
  have hpointsEq : ∀ i : Fin (U.card+F.card),
      (Hraw.equiv ⟨i.val, by rw [hrawCard]; exact i.isLt⟩).val =
        concatenateMap U F (hPG ▸ HPG) (Eq.mp (congrArg Enumeration hfutureEq) Dfuture) i := by
    intro i
    exact (hptsWhole i).trans
      (congrArg (fun D : Enumeration F =>
        concatenateMap U F (hPG ▸ HPG) D i) hEF)
  have hpostRaw := F7Manuscript.TripleCoordinateLattice.actual_post_route_from_whole_tail_any_gap
    Q hQ B h221 h311 hz hm T P G U F hPG hdisjPG hPge4 hUF hdisjUF
    EP EG HPG hptsPG Hraw center tail hfutureEq htail Dtail hptsTail
    hcenterCard Dfuture hptsFuture hpoints
  have hpostWhole := F7Manuscript.TripleCoordinateLattice.WholeEnumerationRetarget.route
    hUF hraw hwhole Hraw hpostRaw
  have hcenterPoint := F7Manuscript.TripleCoordinateLattice.chosen_future_first_center_point
    U F (hPG ▸ HPG) hdisjUF Hraw center tail hfutureEq hcenterCard Dtail Dfuture
    hptsFuture hpointsEq
  have hcenterLabel : (Hraw.equiv ⟨U.card, by rw [hrawCard]; omega⟩).val =
      (GenericNormal.actualNormalLabelEquiv B h221 h311 hz
        ((GenericNormal.actualNormalSkeleton B h221 h311 hz).centerVertex
          ⟨0, Nat.lt_of_lt_of_le (by decide) hm⟩)).val := by
    calc
      _ = center := hcenterPoint
      _ = actualPostFirstCenter B hTri h221 h311 hz hm := hcenter
      _ = _ := by rfl
  have hcenterRaw := F7Manuscript.TripleCoordinateLattice.actual_r20_zero_cost_post_center_slot_dynamic_frame
    hQ B h221 h311 hz hm T (Equiv.refl F7Local.Color) T.lower rfl
    U F hUF Hraw hraw ⟨U.card, by rw [hrawCard]; omega⟩ hcenterLabel
  have hintro := F7Manuscript.ActualW36WholeIntroductionSupports.actual_whole_introduction_supports
    P G U F EP EG HPG hPG hdisjPG hdisjUF Hraw EF hptsPG hptsWhole hraw
  refine ⟨?_, ?_, ?_⟩
  · exact hpostWhole
  · exact (F7Manuscript.TripleCoordinateLattice.WholeEnumerationRetarget.support
      hUF hraw hwhole Hraw U.card (by rw [hrawCard]; omega) (by rw [hwholeCard]; omega)).trans
      hcenterRaw
  · intro i
    exact (F7Manuscript.TripleCoordinateLattice.WholeEnumerationRetarget.support
      hUF hraw hwhole Hraw (P.card+i.val)
      (by
        rw [hrawCard]
        have hu : U.card = P.card+G.card := by
          rw [← hPG, Finset.card_union_of_disjoint hdisjPG]
        have hi := i.isLt
        omega)
      (by
        rw [hwholeCard]
        have hu : U.card = P.card+G.card := by
          rw [← hPG, Finset.card_union_of_disjoint hdisjPG]
        have hi := i.isLt
        omega)).trans (hintro i)

end
end F7Manuscript.TripleCoordinateLattice.ActualW36ChosenWholePostInputs
