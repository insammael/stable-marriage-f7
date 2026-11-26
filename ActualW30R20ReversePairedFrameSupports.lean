module

public import ActualW29R20ReversePairedRowsFrame
public import F7Manuscript.ActualNormalFrameRouteCore
public import F7Manuscript.ActualMixedFrameLayout

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Expose the two actual old-row moving supports from the accepted reverse
paired-frame update, retaining its same cross and label choices. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20ReversePairedFrameSupports

noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals EventSupports
open IncomparabilityComponents NormalSkeleton NormalSkeleton.Chart
open F7Local F7Paired F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.TripleCoordinateLattice.ActualW29R20ReversePairedRowsFrame
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance frameSupportsDecEq : DecidableEq (Event I) := Classical.decEq _
local instance frameSupportsDecLe : DecidableLE (Event I) := Classical.decRel _

variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (h221A : NoInduced221 (V := Event I)) (h311A : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble A).card = 0) (hT : (byLabel A 3).card = 0)
local notation "D" => corePartition A
local notation "h221D" => core_no_induced221 A h221A
local notation "h311D" => core_no_induced311 A h311A
local notation "hzD" => core_delta_zero_of_normal A h221A h311A hG hT

local instance reverseFrameSupportsLeafFintype
    {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (B : Partition (V := W)) [Nonempty (Triple B)]
    (h221B : NoInduced221 (V := W)) (h311B : NoInduced311 (V := W))
    (hzB : delta3 (V := W) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221B h311B hzB j) := by
  letI : Finite (normalLeafType B h221B h311B hzB j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- The actual paired update supplies the two old-row moving supports in the
same ordering selected by its `label` witness. -/
theorem actual_reverse_paired_rows_frame_supports
    (j : Fin (normalBlockCount D))
    (r : Fin (Fintype.card (normalLeafType D h221D h311D hzD j)))
    {x : Event I} (hout : outsideTripleVertices A = {x})
    (hminus : BelowTriple A x (coreTripleProject A
      (normalRowTriple D h221D h311D hzD j (r.val + 1))))
    (f : F7Local.SupportFrame)
    (hrow : RowsMatch (fun c =>
      (normalRowValue D h221D h311D hzD j (r.val + 1) c).val) f)
    (hv : ValidLayout (stateOfFrame f))
    (hlast : f.last = normalCenterColor D h221D h311D hzD j) :
    ∃ cross label : Bool,
      RowsMatch (fun c => (normalRowValue D h221D h311D hzD j r.val c).val)
        (afterPaired f cross label) ∧
      ValidLayout (stateOfFrame (afterPaired f cross label)) ∧
      support I ((normalRowValue D h221D h311D hzD j r.val
        (movingColor (normalCenterColor D h221D h311D hzD j) (0 : Fin 2))).val) =
        pairSupport (if label then (pairedPairs f cross).2 else (pairedPairs f cross).1) ∧
      support I ((normalRowValue D h221D h311D hzD j r.val
        (movingColor (normalCenterColor D h221D h311D hzD j) (1 : Fin 2))).val) =
        pairSupport (if label then (pairedPairs f cross).1 else (pairedPairs f cross).2) := by
  obtain ⟨cross, label, hrows, hvalid⟩ :=
    actual_reverse_paired_rows_frame A h221A h311A hG hT j r hout hminus f hrow hv hlast
  let a := normalCenterColor D h221D h311D hzD j
  let c₀ := movingColor a (0 : Fin 2)
  let c₁ := movingColor a (1 : Fin 2)
  have hleft : leftCoord f = c₀ := leftCoord_of_last f a hlast
  have hright : rightCoord f = c₁ := rightCoord_of_last f a hlast
  have hcolors : c₀ ≠ c₁ := by
    intro h
    have hmoving := movingColor_injective a h
    exact (by decide : (0 : Fin 2) ≠ 1) hmoving
  have hcoords : leftCoord f ≠ rightCoord f := by
    rw [hleft, hright]
    exact hcolors
  have hfront₀ : (afterPaired f cross label).frontier c₀ =
      if label then (pairedPairs f cross).2 else (pairedPairs f cross).1 := by
    rw [← hleft]
    simp [F7Local.afterPaired, F7Local.put, hcoords]
  have hfront₁ : (afterPaired f cross label).frontier c₁ =
      if label then (pairedPairs f cross).1 else (pairedPairs f cross).2 := by
    rw [← hright]
    simp [F7Local.afterPaired, F7Local.put, hcoords]
  refine ⟨cross, label, hrows, hvalid, ?_, ?_⟩
  · calc
      support I ((normalRowValue D h221D h311D hzD j r.val c₀).val) =
          pairSupport ((afterPaired f cross label).frontier c₀) := hrows c₀
      _ = pairSupport (if label then (pairedPairs f cross).2 else (pairedPairs f cross).1) :=
        congrArg pairSupport hfront₀
  · calc
      support I ((normalRowValue D h221D h311D hzD j r.val c₁).val) =
          pairSupport ((afterPaired f cross label).frontier c₁) := hrows c₁
      _ = pairSupport (if label then (pairedPairs f cross).1 else (pairedPairs f cross).2) :=
        congrArg pairSupport hfront₁

end
end F7Manuscript.TripleCoordinateLattice.ActualW30R20ReversePairedFrameSupports
