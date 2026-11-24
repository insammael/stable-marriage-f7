module

public import F7Manuscript.IncomparabilityComponentOrder

@[expose] public section

namespace F7Manuscript.IncomparabilityComponents

open ConditionalUL

variable {V W : Type*} [PartialOrder V] [PartialOrder W]

/-- An order anti-isomorphism preserves incomparability paths in both
directions. -/
theorem sameComponent_map (e : V ≃ W)
    (hanti : ∀ x y, e x ≤ e y ↔ y ≤ x) {x y : V}
    (hp : sameComponent x y) : sameComponent (e x) (e y) := by
  have hedge : ∀ a b : V, Inc a b ↔ Inc (e a) (e b) := by
    intro a b
    constructor
    · rintro ⟨hab, hba⟩
      constructor
      · intro hab'
        exact hba ((hanti a b).mp hab')
      · intro hba'
        exact hab ((hanti b a).mp hba')
    · rintro ⟨hab, hba⟩
      constructor
      · intro hab'
        exact hba ((hanti b a).mpr hab')
      · intro hba'
        exact hab ((hanti a b).mpr hba')
  change Relation.ReflTransGen Inc (e x) (e y)
  change Relation.ReflTransGen Inc x y at hp
  induction hp with
  | refl => exact Relation.ReflTransGen.refl
  | @tail b c _ hbc ih => exact ih.tail ((hedge b c).mp hbc)

theorem sameComponent_iff_map (e : V ≃ W)
    (hanti : ∀ x y, e x ≤ e y ↔ y ≤ x) (x y : V) :
    sameComponent (e x) (e y) ↔ sameComponent x y := by
  constructor
  · intro hp
    have hanti' : ∀ a b : W, e.symm a ≤ e.symm b ↔ b ≤ a := by
      intro a b
      constructor
      · intro hab
        simpa using! (hanti (e.symm b) (e.symm a)).mpr hab
      · intro hba
        exact (hanti (e.symm b) (e.symm a)).mp (by simpa using! hba)
    have h := sameComponent_map e.symm hanti' hp
    simpa using! h
  · exact sameComponent_map e hanti

def componentEquiv (e : V ≃ W)
    (hanti : ∀ x y, e x ≤ e y ↔ y ≤ x) : Component V ≃ Component W where
  toFun := Quotient.map e (by
    intro x y hxy
    exact (sameComponent_iff_map e hanti x y).mpr hxy)
  invFun := Quotient.map e.symm (by
    intro x y hxy
    have hanti' : ∀ a b : W, e.symm a ≤ e.symm b ↔ b ≤ a := by
      intro a b
      constructor
      · intro hab
        simpa using! (hanti (e.symm b) (e.symm a)).mpr hab
      · intro hba
        exact (hanti (e.symm b) (e.symm a)).mp (by simpa using! hba)
    exact (sameComponent_iff_map e.symm hanti' x y).mpr hxy)
  left_inv := by
    intro A
    refine Quotient.inductionOn A ?_
    intro x
    apply Quotient.sound
    simpa using! (Relation.ReflTransGen.refl : sameComponent x x)
  right_inv := by
    intro A
    refine Quotient.inductionOn A ?_
    intro x
    apply Quotient.sound
    simpa using! (Relation.ReflTransGen.refl : sameComponent x x)

@[simp] theorem componentEquiv_componentOf (e : V ≃ W)
    (hanti : ∀ x y, e x ≤ e y ↔ y ≤ x) (x : V) :
    componentEquiv e hanti (componentOf x) = componentOf (e x) := rfl

theorem componentOf_le_iff_same_or_le (x y : V) :
    componentOf x ≤ componentOf y ↔ sameComponent x y ∨ x ≤ y := by
  constructor
  · intro h
    by_cases hs : sameComponent x y
    · exact Or.inl hs
    · right
      change representative (componentOf x) ≤ representative (componentOf y) at h
      have hneq : componentOf x ≠ componentOf y := by
        intro heq
        exact hs ((sameComponent_iff_component_eq x y).mpr heq)
      have hstrict : componentOf x < componentOf y := lt_of_le_of_ne h hneq
      exact (lt_of_component_lt hstrict).le
  · rintro (hs | hxy)
    · rw [(sameComponent_iff_component_eq x y).mp hs]
    · exact componentOf_mono hxy

theorem componentEquiv_le_iff (e : V ≃ W)
    (hanti : ∀ x y, e x ≤ e y ↔ y ≤ x) (A B : Component V) :
    componentEquiv e hanti A ≤ componentEquiv e hanti B ↔ B ≤ A := by
  refine Quotient.inductionOn₂ A B ?_
  intro x y
  change componentOf (e x) ≤ componentOf (e y) ↔ componentOf y ≤ componentOf x
  rw [componentOf_le_iff_same_or_le, componentOf_le_iff_same_or_le]
  constructor
  · rintro (hs | hxy)
    · exact Or.inl (sameComponent_symm ((sameComponent_iff_map e hanti x y).mp hs))
    · exact Or.inr ((hanti x y).mp hxy)
  · rintro (hs | hyx)
    · exact Or.inl ((sameComponent_iff_map e hanti x y).mpr (sameComponent_symm hs))
    · exact Or.inr ((hanti x y).mpr hyx)

#print axioms sameComponent_map
#print axioms sameComponent_iff_map
#print axioms componentEquiv
#print axioms componentEquiv_le_iff

end F7Manuscript.IncomparabilityComponents
