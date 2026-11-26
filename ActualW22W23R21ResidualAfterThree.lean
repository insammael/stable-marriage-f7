module

public import ActualW22W23R21OutsideThreeLeaf

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Source-level r21 residual assembly. The outside-three leaf and the
previously accepted three-macro leaves are reused. All other tuple leaves
are explicitly supplied as an external hypothesis. -/
namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals NeutralCore ConditionalUL ConvexExecution
open F7Manuscript.TripleCoordinateLattice
open scoped Classical
variable (I : Profile 7) [Nonempty (StableMatching I)]
attribute [local instance] eventDecEq eventDecLe

theorem r21_positive_delta_of_leaves_except_outside_three
    (hrest : ∀ u b c,
      (u,b,c) ∈ F7Manuscript.ActualGlobalCoverAssembly.r21LowDeltaCases →
      (u,b,c) ≠ (0,0,0) → ¬ (u = 0 ∧ 3 ≤ b+c) →
      ¬ (u = 3 ∧ b = 0 ∧ c = 0) → R21LeafObligation I u b c) :
    R21PositiveDeltaActualCount I := by
  apply r21_positive_delta_of_leaves I
  intro u b c hmem hne hmacro
  by_cases h3 : u = 3 ∧ b = 0 ∧ c = 0
  · rcases h3 with ⟨rfl,rfl,rfl⟩
    exact r21_outside_three_leaf_closed I
  · exact hrest u b c hmem hne hmacro h3

end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
