module

public import ActualW20W76TotalBudgetCoverage

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20W76TotalRows00
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ActualW20W76TotalBudgetCoverage

theorem batch00_total_valid :
    ∀ r ∈ coverRowsBatch00, CoverRowTotalValid r := by
  decide +kernel

#print axioms batch00_total_valid
end F7Manuscript.ActualW20W76TotalRows00
