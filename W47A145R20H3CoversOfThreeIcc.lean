module

public import Mathlib

@[expose] public section

theorem A140_next_local {α : Type*} [PartialOrder α] {a b c : α}
    (hab : a < b) (hbc : b < c)
    (hIcc : Set.Icc a c = ({a, b, c} : Set α)) :
    a ⋖ b ∧ b ⋖ c := by
  constructor
  · rw [covBy_iff_lt_and_eq_or_eq]
    refine ⟨hab, ?_⟩
    intro z haz hzb
    have hz : z ∈ ({a, b, c} : Set α) := by
      rw [← hIcc]
      exact ⟨haz, hzb.trans hbc.le⟩
    simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at hz
    rcases hz with rfl | rfl | rfl
    · exact Or.inl rfl
    · exact Or.inr rfl
    · exact ((not_le_of_gt hbc) hzb).elim
  · rw [covBy_iff_lt_and_eq_or_eq]
    refine ⟨hbc, ?_⟩
    intro z hbz hzc
    have hz : z ∈ ({a, b, c} : Set α) := by
      rw [← hIcc]
      exact ⟨hab.le.trans hbz, hzc⟩
    simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at hz
    rcases hz with rfl | rfl | rfl
    · exact ((not_le_of_gt hab) hbz).elim
    · exact Or.inl rfl
    · exact Or.inr rfl

#print axioms A140_next_local
