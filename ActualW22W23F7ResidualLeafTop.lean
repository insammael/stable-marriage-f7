module

public import ActualW22W23ResidualF7Top
public import ActualW22W23R21ResidualAfterThree

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Conditional top-level assembly. The r=20 residual and the remaining
r=21 tuple leaves are still explicit mathematical obligations. -/
namespace F7Manuscript.ActualW22W23F7ResidualLeafTop
noncomputable section
open StableLattice StableIdeals NeutralCore ConditionalUL ConvexExecution
open F7Manuscript.ActualPositiveDeficitCoverAssembly
open scoped Classical

theorem f7_eq_85_of_r20_and_r21_remaining_leaves
    (r20 : ∀ (I : Profile 7) [Nonempty (StableMatching I)],
      R20PositiveDeltaActualCount I)
    (r21rest : ∀ (I : Profile 7) [Nonempty (StableMatching I)], ∀ u b c,
      (u,b,c) ∈ F7Manuscript.ActualGlobalCoverAssembly.r21LowDeltaCases →
      (u,b,c) ≠ (0,0,0) → ¬ (u = 0 ∧ 3 ≤ b+c) →
      ¬ (u = 3 ∧ b = 0 ∧ c = 0) → R21LeafObligation I u b c) :
    f 7 = 85 := by
  apply F7Manuscript.ActualW22W23ResidualF7Top.f7_eq_85_of_positive_delta_residuals r20
  intro I _
  exact r21_positive_delta_of_leaves_except_outside_three I (r21rest I)

end
end F7Manuscript.ActualW22W23F7ResidualLeafTop
