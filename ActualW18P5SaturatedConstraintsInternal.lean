module

public import ActualW18P5SaturatedConstraints
public import ActualW18P5OneSpecialPartition
public import ActualW18P5BothSpecialInternalCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW18P5SaturatedConstraintsInternal

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18P5SaturatedConstraints
open F7Manuscript.ActualW18P5OneSpecialPartition
open F7Manuscript.ActualW18P5BothSpecialInternalCount
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Compose the saturated actual-count package with the accepted internal
special-count theorem, keeping each event count tied to its actual trace. -/
theorem p5_saturated_actual_internal_constraints
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) :
    ∃ a b cGlobal oneGlobal d,
      a = F7Manuscript.ActualW18TraceSubsetReceiptCount.traceBothCount
        T ({3,4,5} : Finset Site) ∧
      b = F7Manuscript.ActualW18TraceSubsetReceiptCount.traceOneCount
        T ({3,4,5} : Finset Site) ∧
      2 * a + b = 12 ∧ 4 ≤ b ∧ a ≤ 4 ∧
      cGlobal = F7Manuscript.ActualW18SpecialTokenReceiptCount.traceBothSpecialCount
        T ({2,6} : Finset Site) ∧
      oneGlobal = F7Manuscript.ActualW18SpecialTokenReceiptCount.traceOneSpecialCount
        T ({2,6} : Finset Site) ∧
      2 * cGlobal + oneGlobal = 6 ∧
      cGlobal = (F7Manuscript.ActualW18P5BothSpecialInternalCount.p5InternalBoth
        (T := T)).card ∧
      (F7Manuscript.ActualW18P5BoundaryArrivalCount.p5BoundaryEvents
        (T := T) 2).card = 1 ∧
      (F7Manuscript.ActualW18P5BoundaryArrivalCount.p5BoundaryEvents
        (T := T) 6).card = 1 ∧
      d = (F7Manuscript.ActualW18P5OneSpecialPartition.p5InternalOne
        (T := T)).card ∧
      2 * cGlobal + d = 4 := by
  obtain ⟨a,b,cGlobal,oneGlobal,ha,hb,hrow,hb4,ha4,hcGlobal,honeGlobal,
      hspecial,hcInternal,hboundary2,hboundary6⟩ :=
    p5_saturated_actual_constraints T
  let d := (F7Manuscript.ActualW18P5OneSpecialPartition.p5InternalOne
    (T := T)).card
  have hinternal := p5_internal_special_count T
  refine ⟨a,b,cGlobal,oneGlobal,d,ha,hb,hrow,hb4,ha4,hcGlobal,honeGlobal,
    hspecial,hcInternal,hboundary2,hboundary6,rfl,?_⟩
  simpa [d,hcInternal] using! hinternal

#print axioms p5_saturated_actual_internal_constraints

end F7Manuscript.ActualW18P5SaturatedConstraintsInternal
