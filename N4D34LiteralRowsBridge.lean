module

public import N4D34LiteralRows
public import N4FutureBarrier

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.N4D34LiteralRowsBridge

open F7Paired
open F7Manuscript.N4D34LiteralRows
open F7Manuscript.N4FutureBarrier

/-- The computable literal row-Q predicate is definitionally the existing
future-barrier row-Q predicate. This changes no A/R data or barrier meaning. -/
theorem rowQBarrierLit_to_RowQBarrier {A R : N4D34LiteralRows.Rows}
    (h : N4D34LiteralRows.RowQBarrierLit A R) :
    N4FutureBarrier.RowQBarrier A R := by
  intro a hB
  exact h a hB

/-- Both modules count the same actor-token cells in A minus R. -/
theorem blockedCellsLit_eq_blockedCells (A R : N4D34LiteralRows.Rows) :
    N4D34LiteralRows.blockedCellsLit A R =
      N4FutureBarrier.blockedCells A R := by
  ext z
  simp [N4D34LiteralRows.blockedCellsLit, N4FutureBarrier.blockedCells]

/-- The existing generic closure theorem can consume any fixed literal row-Q
certificate without changing the table or importing an execution premise. -/
theorem twoByTwoClosed_of_literalRowQ {A R : N4D34LiteralRows.Rows}
    (h : N4D34LiteralRows.RowQBarrierLit A R) :
    N4FutureBarrier.TwoByTwoClosed A R :=
  N4FutureBarrier.twoByTwoClosed_of_rowQ (rowQBarrierLit_to_RowQBarrier h)


end F7Manuscript.N4D34LiteralRowsBridge
