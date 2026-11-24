module

public import ActualW20W76TotalBudgetCoverage

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20W76TotalRows05
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ActualW20W76TotalBudgetCoverage

theorem batch05_total_valid :
    ∀ r ∈ coverRowsBatch05, CoverRowTotalValid r := by
  decide +kernel

#print axioms batch05_total_valid
end F7Manuscript.ActualW20W76TotalRows05
