module

public import Mathlib.Data.Finset.Card

@[expose] public section

namespace F7Manuscript.Actual691InteriorCostGeneric

noncomputable section
open scoped Classical

def interiorCostAt {α : Type*} [DecidableEq α]
    (m : ℕ) (word : ℕ → α) (levels : ℕ → ℕ) (j : ℕ) : Prop :=
  0 < j ∧ j + 1 < m ∧
    (0 < levels j ∨ word (j - 1) = word (j + 1))

def interiorCostCount {α : Type*} [DecidableEq α]
    (m : ℕ) (word : ℕ → α) (levels : ℕ → ℕ) : ℕ :=
  ((Finset.range m).filter (interiorCostAt m word levels)).card

theorem interiorCostAt_reverse_iff {α : Type*} [DecidableEq α]
    (m : ℕ) (word : ℕ → α) (levels : ℕ → ℕ) (j : ℕ) :
    interiorCostAt m (fun i => word (m - 1 - i))
      (fun i => levels (m - 1 - i)) j ↔
    interiorCostAt m word levels (m - 1 - j) := by
  unfold interiorCostAt
  constructor
  · rintro ⟨hj, hj1, hcost⟩
    have hprev : m - 1 - (j - 1) = (m - 1 - j) + 1 := by omega
    have hnext : m - 1 - (j + 1) = (m - 1 - j) - 1 := by omega
    refine ⟨by omega, by omega, ?_⟩
    rcases hcost with hd | hw
    · left
      simpa using hd
    · right
      change word (m - 1 - (j - 1)) = word (m - 1 - (j + 1)) at hw
      rw [hprev, hnext] at hw
      exact hw.symm
  · rintro ⟨hj, hj1, hcost⟩
    have hrev : m - 1 - (m - 1 - j) = j := by omega
    have hprev : m - 1 - (j - 1) = (m - 1 - j) + 1 := by omega
    have hnext : m - 1 - (j + 1) = (m - 1 - j) - 1 := by omega
    refine ⟨by omega, by omega, ?_⟩
    rcases hcost with hd | hw
    · left
      simpa [hrev] using hd
    · right
      change word (m - 1 - (j - 1)) = word (m - 1 - (j + 1))
      rw [hprev, hnext]
      exact hw.symm

theorem interiorCostCount_reverse {α : Type*} [DecidableEq α]
    (m : ℕ) (word : ℕ → α) (levels : ℕ → ℕ) :
    interiorCostCount m (fun i => word (m - 1 - i))
      (fun i => levels (m - 1 - i)) = interiorCostCount m word levels := by
  unfold interiorCostCount
  apply Finset.card_bij (fun j _ => m - 1 - j)
  · intro j hj
    have hjm : j < m := Finset.mem_range.mp (Finset.mem_filter.mp hj).1
    have hp := (Finset.mem_filter.mp hj).2
    have hpred := (interiorCostAt_reverse_iff m word levels j).mp hp
    exact Finset.mem_filter.mpr
      ⟨Finset.mem_range.mpr (by omega), hpred⟩
  · intro j hj k hk h
    have hjm : j < m := Finset.mem_range.mp (Finset.mem_filter.mp hj).1
    have hkm : k < m := Finset.mem_range.mp (Finset.mem_filter.mp hk).1
    omega
  · intro k hk
    let j := m - 1 - k
    have hkm : k < m := Finset.mem_range.mp (Finset.mem_filter.mp hk).1
    have hj : j < m := by dsimp [j]; omega
    have hrev : m - 1 - j = k := by dsimp [j]; omega
    refine ⟨j, Finset.mem_filter.mpr ?_, ?_⟩
    · refine ⟨Finset.mem_range.mpr hj, ?_⟩
      apply (interiorCostAt_reverse_iff m word levels j).mpr
      have hpk := (Finset.mem_filter.mp hk).2
      simpa [j, hrev] using hpk
    · dsimp [j]
      omega

theorem interiorCostCount_perm_fin3
    (m : ℕ) (word : ℕ → Fin 3) (levels : ℕ → ℕ)
    (e : Equiv.Perm (Fin 3)) :
    interiorCostCount m (fun i => e (word i)) levels =
      interiorCostCount m word levels := by
  unfold interiorCostCount
  congr 1
  ext j
  simp only [Finset.mem_filter, Finset.mem_range, interiorCostAt]
  constructor
  · rintro ⟨hjm, hj, hj1, hcost⟩
    refine ⟨hjm, hj, hj1, ?_⟩
    rcases hcost with hd | hw
    · exact Or.inl hd
    · right
      apply e.injective
      exact hw
  · rintro ⟨hjm, hj, hj1, hcost⟩
    refine ⟨hjm, hj, hj1, ?_⟩
    rcases hcost with hd | hw
    · exact Or.inl hd
    · right
      exact congrArg e hw

#print axioms interiorCostAt_reverse_iff
#print axioms interiorCostCount_reverse
#print axioms interiorCostCount_perm_fin3

end
end F7Manuscript.Actual691InteriorCostGeneric
