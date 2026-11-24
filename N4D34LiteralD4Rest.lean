module

public import N4D34LiteralRows

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.N4D34LiteralD4Rest

open F7Paired
open F7Manuscript.N4D34LiteralRows

/-- Frozen Appendix G D4 L2: exact published A rows. -/
def d4l2A : Rows := sevenRows [[2], [2, 4, 6], [4, 5, 6], [0, 1, 6], [0, 1, 3], [0, 1, 3], [2, 3, 5]]

/-- Frozen Appendix G D4 L2: exact published R rows. -/
def d4l2R : Rows := sevenRows [[2], [4, 6], [4, 6], [0, 1], [0, 1, 3], [0, 1, 3], [5]]

theorem d4l2_rowQ_lit : RowQBarrierLit d4l2A d4l2R := by
  unfold RowQBarrierLit
  decide

theorem d4l2_R_subset_A_lit : ∀ a, d4l2R a ⊆ d4l2A a := by
  decide

theorem d4l2_missing_count_lit : 5 ≤ (blockedCellsLit d4l2A d4l2R).card := by
  decide

#print axioms d4l2_rowQ_lit
#print axioms d4l2_R_subset_A_lit
#print axioms d4l2_missing_count_lit

/-- Frozen Appendix G D4 L3: exact published A rows. -/
def d4l3A : Rows := sevenRows [[2], [2, 4, 6], [4, 5], [0, 1, 6], [0, 1, 3], [0, 1, 3], [2, 3, 4, 5]]

/-- Frozen Appendix G D4 L3: exact published R rows. -/
def d4l3R : Rows := sevenRows [[2], [6], [4, 5], [0, 1], [0, 1, 3], [0, 1, 3], [4, 5]]

theorem d4l3_rowQ_lit : RowQBarrierLit d4l3A d4l3R := by
  unfold RowQBarrierLit
  decide

theorem d4l3_R_subset_A_lit : ∀ a, d4l3R a ⊆ d4l3A a := by
  decide

theorem d4l3_missing_count_lit : 5 ≤ (blockedCellsLit d4l3A d4l3R).card := by
  decide

#print axioms d4l3_rowQ_lit
#print axioms d4l3_R_subset_A_lit
#print axioms d4l3_missing_count_lit

/-- Frozen Appendix G D4 L4: exact published A rows. -/
def d4l4A : Rows := sevenRows [[2, 3], [2, 4, 5, 6], [4, 5], [0, 1, 6], [0, 1, 3], [0, 1, 3], [2, 3, 4, 5]]

/-- Frozen Appendix G D4 L4: exact published R rows. -/
def d4l4R : Rows := sevenRows [[2, 3], [2, 4, 5], [4, 5], [6], [0, 1], [0, 1], [2, 3, 4, 5]]

theorem d4l4_rowQ_lit : RowQBarrierLit d4l4A d4l4R := by
  unfold RowQBarrierLit
  decide

theorem d4l4_R_subset_A_lit : ∀ a, d4l4R a ⊆ d4l4A a := by
  decide

theorem d4l4_missing_count_lit : 5 ≤ (blockedCellsLit d4l4A d4l4R).card := by
  decide

#print axioms d4l4_rowQ_lit
#print axioms d4l4_R_subset_A_lit
#print axioms d4l4_missing_count_lit

/-- Frozen Appendix G D4 L5: exact published A rows. -/
def d4l5A : Rows := sevenRows [[2, 3], [2, 4, 5, 6], [4, 5, 6], [0, 6], [0, 1, 3], [1, 3], [3, 4, 5]]

/-- Frozen Appendix G D4 L5: exact published R rows. -/
def d4l5R : Rows := sevenRows [[2], [4, 5, 6], [4, 5, 6], [0], [1, 3], [1, 3], [4, 5]]

theorem d4l5_rowQ_lit : RowQBarrierLit d4l5A d4l5R := by
  unfold RowQBarrierLit
  decide

theorem d4l5_R_subset_A_lit : ∀ a, d4l5R a ⊆ d4l5A a := by
  decide

theorem d4l5_missing_count_lit : 5 ≤ (blockedCellsLit d4l5A d4l5R).card := by
  decide

#print axioms d4l5_rowQ_lit
#print axioms d4l5_R_subset_A_lit
#print axioms d4l5_missing_count_lit

/-- Frozen Appendix G D4 L6: exact published A rows. -/
def d4l6A : Rows := sevenRows [[2, 3], [2, 4, 5, 6], [4, 5, 6], [0, 1, 6], [0, 1], [1, 3], [3, 4, 5]]

/-- Frozen Appendix G D4 L6: exact published R rows. -/
def d4l6R : Rows := sevenRows [[2], [4, 5, 6], [4, 5, 6], [0, 1], [0, 1], [3], [4, 5]]

theorem d4l6_rowQ_lit : RowQBarrierLit d4l6A d4l6R := by
  unfold RowQBarrierLit
  decide

theorem d4l6_R_subset_A_lit : ∀ a, d4l6R a ⊆ d4l6A a := by
  decide

theorem d4l6_missing_count_lit : 5 ≤ (blockedCellsLit d4l6A d4l6R).card := by
  decide

#print axioms d4l6_rowQ_lit
#print axioms d4l6_R_subset_A_lit
#print axioms d4l6_missing_count_lit

/-- Frozen Appendix G D4 L7: exact published A rows. -/
def d4l7A : Rows := sevenRows [[2, 3], [4, 5, 6], [4, 5, 6], [0, 1, 6], [0, 3], [0, 1], [2, 3, 4, 5]]

/-- Frozen Appendix G D4 L7: exact published R rows. -/
def d4l7R : Rows := sevenRows [[2], [4, 5, 6], [4, 5, 6], [0, 1], [3], [0, 1], [4, 5]]

theorem d4l7_rowQ_lit : RowQBarrierLit d4l7A d4l7R := by
  unfold RowQBarrierLit
  decide

theorem d4l7_R_subset_A_lit : ∀ a, d4l7R a ⊆ d4l7A a := by
  decide

theorem d4l7_missing_count_lit : 5 ≤ (blockedCellsLit d4l7A d4l7R).card := by
  decide

#print axioms d4l7_rowQ_lit
#print axioms d4l7_R_subset_A_lit
#print axioms d4l7_missing_count_lit

/-- Frozen Appendix G D4 L8: exact published A rows. -/
def d4l8A : Rows := sevenRows [[2, 3], [4, 5, 6], [4, 5, 6], [0, 1, 4, 6], [0, 1, 3], [0, 1], [2, 3, 4, 5]]

/-- Frozen Appendix G D4 L8: exact published R rows. -/
def d4l8R : Rows := sevenRows [[2, 3], [4, 5, 6], [4, 5, 6], [4, 6], [0, 1], [0, 1], [2, 3]]

theorem d4l8_rowQ_lit : RowQBarrierLit d4l8A d4l8R := by
  unfold RowQBarrierLit
  decide

theorem d4l8_R_subset_A_lit : ∀ a, d4l8R a ⊆ d4l8A a := by
  decide

theorem d4l8_missing_count_lit : 5 ≤ (blockedCellsLit d4l8A d4l8R).card := by
  decide

#print axioms d4l8_rowQ_lit
#print axioms d4l8_R_subset_A_lit
#print axioms d4l8_missing_count_lit

end F7Manuscript.N4D34LiteralD4Rest
