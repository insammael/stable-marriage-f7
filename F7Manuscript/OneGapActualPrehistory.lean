module

public import F7Manuscript.OneGapActualDegrees

@[expose] public section

/-! Small incidence lemmas for the two fixed R2 prehistory patterns.
These count participation in selected steps only; they assert no capacity or
target-coverage conclusion. -/

namespace F7Manuscript.OneGap

open F6SmallBlockTokenCapacity
open scoped Classical
noncomputable section

private theorem two_le_card_of_mem {α : Type*} [DecidableEq α]
    (S : Finset α) {x y : α} (hxy : x ≠ y) (hx : x ∈ S) (hy : y ∈ S) :
    2 ≤ S.card := by
  have hsub : ({x, y} : Finset α) ⊆ S := by
    intro z hz
    simp only [Finset.mem_insert, Finset.mem_singleton] at hz
    rcases hz with rfl | rfl
    · exact hx
    · exact hy
  have hc := Finset.card_le_card hsub
  simpa [hxy] using hc

private theorem one_le_card_of_mem {α : Type*} [DecidableEq α]
    (S : Finset α) {x : α} (hx : x ∈ S) : 1 ≤ S.card := by
  have hsub : ({x} : Finset α) ⊆ S := by
    intro z hz
    have : z = x := Finset.mem_singleton.mp hz
    simpa [this] using hx
  have hc := Finset.card_le_card hsub
  simpa using hc

private theorem selectedStep_mem {B W : Type*} [Fintype B] [Fintype W]
    {q : ℕ} (R : TokenRun B W q) (J : Fin n → Fin q) (i : Fin n) :
    J i ∈ Finset.univ.image J :=
  Finset.mem_image.mpr ⟨i, Finset.mem_univ _, rfl⟩

private theorem selectedStep_ne {q n : ℕ} {J : Fin n → Fin q}
    (hJ : Function.Injective J) {i j : Fin n} (hij : i ≠ j) : J i ≠ J j := by
  intro h
  exact hij (hJ h)

private theorem selectedPart_mem {B W : Type*} [Fintype B] [Fintype W]
    {q : ℕ} (R : TokenRun B W q) (J : Fin n → Fin q) (U : Finset (Fin q))
    (hU : U = Finset.univ.image J) (a : B) (i : Fin n)
    (ha : a ∈ R.support (J i)) : J i ∈ R.participationSteps a ∩ U := by
  apply Finset.mem_inter.mpr
  refine ⟨(R.mem_participationSteps a (J i)).2 ha, ?_⟩
  rw [hU]
  exact selectedStep_mem R J i

/-- Three selected steps with supports K,K,M give two prehistory
participations for each K actor and one for each M actor. -/
theorem q0_prehistory_participation
    {B W : Type*} [Fintype B] [Fintype W] {q : ℕ}
    (R : TokenRun B W q) (J : Fin 3 → Fin q)
    (hJ : Function.Injective J) (K M : Finset B) (hdisj : Disjoint K M)
    (h0 : R.support (J 0) = K) (h1 : R.support (J 1) = K)
    (h2 : R.support (J 2) = M) :
    (∀ a ∈ K, 2 ≤ (R.participationSteps a ∩ Finset.univ.image J).card) ∧
    (∀ a ∈ M, 1 ≤ (R.participationSteps a ∩ Finset.univ.image J).card) := by
  classical
  constructor
  · intro a ha
    apply two_le_card_of_mem _ (selectedStep_ne hJ (i := (0 : Fin 3)) (j := (1 : Fin 3)) (by decide))
    · exact selectedPart_mem R J _ rfl a 0 (by simpa [h0] using ha)
    · exact selectedPart_mem R J _ rfl a 1 (by simpa [h1] using ha)
  · intro a ha
    apply one_le_card_of_mem _
    exact selectedPart_mem R J _ rfl a 2 (by simpa [h2] using ha)

private theorem pair_has_selected_step
    {B W : Type*} [Fintype B] [Fintype W] {q : ℕ}
    (R : TokenRun B W q) (J : Fin 6 → Fin q) (U : Finset (Fin q))
    (hU : U = Finset.univ.image J) (a : B) {i j : Fin 6}
    (ha : a ∈ R.support (J i) ∪ R.support (J j)) :
    ∃ k, (k = i ∨ k = j) ∧ J k ∈ R.participationSteps a ∩ U := by
  rcases Finset.mem_union.mp ha with hi | hj
  · exact ⟨i, Or.inl rfl, selectedPart_mem R J U hU a i hi⟩
  · exact ⟨j, Or.inr rfl, selectedPart_mem R J U hU a j hj⟩

/-- Six selected steps split into two K steps and two pairs covering W.
If K∪W is the full actor set, every actor has at least two selected
participations. -/
theorem q1_prehistory_participation
    {B W : Type*} [Fintype B] [Fintype W] {q : ℕ}
    (R : TokenRun B W q) (J : Fin 6 → Fin q)
    (hJ : Function.Injective J) (K X : Finset B)
    (h0 : R.support (J 0) = K) (h1 : R.support (J 1) = K)
    (h23 : R.support (J 2) ∪ R.support (J 3) = X)
    (h45 : R.support (J 4) ∪ R.support (J 5) = X)
    (hcover : K ∪ X = Finset.univ) :
    ∀ a, 2 ≤ (R.participationSteps a ∩ Finset.univ.image J).card := by
  intro a
  classical
  have hmem : a ∈ K ∨ a ∈ X := by
    have hu : a ∈ Finset.univ := Finset.mem_univ a
    rw [← hcover] at hu
    exact Finset.mem_union.mp hu
  rcases hmem with haK | haX
  · apply two_le_card_of_mem _ (selectedStep_ne hJ (i := (0 : Fin 6)) (j := (1 : Fin 6)) (by decide))
    · exact selectedPart_mem R J _ rfl a 0 (by simpa [h0] using haK)
    · exact selectedPart_mem R J _ rfl a 1 (by simpa [h1] using haK)
  · have h23a : a ∈ R.support (J 2) ∪ R.support (J 3) := by simpa [h23] using haX
    have h45a : a ∈ R.support (J 4) ∪ R.support (J 5) := by simpa [h45] using haX
    obtain ⟨i, hi, hiPart⟩ := pair_has_selected_step R J _ rfl a h23a
    obtain ⟨j, hj, hjPart⟩ := pair_has_selected_step R J _ rfl a h45a
    have hij : i ≠ j := by
      intro heq
      rcases hi with rfl | rfl <;> rcases hj with rfl | rfl <;> simp_all
    exact two_le_card_of_mem _ (selectedStep_ne hJ hij) hiPart hjPart

end
end F7Manuscript.OneGap

#print axioms F7Manuscript.OneGap.q0_prehistory_participation
#print axioms F7Manuscript.OneGap.q1_prehistory_participation
