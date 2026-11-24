module

public import ActualW29R20PrefixPairedRectangle
public import ActualW29R20ReverseRectangleChoice
public import F7Manuscript.ActualMixedFrameLayout
public import F7Manuscript.ActualPairedFrameValidity
public import F7Manuscript.ActualNormalFrameRouteCore
public import F7Manuscript.GenericNormalRetiredRelation
public import F7Manuscript.GenericNormalCovers
public import F7Manuscript.PairedEndpointPullback

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Reuse the prefix rectangle and generic reverse choice to expose one
ordinary actual row step as an afterPaired frame update. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW29R20ReversePairedRowsFrame
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Local F7Periodic F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.TripleCoordinateLattice.ActualW29R20PrefixPairedRectangle
open F7Manuscript.ActualW29R20ReverseRectangleChoice
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance reverseRowsDecEq : DecidableEq (Event I) := Classical.decEq _
local instance reverseRowsDecLe : DecidableLE (Event I) := Classical.decRel _

variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (h221A : NoInduced221 (V := Event I)) (h311A : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble A).card = 0) (hT : (byLabel A 3).card = 0)
local notation "D" => corePartition A
local notation "h221D" => core_no_induced221 A h221A
local notation "h311D" => core_no_induced311 A h311A
local notation "hzD" => core_delta_zero_of_normal A h221A h311A hG hT

local instance reverseRowsLeafFintype
    {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (B : Partition (V := W)) [Nonempty (Triple B)]
    (h221B : NoInduced221 (V := W)) (h311B : NoInduced311 (V := W))
    (hzB : delta3 (V := W) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221B h311B hzB j) := by
  letI : Finite (normalLeafType B h221B h311B hzB j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem color_eq_of_ne_moving {a d : F7Local.Color}
    (h0 : d ≠ movingColor a (0 : Fin 2))
    (h1 : d ≠ movingColor a (1 : Fin 2)) : d = a := by
  fin_cases a <;> fin_cases d <;> simp_all [movingColor]

/-- One reverse paired-frame step for each ordinary prefix row. -/
theorem actual_reverse_paired_rows_frame
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
      ValidLayout (stateOfFrame (afterPaired f cross label)) := by
  let a := normalCenterColor D h221D h311D hzD j
  let c₀ := movingColor a (0 : Fin 2)
  let c₁ := movingColor a (1 : Fin 2)
  let oldRow : F7Local.Color → Event I := fun c =>
    (normalRowValue D h221D h311D hzD j r.val c).val
  let currentRow : F7Local.Color → Event I := fun c =>
    (normalRowValue D h221D h311D hzD j (r.val+1) c).val
  let G := actualPrefixPairedRectangle A h221A h311A hG hT j r hout hminus
  have hleftcoord : leftCoord f = c₀ := leftCoord_of_last f a hlast
  have hrightcoord : rightCoord f = c₁ := rightCoord_of_last f a hlast
  have hleaf₀ : currentRow c₀ = G.newLeft := by
    change (normalRowValue D h221D h311D hzD j (r.val+1) c₀).val = _
    exact congrArg Subtype.val (normalRowValue_succ D h221D h311D hzD j r c₀
      (movingColor_ne _ _))
  have hleaf₁ : currentRow c₁ = G.newRight := by
    change (normalRowValue D h221D h311D hzD j (r.val+1) c₁).val = _
    exact congrArg Subtype.val (normalRowValue_succ D h221D h311D hzD j r c₁
      (movingColor_ne _ _))
  have hnewLeftCurrent : support I G.newLeft = frontierSet (stateOfFrame f) c₀ := by
    rw [← hleaf₀]
    simpa [PartnerGraph.frontierSet, pairSupport, stateOfFrame_frontier,
      currentRow] using! hrow c₀
  have hnewRightCurrent : support I G.newRight = frontierSet (stateOfFrame f) c₁ := by
    rw [← hleaf₁]
    simpa [PartnerGraph.frontierSet, pairSupport, stateOfFrame_frontier,
      currentRow] using! hrow c₁
  have hframe : frameOfState (stateOfFrame f) f.last = f := by
    simpa using! stateOfFrame_frame f f.last
  have horiginal : originalPairedFrame (stateOfFrame f) f.last = f := by
    have hbase : originalPairedFrame (stateOfFrame f) f.last =
        frameOfState (stateOfFrame f) f.last := by
      apply supportFrame_ext
      · intro d
        simp [originalPairedFrame, frameOfState, stateOfFrame_frontier]
      · rfl
      · rfl
    exact hbase.trans hframe
  have horiginalA : originalPairedFrame (stateOfFrame f) a = f := by
    have hfa : a = f.last := by
      dsimp -failIfUnchanged [a]
      exact hlast.symm
    rw [hfa]
    exact horiginal
  have hnewLeft : support I G.newLeft = frontierSet (stateOfFrame f)
      (leftCoord (originalPairedFrame (stateOfFrame f) a)) := by
    simpa [horiginalA, hleftcoord] using! hnewLeftCurrent
  have hnewRight : support I G.newRight = frontierSet (stateOfFrame f)
      (rightCoord (originalPairedFrame (stateOfFrame f) a)) := by
    simpa [horiginalA, hrightcoord] using! hnewRightCurrent
  obtain ⟨cross, label, hOldLeft, hOldRight⟩ :=
    actual_reverse_rectangle_choice G (stateOfFrame f) hv a hnewLeft hnewRight
  have hleft : support I (oldRow (leftCoord f)) =
      pairSupport (if label then (pairedPairs f cross).2 else (pairedPairs f cross).1) := by
    rw [hleftcoord]
    change support I (normalRowValue D h221D h311D hzD j r.val c₀).val = _
    simpa [G, horiginalA] using! hOldLeft
  have hright : support I (oldRow (rightCoord f)) =
      pairSupport (if label then (pairedPairs f cross).1 else (pairedPairs f cross).2) := by
    rw [hrightcoord]
    change support I (normalRowValue D h221D h311D hzD j r.val c₁).val = _
    simpa [G, horiginalA] using! hOldRight
  have hcenter : oldRow a = currentRow a := by
    change (normalRowValue D h221D h311D hzD j r.val a).val =
      (normalRowValue D h221D h311D hzD j (r.val+1) a).val
    exact congrArg Subtype.val (calc
      normalRowValue D h221D h311D hzD j r.val a =
          normalRowValue D h221D h311D hzD j 0 a :=
        normalRowCenterValue_eq_zero D h221D h311D hzD j ⟨r.val, by omega⟩
      _ = normalRowValue D h221D h311D hzD j (r.val+1) a :=
        (normalRowCenterValue_eq_zero D h221D h311D hzD j
          ⟨r.val+1, by omega⟩).symm)
  have hrest : ∀ d, d ≠ leftCoord f → d ≠ rightCoord f →
      support I (oldRow d) = support I (currentRow d) := by
    intro d hdl hdr
    have hd0 : d ≠ c₀ := by simpa [hleftcoord] using! hdl
    have hd1 : d ≠ c₁ := by simpa [hrightcoord] using! hdr
    have hda : d = a := color_eq_of_ne_moving hd0 hd1
    subst d
    exact congrArg (support I) hcenter
  have hrows : RowsMatch oldRow (afterPaired f cross label) :=
    rowsMatch_afterPaired currentRow oldRow f cross label hrow hleft hright hrest
  exact ⟨cross, label, hrows,
    ActualPairedFrameValidity.afterPaired_stateOfFrame_valid f hv cross label⟩

#print axioms actual_reverse_paired_rows_frame
end
end F7Manuscript.TripleCoordinateLattice.ActualW29R20ReversePairedRowsFrame
