module

public import ActualW20P6PureBudget10Fix
public import ActualW20P6ABBClosure

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6PureBudget10ABBClosed
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW20P6PureBudget10Fix
open F7Manuscript.ActualW20P6ABBClosure

/-- The actual P6 length-10 bound with all four residual center words closed,
including the ABB branch. -/
theorem actual_p6_pure_budget10_both_graphs :
    (∀ n, Future (graphRel p6G0) 2 n → n ≤ 10) ∧
    (∀ n, Future (graphRel p6G1) 2 n → n ≤ 10) := by
  have hABB : ∀ tr : FixedTokenSwapTrace (graphRel p6G0) 11,
      F7Manuscript.ActualW19P6CenterTypeWord.centerTypeWord tr = [true,false,false] → False :=
    fun tr hw => actual_ABB_center_word_false tr hw
  exact ⟨p6_pure_budget10_of_abb_exclusion hABB,
    p6_pure_budget10_reindexed_of_abb_exclusion hABB⟩

#print axioms actual_p6_pure_budget10_both_graphs
end F7Manuscript.ActualW20P6PureBudget10ABBClosed
