module

public import ActualW28R20SignCoverLift
public import F7Manuscript.ActualNormalCoreMixedBinary

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The existing normal rectangle proof with only local cover lifting.
The distinguished outsider need not leave the full core convex. An actual
plus-sign source row suffices for every paired cover in the suffix. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20SuffixRectangle
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton F7Manuscript.ActualPairedRectangle
open F7Manuscript.TripleCoordinateLattice.ActualW28R20SignCoverLift
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance suffixRectDecEq : DecidableEq (Event I) := Classical.decEq _
local instance suffixRectDecLe : DecidableLE (Event I) := Classical.decRel _
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (h221A : NoInduced221 (V := Event I)) (h311A : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble A).card = 0) (hT : (byLabel A 3).card = 0)
local notation "C" => corePartition A
local notation "h221" => core_no_induced221 A h221A
local notation "h311" => core_no_induced311 A h311A
local notation "hz" => core_delta_zero_of_normal A h221A h311A hG hT
local instance suffixRectLeafFintype
    {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (B : Partition (V := W)) [Nonempty (Triple B)]
    (h221B : NoInduced221 (V := W)) (h311B : NoInduced311 (V := W))
    (hzB : delta3 (V := W) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221B h311B hzB j) := by
  letI : Finite (normalLeafType B h221B h311B hzB j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

def suffixPairedRectangle
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    {x : Event I} (hout : outsideTripleVertices A = {x})
    (hplus : AboveTriple A x (coreTripleProject A
      (normalUpperRowTriple C h221 h311 hz j r.val))) :
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
  have hfull := core_contains_every_other_of_single_outsider A hout
  have hnot (s : Fin 2) :
      ¬ (normalRowValue C h221 h311 hz j r.val (movingColor a s)).val ≤ x := by
    have he := normalUpperLower_other_coordinate_eq C h221 h311 hz j
      ⟨r.val, by omega⟩ (movingColor a s) (movingColor_ne _ _)
    rw [← congrArg Subtype.val he]
    exact aboveTriple_not_ge A hplus (movingColor a s)
  have hlift (s t : Fin 2) :
      (normalRowValue C h221 h311 hz j r.val (movingColor a s)).val ⋖
        (((normalLeafAt C h221 h311 hz j r).val.val.val (movingColor a t)).val).val := by
    exact induced_cover_lifts_of_source_not_le_outsider
      (fun z => z ∈ tripleVertices A) x _ _
      (normalRowValue C h221 h311 hz j r.val (movingColor a s)).property
      (((normalLeafAt C h221 h311 hz j r).val.val.val (movingColor a t)).val).property
      hfull (GenericNormal.normal_pair_actual_cover C h221 h311 hz j r s t) (hnot s)
  exact {
    oldCenter := (normalRowValue C h221 h311 hz j 0 a).val
    newCenter := ((((normalCenter C h221 h311 hz j).val.val a).val)).val
    oldLeft := (normalRowValue C h221 h311 hz j r.val c₀).val
    oldRight := (normalRowValue C h221 h311 hz j r.val c₁).val
    newLeft := ((((normalLeafAt C h221 h311 hz j r).val.val.val c₀).val)).val
    newRight := ((((normalLeafAt C h221 h311 hz j r).val.val.val c₁).val)).val
    centerCover := CoreActual.normalCoreCenter_actual_cover A h221A h311A hG hT j
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
    leftCover := hlift 0 0
    rightCover := hlift 1 0 }


#print axioms suffixPairedRectangle
end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20SuffixRectangle
