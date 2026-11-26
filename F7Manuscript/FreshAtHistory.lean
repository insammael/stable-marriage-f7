module

public import F7Manuscript.HistoryFreshWord
public import F7Manuscript.DisjointSwapHistories

@[expose] public section

/-! Basic bridges between the existing FreshAt predicate and finite
origin-history sets. -/

namespace F7Manuscript.FreshAtHistory

open F7Manuscript.ReturnCertificate
open F7Manuscript.HistoryFreshWord
open F7Manuscript.DisjointSwapHistories

theorem freshAt_iff_history (word : List Swap) (event : ℕ) :
    FreshAt word event ↔
      origins word (event + 1) (pairAt word event).1 ∉
        historyOrigins word event (pairAt word event).1 ∧
      origins word (event + 1) (pairAt word event).2 ∉
        historyOrigins word event (pairAt word event).2 := by
  constructor
  · intro hf
    constructor
    · intro hm
      obtain ⟨k, hk, heq⟩ := Finset.mem_image.mp hm
      have hlt : k < event + 1 := Finset.mem_range.mp hk
      exact (hf ⟨k, hlt⟩).1 heq.symm
    · intro hm
      obtain ⟨k, hk, heq⟩ := Finset.mem_image.mp hm
      have hlt : k < event + 1 := Finset.mem_range.mp hk
      exact (hf ⟨k, hlt⟩).2 heq.symm
  · rintro ⟨h₁, h₂⟩ earlier
    constructor
    · intro heq
      apply h₁
      exact Finset.mem_image.mpr ⟨earlier.val,
        Finset.mem_range.mpr earlier.isLt, heq.symm⟩
    · intro heq
      apply h₂
      exact Finset.mem_image.mpr ⟨earlier.val,
        Finset.mem_range.mpr earlier.isLt, heq.symm⟩

theorem historyOrigins_mono (word : List Swap) {s t : ℕ} (hst : s ≤ t)
    (a : Site) : historyOrigins word s a ⊆ historyOrigins word t a := by
  have hst' : s + 1 ≤ t + 1 := Nat.add_le_add_right hst 1
  intro x hx
  obtain ⟨k, hk, rfl⟩ := Finset.mem_image.mp hx
  apply Finset.mem_image.mpr
  refine ⟨k, Finset.mem_range.mpr ?_, rfl⟩
  exact lt_of_lt_of_le (Finset.mem_range.mp hk) hst'

theorem historyOrigins_succ (word : List Swap) (t : ℕ) (a : Site) :
    historyOrigins word (t + 1) a =
      insert (origins word (t + 1) a) (historyOrigins word t a) := by
  simp [historyOrigins, Nat.add_assoc, Finset.range_add_one]

end F7Manuscript.FreshAtHistory
