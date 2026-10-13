module

public import ULFiniteIncidence

@[expose] public section

/-!
Actual finite-set ledger of the central cut, rather than an assumed scalar
pair identity. Ordered pairs are counted, so all A2-like counts are doubled.
This module uses only the displayed order/chain conditions of the cut.
-/

namespace ConditionalUL

variable {V : Type*} [PartialOrder V] [DecidableEq V]

theorem central_cut_disjoint {A B C : Finset V} {x : V}
    (hA : ∀ a ∈ A, a < x) (hB : ∀ b ∈ B, x < b)
    (hC : ∀ c ∈ C, Inc c x) :
    Disjoint A B ∧ Disjoint A C ∧ Disjoint B C ∧
      Disjoint (A∪B) C ∧ Disjoint ((A∪B)∪C) {x} := by
  have hAB : Disjoint A B := Finset.disjoint_left.mpr (by
    intro a ha hb
    exact (lt_irrefl x) ((hB a hb).trans (hA a ha)))
  have hAC : Disjoint A C := Finset.disjoint_left.mpr (by
    intro a ha hc
    exact (hC a hc).1 (hA a ha).le)
  have hBC : Disjoint B C := Finset.disjoint_left.mpr (by
    intro b hb hc
    exact (hC b hc).2 (hB b hb).le)
  have hABC : Disjoint (A∪B) C := Finset.disjoint_left.mpr (by
    intro c hc hcC
    rcases Finset.mem_union.mp hc with hcA | hcB
    · exact Finset.disjoint_left.mp hAC hcA hcC
    · exact Finset.disjoint_left.mp hBC hcB hcC)
  have hX : Disjoint ((A∪B)∪C) {x} := Finset.disjoint_left.mpr (by
    intro a ha hax
    have hax' : a=x := Finset.mem_singleton.mp hax
    subst a
    rcases Finset.mem_union.mp ha with hxAB | hxC
    · rcases Finset.mem_union.mp hxAB with hxA | hxB
      · exact (lt_irrefl x) (hA x hxA)
      · exact (lt_irrefl x) (hB x hxB)
    · exact (hC x hxC).1 le_rfl)
  exact ⟨hAB,hAC,hBC,hABC,hX⟩

theorem central_cut_neighbors {A B C : Finset V} {x : V}
    (hA : ∀ a ∈ A, a < x) (hB : ∀ b ∈ B, x < b)
    (hC : ∀ c ∈ C, Inc c x) : incNeighbors ((A∪B)∪C) x = C := by
  ext v
  constructor
  · intro hv
    obtain ⟨hvD,hvx⟩ := mem_incNeighbors.mp hv
    rcases Finset.mem_union.mp hvD with hvAB | hvC
    · rcases Finset.mem_union.mp hvAB with hvA | hvB
      · exact (hvx.1 (hA v hvA).le).elim
      · exact (hvx.2 (hB v hvB).le).elim
    · exact hvC
  · intro hvC
    exact mem_incNeighbors.mpr ⟨Finset.mem_union_right _ hvC,hC v hvC⟩

theorem central_cut_vertex_card {A B C : Finset V} {x : V}
    (hA : ∀ a ∈ A, a < x) (hB : ∀ b ∈ B, x < b)
    (hC : ∀ c ∈ C, Inc c x) :
    (((A∪B)∪C)∪{x}).card = A.card+B.card+C.card+1 := by
  obtain ⟨hAB,_hAC,_hBC,hABC,hX⟩ := central_cut_disjoint hA hB hC
  rw [Finset.card_union_of_disjoint hX, Finset.card_union_of_disjoint hABC,
    Finset.card_union_of_disjoint hAB]
  simp

theorem central_cut_ordered_pair_ledger {A B C : Finset V} {x : V}
    (hA : ∀ a ∈ A, a < x) (hB : ∀ b ∈ B, x < b)
    (hC : ∀ c ∈ C, Inc c x) (hchain : ChainOn (C : Set V)) :
    (crossEdges (((A∪B)∪C)∪{x}) (((A∪B)∪C)∪{x})).card =
      (crossEdges A A).card+(crossEdges B B).card+
      2*(crossEdges A C).card+2*(crossEdges B C).card+2*C.card := by
  obtain ⟨hAB,_hAC,_hBC,hABC,hX⟩ := central_cut_disjoint hA hB hC
  have hABzero : crossEdges A B = ∅ := cross_empty_of_le (by
    intro a ha b hb
    exact (hA a ha).le.trans (hB b hb).le)
  have hCzero : crossEdges C C = ∅ := self_edges_empty_of_chain hchain
  have hXzero : crossEdges {x} {x} = ∅ := self_edges_empty_of_chain (by
    intro a ha b hb
    have ha' : a=x := Finset.mem_singleton.mp ha
    have hb' : b=x := Finset.mem_singleton.mp hb
    subst a; subst b
    exact Or.inl le_rfl)
  rw [self_union_edges_card hX, self_union_edges_card hABC,
    self_union_edges_card hAB, cross_union_left_card hAB,
    cross_singleton_right_card ((A∪B)∪C) x, central_cut_neighbors hA hB hC,
    hABzero,hCzero,hXzero]
  simp only [Finset.card_empty]
  omega

noncomputable def belowCut (P : Finset V) (x : V) : Finset V := by
  classical
  exact P.filter (fun v => v < x)

noncomputable def aboveCut (P : Finset V) (x : V) : Finset V := by
  classical
  exact P.filter (fun v => x < v)

theorem actual_cut_partition (P : Finset V) {x : V} (hx : x∈P) :
    P = ((belowCut P x ∪ aboveCut P x) ∪ incNeighbors P x) ∪ {x} := by
  classical
  ext v
  simp only [Finset.mem_union, Finset.mem_singleton, belowCut, aboveCut,
    Finset.mem_filter, mem_incNeighbors]
  constructor
  · intro hv
    by_cases hvx : v=x
    · exact Or.inr hvx
    · by_cases hvlex : v≤x
      · exact Or.inl (Or.inl (Or.inl ⟨hv,lt_of_le_of_ne hvlex hvx⟩))
      · by_cases hxlev : x≤v
        · exact Or.inl (Or.inl (Or.inr ⟨hv,lt_of_le_of_ne hxlev (Ne.symm hvx)⟩))
        · exact Or.inl (Or.inr ⟨hv,⟨hvlex,hxlev⟩⟩)
  · rintro (((⟨hv,_⟩ | ⟨hv,_⟩) | ⟨hv,_⟩) | hvx)
    · exact hv
    · exact hv
    · exact hv
    · exact hvx.symm ▸ hx

#print axioms central_cut_vertex_card
#print axioms central_cut_ordered_pair_ledger
#print axioms actual_cut_partition

end ConditionalUL
