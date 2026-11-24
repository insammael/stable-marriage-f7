module

public import Mathlib.Order.UpperLower.CompleteLattice

@[expose] public section

/-! The finite-ideal restriction used in the existing R2 interval
argument: ideals between A and B correspond to ideals on B\A. -/

namespace F7Manuscript.LowerSetIntervalRestriction
noncomputable section
open scoped Classical
variable {V : Type*} [PartialOrder V]

abbrev Remaining (A B : LowerSet V) := {x : V // x ∈ B ∧ x ∉ A}
abbrev Cut (A B : LowerSet V) := {K : LowerSet V // A ≤ K ∧ K ≤ B}

def restrict (A B : LowerSet V) (K : Cut A B) : LowerSet (Remaining A B) where
  carrier := {x | x.val ∈ K.val}
  lower' := by
    intro x y hxy hy
    exact K.val.lower hxy hy

def extend (A B : LowerSet V) (hAB : A ≤ B) (K : LowerSet (Remaining A B)) : Cut A B := by
  let L : LowerSet V := {
    carrier := {x | x ∈ A ∨ ∃ hx : x ∈ B ∧ x ∉ A, (⟨x,hx⟩ : Remaining A B) ∈ K}
    lower' := by
      intro top bot hbt htop
      rcases htop with htop | ⟨htop,htopK⟩
      · exact Or.inl (A.lower hbt htop)
      · by_cases hbotA : bot ∈ A
        · exact Or.inl hbotA
        · have hbot : bot ∈ B ∧ bot ∉ A := ⟨B.lower hbt htop.1,hbotA⟩
          exact Or.inr ⟨hbot,K.lower hbt htopK⟩ }
  refine ⟨L,?_,?_⟩
  · intro x hx
    exact Or.inl hx
  · intro x hx
    rcases hx with hx | ⟨hx,_⟩
    · exact hAB hx
    · exact hx.1

def intervalEquiv (A B : LowerSet V) (hAB : A ≤ B) :
    Cut A B ≃ LowerSet (Remaining A B) where
  toFun := restrict A B
  invFun := extend A B hAB
  left_inv := by
    intro K
    apply Subtype.ext
    apply LowerSet.ext
    ext x
    change (x ∈ A ∨ ∃ hx : x ∈ B ∧ x ∉ A,
      (⟨x,hx⟩ : Remaining A B) ∈ restrict A B K) ↔ x ∈ K.val
    constructor
    · rintro (hx | ⟨hx,hxK⟩)
      · exact K.property.1 hx
      · exact hxK
    · intro hx
      by_cases hxA : x ∈ A
      · exact Or.inl hxA
      · exact Or.inr ⟨⟨K.property.2 hx,hxA⟩,hx⟩
  right_inv := by
    intro K
    apply LowerSet.ext
    ext x
    change (x.val ∈ A ∨ ∃ hx : x.val ∈ B ∧ x.val ∉ A,
      (⟨x.val,hx⟩ : Remaining A B) ∈ K) ↔ x ∈ K
    constructor
    · rintro (hx | ⟨hx,hxK⟩)
      · exact False.elim (x.property.2 hx)
      · exact hxK
    · intro hx
      exact Or.inr ⟨x.property,hx⟩

#print axioms intervalEquiv
end
end F7Manuscript.LowerSetIntervalRestriction
