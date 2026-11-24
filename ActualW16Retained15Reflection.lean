module

public import ActualW16ThreePivotRootGeometry

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Retained15Reflection
noncomputable section

open F7Manuscript.ActualW16ThreePivotRootGeometry

def retained15 : List (Nat × Nat × Nat) := retained13 ++ [(3, 10, 13)]

def reflect15 (p : Nat × Nat × Nat) : Nat × Nat × Nat :=
  (14 - p.2.2, 14 - p.2.1, 14 - p.1)

theorem reflect15_retained15_disjoint :
    ∀ p, p ∈ retained15 → reflect15 p ∉ retained15 := by
  intro p hp
  rcases p with ⟨a, b, c⟩
  simp [retained15, retained13, reflect15] at hp ⊢
  omega

#print axioms reflect15_retained15_disjoint

end
end F7Manuscript.ActualW16Retained15Reflection
