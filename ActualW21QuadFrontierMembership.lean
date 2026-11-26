module

public import ActualW21OldIntervalClassifier

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW21QuadFrontierMembership

open F7Manuscript.ActualW21OldIntervalClassifier

/-- Sorted pivot tuples satisfying the canonical q0/u3/s4 frontier bounds
are members of the already classified finite frontier. -/
theorem quad_mem_canonicalFrontier (a b c d : Nat)
    (hab : 1 ≤ a) (hab' : a < b) (hbc : b < c) (hcd : c < d)
    (hd : d ≤ 13) (ha : a ≤ 4) (ha4 : a = 4 → 9 ≤ d) :
    quad a b c d ∈ canonicalFrontier := by
  have hbi : b - a - 1 < 13 - a := by omega
  have hfa : quad a b c d ∈ frontierForA a := by
    simp only [frontierForA, List.mem_flatMap, List.mem_range]
    refine ⟨b - a - 1, hbi, c - b - 1, ?_, d - c - 1, ?_, ?_⟩
    · omega
    · omega
    simp [quad]
    omega
  simp only [canonicalFrontier, List.mem_append]
  have ha_cases : a = 1 ∨ a = 2 ∨ a = 3 ∨ a = 4 := by omega
  rcases ha_cases with rfl | rfl | rfl | rfl
  · exact Or.inl (Or.inl (Or.inl hfa))
  · exact Or.inl (Or.inl (Or.inr hfa))
  · exact Or.inl (Or.inr hfa)
  · exact Or.inr hfa


end F7Manuscript.ActualW21QuadFrontierMembership
