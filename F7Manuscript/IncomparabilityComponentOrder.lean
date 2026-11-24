module

public import F7Manuscript.IncomparabilityComponents
public import Mathlib.Order.Preorder.Finite
public import Mathlib.Data.Fintype.Order
public import Mathlib.Data.Finset.Sort

@[expose] public section

/-! The ordered-block statement of R2 S02 §2.1 as a finite chain of actual
incomparability components. Representatives are used only to define the
quotient order; the order between all members is proved independent of them. -/

namespace F7Manuscript.IncomparabilityComponents

noncomputable section
open ConditionalUL
open scoped Classical
variable {V : Type*} [PartialOrder V]

def componentSetoid : Setoid V where
  r := sameComponent
  iseqv := sameComponent_equivalence

abbrev Component (V : Type*) [PartialOrder V] := Quotient (componentSetoid (V := V))

def componentOf (x : V) : Component V := Quotient.mk _ x

def representative (A : Component V) : V := Quotient.out A

@[simp] theorem componentOf_representative (A : Component V) :
    componentOf (representative A) = A := Quotient.out_eq A

theorem representative_injective : Function.Injective (@representative V _) := by
  intro A B h
  calc
    A = componentOf (representative A) := (componentOf_representative A).symm
    _ = componentOf (representative B) := congrArg componentOf h
    _ = B := componentOf_representative B

theorem sameComponent_iff_component_eq (x y : V) :
    sameComponent x y ↔ componentOf x = componentOf y := by
  constructor
  · intro h
    exact @Quotient.sound V (componentSetoid (V := V)) x y h
  · intro h
    exact Quotient.exact h

theorem representative_component (x : V) :
    sameComponent (representative (componentOf x)) x :=
  Quotient.exact (componentOf_representative (componentOf x))

instance componentLinearOrder : LinearOrder (Component V) := {
  PartialOrder.lift representative representative_injective with
  le_total := by
    intro A B
    change representative A ≤ representative B ∨ representative B ≤ representative A
    by_cases hAB : representative A ≤ representative B
    · exact Or.inl hAB
    · by_cases hBA : representative B ≤ representative A
      · exact Or.inr hBA
      · have he : A = B := by
          have hc := (sameComponent_iff_component_eq (representative A) (representative B)).mp
            (Relation.ReflTransGen.single (show Inc (representative A) (representative B) from
              ⟨hAB, hBA⟩))
          simpa only [componentOf_representative] using! hc
        subst B
        exact False.elim (hAB le_rfl)
  toDecidableLE := Classical.decRel _ }

theorem componentOf_mono : Monotone (@componentOf V _) := by
  intro x y hxy
  by_cases he : componentOf x = componentOf y
  · exact he.le
  · change representative (componentOf x) ≤ representative (componentOf y)
    apply ordered_blocks hxy
    · exact fun hc => he ((sameComponent_iff_component_eq x y).mp hc)
    · exact sameComponent_symm (representative_component x)
    · exact sameComponent_symm (representative_component y)

theorem lt_of_component_lt {x y : V} (hxy : componentOf x < componentOf y) : x < y := by
  have hr : representative (componentOf x) ≤ representative (componentOf y) := hxy.le
  apply ordered_blocks_strict hr
  · intro hc
    have he := (sameComponent_iff_component_eq _ _).mp hc
    simp only [componentOf_representative] at he
    exact hxy.ne he
  · exact representative_component x
  · exact representative_component y

section Finite
variable [Fintype V]

instance componentFintype : Fintype (Component V) := Fintype.ofFinite _

def componentEnumeration : Fin (Fintype.card (Component V)) ≃o Component V :=
  Fintype.orderIsoFinOfCardEq (Component V) rfl

def componentIndex (x : V) : Fin (Fintype.card (Component V)) :=
  (componentEnumeration (V := V)).symm (componentOf x)

theorem componentIndex_mono : Monotone (@componentIndex V _ _) :=
  (componentEnumeration (V := V)).symm.monotone.comp componentOf_mono

theorem sameComponent_iff_index_eq (x y : V) :
    sameComponent x y ↔ componentIndex x = componentIndex y := by
  rw [sameComponent_iff_component_eq]
  constructor
  · exact congrArg (componentEnumeration (V := V)).symm
  · intro h
    exact (componentEnumeration (V := V)).symm.injective h

theorem lt_of_componentIndex_lt {x y : V} (hxy : componentIndex x < componentIndex y) : x < y := by
  apply lt_of_component_lt
  have h := (componentEnumeration (V := V)).strictMono hxy
  simpa only [componentIndex, OrderIso.apply_symm_apply] using! h

end Finite

#print axioms componentOf_mono
#print axioms lt_of_componentIndex_lt

end
end F7Manuscript.IncomparabilityComponents
