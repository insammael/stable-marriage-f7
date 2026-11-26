module

public import F7Manuscript.ActualTypeVAfterFrameTransport
public import F7Manuscript.NormalZeroCostCenterPlan
public import F7Manuscript.ActualSubsetNormalMixedTrace

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Existing R2 frame transport for a q=0 post run whose actual lower
frame is aligned with an arbitrary preceding frame. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge
open F6SmallBlockTokenCapacity F7Local NormalSkeleton
open MixedPlanDefinition MixedPlanRealization F7Manuscript.OneGap
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance alignedCenterPostEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance alignedCenterPostEventDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance alignedCenterPostLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem actual_aligned_q0_post_route_same_actor_color_map
    {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} {t : Fin (q+1)}
    {Q : Finset (Event I)} (hQ : OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace (I := I) Q hQ B h221 h311 hz hm)
    (hq : (GenericNormal.actualNormalSkeleton B h221 h311 hz).q = 0)
    (e : Equiv.Perm Site) (a σ : Equiv.Perm Color)
    (f : SupportFrame)
    (hLower : T.lower = permuteSupportFrame σ f)
    (H : SupportsRoute R t T.firstFrame
      (mixedPlan (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).m) T.controlBits 0)
    (i : Fin q)
    (hcenter : R.support i = pairSupport (centerPair T.lower
      ((GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord 0)
      T.firstBit)) :
    let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
    let b := σ.symm.trans a
    let g := mapSupportFrame e (recolorCenterFrame a f)
    SupportsRoute (reindexRun R e) t
      (afterCenter g (b (S.naturalWord 0)) T.firstBit)
      ((mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove b))
      T.controlBits 0 ∧
    (reindexRun R e).support i =
      pairSupport (centerPair g (b (S.naturalWord 0)) T.firstBit) := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  let b := σ.symm.trans a
  let g := mapSupportFrame e (recolorCenterFrame a f)
  have hmS : 2 ≤ S.m := hm
  have hword0 : S.naturalWord 0 = normalCenterColor B h221 h311 hz
      ⟨0, Nat.lt_of_lt_of_le (by decide) hm⟩ := by
    rw [NormalSkeleton.Chart.naturalWord, dif_pos (by omega : 0 < S.m)]
    rfl
  have hfirst : T.firstFrame = afterCenter T.lower (S.naturalWord 0) T.firstBit := by
    rw [hword0]
    rfl
  have hLowerMap : mapSupportFrame e (recolorCenterFrame b T.lower) = g := by
    rw [hLower]
    have hcancel : recolorCenterFrame (σ.symm.trans a) (permuteSupportFrame σ f) =
        recolorCenterFrame a f := by
      apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
      · funext c
        simp [recolorCenterFrame, permuteSupportFrame, Equiv.trans_apply,
          Equiv.symm_trans_apply, Function.comp_apply]
      · rfl
      · simp [recolorCenterFrame, permuteSupportFrame, Equiv.trans_apply,
          Equiv.symm_trans_apply]
    exact congrArg (mapSupportFrame e) hcancel
  have hfirstMap : mapSupportFrame e (recolorCenterFrame b T.firstFrame) =
      afterCenter g (b (S.naturalWord 0)) T.firstBit := by
    rw [hfirst, recolorCenterFrame_afterCenter, mapSupportFrame_afterCenter, hLowerMap]
  have hno : Move.paired ∉ mixedPlan S.naturalWord S.naturalLevels S.m :=
    normal_zero_q_plan_center_only S hq
  have hcolor := F7Manuscript.TripleCoordinateLattice.SupportsRoute.recolor_centers H hno b
  have hmap := supportsRoute_map e (R' := reindexRun R e)
    (fun j => reindex_support R e j) hcolor
  constructor
  · simpa only [hfirstMap] using! hmap
  · rw [reindex_support, hcenter, pairSupport_map]
    change pairSupport (mapSupportPair e (centerPair T.lower (S.naturalWord 0) T.firstBit)) =
      pairSupport (centerPair g (b (S.naturalWord 0)) T.firstBit)
    rw [← hLowerMap]
    cases hbit : T.firstBit <;>
      simp [centerPair, mapSupportFrame, mapSupportPair, recolorCenterFrame,
        select, hbit]

end
end F7Manuscript.TripleCoordinateLattice
