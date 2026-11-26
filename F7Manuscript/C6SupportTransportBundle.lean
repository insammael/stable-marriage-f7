module

public import ThresholdC6Core
public import F7Manuscript.NormalPairedSupportsRoute
public import F7Manuscript.ActualSubsetNormalTimedSupports

@[expose] public section
set_option backward.isDefEq.respectTransparency false


/-! Actor renaming commutes with the saved C6 frame operations. These
identities transport a whole actual execution through one fixed renaming. -/

namespace F7Manuscript.TripleCoordinateLattice
open F7Local ReturnCertificate MixedPlanRealization

theorem c6SupportAfter_eq_supportsRouteFinal (s : SupportFrame)
    (plan : List Move) (bits : ℕ → Bool) (i : ℕ) :
    c6SupportAfter s plan bits i = supportsRouteFinal s plan bits i := by
  induction plan generalizing s i with
  | nil => rfl
  | cons mv tail ih =>
    cases mv with
    | center c => exact ih (afterCenter s c (bits i)) (i+1)
    | paired => exact ih (afterPaired s (bits i) (bits (i+1))) (i+2)

theorem c6Pairs_mapSupportFrame (e : Equiv.Perm Site)
    (s : SupportFrame) (row : Fin 8) :
    c6Pairs (mapSupportFrame e s) row = (c6Pairs s row).map (mapSupportPair e) := by
  fin_cases row <;> rfl

theorem c6AfterRow_mapSupportFrame (e : Equiv.Perm Site)
    (s : SupportFrame) (row : Fin 8) :
    c6AfterRow (mapSupportFrame e s) row = mapSupportFrame e (c6AfterRow s row) := by
  apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
  · funext c
    fin_cases row <;> fin_cases c <;> rfl
  · rfl
  · rfl

theorem c6SupportAfter_mapSupportFrame (e : Equiv.Perm Site)
    (s : SupportFrame) (plan : List Move) (bits : ℕ → Bool) (i : ℕ) :
    mapSupportFrame e (c6SupportAfter s plan bits i) =
      c6SupportAfter (mapSupportFrame e s) plan bits i := by
  induction plan generalizing s i with
  | nil => rfl
  | cons mv tail ih =>
    cases mv with
    | center c =>
      simpa only [c6SupportAfter, mapSupportFrame_afterCenter] using!
        ih (afterCenter s c (bits i)) (i+1)
    | paired =>
      simpa only [c6SupportAfter, mapSupportFrame_afterPaired] using!
        ih (afterPaired s (bits i) (bits (i+1))) (i+2)

end F7Manuscript.TripleCoordinateLattice

/-! A center-only route admits any renaming of the three frontier colors.
This retains its actual event order and its ordered pairs, and is used to
put a classified C6 row back into the coordinates of the saved post phase. -/

namespace F7Manuscript.TripleCoordinateLattice
open F6SmallBlockTokenCapacity F7Local ReturnCertificate MixedPlanRealization

def recolorCenterFrame (ρ : Equiv.Perm Color) (f : SupportFrame) : SupportFrame where
  frontier := fun c => f.frontier (ρ.symm c)
  idle := f.idle
  last := ρ f.last

def recolorCenterMove (ρ : Equiv.Perm Color) : Move → Move
  | .center c => .center (ρ c)
  | .paired => .paired

theorem recolorCenterFrame_afterCenter (ρ : Equiv.Perm Color)
    (f : SupportFrame) (c : Color) (b : Bool) :
    recolorCenterFrame ρ (afterCenter f c b) =
      afterCenter (recolorCenterFrame ρ f) (ρ c) b := by
  apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
  · funext d
    have hd : ρ.symm d = c ↔ d = ρ c := by
      constructor
      · intro h
        exact (ρ.apply_symm_apply d).symm.trans (congrArg ρ h)
      · intro h
        rw [h, Equiv.symm_apply_apply]
    simp only [recolorCenterFrame, afterCenter, put, centerPair,
      Equiv.symm_apply_apply, hd]
  · simp only [recolorCenterFrame, afterCenter, Equiv.symm_apply_apply]
  · rfl

/-- Only the names of center colors change; every support in the actual
run and every Boolean choice keeps its index. -/
theorem SupportsRoute.recolor_centers
    {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} {t : Fin (q+1)} {f : SupportFrame}
    {plan : List Move} {bits : ℕ → Bool} {i : ℕ}
    (H : SupportsRoute R t f plan bits i)
    (hcenters : Move.paired ∉ plan) (ρ : Equiv.Perm Color) :
    SupportsRoute R t (recolorCenterFrame ρ f)
      (plan.map (recolorCenterMove ρ)) bits i := by
  revert hcenters
  induction H with
  | nil t f bits i =>
    intro _
    exact SupportsRoute.nil _ _ _ _
  | center t f c tail bits i ht hs rest ih =>
    intro hcenters
    change SupportsRoute R t (recolorCenterFrame ρ f)
      (Move.center (ρ c) :: tail.map (recolorCenterMove ρ)) bits i
    apply SupportsRoute.center _ _ _ _ _ _ ht
    · simpa only [recolorCenterFrame, centerPair, Equiv.symm_apply_apply] using! hs
    · rw [← recolorCenterFrame_afterCenter]
      exact ih (fun h => hcenters (List.mem_cons_of_mem _ h))
  | paired t f tail bits i ht hs₀ hs₁ rest ih =>
    intro hcenters
    exact False.elim (hcenters (List.mem_cons_self))

end F7Manuscript.TripleCoordinateLattice

/-! Expose the existing actual center support at its original event label,
before any actor normalization or choice of a whole-profile chronology. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals NormalSkeleton
open EventSupports ActualMixedFrameLayout F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance centerLabelEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance centerLabelEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

set_option diagnostics true in
theorem subsetNormal_center_label_support
    (j : Fin (normalBlockCount B)) (f : SupportFrame) (b : Bool)
    (hcenter : RowsMatch (I := I)
      (fun c => subsetNormalUpperRow (I := I) Q hQ B h221 h311 hz j 0 c)
      (afterCenter f (normalCenterColor B h221 h311 hz j) b)) :
    support I (GenericNormal.actualNormalLabelEquiv B h221 h311 hz
      (NormalSkeleton.Chart.centerVertex
        (GenericNormal.actualNormalSkeleton B h221 h311 hz) j)).val =
      pairSupport (centerPair f (normalCenterColor B h221 h311 hz j) b) := by
  let c := normalCenterColor B h221 h311 hz j
  have hlabel : GenericNormal.actualNormalLabelEquiv B h221 h311 hz
      (NormalSkeleton.Chart.centerVertex
        (GenericNormal.actualNormalSkeleton B h221 h311 hz) j) =
      (((normalCenter B h221 h311 hz j).val.val c).val) := by
    change GenericNormal.actualNormalLabelEquiv B h221 h311 hz (.inr (.inl j)) = _
    simp [GenericNormal.actualNormalLabelEquiv,
      GenericNormal.actualNormalLabel_center, c]
  have hrow : subsetNormalUpperRow (I := I) Q hQ B h221 h311 hz j 0 c =
      ((((normalCenter B h221 h311 hz j).val.val c).val).val) := by
    simpa only [c] using! subsetNormal_center_coordinate_update (I := I) Q hQ B h221 h311 hz j c
  rw [hlabel, ← hrow]
  simpa only [c, afterCenter, put, if_pos rfl] using! hcenter c

end
end F7Manuscript.TripleCoordinateLattice
