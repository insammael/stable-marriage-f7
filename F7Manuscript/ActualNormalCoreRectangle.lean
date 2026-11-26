module

public import F7Manuscript.ActualNormalCoreCovers
public import F7Manuscript.ActualPairedRectangle

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S13: the same normal threshold rectangle, projected from a
convex triple core into the original event poset. -/

namespace F7Manuscript.TripleCoordinateLattice.CoreActual

noncomputable section

set_option maxHeartbeats 3000000
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton
open F7Manuscript.ActualPairedRectangle
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (C : Partition (V := Core A)) [Nonempty (Triple C)]
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (tripleVertices A))

local instance normalRectangleEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance normalRectangleEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance normalRectangleLeafFintype
    (h221 : NoInduced221 (V := Core A))
    (h311 : NoInduced311 (V := Core A))
    (hz : delta3 (V := Core A) = 0)
    (j : Fin (normalBlockCount C)) : Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- The center insertion followed by one paired leaf insertion, expressed
with the actual event values in the two moving coordinates. -/
def normalPairedRectangle
    (h221 : NoInduced221 (V := Core A))
    (h311 : NoInduced311 (V := Core A))
    (hz : delta3 (V := Core A) = 0)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    Rectangle (I := I) := by
  let a := normalCenterColor C h221 h311 hz j
  let c₀ := movingColor a (0 : Fin 2)
  let c₁ := movingColor a (1 : Fin 2)
  let H := (normalLeafAt C h221 h311 hz j r).val
  have hne : c₀ ≠ c₁ := by
    intro he
    have hs := movingColor_injective a he
    exact (by decide : (0 : Fin 2) ≠ 1) hs
  have hmem₀ : c₀ ∈ labels C H := by
    rw [normalLeaf_label_iff_other_color]
    exact movingColor_ne _ _
  have hmem₁ : c₁ ∈ labels C H := by
    rw [normalLeaf_label_iff_other_color]
    exact movingColor_ne _ _
  have hrow₀ := normalRowTriple_coordinate_update C h221 h311 hz j r c₀
  have hrow₁ := normalRowTriple_coordinate_update C h221 h311 hz j r c₁
  have hupper₀ := normalUpperRowTriple_coordinate_update C h221 h311 hz j r c₀
  have hupper₁ := normalUpperRowTriple_coordinate_update C h221 h311 hz j r c₁
  have hrowEq₀ : ((normalRowTriple C h221 h311 hz j (r.val+1)).val c₀).val =
      (((normalLeafAt C h221 h311 hz j r).val.val.val c₀).val) := by
    rw [hrow₀, if_pos hmem₀]
  have hrowEq₁ : ((normalRowTriple C h221 h311 hz j (r.val+1)).val c₁).val =
      (((normalLeafAt C h221 h311 hz j r).val.val.val c₁).val) := by
    rw [hrow₁, if_pos hmem₁]
  have hupperEq₀ : ((normalUpperRowTriple C h221 h311 hz j (r.val+1)).val c₀).val =
      (((normalLeafAt C h221 h311 hz j r).val.val.val c₀).val) := by
    rw [hupper₀, if_pos hmem₀]
  have hupperEq₁ : ((normalUpperRowTriple C h221 h311 hz j (r.val+1)).val c₁).val =
      (((normalLeafAt C h221 h311 hz j r).val.val.val c₁).val) := by
    rw [hupper₁, if_pos hmem₁]
  have hOld0 : Inc (normalRowValue C h221 h311 hz j 0 a)
      (normalRowValue C h221 h311 hz j r.val c₀) := by
    rw [← normalRowCenterValue_eq_zero C h221 h311 hz j
      ⟨r.val, by omega⟩]
    exact inc_symm ((normalRowTriple C h221 h311 hz j r.val).property c₀ a
      (movingColor_ne _ _))
  have hOld1 : Inc (normalRowValue C h221 h311 hz j 0 a)
      (normalRowValue C h221 h311 hz j r.val c₁) := by
    rw [← normalRowCenterValue_eq_zero C h221 h311 hz j
      ⟨r.val, by omega⟩]
    exact inc_symm ((normalRowTriple C h221 h311 hz j r.val).property c₁ a
      (movingColor_ne _ _))
  have hNew0Old : Inc (normalRowValue C h221 h311 hz j 0 a)
      (((normalLeafAt C h221 h311 hz j r).val.val.val c₀).val) := by
    rw [← hrowEq₀]
    exact inc_symm ((normalLowerLineValues_common C h221 h311 hz j c₀
      (movingColor_ne _ _) ⟨r.val+1, by omega⟩).1)
  have hNew1Old : Inc (normalRowValue C h221 h311 hz j 0 a)
      (((normalLeafAt C h221 h311 hz j r).val.val.val c₁).val) := by
    rw [← hrowEq₁]
    exact inc_symm ((normalLowerLineValues_common C h221 h311 hz j c₁
      (movingColor_ne _ _) ⟨r.val+1, by omega⟩).1)
  have hOld0New : Inc (normalRowValue C h221 h311 hz j r.val c₀)
      (((normalCenter C h221 h311 hz j).val.val a).val) := by
    exact (normalLowerLineValues_common C h221 h311 hz j c₀
      (movingColor_ne _ _) ⟨r.val, by omega⟩).2
  have hOld1New : Inc (normalRowValue C h221 h311 hz j r.val c₁)
      (((normalCenter C h221 h311 hz j).val.val a).val) := by
    exact (normalLowerLineValues_common C h221 h311 hz j c₁
      (movingColor_ne _ _) ⟨r.val, by omega⟩).2
  have hNew0New : Inc (((normalLeafAt C h221 h311 hz j r).val.val.val c₀).val)
      (((normalCenter C h221 h311 hz j).val.val a).val) := by
    rw [← hupperEq₀]
    exact (normalUpperLineValues_common C h221 h311 hz j c₀
      (movingColor_ne _ _) ⟨r.val+1, by omega⟩).2
  have hNew1New : Inc (((normalLeafAt C h221 h311 hz j r).val.val.val c₁).val)
      (((normalCenter C h221 h311 hz j).val.val a).val) := by
    rw [← hupperEq₁]
    exact (normalUpperLineValues_common C h221 h311 hz j c₁
      (movingColor_ne _ _) ⟨r.val+1, by omega⟩).2
  exact {
    oldCenter := (normalRowValue C h221 h311 hz j 0 a).val
    newCenter := ((((normalCenter C h221 h311 hz j).val.val a).val)).val
    oldLeft := (normalRowValue C h221 h311 hz j r.val c₀).val
    oldRight := (normalRowValue C h221 h311 hz j r.val c₁).val
    newLeft := ((((normalLeafAt C h221 h311 hz j r).val.val.val c₀).val)).val
    newRight := ((((normalLeafAt C h221 h311 hz j r).val.val.val c₁).val)).val
    centerCover := core_covBy_to_ambient A hQ
      (GenericNormal.normal_center_actual_cover C h221 h311 hz j)
    oldApart := (normalRowTriple C h221 h311 hz j r.val).property c₀ c₁ hne
    newApart := by
      rw [← hupperEq₀, ← hupperEq₁]
      exact (normalUpperRowTriple C h221 h311 hz j (r.val+1)).property c₀ c₁ hne
    oldLeftOldCenter := hOld0
    oldRightOldCenter := hOld1
    oldLeftNewCenter := hOld0New
    oldRightNewCenter := hOld1New
    newLeftOldCenter := hNew0Old
    newRightOldCenter := hNew1Old
    newLeftNewCenter := hNew0New
    newRightNewCenter := hNew1New
    leftCover := core_covBy_to_ambient A hQ
      (GenericNormal.normal_pair_actual_cover C h221 h311 hz j r 0 0)
    rightCover := core_covBy_to_ambient A hQ
      (GenericNormal.normal_pair_actual_cover C h221 h311 hz j r 1 0) }


end
end F7Manuscript.TripleCoordinateLattice.CoreActual
