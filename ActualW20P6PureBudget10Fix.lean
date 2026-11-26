module

public import ActualW20P6CenterTypeFourCases
public import ActualW20P6BBActualContradiction
public import ActualW20P6BAAClosure
public import ActualW20P6AABBClosure
public import ActualW20BinaryFutureCapacityBridge
public import ActualW18P6GraphSymmetry

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6PureBudget10Fix
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6CenterTypeFourCases
open F7Manuscript.ActualW20P6BBActualContradiction
open F7Manuscript.ActualW20P6BAAClosure
open F7Manuscript.ActualW20P6AABBClosure

/-- The exact remaining actual ABB exclusion is the only caller-supplied
P6 chronology premise. The other three residual center words are closed. -/
theorem p6_pure_budget10_of_abb_exclusion
    (hABBClose : ∀ tr : FixedTokenSwapTrace (graphRel p6G0) 11,
      centerTypeWord tr = [true,false,false] → False) :
    ∀ n, Future (graphRel p6G0) 2 n → n ≤ 10 := by
  apply binaryFuture_bound_of_no_fixed_trace
    (F := graphRel p6G0)
    (loopless := by intro a; fin_cases a <;> simp [graphRel,p6G0,ofEdges]) 10
  intro tr
  rcases actual_center_type_word_four_cases tr with hBB | hcaseABB | hBAA | hAABB
  · exact bb_actual_trace_impossible tr hBB
  · exact hABBClose tr hcaseABB
  · exact actual_BAA_center_word_false tr hBAA
  · exact actual_AABB_center_word_false tr hAABB

/-- Reindexing by the accepted P6 transpose symmetry gives the same pure
length-10 bound for the second target graph. -/
theorem p6_pure_budget10_reindexed_of_abb_exclusion
    (hABBClose : ∀ tr : FixedTokenSwapTrace (graphRel p6G0) 11,
      centerTypeWord tr = [true,false,false] → False) :
    ∀ n, Future (graphRel p6G1) 2 n → n ≤ 10 := by
  intro n h
  exact p6_budget_0_to_1 (p6_pure_budget10_of_abb_exclusion hABBClose) h

end F7Manuscript.ActualW20P6PureBudget10Fix
