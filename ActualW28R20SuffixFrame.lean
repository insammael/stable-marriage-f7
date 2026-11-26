module

public import ActualW28R20CoreRowsMatch
public import F7Manuscript.ActualNormalCoreMixedBinary
public import ActualW28R20SuffixRectangle
public import F7Manuscript.ActualPairedFrameValidity

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Continue a core upper-row support frame through a paired leaf insertion.
The paired rectangle is supplied by the suffix-specific outside-singleton
plus-sign bridge; binary supports follow from `2 ≤ normalBlockCount`, without
an ambient cardinal-21 hypothesis or full-core convexity. -/

namespace F7Manuscript.TripleCoordinateLattice.CoreActual
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.MixedPlanRealization F7Local
open F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w28SuffixFrameEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w28SuffixFrameEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

local notation "D" => corePartition C
local notation "h221D" => core_no_induced221 C h221
local notation "h311D" => core_no_induced311 C h311
local notation "hzD" => core_delta_zero_of_normal C h221 h311 hG hT

local instance suffixFrameLeafFintype
    {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (A : Partition (V := W)) [Nonempty (Triple A)]
    (h221A : NoInduced221 (V := W)) (h311A : NoInduced311 (V := W))
    (hzA : delta3 (V := W) = 0) (j : Fin (normalBlockCount A)) :
    Fintype (normalLeafType A h221A h311A hzA j) := by
  letI : Finite (normalLeafType A h221A h311A hzA j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- The paired transition preserves validity and matches the next actual
upper-row support frame.  The plus-sign and outsider assumptions remain
explicit inputs to the suffix rectangle constructor. -/
theorem core_normal_paired_rowsMatch_of_suffix_rectangle
    (hm : 2 ≤ normalBlockCount D)
    (j : Fin (normalBlockCount D))
    (r : Fin (Fintype.card (normalLeafType D h221D h311D hzD j)))
    {x : Event I} (hout : outsideTripleVertices C = {x})
    (hplus : AboveTriple C x (coreTripleProject C
      (normalUpperRowTriple D h221D h311D hzD j r.val)))
    (f : F7Local.SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hlast : f.last = normalCenterColor D h221D h311D hzD j)
    (hrow : RowsMatch
      (fun c => coreMixedUpperRow C h221 h311 hG hT j r.val c) f) :
    ∃ cross label : Bool,
      RowsMatch
        (fun c => coreMixedUpperRow C h221 h311 hG hT j (r.val+1) c)
        (F7Local.afterPaired f cross label) ∧
      ValidLayout (stateOfFrame (F7Local.afterPaired f cross label)) := by
  let a := normalCenterColor D h221D h311D hzD j
  let c₀ := movingColor a (0 : Fin 2)
  let c₁ := movingColor a (1 : Fin 2)
  have hleftcoord : F7Local.leftCoord f = c₀ := leftCoord_of_last f a hlast
  have hrightcoord : F7Local.rightCoord f = c₁ := rightCoord_of_last f a hlast
  let G := F7Manuscript.TripleCoordinateLattice.ActualW28R20SuffixRectangle.suffixPairedRectangle
    C h221 h311 hG hT j r hout hplus
  have hcleft : c₀ ≠ a := movingColor_ne _ _
  have hcright : c₁ ≠ a := movingColor_ne _ _
  let q : Fin (Fintype.card (normalLeafType D h221D h311D hzD j) + 1) :=
    ⟨r.val, by omega⟩
  have hleftOldCoord := normalUpperLower_other_coordinate_eq D h221D h311D hzD j q c₀ hcleft
  have hrightOldCoord := normalUpperLower_other_coordinate_eq D h221D h311D hzD j q c₁ hcright
  have hleftOld : support I G.oldLeft =
      F7Manuscript.PartnerGraph.frontierSet (stateOfFrame f) c₀ := by
    change support I ((normalRowValue D h221D h311D hzD j r.val c₀).val) = _
    rw [← congrArg Subtype.val hleftOldCoord]
    have hr : support I ((normalUpperRowValue D h221D h311D hzD j q.val c₀).val) =
        F7Manuscript.PartnerGraph.frontierSet (stateOfFrame f) c₀ := by
      simpa [coreMixedUpperRow, q, F7Manuscript.PartnerGraph.frontierSet,
        F7Local.pairSupport, stateOfFrame_frontier] using! hrow c₀
    exact hr
  have hrightOld : support I G.oldRight =
      F7Manuscript.PartnerGraph.frontierSet (stateOfFrame f) c₁ := by
    change support I ((normalRowValue D h221D h311D hzD j r.val c₁).val) = _
    rw [← congrArg Subtype.val hrightOldCoord]
    have hr : support I ((normalUpperRowValue D h221D h311D hzD j q.val c₁).val) =
        F7Manuscript.PartnerGraph.frontierSet (stateOfFrame f) c₁ := by
      simpa [coreMixedUpperRow, q, F7Manuscript.PartnerGraph.frontierSet,
        F7Local.pairSupport, stateOfFrame_frontier] using! hrow c₁
    exact hr
  have hframe : frameOfState (stateOfFrame f) f.last = f := by simp
  have hleftOld' : support I G.oldLeft =
      F7Manuscript.PartnerGraph.frontierSet (stateOfFrame f)
        (F7Local.leftCoord (frameOfState (stateOfFrame f) f.last)) := by
    simpa [hframe, hleftcoord] using! hleftOld
  have hrightOld' : support I G.oldRight =
      F7Manuscript.PartnerGraph.frontierSet (stateOfFrame f)
        (F7Local.rightCoord (frameOfState (stateOfFrame f) f.last)) := by
    simpa [hframe, hrightcoord] using! hrightOld
  obtain ⟨cross, label, hnewLeft, hnewRight⟩ :=
    paired_support_frame_choice G (stateOfFrame f) hv f.last hleftOld' hrightOld'
  have hleftNew : support I (coreMixedUpperRow C h221 h311 hG hT j (r.val+1)
      (F7Local.leftCoord f)) = F7Local.pairSupport
      (if label then (F7Local.pairedPairs f cross).2 else
        (F7Local.pairedPairs f cross).1) := by
    rw [hleftcoord, core_normal_paired_coordinate_update C h221 h311 hG hT j r c₀]
    have hmem := (normalLeaf_label_iff_other_color D h221D h311D hzD j r c₀).2 hcleft
    simp only [hmem, if_pos]
    simpa [G, F7Manuscript.TripleCoordinateLattice.ActualW28R20SuffixRectangle.suffixPairedRectangle,
      c₀, a] using! hnewLeft
  have hrightNew : support I (coreMixedUpperRow C h221 h311 hG hT j (r.val+1)
      (F7Local.rightCoord f)) = F7Local.pairSupport
      (if label then (F7Local.pairedPairs f cross).1 else
        (F7Local.pairedPairs f cross).2) := by
    rw [hrightcoord, core_normal_paired_coordinate_update C h221 h311 hG hT j r c₁]
    have hmem := (normalLeaf_label_iff_other_color D h221D h311D hzD j r c₁).2 hcright
    simp only [hmem, if_pos]
    simpa [G, F7Manuscript.TripleCoordinateLattice.ActualW28R20SuffixRectangle.suffixPairedRectangle,
      c₁, a] using! hnewRight
  have hrest : ∀ d, d ≠ F7Local.leftCoord f → d ≠ F7Local.rightCoord f →
      support I (coreMixedUpperRow C h221 h311 hG hT j (r.val+1) d) =
        support I (coreMixedUpperRow C h221 h311 hG hT j r.val d) := by
    intro d hdl hdr
    have hd : d = a := by
      rw [hleftcoord] at hdl
      rw [hrightcoord] at hdr
      have hthird (x y : F7Local.Color) (h₀ : y ≠ movingColor x (0 : Fin 2))
          (h₁ : y ≠ movingColor x (1 : Fin 2)) : y = x := by
        fin_cases x <;> fin_cases y <;> norm_num [movingColor] at *
      exact hthird a d hdl hdr
    have hnot : d ∉ labels D (normalLeafAt D h221D h311D hzD j r).val := by
      intro hmem
      have hne := (normalLeaf_label_iff_other_color D h221D h311D hzD j r d).mp hmem
      rw [hd] at hne
      exact hne rfl
    have hcoord := core_normal_paired_coordinate_update C h221 h311 hG hT j r d
    simp only [if_neg hnot] at hcoord
    exact congrArg (support I) hcoord
  have hrowNext := core_normal_paired_rowsMatch C h221 h311 hG hT j r f
    hrow cross label hleftNew hrightNew hrest
  have hvalid : ValidLayout (stateOfFrame (F7Local.afterPaired f cross label)) := by
    apply stateOfFrame_valid
    · intro c
      rw [← hrowNext c]
      exact normalCore_upper_row_binary C h221 h311 hG hT hm j
        ⟨r.val+1, by omega⟩ c
    · intro c d hcd
      rw [← hrowNext c, ← hrowNext d]
      apply Finset.disjoint_left.mpr
      intro y hyc hyd
      exact (EventSupports.support_share I
        (coreMixedUpperRow C h221 h311 hG hT j (r.val+1) c)
        (coreMixedUpperRow C h221 h311 hG hT j (r.val+1) d) y hyc hyd).elim
          (((normalUpperRowTriple D h221D h311D hzD j (r.val+1)).property c d hcd).1)
          (((normalUpperRowTriple D h221D h311D hzD j (r.val+1)).property c d hcd).2)
    · exact afterPaired_idle_disjoint f hv cross label
  exact ⟨cross, label, hrowNext, hvalid⟩

end
end F7Manuscript.TripleCoordinateLattice.CoreActual
