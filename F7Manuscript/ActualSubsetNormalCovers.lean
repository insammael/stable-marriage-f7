module

public import F7Manuscript.GenericNormalCovers
public import F7Manuscript.SubsetTriplePartition
public import F7Manuscript.ActualPairedRectangle
public import F7Manuscript.SaturatedUnitSteps

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Normal-skeleton center and paired-leaf covers on an arbitrary convex
actual-event subset, transported to the original event poset. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents EventSupports
open NormalSkeleton
open F7Manuscript.ActualPairedRectangle
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (Q : Finset (Event I)) (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]

local instance subsetNormalLeafFintype
    (h221 : NoInduced221 (V := Q))
    (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (j : Fin (normalBlockCount B)) : Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- The center insertion followed by one paired leaf insertion, expressed
with the actual event values in the two moving coordinates. -/
def subsetNormalPairedRectangle
    (h221 : NoInduced221 (V := Q))
    (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (j : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j))) :
    Rectangle (I := I) := by
  let a := normalCenterColor B h221 h311 hz j
  let c₀ := movingColor a (0 : Fin 2)
  let c₁ := movingColor a (1 : Fin 2)
  let H := (normalLeafAt B h221 h311 hz j r).val
  have hne : c₀ ≠ c₁ := by
    intro he
    have hs := movingColor_injective a he
    exact (by decide : (0 : Fin 2) ≠ 1) hs
  have hmem₀ : c₀ ∈ labels B H := by
    rw [normalLeaf_label_iff_other_color]
    exact movingColor_ne _ _
  have hmem₁ : c₁ ∈ labels B H := by
    rw [normalLeaf_label_iff_other_color]
    exact movingColor_ne _ _
  have hrow₀ := normalRowTriple_coordinate_update B h221 h311 hz j r c₀
  have hrow₁ := normalRowTriple_coordinate_update B h221 h311 hz j r c₁
  have hupper₀ := normalUpperRowTriple_coordinate_update B h221 h311 hz j r c₀
  have hupper₁ := normalUpperRowTriple_coordinate_update B h221 h311 hz j r c₁
  have hrowEq₀ : ((normalRowTriple B h221 h311 hz j (r.val+1)).val c₀).val =
      (((normalLeafAt B h221 h311 hz j r).val.val.val c₀).val) := by
    rw [hrow₀, if_pos hmem₀]
  have hrowEq₁ : ((normalRowTriple B h221 h311 hz j (r.val+1)).val c₁).val =
      (((normalLeafAt B h221 h311 hz j r).val.val.val c₁).val) := by
    rw [hrow₁, if_pos hmem₁]
  have hupperEq₀ : ((normalUpperRowTriple B h221 h311 hz j (r.val+1)).val c₀).val =
      (((normalLeafAt B h221 h311 hz j r).val.val.val c₀).val) := by
    rw [hupper₀, if_pos hmem₀]
  have hupperEq₁ : ((normalUpperRowTriple B h221 h311 hz j (r.val+1)).val c₁).val =
      (((normalLeafAt B h221 h311 hz j r).val.val.val c₁).val) := by
    rw [hupper₁, if_pos hmem₁]
  have hOld0 : Inc (normalRowValue B h221 h311 hz j 0 a)
      (normalRowValue B h221 h311 hz j r.val c₀) := by
    rw [← normalRowCenterValue_eq_zero B h221 h311 hz j
      ⟨r.val, by omega⟩]
    exact inc_symm ((normalRowTriple B h221 h311 hz j r.val).property c₀ a
      (movingColor_ne _ _))
  have hOld1 : Inc (normalRowValue B h221 h311 hz j 0 a)
      (normalRowValue B h221 h311 hz j r.val c₁) := by
    rw [← normalRowCenterValue_eq_zero B h221 h311 hz j
      ⟨r.val, by omega⟩]
    exact inc_symm ((normalRowTriple B h221 h311 hz j r.val).property c₁ a
      (movingColor_ne _ _))
  have hNew0Old : Inc (normalRowValue B h221 h311 hz j 0 a)
      (((normalLeafAt B h221 h311 hz j r).val.val.val c₀).val) := by
    rw [← hrowEq₀]
    exact inc_symm ((normalLowerLineValues_common B h221 h311 hz j c₀
      (movingColor_ne _ _) ⟨r.val+1, by omega⟩).1)
  have hNew1Old : Inc (normalRowValue B h221 h311 hz j 0 a)
      (((normalLeafAt B h221 h311 hz j r).val.val.val c₁).val) := by
    rw [← hrowEq₁]
    exact inc_symm ((normalLowerLineValues_common B h221 h311 hz j c₁
      (movingColor_ne _ _) ⟨r.val+1, by omega⟩).1)
  have hOld0New : Inc (normalRowValue B h221 h311 hz j r.val c₀)
      (((normalCenter B h221 h311 hz j).val.val a).val) := by
    exact (normalLowerLineValues_common B h221 h311 hz j c₀
      (movingColor_ne _ _) ⟨r.val, by omega⟩).2
  have hOld1New : Inc (normalRowValue B h221 h311 hz j r.val c₁)
      (((normalCenter B h221 h311 hz j).val.val a).val) := by
    exact (normalLowerLineValues_common B h221 h311 hz j c₁
      (movingColor_ne _ _) ⟨r.val, by omega⟩).2
  have hNew0New : Inc (((normalLeafAt B h221 h311 hz j r).val.val.val c₀).val)
      (((normalCenter B h221 h311 hz j).val.val a).val) := by
    rw [← hupperEq₀]
    exact (normalUpperLineValues_common B h221 h311 hz j c₀
      (movingColor_ne _ _) ⟨r.val+1, by omega⟩).2
  have hNew1New : Inc (((normalLeafAt B h221 h311 hz j r).val.val.val c₁).val)
      (((normalCenter B h221 h311 hz j).val.val a).val) := by
    rw [← hupperEq₁]
    exact (normalUpperLineValues_common B h221 h311 hz j c₁
      (movingColor_ne _ _) ⟨r.val+1, by omega⟩).2
  exact {
    oldCenter := (normalRowValue B h221 h311 hz j 0 a).val
    newCenter := ((((normalCenter B h221 h311 hz j).val.val a).val)).val
    oldLeft := (normalRowValue B h221 h311 hz j r.val c₀).val
    oldRight := (normalRowValue B h221 h311 hz j r.val c₁).val
    newLeft := ((((normalLeafAt B h221 h311 hz j r).val.val.val c₀).val)).val
    newRight := ((((normalLeafAt B h221 h311 hz j r).val.val.val c₁).val)).val
    centerCover := subset_covBy_to_ambient Q hQ
      (GenericNormal.normal_center_actual_cover B h221 h311 hz j)
    oldApart := (normalRowTriple B h221 h311 hz j r.val).property c₀ c₁ hne
    newApart := by
      rw [← hupperEq₀, ← hupperEq₁]
      exact (normalUpperRowTriple B h221 h311 hz j (r.val+1)).property c₀ c₁ hne
    oldLeftOldCenter := hOld0
    oldRightOldCenter := hOld1
    oldLeftNewCenter := hOld0New
    oldRightNewCenter := hOld1New
    newLeftOldCenter := hNew0Old
    newRightOldCenter := hNew1Old
    newLeftNewCenter := hNew0New
    newRightNewCenter := hNew1New
    leftCover := subset_covBy_to_ambient Q hQ
      (GenericNormal.normal_pair_actual_cover B h221 h311 hz j r 0 0)
    rightCover := subset_covBy_to_ambient Q hQ
      (GenericNormal.normal_pair_actual_cover B h221 h311 hz j r 1 0) }

#print axioms subsetNormalPairedRectangle

theorem subsetNormalEventSupportBinary
    (hn : Fintype.card (Event I) = 21) (e : Event I) :
    (support I e).card = 2 :=
  F7Manuscript.SaturatedUnitSteps.actual_event_binary hn e

#print axioms F7Manuscript.TripleCoordinateLattice.subset_covBy_to_ambient
#print axioms subsetNormalPairedRectangle
#print axioms subsetNormalEventSupportBinary

end
end F7Manuscript.TripleCoordinateLattice
