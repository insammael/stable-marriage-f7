module

public import N4D34LiteralRows

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.N4D34LiteralD3Rows4

open F7Paired
open F7Manuscript.N4D34LiteralRows

/-- Frozen Appendix G D3 L16: exact published A rows. -/
def d3l16A : Rows := sevenRows [[2, 3], [4, 5, 6], [1, 4, 6], [1, 4, 6], [0, 6], [0, 1, 2, 3], [0, 2, 4, 5]]

/-- Frozen Appendix G D3 L16: exact published R rows. -/
def d3l16R : Rows := sevenRows [[2, 3], [4, 5, 6], [1, 4, 6], [1, 4, 6], [0], [2, 3], [4, 5]]

theorem d3l16_rowQ_lit : RowQBarrierLit d3l16A d3l16R := by
  unfold RowQBarrierLit
  decide

theorem d3l16_R_subset_A_lit : ∀ a, d3l16R a ⊆ d3l16A a := by
  decide

theorem d3l16_missing_count_lit : 5 ≤ (blockedCellsLit d3l16A d3l16R).card := by
  decide

#print axioms d3l16_rowQ_lit
#print axioms d3l16_R_subset_A_lit
#print axioms d3l16_missing_count_lit

/-- Frozen Appendix G D3 L17: exact published A rows. -/
def d3l17A : Rows := sevenRows [[2, 3, 5], [4, 5], [1, 4, 6], [1, 4, 6], [0, 6], [0, 1, 2, 3], [0, 2, 4, 5]]

/-- Frozen Appendix G D3 L17: exact published R rows. -/
def d3l17R : Rows := sevenRows [[2, 3, 5], [4, 5], [1, 6], [1, 6], [0], [2, 3], [2, 4, 5]]

theorem d3l17_rowQ_lit : RowQBarrierLit d3l17A d3l17R := by
  unfold RowQBarrierLit
  decide

theorem d3l17_R_subset_A_lit : ∀ a, d3l17R a ⊆ d3l17A a := by
  decide

theorem d3l17_missing_count_lit : 5 ≤ (blockedCellsLit d3l17A d3l17R).card := by
  decide

#print axioms d3l17_rowQ_lit
#print axioms d3l17_R_subset_A_lit
#print axioms d3l17_missing_count_lit

/-- Frozen Appendix G D3 L18: exact published A rows. -/
def d3l18A : Rows := sevenRows [[2, 3, 5], [4, 5, 6], [1, 4, 6], [1, 4, 6], [0, 6], [0, 1, 2, 3], [0, 2, 5]]

/-- Frozen Appendix G D3 L18: exact published R rows. -/
def d3l18R : Rows := sevenRows [[2, 3, 5], [4, 6], [1, 4, 6], [1, 4, 6], [0], [2, 3], [2, 5]]

theorem d3l18_rowQ_lit : RowQBarrierLit d3l18A d3l18R := by
  unfold RowQBarrierLit
  decide

theorem d3l18_R_subset_A_lit : ∀ a, d3l18R a ⊆ d3l18A a := by
  decide

theorem d3l18_missing_count_lit : 5 ≤ (blockedCellsLit d3l18A d3l18R).card := by
  decide

#print axioms d3l18_rowQ_lit
#print axioms d3l18_R_subset_A_lit
#print axioms d3l18_missing_count_lit

/-- Frozen Appendix G D3 L19: exact published A rows. -/
def d3l19A : Rows := sevenRows [[2, 3], [4, 5, 6], [1, 6], [1, 4], [0, 1, 6], [0, 1, 2, 3], [0, 2, 3, 4, 5]]

/-- Frozen Appendix G D3 L19: exact published R rows. -/
def d3l19R : Rows := sevenRows [[2, 3], [5], [1, 6], [4], [0, 1, 6], [0, 1, 2, 3], [0, 2, 3]]

theorem d3l19_rowQ_lit : RowQBarrierLit d3l19A d3l19R := by
  unfold RowQBarrierLit
  decide

theorem d3l19_R_subset_A_lit : ∀ a, d3l19R a ⊆ d3l19A a := by
  decide

theorem d3l19_missing_count_lit : 5 ≤ (blockedCellsLit d3l19A d3l19R).card := by
  decide

#print axioms d3l19_rowQ_lit
#print axioms d3l19_R_subset_A_lit
#print axioms d3l19_missing_count_lit

/-- Frozen Appendix G D3 L20: exact published A rows. -/
def d3l20A : Rows := sevenRows [[2, 3], [4, 5, 6], [1, 4, 6], [1, 4], [0, 6], [1, 2, 3], [0, 2, 4, 5]]

/-- Frozen Appendix G D3 L20: exact published R rows. -/
def d3l20R : Rows := sevenRows [[2, 3], [5], [1, 4], [1, 4], [6], [2, 3], [0]]

theorem d3l20_rowQ_lit : RowQBarrierLit d3l20A d3l20R := by
  unfold RowQBarrierLit
  decide

theorem d3l20_R_subset_A_lit : ∀ a, d3l20R a ⊆ d3l20A a := by
  decide

theorem d3l20_missing_count_lit : 5 ≤ (blockedCellsLit d3l20A d3l20R).card := by
  decide

#print axioms d3l20_rowQ_lit
#print axioms d3l20_R_subset_A_lit
#print axioms d3l20_missing_count_lit

end F7Manuscript.N4D34LiteralD3Rows4
