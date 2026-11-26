module

public import F7Manuscript.ActualNormalCoreRectangle
public import F7Manuscript.ActualTripleRowIdle
public import F7Manuscript.NormalSupportRigidity
public import F7Manuscript.ConvexExecution
public import F7Manuscript.ActualNormalCoreEnumeration
public import F7Manuscript.EventFrontierRigidity
public import F7Manuscript.GenericNormalChartData

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S08/15 binary support propagation on the normal triple core.
The center insertion is an ambient cover by its two retained row coordinates;
NoInduced311 excludes an intervening event. -/

namespace F7Manuscript.TripleCoordinateLattice.CoreActual
set_option maxHeartbeats 8000000
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals EventSupports
open NormalSkeleton NormalSkeleton.Chart NormalSupportRigidity ActualTripleRowIdle ConvexExecution EventFrontierRigidity
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance coreMixedEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance coreMixedEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
local notation "D" => corePartition C
local notation "h221D" => core_no_induced221 C h221
local notation "h311D" => core_no_induced311 C h311
local notation "hzD" => core_delta_zero_of_normal C h221 h311 hG hT

private theorem coreInc_to_event {x y : Core C} (h : Inc x y) :
    Inc (V := Event I) x.val y.val := by
  change ¬ x ≤ y ∧ ¬ y ≤ x at h
  change ¬ x.val ≤ y.val ∧ ¬ y.val ≤ x.val
  exact h

private theorem coreColor_cases (center color : Fin 3) :
    color = center ∨
      color = movingColor center (0 : Fin 2) ∨
      color = movingColor center (1 : Fin 2) := by
  fin_cases center <;> fin_cases color <;> decide

local instance coreMixedLeafFintype
    {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (A : Partition (V := W)) [Nonempty (Triple A)]
    (h221A : NoInduced221 (V := W)) (h311A : NoInduced311 (V := W))
    (hzA : delta3 (V := W) = 0) (j : Fin (normalBlockCount A)) :
    Fintype (normalLeafType A h221A h311A hzA j) := by
  letI : Finite (normalLeafType A h221A h311A hzA j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- The center coordinate is a cover in the original event poset, obtained
from the two old-row coordinates retained by the center insertion. -/
theorem normalCoreCenter_actual_cover (j : Fin (normalBlockCount D)) :
    (normalRowValue D h221D h311D hzD j 0
      (normalCenterColor D h221D h311D hzD j)).val ⋖
    (((normalCenter D h221D h311D hzD j).val.val
      (normalCenterColor D h221D h311D hzD j)).val) := by
  let c := normalCenterColor D h221D h311D hzD j
  let c₀ := movingColor c (0 : Fin 2)
  let c₁ := movingColor c (1 : Fin 2)
  let a : Event I := (normalRowValue D h221D h311D hzD j 0 c₀).val
  let b : Event I := (normalRowValue D h221D h311D hzD j 0 c₁).val
  let r : Event I := (normalRowValue D h221D h311D hzD j 0 c).val
  let f : Event I := (((normalCenter D h221D h311D hzD j).val.val c).val)
  have h01 : c₀ ≠ c₁ := by
    intro he
    exact (by decide : (0 : Fin 2) ≠ 1) (movingColor_injective c he)
  have habCore := (normalRowTriple D h221D h311D hzD j 0).property c₀ c₁ h01
  have hraCore := (normalRowTriple D h221D h311D hzD j 0).property c c₀
    (movingColor_ne c 0).symm
  have hrbCore := (normalRowTriple D h221D h311D hzD j 0).property c c₁
    (movingColor_ne c 1).symm
  have hfaCore := (normalLowerLineValues_common D h221D h311D hzD j c₀
    (movingColor_ne c 0) ⟨0, by omega⟩).2
  have hfbCore := (normalLowerLineValues_common D h221D h311D hzD j c₁
    (movingColor_ne c 1) ⟨0, by omega⟩).2
  have hrfCore : normalRowValue D h221D h311D hzD j 0 c <
      ((normalCenter D h221D h311D hzD j).val.val c).val :=
    (GenericNormal.normal_center_actual_cover D h221D h311D hzD j).lt
  have hab : Inc (V := Event I) a b := by simpa [a,b] using! coreInc_to_event C habCore
  have hra : Inc (V := Event I) r a := by simpa [r,a] using! coreInc_to_event C hraCore
  have hrb : Inc (V := Event I) r b := by simpa [r,b] using! coreInc_to_event C hrbCore
  have hfa : Inc (V := Event I) f a := by
    simpa [f,a] using! coreInc_to_event C (inc_symm hfaCore)
  have hfb : Inc (V := Event I) f b := by
    simpa [f,b] using! coreInc_to_event C (inc_symm hfbCore)
  have hrf : r < f := by simpa [r,f] using! hrfCore
  simpa [r,f,c] using!
    ActualTripleRowIdle.retained_row_replacement_cover h311 a b r f
      hab hrf hra hrb hfa hfb

/-- At every lower-row insertion, the two moving supports are binary. -/
theorem normalCore_row_support_shape
    (j : Fin (normalBlockCount D))
    (r : Fin (Fintype.card (normalLeafType D h221D h311D hzD j) + 1)) :
    (support I ((normalRowValue D h221D h311D hzD j r.val
      (movingColor (normalCenterColor D h221D h311D hzD j) (0 : Fin 2))).val)).card = 2 ∧
    (support I ((normalRowValue D h221D h311D hzD j r.val
      (movingColor (normalCenterColor D h221D h311D hzD j) (1 : Fin 2))).val)).card = 2 ∧
    (support I ((normalRowValue D h221D h311D hzD j 0
      (normalCenterColor D h221D h311D hzD j)).val) ∪
      support I (((normalCenter D h221D h311D hzD j).val.val
        (normalCenterColor D h221D h311D hzD j)).val)).card ≤ 3 := by
  let c := normalCenterColor D h221D h311D hzD j
  let c₀ := movingColor c (0 : Fin 2)
  let c₁ := movingColor c (1 : Fin 2)
  let a := (normalRowValue D h221D h311D hzD j 0 c).val
  let b := (normalRowValue D h221D h311D hzD j r.val c₀).val
  let d := (normalRowValue D h221D h311D hzD j r.val c₁).val
  let z := (((normalCenter D h221D h311D hzD j).val.val c).val)
  have hne : c₀ ≠ c₁ := by
    intro he
    exact (by decide : (0 : Fin 2) ≠ 1) (movingColor_injective c he)
  have hbaCore := normalLowerLineValues_common D h221D h311D hzD j c₀
    (movingColor_ne c 0) r
  have hdaCore := normalLowerLineValues_common D h221D h311D hzD j c₁
    (movingColor_ne c 1) r
  have hbdCore := (normalRowTriple D h221D h311D hzD j r.val).property c₀ c₁ hne
  have hba : Inc (V := Event I) a b := by
    simpa [a,b] using! coreInc_to_event C (inc_symm hbaCore.1)
  have hda : Inc (V := Event I) a d := by
    simpa [a,d] using! coreInc_to_event C (inc_symm hdaCore.1)
  have hbd : Inc (V := Event I) b d := by
    simpa [b,d] using! coreInc_to_event C hbdCore
  have hbz : Inc (V := Event I) b z := by
    simpa [b,z] using! coreInc_to_event C hbaCore.2
  have hdz : Inc (V := Event I) d z := by
    simpa [d,z] using! coreInc_to_event C hdaCore.2
  have hcover : a ⋖ z := by
    simpa [a,z,c] using! normalCoreCenter_actual_cover C h221 h311 hG hT j
  have hresult := four_event_middle_binary (actualSupportModel I) hcover hba hda hbd hbz hdz
  simpa [a,b,d,z,c,c₀,c₁] using! hresult

theorem normalCore_row_other_binary (j : Fin (normalBlockCount D))
    (r : Fin (Fintype.card (normalLeafType D h221D h311D hzD j)+1))
    (c : Fin 3) (hc : c ≠ normalCenterColor D h221D h311D hzD j) :
    (support I ((normalRowValue D h221D h311D hzD j r.val c).val)).card = 2 := by
  rcases coreColor_cases (normalCenterColor D h221D h311D hzD j) c with he | he | he
  · exact False.elim (hc he)
  · have hcard := congrArg
      (fun d : Fin 3 =>
        (support I ((normalRowValue D h221D h311D hzD j r.val d).val)).card) he
    exact hcard.trans (normalCore_row_support_shape C h221 h311 hG hT j r).1
  · have hcard := congrArg
      (fun d : Fin 3 =>
        (support I ((normalRowValue D h221D h311D hzD j r.val d).val)).card) he
    exact hcard.trans (normalCore_row_support_shape C h221 h311 hG hT j r).2.1

theorem normalCore_center_support_type (j : Fin (normalBlockCount D)) :
    (support I (((normalCenter D h221D h311D hzD j).val.val
      (normalCenterColor D h221D h311D hzD j)).val)).card =
    (support I ((normalRowValue D h221D h311D hzD j 0
      (normalCenterColor D h221D h311D hzD j)).val)).card := by
  let a := (normalRowValue D h221D h311D hzD j 0
    (normalCenterColor D h221D h311D hzD j)).val
  let z := (((normalCenter D h221D h311D hzD j).val.val
    (normalCenterColor D h221D h311D hzD j)).val)
  have hcov : a ⋖ z := normalCoreCenter_actual_cover C h221 h311 hG hT j
  have hu : (support I a ∪ support I z).card ≤ 3 :=
    (normalCore_row_support_shape C h221 h311 hG hT j 0).2.2
  have hamin : 2 ≤ (support I a).card := by
    simpa [actualSupportModel] using! (actualSupportModel I).minimum a
  have hzmin : 2 ≤ (support I z).card := by
    simpa [actualSupportModel] using! (actualSupportModel I).minimum z
  have hamax := (Finset.card_le_card (s := support I a) Finset.subset_union_left).trans hu
  have hzmax := (Finset.card_le_card (s := support I z) Finset.subset_union_right).trans hu
  by_cases ha : (support I a).card = 2
  · by_cases hz' : (support I z).card = 2
    · calc
        (support I z).card = 2 := hz'
        _ = (support I a).card := ha.symm
    · exact False.elim (ConvexPairExecution.cover_pair_two_then_three I a z hcov ha
        (by omega) hu)
  · by_cases hz' : (support I z).card = 2
    · exact False.elim (ConvexPairExecution.cover_pair_three_then_two I a z hcov
        (by omega) hz' hu)
    · have hA3 : (support I a).card = 3 := by omega
      have hZ3 : (support I z).card = 3 := by omega
      calc
        (support I z).card = 3 := hZ3
        _ = (support I a).card := hA3.symm

theorem normalCore_lower_row_support_type (j : Fin (normalBlockCount D))
    (r : Fin (Fintype.card (normalLeafType D h221D h311D hzD j)+1)) (c : Fin 3) :
    (support I ((normalRowValue D h221D h311D hzD j r.val c).val)).card =
      (support I ((normalRowValue D h221D h311D hzD j 0 c).val)).card := by
  by_cases hc : c = normalCenterColor D h221D h311D hzD j
  · subst c
    rw [normalRowCenterValue_eq_zero D h221D h311D hzD j r]
  · calc
      (support I ((normalRowValue D h221D h311D hzD j r.val c).val)).card = 2 :=
        normalCore_row_other_binary C h221 h311 hG hT j r c hc
      _ = (support I ((normalRowValue D h221D h311D hzD j 0 c).val)).card :=
        (normalCore_row_other_binary C h221 h311 hG hT j ⟨0, by omega⟩ c hc).symm

theorem normalCore_upper_row_support_type (j : Fin (normalBlockCount D))
    (r : Fin (Fintype.card (normalLeafType D h221D h311D hzD j)+1)) (c : Fin 3) :
    (support I ((normalUpperRowValue D h221D h311D hzD j r.val c).val)).card =
      (support I ((normalRowValue D h221D h311D hzD j 0 c).val)).card := by
  by_cases hc : c = normalCenterColor D h221D h311D hzD j
  · subst c
    rw [normalUpperRowCenterValue_eq_center D h221D h311D hzD j r]
    exact normalCore_center_support_type C h221 h311 hG hT j
  · rw [normalUpperLower_other_coordinate_eq D h221D h311D hzD j r c hc]
    exact normalCore_lower_row_support_type C h221 h311 hG hT j r c

theorem normalCore_initial_support_type (hm : 1 ≤ normalBlockCount D)
    (j : Fin (normalBlockCount D)) (c : Fin 3) :
    (support I ((normalRowValue D h221D h311D hzD j 0 c).val)).card =
      (support I ((normalRowValue D h221D h311D hzD ⟨0,by omega⟩ 0 c).val)).card := by
  have hall : ∀ t (ht : t < normalBlockCount D),
      (support I ((normalRowValue D h221D h311D hzD ⟨t,ht⟩ 0 c).val)).card =
        (support I ((normalRowValue D h221D h311D hzD ⟨0,by omega⟩ 0 c).val)).card := by
    intro t
    induction t with
    | zero => intro ht; rfl
    | succ t ih =>
      intro ht
      have he := normalBoundaryTriple_eq_next_initial D h221D h311D hzD
        ⟨t,by omega⟩ ht
      have hv := congrArg (fun T : Triple D => (T.val c).val) he
      change normalUpperRowValue D h221D h311D hzD ⟨t,by omega⟩
        (Fintype.card (normalLeafType D h221D h311D hzD ⟨t,by omega⟩)) c =
        normalRowValue D h221D h311D hzD ⟨t+1,ht⟩ 0 c at hv
      have hv' := congrArg (fun x : Core C => x.val) hv
      have hcard := congrArg (fun x : Event I => (support I x).card) hv'
      have hupper := normalCore_upper_row_support_type C h221 h311 hG hT
        ⟨t,by omega⟩
        ⟨Fintype.card (normalLeafType D h221D h311D hzD ⟨t,by omega⟩), by omega⟩ c
      exact hcard.symm.trans (hupper.trans (ih (by omega)))
  exact hall j.val j.isLt

theorem normalCore_initial_binary (hm : 2 ≤ normalBlockCount D) (c : Fin 3) :
    (support I ((normalRowValue D h221D h311D hzD ⟨0,by omega⟩ 0 c).val)).card = 2 := by
  let j0 : Fin (normalBlockCount D) := ⟨0, by omega⟩
  have hj0 : j0.val + 1 < normalBlockCount D := by
    dsimp -failIfUnchanged [j0]
    omega
  let j1 : Fin (normalBlockCount D) := ⟨j0.val+1, hj0⟩
  by_cases hc : c = normalCenterColor D h221D h311D hzD j0
  · have hne := normalAdjacentCenterColor_ne D h221D h311D hzD j0 hj0
    have hc1 : c ≠ normalCenterColor D h221D h311D hzD j1 := by
      simpa only [j0, j1, hc] using! hne
    have h := normalCore_row_other_binary C h221 h311 hG hT j1 0 c hc1
    calc
      (support I ((normalRowValue D h221D h311D hzD j0 0 c).val)).card =
          (support I ((normalRowValue D h221D h311D hzD j1 0 c).val)).card :=
        (normalCore_initial_support_type C h221 h311 hG hT (by omega) j1 c).symm
      _ = 2 := h
  · exact normalCore_row_other_binary C h221 h311 hG hT j0 0 c hc

theorem normalCore_lower_row_binary (hm : 2 ≤ normalBlockCount D)
    (j : Fin (normalBlockCount D))
    (r : Fin (Fintype.card (normalLeafType D h221D h311D hzD j)+1)) (c : Fin 3) :
    (support I ((normalRowValue D h221D h311D hzD j r.val c).val)).card = 2 := by
  calc
    (support I ((normalRowValue D h221D h311D hzD j r.val c).val)).card =
        (support I ((normalRowValue D h221D h311D hzD j 0 c).val)).card :=
      normalCore_lower_row_support_type C h221 h311 hG hT j r c
    _ = (support I ((normalRowValue D h221D h311D hzD ⟨0, by omega⟩ 0 c).val)).card :=
      normalCore_initial_support_type C h221 h311 hG hT (by omega) j c
    _ = 2 := normalCore_initial_binary C h221 h311 hG hT hm c

theorem normalCore_upper_row_binary (hm : 2 ≤ normalBlockCount D)
    (j : Fin (normalBlockCount D))
    (r : Fin (Fintype.card (normalLeafType D h221D h311D hzD j)+1)) (c : Fin 3) :
    (support I ((normalUpperRowValue D h221D h311D hzD j r.val c).val)).card = 2 := by
  calc
    (support I ((normalUpperRowValue D h221D h311D hzD j r.val c).val)).card =
        (support I ((normalRowValue D h221D h311D hzD j 0 c).val)).card :=
      normalCore_upper_row_support_type C h221 h311 hG hT j r c
    _ = (support I ((normalRowValue D h221D h311D hzD ⟨0, by omega⟩ 0 c).val)).card :=
      normalCore_initial_support_type C h221 h311 hG hT (by omega) j c
    _ = 2 := normalCore_initial_binary C h221 h311 hG hT hm c

end
end F7Manuscript.TripleCoordinateLattice.CoreActual
