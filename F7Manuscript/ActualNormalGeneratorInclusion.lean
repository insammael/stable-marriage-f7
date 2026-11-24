module

public import F7Manuscript.ActualNormalSkeletonOrder
public import F7Manuscript.NormalBlockRetiredRelation
public import F7Manuscript.NormalBlockCrossRelations
public import F7Manuscript.NormalSkeletonOrder

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals NormalSkeleton
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hz : delta3 (V := Event I) = 0)
local instance generatorEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance generatorEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance generatorLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _
local notation "S" => actualNormalSkeleton C h221 h311 hz
local notation "L" => actualNormalLabel C h221 h311 hz

def normalOldPair (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) (s : Fin 2) : (S).Vertex :=
  if hr : r.val = 0 then (S).frontierBefore j.val (movingColor ((S).center j) s)
  else (S).pairVertex j ⟨r.val-1,by
    change r.val-1 < Fintype.card (normalLeafType C h221 h311 hz j)
    omega⟩ s

theorem actualNormalLabel_oldPair (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) (s : Fin 2) :
    L (normalOldPair C h221 h311 hz j r s) =
      normalRowValue C h221 h311 hz j r.val
        (movingColor (normalCenterColor C h221 h311 hz j) s) := by
  by_cases hr : r.val = 0
  · rw [normalOldPair,dif_pos hr,actualNormalLabel_frontier C h221 h311 hz
      j.val (Nat.le_of_lt j.isLt)]
    rw [componentValue_block_start C h221 h311 hz j]
    simp only [hr]
    rfl
  · rw [normalOldPair,dif_neg hr]
    let p : Fin (Fintype.card (normalLeafType C h221 h311 hz j)) :=
      ⟨r.val-1,by omega⟩
    change (((normalLeafAt C h221 h311 hz j p).val.val.val
      (movingColor (normalCenterColor C h221 h311 hz j) s)).val) = _
    have hp : p.val+1 = r.val := by dsimp -failIfUnchanged [p]; omega
    have he := normalRowValue_succ C h221 h311 hz j p
      (movingColor (normalCenterColor C h221 h311 hz j) s) (movingColor_ne _ _)
    rw [hp] at he
    exact he.symm

theorem actualNormalLabel_generator {x y : (S).Vertex} (hxy : (S).generator x y) :
    L x ≤ L y := by
  cases y with
  | inl c => simp [Chart.generator,Chart.predecessors] at hxy
  | inr y =>
    cases y with
    | inl j =>
      have hjm : j.val < normalBlockCount C := j.isLt
      change x ∈ (if hj : 0 < j.val then
        {(S).frontierBefore j.val ((S).center j),(S).retiredAt ⟨j.val-1,by omega⟩}
        else {(S).frontierBefore j.val ((S).center j)}) at hxy
      by_cases hj : 0 < j.val
      · rw [dif_pos hj] at hxy
        rcases Finset.mem_insert.mp hxy with hx | hx
        · subst x
          rw [actualNormalLabel_frontier C h221 h311 hz j.val (Nat.le_of_lt j.isLt),
            componentValue_block_start C h221 h311 hz j]
          exact (normalCenter_strict_after_initial C h221 h311 hz j).le
        · have hx' := Finset.mem_singleton.mp hx
          subst x
          let p : Fin (normalBlockCount C) := ⟨j.val-1,by omega⟩
          change L ((S).frontierBefore p.val ((S).center p)) ≤ _
          rw [actualNormalLabel_frontier C h221 h311 hz p.val (Nat.le_of_lt p.isLt),
            componentValue_block_start C h221 h311 hz p]
          have hp : p.val+1 < normalBlockCount C := by dsimp -failIfUnchanged [p]; omega
          have he : (⟨p.val+1,hp⟩ : Fin (normalBlockCount C)) = j := by
            apply Fin.ext
            change j.val-1+1 = j.val
            omega
          have h := normalPreviousRetired_le_next_center C h221 h311 hz p hp
          rw [he] at h
          exact h
      · rw [dif_neg hj] at hxy
        have hx := Finset.mem_singleton.mp hxy
        subst x
        rw [actualNormalLabel_frontier C h221 h311 hz j.val (Nat.le_of_lt j.isLt),
          componentValue_block_start C h221 h311 hz j]
        exact (normalCenter_strict_after_initial C h221 h311 hz j).le
    | inr tag =>
      rcases tag with ⟨j,r,t⟩
      change x ∈ {normalOldPair C h221 h311 hz j r 0,
        normalOldPair C h221 h311 hz j r 1} at hxy
      rcases Finset.mem_insert.mp hxy with hx | hx
      · subst x
        rw [actualNormalLabel_oldPair C h221 h311 hz j r 0]
        exact normalRow_moving_cross_le C h221 h311 hz j r 0 t
      · have hx' := Finset.mem_singleton.mp hx
        subst x
        rw [actualNormalLabel_oldPair C h221 h311 hz j r 1]
        exact normalRow_moving_cross_le C h221 h311 hz j r 1 t

theorem actualNormalLabel_reaches {x y : (S).Vertex} (hxy : (S).reaches x y) :
    L x ≤ L y := by
  induction hxy with
  | refl => exact le_rfl
  | tail hxy hyz ih => exact ih.trans (actualNormalLabel_generator C h221 h311 hz hyz)

#print axioms actualNormalLabel_reaches
end
end F7Manuscript.TripleCoordinateLattice
