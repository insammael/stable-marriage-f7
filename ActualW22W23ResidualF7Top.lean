module

public import F7Manuscript.ActualPositiveDeficitCoverAssembly
public import ActualW22W23ConditionalF7Top

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW22W23ResidualF7Top
noncomputable section

open StableLattice StableIdeals NeutralCore
open F7Manuscript.ActualPositiveDeficitCoverAssembly
open scoped Classical

/-- The existing event-count assembly already closes card ≤19, zero-deficit,
    and the verified high-deficit branches.  Only the displayed positive
    low-deficit residuals remain as external inputs; this theorem does not
    prove either residual family. -/
theorem f7_eq_85_of_positive_delta_residuals
    (r20 : ∀ (I : Profile 7) [Nonempty (StableMatching I)],
      R20PositiveDeltaActualCount I)
    (r21 : ∀ (I : Profile 7) [Nonempty (StableMatching I)],
      R21PositiveDeltaActualCount I) :
    f 7 = 85 := by
  apply ActualW22W23ConditionalF7Top.f7_eq_85_of_nonempty_universal_upper
  intro I
  exact actual_count_le_85_with_positive_delta_residuals I (r20 I) (r21 I)


end
end F7Manuscript.ActualW22W23ResidualF7Top
