module

public import ULOutsiderCentrality

@[expose] public section

/-!
Finite incidence bookkeeping for arbitrary finite subsets. Ordered missing
pairs are used here, so their counts are twice the usual A2 for a single
subset. This avoids assuming an unproved division/parity fact in the ledger.
-/

namespace ConditionalUL

variable {V : Type*} [PartialOrder V] [DecidableEq V]

noncomputable def crossEdges (A B : Finset V) : Finset (V × V) := by
  classical
  exact (A.product B).filter (fun p => Inc p.1 p.2)

noncomputable def incNeighbors (A : Finset V) (b : V) : Finset V := by
  classical
  exact A.filter (fun a => Inc a b)

omit [DecidableEq V] in
@[simp] theorem mem_crossEdges {A B : Finset V} {p : V × V} :
    p ∈ crossEdges A B ↔ p.1 ∈ A ∧ p.2 ∈ B ∧ Inc p.1 p.2 := by
  classical
  simp [crossEdges, and_assoc]

omit [DecidableEq V] in
@[simp] theorem mem_incNeighbors {A : Finset V} {a b : V} :
    a ∈ incNeighbors A b ↔ a ∈ A ∧ Inc a b := by
  classical
  simp [incNeighbors]

theorem cross_union_left (A B T : Finset V) :
    crossEdges (A∪B) T = crossEdges A T ∪ crossEdges B T := by
  ext p
  simp only [mem_crossEdges, Finset.mem_union]
  tauto

theorem cross_union_right (A B T : Finset V) :
    crossEdges T (A∪B) = crossEdges T A ∪ crossEdges T B := by
  ext p
  simp only [mem_crossEdges, Finset.mem_union]
  tauto

omit [DecidableEq V] in
theorem cross_left_disjoint {A B T : Finset V} (hAB : Disjoint A B) :
    Disjoint (crossEdges A T) (crossEdges B T) := by
  apply Finset.disjoint_left.mpr
  intro p hpA hpB
  exact Finset.disjoint_left.mp hAB
    (mem_crossEdges.mp hpA).1 (mem_crossEdges.mp hpB).1

omit [DecidableEq V] in
theorem cross_right_disjoint {A B T : Finset V} (hAB : Disjoint A B) :
    Disjoint (crossEdges T A) (crossEdges T B) := by
  apply Finset.disjoint_left.mpr
  intro p hpA hpB
  exact Finset.disjoint_left.mp hAB
    (mem_crossEdges.mp hpA).2.1 (mem_crossEdges.mp hpB).2.1

theorem cross_union_left_card {A B T : Finset V} (hAB : Disjoint A B) :
    (crossEdges (A∪B) T).card = (crossEdges A T).card+(crossEdges B T).card := by
  rw [cross_union_left, Finset.card_union_of_disjoint (cross_left_disjoint hAB)]

theorem cross_union_right_card {A B T : Finset V} (hAB : Disjoint A B) :
    (crossEdges T (A∪B)).card = (crossEdges T A).card+(crossEdges T B).card := by
  rw [cross_union_right, Finset.card_union_of_disjoint (cross_right_disjoint hAB)]

theorem cross_swap_image (A B : Finset V) :
    (crossEdges A B).image Prod.swap = crossEdges B A := by
  ext p
  constructor
  · intro hp
    obtain ⟨q,hq,hqp⟩ := Finset.mem_image.mp hp
    subst p
    have hq' := mem_crossEdges.mp hq
    exact mem_crossEdges.mpr ⟨hq'.2.1,hq'.1,inc_symm hq'.2.2⟩
  · intro hp
    have hp' := mem_crossEdges.mp hp
    apply Finset.mem_image.mpr
    exact ⟨p.swap,mem_crossEdges.mpr ⟨hp'.2.1,hp'.1,inc_symm hp'.2.2⟩,
      Prod.swap_swap p⟩

theorem cross_swap_card (A B : Finset V) :
    (crossEdges B A).card = (crossEdges A B).card := by
  rw [← cross_swap_image]
  apply Finset.card_image_of_injOn
  intro p _ q _ heq
  have := congrArg Prod.swap heq
  simpa using this

theorem self_union_edges_card {A B : Finset V} (hAB : Disjoint A B) :
    (crossEdges (A∪B) (A∪B)).card =
      (crossEdges A A).card+(crossEdges B B).card+2*(crossEdges A B).card := by
  rw [cross_union_left_card hAB, cross_union_right_card hAB,
    cross_union_right_card hAB, cross_swap_card A B]
  omega

omit [DecidableEq V] in
theorem cross_empty_of_le {A B : Finset V}
    (hcomp : ∀ a ∈ A, ∀ b ∈ B, a ≤ b) : crossEdges A B = ∅ := by
  ext p
  simp only [Finset.notMem_empty, iff_false]
  intro hp
  have hp' := mem_crossEdges.mp hp
  exact hp'.2.2.1 (hcomp p.1 hp'.1 p.2 hp'.2.1)

omit [DecidableEq V] in
theorem self_edges_empty_of_chain {A : Finset V}
    (hchain : ChainOn (A : Set V)) : crossEdges A A = ∅ := by
  ext p
  simp only [Finset.notMem_empty, iff_false]
  intro hp
  have hp' := mem_crossEdges.mp hp
  rcases hchain hp'.1 hp'.2.1 with h | h
  · exact hp'.2.2.1 h
  · exact hp'.2.2.2 h

omit [DecidableEq V] in
theorem cross_singleton_right (A : Finset V) (b : V) :
    crossEdges A {b} = (incNeighbors A b).product {b} := by
  classical
  ext p
  rcases p with ⟨a,b'⟩
  simp only [mem_crossEdges, Finset.product_eq_sprod, Finset.mem_product,
    mem_incNeighbors, Finset.mem_singleton]
  constructor
  · rintro ⟨hpA,hpb,hinc⟩
    exact ⟨⟨hpA,hpb ▸ hinc⟩,hpb⟩
  · rintro ⟨⟨hpA,hinc⟩,hpb⟩
    exact ⟨hpA,hpb,hpb.symm ▸ hinc⟩

theorem cross_singleton_right_card (A : Finset V) (b : V) :
    (crossEdges A {b}).card = (incNeighbors A b).card := by
  rw [cross_singleton_right]
  simp

theorem cross_eq_product {A B : Finset V}
    (hinc : ∀ a ∈ A, ∀ b ∈ B, Inc a b) : crossEdges A B = A.product B := by
  ext p
  simp only [mem_crossEdges, Finset.product_eq_sprod, Finset.mem_product]
  constructor
  · exact fun hp => ⟨hp.1,hp.2.1⟩
  · exact fun hp => ⟨hp.1,hp.2,hinc p.1 hp.1 p.2 hp.2⟩

open scoped BigOperators

theorem cross_edges_sum_neighbors (A C : Finset V) :
    (crossEdges A C).card = ∑ c ∈ C, (incNeighbors A c).card := by
  classical
  have hm : ∀ p ∈ crossEdges A C, p.2 ∈ C :=
    fun _ hp => (mem_crossEdges.mp hp).2.1
  rw [Finset.card_eq_sum_card_fiberwise (f := Prod.snd) hm]
  apply Finset.sum_congr rfl
  intro c hc
  have hf : ((crossEdges A C).filter (fun p => p.2 = c)) =
      (incNeighbors A c).product {c} := by
    ext p
    rcases p with ⟨a,c'⟩
    simp only [Finset.mem_filter, mem_crossEdges, Finset.product_eq_sprod, Finset.mem_product,
      mem_incNeighbors, Finset.mem_singleton]
    constructor
    · rintro ⟨⟨hpA,_hpC,hinc⟩,hpc⟩
      exact ⟨⟨hpA,hpc ▸ hinc⟩,hpc⟩
    · rintro ⟨⟨hpA,hinc⟩,hpc⟩
      exact ⟨⟨hpA,hpc.symm ▸ hc,hpc.symm ▸ hinc⟩,hpc⟩
  rw [hf]
  simp

#print axioms self_union_edges_card
#print axioms cross_edges_sum_neighbors

end ConditionalUL
