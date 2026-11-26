module

public import W47A187R20H3ReceiptCases3
public import W47A192R20H3ActualSupportCases

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000
set_option autoImplicit false

namespace F7Manuscript.OriginalStateReceipt.A131WholeExecutionDispatcher

open StableLattice StableIdeals EventSupports ConvexExecution
open scoped Classical

variable (I : Profile 7) [Nonempty (StableMatching I)]

noncomputable local instance : DecidableEq (Event I) := Classical.decEq _
noncomputable local instance : DecidableLE (Event I) := Classical.decRel _

theorem last_pair_partition_of_actual_supports
    (D : Enumeration (Finset.univ : Finset (Event I)))
    (t0 : ℕ)
    (hblock : t0 + 4 < (Finset.univ : Finset (Event I)).card)
    (e : Fin 7 ≃ Fin 7)
    (hA :
      (support I (D.equiv ⟨t0 + 3, by omega⟩).val).card = 2)
    (hB :
      (support I (D.equiv ⟨t0 + 4, by omega⟩).val).card = 2)
    (hdis :
      Disjoint
        (support I (D.equiv ⟨t0 + 3, by omega⟩).val)
        (support I (D.equiv ⟨t0 + 4, by omega⟩).val))
    (hunion :
      support I (D.equiv ⟨t0 + 3, by omega⟩).val ∪
          support I (D.equiv ⟨t0 + 4, by omega⟩).val =
        Finset.univ \ ({e 0, e 6} ∪ {e 5})) :
    last_pair_partition I D t0 hblock (e 1) (e 2) (e 3) (e 4) := by
  classical
  have hcases :=
    A131.Section44.three_new_row_partitions_original_actors e
      (support I (D.equiv ⟨t0 + 3, by omega⟩).val)
      (support I (D.equiv ⟨t0 + 4, by omega⟩).val)
      hA hB hdis hunion
  rcases hcases with
    (⟨hA, hB⟩ | ⟨hA, hB⟩) |
    (⟨hA, hB⟩ | ⟨hA, hB⟩) |
    (⟨hA, hB⟩ | ⟨hA, hB⟩)
  · refine Or.inr (Or.inl ⟨1, by decide, ?_, ?_, ?_⟩)
    · simpa only [hA, hB] using! hdis
    · simpa [Nat.add_assoc] using! hB
    · simpa [Nat.add_assoc] using! hA
  · refine Or.inr (Or.inl ⟨0, by decide, ?_, ?_, ?_⟩)
    · simpa only [hA, hB] using! hdis.symm
    · simpa [Nat.add_assoc] using! hA
    · simpa [Nat.add_assoc] using! hB
  · refine Or.inl ⟨1, by decide, ?_, ?_, ?_⟩
    · simpa only [hA, hB] using! hdis
    · simpa [Nat.add_assoc] using! hB
    · simpa [Nat.add_assoc] using! hA
  · refine Or.inl ⟨0, by decide, ?_, ?_, ?_⟩
    · simpa only [hA, hB] using! hdis.symm
    · simpa [Nat.add_assoc] using! hA
    · simpa [Nat.add_assoc] using! hB
  · refine Or.inr (Or.inr ⟨1, by decide, ?_, ?_, ?_⟩)
    · simpa only [hA, hB] using! hdis
    · simpa [Nat.add_assoc] using! hB
    · simpa [Nat.add_assoc] using! hA
  · refine Or.inr (Or.inr ⟨0, by decide, ?_, ?_, ?_⟩)
    · simpa only [hA, hB] using! hdis.symm
    · simpa [Nat.add_assoc] using! hA
    · simpa [Nat.add_assoc] using! hB

theorem a131_whole_execution_actual_supports_false
    (D : Enumeration (Finset.univ : Finset (Event I)))
    (t0 : ℕ)
    (hblock : t0 + 4 < (Finset.univ : Finset (Event I)).card)
    (e : Fin 7 ≃ Fin 7)
    (hb :
      support I (D.equiv ⟨t0, by omega⟩).val = {e 2, e 3})
    (hc :
      support I (D.equiv ⟨t0 + 1, by omega⟩).val = {e 4, e 5})
    (hold :
      Disjoint
        (support I (D.equiv ⟨t0, by omega⟩).val)
        (support I (D.equiv ⟨t0 + 1, by omega⟩).val))
    (hxsub :
      support I (D.equiv ⟨t0 + 2, by omega⟩).val ⊆
        Finset.univ \ ({e 0, e 6} ∪ {e 1, e 5}))
    (hxcard :
      2 ≤ (support I (D.equiv ⟨t0 + 2, by omega⟩).val).card)
    (hA :
      (support I (D.equiv ⟨t0 + 3, by omega⟩).val).card = 2)
    (hB :
      (support I (D.equiv ⟨t0 + 4, by omega⟩).val).card = 2)
    (hdis :
      Disjoint
        (support I (D.equiv ⟨t0 + 3, by omega⟩).val)
        (support I (D.equiv ⟨t0 + 4, by omega⟩).val))
    (hunion :
      support I (D.equiv ⟨t0 + 3, by omega⟩).val ∪
          support I (D.equiv ⟨t0 + 4, by omega⟩).val =
        Finset.univ \ ({e 0, e 6} ∪ {e 5})) :
    False := by
  classical
  have hold' : Disjoint ({e 2, e 3} : Finset (Agent 7)) {e 4, e 5} := by
    simpa only [hb, hc] using! hold
  have hx :
      support I (D.equiv ⟨t0 + 2, by omega⟩).val = {e 2, e 3} ∨
      support I (D.equiv ⟨t0 + 2, by omega⟩).val = {e 2, e 3, e 4} ∨
      support I (D.equiv ⟨t0 + 2, by omega⟩).val = {e 2, e 4} ∨
      support I (D.equiv ⟨t0 + 2, by omega⟩).val = {e 3, e 4} := by
    rcases A131.Section44.large_subsets_original_actors e
        (support I (D.equiv ⟨t0 + 2, by omega⟩).val)
        hxsub hxcard with h | h | h | h
    · exact Or.inl h
    · exact Or.inr (Or.inr (Or.inl h))
    · exact Or.inr (Or.inr (Or.inr h))
    · exact Or.inr (Or.inl h)
  have hnew :
      last_pair_partition I D t0 hblock (e 1) (e 2) (e 3) (e 4) :=
    last_pair_partition_of_actual_supports
      I D t0 hblock e hA hB hdis hunion
  exact a131_sections81_84_whole_execution_false
    I D t0 hblock (e 1) (e 2) (e 3) (e 4) (e 5)
    hold' hb hc hx hnew

end F7Manuscript.OriginalStateReceipt.A131WholeExecutionDispatcher

