module

public import ActualW20W76TotalRowsAll
public import ActualCoverageWitnessAssembly

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW21CoverRowsWithTotalValidity

open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ActualW20W76TotalBudgetCoverage

/-- The accepted named-row witness and the accepted aggregate geometry/total
budget proof compose for every literal catalogue index except the two H2
exceptions. This is stored-cover-row validity, not same-X catalogue
membership. -/
theorem witness_with_total_validity (i : Fin 691)
    (h495 : i ≠ 495) (h525 : i ≠ 525) :
    ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = i ∧ CoverRowTotalValid r := by
  obtain ⟨r, hr, hri⟩ :=
    F7Manuscript.NormalOutsiderCoverage.coverRowsWitness_all_except_495_525
      i h495 h525
  exact ⟨r, hr, hri, F7Manuscript.ActualW20W76TotalRowsAll.all_cover_rows_total_valid r hr⟩


end F7Manuscript.ActualW21CoverRowsWithTotalValidity
