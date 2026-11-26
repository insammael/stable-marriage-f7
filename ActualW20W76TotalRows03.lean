module

public import ActualW20W76TotalBudgetCoverage

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20W76TotalRows03
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ActualW20W76TotalBudgetCoverage

theorem batch03_total_valid :
    ∀ r ∈ coverRowsBatch03, CoverRowTotalValid r := by
  decide +kernel

end F7Manuscript.ActualW20W76TotalRows03
