module

public import F7Manuscript.NormalBlockBudgetTenEdgeCert312PartB

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

theorem safeNode156200 : safe 10 17 s156200 = true := by
  have hcenter00 : center s156200 0 false = none := by rfl
  have hcenter01 : center s156200 0 true = none := by rfl
  have hcenter10 : center s156200 1 false = some s34230 := by rfl
  have hcenter11 : center s156200 1 true = some s68461 := by rfl
  have hcenter20 : center s156200 2 false = some s102692 := by rfl
  have hcenter21 : center s156200 2 true = some s136923 := by rfl
  have hpaired00 : paired s156200 false false = some s141742 := by rfl
  have hpaired01 : paired s156200 false true = some s146561 := by rfl
  have hpaired10 : paired s156200 true false = some s151380 := by rfl
  have hpaired11 : paired s156200 true true = some s156199 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode34230) (optionAll_some_eq hcenter11 safeNode68461) (optionAll_some_eq hcenter20 safeNode102692) (optionAll_some_eq hcenter21 safeNode136923) (optionAll_some_eq hpaired00 safeNode141742) (optionAll_some_eq hpaired01 safeNode146561) (optionAll_some_eq hpaired10 safeNode151380) (optionAll_some_eq hpaired11 safeNode156199)
end F7Manuscript.NormalBlockBudgetTenEdgeCert
