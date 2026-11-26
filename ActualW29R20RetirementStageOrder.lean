module

public import ActualW29R20OrderedRetirement
public import F7Manuscript.NormalSkeletonChronology

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! A stage key for the reflected chart orders its full chronological word.
The key is the remaining original block/pair offset, so arbitrary initial and
within-pair permutations do not affect monotonicity. -/
namespace F7Manuscript.NormalSkeleton.Chart
noncomputable section
open scoped Classical

/-- Reverse-stage key on reflected introduction tags. -/
def retirementStageKey (C : Chart) (total : ℕ) (off : Fin C.m → ℕ) :
    (reflectChart C).Vertex → ℕ
  | Sum.inl _ => 0
  | Sum.inr (Sum.inl j) => total - (off j.rev + C.double j.rev)
  | Sum.inr (Sum.inr ⟨j, (k, _)⟩) => total - (off j.rev + k.rev.val)

private theorem reflected_center_index_interval (C : Chart)
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (reflectChart C).m, Fin ((reflectChart C).double j) →
      Equiv.Perm Side)
    (j : Fin (reflectChart C).m) :
    blockStart (reflectChart C) j.val ≤
        fullChronologicalIndex (reflectChart C) a p (centerVertex (reflectChart C) j) ∧
      fullChronologicalIndex (reflectChart C) a p (centerVertex (reflectChart C) j) <
        blockStart (reflectChart C) (j.val + 1) := by
  have h := center_index_interval (reflectChart C) j
  constructor
  · simp [blockStart, fullChronologicalIndex_center]
  · have h' : 3 + j.val + 2 * pairsBefore (reflectChart C) j.val <
        blockStart (reflectChart C) (j.val + 1) := by
      simpa [chronologicalIndex, centerVertex, blockStart, pairsBefore_succ] using! h.2
    simpa [fullChronologicalIndex_center] using! h'

private theorem reflected_pair_index_interval (C : Chart)
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (reflectChart C).m, Fin ((reflectChart C).double j) →
      Equiv.Perm Side)
    (j : Fin (reflectChart C).m) (k : Fin ((reflectChart C).double j)) (s : Side) :
    blockStart (reflectChart C) j.val ≤
        fullChronologicalIndex (reflectChart C) a p
          (pairVertex (reflectChart C) j k s) ∧
      fullChronologicalIndex (reflectChart C) a p
          (pairVertex (reflectChart C) j k s) <
        blockStart (reflectChart C) (j.val + 1) := by
  have h := pair_index_interval (reflectChart C) j k (p j k s)
  constructor
  · have h' : blockStart (reflectChart C) j.val ≤
        4 + j.val + 2 * pairsBefore (reflectChart C) j.val +
          2 * k.val + (p j k s).val := by
      simpa [chronologicalIndex, pairVertex, blockStart] using! h.1
    simpa [fullChronologicalIndex_pair] using! h'
  · have h' : 4 + j.val + 2 * pairsBefore (reflectChart C) j.val +
        2 * k.val + (p j k s).val <
        blockStart (reflectChart C) (j.val + 1) := by
      simpa [chronologicalIndex, pairVertex, blockStart, pairsBefore_succ] using! h.2
    simpa [fullChronologicalIndex_pair] using! h'

private theorem reflected_block_le_of_index_le (C : Chart)
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (reflectChart C).m, Fin ((reflectChart C).double j) →
      Equiv.Perm Side)
    {j k : Fin (reflectChart C).m} {x y : (reflectChart C).Vertex}
    (hx : blockStart (reflectChart C) j.val ≤ fullChronologicalIndex (reflectChart C) a p x)
    (hy : fullChronologicalIndex (reflectChart C) a p y <
      blockStart (reflectChart C) (k.val + 1))
    (hxy : fullChronologicalIndex (reflectChart C) a p x ≤
      fullChronologicalIndex (reflectChart C) a p y) : j.val ≤ k.val := by
  by_contra hnot
  have hmono := blockStart_mono (reflectChart C)
    (show k.val + 1 ≤ j.val by omega)
  omega

private theorem retirement_center_key_range (C : Chart) (total : ℕ)
    (off : Fin C.m → ℕ) (j : Fin (reflectChart C).m) :
    total - (off j.rev + C.double j.rev) ≤
        retirementStageKey C total off (centerVertex (reflectChart C) j) ∧
      retirementStageKey C total off (centerVertex (reflectChart C) j) ≤
        total - off j.rev := by
  simp [retirementStageKey, Chart.centerVertex, Chart.pairVertex]
  omega

private theorem retirement_pair_key_range (C : Chart) (total : ℕ)
    (off : Fin C.m → ℕ) (j : Fin (reflectChart C).m)
    (k : Fin ((reflectChart C).double j)) (s : Side) :
    total - (off j.rev + C.double j.rev) ≤
        retirementStageKey C total off (pairVertex (reflectChart C) j k s) ∧
      retirementStageKey C total off (pairVertex (reflectChart C) j k s) ≤
        total - off j.rev := by
  have hk : k.rev.val < C.double j.rev := by
    simpa [reflectChart] using! k.rev.isLt
  simp [retirementStageKey, Chart.centerVertex, Chart.pairVertex, reflectChart]
  omega

private theorem retirement_key_cross_blocks (C : Chart) (total : ℕ)
    (off : Fin C.m → ℕ)
    (hgap : ∀ i j : Fin C.m, i < j → off i + C.double i < off j)
    {j k : Fin (reflectChart C).m} (hjk : j < k)
    {x y : (reflectChart C).Vertex}
    (hx : retirementStageKey C total off x ≤ total - off j.rev)
    (hy : total - (off k.rev + C.double k.rev) ≤
      retirementStageKey C total off y) :
    retirementStageKey C total off x ≤ retirementStageKey C total off y := by
  have hrev : k.rev < j.rev := Fin.rev_lt_rev.mpr hjk
  have hg := hgap k.rev j.rev hrev
  have hsub : total - off j.rev ≤ total - (off k.rev + C.double k.rev) := by omega
  exact hx.trans (hsub.trans hy)

private theorem retirement_center_pair_same_block (C : Chart) (total : ℕ)
    (off : Fin C.m → ℕ) (j : Fin (reflectChart C).m)
    (k : Fin ((reflectChart C).double j)) (s : Side) :
    retirementStageKey C total off (centerVertex (reflectChart C) j) ≤
      retirementStageKey C total off (pairVertex (reflectChart C) j k s) := by
  have hk : k.rev.val < C.double j.rev := by
    simpa [reflectChart] using! k.rev.isLt
  simp [retirementStageKey, Chart.centerVertex, Chart.pairVertex, reflectChart]
  omega

private theorem retirement_pair_key_same_block_mono (C : Chart) (total : ℕ)
    (off : Fin C.m → ℕ) (j : Fin (reflectChart C).m)
    {k l : Fin ((reflectChart C).double j)} {s t : Side} (hkl : k ≤ l) :
    retirementStageKey C total off (pairVertex (reflectChart C) j k s) ≤
      retirementStageKey C total off (pairVertex (reflectChart C) j l t) := by
  have hrev : l.rev ≤ k.rev := Fin.rev_le_rev.mpr hkl
  simp [retirementStageKey, Chart.centerVertex, Chart.pairVertex, reflectChart]
  omega

/-- Full chronology in the reflected chart is monotone in the generic
remaining-offset stage key. The key ignores the ordering of initial and
within-pair tags, as required by the actual retirement alignment. -/
theorem full_chronological_le_retirement_stage_key (C : Chart) (total : ℕ)
    (off : Fin C.m → ℕ)
    (hgap : ∀ i j : Fin C.m, i < j → off i + C.double i < off j)
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (reflectChart C).m, Fin ((reflectChart C).double j) →
      Equiv.Perm Side)
    {x y : (reflectChart C).Vertex}
    (hxy : fullChronologicalIndex (reflectChart C) a p x ≤
      fullChronologicalIndex (reflectChart C) a p y) :
    retirementStageKey C total off x ≤ retirementStageKey C total off y := by
  cases x with
  | inl cx =>
    cases y with
    | inl cy => simp [retirementStageKey, Chart.centerVertex, Chart.pairVertex]
    | inr y' =>
      cases y' with
      | inl j => simp [retirementStageKey, Chart.centerVertex, Chart.pairVertex]
      | inr pair => rcases pair with ⟨j, k, s⟩ <;> simp [retirementStageKey, Chart.centerVertex, Chart.pairVertex]
  | inr x' =>
    cases x' with
    | inl j =>
      cases y with
      | inl cy =>
        change 3 + j.val + 2 * pairsBefore (reflectChart C) j.val ≤ (a cy).val at hxy
        have hc := (a cy).isLt
        omega
      | inr y' =>
        cases y' with
        | inl k =>
          have hjk := reflected_block_le_of_index_le C a p
            (reflected_center_index_interval C a p j).1
            (reflected_center_index_interval C a p k).2 hxy
          rcases eq_or_lt_of_le hjk with heq | hjk
          · have heq' : j = k := Fin.ext heq
            subst k
            simp [retirementStageKey, Chart.centerVertex, Chart.pairVertex]
          · exact retirement_key_cross_blocks C total off hgap hjk
              (retirement_center_key_range C total off j).2
              (retirement_center_key_range C total off k).1
        | inr pair =>
          rcases pair with ⟨k, l, t⟩
          have hjk := reflected_block_le_of_index_le C a p
            (reflected_center_index_interval C a p j).1
            (reflected_pair_index_interval C a p k l t).2 hxy
          rcases eq_or_lt_of_le hjk with heq | hjk
          · have heq' : j = k := Fin.ext heq
            subst k
            exact retirement_center_pair_same_block C total off j l t
          · exact retirement_key_cross_blocks C total off hgap hjk
              (retirement_center_key_range C total off j).2
              (retirement_pair_key_range C total off k l t).1
    | inr pair =>
      rcases pair with ⟨j, k, s⟩
      cases y with
      | inl cy =>
        change 4 + j.val + 2 * pairsBefore (reflectChart C) j.val +
          2 * k.val + (p j k s).val ≤ (a cy).val at hxy
        have hc := (a cy).isLt
        have hs := (p j k s).isLt
        omega
      | inr y' =>
        cases y' with
        | inl l =>
          have hjl := reflected_block_le_of_index_le C a p
            (reflected_pair_index_interval C a p j k s).1
            (reflected_center_index_interval C a p l).2 hxy
          rcases eq_or_lt_of_le hjl with heq | hjl
          · have heq' : j = l := Fin.ext heq
            subst l
            change 4 + j.val + 2 * pairsBefore (reflectChart C) j.val +
              2 * k.val + (p j k s).val ≤
              3 + j.val + 2 * pairsBefore (reflectChart C) j.val at hxy
            have hs := (p j k s).isLt
            omega
          · exact retirement_key_cross_blocks C total off hgap hjl
              (retirement_pair_key_range C total off j k s).2
              (retirement_center_key_range C total off l).1
        | inr pair =>
          rcases pair with ⟨l, m, t⟩
          have hjl := reflected_block_le_of_index_le C a p
            (reflected_pair_index_interval C a p j k s).1
            (reflected_pair_index_interval C a p l m t).2 hxy
          rcases eq_or_lt_of_le hjl with heq | hjl
          · have heq' : j = l := Fin.ext heq
            subst l
            change 4 + j.val + 2 * pairsBefore (reflectChart C) j.val +
              2 * k.val + (p j k s).val ≤
              4 + j.val + 2 * pairsBefore (reflectChart C) j.val +
                2 * m.val + (p j m t).val at hxy
            have hkl : k.val ≤ m.val := by
              have hs := (p j k s).isLt
              have ht := (p j m t).isLt
              omega
            exact retirement_pair_key_same_block_mono C total off j
              (Fin.le_iff_val_le_val.mpr hkl)
          · exact retirement_key_cross_blocks C total off hgap hjl
              (retirement_pair_key_range C total off j k s).2
              (retirement_pair_key_range C total off l m t).1

end
end F7Manuscript.NormalSkeleton.Chart
