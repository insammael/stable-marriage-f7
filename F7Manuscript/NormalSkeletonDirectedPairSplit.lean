module

public import F7Manuscript.NormalSkeletonChronology

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.NormalSkeleton.Chart

noncomputable section
open scoped Classical

def directedIncPairs (C : Chart) : Finset (C.Vertex × C.Vertex) :=
  (Finset.univ.product Finset.univ).filter fun p =>
    ¬ reaches C p.1 p.2 ∧ ¬ reaches C p.2 p.1

def directedIncLow (C : Chart) : Finset (C.Vertex × C.Vertex) :=
  (directedIncPairs C).filter fun p =>
    chronologicalIndex C p.1 < chronologicalIndex C p.2

def directedIncHigh (C : Chart) : Finset (C.Vertex × C.Vertex) :=
  (directedIncPairs C).filter fun p =>
    chronologicalIndex C p.2 < chronologicalIndex C p.1

@[simp] theorem mem_directedIncPairs (C : Chart) (p : C.Vertex × C.Vertex) :
    p ∈ directedIncPairs C ↔
      ¬ reaches C p.1 p.2 ∧ ¬ reaches C p.2 p.1 := by
  simp [directedIncPairs]

@[simp] theorem mem_directedIncLow (C : Chart) (p : C.Vertex × C.Vertex) :
    p ∈ directedIncLow C ↔
      ¬ reaches C p.1 p.2 ∧ ¬ reaches C p.2 p.1 ∧
        chronologicalIndex C p.1 < chronologicalIndex C p.2 := by
  simp [directedIncLow, and_assoc]

@[simp] theorem mem_directedIncHigh (C : Chart) (p : C.Vertex × C.Vertex) :
    p ∈ directedIncHigh C ↔
      ¬ reaches C p.1 p.2 ∧ ¬ reaches C p.2 p.1 ∧
        chronologicalIndex C p.2 < chronologicalIndex C p.1 := by
  simp [directedIncHigh, and_assoc]

theorem directedIncPairs_partition (C : Chart) :
    directedIncPairs C = directedIncLow C ∪ directedIncHigh C := by
  classical
  ext p
  simp only [Finset.mem_union, mem_directedIncPairs, mem_directedIncLow,
    mem_directedIncHigh]
  constructor
  · rintro ⟨hxy, hyx⟩
    have hne : p.1 ≠ p.2 := by
      intro he
      apply hyx
      rw [he]
      exact Relation.ReflTransGen.refl
    have hrank : chronologicalIndex C p.1 ≠ chronologicalIndex C p.2 :=
      fun h => hne (chronologicalIndex_injective C h)
    rcases lt_or_gt_of_ne hrank with h | h
    · exact Or.inl ⟨hxy, hyx, h⟩
    · exact Or.inr ⟨hxy, hyx, h⟩
  · rintro (⟨hxy, hyx, _⟩ | ⟨hxy, hyx, _⟩) <;> exact ⟨hxy, hyx⟩

theorem directedIncLow_disjoint_high (C : Chart) :
    Disjoint (directedIncLow C) (directedIncHigh C) := by
  classical
  apply Finset.disjoint_left.mpr
  intro p hpL hpR
  have hL := (mem_directedIncLow C p).mp hpL
  have hR := (mem_directedIncHigh C p).mp hpR
  exact lt_asymm hL.2.2 hR.2.2

theorem directedIncLow_swap_image (C : Chart) :
    (directedIncLow C).image Prod.swap = directedIncHigh C := by
  classical
  ext p
  constructor
  · intro hp
    obtain ⟨q, hq, hqp⟩ := Finset.mem_image.mp hp
    subst p
    have hq' := (mem_directedIncLow C q).mp hq
    exact (mem_directedIncHigh C q.swap).mpr ⟨hq'.2.1, hq'.1, hq'.2.2⟩
  · intro hp
    have hp' := (mem_directedIncHigh C p).mp hp
    refine Finset.mem_image.mpr ⟨p.swap, ?_, by cases p <;> rfl⟩
    exact (mem_directedIncLow C p.swap).mpr ⟨hp'.2.1, hp'.1, hp'.2.2⟩

theorem directedIncLow_card_eq_high (C : Chart) :
    (directedIncLow C).card = (directedIncHigh C).card := by
  rw [← directedIncLow_swap_image]
  exact (Finset.card_image_of_injOn (s := directedIncLow C) (f := Prod.swap)
    (fun _ _ _ _ h => Prod.swap_injective h)).symm

theorem directedIncPairs_card_eq_twice_low (C : Chart) :
    (directedIncPairs C).card = 2 * (directedIncLow C).card := by
  classical
  rw [directedIncPairs_partition, Finset.card_union_of_disjoint
    (directedIncLow_disjoint_high C), directedIncLow_card_eq_high]
  omega

end
end F7Manuscript.NormalSkeleton.Chart
