module

public import F7Manuscript.ActualSubsetNormalMixedTrace
public import F7Manuscript.NormalPairedSupportsRoute
public import F7Manuscript.TokenReindex
public import ActualW36CyclicPostRouteUnrecolor

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.W36TypeIPostRouteSameActorColor
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
local instance postEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance postEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance postLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- Transport a genuine mixed POST route through the inverse T recoloring,
a PRE cyclic recoloring, and one actor relabeling, preserving route time. -/
theorem actual_typeI_post_route_same_actor_color
    {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} {postIndex : Fin (q + 1)}
    (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace (I := I) Q hQ B h221 h311 hz hm)
    (p alpha : CyclicColorPerm) (e : Equiv.Perm Site)
    (f : SupportFrame) (c : Color) (bit cross label : Bool)
    (hLower : T.lower = recolorSupportFrame p
      (afterPaired (afterCenter f c bit) cross label))
    (Hpost : SupportsRoute R postIndex T.firstFrame
      (mixedPlan (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).m)
      T.controlBits 0)
    (i : Fin q)
    (hcenter : R.support i = pairSupport (centerPair T.lower
      ((GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord 0)
      T.firstBit)) :
    let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
    SupportsRoute (reindexRun R e) postIndex
      (afterCenter (mapSupportFrame e
        (recolorSupportFrame alpha (afterPaired (afterCenter f c bit) cross label)))
        (alpha.perm (p.perm.symm (S.naturalWord 0))) T.firstBit)
      (mixedPlan (fun j => alpha.perm (p.perm.symm (S.naturalWord j)))
        S.naturalLevels S.m) T.controlBits 0 ∧
    (reindexRun R e).support i =
      pairSupport (centerPair
        (mapSupportFrame e
          (recolorSupportFrame alpha (afterPaired (afterCenter f c bit) cross label)))
        (alpha.perm (p.perm.symm (S.naturalWord 0))) T.firstBit) := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  let g := afterPaired (afterCenter f c bit) cross label
  have hmS : 2 ≤ S.m := hm
  have hword0 : S.naturalWord 0 = normalCenterColor B h221 h311 hz
      ⟨0, Nat.lt_of_lt_of_le (by decide) hm⟩ := by
    rw [NormalSkeleton.Chart.naturalWord, dif_pos (by omega : 0 < S.m)]
    rfl
  have hfirst : T.firstFrame = afterCenter T.lower (S.naturalWord 0) T.firstBit := by
    rw [hword0]
    rfl
  have hsymm : p.perm (p.perm.symm (S.naturalWord 0)) = S.naturalWord 0 := by
    simp
  have hfirstRecolor : T.firstFrame =
      recolorSupportFrame p (afterCenter g (p.perm.symm (S.naturalWord 0)) T.firstBit) := by
    rw [hfirst, hLower, ← afterCenter_recolor]
    rw [hsymm]
  rw [hfirstRecolor] at Hpost
  have Hinv : SupportsRoute R postIndex
      (afterCenter g (p.perm.symm (S.naturalWord 0)) T.firstBit)
      (mixedPlan (fun j => p.perm.symm (S.naturalWord j))
        S.naturalLevels S.m) T.controlBits 0 := by
    have h := supportsRoute_unrecolor p Hpost
    rw [recolor_inverse_mixedPlan] at h
    exact h
  have Halpha := supportsRoute_recolor alpha Hinv
  have Halpha' : SupportsRoute R postIndex
      (afterCenter (recolorSupportFrame alpha g)
        (alpha.perm (p.perm.symm (S.naturalWord 0))) T.firstBit)
      (mixedPlan (fun j => alpha.perm (p.perm.symm (S.naturalWord j)))
        S.naturalLevels S.m) T.controlBits 0 := by
    simpa only [afterCenter_recolor, recolor_mixedPlan] using! Halpha
  have Hmap := supportsRoute_map e (R' := reindexRun R e)
    (fun j => reindex_support R e j) Halpha'
  have hsourcePair : centerPair T.lower (S.naturalWord 0) T.firstBit =
      centerPair g (p.perm.symm (S.naturalWord 0)) T.firstBit := by
    rw [hLower]
    calc
      centerPair (recolorSupportFrame p g) (S.naturalWord 0) T.firstBit =
          centerPair (recolorSupportFrame p g)
            (p.perm (p.perm.symm (S.naturalWord 0))) T.firstBit := by
        rw [hsymm]
      _ = centerPair g (p.perm.symm (S.naturalWord 0)) T.firstBit :=
        centerPair_recolor p g (p.perm.symm (S.naturalWord 0)) T.firstBit
  have hpairMap : mapSupportPair e
      (centerPair g (p.perm.symm (S.naturalWord 0)) T.firstBit) =
      centerPair (mapSupportFrame e (recolorSupportFrame alpha g))
        (alpha.perm (p.perm.symm (S.naturalWord 0))) T.firstBit := by
    cases T.firstBit <;>
      simp [centerPair, mapSupportPair, mapSupportFrame, recolorSupportFrame, select]
  constructor
  · simpa only [mapSupportFrame_afterCenter] using! Hmap
  · rw [reindex_support, hcenter, pairSupport_map]
    change pairSupport (mapSupportPair e
        (centerPair T.lower (S.naturalWord 0) T.firstBit)) = _
    rw [hsourcePair]
    exact congrArg pairSupport hpairMap

#print axioms actual_typeI_post_route_same_actor_color

end
end F7Manuscript.TripleCoordinateLattice.W36TypeIPostRouteSameActorColor
