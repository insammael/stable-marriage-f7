module

public import ULPrimitiveChecks
public import Mathlib.Logic.Relation

@[expose] public section

/-! Incomparability components are linearly ordered blocks of a finite
partial order. -/

namespace F7Manuscript.IncomparabilityComponents

open ConditionalUL

variable {V : Type*} [PartialOrder V]

def sameComponent (x y : V) : Prop := Relation.ReflTransGen Inc x y

theorem sameComponent_refl (x : V) : sameComponent x x := Relation.ReflTransGen.refl

theorem sameComponent_trans {x y z : V} (hxy : sameComponent x y)
    (hyz : sameComponent y z) : sameComponent x z := hxy.trans hyz

theorem sameComponent_symm {x y : V} (hxy : sameComponent x y) :
    sameComponent y x :=
  haveI : Std.Symm (Inc : V → V → Prop) := ⟨fun _ _ => inc_symm⟩
  @Std.Symm.symm _ _ Relation.ReflTransGen.stdSymm _ _ hxy

theorem sameComponent_equivalence : Equivalence (sameComponent (V := V)) :=
  ⟨sameComponent_refl, @sameComponent_symm V _, @sameComponent_trans V _⟩

theorem inc_edge_left {a b y : V} (hab : Inc a b)
    (hna : ¬ sameComponent a y) (hby : a ≤ y) : b ≤ y := by
  by_contra hnot
  have hny : ¬ y ≤ b := by
    intro hyb
    exact hab.1 (hby.trans hyb)
  have hinc : Inc b y := ⟨hnot, hny⟩
  have hcomp : sameComponent a y :=
    Relation.ReflTransGen.tail Relation.ReflTransGen.refl hab |>.trans
      (Relation.ReflTransGen.tail Relation.ReflTransGen.refl hinc)
  exact hna hcomp

theorem inc_edge_right {a b x : V} (hab : Inc a b)
    (hnb : ¬ sameComponent x b) (hxa : x ≤ a) : x ≤ b := by
  by_contra hnot
  by_cases hbx : b ≤ x
  · exact hab.2 (hbx.trans hxa)
  · have hinc : Inc x b := ⟨hnot, hbx⟩
    exact hnb (Relation.ReflTransGen.tail Relation.ReflTransGen.refl hinc)

theorem component_order_left {a b y : V} (hab : sameComponent a b)
    (hna : ¬ sameComponent a y) (hay : a ≤ y) : b ≤ y := by
  revert hna hay
  refine Relation.ReflTransGen.head_induction_on hab ?_ ?_
  · intro _ hay
    exact hay
  · intro u v hedge htail ih hna hay
    have hnotv : ¬ sameComponent v y := by
      intro hvy
      exact hna (Relation.ReflTransGen.trans
        (Relation.ReflTransGen.tail Relation.ReflTransGen.refl hedge) hvy)
    have hvy := inc_edge_left hedge hna hay
    exact ih hnotv hvy

theorem component_order_right {a b x : V} (hab : sameComponent a b)
    (hnb : ¬ sameComponent x b) (hxa : x ≤ a) : x ≤ b := by
  revert hnb hxa
  refine Relation.ReflTransGen.head_induction_on hab ?_ ?_
  · intro _ hxa
    exact hxa
  · intro u v hedge htail ih hnb hxa
    have hnotv : ¬ sameComponent x v := by
      intro hxv
      exact hnb (Relation.ReflTransGen.trans hxv htail)
    have hxv := inc_edge_right hedge hnotv hxa
    exact ih hnb hxv

/-- Representatives of distinct incomparability components have a fixed
order, independent of the chosen representatives. -/
theorem ordered_blocks {x y x' y' : V} (hxy : x ≤ y)
    (hsep : ¬ sameComponent x y) (hxx' : sameComponent x x')
    (hyy' : sameComponent y y') : x' ≤ y' := by
  have hfirst := component_order_left hxx' hsep hxy
  have hsep' : ¬ sameComponent x' y' := by
    intro h
    exact hsep (Relation.ReflTransGen.trans hxx'
      (Relation.ReflTransGen.trans h (sameComponent_symm hyy')))
  exact component_order_right hyy' hsep' hfirst

theorem ordered_blocks_strict {x y x' y' : V} (hxy : x ≤ y)
    (hsep : ¬ sameComponent x y) (hxx' : sameComponent x x')
    (hyy' : sameComponent y y') : x' < y' := by
  have hle := ordered_blocks hxy hsep hxx' hyy'
  apply lt_of_le_of_ne hle
  intro heq
  have hxy' : sameComponent x' y := by
    rw [heq]
    exact sameComponent_symm hyy'
  exact hsep (sameComponent_trans hxx' hxy')

end F7Manuscript.IncomparabilityComponents
