module

public import ActualW28R20SwitchMovingSigns
public import ActualW28R20CorePhase
public import F7Manuscript.TripleCoreDuality

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! The two actual moving coordinates retain the switch signs when the
center-last path uses lower rows. These are the faces at the reverse slot. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW29R20ReverseSwitchFaces
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ActualW28R20SwitchMovingSigns
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance facesDecEq : DecidableEq (Event I) := Classical.decEq _
local instance facesDecLe : DecidableLE (Event I) := Classical.decRel _
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble A).card = 0) (hT : (byLabel A 3).card = 0)
local notation "D" => corePartition A
local notation "h221D" => core_no_induced221 A h221
local notation "h311D" => core_no_induced311 A h311
local notation "hzD" => core_delta_zero_of_normal A h221 h311 hG hT

local instance facesLeafFintype
    {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (B : Partition (V := W)) [Nonempty (Triple B)]
    (h221B : NoInduced221 (V := W)) (h311B : NoInduced311 (V := W))
    (hzB : delta3 (V := W) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221B h311B hzB j) := by
  letI : Finite (normalLeafType B h221B h311B hzB j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem switch_lower_row_faces
    (j : Fin (normalBlockCount D))
    (r : Fin (Fintype.card (normalLeafType D h221D h311D hzD j)))
    (x : Event I)
    (hb : BelowTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j r.val)))
    (ha : AboveTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j (r.val + 1)))) :
    BelowTriple A x (coreTripleProject A
      (normalRowTriple D h221D h311D hzD j r.val)) ∧
    AboveTriple A x (coreTripleProject A
      (normalRowTriple D h221D h311D hzD j (r.val + 1))) := by
  let a := normalCenterColor D h221D h311D hzD j
  let t := coreTripleProject A (normalUpperRowTriple D h221D h311D hzD j r.val)
  let u := coreTripleProject A (normalUpperRowTriple D h221D h311D hzD j (r.val + 1))
  have hfixed : (t.val a).val = (u.val a).val := by
    change (normalUpperRowValue D h221D h311D hzD j r.val a).val =
      (normalUpperRowValue D h221D h311D hzD j (r.val + 1) a).val
    rw [normalUpperRowCenterValue_eq_center D h221D h311D hzD j
        ⟨r.val, by omega⟩,
      normalUpperRowCenterValue_eq_center D h221D h311D hzD j
        ⟨r.val + 1, by omega⟩]
  have hs := (switch_forces_moving_signs A t u a hfixed hb ha).2
  have hne : movingColor a (0 : Fin 2) ≠ movingColor a (1 : Fin 2) := by
    intro he
    exact (by decide : (0 : Fin 2) ≠ 1) (movingColor_injective a he)
  have hold (s : Fin 2) :
      ((coreTripleProject A (normalRowTriple D h221D h311D hzD j r.val)).val
        (movingColor a s)).val < x := by
    have he := normalUpperLower_other_coordinate_eq D h221D h311D hzD j
      ⟨r.val, by omega⟩ (movingColor a s) (movingColor_ne _ _)
    have hh := (hs (movingColor a s) (movingColor_ne _ _)).1
    change (normalUpperRowValue D h221D h311D hzD j r.val (movingColor a s)).val < x at hh
    change (normalRowValue D h221D h311D hzD j r.val (movingColor a s)).val < x
    rw [he] at hh
    exact hh
  have hnew (s : Fin 2) : x <
      ((coreTripleProject A (normalRowTriple D h221D h311D hzD j (r.val + 1))).val
        (movingColor a s)).val := by
    have he := normalUpperLower_other_coordinate_eq D h221D h311D hzD j
      ⟨r.val + 1, by omega⟩ (movingColor a s) (movingColor_ne _ _)
    have hh := (hs (movingColor a s) (movingColor_ne _ _)).2
    change x < (normalUpperRowValue D h221D h311D hzD j (r.val + 1) (movingColor a s)).val at hh
    change x < (normalRowValue D h221D h311D hzD j (r.val + 1) (movingColor a s)).val
    rw [he] at hh
    exact hh
  exact ⟨⟨_, _, hne, hold 0, hold 1⟩, ⟨_, _, hne, hnew 0, hnew 1⟩⟩

end
end F7Manuscript.TripleCoordinateLattice.ActualW29R20ReverseSwitchFaces
