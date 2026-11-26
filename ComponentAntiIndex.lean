module

public import ComponentAntiEquiv
public import Mathlib.Order.Hom.Set
public import Mathlib.Order.Fin.Basic

@[expose] public section

namespace F7Manuscript.IncomparabilityComponents

variable {V W : Type*} [PartialOrder V] [PartialOrder W]

noncomputable def componentAntiOrderIso (e : V ≃ W)
    (hanti : ∀ x y, e x ≤ e y ↔ y ≤ x) :
    Component V ≃o OrderDual (Component W) where
  toEquiv := componentEquiv e hanti
  map_rel_iff' := by
    intro A B
    exact componentEquiv_le_iff e hanti B A

section Finite

variable [Fintype V] [Fintype W]

noncomputable def componentCardEq (e : V ≃ W)
    (hanti : ∀ x y, e x ≤ e y ↔ y ≤ x) :
    Fintype.card (Component V) = Fintype.card (Component W) :=
  Fintype.card_congr (componentEquiv e hanti)

noncomputable def componentAntiIndexIso (e : V ≃ W)
    (hanti : ∀ x y, e x ≤ e y ↔ y ≤ x) :
    Fin (Fintype.card (Component V)) ≃o
      OrderDual (Fin (Fintype.card (Component W))) :=
  (componentEnumeration (V := V)).trans
    ((componentAntiOrderIso e hanti).trans
      ((componentEnumeration (V := W)).dual.symm))

noncomputable def componentReverseIndexIso (e : V ≃ W)
    (hanti : ∀ x y, e x ≤ e y ↔ y ≤ x) :
    Fin (Fintype.card (Component V)) ≃o
      OrderDual (Fin (Fintype.card (Component W))) :=
  (Fin.castOrderIso (componentCardEq e hanti)).trans Fin.revOrderIso.symm

theorem componentAntiIndexIso_eq_reverse (e : V ≃ W)
    (hanti : ∀ x y, e x ≤ e y ↔ y ≤ x) :
    componentAntiIndexIso e hanti = componentReverseIndexIso e hanti :=
  Subsingleton.elim _ _

theorem componentIndex_map_eq_rev (e : V ≃ W)
    (hanti : ∀ x y, e x ≤ e y ↔ y ≤ x) (x : V) :
    componentIndex (e x) =
      (Fin.cast (componentCardEq e hanti) (componentIndex x)).rev := by
  have h := congrArg
    (fun f : Fin (Fintype.card (Component V)) ≃o
        OrderDual (Fin (Fintype.card (Component W))) => f (componentIndex x))
    (componentAntiIndexIso_eq_reverse e hanti)
  simpa [componentAntiIndexIso, componentReverseIndexIso, componentIndex] using! h

theorem componentIndex_map_val (e : V ≃ W)
    (hanti : ∀ x y, e x ≤ e y ↔ y ≤ x) (x : V) :
    (componentIndex (e x)).val =
      Fintype.card (Component V) - 1 - (componentIndex x).val := by
  have hc := componentCardEq e hanti
  rw [componentIndex_map_eq_rev e hanti x]
  simp only [Fin.val_rev, Fin.val_cast]
  omega

end Finite


end F7Manuscript.IncomparabilityComponents
