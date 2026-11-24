module

public import ActualW28R20SwitchSupportPool
public import ActualW28R20SwitchMovingSigns
public import F7Manuscript.ActualNormalCoreMixedBinary
public import F7Manuscript.ActualPairedRectangle

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! The two moving coordinates before and after a normal leaf insertion have
identical ambient support union, derived from their common center cover. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualSwitchPool

noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals EventSupports
open IncomparabilityComponents NormalSkeleton NormalSkeleton.Chart
open ConvexExecution
open F7Manuscript.ActualPairedRectangle
open F7Manuscript.NormalSupportRigidity
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.SupportBridge
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualSwitchPoolEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualSwitchPoolEventDecLe : DecidableLE (Event I) := Classical.decRel _

variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (h221A : NoInduced221 (V := Event I))
variable (h311A : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble A).card = 0)
variable (hT : (byLabel A 3).card = 0)

local notation "D" => corePartition A
local notation "h221D" => core_no_induced221 A h221A
local notation "h311D" => core_no_induced311 A h311A
local notation "hzD" => core_delta_zero_of_normal A h221A h311A hG hT

local instance actualSwitchPoolLeafFintype
    {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (B : Partition (V := W)) [Nonempty (Triple B)]
    (h221B : NoInduced221 (V := W)) (h311B : NoInduced311 (V := W))
    (hzB : delta3 (V := W) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221B h311B hzB j) := by
  letI : Finite (normalLeafType B h221B h311B hzB j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- The actual normal row geometry and two adjacent row signs confine the
outsider to the actual old/new four-person moving pool. No D_j=1 or first
leaf hypothesis is used. -/
theorem actual_normal_switch_pool
    (j : Fin (normalBlockCount D))
    (r : Fin (Fintype.card (normalLeafType D h221D h311D hzD j)))
    {x : Event I}
    (hb : BelowTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j r.val)))
    (ha : AboveTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j (r.val+1)))) :
    let c0 := movingColor (normalCenterColor D h221D h311D hzD j) (0 : Fin 2)
    let c1 := movingColor (normalCenterColor D h221D h311D hzD j) (1 : Fin 2)
    let W := support I ((normalRowValue D h221D h311D hzD j r.val c0).val) ∪
      support I ((normalRowValue D h221D h311D hzD j r.val c1).val)
    support I x ⊆ W ∧ W.card = 4 := by
  let a := normalCenterColor D h221D h311D hzD j
  let c₀ := movingColor a (0 : Fin 2)
  let c₁ := movingColor a (1 : Fin 2)
  let H := (normalLeafAt D h221D h311D hzD j r).val
  have hne : c₀ ≠ c₁ := by
    intro he
    exact (by decide : (0 : Fin 2) ≠ 1) (movingColor_injective a he)
  have hmem₀ : c₀ ∈ labels D H := by
    rw [normalLeaf_label_iff_other_color]
    exact movingColor_ne _ _
  have hmem₁ : c₁ ∈ labels D H := by
    rw [normalLeaf_label_iff_other_color]
    exact movingColor_ne _ _
  have hrow₀ := normalRowTriple_coordinate_update D h221D h311D hzD j r c₀
  have hrow₁ := normalRowTriple_coordinate_update D h221D h311D hzD j r c₁
  have hupper₀ := normalUpperRowTriple_coordinate_update D h221D h311D hzD j r c₀
  have hupper₁ := normalUpperRowTriple_coordinate_update D h221D h311D hzD j r c₁
  have hrowEq₀ : ((normalRowTriple D h221D h311D hzD j (r.val+1)).val c₀).val =
      (((normalLeafAt D h221D h311D hzD j r).val.val.val c₀).val) := by
    rw [hrow₀, if_pos hmem₀]
  have hrowEq₁ : ((normalRowTriple D h221D h311D hzD j (r.val+1)).val c₁).val =
      (((normalLeafAt D h221D h311D hzD j r).val.val.val c₁).val) := by
    rw [hrow₁, if_pos hmem₁]
  have hupperEq₀ : ((normalUpperRowTriple D h221D h311D hzD j (r.val+1)).val c₀).val =
      (((normalLeafAt D h221D h311D hzD j r).val.val.val c₀).val) := by
    rw [hupper₀, if_pos hmem₀]
  have hupperEq₁ : ((normalUpperRowTriple D h221D h311D hzD j (r.val+1)).val c₁).val =
      (((normalLeafAt D h221D h311D hzD j r).val.val.val c₁).val) := by
    rw [hupper₁, if_pos hmem₁]
  have hOld0 : Inc (normalRowValue D h221D h311D hzD j 0 a)
      (normalRowValue D h221D h311D hzD j r.val c₀) := by
    rw [← normalRowCenterValue_eq_zero D h221D h311D hzD j ⟨r.val, by omega⟩]
    exact inc_symm ((normalRowTriple D h221D h311D hzD j r.val).property c₀ a
      (movingColor_ne _ _))
  have hOld1 : Inc (normalRowValue D h221D h311D hzD j 0 a)
      (normalRowValue D h221D h311D hzD j r.val c₁) := by
    rw [← normalRowCenterValue_eq_zero D h221D h311D hzD j ⟨r.val, by omega⟩]
    exact inc_symm ((normalRowTriple D h221D h311D hzD j r.val).property c₁ a
      (movingColor_ne _ _))
  have hNew0Old : Inc (normalRowValue D h221D h311D hzD j 0 a)
      (((normalLeafAt D h221D h311D hzD j r).val.val.val c₀).val) := by
    rw [← hrowEq₀]
    exact inc_symm ((normalLowerLineValues_common D h221D h311D hzD j c₀
      (movingColor_ne _ _) ⟨r.val+1, by omega⟩).1)
  have hNew1Old : Inc (normalRowValue D h221D h311D hzD j 0 a)
      (((normalLeafAt D h221D h311D hzD j r).val.val.val c₁).val) := by
    rw [← hrowEq₁]
    exact inc_symm ((normalLowerLineValues_common D h221D h311D hzD j c₁
      (movingColor_ne _ _) ⟨r.val+1, by omega⟩).1)
  have hOld0New : Inc (normalRowValue D h221D h311D hzD j r.val c₀)
      (((normalCenter D h221D h311D hzD j).val.val a).val) :=
    (normalLowerLineValues_common D h221D h311D hzD j c₀
      (movingColor_ne _ _) ⟨r.val, by omega⟩).2
  have hOld1New : Inc (normalRowValue D h221D h311D hzD j r.val c₁)
      (((normalCenter D h221D h311D hzD j).val.val a).val) :=
    (normalLowerLineValues_common D h221D h311D hzD j c₁
      (movingColor_ne _ _) ⟨r.val, by omega⟩).2
  have hNew0New : Inc (((normalLeafAt D h221D h311D hzD j r).val.val.val c₀).val)
      (((normalCenter D h221D h311D hzD j).val.val a).val) := by
    rw [← hupperEq₀]
    exact (normalUpperLineValues_common D h221D h311D hzD j c₀
      (movingColor_ne _ _) ⟨r.val+1, by omega⟩).2
  have hNew1New : Inc (((normalLeafAt D h221D h311D hzD j r).val.val.val c₁).val)
      (((normalCenter D h221D h311D hzD j).val.val a).val) := by
    rw [← hupperEq₁]
    exact (normalUpperLineValues_common D h221D h311D hzD j c₁
      (movingColor_ne _ _) ⟨r.val+1, by omega⟩).2
  have hcover := normalCoreCenter_actual_cover A h221A h311A hG hT j
  have hnewInc : Inc
      (((normalLeafAt D h221D h311D hzD j r).val.val.val c₀).val)
      (((normalLeafAt D h221D h311D hzD j r).val.val.val c₁).val) := by
    rw [← hupperEq₀, ← hupperEq₁]
    exact (normalUpperRowTriple D h221D h311D hzD j (r.val+1)).property c₀ c₁ hne
  have holdInc : Inc (normalRowValue D h221D h311D hzD j r.val c₀)
      (normalRowValue D h221D h311D hzD j r.val c₁) :=
    (normalRowTriple D h221D h311D hzD j r.val).property c₀ c₁ hne
  have hfixedCore :
      ((normalUpperRowTriple D h221D h311D hzD j r.val).val a).val =
      ((normalUpperRowTriple D h221D h311D hzD j (r.val+1)).val a).val := by
    have hnot : a ∉ labels D (normalLeafAt D h221D h311D hzD j r).val := by
      rw [normalLeaf_label_iff_other_color]
      simp [a]
    exact (normalUpperRowTriple_coordinate_update D h221D h311D hzD j r a).trans
      (if_neg hnot) |>.symm
  have hfixed :
      ((coreTripleProject A (normalUpperRowTriple D h221D h311D hzD j r.val)).val a).val =
      ((coreTripleProject A (normalUpperRowTriple D h221D h311D hzD j (r.val+1))).val a).val := by
    change (((normalUpperRowTriple D h221D h311D hzD j r.val).val a).val).val =
      (((normalUpperRowTriple D h221D h311D hzD j (r.val+1)).val a).val).val
    exact congrArg (fun z : Core A => z.val) hfixedCore
  have hsigns :=
    F7Manuscript.ActualW28R20SwitchMovingSigns.switch_forces_moving_signs A
      (coreTripleProject A (normalUpperRowTriple D h221D h311D hzD j r.val))
      (coreTripleProject A (normalUpperRowTriple D h221D h311D hzD j (r.val+1)))
      a hfixed hb ha
  have hbefore0 : ((normalRowValue D h221D h311D hzD j r.val c₀).val) < x := by
    have hs := (hsigns.2 c₀ (movingColor_ne _ _)).1
    have he := normalUpperLower_other_coordinate_eq D h221D h311D hzD j
      (⟨r.val, by omega⟩) c₀ (movingColor_ne _ _)
    change ((normalUpperRowValue D h221D h311D hzD j r.val c₀).val) < x at hs
    rw [he] at hs
    exact hs
  have hafter0 : x < (((normalLeafAt D h221D h311D hzD j r).val.val.val c₀).val).val := by
    have hs := (hsigns.2 c₀ (movingColor_ne _ _)).2
    change x < (((normalUpperRowTriple D h221D h311D hzD j (r.val+1)).val c₀).val).val at hs
    rw [hupperEq₀] at hs
    exact hs
  have hsub :=
    F7Manuscript.TripleCoordinateLattice.ActualW28R20SwitchSupportPool.outsider_support_within_old_pool
      hcover hOld0 hOld1 holdInc hOld0New hOld1New hNew0Old hNew0New
      hbefore0 hafter0
  have hs := four_event_middle_binary (actualSupportModel I) hcover
    hOld0 hOld1 holdInc hOld0New hOld1New
  change (support I ((normalRowValue D h221D h311D hzD j r.val c₀).val)).card = 2 ∧
    (support I ((normalRowValue D h221D h311D hzD j r.val c₁).val)).card = 2 ∧ _ at hs
  have hd : Disjoint
      (support I ((normalRowValue D h221D h311D hzD j r.val c₀).val))
      (support I ((normalRowValue D h221D h311D hzD j r.val c₁).val)) :=
    support_disjoint (actualSupportModel I) holdInc
  refine ⟨hsub, ?_⟩
  change (support I ((normalRowValue D h221D h311D hzD j r.val c₀).val) ∪
    support I ((normalRowValue D h221D h311D hzD j r.val c₁).val)).card = 4
  rw [Finset.card_union_of_disjoint hd, hs.1, hs.2.1]

#print axioms actual_normal_switch_pool
end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualSwitchPool
