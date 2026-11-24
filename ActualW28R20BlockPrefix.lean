module

public import F7Manuscript.NormalSkeletonChronologicalEquiv

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Reordering an initial antichain or the two events of a paired row
does not change which events precede a center-block boundary. -/

namespace F7Manuscript.NormalSkeleton.Chart
open scoped Classical

theorem fullChronologicalIndex_before_block_iff
    (C : Chart) (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin C.m, Fin (C.double j) → Equiv.Perm (Fin 2))
    (v : C.Vertex) (t : ℕ) :
    fullChronologicalIndex C a p v < blockStart C t ↔
      chronologicalIndex C v < blockStart C t := by
  cases v with
  | inl c =>
    have hc := c.isLt
    have ha := (a c).isLt
    change (a c).val < 3 + t + 2 * C.pairsBefore t ↔
      c.val < 3 + t + 2 * C.pairsBefore t
    omega
  | inr v =>
    cases v with
    | inl j => rfl
    | inr v =>
      rcases v with ⟨j,r,s⟩
      change fullChronologicalIndex C a p (pairVertex C j r s) < blockStart C t ↔
        chronologicalIndex C (pairVertex C j r s) < blockStart C t
      have hold := pair_index_interval C j r s
      have hnew : blockStart C j.val ≤ fullChronologicalIndex C a p (pairVertex C j r s) ∧
          fullChronologicalIndex C a p (pairVertex C j r s) < blockStart C (j.val+1) := by
        simpa only [fullChronologicalIndex_pair,chronologicalIndex,pairVertex] using!
          pair_index_interval C j r (p j r s)
      by_cases hj : j.val < t
      · have hm := blockStart_mono C (by omega : j.val+1 ≤ t)
        constructor <;> intro _ <;> omega
      · have hm := blockStart_mono C (by omega : t ≤ j.val)
        constructor <;> intro h <;> omega

theorem fullChronologicalIndex_frontierBefore_lt
    (C : Chart) (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin C.m, Fin (C.double j) → Equiv.Perm (Fin 2))
    (t : ℕ) (ht : t ≤ C.m) (c : Fin 3) :
    fullChronologicalIndex C a p (frontierBefore C t c) < blockStart C t :=
  (fullChronologicalIndex_before_block_iff C a p _ t).mpr
    (frontierBefore_chronological_lt C t ht c)

#print axioms fullChronologicalIndex_frontierBefore_lt
end F7Manuscript.NormalSkeleton.Chart
