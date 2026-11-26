module

public import F7Manuscript.ActualTypeVPairActorColorTransport
public import F7Manuscript.ColoredCenterPlan
public import F7Manuscript.ActualOneGapPermutedPostRows

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Naturality of the whole Type-V frame update under the same color and
actor relabelings used on the whole execution. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open F7Local F7Manuscript.OneGap
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph.Periodic

private theorem typeVFrame_map_afterCenter
    (e : Equiv.Perm F7Manuscript.PartnerGraph.Site)
    (f : SupportFrame) (c : Color) (b : Bool) :
    mapSupportFrame e (afterCenter f c b) =
      afterCenter (mapSupportFrame e f) c b := by
  exact F7Manuscript.TripleCoordinateLattice.mapSupportFrame_afterCenter e f c b

private theorem typeVFrame_map_afterPaired
    (e : Equiv.Perm F7Manuscript.PartnerGraph.Site)
    (f : SupportFrame) (cross label : Bool) :
    mapSupportFrame e (afterPaired f cross label) =
      afterPaired (mapSupportFrame e f) cross label := by
  exact F7Manuscript.TripleCoordinateLattice.mapSupportFrame_afterPaired e f cross label

theorem supportsRouteFinal_mapSupportFrame
    (e : Equiv.Perm F7Manuscript.PartnerGraph.Site)
    (f : SupportFrame) (plan : List Move) (bits : ℕ → Bool) (i : ℕ) :
    mapSupportFrame e (supportsRouteFinal f plan bits i) =
      supportsRouteFinal (mapSupportFrame e f) plan bits i := by
  induction plan generalizing f i with
  | nil => rfl
  | cons mv tail ih =>
      cases mv with
      | center c =>
          simp only [supportsRouteFinal]
          simpa only [typeVFrame_map_afterCenter] using!
            ih (afterCenter f c (bits i)) (i+1)
      | paired =>
          simp only [supportsRouteFinal]
          simpa only [typeVFrame_map_afterPaired] using!
            ih (afterPaired f (bits i) (bits (i+1))) (i+2)

theorem afterTypeV_actor_color_transport
    (e : Equiv.Perm F7Manuscript.PartnerGraph.Site)
    (a : Equiv.Perm F7Local.Color) (f : SupportFrame)
    (fixed : F7Local.Color) (r : Fin 8) :
    mapSupportFrame e (recolorCenterFrame a (afterTypeV f fixed r)) =
      afterTypeV (mapSupportFrame e (recolorCenterFrame a f))
        (a fixed) (recoloredTypeVRow a fixed r) := by
  have hpairs := typeVPairs_actor_color_transport e a f fixed r
  apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
  · funext c
    change mapSupportPair e
        (put (put f.frontier (gapLeft fixed r) (typeVPairs f fixed r).1)
          (gapRight fixed r) (typeVPairs f fixed r).2 (a.symm c)) =
      put (put (mapSupportFrame e (recolorCenterFrame a f)).frontier
        (gapLeft (a fixed) (recoloredTypeVRow a fixed r))
        (typeVPairs (mapSupportFrame e (recolorCenterFrame a f))
          (a fixed) (recoloredTypeVRow a fixed r)).1)
        (gapRight (a fixed) (recoloredTypeVRow a fixed r))
        (typeVPairs (mapSupportFrame e (recolorCenterFrame a f))
          (a fixed) (recoloredTypeVRow a fixed r)).2 c
    rw [recoloredTypeVRow_left, recoloredTypeVRow_right, ← hpairs.1, ← hpairs.2]
    have hL : a.symm c = gapLeft fixed r ↔ c = a (gapLeft fixed r) := by
      constructor
      · intro h; simpa only [Equiv.apply_symm_apply] using! congrArg a h
      · intro h; rw [h]; exact a.symm_apply_apply _
    have hR : a.symm c = gapRight fixed r ↔ c = a (gapRight fixed r) := by
      constructor
      · intro h; simpa only [Equiv.apply_symm_apply] using! congrArg a h
      · intro h; rw [h]; exact a.symm_apply_apply _
    have hLR : gapLeft fixed r ≠ gapRight fixed r := by
      fin_cases fixed <;> fin_cases r <;> decide
    by_cases hr : c = a (gapRight fixed r) <;>
      by_cases hl : c = a (gapLeft fixed r) <;>
      simp [put, mapSupportFrame, recolorCenterFrame, hL, hR, hr, hl, hLR]
  · obtain ⟨ha,hb⟩ := recoloredTypeVRow_keeps a fixed r
    cases hk : gapKeepB r <;>
      simp [mapSupportFrame, recolorCenterFrame, afterTypeV,
        recoloredTypeVRow_right, hb, hk, other, mapSupportPair]
  · rfl

/-- Transport an already aligned actual post lower frame through the same
whole-run actor/color changes.  The color permutation composes explicitly,
so its center-word orientation is retained. -/
theorem permuted_afterTypeV_actor_color_transport
    (e : Equiv.Perm F7Manuscript.PartnerGraph.Site)
    (a σ : Equiv.Perm F7Local.Color) (f : SupportFrame)
    (fixed : F7Local.Color) (r : Fin 8) :
    mapSupportFrame e
        (recolorCenterFrame (σ.symm.trans a)
          (permuteSupportFrame σ (afterTypeV f fixed r))) =
      afterTypeV (mapSupportFrame e (recolorCenterFrame a f))
        (a fixed) (recoloredTypeVRow a fixed r) := by
  have hcancel (g : SupportFrame) :
      recolorCenterFrame (σ.symm.trans a) (permuteSupportFrame σ g) =
        recolorCenterFrame a g := by
    apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
    · funext c
      simp [recolorCenterFrame, permuteSupportFrame, Equiv.trans_apply,
        Equiv.symm_trans_apply, Function.comp_apply]
    · rfl
    · simp [recolorCenterFrame, permuteSupportFrame, Equiv.trans_apply,
        Equiv.symm_trans_apply]
  rw [hcancel]
  rw [afterTypeV_actor_color_transport]


end
end F7Manuscript.TripleCoordinateLattice
