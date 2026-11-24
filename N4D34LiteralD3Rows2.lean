module

public import N4D34LiteralRows

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.N4D34LiteralD3Rows2

open F7Paired
open F7Manuscript.N4D34LiteralRows

/-- Frozen Appendix G D3 L6: exact published A rows. -/
def d3l6A : Rows := sevenRows [[2, 3, 5], [4, 5, 6], [1, 6], [4, 6], [0, 1, 6], [0, 1, 2, 3], [2, 3, 4, 5]]

/-- Frozen Appendix G D3 L6: exact published R rows. -/
def d3l6R : Rows := sevenRows [[2, 3, 5], [4, 5, 6], [1], [4, 6], [0], [2, 3], [2, 3, 4, 5]]

theorem d3l6_rowQ_lit : RowQBarrierLit d3l6A d3l6R := by
  unfold RowQBarrierLit
  decide

theorem d3l6_R_subset_A_lit : ∀ a, d3l6R a ⊆ d3l6A a := by
  decide

theorem d3l6_missing_count_lit : 5 ≤ (blockedCellsLit d3l6A d3l6R).card := by
  decide

#print axioms d3l6_rowQ_lit
#print axioms d3l6_R_subset_A_lit
#print axioms d3l6_missing_count_lit

/-- Frozen Appendix G D3 L7: exact published A rows. -/
def d3l7A : Rows := sevenRows [[2, 3], [4, 5, 6], [1, 6], [4, 6], [0, 1, 6], [0, 1, 2, 3], [0, 2, 3, 4, 5]]

/-- Frozen Appendix G D3 L7: exact published R rows. -/
def d3l7R : Rows := sevenRows [[2, 3], [5], [1, 6], [4], [0, 1, 6], [0, 1, 2, 3], [0, 2, 3]]

theorem d3l7_rowQ_lit : RowQBarrierLit d3l7A d3l7R := by
  unfold RowQBarrierLit
  decide

theorem d3l7_R_subset_A_lit : ∀ a, d3l7R a ⊆ d3l7A a := by
  decide

theorem d3l7_missing_count_lit : 5 ≤ (blockedCellsLit d3l7A d3l7R).card := by
  decide

#print axioms d3l7_rowQ_lit
#print axioms d3l7_R_subset_A_lit
#print axioms d3l7_missing_count_lit

/-- Frozen Appendix G D3 L8: exact published A rows. -/
def d3l8A : Rows := sevenRows [[2, 3], [4, 5, 6], [1, 4, 6], [4, 6], [0, 1], [0, 1, 2], [2, 3, 4, 5]]

/-- Frozen Appendix G D3 L8: exact published R rows. -/
def d3l8R : Rows := sevenRows [[2, 3], [5], [4, 6], [4, 6], [0, 1], [0, 1], [2, 3]]

theorem d3l8_rowQ_lit : RowQBarrierLit d3l8A d3l8R := by
  unfold RowQBarrierLit
  decide

theorem d3l8_R_subset_A_lit : ∀ a, d3l8R a ⊆ d3l8A a := by
  decide

theorem d3l8_missing_count_lit : 5 ≤ (blockedCellsLit d3l8A d3l8R).card := by
  decide

#print axioms d3l8_rowQ_lit
#print axioms d3l8_R_subset_A_lit
#print axioms d3l8_missing_count_lit

/-- Frozen Appendix G D3 L9: exact published A rows. -/
def d3l9A : Rows := sevenRows [[3, 5], [5, 6], [1, 4, 6], [1, 4, 6], [0, 1, 6], [0, 1, 2], [0, 2, 3, 4, 5]]

/-- Frozen Appendix G D3 L9: exact published R rows. -/
def d3l9R : Rows := sevenRows [[3], [5], [1, 4, 6], [1, 4, 6], [0, 1, 6], [0, 1, 2], [0, 2]]

theorem d3l9_rowQ_lit : RowQBarrierLit d3l9A d3l9R := by
  unfold RowQBarrierLit
  decide

theorem d3l9_R_subset_A_lit : ∀ a, d3l9R a ⊆ d3l9A a := by
  decide

theorem d3l9_missing_count_lit : 5 ≤ (blockedCellsLit d3l9A d3l9R).card := by
  decide

#print axioms d3l9_rowQ_lit
#print axioms d3l9_R_subset_A_lit
#print axioms d3l9_missing_count_lit

/-- Frozen Appendix G D3 L10: exact published A rows. -/
def d3l10A : Rows := sevenRows [[2, 3, 5], [5, 6], [1, 4, 6], [4, 6], [0, 1], [0, 1, 2], [2, 3, 4, 5]]

/-- Frozen Appendix G D3 L10: exact published R rows. -/
def d3l10R : Rows := sevenRows [[2, 3], [5], [4, 6], [4, 6], [0, 1], [0, 1], [2, 3]]

theorem d3l10_rowQ_lit : RowQBarrierLit d3l10A d3l10R := by
  unfold RowQBarrierLit
  decide

theorem d3l10_R_subset_A_lit : ∀ a, d3l10R a ⊆ d3l10A a := by
  decide

theorem d3l10_missing_count_lit : 5 ≤ (blockedCellsLit d3l10A d3l10R).card := by
  decide

#print axioms d3l10_rowQ_lit
#print axioms d3l10_R_subset_A_lit
#print axioms d3l10_missing_count_lit

end F7Manuscript.N4D34LiteralD3Rows2
