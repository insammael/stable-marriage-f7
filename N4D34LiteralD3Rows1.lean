module

public import N4D34LiteralRows

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.N4D34LiteralD3Rows1

open F7Paired
open F7Manuscript.N4D34LiteralRows

/-- Frozen Appendix G D3 L1: exact published A rows. -/
def d3l1A : Rows := sevenRows [[2, 3, 5], [2, 4, 5, 6], [4, 6], [1, 4], [0, 1, 6], [1, 2, 3], [0, 2, 3, 4]]

/-- Frozen Appendix G D3 L1: exact published R rows. -/
def d3l1R : Rows := sevenRows [[2, 3, 5], [2, 4, 5, 6], [4, 6], [1], [0], [2, 3], [2, 3, 4]]

theorem d3l1_rowQ_lit : RowQBarrierLit d3l1A d3l1R := by
  unfold RowQBarrierLit
  decide

theorem d3l1_R_subset_A_lit : ∀ a, d3l1R a ⊆ d3l1A a := by
  decide

theorem d3l1_missing_count_lit : 5 ≤ (blockedCellsLit d3l1A d3l1R).card := by
  decide

#print axioms d3l1_rowQ_lit
#print axioms d3l1_R_subset_A_lit
#print axioms d3l1_missing_count_lit

/-- Frozen Appendix G D3 L2: exact published A rows. -/
def d3l2A : Rows := sevenRows [[2, 3, 5], [4, 5, 6], [4, 6], [1, 4], [0, 1, 6], [1, 2, 3], [0, 2, 3, 4, 5]]

/-- Frozen Appendix G D3 L2: exact published R rows. -/
def d3l2R : Rows := sevenRows [[2, 3, 5], [4, 5, 6], [4, 6], [1], [0], [2, 3], [2, 3, 4, 5]]

theorem d3l2_rowQ_lit : RowQBarrierLit d3l2A d3l2R := by
  unfold RowQBarrierLit
  decide

theorem d3l2_R_subset_A_lit : ∀ a, d3l2R a ⊆ d3l2A a := by
  decide

theorem d3l2_missing_count_lit : 5 ≤ (blockedCellsLit d3l2A d3l2R).card := by
  decide

#print axioms d3l2_rowQ_lit
#print axioms d3l2_R_subset_A_lit
#print axioms d3l2_missing_count_lit

/-- Frozen Appendix G D3 L3: exact published A rows. -/
def d3l3A : Rows := sevenRows [[2, 3, 5], [5, 6], [1, 4, 6], [1, 4], [0, 1, 6], [1, 2, 3], [0, 2, 3, 4, 5]]

/-- Frozen Appendix G D3 L3: exact published R rows. -/
def d3l3R : Rows := sevenRows [[2, 3, 5], [6], [1, 4], [1, 4], [0], [2, 3], [2, 3, 5]]

theorem d3l3_rowQ_lit : RowQBarrierLit d3l3A d3l3R := by
  unfold RowQBarrierLit
  decide

theorem d3l3_R_subset_A_lit : ∀ a, d3l3R a ⊆ d3l3A a := by
  decide

theorem d3l3_missing_count_lit : 5 ≤ (blockedCellsLit d3l3A d3l3R).card := by
  decide

#print axioms d3l3_rowQ_lit
#print axioms d3l3_R_subset_A_lit
#print axioms d3l3_missing_count_lit

/-- Frozen Appendix G D3 L4: exact published A rows. -/
def d3l4A : Rows := sevenRows [[3, 5], [4, 5, 6], [1, 4, 6], [1, 4, 6], [0, 1], [0, 1, 2], [0, 2, 3, 4, 5]]

/-- Frozen Appendix G D3 L4: exact published R rows. -/
def d3l4R : Rows := sevenRows [[3, 5], [4, 5, 6], [1, 4, 6], [1, 4, 6], [0], [2], [3, 4, 5]]

theorem d3l4_rowQ_lit : RowQBarrierLit d3l4A d3l4R := by
  unfold RowQBarrierLit
  decide

theorem d3l4_R_subset_A_lit : ∀ a, d3l4R a ⊆ d3l4A a := by
  decide

theorem d3l4_missing_count_lit : 5 ≤ (blockedCellsLit d3l4A d3l4R).card := by
  decide

#print axioms d3l4_rowQ_lit
#print axioms d3l4_R_subset_A_lit
#print axioms d3l4_missing_count_lit

/-- Frozen Appendix G D3 L5: exact published A rows. -/
def d3l5A : Rows := sevenRows [[2, 3, 5], [2, 4, 5, 6], [1, 4, 6], [4, 6], [0, 1, 6], [0, 1, 2, 3], [2, 3, 4, 5]]

/-- Frozen Appendix G D3 L5: exact published R rows. -/
def d3l5R : Rows := sevenRows [[2, 3, 5], [2, 5], [1, 4, 6], [4, 6], [0, 1, 6], [0, 1], [2, 3, 5]]

theorem d3l5_rowQ_lit : RowQBarrierLit d3l5A d3l5R := by
  unfold RowQBarrierLit
  decide

theorem d3l5_R_subset_A_lit : ∀ a, d3l5R a ⊆ d3l5A a := by
  decide

theorem d3l5_missing_count_lit : 5 ≤ (blockedCellsLit d3l5A d3l5R).card := by
  decide

#print axioms d3l5_rowQ_lit
#print axioms d3l5_R_subset_A_lit
#print axioms d3l5_missing_count_lit

end F7Manuscript.N4D34LiteralD3Rows1
