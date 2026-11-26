module

public import ActualW19P5ActualRows
public import ActualW20P5CaseAActualContradiction

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5RowsAfterCaseA

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW19P5ActualRows
open F7Manuscript.ActualW20P5CaseAActualContradiction
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- The accepted three-row count classifier and actual Case-A contradiction
leave only the two c=1 rows for an arbitrary actual saturated P5 trace. -/
theorem p5_actual_rows_after_caseA
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) :
    ∃ a b c d r,
      a = F7Manuscript.ActualW18TraceSubsetReceiptCount.traceBothCount
        T ({3,4,5} : Finset Site) ∧
      b = F7Manuscript.ActualW18TraceSubsetReceiptCount.traceOneCount
        T ({3,4,5} : Finset Site) ∧
      c = F7Manuscript.ActualW18SpecialTokenReceiptCount.traceBothSpecialCount
        T ({2,6} : Finset Site) ∧
      d = (F7Manuscript.ActualW18P5OneSpecialPartition.p5InternalOne
        (T := T)).card ∧
      r = (F7Manuscript.ActualW19P5InternalEventPartition.p5InternalNeither
        (T := T)).card ∧
      ((c = 1 ∧ r = 1 ∧ a = 4 ∧ b = 4 ∧ d = 2) ∨
        (c = 1 ∧ r = 0 ∧ a = 3 ∧ b = 6 ∧ d = 2)) := by
  obtain ⟨a, b, c, d, r, ha, hb, hc, hd, hr, hrows⟩ := p5_saturated_actual_rows T
  rcases hrows with hA | hrest
  · have hRzero : (F7Manuscript.ActualW19P5InternalEventPartition.p5InternalNeither
        (T := T)).card = 0 := by omega
    have hb4 : F7Manuscript.ActualW18TraceSubsetReceiptCount.traceOneCount
        T ({3,4,5} : Finset Site) = 4 := by omega
    exact (p5_caseA_actual_impossible T hRzero hb4).elim
  · exact ⟨a, b, c, d, r, ha, hb, hc, hd, hr, hrest⟩


end F7Manuscript.ActualW20P5RowsAfterCaseA
