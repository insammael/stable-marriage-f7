module
public import Mathlib.Data.Nat.Bitwise
import all Init.Data.Nat.Bitwise.Basic

public section

namespace F7Manuscript.TOutsiderTokenSemantics

theorem testBit_lor_literal (a b k : ℕ) :
    (Nat.lor a b).testBit k = (a.testBit k || b.testBit k) := by
  simpa only [HOr.hOr, OrOp.or] using! Nat.testBit_or a b k

end F7Manuscript.TOutsiderTokenSemantics
