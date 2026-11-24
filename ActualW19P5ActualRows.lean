module

public import ActualW19P5InternalEventPartition
public import ActualW19P5MutualCap

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P5ActualRows

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18SpecialTokenReceiptCount
open F7Manuscript.ActualW18P5BothSpecialInternalCount
open F7Manuscript.ActualW19P5InternalEventPartition
open F7Manuscript.ActualW19P5MutualCap
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- The accepted actual mutual-count cap closes the finite P5 count rows for
each actual saturated trace. -/
theorem p5_saturated_actual_rows
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) :
    ∃ a b c d r,
      a = F7Manuscript.ActualW18TraceSubsetReceiptCount.traceBothCount
        T ({3,4,5} : Finset Site) ∧
      b = F7Manuscript.ActualW18TraceSubsetReceiptCount.traceOneCount
        T ({3,4,5} : Finset Site) ∧
      c = traceBothSpecialCount T ({2,6} : Finset Site) ∧
      d = (F7Manuscript.ActualW18P5OneSpecialPartition.p5InternalOne
        (T := T)).card ∧
      r = (p5InternalNeither (T := T)).card ∧
      ((c = 0 ∧ r = 0 ∧ a = 4 ∧ b = 4 ∧ d = 4) ∨
        (c = 1 ∧ r = 1 ∧ a = 4 ∧ b = 4 ∧ d = 2) ∨
        (c = 1 ∧ r = 0 ∧ a = 3 ∧ b = 6 ∧ d = 2)) := by
  have hcInternal :
      (F7Manuscript.ActualW18P5BothSpecialInternalCount.p5InternalBoth
        (T := T)).card ≤ 1 := p5_internal_mutual_count_le_one T
  have hboth := F7Manuscript.ActualW18P5BothSpecialInternalCount.p5_both_special_events_are_internal T
  have hbothLiteral : traceBothSpecialCount T ({2,6} : Finset Site) =
      (F7Manuscript.ActualW18P5BothSpecialInternalCount.p5InternalBoth
        (T := T)).card := by simpa using! hboth
  have hglobal : traceBothSpecialCount T ({2,6} : Finset Site) ≤ 1 := by
    rw [hbothLiteral]
    exact hcInternal
  exact p5_saturated_actual_rows_of_global_both_count_le_one T hglobal

#print axioms p5_saturated_actual_rows

end F7Manuscript.ActualW19P5ActualRows
