module

public import Mathlib.Data.Fintype.EquivFin
public import Mathlib.Data.Fin.Basic
public import Mathlib.Data.Finset.Card

@[expose] public section

namespace F7Manuscript.FrontierLabelStep

variable {V : Type*} [DecidableEq V]

/-- Label a three-element set by the three colors. -/
theorem initial_coloring (T : Finset V) (hc : T.card = 3) :
    ∃ f : Fin 3 → V, Function.Injective f ∧ Finset.univ.image f = T := by
  classical
  let e : Fin 3 ≃ {x // x ∈ T} := Fintype.equivOfCardEq (by simp [hc])
  refine ⟨fun c => (e c).val, ?_, ?_⟩
  · intro a b hab
    exact e.injective (Subtype.ext hab)
  · ext x
    constructor
    · intro hx
      obtain ⟨c, _, hcx⟩ := Finset.mem_image.mp hx
      exact hcx ▸ (e c).property
    · intro hx
      obtain ⟨c, hcx⟩ := e.surjective ⟨x, hx⟩
      exact Finset.mem_image.mpr ⟨c, Finset.mem_univ _, congrArg Subtype.val hcx⟩

def replaceLabel (f : Fin 3 → V) (a d : V) : Fin 3 → V :=
  fun c => if f c = a then d else f c

/-- Replacing the unique label of `a` by a fresh `d` preserves injectivity
and changes the image by precisely deleting `a` and inserting `d`. -/
theorem replaceLabel_properties (f : Fin 3 → V) (a d : V)
    (hf : Function.Injective f) (ha : a ∈ Finset.univ.image f)
    (hd : d ∉ Finset.univ.image f) :
    Function.Injective (replaceLabel f a d) ∧
      Finset.univ.image (replaceLabel f a d) =
        insert d ((Finset.univ.image f).erase a) := by
  classical
  have hfa : ∃ c, f c = a := by
    obtain ⟨c, _, hca⟩ := Finset.mem_image.mp ha
    exact ⟨c, hca⟩
  constructor
  · intro c₁ c₂ heq
    by_cases h₁ : f c₁ = a <;> by_cases h₂ : f c₂ = a
    · exact hf (h₁.trans h₂.symm)
    · have h : d = f c₂ := by simpa [replaceLabel, h₁, h₂] using heq
      exact False.elim (hd (Finset.mem_image.mpr ⟨c₂, Finset.mem_univ _, h.symm⟩))
    · have h : f c₁ = d := by simpa [replaceLabel, h₁, h₂] using heq
      exact False.elim (hd (Finset.mem_image.mpr ⟨c₁, Finset.mem_univ _, h⟩))
    · apply hf
      simpa [replaceLabel, h₁, h₂] using heq
  · ext x
    constructor
    · intro hx
      obtain ⟨c, _, hcx⟩ := Finset.mem_image.mp hx
      by_cases hca : f c = a
      · have hnew : replaceLabel f a d c = d := by simp [replaceLabel, hca]
        rw [Finset.mem_insert]
        exact Or.inl (hcx.symm.trans hnew)
      · have hfx : f c = x := by simpa [replaceLabel, hca] using hcx
        rw [Finset.mem_insert]
        right
        have hxa : x ≠ a := by
          intro h
          exact hca (hfx.trans h)
        exact Finset.mem_erase.mpr ⟨hxa, Finset.mem_image.mpr ⟨c, Finset.mem_univ _, hfx⟩⟩
    · intro hx
      rcases Finset.mem_insert.mp hx with hxd | hx
      · subst x
        obtain ⟨c, hca⟩ := hfa
        exact Finset.mem_image.mpr ⟨c, Finset.mem_univ _, by simp [replaceLabel, hca]⟩
      · obtain ⟨hxa, hxS⟩ := Finset.mem_erase.mp hx
        obtain ⟨c, _, hcx⟩ := Finset.mem_image.mp hxS
        have hca : f c ≠ a := by
          intro he
          exact hxa (hcx.symm.trans he)
        have hnew : replaceLabel f a d c = x := by
          unfold replaceLabel
          rw [if_neg hca, hcx]
        exact Finset.mem_image.mpr ⟨c, Finset.mem_univ _, hnew⟩

#print axioms initial_coloring
#print axioms replaceLabel_properties

end F7Manuscript.FrontierLabelStep
