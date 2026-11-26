module

public import F7Manuscript.ActualSubsetNormalMixedTrace
public import F7Manuscript.NormalPairedSupportsRoute
public import F7Manuscript.TokenReindex
public import ActualW36TypeIPostRouteSameActorColor
public import ActualW36TypeIJoinedRouteControlAgreement

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.W36TypeIActorSpliceWithControls
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanRealization
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.NormalSkeleton
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.TripleCoordinateLattice
open scoped Classical
local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actorSpliceEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actorSpliceEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance actorSpliceLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem mapSupportPair_pairedPairs_left_local (e : Equiv.Perm Site)
    (f : SupportFrame) (cross : Bool) :
    mapSupportPair e (pairedPairs f cross).1 =
      (pairedPairs (mapSupportFrame e f) cross).1 := by
  cases f with
  | mk frontier idle last => cases cross <;>
      simp [pairedPairs, mapSupportPair, mapSupportFrame, select, other,
        leftCoord, rightCoord]

private theorem mapSupportPair_pairedPairs_right_local (e : Equiv.Perm Site)
    (f : SupportFrame) (cross : Bool) :
    mapSupportPair e (pairedPairs f cross).2 =
      (pairedPairs (mapSupportFrame e f) cross).2 := by
  cases f with
  | mk frontier idle last => cases cross <;>
      simp [pairedPairs, mapSupportPair, mapSupportFrame, select, other,
        leftCoord, rightCoord]

/-- Combine a same-run PRE route and the actual TypeI four-support block with
its actor/color-normalized mixed POST route, preserving PRE controls. -/
theorem actual_typeI_actor_splice_with_controls
    {W : Type*} [Fintype W] {q : ℕ} {R : TokenRun Site W q}
    {pre : List Move} {preBits : ℕ → Bool}
    (postIndex : Fin (q + 1))
    (hpostIndex : postIndex.val = 4 + eventCount pre + 4)
    (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace (I := I) Q hQ B h221 h311 hz hm)
    (e : Equiv.Perm Site) (alpha p : CyclicColorPerm)
    (f : SupportFrame) (c : Color) (bit cross label : Bool)
    (hLower : T.lower = recolorSupportFrame p
      (afterPaired (afterCenter f c bit) cross label))
    (Hpre : SupportsRoute (reindexRun R e)
      ⟨4, by have hp := postIndex.isLt; omega⟩ initialSupport pre preBits 0)
    (hpreFinal : supportsRouteFinal initialSupport pre preBits 0 =
      mapSupportFrame e (recolorSupportFrame alpha f))
    (Hpost : SupportsRoute R postIndex T.firstFrame
      (mixedPlan (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).m)
      T.controlBits 0)
    (hcenter : R.support ⟨4 + eventCount pre, by
      have hp := postIndex.isLt; rw [hpostIndex] at hp; omega⟩ =
      pairSupport (centerPair f c bit))
    (hgap0 : R.support ⟨4 + eventCount pre + 1, by
      have hp := postIndex.isLt; rw [hpostIndex] at hp; omega⟩ =
      pairSupport (pairedPairs (afterCenter f c bit) cross).1)
    (hgap1 : R.support ⟨4 + eventCount pre + 2, by
      have hp := postIndex.isLt; rw [hpostIndex] at hp; omega⟩ =
      pairSupport (pairedPairs (afterCenter f c bit) cross).2)
    (hpostCenter : R.support ⟨4 + eventCount pre + 3, by
      have hp := postIndex.isLt; rw [hpostIndex] at hp; omega⟩ =
      pairSupport (centerPair T.lower
        ((GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord 0)
        T.firstBit)) :
    let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
    ∃ bits : ℕ → Bool,
      (∀ k, k < eventCount pre → bits k = preBits k) ∧
      SupportsRoute (reindexRun R e)
        ⟨4, by have hp := postIndex.isLt; omega⟩ initialSupport
        (pre ++ [.center (alpha.perm c), .paired,
          .center (alpha.perm (p.perm.symm (S.naturalWord 0)))] ++
          mixedPlan (fun j => alpha.perm (p.perm.symm (S.naturalWord j)))
            S.naturalLevels S.m) bits 0 := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  let n := eventCount pre
  let frame := mapSupportFrame e (recolorSupportFrame alpha f)
  let g := afterPaired (afterCenter f c bit) cross label
  let postColor := alpha.perm (p.perm.symm (S.naturalWord 0))
  let postPlan := mixedPlan (fun j => alpha.perm (p.perm.symm (S.naturalWord j)))
    S.naturalLevels S.m
  let ci : Fin q := ⟨4 + n + 3, by
    have hp := postIndex.isLt
    rw [hpostIndex] at hp
    omega⟩
  have hpostData :=
    F7Manuscript.TripleCoordinateLattice.W36TypeIPostRouteSameActorColor.actual_typeI_post_route_same_actor_color
      Q hQ B h221 h311 hz hm T p alpha e f c bit cross label hLower Hpost ci hpostCenter
  have hcenterMap : mapSupportPair e (centerPair f c bit) =
      centerPair frame (alpha.perm c) bit := by
    cases bit <;>
      simp [frame, centerPair, mapSupportPair, mapSupportFrame,
        recolorSupportFrame, select]
  have hcenterNorm : (reindexRun R e).support
      ⟨4 + n, by have hp := postIndex.isLt; rw [hpostIndex] at hp; omega⟩ =
      pairSupport (centerPair frame (alpha.perm c) bit) := by
    rw [reindex_support, hcenter, pairSupport_map]
    exact congrArg pairSupport hcenterMap
  have hcenterFrame : afterCenter frame (alpha.perm c) bit =
      mapSupportFrame e (recolorSupportFrame alpha (afterCenter f c bit)) := by
    calc
      afterCenter frame (alpha.perm c) bit =
          mapSupportFrame e (afterCenter (recolorSupportFrame alpha f)
            (alpha.perm c) bit) := by rw [mapSupportFrame_afterCenter]
      _ = mapSupportFrame e (recolorSupportFrame alpha (afterCenter f c bit)) := by
        rw [afterCenter_recolor]
  have hgapLeftMap : mapSupportPair e
      (pairedPairs (afterCenter f c bit) cross).1 =
      (pairedPairs (afterCenter frame (alpha.perm c) bit) cross).1 := by
    rw [← pairedPairs_recolor alpha (afterCenter f c bit) cross,
      mapSupportPair_pairedPairs_left_local, ← hcenterFrame]
  have hgapRightMap : mapSupportPair e
      (pairedPairs (afterCenter f c bit) cross).2 =
      (pairedPairs (afterCenter frame (alpha.perm c) bit) cross).2 := by
    rw [← pairedPairs_recolor alpha (afterCenter f c bit) cross,
      mapSupportPair_pairedPairs_right_local, ← hcenterFrame]
  have hgap0Norm : (reindexRun R e).support
      ⟨4 + n + 1, by have hp := postIndex.isLt; rw [hpostIndex] at hp; omega⟩ =
      pairSupport (pairedPairs (afterCenter frame (alpha.perm c) bit) cross).1 := by
    rw [reindex_support, hgap0, pairSupport_map]
    exact congrArg pairSupport hgapLeftMap
  have hgap1Norm : (reindexRun R e).support
      ⟨4 + n + 2, by have hp := postIndex.isLt; rw [hpostIndex] at hp; omega⟩ =
      pairSupport (pairedPairs (afterCenter frame (alpha.perm c) bit) cross).2 := by
    rw [reindex_support, hgap1, pairSupport_map]
    exact congrArg pairSupport hgapRightMap
  have hjoinedFrame : mapSupportFrame e (recolorSupportFrame alpha g) =
      afterPaired (afterCenter frame (alpha.perm c) bit) cross label := by
    dsimp -failIfUnchanged [g, frame]
    calc
      mapSupportFrame e
          (recolorSupportFrame alpha (afterPaired (afterCenter f c bit) cross label)) =
          mapSupportFrame e (afterPaired (recolorSupportFrame alpha
            (afterCenter f c bit)) cross label) := by
        rw [← afterPaired_recolor]
      _ = afterPaired (mapSupportFrame e (recolorSupportFrame alpha
            (afterCenter f c bit))) cross label := by
        rw [mapSupportFrame_afterPaired]
      _ = afterPaired (mapSupportFrame e (afterCenter
            (recolorSupportFrame alpha f) (alpha.perm c) bit)) cross label := by
        rw [← afterCenter_recolor]
      _ = afterPaired (afterCenter frame (alpha.perm c) bit) cross label := by
        rw [mapSupportFrame_afterCenter]
  have HpostJoined : SupportsRoute (reindexRun R e) postIndex
      (afterCenter (afterPaired (afterCenter frame (alpha.perm c) bit) cross label)
        postColor T.firstBit) postPlan T.controlBits 0 := by
    simpa only [g, hjoinedFrame, postColor, postPlan] using! hpostData.1
  have hpostCenterJoined : (reindexRun R e).support
      ⟨4 + n + 3, by have hp := postIndex.isLt; rw [hpostIndex] at hp; omega⟩ =
      pairSupport (centerPair
        (afterPaired (afterCenter frame (alpha.perm c) bit) cross label)
        postColor T.firstBit) := by
    simpa [ci, n, frame, g, postColor, hjoinedFrame] using! hpostData.2
  have hjoined :=
    F7Manuscript.TripleCoordinateLattice.W36TypeIJoinedRouteControlAgreement.actual_typeI_joined_route_control_agreement
      (reindexRun R e) pre postPlan preBits T.controlBits frame (alpha.perm c)
      postColor bit cross label T.firstBit postIndex hpostIndex HpostJoined Hpre
      hpreFinal hcenterNorm hgap0Norm hgap1Norm hpostCenterJoined
  exact hjoined


end
end F7Manuscript.TripleCoordinateLattice.W36TypeIActorSpliceWithControls
