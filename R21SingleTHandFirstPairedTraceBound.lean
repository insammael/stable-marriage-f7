module

public import R21SingleTHandFirstPairedSemantic

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F7Local NormalBlockBudgetFive
set_option autoImplicit false

theorem firstPairedDAG_mass_bound : forall i : Fin 21, (firstPairedDAG i).mass<=8 := by
 intro i
 fin_cases i <;> decide +kernel

/-- The hand graph is used only after the actual first center and paired
step. Its guard is supplied by actual_firstPaired_graphGuard on the same
long run; the sixteen rejected snapshots are the proved closed-cell
certificates, not additional assumptions about a route. -/
theorem firstPaired_tail_bound {plan : List Move} {s t : PhysicalState}
 (trace : PhysicalTrace (graphGuard firstPairedCompatible firstPairedRejected) plan s t)
 (root : s∈(firstPairedDAG 0).states) : eventCount plan+3<=8 := by
 exact handGraph_trace_bound firstPairedDAG firstPairedCompatible firstPairedRejected 8
  firstPairedDAG_checked firstPairedDAG_mass_bound trace 0 root

end F7Manuscript.R21SingleTHand
