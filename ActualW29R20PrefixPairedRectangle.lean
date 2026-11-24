module

public import ActualW29R20PrefixCoverLift
public import F7Manuscript.ActualNormalCoreMixedBinary
public import F7Manuscript.GenericNormalCovers
public import F7Manuscript.ActualPairedRectangle

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Actual prefix counterpart of the paired rectangle: the ordinary row after
an insertion supplies the below signs needed to lift all cross-pair covers. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW29R20PrefixPairedRectangle
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton F7Manuscript.ActualPairedRectangle
open F7Manuscript.TripleCoordinateLattice.ActualW29R20PrefixCoverLift
open F7Manuscript.TripleCoordinateLattice.CoreActual
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance prefixRectDecEq : DecidableEq (Event I) := Classical.decEq _
local instance prefixRectDecLe : DecidableLE (Event I) := Classical.decRel _

variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (h221A : NoInduced221 (V := Event I)) (h311A : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble A).card = 0) (hT : (byLabel A 3).card = 0)
local notation "D" => corePartition A
local notation "h221" => core_no_induced221 A h221A
local notation "h311" => core_no_induced311 A h311A
local notation "hz" => core_delta_zero_of_normal A h221A h311A hG hT

local instance prefixRectLeafFintype
    {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (B : Partition (V := W)) [Nonempty (Triple B)]
    (h221B : NoInduced221 (V := W)) (h311B : NoInduced311 (V := W))
    (hzB : delta3 (V := W) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221B h311B hzB j) := by
  letI : Finite (normalLeafType B h221B h311B hzB j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

def actualPrefixPairedRectangle
    (j : Fin (normalBlockCount D))
    (r : Fin (Fintype.card (normalLeafType D h221 h311 hz j)))
    {x : Event I} (hout : outsideTripleVertices A = {x})
    (hminus : BelowTriple A x (coreTripleProject A
      (normalRowTriple D h221 h311 hz j (r.val + 1)))) :
    Rectangle (I := I) := by
  let a := normalCenterColor D h221 h311 hz j
  let c₀ := movingColor a (0 : Fin 2)
  let c₁ := movingColor a (1 : Fin 2)
  let H := (normalLeafAt D h221 h311 hz j r).val
  have hne : c₀ ≠ c₁ := by
    intro he
    have hs := movingColor_injective a he
    exact (by decide : (0 : Fin 2) ≠ 1) hs
  have hmem₀ : c₀ ∈ labels D H := by
    rw [normalLeaf_label_iff_other_color]
    exact movingColor_ne _ _
  have hmem₁ : c₁ ∈ labels D H := by
    rw [normalLeaf_label_iff_other_color]
    exact movingColor_ne _ _
  have hrow₀ := normalRowTriple_coordinate_update D h221 h311 hz j r c₀
  have hrow₁ := normalRowTriple_coordinate_update D h221 h311 hz j r c₁
  have hupper₀ := normalUpperRowTriple_coordinate_update D h221 h311 hz j r c₀
  have hupper₁ := normalUpperRowTriple_coordinate_update D h221 h311 hz j r c₁
  have hrowEq₀ : ((normalRowTriple D h221 h311 hz j (r.val+1)).val c₀).val =
      (((normalLeafAt D h221 h311 hz j r).val.val.val c₀).val) := by
    rw [hrow₀, if_pos hmem₀]
  have hrowEq₁ : ((normalRowTriple D h221 h311 hz j (r.val+1)).val c₁).val =
      (((normalLeafAt D h221 h311 hz j r).val.val.val c₁).val) := by
    rw [hrow₁, if_pos hmem₁]
  have hupperEq₀ : ((normalUpperRowTriple D h221 h311 hz j (r.val+1)).val c₀).val =
      (((normalLeafAt D h221 h311 hz j r).val.val.val c₀).val) := by
    rw [hupper₀, if_pos hmem₀]
  have hupperEq₁ : ((normalUpperRowTriple D h221 h311 hz j (r.val+1)).val c₁).val =
      (((normalLeafAt D h221 h311 hz j r).val.val.val c₁).val) := by
    rw [hupper₁, if_pos hmem₁]
  have hOld0 : Inc (normalRowValue D h221 h311 hz j 0 a)
      (normalRowValue D h221 h311 hz j r.val c₀) := by
    rw [← normalRowCenterValue_eq_zero D h221 h311 hz j ⟨r.val, by omega⟩]
    exact inc_symm ((normalRowTriple D h221 h311 hz j r.val).property c₀ a
      (movingColor_ne _ _))
  have hOld1 : Inc (normalRowValue D h221 h311 hz j 0 a)
      (normalRowValue D h221 h311 hz j r.val c₁) := by
    rw [← normalRowCenterValue_eq_zero D h221 h311 hz j ⟨r.val, by omega⟩]
    exact inc_symm ((normalRowTriple D h221 h311 hz j r.val).property c₁ a
      (movingColor_ne _ _))
  have hNew0Old : Inc (normalRowValue D h221 h311 hz j 0 a)
      (((normalLeafAt D h221 h311 hz j r).val.val.val c₀).val) := by
    rw [← hrowEq₀]
    exact inc_symm ((normalLowerLineValues_common D h221 h311 hz j c₀
      (movingColor_ne _ _) ⟨r.val+1, by omega⟩).1)
  have hNew1Old : Inc (normalRowValue D h221 h311 hz j 0 a)
      (((normalLeafAt D h221 h311 hz j r).val.val.val c₁).val) := by
    rw [← hrowEq₁]
    exact inc_symm ((normalLowerLineValues_common D h221 h311 hz j c₁
      (movingColor_ne _ _) ⟨r.val+1, by omega⟩).1)
  have hOld0New : Inc (normalRowValue D h221 h311 hz j r.val c₀)
      (((normalCenter D h221 h311 hz j).val.val a).val) :=
    (normalLowerLineValues_common D h221 h311 hz j c₀
      (movingColor_ne _ _) ⟨r.val, by omega⟩).2
  have hOld1New : Inc (normalRowValue D h221 h311 hz j r.val c₁)
      (((normalCenter D h221 h311 hz j).val.val a).val) :=
    (normalLowerLineValues_common D h221 h311 hz j c₁
      (movingColor_ne _ _) ⟨r.val, by omega⟩).2
  have hNew0New : Inc (((normalLeafAt D h221 h311 hz j r).val.val.val c₀).val)
      (((normalCenter D h221 h311 hz j).val.val a).val) := by
    rw [← hupperEq₀]
    exact (normalUpperLineValues_common D h221 h311 hz j c₀
      (movingColor_ne _ _) ⟨r.val+1, by omega⟩).2
  have hNew1New : Inc (((normalLeafAt D h221 h311 hz j r).val.val.val c₁).val)
      (((normalCenter D h221 h311 hz j).val.val a).val) := by
    rw [← hupperEq₁]
    exact (normalUpperLineValues_common D h221 h311 hz j c₁
      (movingColor_ne _ _) ⟨r.val+1, by omega⟩).2
  have hnot (s : Fin 2) :
      ¬ x ≤ ((((normalLeafAt D h221 h311 hz j r).val.val.val
        (movingColor a s)).val).val) := by
    have hn := belowTriple_not_le A hminus (movingColor a s)
    change ¬ x ≤ (normalRowValue D h221 h311 hz j (r.val+1)
      (movingColor a s)).val at hn
    have hs := normalRowValue_succ D h221 h311 hz j r (movingColor a s)
      (movingColor_ne _ _)
    rw [congrArg Subtype.val hs] at hn
    exact hn
  have hlift (s t : Fin 2) :
      (normalRowValue D h221 h311 hz j r.val (movingColor a s)).val ⋖
        ((((normalLeafAt D h221 h311 hz j r).val.val.val
          (movingColor a t)).val).val) := by
    have hcov := GenericNormal.normal_pair_actual_cover D h221 h311 hz j r s t
    have hci : ((((normalLeafAt D h221 h311 hz j r).val.val.val
        (movingColor a t)).val).val) =
        ((coreTripleProject A (normalRowTriple D h221 h311 hz j (r.val+1))).val
          (movingColor a t)).val := by
      change (((normalLeafAt D h221 h311 hz j r).val.val.val
        (movingColor a t)).val).val = _
      exact (congrArg Subtype.val (normalRowValue_succ D h221 h311 hz j r
        (movingColor a t) (movingColor_ne _ _))).symm
    exact core_cover_lifts_from_below_row A hout
      (coreTripleProject A (normalRowTriple D h221 h311 hz j (r.val+1)))
      hminus (movingColor a t)
      (b := (normalRowValue D h221 h311 hz j r.val (movingColor a s)).val)
      (c := ((((normalLeafAt D h221 h311 hz j r).val.val.val
        (movingColor a t)).val).val))
      (normalRowValue D h221 h311 hz j r.val (movingColor a s)).property
      ((((normalLeafAt D h221 h311 hz j r).val.val.val (movingColor a t)).val).property)
      hci hcov
  exact {
    oldCenter := (normalRowValue D h221 h311 hz j 0 a).val
    newCenter := ((((normalCenter D h221 h311 hz j).val.val a).val)).val
    oldLeft := (normalRowValue D h221 h311 hz j r.val c₀).val
    oldRight := (normalRowValue D h221 h311 hz j r.val c₁).val
    newLeft := ((((normalLeafAt D h221 h311 hz j r).val.val.val c₀).val)).val
    newRight := ((((normalLeafAt D h221 h311 hz j r).val.val.val c₁).val)).val
    centerCover := CoreActual.normalCoreCenter_actual_cover A h221A h311A hG hT j
    oldApart := (normalRowTriple D h221 h311 hz j r.val).property c₀ c₁ hne
    newApart := by
      rw [← hupperEq₀, ← hupperEq₁]
      exact (normalUpperRowTriple D h221 h311 hz j (r.val+1)).property c₀ c₁ hne
    oldLeftOldCenter := hOld0
    oldRightOldCenter := hOld1
    oldLeftNewCenter := hOld0New
    oldRightNewCenter := hOld1New
    newLeftOldCenter := hNew0Old
    newRightOldCenter := hNew1Old
    newLeftNewCenter := hNew0New
    newRightNewCenter := hNew1New
    leftCover := hlift 0 0
    rightCover := hlift 1 0 }

#print axioms actualPrefixPairedRectangle
end
end F7Manuscript.TripleCoordinateLattice.ActualW29R20PrefixPairedRectangle
