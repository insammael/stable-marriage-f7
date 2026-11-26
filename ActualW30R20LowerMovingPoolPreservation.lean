module

public import ActualW28R20PairPoolPreservation
public import ActualW28R20ActualSwitchPool

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Thin actual-chart adapters for the moving-pair pool across one normal
leaf step, and for an outsider supported in that pool by the adjacent-row
switch signs. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20LowerMovingPoolPreservation

noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals EventSupports
open IncomparabilityComponents NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW28R20PairPoolPreservation
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualSwitchPool
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance lowerMovingPoolEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance lowerMovingPoolEventDecLe : DecidableLE (Event I) := Classical.decRel _

variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (h221A : NoInduced221 (V := Event I)) (h311A : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble A).card = 0) (hT : (byLabel A 3).card = 0)

local notation "D" => corePartition A
local notation "h221D" => core_no_induced221 A h221A
local notation "h311D" => core_no_induced311 A h311A
local notation "hzD" => core_delta_zero_of_normal A h221A h311A hG hT

local instance lowerMovingPoolLeafFintype
    {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (B : Partition (V := W)) [Nonempty (Triple B)]
    (h221B : NoInduced221 (V := W)) (h311B : NoInduced311 (V := W))
    (hzB : delta3 (V := W) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221B h311B hzB j) := by
  letI : Finite (normalLeafType B h221B h311B hzB j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- The union of the two actual moving supports is unchanged between a
lower row and its successor row. -/
theorem actual_lower_moving_pool_preserved
    (j : Fin (normalBlockCount D))
    (r : Fin (Fintype.card (normalLeafType D h221D h311D hzD j))) :
    let c₀ := movingColor (normalCenterColor D h221D h311D hzD j) (0 : Fin 2)
    let c₁ := movingColor (normalCenterColor D h221D h311D hzD j) (1 : Fin 2)
    support I ((normalRowValue D h221D h311D hzD j r.val c₀).val) ∪
      support I ((normalRowValue D h221D h311D hzD j r.val c₁).val) =
    support I ((normalRowValue D h221D h311D hzD j (r.val + 1) c₀).val) ∪
      support I ((normalRowValue D h221D h311D hzD j (r.val + 1) c₁).val) := by
  let a := normalCenterColor D h221D h311D hzD j
  let c₀ := movingColor a (0 : Fin 2)
  let c₁ := movingColor a (1 : Fin 2)
  have hmem₀ : c₀ ∈ labels D (normalLeafAt D h221D h311D hzD j r).val := by
    rw [normalLeaf_label_iff_other_color]
    exact movingColor_ne _ _
  have hmem₁ : c₁ ∈ labels D (normalLeafAt D h221D h311D hzD j r).val := by
    rw [normalLeaf_label_iff_other_color]
    exact movingColor_ne _ _
  have hrow₀ : normalRowValue D h221D h311D hzD j (r.val + 1) c₀ =
      (((normalLeafAt D h221D h311D hzD j r).val.val.val c₀).val) := by
    have hupdate := normalRowTriple_coordinate_update D h221D h311D hzD j r c₀
    change ((normalRowTriple D h221D h311D hzD j (r.val + 1)).val c₀).val = _
    rw [hupdate, if_pos hmem₀]
  have hrow₁ : normalRowValue D h221D h311D hzD j (r.val + 1) c₁ =
      (((normalLeafAt D h221D h311D hzD j r).val.val.val c₁).val) := by
    have hupdate := normalRowTriple_coordinate_update D h221D h311D hzD j r c₁
    change ((normalRowTriple D h221D h311D hzD j (r.val + 1)).val c₁).val = _
    rw [hupdate, if_pos hmem₁]
  have hpool := actual_pair_pool_preservation A h221A h311A hG hT j r
  dsimp -failIfUnchanged [a, c₀, c₁]
  rw [hrow₀, hrow₁]
  exact hpool

/-- Adjacent actual switch faces confine the outsider to the old moving pool;
pool preservation transfers the same support inclusion to the next lower row. -/
theorem actual_switch_outsider_in_next_lower_moving_pool
    (j : Fin (normalBlockCount D))
    (r : Fin (Fintype.card (normalLeafType D h221D h311D hzD j)))
    {x : Event I}
    (hb : BelowTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j r.val)))
    (ha : AboveTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j (r.val + 1)))) :
    let c₀ := movingColor (normalCenterColor D h221D h311D hzD j) (0 : Fin 2)
    let c₁ := movingColor (normalCenterColor D h221D h311D hzD j) (1 : Fin 2)
    support I x ⊆
      support I ((normalRowValue D h221D h311D hzD j (r.val + 1) c₀).val) ∪
      support I ((normalRowValue D h221D h311D hzD j (r.val + 1) c₁).val) := by
  let a := normalCenterColor D h221D h311D hzD j
  let c₀ := movingColor a (0 : Fin 2)
  let c₁ := movingColor a (1 : Fin 2)
  have hswitch := actual_normal_switch_pool A h221A h311A hG hT j r (x := x) hb ha
  have hsubset : support I x ⊆
      support I ((normalRowValue D h221D h311D hzD j r.val c₀).val) ∪
      support I ((normalRowValue D h221D h311D hzD j r.val c₁).val) := by
    change support I x ⊆ _
    exact hswitch.1
  have hpool := actual_lower_moving_pool_preserved A h221A h311A hG hT j r
  dsimp -failIfUnchanged [a, c₀, c₁] at hsubset hpool ⊢
  rw [hpool] at hsubset
  exact hsubset

end
end F7Manuscript.TripleCoordinateLattice.ActualW30R20LowerMovingPoolPreservation
