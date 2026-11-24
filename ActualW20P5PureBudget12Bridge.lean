module

public import ActualW20BinaryFutureCapacityBridge
public import ActualW18P5GraphSymmetry

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5PureBudget12Bridge
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut

/-- The P5_0 graph has no loop, and exclusion of a 13-swap fixed-token
trace bounds every binary future by 12. -/
theorem p5_future_bound_of_no_13
    (hno13 : ∀ tr : FixedTokenSwapTrace (graphRel p5G0) 13, False) :
    ∀ n, Future (graphRel p5G0) 2 n → n ≤ 12 := by
  intro n hfuture
  exact binaryFuture_bound_of_no_fixed_trace
    (F := graphRel p5G0)
    (loopless := by
      intro a h
      change p5G0 a a = true at h
      fin_cases a <;> simp [p5G0,ofEdges] at h)
    12 hno13 hfuture

/-- The accepted transpose/reindex symmetry transfers the P5_0 budget to
P5_1 without another trace exclusion. -/
theorem p5_future_bound_1_of_no_13
    (hno13 : ∀ tr : FixedTokenSwapTrace (graphRel p5G0) 13, False) :
    ∀ n, Future (graphRel p5G1) 2 n → n ≤ 12 := by
  intro n hfuture
  exact p5_budget_0_to_1 (p5_future_bound_of_no_13 hno13) hfuture

#print axioms p5_future_bound_of_no_13
#print axioms p5_future_bound_1_of_no_13
end F7Manuscript.ActualW20P5PureBudget12Bridge
