module

public import ActualW20P5CIIPositiveClosure
public import ActualW20P5PureBudget12Bridge
public import ActualW19SaturatedInitialFuture

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5PureBudget12FromActual
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5PureBudget12Bridge
open F7Manuscript.ActualW20P5CIIPositiveClosure
open F7Manuscript.ActualW19SaturatedInitialFuture

/-- The full actual P5 obstruction at length 13 gives the pure binary
capacity bound for the saved root graph. -/
theorem p5_actual_pure_budget12 :
    ∀ n, Future (graphRel p5G0) 2 n → n ≤ 12 := by
  apply p5_future_bound_of_no_13
  intro tr
  exact p5_actual_positive_CII_removed_from_trace tr p5_relation_cells_saturated

/-- The accepted transpose/reindex symmetry transfers the same bound to
P5 root 1. -/
theorem p5_actual_pure_budget12_root1 :
    ∀ n, Future (graphRel p5G1) 2 n → n ≤ 12 := by
  intro n h
  exact (p5_future_bound_1_of_no_13
    (by intro tr; exact p5_actual_positive_CII_removed_from_trace tr p5_relation_cells_saturated)) n h

end F7Manuscript.ActualW20P5PureBudget12FromActual
