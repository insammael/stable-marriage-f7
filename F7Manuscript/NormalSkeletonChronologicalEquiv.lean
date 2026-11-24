module

public import F7Manuscript.NormalSkeletonChronology

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Finite equivalence between the tagged normal-skeleton vertices and their
literal chronological positions. -/

namespace F7Manuscript.NormalSkeleton.Chart

open scoped Classical

theorem pairsBefore_eq_sum_range (C : Chart) (t : ℕ) :
    pairsBefore C t =
      ∑ i ∈ Finset.range t, (if hi : i < C.m then C.double ⟨i, hi⟩ else 0) := by
  induction t with
  | zero => simp [pairsBefore]
  | succ t ih =>
      rw [pairsBefore_succ, ih, Finset.sum_range_succ]

theorem pairsBefore_eq_q (C : Chart) : pairsBefore C C.m = C.q := by
  rw [pairsBefore_eq_sum_range]
  unfold q
  rw [← Fin.sum_univ_eq_sum_range]
  apply Finset.sum_congr rfl
  intro j hj
  simp [j.isLt]

theorem pairsBefore_le_q (C : Chart) {t : ℕ} (ht : t ≤ C.m) :
    pairsBefore C t ≤ C.q := by
  rw [pairsBefore_eq_sum_range C t, ← pairsBefore_eq_q C,
    pairsBefore_eq_sum_range C C.m]
  apply Finset.sum_le_sum_of_subset_of_nonneg
  · exact Finset.range_mono ht
  · intro i hi hnot
    exact Nat.zero_le _

theorem chronologicalIndex_lt_n (C : Chart) (v : C.Vertex) :
    chronologicalIndex C v < C.n := by
  cases v with
  | inl c =>
      have hc := c.isLt
      simp [chronologicalIndex, n]
      omega
  | inr yz =>
      cases yz with
      | inl j =>
          have hp := pairsBefore_le_q C (by omega : j.val + 1 ≤ C.m)
          have hp' : pairsBefore C j.val + C.double j ≤ C.q := by
            simpa [pairsBefore_succ, j.isLt] using! hp
          simp only [chronologicalIndex, centerVertex, n]
          omega
      | inr p =>
          rcases p with ⟨j, k, s⟩
          have hp := pairsBefore_le_q C (by omega : j.val + 1 ≤ C.m)
          have hp' : pairsBefore C j.val + C.double j ≤ C.q := by
            simpa [pairsBefore_succ, j.isLt] using! hp
          have hk := k.isLt
          have hs := s.isLt
          simp only [chronologicalIndex, pairVertex, n]
          omega

noncomputable def chronologicalFin (C : Chart) (v : C.Vertex) : Fin C.n :=
  ⟨chronologicalIndex C v, chronologicalIndex_lt_n C v⟩

theorem chronologicalFin_injective (C : Chart) :
    Function.Injective (chronologicalFin C) := by
  intro x y h
  apply chronologicalIndex_injective C
  exact congrArg Fin.val h

noncomputable def chronologicalEquiv (C : Chart) : C.Vertex ≃ Fin C.n :=
  Equiv.ofBijective (chronologicalFin C)
    ((Fintype.bijective_iff_injective_and_card _).2
      ⟨chronologicalFin_injective C, by rw [vertex_card]; simp
      ⟩)

@[simp] theorem chronologicalEquiv_val (C : Chart) (v : C.Vertex) :
    (chronologicalEquiv C v).val = chronologicalIndex C v := rfl

/-- Relabel the two sides independently at each paired level, leaving every
initial value and center tag fixed. -/
def permutePairSides (C : Chart)
    (p : ∀ j : Fin C.m, Fin (C.double j) → Equiv.Perm (Fin 2)) :
    C.Vertex ≃ C.Vertex where
  toFun
    | Sum.inl c => Sum.inl c
    | Sum.inr (Sum.inl j) => Sum.inr (Sum.inl j)
    | Sum.inr (Sum.inr ⟨j, (k, s)⟩) =>
        Sum.inr (Sum.inr ⟨j, (k, p j k s)⟩)
  invFun
    | Sum.inl c => Sum.inl c
    | Sum.inr (Sum.inl j) => Sum.inr (Sum.inl j)
    | Sum.inr (Sum.inr ⟨j, (k, s)⟩) =>
        Sum.inr (Sum.inr ⟨j, (k, (p j k).symm s)⟩)
  left_inv := by
    intro v
    cases v with
    | inl c => rfl
    | inr x =>
      cases x with
      | inl j => rfl
      | inr z =>
        rcases z with ⟨j, k, s⟩
        simp
  right_inv := by
    intro v
    cases v with
    | inl c => rfl
    | inr x =>
      cases x with
      | inl j => rfl
      | inr z =>
        rcases z with ⟨j, k, s⟩
        simp

@[simp] theorem permutePairSides_initial (C : Chart) (p) (c : Fin 3) :
    permutePairSides C p (initial C c) = initial C c := rfl

@[simp] theorem permutePairSides_center (C : Chart) (p) (j : Fin C.m) :
    permutePairSides C p (centerVertex C j) = centerVertex C j := rfl

@[simp] theorem permutePairSides_pair (C : Chart) (p) (j : Fin C.m)
    (k : Fin (C.double j)) (s : Fin 2) :
    permutePairSides C p (pairVertex C j k s) =
      pairVertex C j k (p j k s) := rfl

def permutedChronologicalIndex (C : Chart)
    (p : ∀ j : Fin C.m, Fin (C.double j) → Equiv.Perm (Fin 2))
    (v : C.Vertex) : ℕ := chronologicalIndex C (permutePairSides C p v)

theorem permutedChronologicalIndex_lt_n (C : Chart) (p) (v : C.Vertex) :
    permutedChronologicalIndex C p v < C.n :=
  chronologicalIndex_lt_n C (permutePairSides C p v)

theorem permutedChronologicalIndex_injective (C : Chart) (p) :
    Function.Injective (permutedChronologicalIndex C p) := by
  intro x y h
  apply (permutePairSides C p).injective
  exact chronologicalIndex_injective C h

noncomputable def permutedChronologicalEquiv (C : Chart)
    (p : ∀ j : Fin C.m, Fin (C.double j) → Equiv.Perm (Fin 2)) :
    C.Vertex ≃ Fin C.n :=
  Equiv.ofBijective (fun v => ⟨permutedChronologicalIndex C p v,
      permutedChronologicalIndex_lt_n C p v⟩)
    ((Fintype.bijective_iff_injective_and_card _).2
      ⟨(by
        intro x y h
        exact permutedChronologicalIndex_injective C p (congrArg Fin.val h)),
        by rw [vertex_card]; simp
      ⟩)

@[simp] theorem permutedChronologicalEquiv_val (C : Chart) (p) (v : C.Vertex) :
    (permutedChronologicalEquiv C p v).val = permutedChronologicalIndex C p v := rfl

@[simp] theorem permutedChronologicalIndex_initial (C : Chart) (p) (c : Fin 3) :
    permutedChronologicalIndex C p (initial C c) = c.val := rfl

@[simp] theorem permutedChronologicalIndex_center (C : Chart) (p) (j : Fin C.m) :
    permutedChronologicalIndex C p (centerVertex C j) =
      3 + j.val + 2 * pairsBefore C j.val := rfl

@[simp] theorem permutedChronologicalIndex_pair (C : Chart) (p) (j : Fin C.m)
    (k : Fin (C.double j)) (s : Fin 2) :
    permutedChronologicalIndex C p (pairVertex C j k s) =
      4 + j.val + 2 * pairsBefore C j.val + 2 * k.val + (p j k s).val := rfl

/-- Relabel the three initial coordinate tags by an arbitrary permutation,
leaving every later center and paired tag fixed. -/
def permuteInitial (C : Chart) (a : Equiv.Perm (Fin 3)) : C.Vertex ≃ C.Vertex where
  toFun
    | Sum.inl c => Sum.inl (a c)
    | Sum.inr (Sum.inl j) => Sum.inr (Sum.inl j)
    | Sum.inr (Sum.inr z) => Sum.inr (Sum.inr z)
  invFun
    | Sum.inl c => Sum.inl (a.symm c)
    | Sum.inr (Sum.inl j) => Sum.inr (Sum.inl j)
    | Sum.inr (Sum.inr z) => Sum.inr (Sum.inr z)
  left_inv := by
    intro v
    cases v with
    | inl c => simp
    | inr x => cases x with | inl j => rfl | inr z => rfl
  right_inv := by
    intro v
    cases v with
    | inl c => simp
    | inr x => cases x with | inl j => rfl | inr z => rfl

@[simp] theorem permuteInitial_initial (C : Chart) (a : Equiv.Perm (Fin 3))
    (c : Fin 3) : permuteInitial C a (initial C c) = initial C (a c) := rfl

@[simp] theorem permuteInitial_center (C : Chart) (a : Equiv.Perm (Fin 3))
    (j : Fin C.m) : permuteInitial C a (centerVertex C j) = centerVertex C j := rfl

@[simp] theorem permuteInitial_pair (C : Chart) (a : Equiv.Perm (Fin 3))
    (j : Fin C.m) (k : Fin (C.double j)) (s : Fin 2) :
    permuteInitial C a (pairVertex C j k s) = pairVertex C j k s := rfl

def fullChronologicalIndex (C : Chart) (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin C.m, Fin (C.double j) → Equiv.Perm (Fin 2))
    (v : C.Vertex) : ℕ :=
  permutedChronologicalIndex C p (permuteInitial C a v)

theorem fullChronologicalIndex_lt_n (C : Chart) (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin C.m, Fin (C.double j) → Equiv.Perm (Fin 2)) (v : C.Vertex) :
    fullChronologicalIndex C a p v < C.n :=
  permutedChronologicalIndex_lt_n C p (permuteInitial C a v)

theorem fullChronologicalIndex_injective (C : Chart) (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin C.m, Fin (C.double j) → Equiv.Perm (Fin 2)) :
    Function.Injective (fullChronologicalIndex C a p) := by
  intro x y h
  apply (permuteInitial C a).injective
  exact permutedChronologicalIndex_injective C p h

noncomputable def fullChronologicalEquiv (C : Chart) (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin C.m, Fin (C.double j) → Equiv.Perm (Fin 2)) :
    C.Vertex ≃ Fin C.n :=
  Equiv.ofBijective (fun v => ⟨fullChronologicalIndex C a p v,
      fullChronologicalIndex_lt_n C a p v⟩)
    ((Fintype.bijective_iff_injective_and_card _).2
      ⟨(by
        intro x y h
        exact fullChronologicalIndex_injective C a p (congrArg Fin.val h)),
        by rw [vertex_card]; simp
      ⟩)

@[simp] theorem fullChronologicalEquiv_val (C : Chart) (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin C.m, Fin (C.double j) → Equiv.Perm (Fin 2)) (v : C.Vertex) :
    (fullChronologicalEquiv C a p v).val = fullChronologicalIndex C a p v := rfl

@[simp] theorem fullChronologicalIndex_initial (C : Chart) (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin C.m, Fin (C.double j) → Equiv.Perm (Fin 2)) (c : Fin 3) :
    fullChronologicalIndex C a p (initial C c) = (a c).val := rfl

@[simp] theorem fullChronologicalIndex_center (C : Chart) (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin C.m, Fin (C.double j) → Equiv.Perm (Fin 2)) (j : Fin C.m) :
    fullChronologicalIndex C a p (centerVertex C j) =
      3 + j.val + 2 * pairsBefore C j.val := rfl

@[simp] theorem fullChronologicalIndex_pair (C : Chart) (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin C.m, Fin (C.double j) → Equiv.Perm (Fin 2))
    (j : Fin C.m) (k : Fin (C.double j)) (s : Fin 2) :
    fullChronologicalIndex C a p (pairVertex C j k s) =
      4 + j.val + 2 * pairsBefore C j.val + 2 * k.val + (p j k s).val := rfl

end F7Manuscript.NormalSkeleton.Chart
