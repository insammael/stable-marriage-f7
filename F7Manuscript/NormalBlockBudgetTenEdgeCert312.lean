module

public import F7Manuscript.NormalBlockBudgetTenEdgeCert312RootNode

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

theorem safeRoot : safe 10 17 initial = true := by
  exact safeNode156200

end F7Manuscript.NormalBlockBudgetTenEdgeCert

namespace F7Manuscript.NormalBlockBudgetTen
open F7Manuscript.NormalBlockBudgetFive
theorem noCostTenCompletion : safe 10 17 initial = true :=
  F7Manuscript.NormalBlockBudgetTenEdgeCert.safeRoot

#print axioms noCostTenCompletion
end F7Manuscript.NormalBlockBudgetTen
