module

public import ActualW28R20BlockPrefix

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option autoImplicit false

namespace F7Manuscript.NormalSkeleton.Chart
open scoped Classical

theorem vertex_between_center_and_leaf_is_pair
    (C : Chart) (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin C.m, Fin (C.double j) → Equiv.Perm (Fin 2))
    (j : Fin C.m) (r : Fin (C.double j)) (v : C.Vertex)
    (hlo : blockStart C j.val + 1 ≤ fullChronologicalIndex C a p v)
    (hhi : fullChronologicalIndex C a p v <
      blockStart C j.val + 1 + 2*r.val + 2) :
    ∃ s : Fin (C.double j), ∃ side : Side,
      v = pairVertex C j s side ∧ s.val ≤ r.val := by
  have htop : blockStart C j.val + 1 + 2*r.val + 2 ≤
      blockStart C (j.val+1) := by
    have hr := r.isLt
    simp only [blockStart, pairsBefore_succ, dif_pos j.isLt]
    change 3+j.val+2*pairsBefore C j.val+1+2*r.val+2 ≤
      3+(j.val+1)+2*(pairsBefore C j.val+C.double j)
    omega
  have hint : blockStart C j.val ≤ fullChronologicalIndex C a p v ∧
      fullChronologicalIndex C a p v < blockStart C (j.val+1) := by omega
  cases v with
  | inl c =>
    have hc := (a c).isLt
    change blockStart C j.val + 1 ≤ (a c).val at hlo
    dsimp [blockStart] at hlo
    omega
  | inr v =>
    cases v with
    | inl i =>
      have hii : blockStart C i.val ≤
          fullChronologicalIndex C a p (centerVertex C i) ∧
          fullChronologicalIndex C a p (centerVertex C i) < blockStart C (i.val+1) := by
        simpa only [fullChronologicalIndex_center, chronologicalIndex, centerVertex] using!
          center_index_interval C i
      have hij : i = j := block_eq_of_rank_eq C hii hint rfl
      subst i
      change blockStart C j.val + 1 ≤ 3+j.val+2*pairsBefore C j.val at hlo
      dsimp [blockStart] at hlo
      omega
    | inr v =>
      rcases v with ⟨i,s,side⟩
      have hii : blockStart C i.val ≤
          fullChronologicalIndex C a p (pairVertex C i s side) ∧
          fullChronologicalIndex C a p (pairVertex C i s side) < blockStart C (i.val+1) := by
        simpa only [fullChronologicalIndex_pair, chronologicalIndex, pairVertex] using!
          pair_index_interval C i s (p i s side)
      have hij : i = j := block_eq_of_rank_eq C hii hint rfl
      subst i
      refine ⟨s,side,rfl,?_⟩
      change 4+j.val+2*pairsBefore C j.val+2*s.val+(p j s side).val < _ at hhi
      dsimp [blockStart] at hhi
      omega

#print axioms vertex_between_center_and_leaf_is_pair
end F7Manuscript.NormalSkeleton.Chart
