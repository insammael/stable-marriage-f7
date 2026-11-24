module

public import F7Manuscript.StableLattice
public import WidthThreeIdealCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
R2 Section 1 and Equation (6), with the classical dependency already cited
there: Eppstein, The Graphs of Stably Matchable Pairs, Section 2, PDF pp. 3--4.
The actual stable-matching lattice is represented by lower sets of its
join-irreducible elements. This is Mathlib's existing Birkhoff theorem,
not an assumed rotation correspondence or an assumed numerical upper bound.

The empty stable-matching subtype is handled separately. No existence theorem
is needed to transfer an upper bound. The lower-set/finset equivalence includes
the empty ideal and connects directly to the existing ideal-counting API.
-/

namespace F7Manuscript.StableIdeals

open StableLattice NeutralCore
open scoped Classical

variable {n : ℕ} (I : Profile n)

/-- The classical event poset, extracted from the actual stable lattice. -/
abbrev Event := {μ : StableMatching I // SupIrred μ}

section LowerSets

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- Lower sets and the existing enumeration of all finite ideals. -/
noncomputable def lowerSetIdealEquiv :
    LowerSet V ≃ {S : Finset V // S ∈ IdealCounting.idealSets (V := V)} := by
  classical
  exact {
    toFun := fun S => ⟨(S : Set V).toFinset,
      (IdealCounting.mem_idealSets _).2 (by simpa using! S.lower)⟩
    invFun := fun S => ⟨(S.val : Set V), (IdealCounting.mem_idealSets _).1 S.property⟩
    left_inv := fun S => by ext x; simp
    right_inv := fun S => by apply Subtype.ext; ext x; simp }

end LowerSets

section Nonempty

variable [Nonempty (StableMatching I)]

noncomputable instance stableMatchingOrderBot : OrderBot (StableMatching I) := by
  classical
  exact Fintype.toOrderBot _

/-- Birkhoff applied to the lattice proved from Profile and Stable. -/
noncomputable def idealOrderIso : StableMatching I ≃o LowerSet (Event I) := by
  classical
  exact OrderIso.lowerSetSupIrred

@[simp] theorem mem_idealOrderIso (μ : StableMatching I) (ρ : Event I) :
    ρ ∈ idealOrderIso I μ ↔ ρ.val ≤ μ := Iff.rfl

/-- A concrete equivalence with the previously formalized finite ideal count. -/
noncomputable def stableMatchingIdealEquiv :
    StableMatching I ≃
      {S : Finset (Event I) // S ∈ IdealCounting.idealSets (V := Event I)} := by
  classical
  exact (idealOrderIso I).toEquiv.trans lowerSetIdealEquiv

theorem stableCount_eq_idealCount :
    stableCount I = (IdealCounting.idealSets (V := Event I)).card := by
  classical
  exact (Fintype.card_congr (stableMatchingIdealEquiv I)).trans
    (Fintype.card_coe _)

end Nonempty

theorem stableCount_eq_zero_of_isEmpty [IsEmpty (StableMatching I)] :
    stableCount I = 0 := by
  classical
  exact Fintype.card_eq_zero

/-- Splits the empty actual stable set before applying the classical theorem. -/
theorem stableCount_eq_zero_or_idealCount :
    stableCount I = 0 ∨
      stableCount I = (IdealCounting.idealSets (V := Event I)).card := by
  classical
  cases isEmpty_or_nonempty (StableMatching I) with
  | inl h => exact Or.inl (stableCount_eq_zero_of_isEmpty I)
  | inr h => exact Or.inr (stableCount_eq_idealCount I)

#print axioms stableMatchingIdealEquiv
#print axioms stableCount_eq_idealCount
#print axioms stableCount_eq_zero_or_idealCount

end F7Manuscript.StableIdeals
