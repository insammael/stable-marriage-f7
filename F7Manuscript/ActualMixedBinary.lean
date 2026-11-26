module

public import F7Manuscript.ActualNormalCovers
public import F7Manuscript.EventFrontierRigidity
public import F7Manuscript.EventSupports
public import F7Manuscript.ConvexExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! S08/15 §§2–4: the binary/ternary kind is preserved through every
normal block. Two distinct consecutive center colors make all its rows
binary. The argument also covers blocks with no paired levels. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open EventSupports
open NormalSupportRigidity EventFrontierRigidity
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hz : delta3 (V := Event I) = 0)
local instance mixedBinaryEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance mixedBinaryEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance mixedBinaryLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem normal_row_support_shape (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j)+1)) :
    (support I (normalRowValue C h221 h311 hz j r.val
      (other₁ (normalCenterColor C h221 h311 hz j)))).card = 2 ∧
    (support I (normalRowValue C h221 h311 hz j r.val
      (other₂ (normalCenterColor C h221 h311 hz j)))).card = 2 ∧
    (support I (normalRowValue C h221 h311 hz j 0
      (normalCenterColor C h221 h311 hz j)) ∪
      support I (((normalCenter C h221 h311 hz j).val.val
        (normalCenterColor C h221 h311 hz j)).val)).card ≤ 3 := by
  let c := normalCenterColor C h221 h311 hz j
  have hp := normalLowerLineValues_common C h221 h311 hz j (other₁ c) (other₁_ne c) r
  have hq := normalLowerLineValues_common C h221 h311 hz j (other₂ c) (other₂_ne c) r
  have hpq := (normalRowTriple C h221 h311 hz j r.val).property
    (other₁ c) (other₂ c) (others_ne c)
  exact four_event_middle_binary (actualSupportModel I)
    (normal_center_actual_cover C h221 h311 hz j)
    (inc_symm hp.1) (inc_symm hq.1) hpq hp.2 hq.2

theorem normal_row_other_binary (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j)+1))
    (c : Fin 3) (hc : c ≠ normalCenterColor C h221 h311 hz j) :
    (support I (normalRowValue C h221 h311 hz j r.val c)).card = 2 := by
  rcases color_exhaust (normalCenterColor C h221 h311 hz j) c with he | he | he
  · exact False.elim (hc he)
  · rw [he]; exact (normal_row_support_shape C h221 h311 hz j r).1
  · rw [he]; exact (normal_row_support_shape C h221 h311 hz j r).2.1

theorem normal_center_support_type (j : Fin (normalBlockCount C)) :
    (support I (((normalCenter C h221 h311 hz j).val.val
      (normalCenterColor C h221 h311 hz j)).val)).card =
    (support I (normalRowValue C h221 h311 hz j 0
      (normalCenterColor C h221 h311 hz j))).card := by
  let a := normalRowValue C h221 h311 hz j 0 (normalCenterColor C h221 h311 hz j)
  let z := (((normalCenter C h221 h311 hz j).val.val
    (normalCenterColor C h221 h311 hz j)).val)
  have hcov : a ⋖ z := normal_center_actual_cover C h221 h311 hz j
  have hu : (support I a ∪ support I z).card ≤ 3 :=
    (normal_row_support_shape C h221 h311 hz j 0).2.2
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

theorem normal_lower_row_support_type (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j)+1)) (c : Fin 3) :
    (support I (normalRowValue C h221 h311 hz j r.val c)).card =
      (support I (normalRowValue C h221 h311 hz j 0 c)).card := by
  by_cases hc : c = normalCenterColor C h221 h311 hz j
  · subst c
    rw [normalRowCenterValue_eq_zero C h221 h311 hz j r]
  · calc
      (support I (normalRowValue C h221 h311 hz j r.val c)).card = 2 :=
        normal_row_other_binary C h221 h311 hz j r c hc
      _ = (support I (normalRowValue C h221 h311 hz j 0 c)).card :=
        (normal_row_other_binary C h221 h311 hz j ⟨0, by omega⟩ c hc).symm

theorem normal_upper_row_support_type (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j)+1)) (c : Fin 3) :
    (support I (normalUpperRowValue C h221 h311 hz j r.val c)).card =
      (support I (normalRowValue C h221 h311 hz j 0 c)).card := by
  by_cases hc : c = normalCenterColor C h221 h311 hz j
  · subst c
    rw [normalUpperRowCenterValue_eq_center C h221 h311 hz j r]
    exact normal_center_support_type C h221 h311 hz j
  · rw [normalUpperLower_other_coordinate_eq C h221 h311 hz j r c hc]
    exact normal_lower_row_support_type C h221 h311 hz j r c

theorem normal_initial_support_type (hm : 1 ≤ normalBlockCount C)
    (j : Fin (normalBlockCount C)) (c : Fin 3) :
    (support I (normalRowValue C h221 h311 hz j 0 c)).card =
      (support I (normalRowValue C h221 h311 hz ⟨0,by omega⟩ 0 c)).card := by
  have hall : ∀ t (ht : t < normalBlockCount C),
      (support I (normalRowValue C h221 h311 hz ⟨t,ht⟩ 0 c)).card =
        (support I (normalRowValue C h221 h311 hz ⟨0,by omega⟩ 0 c)).card := by
    intro t
    induction t with
    | zero => intro ht; rfl
    | succ t ih =>
      intro ht
      have he := normalBoundaryTriple_eq_next_initial C h221 h311 hz
        ⟨t,by omega⟩ ht
      have hv := congrArg (fun T : Triple C => (T.val c).val) he
      change normalUpperRowValue C h221 h311 hz ⟨t,by omega⟩
        (Fintype.card (normalLeafType C h221 h311 hz ⟨t,by omega⟩)) c =
        normalRowValue C h221 h311 hz ⟨t+1,ht⟩ 0 c at hv
      rw [← hv,normal_upper_row_support_type C h221 h311 hz ⟨t,by omega⟩
        ⟨Fintype.card (normalLeafType C h221 h311 hz ⟨t,by omega⟩),by omega⟩ c]
      exact ih (by omega)
  exact hall j.val j.isLt

theorem normal_initial_binary (hm : 2 ≤ normalBlockCount C) (c : Fin 3) :
    (support I (normalRowValue C h221 h311 hz ⟨0,by omega⟩ 0 c)).card = 2 := by
  by_cases hc : c = normalCenterColor C h221 h311 hz ⟨0,by omega⟩
  · have h01 : 1 < normalBlockCount C := by omega
    have hne := normalAdjacentCenterColor_ne C h221 h311 hz ⟨0, by omega⟩ (by omega)
    have hc1 : c ≠ normalCenterColor C h221 h311 hz ⟨1,by omega⟩ := by
      simpa only [hc] using! hne
    have h := normal_row_other_binary C h221 h311 hz ⟨1,by omega⟩ 0 c hc1
    calc
      (support I (normalRowValue C h221 h311 hz ⟨0,by omega⟩ 0 c)).card =
          (support I (normalRowValue C h221 h311 hz ⟨1,by omega⟩ 0 c)).card :=
        (normal_initial_support_type C h221 h311 hz (by omega) ⟨1,by omega⟩ c).symm
      _ = 2 := h
  · exact normal_row_other_binary C h221 h311 hz ⟨0,by omega⟩ 0 c hc

theorem normal_lower_row_binary (hm : 2 ≤ normalBlockCount C)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j)+1)) (c : Fin 3) :
    (support I (normalRowValue C h221 h311 hz j r.val c)).card = 2 := by
  calc
    (support I (normalRowValue C h221 h311 hz j r.val c)).card =
        (support I (normalRowValue C h221 h311 hz j 0 c)).card :=
      normal_lower_row_support_type C h221 h311 hz j r c
    _ = (support I (normalRowValue C h221 h311 hz ⟨0, by omega⟩ 0 c)).card :=
      normal_initial_support_type C h221 h311 hz (by omega) j c
    _ = 2 := normal_initial_binary C h221 h311 hz hm c

theorem normal_upper_row_binary (hm : 2 ≤ normalBlockCount C)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j)+1)) (c : Fin 3) :
    (support I (normalUpperRowValue C h221 h311 hz j r.val c)).card = 2 := by
  calc
    (support I (normalUpperRowValue C h221 h311 hz j r.val c)).card =
        (support I (normalRowValue C h221 h311 hz j 0 c)).card :=
      normal_upper_row_support_type C h221 h311 hz j r c
    _ = (support I (normalRowValue C h221 h311 hz ⟨0, by omega⟩ 0 c)).card :=
      normal_initial_support_type C h221 h311 hz (by omega) j c
    _ = 2 := normal_initial_binary C h221 h311 hz hm c

end
end F7Manuscript.TripleCoordinateLattice
