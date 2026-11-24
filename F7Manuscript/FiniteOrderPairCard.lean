module

public import F7Manuscript.ComparableCompletionLedger
public import Mathlib

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ComparableCompletionLedger
noncomputable section
open scoped Classical
variable {V : Type*} [Fintype V] [DecidableEq V]

def directedIncomparables (S : FiniteOrder (V := V)) : Finset (V × V) :=
  (Finset.univ.product Finset.univ).filter (fun p => ¬ S.le p.1 p.2 ∧ ¬ S.le p.2 p.1)

theorem directedIncomparables_card (S : FiniteOrder (V := V)) :
    (directedIncomparables S).card = 2 * A2 S := by
  let r : V ≃ Fin (Fintype.card V) := Fintype.equivFin V
  let D := directedIncomparables S
  let L := D.filter (fun p => r p.1 < r p.2)
  have hD (p : V × V) : p ∈ D ↔ ¬ S.le p.1 p.2 ∧ ¬ S.le p.2 p.1 := by
    simp [D, directedIncomparables]
  have hL (p : V × V) : p ∈ L ↔
      (¬ S.le p.1 p.2 ∧ ¬ S.le p.2 p.1) ∧ r p.1 < r p.2 := by
    simp [L, hD]
  have hA : A2 S = L.card := by
    unfold A2
    change (((Finset.univ.product Finset.univ).filter (fun p : V × V => r p.1 < r p.2)).filter
      (fun p => ¬ S.le p.1 p.2 ∧ ¬ S.le p.2 p.1)).card = L.card
    congr 1
    ext p
    simp [hL]
    tauto
  have hUnion : D = L ∪ L.image Prod.swap := by
    ext p
    constructor
    · intro hp
      have hpI := (hD p).mp hp
      have hn : p.1 ≠ p.2 := by
        intro he
        exact hpI.1 (he ▸ S.refl p.1)
      have hr : r p.1 ≠ r p.2 := fun he => hn (r.injective he)
      rcases lt_or_gt_of_ne hr with hl | hr
      · exact Finset.mem_union_left _ ((hL p).mpr ⟨hpI,hl⟩)
      · apply Finset.mem_union_right
        exact Finset.mem_image.mpr ⟨p.swap,(hL p.swap).mpr ⟨⟨hpI.2,hpI.1⟩,hr⟩,
          by cases p <;> rfl⟩
    · intro hp
      rcases Finset.mem_union.mp hp with hp | hp
      · exact (hD p).mpr ((hL p).mp hp).1
      · obtain ⟨q,hq,rfl⟩ := Finset.mem_image.mp hp
        have hqI := ((hL q).mp hq).1
        exact (hD q.swap).mpr ⟨hqI.2,hqI.1⟩
  have hDis : Disjoint L (L.image Prod.swap) := by
    apply Finset.disjoint_left.mpr
    intro p hp hi
    obtain ⟨q,hq,hqp⟩ := Finset.mem_image.mp hi
    have hl := ((hL p).mp hp).2
    have hr := ((hL q).mp hq).2
    subst p
    exact lt_asymm hl hr
  have hCard : (L.image Prod.swap).card = L.card :=
    Finset.card_image_of_injOn (fun _ _ _ _ h => Prod.swap_injective h)
  change D.card = 2 * A2 S
  rw [hA, hUnion, Finset.card_union_of_disjoint hDis, hCard]
  omega

#print axioms directedIncomparables_card
end
end F7Manuscript.ComparableCompletionLedger
