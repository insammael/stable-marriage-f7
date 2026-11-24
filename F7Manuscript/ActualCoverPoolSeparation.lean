module

public import F7Manuscript.ConvexExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S08/09: an event strictly between the two occurrences of a covered
unchanged pool cannot involve that pool in an actual linear extension. -/
namespace F7Manuscript.ConvexExecution
noncomputable section

open StableLattice StableIdeals EventSupports
open scoped Classical

variable {n : ℕ} {I : Profile n} [Nonempty (StableMatching I)]
local instance coverPoolEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance coverPoolEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Shared actors make events comparable; the actual cover then rules out
an intermediate event using the unchanged pool. -/
theorem support_disjoint_between_same_pool_cover
    (Q : Finset (Event I)) (E : Enumeration Q)
    (i j : Fin Q.card)
    (hcover : (E.equiv i).val ⋖ (E.equiv j).val)
    (hpool : support I (E.equiv i).val = support I (E.equiv j).val)
    (k : Fin Q.card) (hik : i < k) (hkj : k < j) :
    Disjoint (support I (E.equiv k).val) (support I (E.equiv i).val) := by
  apply Finset.disjoint_left.mpr
  intro a hak hai
  have hnotLow : ¬ (E.equiv k).val ≤ (E.equiv i).val := by
    intro hle
    have ht := E.respects (E.equiv k) (E.equiv i) hle
    simp only [Equiv.symm_apply_apply] at ht
    exact (not_le_of_gt hik) ht
  have hnotHigh : ¬ (E.equiv j).val ≤ (E.equiv k).val := by
    intro hle
    have ht := E.respects (E.equiv j) (E.equiv k) hle
    simp only [Equiv.symm_apply_apply] at ht
    exact (not_le_of_gt hkj) ht
  have haj : a ∈ support I (E.equiv j).val := by
    rw [← hpool]
    exact hai
  have hlo := (support_share I (E.equiv i).val (E.equiv k).val a hai hak).resolve_right hnotLow
  have hhi := (support_share I (E.equiv k).val (E.equiv j).val a hak haj).resolve_right hnotHigh
  have hloStrict : (E.equiv i).val < (E.equiv k).val := by
    apply lt_of_le_of_ne hlo
    intro heq
    apply hnotLow
    first | exact le_of_eq heq | exact le_of_eq heq.symm
  have hhiStrict : (E.equiv k).val < (E.equiv j).val := by
    apply lt_of_le_of_ne hhi
    intro heq
    apply hnotHigh
    first | exact le_of_eq heq | exact le_of_eq heq.symm
  exact hcover.2 hloStrict hhiStrict

#print axioms support_disjoint_between_same_pool_cover

end
end F7Manuscript.ConvexExecution
