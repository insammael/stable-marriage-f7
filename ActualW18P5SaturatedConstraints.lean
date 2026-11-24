module

public import ActualW18TraceSubsetReceiptCountP5
public import ActualW18P5OutsideVisitorLowerBound
public import ActualW18P5SpecialTokenParticipation
public import ActualW18P5BothSpecialInternalCount
public import ActualW18P5BoundaryArrivalCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW18P5SaturatedConstraints

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18TraceSubsetReceiptCount
open F7Manuscript.ActualW18SpecialTokenReceiptCount
open F7Manuscript.ActualW18P5OutsideVisitorLowerBound
open F7Manuscript.ActualW18P5SpecialTokenParticipation
open F7Manuscript.ActualW18P5BothSpecialInternalCount
open F7Manuscript.ActualW18P5BoundaryArrivalCount
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Package accepted actual-count facts for one saturated P5 trace.  The
variables are definitions of the corresponding trace counters, not free row
parameters.  This does not classify the internal-count equation. -/
theorem p5_saturated_actual_constraints
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) :
    ∃ a b cGlobal oneGlobal,
      a = traceBothCount T ({3,4,5} : Finset Site) ∧
      b = traceOneCount T ({3,4,5} : Finset Site) ∧
      2 * a + b = 12 ∧ 4 ≤ b ∧ a ≤ 4 ∧
      cGlobal = traceBothSpecialCount T ({2,6} : Finset Site) ∧
      oneGlobal = traceOneSpecialCount T ({2,6} : Finset Site) ∧
      2 * cGlobal + oneGlobal = 6 ∧
      cGlobal = (F7Manuscript.ActualW18P5BothSpecialInternalCount.p5InternalBoth
        (T := T)).card ∧
      (p5BoundaryEvents (T := T) 2).card = 1 ∧
      (p5BoundaryEvents (T := T) 6).card = 1 := by
  let a := traceBothCount T ({3,4,5} : Finset Site)
  let b := traceOneCount T ({3,4,5} : Finset Site)
  let cGlobal := traceBothSpecialCount T ({2,6} : Finset Site)
  let oneGlobal := traceOneSpecialCount T ({2,6} : Finset Site)
  have hrow := p5_root_zero_trace_receipt_identity T
  have hb := p5_traceOneCount_ge_four T
  have ha : a ≤ 4 := by dsimp -failIfUnchanged [a, b] at hrow hb ⊢; omega
  have hspecial := p5_special_token_participation T
  have hboth := p5_both_special_events_are_internal T
  have hboundary2 := p5_token2_boundary_count T
  have hboundary6 := p5_token6_boundary_count T
  refine ⟨a,b,cGlobal,oneGlobal,?_,?_,?_,?_,ha,?_,?_,?_,?_,hboundary2,hboundary6⟩
  · rfl
  · rfl
  · simpa [a,b] using! hrow
  · simpa [b] using! hb
  · rfl
  · rfl
  · simpa [cGlobal,oneGlobal] using! hspecial
  · simpa [cGlobal] using! hboth

#print axioms p5_saturated_actual_constraints

end F7Manuscript.ActualW18P5SaturatedConstraints
