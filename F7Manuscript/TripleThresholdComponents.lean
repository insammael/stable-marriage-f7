module

public import F7Manuscript.TripleThresholdStars
public import F7Manuscript.IncomparabilityComponents

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Threshold-event components under the 2+2+1 and 3+1+1 exclusions are
isolated vertices or singleton-label centers with chain leaves. -/

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section
open ConditionalUL
open F7Manuscript.IncomparabilityComponents
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem threshold_path_star (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) {c x : ThresholdEvent C}
    (hc : (labels C c).card = 1) (hpath : sameComponent c x) :
    x = c ∨ Inc c x := by
  induction hpath with
  | refl => exact Or.inl rfl
  | tail hprev hedge ih =>
      rcases ih with heq | hleaf
      · rw [heq] at hedge
        exact Or.inr hedge
      · have hs := incomparable_label_sizes C h221 hleaf
        rcases hs with ⟨hc1, hleaf2⟩ | ⟨hc2, hleaf1⟩
        · have heq := double_has_unique_neighbor C h221 h311 _ c _
            hleaf2 (inc_symm hleaf) hedge
          exact Or.inl heq.symm
        · omega

theorem threshold_leaf_label_size (h221 : NoInduced221 (V := V))
    {c x : ThresholdEvent C} (hc : (labels C c).card = 1) (hcx : Inc c x) :
    (labels C x).card = 2 := by
  have hs := incomparable_label_sizes C h221 hcx
  omega

theorem threshold_leaves_chain (h221 : NoInduced221 (V := V))
    {c x y : ThresholdEvent C} (hcx : Inc c x) (hcy : Inc c y) :
    x ≤ y ∨ y ≤ x := by
  by_cases hxy : x ≤ y
  · exact Or.inl hxy
  · by_cases hyx : y ≤ x
    · exact Or.inr hyx
    · exact False.elim (not_three_incomparable C h221 c x y hcx hcy ⟨hxy, hyx⟩)

def thresholdComponent (c : ThresholdEvent C) : Set (ThresholdEvent C) :=
  {x | sameComponent c x}

def thresholdLeaves (c : ThresholdEvent C) : Set (ThresholdEvent C) :=
  {x | Inc c x}

theorem isolated_threshold_component (c : ThresholdEvent C)
    (hno : ∀ x, ¬ Inc c x) : ∀ x, sameComponent c x → x = c := by
  intro x hpath
  induction hpath with
  | refl => rfl
  | tail hprev hedge ih =>
      rw [ih] at hedge
      exact False.elim (hno _ hedge)

/-- Every nontrivial threshold component has a singleton-label center, and
its other members are exactly incomparable leaves. -/
theorem threshold_component_star (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (h : ThresholdEvent C)
    (hne : ∃ k, Inc h k) :
    ∃ c, sameComponent h c ∧ (labels C c).card = 1 ∧
      (∃ x, Inc c x) ∧
      ∀ x, sameComponent c x → x = c ∨ Inc c x := by
  rcases hne with ⟨k, hhk⟩
  have hs := incomparable_label_sizes C h221 hhk
  rcases hs with ⟨hh1, hk2⟩ | ⟨hh2, hk1⟩
  · refine ⟨h, sameComponent_refl h, hh1, ⟨k, hhk⟩, ?_⟩
    intro x hx
    exact threshold_path_star C h221 h311 hh1 hx
  · refine ⟨k, Relation.ReflTransGen.tail Relation.ReflTransGen.refl hhk,
      hk1, ⟨h, inc_symm hhk⟩, ?_⟩
    intro x hx
    exact threshold_path_star C h221 h311 hk1 hx

theorem threshold_component_classification
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (h : ThresholdEvent C) :
    (∀ x, sameComponent h x → x = h) ∨
      ∃ c, sameComponent h c ∧ (labels C c).card = 1 ∧
        (∃ x, Inc c x) ∧
        ∀ x, sameComponent c x → x = c ∨ Inc c x := by
  by_cases hne : ∃ k, Inc h k
  · exact Or.inr (threshold_component_star C h221 h311 h hne)
  · left
    intro x hx
    exact isolated_threshold_component C h (fun y hcy => hne ⟨y, hcy⟩) x hx

theorem threshold_component_star_structure
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (h : ThresholdEvent C)
    (hne : ∃ k, Inc h k) :
    ∃ c, sameComponent h c ∧ (labels C c).card = 1 ∧
      (∃ x, Inc c x) ∧
      thresholdComponent C c = {c} ∪ thresholdLeaves C c ∧
      (∀ x, Inc c x → (labels C x).card = 2) ∧
      (∀ x y, Inc c x → Inc c y → x ≤ y ∨ y ≤ x) := by
  obtain ⟨c, hhc, hc, hleaf, hshape⟩ :=
    threshold_component_star C h221 h311 h hne
  refine ⟨c, hhc, hc, hleaf, ?_, ?_, ?_⟩
  · ext x
    simp only [thresholdComponent, thresholdLeaves, Set.mem_setOf_eq,
      Set.mem_union, Set.mem_singleton_iff]
    constructor
    · intro hx
      exact hshape x hx
    · rintro (rfl | hx)
      · exact sameComponent_refl x
      · exact Relation.ReflTransGen.tail Relation.ReflTransGen.refl hx
  · intro x hcx
    exact threshold_leaf_label_size C h221 hc hcx
  · intro x y hcx hcy
    exact threshold_leaves_chain C h221 hcx hcy

end
end F7Manuscript.TripleCoordinateLattice
