module

public import Mathlib

@[expose] public section

/-!
# A140 finite complement saturation

This file isolates the source-independent finite-set lemma required by the
actual-support supplier.  It does not introduce an abstract support assignment
and does not assert that the literal H3.2 events satisfy its hypotheses.

Compilation status in this delivery: UNCOMPILED, because neither `lean` nor
`lake` is available in the active execution container and the authorized Mac
runner is offline.  There are no `sorry` declarations or added axioms.
-/

namespace A140ComplementSaturation

open Finset
open scoped Classical

/-- On seven actors, two disjoint binary sets that are both disjoint from `F`
saturate the complement of `F ∪ A` exactly when they are also disjoint from
`A`.  The hypotheses explicitly record that all four named sets are binary. -/
theorem complement_saturation_iff
    (F A B C : Finset (Fin 7))
    (hF : F.card = 2) (hA : A.card = 2)
    (hB : B.card = 2) (hC : C.card = 2)
    (hBC : Disjoint B C)
    (hBF : Disjoint B F) (hCF : Disjoint C F)
    (hFA : (F ∪ A).card = 3) :
    B ∪ C = Finset.univ \ (F ∪ A) ↔
      Disjoint B A ∧ Disjoint C A := by
  constructor
  · intro hEq
    constructor
    · apply Finset.disjoint_left.mpr
      intro x hxB hxA
      have hxBC : x ∈ B ∪ C := Finset.mem_union_left C hxB
      rw [hEq] at hxBC
      exact (Finset.mem_sdiff.mp hxBC).2 (Finset.mem_union_right F hxA)
    · apply Finset.disjoint_left.mpr
      intro x hxC hxA
      have hxBC : x ∈ B ∪ C := Finset.mem_union_right B hxC
      rw [hEq] at hxBC
      exact (Finset.mem_sdiff.mp hxBC).2 (Finset.mem_union_right F hxA)
  · rintro ⟨hBA, hCA⟩
    have hsubset : B ∪ C ⊆ Finset.univ \ (F ∪ A) := by
      intro x hx
      apply Finset.mem_sdiff.mpr
      refine ⟨Finset.mem_univ x, ?_⟩
      intro hxFA
      rcases Finset.mem_union.mp hx with hxB | hxC
      · rcases Finset.mem_union.mp hxFA with hxF | hxA
        · exact Finset.disjoint_left.mp hBF hxB hxF
        · exact Finset.disjoint_left.mp hBA hxB hxA
      · rcases Finset.mem_union.mp hxFA with hxF | hxA
        · exact Finset.disjoint_left.mp hCF hxC hxF
        · exact Finset.disjoint_left.mp hCA hxC hxA
    have hleft : (B ∪ C).card = 4 := by
      rw [Finset.card_union_of_disjoint hBC, hB, hC]
    have hright : (Finset.univ \ (F ∪ A)).card = 4 := by
      rw [Finset.card_sdiff_of_subset (Finset.subset_univ _), Finset.card_univ]
      simp only [Fintype.card_fin, hFA]
    exact Finset.eq_of_subset_of_card_le hsubset (by omega)


end A140ComplementSaturation
