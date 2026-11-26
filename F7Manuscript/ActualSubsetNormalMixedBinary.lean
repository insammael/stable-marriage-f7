module

public import F7Manuscript.ActualSubsetNormalCovers
public import F7Manuscript.ActualTripleRowIdle
public import F7Manuscript.NormalSupportRigidity
public import F7Manuscript.EventFrontierRigidity

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Binary support propagation for normal rows on an arbitrary convex subset
of the original event poset. No ambient event-count assumption is used. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents ConvexExecution
open NormalSkeleton NormalSupportRigidity EventFrontierRigidity EventSupports
open F7Manuscript.ActualTripleRowIdle
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (Q : Finset (Event I)) (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance subsetMixedBinaryEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance subsetMixedBinaryEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance subsetMixedBinaryLeafFintype
    (j : Fin (normalBlockCount B)) : Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem subset_mixed_inc_to_event {x y : Q} (h : Inc x y) :
    Inc (V := Event I) x.val y.val := by
  rcases h with ⟨hxy,hyx⟩
  constructor
  · intro hle
    exact hxy (by change x.val ≤ y.val; exact hle)
  · intro hle
    exact hyx (by change y.val ≤ x.val; exact hle)

private theorem subset_mixed_color_cases (center color : Fin 3) :
    color = center ∨ color = F7Manuscript.NormalSkeleton.movingColor center 0 ∨
      color = F7Manuscript.NormalSkeleton.movingColor center 1 := by
  fin_cases center <;> fin_cases color <;> decide

include hQ

theorem subsetNormal_row_support_shape (j : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)+1)) :
    (support I (normalRowValue B h221 h311 hz j r.val
      (F7Manuscript.NormalSkeleton.movingColor (normalCenterColor B h221 h311 hz j) 0)).val).card = 2 ∧
    (support I (normalRowValue B h221 h311 hz j r.val
      (F7Manuscript.NormalSkeleton.movingColor (normalCenterColor B h221 h311 hz j) 1)).val).card = 2 ∧
    (support I (normalRowValue B h221 h311 hz j 0
      (normalCenterColor B h221 h311 hz j)).val ∪
      support I ((((normalCenter B h221 h311 hz j).val.val
        (normalCenterColor B h221 h311 hz j)).val).val)).card ≤ 3 := by
  let c := normalCenterColor B h221 h311 hz j
  let c₀ := F7Manuscript.NormalSkeleton.movingColor c (0 : Fin 2)
  let c₁ := F7Manuscript.NormalSkeleton.movingColor c (1 : Fin 2)
  let a : Event I := (normalRowValue B h221 h311 hz j 0 c).val
  let b : Event I := (normalRowValue B h221 h311 hz j r.val c₀).val
  let d : Event I := (normalRowValue B h221 h311 hz j r.val c₁).val
  let z : Event I := (((normalCenter B h221 h311 hz j).val.val c).val).val
  have hne : c₀ ≠ c₁ := by
    intro he
    exact (by decide : (0 : Fin 2) ≠ 1)
      (F7Manuscript.NormalSkeleton.movingColor_injective c he)
  have hbaCore := normalLowerLineValues_common B h221 h311 hz j c₀
    (F7Manuscript.NormalSkeleton.movingColor_ne c 0) r
  have hdaCore := normalLowerLineValues_common B h221 h311 hz j c₁
    (F7Manuscript.NormalSkeleton.movingColor_ne c 1) r
  have hbdCore := (normalRowTriple B h221 h311 hz j r.val).property c₀ c₁ hne
  have hba : Inc (V := Event I) a b := by
    simpa [a,b,c₀] using! subset_mixed_inc_to_event Q (inc_symm hbaCore.1)
  have hda : Inc (V := Event I) a d := by
    simpa [a,d,c₁] using! subset_mixed_inc_to_event Q (inc_symm hdaCore.1)
  have hbd : Inc (V := Event I) b d := by
    simpa [b,d,c₀,c₁] using! subset_mixed_inc_to_event Q hbdCore
  have hbz : Inc (V := Event I) b z := by
    simpa [b,z,c,c₀] using! subset_mixed_inc_to_event Q hbaCore.2
  have hdz : Inc (V := Event I) d z := by
    simpa [d,z,c,c₁] using! subset_mixed_inc_to_event Q hdaCore.2
  have hcover : a ⋖ z := by
    simpa [a,z,c] using! subset_covBy_to_ambient Q hQ
      (GenericNormal.normal_center_actual_cover B h221 h311 hz j)
  have hresult := four_event_middle_binary (actualSupportModel I) hcover hba hda hbd hbz hdz
  simpa [a,b,d,z,c,c₀,c₁] using! hresult

theorem subsetNormal_row_other_binary (j : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)+1))
    (c : Fin 3) (hc : c ≠ normalCenterColor B h221 h311 hz j) :
    (support I (normalRowValue B h221 h311 hz j r.val c).val).card = 2 := by
  rcases subset_mixed_color_cases (normalCenterColor B h221 h311 hz j) c with he | he | he
  · exact False.elim (hc he)
  · have h := congrArg (fun x : Fin 3 =>
      (support I (normalRowValue B h221 h311 hz j r.val x).val).card) he
    exact h.trans (subsetNormal_row_support_shape Q hQ B h221 h311 hz j r).1
  · have h := congrArg (fun x : Fin 3 =>
      (support I (normalRowValue B h221 h311 hz j r.val x).val).card) he
    exact h.trans (subsetNormal_row_support_shape Q hQ B h221 h311 hz j r).2.1

theorem subsetNormal_center_support_type (j : Fin (normalBlockCount B)) :
    (support I ((((normalCenter B h221 h311 hz j).val.val
      (normalCenterColor B h221 h311 hz j)).val).val)).card =
    (support I (normalRowValue B h221 h311 hz j 0
      (normalCenterColor B h221 h311 hz j)).val).card := by
  let a := (normalRowValue B h221 h311 hz j 0 (normalCenterColor B h221 h311 hz j)).val
  let z := (((normalCenter B h221 h311 hz j).val.val
    (normalCenterColor B h221 h311 hz j)).val).val
  have hcov : a ⋖ z := by
    simpa [a,z] using! subset_covBy_to_ambient Q hQ
      (GenericNormal.normal_center_actual_cover B h221 h311 hz j)
  have hu : (support I a ∪ support I z).card ≤ 3 := by
    simpa [a,z] using! (subsetNormal_row_support_shape Q hQ B h221 h311 hz j 0).2.2
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

theorem subsetNormal_lower_row_support_type (j : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)+1)) (c : Fin 3) :
    (support I (normalRowValue B h221 h311 hz j r.val c).val).card =
      (support I (normalRowValue B h221 h311 hz j 0 c).val).card := by
  by_cases hc : c = normalCenterColor B h221 h311 hz j
  · subst c
    rw [normalRowCenterValue_eq_zero B h221 h311 hz j r]
  · calc
      (support I (normalRowValue B h221 h311 hz j r.val c).val).card = 2 :=
        subsetNormal_row_other_binary Q hQ B h221 h311 hz j r c hc
      _ = (support I (normalRowValue B h221 h311 hz j 0 c).val).card :=
        (subsetNormal_row_other_binary Q hQ B h221 h311 hz j ⟨0,by omega⟩ c hc).symm

theorem subsetNormal_upper_row_support_type (j : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)+1)) (c : Fin 3) :
    (support I (normalUpperRowValue B h221 h311 hz j r.val c).val).card =
      (support I (normalRowValue B h221 h311 hz j 0 c).val).card := by
  by_cases hc : c = normalCenterColor B h221 h311 hz j
  · subst c
    rw [normalUpperRowCenterValue_eq_center B h221 h311 hz j r]
    exact subsetNormal_center_support_type Q hQ B h221 h311 hz j
  · rw [normalUpperLower_other_coordinate_eq B h221 h311 hz j r c hc]
    exact subsetNormal_lower_row_support_type Q hQ B h221 h311 hz j r c

theorem subsetNormal_initial_support_type (hm : 1 ≤ normalBlockCount B)
    (j : Fin (normalBlockCount B)) (c : Fin 3) :
    (support I (normalRowValue B h221 h311 hz j 0 c).val).card =
      (support I (normalRowValue B h221 h311 hz ⟨0,by omega⟩ 0 c).val).card := by
  have hall : ∀ t (ht : t < normalBlockCount B),
      (support I (normalRowValue B h221 h311 hz ⟨t,ht⟩ 0 c).val).card =
        (support I (normalRowValue B h221 h311 hz ⟨0,by omega⟩ 0 c).val).card := by
    intro t
    induction t with
    | zero => intro ht; rfl
    | succ t ih =>
        intro ht
        have he := GenericNormal.normalBoundaryTriple_eq_next_initial B h221 h311 hz
          ⟨t,by omega⟩ ht
        have hv := congrArg (fun T : Triple B => (T.val c).val) he
        have hv' := congrArg Subtype.val hv
        change (normalUpperRowValue B h221 h311 hz ⟨t,by omega⟩
          (Fintype.card (normalLeafType B h221 h311 hz ⟨t,by omega⟩)) c).val =
          (normalRowValue B h221 h311 hz ⟨t+1,ht⟩ 0 c).val at hv'
        have hcard := congrArg (fun x : Event I => (support I x).card) hv'
        have hupper := subsetNormal_upper_row_support_type Q hQ B h221 h311 hz
          ⟨t,by omega⟩
          ⟨Fintype.card (normalLeafType B h221 h311 hz ⟨t,by omega⟩),by omega⟩ c
        exact hcard.symm.trans (hupper.trans (ih (by omega)))
  exact hall j.val j.isLt

theorem subsetNormal_initial_binary (hm : 2 ≤ normalBlockCount B) (c : Fin 3) :
    (support I (normalRowValue B h221 h311 hz ⟨0,by omega⟩ 0 c).val).card = 2 := by
  let j0 : Fin (normalBlockCount B) := ⟨0,by omega⟩
  have hj0 : j0.val + 1 < normalBlockCount B := by
    dsimp -failIfUnchanged [j0]
    omega
  let j1 : Fin (normalBlockCount B) := ⟨j0.val+1,hj0⟩
  by_cases hc : c = normalCenterColor B h221 h311 hz j0
  · have hne := GenericNormal.normalAdjacentCenterColor_ne B h221 h311 hz j0 hj0
    have hc1 : c ≠ normalCenterColor B h221 h311 hz j1 := by
      simpa only [j0,j1,hc] using! hne
    have h := subsetNormal_row_other_binary Q hQ B h221 h311 hz j1 0 c hc1
    calc
      (support I (normalRowValue B h221 h311 hz j0 0 c).val).card =
          (support I (normalRowValue B h221 h311 hz j1 0 c).val).card :=
        (subsetNormal_initial_support_type Q hQ B h221 h311 hz (by omega) j1 c).symm
      _ = 2 := h
  · exact subsetNormal_row_other_binary Q hQ B h221 h311 hz j0 0 c hc

theorem subsetNormal_lower_row_binary (hm : 2 ≤ normalBlockCount B)
    (j : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)+1)) (c : Fin 3) :
    (support I (normalRowValue B h221 h311 hz j r.val c).val).card = 2 := by
  calc
    (support I (normalRowValue B h221 h311 hz j r.val c).val).card =
        (support I (normalRowValue B h221 h311 hz j 0 c).val).card :=
      subsetNormal_lower_row_support_type Q hQ B h221 h311 hz j r c
    _ = (support I (normalRowValue B h221 h311 hz ⟨0,by omega⟩ 0 c).val).card :=
      subsetNormal_initial_support_type Q hQ B h221 h311 hz (by omega) j c
    _ = 2 := subsetNormal_initial_binary Q hQ B h221 h311 hz hm c

theorem subsetNormal_upper_row_binary (hm : 2 ≤ normalBlockCount B)
    (j : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)+1)) (c : Fin 3) :
    (support I (normalUpperRowValue B h221 h311 hz j r.val c).val).card = 2 := by
  calc
    (support I (normalUpperRowValue B h221 h311 hz j r.val c).val).card =
        (support I (normalRowValue B h221 h311 hz j 0 c).val).card :=
      subsetNormal_upper_row_support_type Q hQ B h221 h311 hz j r c
    _ = (support I (normalRowValue B h221 h311 hz ⟨0,by omega⟩ 0 c).val).card :=
      subsetNormal_initial_support_type Q hQ B h221 h311 hz (by omega) j c
    _ = 2 := subsetNormal_initial_binary Q hQ B h221 h311 hz hm c

end
end F7Manuscript.TripleCoordinateLattice
