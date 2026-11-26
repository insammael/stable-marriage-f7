module

public import N4D34LiteralRows

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.N4D34LiteralD3Rows3

open F7Paired
open F7Manuscript.N4D34LiteralRows

/-- Frozen Appendix G D3 L11: exact published A rows. -/
def d3l11A : Rows := sevenRows [[3, 5], [5, 6], [1, 4, 6], [1, 4, 6], [0, 1, 6], [0, 1, 2, 3], [0, 2, 4, 5]]

/-- Frozen Appendix G D3 L11: exact published R rows. -/
def d3l11R : Rows := sevenRows [[3], [5], [1, 4, 6], [1, 4, 6], [0, 1, 6], [0, 1, 2], [0, 2]]

theorem d3l11_rowQ_lit : RowQBarrierLit d3l11A d3l11R := by
  unfold RowQBarrierLit
  decide

theorem d3l11_R_subset_A_lit : ∀ a, d3l11R a ⊆ d3l11A a := by
  decide

theorem d3l11_missing_count_lit : 5 ≤ (blockedCellsLit d3l11A d3l11R).card := by
  decide


/-- Frozen Appendix G D3 L12: exact published A rows. -/
def d3l12A : Rows := sevenRows [[2, 3, 5], [5, 6], [1, 4, 6], [1, 4], [0, 6], [1, 2, 3], [0, 2, 4, 5]]

/-- Frozen Appendix G D3 L12: exact published R rows. -/
def d3l12R : Rows := sevenRows [[2, 3], [5], [1, 4], [1, 4], [6], [2, 3], [0]]

theorem d3l12_rowQ_lit : RowQBarrierLit d3l12A d3l12R := by
  unfold RowQBarrierLit
  decide

theorem d3l12_R_subset_A_lit : ∀ a, d3l12R a ⊆ d3l12A a := by
  decide

theorem d3l12_missing_count_lit : 5 ≤ (blockedCellsLit d3l12A d3l12R).card := by
  decide


/-- Frozen Appendix G D3 L13: exact published A rows. -/
def d3l13A : Rows := sevenRows [[3, 5], [5, 6], [1, 4, 6], [1, 4, 6], [0], [0, 1, 2, 3], [0, 2, 4, 5]]

/-- Frozen Appendix G D3 L13: exact published R rows. -/
def d3l13R : Rows := sevenRows [[3], [5], [4, 6], [4, 6], [0], [1], [2]]

theorem d3l13_rowQ_lit : RowQBarrierLit d3l13A d3l13R := by
  unfold RowQBarrierLit
  decide

theorem d3l13_R_subset_A_lit : ∀ a, d3l13R a ⊆ d3l13A a := by
  decide

theorem d3l13_missing_count_lit : 5 ≤ (blockedCellsLit d3l13A d3l13R).card := by
  decide


/-- Frozen Appendix G D3 L14: exact published A rows. -/
def d3l14A : Rows := sevenRows [[3, 5], [5, 6], [1, 4, 6], [1, 4, 6], [0, 6], [0, 2, 3], [0, 2, 4, 5]]

/-- Frozen Appendix G D3 L14: exact published R rows. -/
def d3l14R : Rows := sevenRows [[3], [5], [1, 4], [1, 4], [6], [0, 2], [0, 2]]

theorem d3l14_rowQ_lit : RowQBarrierLit d3l14A d3l14R := by
  unfold RowQBarrierLit
  decide

theorem d3l14_R_subset_A_lit : ∀ a, d3l14R a ⊆ d3l14A a := by
  decide

theorem d3l14_missing_count_lit : 5 ≤ (blockedCellsLit d3l14A d3l14R).card := by
  decide


/-- Frozen Appendix G D3 L15: exact published A rows. -/
def d3l15A : Rows := sevenRows [[2, 3, 5], [4, 5, 6], [1, 4, 6], [1, 4, 6], [0, 6], [0, 1, 3], [0, 2, 4, 5]]

/-- Frozen Appendix G D3 L15: exact published R rows. -/
def d3l15R : Rows := sevenRows [[2, 5], [4, 5, 6], [1, 4, 6], [1, 4, 6], [0], [3], [2, 4, 5]]

theorem d3l15_rowQ_lit : RowQBarrierLit d3l15A d3l15R := by
  unfold RowQBarrierLit
  decide

theorem d3l15_R_subset_A_lit : ∀ a, d3l15R a ⊆ d3l15A a := by
  decide

theorem d3l15_missing_count_lit : 5 ≤ (blockedCellsLit d3l15A d3l15R).card := by
  decide


end F7Manuscript.N4D34LiteralD3Rows3
