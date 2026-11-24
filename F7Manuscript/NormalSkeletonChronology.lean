module

public import F7Manuscript.NormalSkeletonOrder
public import F7Manuscript.NormalSkeletonMasks

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Chronological prefix sets of the literal S02 skeleton. These lemmas
justify adding exactly the introduced center or paired row to a mask counter.
The rank is proved injective; no chronology certificate is an input. -/

namespace F7Manuscript.NormalSkeleton.Chart

open scoped Classical

def blockStart (C : Chart) (j : ℕ) : ℕ := 3 + j + 2 * pairsBefore C j

theorem blockStart_mono (C : Chart) {i j : ℕ} (hij : i ≤ j) :
    blockStart C i ≤ blockStart C j := by
  have h := pairsBefore_mono C hij
  unfold blockStart
  omega

theorem center_index_interval (C : Chart) (j : Fin C.m) :
    blockStart C j.val ≤ chronologicalIndex C (centerVertex C j) ∧
      chronologicalIndex C (centerVertex C j) < blockStart C (j.val + 1) := by
  simp only [blockStart, chronologicalIndex, centerVertex, pairsBefore_succ, dif_pos j.isLt]
  omega

theorem pair_index_interval (C : Chart) (j : Fin C.m) (k : Fin (C.double j)) (s : Side) :
    blockStart C j.val ≤ chronologicalIndex C (pairVertex C j k s) ∧
      chronologicalIndex C (pairVertex C j k s) < blockStart C (j.val + 1) := by
  have hk := k.isLt
  have hs := s.isLt
  simp only [blockStart, chronologicalIndex, pairVertex, pairsBefore_succ, dif_pos j.isLt]
  change 3 + j.val + 2 * pairsBefore C j.val ≤
      4 + j.val + 2 * pairsBefore C j.val + 2 * k.val + s.val ∧
    4 + j.val + 2 * pairsBefore C j.val + 2 * k.val + s.val <
      3 + (j.val + 1) + 2 * (pairsBefore C j.val + C.double j)
  omega

theorem block_eq_of_rank_eq (C : Chart) {i j : Fin C.m} {u v : ℕ}
    (hi : blockStart C i.val ≤ u ∧ u < blockStart C (i.val + 1))
    (hj : blockStart C j.val ≤ v ∧ v < blockStart C (j.val + 1))
    (he : u = v) : i = j := by
  apply Fin.ext
  by_contra hn
  rcases lt_or_gt_of_ne hn with hij | hji
  · have hm := blockStart_mono C (by omega : i.val + 1 ≤ j.val)
    omega
  · have hm := blockStart_mono C (by omega : j.val + 1 ≤ i.val)
    omega

theorem chronologicalIndex_injective (C : Chart) :
    Function.Injective (chronologicalIndex C) := by
  intro x y he
  cases x with
  | inl c =>
    cases y with
    | inl d => exact congrArg Sum.inl (Fin.ext he)
    | inr y =>
      cases y with
      | inl j =>
        have hc := c.isLt
        simp only [chronologicalIndex] at he
        omega
      | inr p =>
        rcases p with ⟨j, k, s⟩
        have hc := c.isLt
        simp only [chronologicalIndex] at he
        omega
  | inr x =>
    cases y with
    | inl d =>
      cases x with
      | inl j =>
        have hd := d.isLt
        simp only [chronologicalIndex] at he
        omega
      | inr p =>
        rcases p with ⟨j, k, s⟩
        have hd := d.isLt
        simp only [chronologicalIndex] at he
        omega
    | inr y =>
      cases x with
      | inl i =>
        cases y with
        | inl j =>
          have hij := block_eq_of_rank_eq C (center_index_interval C i)
            (center_index_interval C j) he
          subst j
          rfl
        | inr p =>
          rcases p with ⟨j, k, s⟩
          have hij := block_eq_of_rank_eq C (center_index_interval C i)
            (pair_index_interval C j k s) he
          subst j
          simp only [chronologicalIndex] at he
          omega
      | inr p =>
        rcases p with ⟨i, k, s⟩
        cases y with
        | inl j =>
          have hij := block_eq_of_rank_eq C (pair_index_interval C i k s)
            (center_index_interval C j) he
          subst j
          simp only [chronologicalIndex] at he
          omega
        | inr p =>
          rcases p with ⟨j, l, t⟩
          have hij := block_eq_of_rank_eq C (pair_index_interval C i k s)
            (pair_index_interval C j l t) he
          subst j
          have hs := s.isLt
          have ht := t.isLt
          simp only [chronologicalIndex] at he
          have hkl : k = l := Fin.ext (by omega)
          have hst : s = t := Fin.ext (by omega)
          subst l
          subst t
          rfl

noncomputable def introduced (C : Chart) (t : ℕ) : Finset C.Vertex := by
  classical
  exact Finset.univ.filter (fun v => chronologicalIndex C v < t)

@[simp] theorem mem_introduced (C : Chart) (t : ℕ) (v : C.Vertex) :
    v ∈ introduced C t ↔ chronologicalIndex C v < t := by
  classical
  simp [introduced]

theorem introduced_succ (C : Chart) (v : C.Vertex) :
    introduced C (chronologicalIndex C v + 1) =
      insert v (introduced C (chronologicalIndex C v)) := by
  classical
  ext x
  simp only [mem_introduced, Finset.mem_insert]
  constructor
  · intro hx
    by_cases he : chronologicalIndex C x = chronologicalIndex C v
    · exact Or.inl (chronologicalIndex_injective C he)
    · exact Or.inr (by omega)
  · rintro (rfl | hx)
    · omega
    · omega

theorem introduced_initial (C : Chart) :
    introduced C 3 = Finset.univ.image (initial C) := by
  classical
  ext v
  cases v with
  | inl c => simp [introduced, initial, chronologicalIndex]
  | inr v =>
    cases v with
    | inl j => simp [introduced, initial, chronologicalIndex] <;> omega
    | inr p =>
      rcases p with ⟨j, k, s⟩
      simp [introduced, initial, chronologicalIndex] <;> omega

theorem center_prefix_update (C : Chart) (j : Fin C.m) :
    introduced C (blockStart C j.val + 1) =
      insert (centerVertex C j) (introduced C (blockStart C j.val)) :=
  introduced_succ C (centerVertex C j)

theorem pair_prefix_update (C : Chart) (j : Fin C.m) (k : Fin (C.double j)) :
    introduced C (chronologicalIndex C (pairVertex C j k 0) + 2) =
      insert (pairVertex C j k 1)
        (insert (pairVertex C j k 0)
          (introduced C (chronologicalIndex C (pairVertex C j k 0)))) := by
  have he : chronologicalIndex C (pairVertex C j k 1) =
      chronologicalIndex C (pairVertex C j k 0) + 1 := by
    simp [chronologicalIndex, pairVertex]
  have h1 := introduced_succ C (pairVertex C j k 1)
  rw [he, introduced_succ] at h1
  simpa only [Nat.add_assoc, Nat.reduceAdd] using! h1

#print axioms chronologicalIndex_injective
#print axioms pair_prefix_update

end F7Manuscript.NormalSkeleton.Chart
