module

public import F7Manuscript.NormalBlockBudgetTenEdgeCert312PartA

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

theorem safeNode156100 : safe 10 7 s156100 = true := by
  have hcenter00 : center s156100 0 false = none := by rfl
  have hcenter01 : center s156100 0 true = none := by rfl
  have hcenter10 : center s156100 1 false = none := by rfl
  have hcenter11 : center s156100 1 true = none := by rfl
  have hcenter20 : center s156100 2 false = none := by rfl
  have hcenter21 : center s156100 2 true = none := by rfl
  have hpaired00 : paired s156100 false false = none := by rfl
  have hpaired01 : paired s156100 false true = none := by rfl
  have hpaired10 : paired s156100 true false = none := by rfl
  have hpaired11 : paired s156100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156101 : safe 10 8 s156101 = true := by
  have hcenter00 : center s156101 0 false = none := by rfl
  have hcenter01 : center s156101 0 true = none := by rfl
  have hcenter10 : center s156101 1 false = none := by rfl
  have hcenter11 : center s156101 1 true = none := by rfl
  have hcenter20 : center s156101 2 false = some s156099 := by rfl
  have hcenter21 : center s156101 2 true = some s156100 := by rfl
  have hpaired00 : paired s156101 false false = none := by rfl
  have hpaired01 : paired s156101 false true = none := by rfl
  have hpaired10 : paired s156101 true false = none := by rfl
  have hpaired11 : paired s156101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode156099) (optionAll_some_eq hcenter21 safeNode156100) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156102 : safe 10 9 s156102 = true := by
  have hcenter00 : center s156102 0 false = none := by rfl
  have hcenter01 : center s156102 0 true = none := by rfl
  have hcenter10 : center s156102 1 false = none := by rfl
  have hcenter11 : center s156102 1 true = some s156101 := by rfl
  have hcenter20 : center s156102 2 false = none := by rfl
  have hcenter21 : center s156102 2 true = none := by rfl
  have hpaired00 : paired s156102 false false = none := by rfl
  have hpaired01 : paired s156102 false true = none := by rfl
  have hpaired10 : paired s156102 true false = none := by rfl
  have hpaired11 : paired s156102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode156101) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156103 : safe 10 10 s156103 = true := by
  have hcenter00 : center s156103 0 false = none := by rfl
  have hcenter01 : center s156103 0 true = some s156102 := by rfl
  have hcenter10 : center s156103 1 false = none := by rfl
  have hcenter11 : center s156103 1 true = none := by rfl
  have hcenter20 : center s156103 2 false = none := by rfl
  have hcenter21 : center s156103 2 true = none := by rfl
  have hpaired00 : paired s156103 false false = none := by rfl
  have hpaired01 : paired s156103 false true = none := by rfl
  have hpaired10 : paired s156103 true false = none := by rfl
  have hpaired11 : paired s156103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode156102) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156104 : safe 10 8 s156104 = true := by
  have hcenter00 : center s156104 0 false = none := by rfl
  have hcenter01 : center s156104 0 true = none := by rfl
  have hcenter10 : center s156104 1 false = none := by rfl
  have hcenter11 : center s156104 1 true = none := by rfl
  have hcenter20 : center s156104 2 false = none := by rfl
  have hcenter21 : center s156104 2 true = none := by rfl
  have hpaired00 : paired s156104 false false = none := by rfl
  have hpaired01 : paired s156104 false true = none := by rfl
  have hpaired10 : paired s156104 true false = none := by rfl
  have hpaired11 : paired s156104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156105 : safe 10 8 s156105 = true := by
  have hcenter00 : center s156105 0 false = none := by rfl
  have hcenter01 : center s156105 0 true = none := by rfl
  have hcenter10 : center s156105 1 false = none := by rfl
  have hcenter11 : center s156105 1 true = none := by rfl
  have hcenter20 : center s156105 2 false = none := by rfl
  have hcenter21 : center s156105 2 true = none := by rfl
  have hpaired00 : paired s156105 false false = none := by rfl
  have hpaired01 : paired s156105 false true = none := by rfl
  have hpaired10 : paired s156105 true false = none := by rfl
  have hpaired11 : paired s156105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156106 : safe 10 10 s156106 = true := by
  have hcenter00 : center s156106 0 false = none := by rfl
  have hcenter01 : center s156106 0 true = none := by rfl
  have hcenter10 : center s156106 1 false = none := by rfl
  have hcenter11 : center s156106 1 true = none := by rfl
  have hcenter20 : center s156106 2 false = none := by rfl
  have hcenter21 : center s156106 2 true = none := by rfl
  have hpaired00 : paired s156106 false false = none := by rfl
  have hpaired01 : paired s156106 false true = none := by rfl
  have hpaired10 : paired s156106 true false = some s156104 := by rfl
  have hpaired11 : paired s156106 true true = some s156105 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode156104) (optionAll_some_eq hpaired11 safeNode156105)
theorem safeNode156107 : safe 10 8 s156107 = true := by
  have hcenter00 : center s156107 0 false = none := by rfl
  have hcenter01 : center s156107 0 true = none := by rfl
  have hcenter10 : center s156107 1 false = none := by rfl
  have hcenter11 : center s156107 1 true = none := by rfl
  have hcenter20 : center s156107 2 false = none := by rfl
  have hcenter21 : center s156107 2 true = none := by rfl
  have hpaired00 : paired s156107 false false = none := by rfl
  have hpaired01 : paired s156107 false true = none := by rfl
  have hpaired10 : paired s156107 true false = none := by rfl
  have hpaired11 : paired s156107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156108 : safe 10 8 s156108 = true := by
  have hcenter00 : center s156108 0 false = none := by rfl
  have hcenter01 : center s156108 0 true = none := by rfl
  have hcenter10 : center s156108 1 false = none := by rfl
  have hcenter11 : center s156108 1 true = none := by rfl
  have hcenter20 : center s156108 2 false = none := by rfl
  have hcenter21 : center s156108 2 true = none := by rfl
  have hpaired00 : paired s156108 false false = none := by rfl
  have hpaired01 : paired s156108 false true = none := by rfl
  have hpaired10 : paired s156108 true false = none := by rfl
  have hpaired11 : paired s156108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156109 : safe 10 10 s156109 = true := by
  have hcenter00 : center s156109 0 false = none := by rfl
  have hcenter01 : center s156109 0 true = none := by rfl
  have hcenter10 : center s156109 1 false = none := by rfl
  have hcenter11 : center s156109 1 true = none := by rfl
  have hcenter20 : center s156109 2 false = none := by rfl
  have hcenter21 : center s156109 2 true = none := by rfl
  have hpaired00 : paired s156109 false false = none := by rfl
  have hpaired01 : paired s156109 false true = none := by rfl
  have hpaired10 : paired s156109 true false = some s156107 := by rfl
  have hpaired11 : paired s156109 true true = some s156108 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode156107) (optionAll_some_eq hpaired11 safeNode156108)
theorem safeNode156110 : safe 10 11 s156110 = true := by
  have hcenter00 : center s156110 0 false = none := by rfl
  have hcenter01 : center s156110 0 true = none := by rfl
  have hcenter10 : center s156110 1 false = none := by rfl
  have hcenter11 : center s156110 1 true = some s156103 := by rfl
  have hcenter20 : center s156110 2 false = some s156106 := by rfl
  have hcenter21 : center s156110 2 true = some s156109 := by rfl
  have hpaired00 : paired s156110 false false = none := by rfl
  have hpaired01 : paired s156110 false true = none := by rfl
  have hpaired10 : paired s156110 true false = none := by rfl
  have hpaired11 : paired s156110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode156103) (optionAll_some_eq hcenter20 safeNode156106) (optionAll_some_eq hcenter21 safeNode156109) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156111 : safe 10 8 s156111 = true := by
  have hcenter00 : center s156111 0 false = none := by rfl
  have hcenter01 : center s156111 0 true = none := by rfl
  have hcenter10 : center s156111 1 false = none := by rfl
  have hcenter11 : center s156111 1 true = none := by rfl
  have hcenter20 : center s156111 2 false = none := by rfl
  have hcenter21 : center s156111 2 true = none := by rfl
  have hpaired00 : paired s156111 false false = none := by rfl
  have hpaired01 : paired s156111 false true = none := by rfl
  have hpaired10 : paired s156111 true false = none := by rfl
  have hpaired11 : paired s156111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156112 : safe 10 8 s156112 = true := by
  have hcenter00 : center s156112 0 false = none := by rfl
  have hcenter01 : center s156112 0 true = none := by rfl
  have hcenter10 : center s156112 1 false = none := by rfl
  have hcenter11 : center s156112 1 true = none := by rfl
  have hcenter20 : center s156112 2 false = none := by rfl
  have hcenter21 : center s156112 2 true = none := by rfl
  have hpaired00 : paired s156112 false false = none := by rfl
  have hpaired01 : paired s156112 false true = none := by rfl
  have hpaired10 : paired s156112 true false = none := by rfl
  have hpaired11 : paired s156112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156113 : safe 10 10 s156113 = true := by
  have hcenter00 : center s156113 0 false = none := by rfl
  have hcenter01 : center s156113 0 true = none := by rfl
  have hcenter10 : center s156113 1 false = none := by rfl
  have hcenter11 : center s156113 1 true = none := by rfl
  have hcenter20 : center s156113 2 false = none := by rfl
  have hcenter21 : center s156113 2 true = none := by rfl
  have hpaired00 : paired s156113 false false = some s156111 := by rfl
  have hpaired01 : paired s156113 false true = some s156112 := by rfl
  have hpaired10 : paired s156113 true false = none := by rfl
  have hpaired11 : paired s156113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode156111) (optionAll_some_eq hpaired01 safeNode156112) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156114 : safe 10 8 s156114 = true := by
  have hcenter00 : center s156114 0 false = none := by rfl
  have hcenter01 : center s156114 0 true = none := by rfl
  have hcenter10 : center s156114 1 false = none := by rfl
  have hcenter11 : center s156114 1 true = none := by rfl
  have hcenter20 : center s156114 2 false = none := by rfl
  have hcenter21 : center s156114 2 true = none := by rfl
  have hpaired00 : paired s156114 false false = none := by rfl
  have hpaired01 : paired s156114 false true = none := by rfl
  have hpaired10 : paired s156114 true false = none := by rfl
  have hpaired11 : paired s156114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156115 : safe 10 8 s156115 = true := by
  have hcenter00 : center s156115 0 false = none := by rfl
  have hcenter01 : center s156115 0 true = none := by rfl
  have hcenter10 : center s156115 1 false = none := by rfl
  have hcenter11 : center s156115 1 true = none := by rfl
  have hcenter20 : center s156115 2 false = none := by rfl
  have hcenter21 : center s156115 2 true = none := by rfl
  have hpaired00 : paired s156115 false false = none := by rfl
  have hpaired01 : paired s156115 false true = none := by rfl
  have hpaired10 : paired s156115 true false = none := by rfl
  have hpaired11 : paired s156115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156116 : safe 10 10 s156116 = true := by
  have hcenter00 : center s156116 0 false = none := by rfl
  have hcenter01 : center s156116 0 true = none := by rfl
  have hcenter10 : center s156116 1 false = none := by rfl
  have hcenter11 : center s156116 1 true = none := by rfl
  have hcenter20 : center s156116 2 false = none := by rfl
  have hcenter21 : center s156116 2 true = none := by rfl
  have hpaired00 : paired s156116 false false = some s156114 := by rfl
  have hpaired01 : paired s156116 false true = some s156115 := by rfl
  have hpaired10 : paired s156116 true false = none := by rfl
  have hpaired11 : paired s156116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode156114) (optionAll_some_eq hpaired01 safeNode156115) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156117 : safe 10 8 s156117 = true := by
  have hcenter00 : center s156117 0 false = none := by rfl
  have hcenter01 : center s156117 0 true = none := by rfl
  have hcenter10 : center s156117 1 false = none := by rfl
  have hcenter11 : center s156117 1 true = none := by rfl
  have hcenter20 : center s156117 2 false = none := by rfl
  have hcenter21 : center s156117 2 true = none := by rfl
  have hpaired00 : paired s156117 false false = none := by rfl
  have hpaired01 : paired s156117 false true = none := by rfl
  have hpaired10 : paired s156117 true false = none := by rfl
  have hpaired11 : paired s156117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156118 : safe 10 8 s156118 = true := by
  have hcenter00 : center s156118 0 false = none := by rfl
  have hcenter01 : center s156118 0 true = none := by rfl
  have hcenter10 : center s156118 1 false = none := by rfl
  have hcenter11 : center s156118 1 true = none := by rfl
  have hcenter20 : center s156118 2 false = none := by rfl
  have hcenter21 : center s156118 2 true = none := by rfl
  have hpaired00 : paired s156118 false false = none := by rfl
  have hpaired01 : paired s156118 false true = none := by rfl
  have hpaired10 : paired s156118 true false = none := by rfl
  have hpaired11 : paired s156118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156119 : safe 10 10 s156119 = true := by
  have hcenter00 : center s156119 0 false = none := by rfl
  have hcenter01 : center s156119 0 true = none := by rfl
  have hcenter10 : center s156119 1 false = none := by rfl
  have hcenter11 : center s156119 1 true = none := by rfl
  have hcenter20 : center s156119 2 false = none := by rfl
  have hcenter21 : center s156119 2 true = none := by rfl
  have hpaired00 : paired s156119 false false = some s156117 := by rfl
  have hpaired01 : paired s156119 false true = some s156118 := by rfl
  have hpaired10 : paired s156119 true false = none := by rfl
  have hpaired11 : paired s156119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode156117) (optionAll_some_eq hpaired01 safeNode156118) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156120 : safe 10 8 s156120 = true := by
  have hcenter00 : center s156120 0 false = none := by rfl
  have hcenter01 : center s156120 0 true = none := by rfl
  have hcenter10 : center s156120 1 false = none := by rfl
  have hcenter11 : center s156120 1 true = none := by rfl
  have hcenter20 : center s156120 2 false = none := by rfl
  have hcenter21 : center s156120 2 true = none := by rfl
  have hpaired00 : paired s156120 false false = none := by rfl
  have hpaired01 : paired s156120 false true = none := by rfl
  have hpaired10 : paired s156120 true false = none := by rfl
  have hpaired11 : paired s156120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156121 : safe 10 8 s156121 = true := by
  have hcenter00 : center s156121 0 false = none := by rfl
  have hcenter01 : center s156121 0 true = none := by rfl
  have hcenter10 : center s156121 1 false = none := by rfl
  have hcenter11 : center s156121 1 true = none := by rfl
  have hcenter20 : center s156121 2 false = none := by rfl
  have hcenter21 : center s156121 2 true = none := by rfl
  have hpaired00 : paired s156121 false false = none := by rfl
  have hpaired01 : paired s156121 false true = none := by rfl
  have hpaired10 : paired s156121 true false = none := by rfl
  have hpaired11 : paired s156121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156122 : safe 10 10 s156122 = true := by
  have hcenter00 : center s156122 0 false = none := by rfl
  have hcenter01 : center s156122 0 true = none := by rfl
  have hcenter10 : center s156122 1 false = none := by rfl
  have hcenter11 : center s156122 1 true = none := by rfl
  have hcenter20 : center s156122 2 false = none := by rfl
  have hcenter21 : center s156122 2 true = none := by rfl
  have hpaired00 : paired s156122 false false = some s156120 := by rfl
  have hpaired01 : paired s156122 false true = some s156121 := by rfl
  have hpaired10 : paired s156122 true false = none := by rfl
  have hpaired11 : paired s156122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode156120) (optionAll_some_eq hpaired01 safeNode156121) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156123 : safe 10 12 s156123 = true := by
  have hcenter00 : center s156123 0 false = some s156098 := by rfl
  have hcenter01 : center s156123 0 true = some s156110 := by rfl
  have hcenter10 : center s156123 1 false = none := by rfl
  have hcenter11 : center s156123 1 true = none := by rfl
  have hcenter20 : center s156123 2 false = none := by rfl
  have hcenter21 : center s156123 2 true = none := by rfl
  have hpaired00 : paired s156123 false false = some s156113 := by rfl
  have hpaired01 : paired s156123 false true = some s156116 := by rfl
  have hpaired10 : paired s156123 true false = some s156119 := by rfl
  have hpaired11 : paired s156123 true true = some s156122 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode156098) (optionAll_some_eq hcenter01 safeNode156110) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode156113) (optionAll_some_eq hpaired01 safeNode156116) (optionAll_some_eq hpaired10 safeNode156119) (optionAll_some_eq hpaired11 safeNode156122)
theorem safeNode156124 : safe 10 8 s156124 = true := by
  have hcenter00 : center s156124 0 false = none := by rfl
  have hcenter01 : center s156124 0 true = none := by rfl
  have hcenter10 : center s156124 1 false = none := by rfl
  have hcenter11 : center s156124 1 true = none := by rfl
  have hcenter20 : center s156124 2 false = none := by rfl
  have hcenter21 : center s156124 2 true = none := by rfl
  have hpaired00 : paired s156124 false false = none := by rfl
  have hpaired01 : paired s156124 false true = none := by rfl
  have hpaired10 : paired s156124 true false = none := by rfl
  have hpaired11 : paired s156124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156125 : safe 10 8 s156125 = true := by
  have hcenter00 : center s156125 0 false = none := by rfl
  have hcenter01 : center s156125 0 true = none := by rfl
  have hcenter10 : center s156125 1 false = none := by rfl
  have hcenter11 : center s156125 1 true = none := by rfl
  have hcenter20 : center s156125 2 false = none := by rfl
  have hcenter21 : center s156125 2 true = none := by rfl
  have hpaired00 : paired s156125 false false = none := by rfl
  have hpaired01 : paired s156125 false true = none := by rfl
  have hpaired10 : paired s156125 true false = none := by rfl
  have hpaired11 : paired s156125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156126 : safe 10 10 s156126 = true := by
  have hcenter00 : center s156126 0 false = none := by rfl
  have hcenter01 : center s156126 0 true = none := by rfl
  have hcenter10 : center s156126 1 false = none := by rfl
  have hcenter11 : center s156126 1 true = none := by rfl
  have hcenter20 : center s156126 2 false = none := by rfl
  have hcenter21 : center s156126 2 true = none := by rfl
  have hpaired00 : paired s156126 false false = none := by rfl
  have hpaired01 : paired s156126 false true = none := by rfl
  have hpaired10 : paired s156126 true false = some s156124 := by rfl
  have hpaired11 : paired s156126 true true = some s156125 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode156124) (optionAll_some_eq hpaired11 safeNode156125)
theorem safeNode156127 : safe 10 8 s156127 = true := by
  have hcenter00 : center s156127 0 false = none := by rfl
  have hcenter01 : center s156127 0 true = none := by rfl
  have hcenter10 : center s156127 1 false = none := by rfl
  have hcenter11 : center s156127 1 true = none := by rfl
  have hcenter20 : center s156127 2 false = none := by rfl
  have hcenter21 : center s156127 2 true = none := by rfl
  have hpaired00 : paired s156127 false false = none := by rfl
  have hpaired01 : paired s156127 false true = none := by rfl
  have hpaired10 : paired s156127 true false = none := by rfl
  have hpaired11 : paired s156127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156128 : safe 10 8 s156128 = true := by
  have hcenter00 : center s156128 0 false = none := by rfl
  have hcenter01 : center s156128 0 true = none := by rfl
  have hcenter10 : center s156128 1 false = none := by rfl
  have hcenter11 : center s156128 1 true = none := by rfl
  have hcenter20 : center s156128 2 false = none := by rfl
  have hcenter21 : center s156128 2 true = none := by rfl
  have hpaired00 : paired s156128 false false = none := by rfl
  have hpaired01 : paired s156128 false true = none := by rfl
  have hpaired10 : paired s156128 true false = none := by rfl
  have hpaired11 : paired s156128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156129 : safe 10 10 s156129 = true := by
  have hcenter00 : center s156129 0 false = none := by rfl
  have hcenter01 : center s156129 0 true = none := by rfl
  have hcenter10 : center s156129 1 false = none := by rfl
  have hcenter11 : center s156129 1 true = none := by rfl
  have hcenter20 : center s156129 2 false = none := by rfl
  have hcenter21 : center s156129 2 true = none := by rfl
  have hpaired00 : paired s156129 false false = none := by rfl
  have hpaired01 : paired s156129 false true = none := by rfl
  have hpaired10 : paired s156129 true false = some s156127 := by rfl
  have hpaired11 : paired s156129 true true = some s156128 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode156127) (optionAll_some_eq hpaired11 safeNode156128)
theorem safeNode156130 : safe 10 7 s156130 = true := by
  have hcenter00 : center s156130 0 false = none := by rfl
  have hcenter01 : center s156130 0 true = none := by rfl
  have hcenter10 : center s156130 1 false = none := by rfl
  have hcenter11 : center s156130 1 true = none := by rfl
  have hcenter20 : center s156130 2 false = none := by rfl
  have hcenter21 : center s156130 2 true = none := by rfl
  have hpaired00 : paired s156130 false false = none := by rfl
  have hpaired01 : paired s156130 false true = none := by rfl
  have hpaired10 : paired s156130 true false = none := by rfl
  have hpaired11 : paired s156130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156131 : safe 10 7 s156131 = true := by
  have hcenter00 : center s156131 0 false = none := by rfl
  have hcenter01 : center s156131 0 true = none := by rfl
  have hcenter10 : center s156131 1 false = none := by rfl
  have hcenter11 : center s156131 1 true = none := by rfl
  have hcenter20 : center s156131 2 false = none := by rfl
  have hcenter21 : center s156131 2 true = none := by rfl
  have hpaired00 : paired s156131 false false = none := by rfl
  have hpaired01 : paired s156131 false true = none := by rfl
  have hpaired10 : paired s156131 true false = none := by rfl
  have hpaired11 : paired s156131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156132 : safe 10 8 s156132 = true := by
  have hcenter00 : center s156132 0 false = none := by rfl
  have hcenter01 : center s156132 0 true = none := by rfl
  have hcenter10 : center s156132 1 false = some s156130 := by rfl
  have hcenter11 : center s156132 1 true = some s156131 := by rfl
  have hcenter20 : center s156132 2 false = none := by rfl
  have hcenter21 : center s156132 2 true = none := by rfl
  have hpaired00 : paired s156132 false false = none := by rfl
  have hpaired01 : paired s156132 false true = none := by rfl
  have hpaired10 : paired s156132 true false = none := by rfl
  have hpaired11 : paired s156132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode156130) (optionAll_some_eq hcenter11 safeNode156131) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156133 : safe 10 9 s156133 = true := by
  have hcenter00 : center s156133 0 false = none := by rfl
  have hcenter01 : center s156133 0 true = none := by rfl
  have hcenter10 : center s156133 1 false = none := by rfl
  have hcenter11 : center s156133 1 true = none := by rfl
  have hcenter20 : center s156133 2 false = some s156132 := by rfl
  have hcenter21 : center s156133 2 true = none := by rfl
  have hpaired00 : paired s156133 false false = none := by rfl
  have hpaired01 : paired s156133 false true = none := by rfl
  have hpaired10 : paired s156133 true false = none := by rfl
  have hpaired11 : paired s156133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode156132) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156134 : safe 10 10 s156134 = true := by
  have hcenter00 : center s156134 0 false = some s156133 := by rfl
  have hcenter01 : center s156134 0 true = none := by rfl
  have hcenter10 : center s156134 1 false = none := by rfl
  have hcenter11 : center s156134 1 true = none := by rfl
  have hcenter20 : center s156134 2 false = none := by rfl
  have hcenter21 : center s156134 2 true = none := by rfl
  have hpaired00 : paired s156134 false false = none := by rfl
  have hpaired01 : paired s156134 false true = none := by rfl
  have hpaired10 : paired s156134 true false = none := by rfl
  have hpaired11 : paired s156134 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode156133) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156135 : safe 10 11 s156135 = true := by
  have hcenter00 : center s156135 0 false = none := by rfl
  have hcenter01 : center s156135 0 true = none := by rfl
  have hcenter10 : center s156135 1 false = some s156126 := by rfl
  have hcenter11 : center s156135 1 true = some s156129 := by rfl
  have hcenter20 : center s156135 2 false = some s156134 := by rfl
  have hcenter21 : center s156135 2 true = none := by rfl
  have hpaired00 : paired s156135 false false = none := by rfl
  have hpaired01 : paired s156135 false true = none := by rfl
  have hpaired10 : paired s156135 true false = none := by rfl
  have hpaired11 : paired s156135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode156126) (optionAll_some_eq hcenter11 safeNode156129) (optionAll_some_eq hcenter20 safeNode156134) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156136 : safe 10 8 s156136 = true := by
  have hcenter00 : center s156136 0 false = none := by rfl
  have hcenter01 : center s156136 0 true = none := by rfl
  have hcenter10 : center s156136 1 false = none := by rfl
  have hcenter11 : center s156136 1 true = none := by rfl
  have hcenter20 : center s156136 2 false = none := by rfl
  have hcenter21 : center s156136 2 true = none := by rfl
  have hpaired00 : paired s156136 false false = none := by rfl
  have hpaired01 : paired s156136 false true = none := by rfl
  have hpaired10 : paired s156136 true false = none := by rfl
  have hpaired11 : paired s156136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156137 : safe 10 8 s156137 = true := by
  have hcenter00 : center s156137 0 false = none := by rfl
  have hcenter01 : center s156137 0 true = none := by rfl
  have hcenter10 : center s156137 1 false = none := by rfl
  have hcenter11 : center s156137 1 true = none := by rfl
  have hcenter20 : center s156137 2 false = none := by rfl
  have hcenter21 : center s156137 2 true = none := by rfl
  have hpaired00 : paired s156137 false false = none := by rfl
  have hpaired01 : paired s156137 false true = none := by rfl
  have hpaired10 : paired s156137 true false = none := by rfl
  have hpaired11 : paired s156137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156138 : safe 10 10 s156138 = true := by
  have hcenter00 : center s156138 0 false = none := by rfl
  have hcenter01 : center s156138 0 true = none := by rfl
  have hcenter10 : center s156138 1 false = none := by rfl
  have hcenter11 : center s156138 1 true = none := by rfl
  have hcenter20 : center s156138 2 false = none := by rfl
  have hcenter21 : center s156138 2 true = none := by rfl
  have hpaired00 : paired s156138 false false = none := by rfl
  have hpaired01 : paired s156138 false true = none := by rfl
  have hpaired10 : paired s156138 true false = some s156136 := by rfl
  have hpaired11 : paired s156138 true true = some s156137 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode156136) (optionAll_some_eq hpaired11 safeNode156137)
theorem safeNode156139 : safe 10 8 s156139 = true := by
  have hcenter00 : center s156139 0 false = none := by rfl
  have hcenter01 : center s156139 0 true = none := by rfl
  have hcenter10 : center s156139 1 false = none := by rfl
  have hcenter11 : center s156139 1 true = none := by rfl
  have hcenter20 : center s156139 2 false = none := by rfl
  have hcenter21 : center s156139 2 true = none := by rfl
  have hpaired00 : paired s156139 false false = none := by rfl
  have hpaired01 : paired s156139 false true = none := by rfl
  have hpaired10 : paired s156139 true false = none := by rfl
  have hpaired11 : paired s156139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156140 : safe 10 8 s156140 = true := by
  have hcenter00 : center s156140 0 false = none := by rfl
  have hcenter01 : center s156140 0 true = none := by rfl
  have hcenter10 : center s156140 1 false = none := by rfl
  have hcenter11 : center s156140 1 true = none := by rfl
  have hcenter20 : center s156140 2 false = none := by rfl
  have hcenter21 : center s156140 2 true = none := by rfl
  have hpaired00 : paired s156140 false false = none := by rfl
  have hpaired01 : paired s156140 false true = none := by rfl
  have hpaired10 : paired s156140 true false = none := by rfl
  have hpaired11 : paired s156140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156141 : safe 10 10 s156141 = true := by
  have hcenter00 : center s156141 0 false = none := by rfl
  have hcenter01 : center s156141 0 true = none := by rfl
  have hcenter10 : center s156141 1 false = none := by rfl
  have hcenter11 : center s156141 1 true = none := by rfl
  have hcenter20 : center s156141 2 false = none := by rfl
  have hcenter21 : center s156141 2 true = none := by rfl
  have hpaired00 : paired s156141 false false = none := by rfl
  have hpaired01 : paired s156141 false true = none := by rfl
  have hpaired10 : paired s156141 true false = some s156139 := by rfl
  have hpaired11 : paired s156141 true true = some s156140 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode156139) (optionAll_some_eq hpaired11 safeNode156140)
theorem safeNode156142 : safe 10 7 s156142 = true := by
  have hcenter00 : center s156142 0 false = none := by rfl
  have hcenter01 : center s156142 0 true = none := by rfl
  have hcenter10 : center s156142 1 false = none := by rfl
  have hcenter11 : center s156142 1 true = none := by rfl
  have hcenter20 : center s156142 2 false = none := by rfl
  have hcenter21 : center s156142 2 true = none := by rfl
  have hpaired00 : paired s156142 false false = none := by rfl
  have hpaired01 : paired s156142 false true = none := by rfl
  have hpaired10 : paired s156142 true false = none := by rfl
  have hpaired11 : paired s156142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156143 : safe 10 7 s156143 = true := by
  have hcenter00 : center s156143 0 false = none := by rfl
  have hcenter01 : center s156143 0 true = none := by rfl
  have hcenter10 : center s156143 1 false = none := by rfl
  have hcenter11 : center s156143 1 true = none := by rfl
  have hcenter20 : center s156143 2 false = none := by rfl
  have hcenter21 : center s156143 2 true = none := by rfl
  have hpaired00 : paired s156143 false false = none := by rfl
  have hpaired01 : paired s156143 false true = none := by rfl
  have hpaired10 : paired s156143 true false = none := by rfl
  have hpaired11 : paired s156143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156144 : safe 10 8 s156144 = true := by
  have hcenter00 : center s156144 0 false = none := by rfl
  have hcenter01 : center s156144 0 true = none := by rfl
  have hcenter10 : center s156144 1 false = some s156142 := by rfl
  have hcenter11 : center s156144 1 true = some s156143 := by rfl
  have hcenter20 : center s156144 2 false = none := by rfl
  have hcenter21 : center s156144 2 true = none := by rfl
  have hpaired00 : paired s156144 false false = none := by rfl
  have hpaired01 : paired s156144 false true = none := by rfl
  have hpaired10 : paired s156144 true false = none := by rfl
  have hpaired11 : paired s156144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode156142) (optionAll_some_eq hcenter11 safeNode156143) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156145 : safe 10 9 s156145 = true := by
  have hcenter00 : center s156145 0 false = none := by rfl
  have hcenter01 : center s156145 0 true = none := by rfl
  have hcenter10 : center s156145 1 false = none := by rfl
  have hcenter11 : center s156145 1 true = none := by rfl
  have hcenter20 : center s156145 2 false = none := by rfl
  have hcenter21 : center s156145 2 true = some s156144 := by rfl
  have hpaired00 : paired s156145 false false = none := by rfl
  have hpaired01 : paired s156145 false true = none := by rfl
  have hpaired10 : paired s156145 true false = none := by rfl
  have hpaired11 : paired s156145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode156144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156146 : safe 10 10 s156146 = true := by
  have hcenter00 : center s156146 0 false = none := by rfl
  have hcenter01 : center s156146 0 true = some s156145 := by rfl
  have hcenter10 : center s156146 1 false = none := by rfl
  have hcenter11 : center s156146 1 true = none := by rfl
  have hcenter20 : center s156146 2 false = none := by rfl
  have hcenter21 : center s156146 2 true = none := by rfl
  have hpaired00 : paired s156146 false false = none := by rfl
  have hpaired01 : paired s156146 false true = none := by rfl
  have hpaired10 : paired s156146 true false = none := by rfl
  have hpaired11 : paired s156146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode156145) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156147 : safe 10 11 s156147 = true := by
  have hcenter00 : center s156147 0 false = none := by rfl
  have hcenter01 : center s156147 0 true = none := by rfl
  have hcenter10 : center s156147 1 false = some s156138 := by rfl
  have hcenter11 : center s156147 1 true = some s156141 := by rfl
  have hcenter20 : center s156147 2 false = none := by rfl
  have hcenter21 : center s156147 2 true = some s156146 := by rfl
  have hpaired00 : paired s156147 false false = none := by rfl
  have hpaired01 : paired s156147 false true = none := by rfl
  have hpaired10 : paired s156147 true false = none := by rfl
  have hpaired11 : paired s156147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode156138) (optionAll_some_eq hcenter11 safeNode156141) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode156146) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156148 : safe 10 8 s156148 = true := by
  have hcenter00 : center s156148 0 false = none := by rfl
  have hcenter01 : center s156148 0 true = none := by rfl
  have hcenter10 : center s156148 1 false = none := by rfl
  have hcenter11 : center s156148 1 true = none := by rfl
  have hcenter20 : center s156148 2 false = none := by rfl
  have hcenter21 : center s156148 2 true = none := by rfl
  have hpaired00 : paired s156148 false false = none := by rfl
  have hpaired01 : paired s156148 false true = none := by rfl
  have hpaired10 : paired s156148 true false = none := by rfl
  have hpaired11 : paired s156148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156149 : safe 10 8 s156149 = true := by
  have hcenter00 : center s156149 0 false = none := by rfl
  have hcenter01 : center s156149 0 true = none := by rfl
  have hcenter10 : center s156149 1 false = none := by rfl
  have hcenter11 : center s156149 1 true = none := by rfl
  have hcenter20 : center s156149 2 false = none := by rfl
  have hcenter21 : center s156149 2 true = none := by rfl
  have hpaired00 : paired s156149 false false = none := by rfl
  have hpaired01 : paired s156149 false true = none := by rfl
  have hpaired10 : paired s156149 true false = none := by rfl
  have hpaired11 : paired s156149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156150 : safe 10 10 s156150 = true := by
  have hcenter00 : center s156150 0 false = none := by rfl
  have hcenter01 : center s156150 0 true = none := by rfl
  have hcenter10 : center s156150 1 false = none := by rfl
  have hcenter11 : center s156150 1 true = none := by rfl
  have hcenter20 : center s156150 2 false = none := by rfl
  have hcenter21 : center s156150 2 true = none := by rfl
  have hpaired00 : paired s156150 false false = some s156148 := by rfl
  have hpaired01 : paired s156150 false true = some s156149 := by rfl
  have hpaired10 : paired s156150 true false = none := by rfl
  have hpaired11 : paired s156150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode156148) (optionAll_some_eq hpaired01 safeNode156149) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156151 : safe 10 8 s156151 = true := by
  have hcenter00 : center s156151 0 false = none := by rfl
  have hcenter01 : center s156151 0 true = none := by rfl
  have hcenter10 : center s156151 1 false = none := by rfl
  have hcenter11 : center s156151 1 true = none := by rfl
  have hcenter20 : center s156151 2 false = none := by rfl
  have hcenter21 : center s156151 2 true = none := by rfl
  have hpaired00 : paired s156151 false false = none := by rfl
  have hpaired01 : paired s156151 false true = none := by rfl
  have hpaired10 : paired s156151 true false = none := by rfl
  have hpaired11 : paired s156151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156152 : safe 10 8 s156152 = true := by
  have hcenter00 : center s156152 0 false = none := by rfl
  have hcenter01 : center s156152 0 true = none := by rfl
  have hcenter10 : center s156152 1 false = none := by rfl
  have hcenter11 : center s156152 1 true = none := by rfl
  have hcenter20 : center s156152 2 false = none := by rfl
  have hcenter21 : center s156152 2 true = none := by rfl
  have hpaired00 : paired s156152 false false = none := by rfl
  have hpaired01 : paired s156152 false true = none := by rfl
  have hpaired10 : paired s156152 true false = none := by rfl
  have hpaired11 : paired s156152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156153 : safe 10 10 s156153 = true := by
  have hcenter00 : center s156153 0 false = none := by rfl
  have hcenter01 : center s156153 0 true = none := by rfl
  have hcenter10 : center s156153 1 false = none := by rfl
  have hcenter11 : center s156153 1 true = none := by rfl
  have hcenter20 : center s156153 2 false = none := by rfl
  have hcenter21 : center s156153 2 true = none := by rfl
  have hpaired00 : paired s156153 false false = some s156151 := by rfl
  have hpaired01 : paired s156153 false true = some s156152 := by rfl
  have hpaired10 : paired s156153 true false = none := by rfl
  have hpaired11 : paired s156153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode156151) (optionAll_some_eq hpaired01 safeNode156152) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156154 : safe 10 8 s156154 = true := by
  have hcenter00 : center s156154 0 false = none := by rfl
  have hcenter01 : center s156154 0 true = none := by rfl
  have hcenter10 : center s156154 1 false = none := by rfl
  have hcenter11 : center s156154 1 true = none := by rfl
  have hcenter20 : center s156154 2 false = none := by rfl
  have hcenter21 : center s156154 2 true = none := by rfl
  have hpaired00 : paired s156154 false false = none := by rfl
  have hpaired01 : paired s156154 false true = none := by rfl
  have hpaired10 : paired s156154 true false = none := by rfl
  have hpaired11 : paired s156154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156155 : safe 10 8 s156155 = true := by
  have hcenter00 : center s156155 0 false = none := by rfl
  have hcenter01 : center s156155 0 true = none := by rfl
  have hcenter10 : center s156155 1 false = none := by rfl
  have hcenter11 : center s156155 1 true = none := by rfl
  have hcenter20 : center s156155 2 false = none := by rfl
  have hcenter21 : center s156155 2 true = none := by rfl
  have hpaired00 : paired s156155 false false = none := by rfl
  have hpaired01 : paired s156155 false true = none := by rfl
  have hpaired10 : paired s156155 true false = none := by rfl
  have hpaired11 : paired s156155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156156 : safe 10 10 s156156 = true := by
  have hcenter00 : center s156156 0 false = none := by rfl
  have hcenter01 : center s156156 0 true = none := by rfl
  have hcenter10 : center s156156 1 false = none := by rfl
  have hcenter11 : center s156156 1 true = none := by rfl
  have hcenter20 : center s156156 2 false = none := by rfl
  have hcenter21 : center s156156 2 true = none := by rfl
  have hpaired00 : paired s156156 false false = some s156154 := by rfl
  have hpaired01 : paired s156156 false true = some s156155 := by rfl
  have hpaired10 : paired s156156 true false = none := by rfl
  have hpaired11 : paired s156156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode156154) (optionAll_some_eq hpaired01 safeNode156155) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156157 : safe 10 8 s156157 = true := by
  have hcenter00 : center s156157 0 false = none := by rfl
  have hcenter01 : center s156157 0 true = none := by rfl
  have hcenter10 : center s156157 1 false = none := by rfl
  have hcenter11 : center s156157 1 true = none := by rfl
  have hcenter20 : center s156157 2 false = none := by rfl
  have hcenter21 : center s156157 2 true = none := by rfl
  have hpaired00 : paired s156157 false false = none := by rfl
  have hpaired01 : paired s156157 false true = none := by rfl
  have hpaired10 : paired s156157 true false = none := by rfl
  have hpaired11 : paired s156157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156158 : safe 10 8 s156158 = true := by
  have hcenter00 : center s156158 0 false = none := by rfl
  have hcenter01 : center s156158 0 true = none := by rfl
  have hcenter10 : center s156158 1 false = none := by rfl
  have hcenter11 : center s156158 1 true = none := by rfl
  have hcenter20 : center s156158 2 false = none := by rfl
  have hcenter21 : center s156158 2 true = none := by rfl
  have hpaired00 : paired s156158 false false = none := by rfl
  have hpaired01 : paired s156158 false true = none := by rfl
  have hpaired10 : paired s156158 true false = none := by rfl
  have hpaired11 : paired s156158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156159 : safe 10 10 s156159 = true := by
  have hcenter00 : center s156159 0 false = none := by rfl
  have hcenter01 : center s156159 0 true = none := by rfl
  have hcenter10 : center s156159 1 false = none := by rfl
  have hcenter11 : center s156159 1 true = none := by rfl
  have hcenter20 : center s156159 2 false = none := by rfl
  have hcenter21 : center s156159 2 true = none := by rfl
  have hpaired00 : paired s156159 false false = some s156157 := by rfl
  have hpaired01 : paired s156159 false true = some s156158 := by rfl
  have hpaired10 : paired s156159 true false = none := by rfl
  have hpaired11 : paired s156159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode156157) (optionAll_some_eq hpaired01 safeNode156158) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156160 : safe 10 12 s156160 = true := by
  have hcenter00 : center s156160 0 false = some s156135 := by rfl
  have hcenter01 : center s156160 0 true = some s156147 := by rfl
  have hcenter10 : center s156160 1 false = none := by rfl
  have hcenter11 : center s156160 1 true = none := by rfl
  have hcenter20 : center s156160 2 false = none := by rfl
  have hcenter21 : center s156160 2 true = none := by rfl
  have hpaired00 : paired s156160 false false = some s156150 := by rfl
  have hpaired01 : paired s156160 false true = some s156153 := by rfl
  have hpaired10 : paired s156160 true false = some s156156 := by rfl
  have hpaired11 : paired s156160 true true = some s156159 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode156135) (optionAll_some_eq hcenter01 safeNode156147) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode156150) (optionAll_some_eq hpaired01 safeNode156153) (optionAll_some_eq hpaired10 safeNode156156) (optionAll_some_eq hpaired11 safeNode156159)
theorem safeNode156161 : safe 10 8 s156161 = true := by
  have hcenter00 : center s156161 0 false = none := by rfl
  have hcenter01 : center s156161 0 true = none := by rfl
  have hcenter10 : center s156161 1 false = none := by rfl
  have hcenter11 : center s156161 1 true = none := by rfl
  have hcenter20 : center s156161 2 false = none := by rfl
  have hcenter21 : center s156161 2 true = none := by rfl
  have hpaired00 : paired s156161 false false = none := by rfl
  have hpaired01 : paired s156161 false true = none := by rfl
  have hpaired10 : paired s156161 true false = none := by rfl
  have hpaired11 : paired s156161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156162 : safe 10 8 s156162 = true := by
  have hcenter00 : center s156162 0 false = none := by rfl
  have hcenter01 : center s156162 0 true = none := by rfl
  have hcenter10 : center s156162 1 false = none := by rfl
  have hcenter11 : center s156162 1 true = none := by rfl
  have hcenter20 : center s156162 2 false = none := by rfl
  have hcenter21 : center s156162 2 true = none := by rfl
  have hpaired00 : paired s156162 false false = none := by rfl
  have hpaired01 : paired s156162 false true = none := by rfl
  have hpaired10 : paired s156162 true false = none := by rfl
  have hpaired11 : paired s156162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156163 : safe 10 10 s156163 = true := by
  have hcenter00 : center s156163 0 false = none := by rfl
  have hcenter01 : center s156163 0 true = none := by rfl
  have hcenter10 : center s156163 1 false = none := by rfl
  have hcenter11 : center s156163 1 true = none := by rfl
  have hcenter20 : center s156163 2 false = none := by rfl
  have hcenter21 : center s156163 2 true = none := by rfl
  have hpaired00 : paired s156163 false false = none := by rfl
  have hpaired01 : paired s156163 false true = none := by rfl
  have hpaired10 : paired s156163 true false = some s156161 := by rfl
  have hpaired11 : paired s156163 true true = some s156162 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode156161) (optionAll_some_eq hpaired11 safeNode156162)
theorem safeNode156164 : safe 10 8 s156164 = true := by
  have hcenter00 : center s156164 0 false = none := by rfl
  have hcenter01 : center s156164 0 true = none := by rfl
  have hcenter10 : center s156164 1 false = none := by rfl
  have hcenter11 : center s156164 1 true = none := by rfl
  have hcenter20 : center s156164 2 false = none := by rfl
  have hcenter21 : center s156164 2 true = none := by rfl
  have hpaired00 : paired s156164 false false = none := by rfl
  have hpaired01 : paired s156164 false true = none := by rfl
  have hpaired10 : paired s156164 true false = none := by rfl
  have hpaired11 : paired s156164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156165 : safe 10 8 s156165 = true := by
  have hcenter00 : center s156165 0 false = none := by rfl
  have hcenter01 : center s156165 0 true = none := by rfl
  have hcenter10 : center s156165 1 false = none := by rfl
  have hcenter11 : center s156165 1 true = none := by rfl
  have hcenter20 : center s156165 2 false = none := by rfl
  have hcenter21 : center s156165 2 true = none := by rfl
  have hpaired00 : paired s156165 false false = none := by rfl
  have hpaired01 : paired s156165 false true = none := by rfl
  have hpaired10 : paired s156165 true false = none := by rfl
  have hpaired11 : paired s156165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156166 : safe 10 10 s156166 = true := by
  have hcenter00 : center s156166 0 false = none := by rfl
  have hcenter01 : center s156166 0 true = none := by rfl
  have hcenter10 : center s156166 1 false = none := by rfl
  have hcenter11 : center s156166 1 true = none := by rfl
  have hcenter20 : center s156166 2 false = none := by rfl
  have hcenter21 : center s156166 2 true = none := by rfl
  have hpaired00 : paired s156166 false false = none := by rfl
  have hpaired01 : paired s156166 false true = none := by rfl
  have hpaired10 : paired s156166 true false = some s156164 := by rfl
  have hpaired11 : paired s156166 true true = some s156165 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode156164) (optionAll_some_eq hpaired11 safeNode156165)
theorem safeNode156167 : safe 10 7 s156167 = true := by
  have hcenter00 : center s156167 0 false = none := by rfl
  have hcenter01 : center s156167 0 true = none := by rfl
  have hcenter10 : center s156167 1 false = none := by rfl
  have hcenter11 : center s156167 1 true = none := by rfl
  have hcenter20 : center s156167 2 false = none := by rfl
  have hcenter21 : center s156167 2 true = none := by rfl
  have hpaired00 : paired s156167 false false = none := by rfl
  have hpaired01 : paired s156167 false true = none := by rfl
  have hpaired10 : paired s156167 true false = none := by rfl
  have hpaired11 : paired s156167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156168 : safe 10 7 s156168 = true := by
  have hcenter00 : center s156168 0 false = none := by rfl
  have hcenter01 : center s156168 0 true = none := by rfl
  have hcenter10 : center s156168 1 false = none := by rfl
  have hcenter11 : center s156168 1 true = none := by rfl
  have hcenter20 : center s156168 2 false = none := by rfl
  have hcenter21 : center s156168 2 true = none := by rfl
  have hpaired00 : paired s156168 false false = none := by rfl
  have hpaired01 : paired s156168 false true = none := by rfl
  have hpaired10 : paired s156168 true false = none := by rfl
  have hpaired11 : paired s156168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156169 : safe 10 8 s156169 = true := by
  have hcenter00 : center s156169 0 false = none := by rfl
  have hcenter01 : center s156169 0 true = none := by rfl
  have hcenter10 : center s156169 1 false = some s156167 := by rfl
  have hcenter11 : center s156169 1 true = some s156168 := by rfl
  have hcenter20 : center s156169 2 false = none := by rfl
  have hcenter21 : center s156169 2 true = none := by rfl
  have hpaired00 : paired s156169 false false = none := by rfl
  have hpaired01 : paired s156169 false true = none := by rfl
  have hpaired10 : paired s156169 true false = none := by rfl
  have hpaired11 : paired s156169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode156167) (optionAll_some_eq hcenter11 safeNode156168) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156170 : safe 10 9 s156170 = true := by
  have hcenter00 : center s156170 0 false = none := by rfl
  have hcenter01 : center s156170 0 true = none := by rfl
  have hcenter10 : center s156170 1 false = none := by rfl
  have hcenter11 : center s156170 1 true = none := by rfl
  have hcenter20 : center s156170 2 false = some s156169 := by rfl
  have hcenter21 : center s156170 2 true = none := by rfl
  have hpaired00 : paired s156170 false false = none := by rfl
  have hpaired01 : paired s156170 false true = none := by rfl
  have hpaired10 : paired s156170 true false = none := by rfl
  have hpaired11 : paired s156170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode156169) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156171 : safe 10 10 s156171 = true := by
  have hcenter00 : center s156171 0 false = some s156170 := by rfl
  have hcenter01 : center s156171 0 true = none := by rfl
  have hcenter10 : center s156171 1 false = none := by rfl
  have hcenter11 : center s156171 1 true = none := by rfl
  have hcenter20 : center s156171 2 false = none := by rfl
  have hcenter21 : center s156171 2 true = none := by rfl
  have hpaired00 : paired s156171 false false = none := by rfl
  have hpaired01 : paired s156171 false true = none := by rfl
  have hpaired10 : paired s156171 true false = none := by rfl
  have hpaired11 : paired s156171 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode156170) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156172 : safe 10 11 s156172 = true := by
  have hcenter00 : center s156172 0 false = none := by rfl
  have hcenter01 : center s156172 0 true = none := by rfl
  have hcenter10 : center s156172 1 false = some s156163 := by rfl
  have hcenter11 : center s156172 1 true = some s156166 := by rfl
  have hcenter20 : center s156172 2 false = some s156171 := by rfl
  have hcenter21 : center s156172 2 true = none := by rfl
  have hpaired00 : paired s156172 false false = none := by rfl
  have hpaired01 : paired s156172 false true = none := by rfl
  have hpaired10 : paired s156172 true false = none := by rfl
  have hpaired11 : paired s156172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode156163) (optionAll_some_eq hcenter11 safeNode156166) (optionAll_some_eq hcenter20 safeNode156171) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156173 : safe 10 8 s156173 = true := by
  have hcenter00 : center s156173 0 false = none := by rfl
  have hcenter01 : center s156173 0 true = none := by rfl
  have hcenter10 : center s156173 1 false = none := by rfl
  have hcenter11 : center s156173 1 true = none := by rfl
  have hcenter20 : center s156173 2 false = none := by rfl
  have hcenter21 : center s156173 2 true = none := by rfl
  have hpaired00 : paired s156173 false false = none := by rfl
  have hpaired01 : paired s156173 false true = none := by rfl
  have hpaired10 : paired s156173 true false = none := by rfl
  have hpaired11 : paired s156173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156174 : safe 10 8 s156174 = true := by
  have hcenter00 : center s156174 0 false = none := by rfl
  have hcenter01 : center s156174 0 true = none := by rfl
  have hcenter10 : center s156174 1 false = none := by rfl
  have hcenter11 : center s156174 1 true = none := by rfl
  have hcenter20 : center s156174 2 false = none := by rfl
  have hcenter21 : center s156174 2 true = none := by rfl
  have hpaired00 : paired s156174 false false = none := by rfl
  have hpaired01 : paired s156174 false true = none := by rfl
  have hpaired10 : paired s156174 true false = none := by rfl
  have hpaired11 : paired s156174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156175 : safe 10 10 s156175 = true := by
  have hcenter00 : center s156175 0 false = none := by rfl
  have hcenter01 : center s156175 0 true = none := by rfl
  have hcenter10 : center s156175 1 false = none := by rfl
  have hcenter11 : center s156175 1 true = none := by rfl
  have hcenter20 : center s156175 2 false = none := by rfl
  have hcenter21 : center s156175 2 true = none := by rfl
  have hpaired00 : paired s156175 false false = none := by rfl
  have hpaired01 : paired s156175 false true = none := by rfl
  have hpaired10 : paired s156175 true false = some s156173 := by rfl
  have hpaired11 : paired s156175 true true = some s156174 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode156173) (optionAll_some_eq hpaired11 safeNode156174)
theorem safeNode156176 : safe 10 8 s156176 = true := by
  have hcenter00 : center s156176 0 false = none := by rfl
  have hcenter01 : center s156176 0 true = none := by rfl
  have hcenter10 : center s156176 1 false = none := by rfl
  have hcenter11 : center s156176 1 true = none := by rfl
  have hcenter20 : center s156176 2 false = none := by rfl
  have hcenter21 : center s156176 2 true = none := by rfl
  have hpaired00 : paired s156176 false false = none := by rfl
  have hpaired01 : paired s156176 false true = none := by rfl
  have hpaired10 : paired s156176 true false = none := by rfl
  have hpaired11 : paired s156176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156177 : safe 10 8 s156177 = true := by
  have hcenter00 : center s156177 0 false = none := by rfl
  have hcenter01 : center s156177 0 true = none := by rfl
  have hcenter10 : center s156177 1 false = none := by rfl
  have hcenter11 : center s156177 1 true = none := by rfl
  have hcenter20 : center s156177 2 false = none := by rfl
  have hcenter21 : center s156177 2 true = none := by rfl
  have hpaired00 : paired s156177 false false = none := by rfl
  have hpaired01 : paired s156177 false true = none := by rfl
  have hpaired10 : paired s156177 true false = none := by rfl
  have hpaired11 : paired s156177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156178 : safe 10 10 s156178 = true := by
  have hcenter00 : center s156178 0 false = none := by rfl
  have hcenter01 : center s156178 0 true = none := by rfl
  have hcenter10 : center s156178 1 false = none := by rfl
  have hcenter11 : center s156178 1 true = none := by rfl
  have hcenter20 : center s156178 2 false = none := by rfl
  have hcenter21 : center s156178 2 true = none := by rfl
  have hpaired00 : paired s156178 false false = none := by rfl
  have hpaired01 : paired s156178 false true = none := by rfl
  have hpaired10 : paired s156178 true false = some s156176 := by rfl
  have hpaired11 : paired s156178 true true = some s156177 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode156176) (optionAll_some_eq hpaired11 safeNode156177)
theorem safeNode156179 : safe 10 7 s156179 = true := by
  have hcenter00 : center s156179 0 false = none := by rfl
  have hcenter01 : center s156179 0 true = none := by rfl
  have hcenter10 : center s156179 1 false = none := by rfl
  have hcenter11 : center s156179 1 true = none := by rfl
  have hcenter20 : center s156179 2 false = none := by rfl
  have hcenter21 : center s156179 2 true = none := by rfl
  have hpaired00 : paired s156179 false false = none := by rfl
  have hpaired01 : paired s156179 false true = none := by rfl
  have hpaired10 : paired s156179 true false = none := by rfl
  have hpaired11 : paired s156179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156180 : safe 10 7 s156180 = true := by
  have hcenter00 : center s156180 0 false = none := by rfl
  have hcenter01 : center s156180 0 true = none := by rfl
  have hcenter10 : center s156180 1 false = none := by rfl
  have hcenter11 : center s156180 1 true = none := by rfl
  have hcenter20 : center s156180 2 false = none := by rfl
  have hcenter21 : center s156180 2 true = none := by rfl
  have hpaired00 : paired s156180 false false = none := by rfl
  have hpaired01 : paired s156180 false true = none := by rfl
  have hpaired10 : paired s156180 true false = none := by rfl
  have hpaired11 : paired s156180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156181 : safe 10 8 s156181 = true := by
  have hcenter00 : center s156181 0 false = none := by rfl
  have hcenter01 : center s156181 0 true = none := by rfl
  have hcenter10 : center s156181 1 false = some s156179 := by rfl
  have hcenter11 : center s156181 1 true = some s156180 := by rfl
  have hcenter20 : center s156181 2 false = none := by rfl
  have hcenter21 : center s156181 2 true = none := by rfl
  have hpaired00 : paired s156181 false false = none := by rfl
  have hpaired01 : paired s156181 false true = none := by rfl
  have hpaired10 : paired s156181 true false = none := by rfl
  have hpaired11 : paired s156181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode156179) (optionAll_some_eq hcenter11 safeNode156180) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156182 : safe 10 9 s156182 = true := by
  have hcenter00 : center s156182 0 false = none := by rfl
  have hcenter01 : center s156182 0 true = none := by rfl
  have hcenter10 : center s156182 1 false = none := by rfl
  have hcenter11 : center s156182 1 true = none := by rfl
  have hcenter20 : center s156182 2 false = none := by rfl
  have hcenter21 : center s156182 2 true = some s156181 := by rfl
  have hpaired00 : paired s156182 false false = none := by rfl
  have hpaired01 : paired s156182 false true = none := by rfl
  have hpaired10 : paired s156182 true false = none := by rfl
  have hpaired11 : paired s156182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode156181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156183 : safe 10 10 s156183 = true := by
  have hcenter00 : center s156183 0 false = none := by rfl
  have hcenter01 : center s156183 0 true = some s156182 := by rfl
  have hcenter10 : center s156183 1 false = none := by rfl
  have hcenter11 : center s156183 1 true = none := by rfl
  have hcenter20 : center s156183 2 false = none := by rfl
  have hcenter21 : center s156183 2 true = none := by rfl
  have hpaired00 : paired s156183 false false = none := by rfl
  have hpaired01 : paired s156183 false true = none := by rfl
  have hpaired10 : paired s156183 true false = none := by rfl
  have hpaired11 : paired s156183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode156182) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156184 : safe 10 11 s156184 = true := by
  have hcenter00 : center s156184 0 false = none := by rfl
  have hcenter01 : center s156184 0 true = none := by rfl
  have hcenter10 : center s156184 1 false = some s156175 := by rfl
  have hcenter11 : center s156184 1 true = some s156178 := by rfl
  have hcenter20 : center s156184 2 false = none := by rfl
  have hcenter21 : center s156184 2 true = some s156183 := by rfl
  have hpaired00 : paired s156184 false false = none := by rfl
  have hpaired01 : paired s156184 false true = none := by rfl
  have hpaired10 : paired s156184 true false = none := by rfl
  have hpaired11 : paired s156184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode156175) (optionAll_some_eq hcenter11 safeNode156178) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode156183) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156185 : safe 10 8 s156185 = true := by
  have hcenter00 : center s156185 0 false = none := by rfl
  have hcenter01 : center s156185 0 true = none := by rfl
  have hcenter10 : center s156185 1 false = none := by rfl
  have hcenter11 : center s156185 1 true = none := by rfl
  have hcenter20 : center s156185 2 false = none := by rfl
  have hcenter21 : center s156185 2 true = none := by rfl
  have hpaired00 : paired s156185 false false = none := by rfl
  have hpaired01 : paired s156185 false true = none := by rfl
  have hpaired10 : paired s156185 true false = none := by rfl
  have hpaired11 : paired s156185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156186 : safe 10 8 s156186 = true := by
  have hcenter00 : center s156186 0 false = none := by rfl
  have hcenter01 : center s156186 0 true = none := by rfl
  have hcenter10 : center s156186 1 false = none := by rfl
  have hcenter11 : center s156186 1 true = none := by rfl
  have hcenter20 : center s156186 2 false = none := by rfl
  have hcenter21 : center s156186 2 true = none := by rfl
  have hpaired00 : paired s156186 false false = none := by rfl
  have hpaired01 : paired s156186 false true = none := by rfl
  have hpaired10 : paired s156186 true false = none := by rfl
  have hpaired11 : paired s156186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156187 : safe 10 10 s156187 = true := by
  have hcenter00 : center s156187 0 false = none := by rfl
  have hcenter01 : center s156187 0 true = none := by rfl
  have hcenter10 : center s156187 1 false = none := by rfl
  have hcenter11 : center s156187 1 true = none := by rfl
  have hcenter20 : center s156187 2 false = none := by rfl
  have hcenter21 : center s156187 2 true = none := by rfl
  have hpaired00 : paired s156187 false false = some s156185 := by rfl
  have hpaired01 : paired s156187 false true = some s156186 := by rfl
  have hpaired10 : paired s156187 true false = none := by rfl
  have hpaired11 : paired s156187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode156185) (optionAll_some_eq hpaired01 safeNode156186) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156188 : safe 10 8 s156188 = true := by
  have hcenter00 : center s156188 0 false = none := by rfl
  have hcenter01 : center s156188 0 true = none := by rfl
  have hcenter10 : center s156188 1 false = none := by rfl
  have hcenter11 : center s156188 1 true = none := by rfl
  have hcenter20 : center s156188 2 false = none := by rfl
  have hcenter21 : center s156188 2 true = none := by rfl
  have hpaired00 : paired s156188 false false = none := by rfl
  have hpaired01 : paired s156188 false true = none := by rfl
  have hpaired10 : paired s156188 true false = none := by rfl
  have hpaired11 : paired s156188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156189 : safe 10 8 s156189 = true := by
  have hcenter00 : center s156189 0 false = none := by rfl
  have hcenter01 : center s156189 0 true = none := by rfl
  have hcenter10 : center s156189 1 false = none := by rfl
  have hcenter11 : center s156189 1 true = none := by rfl
  have hcenter20 : center s156189 2 false = none := by rfl
  have hcenter21 : center s156189 2 true = none := by rfl
  have hpaired00 : paired s156189 false false = none := by rfl
  have hpaired01 : paired s156189 false true = none := by rfl
  have hpaired10 : paired s156189 true false = none := by rfl
  have hpaired11 : paired s156189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156190 : safe 10 10 s156190 = true := by
  have hcenter00 : center s156190 0 false = none := by rfl
  have hcenter01 : center s156190 0 true = none := by rfl
  have hcenter10 : center s156190 1 false = none := by rfl
  have hcenter11 : center s156190 1 true = none := by rfl
  have hcenter20 : center s156190 2 false = none := by rfl
  have hcenter21 : center s156190 2 true = none := by rfl
  have hpaired00 : paired s156190 false false = some s156188 := by rfl
  have hpaired01 : paired s156190 false true = some s156189 := by rfl
  have hpaired10 : paired s156190 true false = none := by rfl
  have hpaired11 : paired s156190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode156188) (optionAll_some_eq hpaired01 safeNode156189) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156191 : safe 10 8 s156191 = true := by
  have hcenter00 : center s156191 0 false = none := by rfl
  have hcenter01 : center s156191 0 true = none := by rfl
  have hcenter10 : center s156191 1 false = none := by rfl
  have hcenter11 : center s156191 1 true = none := by rfl
  have hcenter20 : center s156191 2 false = none := by rfl
  have hcenter21 : center s156191 2 true = none := by rfl
  have hpaired00 : paired s156191 false false = none := by rfl
  have hpaired01 : paired s156191 false true = none := by rfl
  have hpaired10 : paired s156191 true false = none := by rfl
  have hpaired11 : paired s156191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156192 : safe 10 8 s156192 = true := by
  have hcenter00 : center s156192 0 false = none := by rfl
  have hcenter01 : center s156192 0 true = none := by rfl
  have hcenter10 : center s156192 1 false = none := by rfl
  have hcenter11 : center s156192 1 true = none := by rfl
  have hcenter20 : center s156192 2 false = none := by rfl
  have hcenter21 : center s156192 2 true = none := by rfl
  have hpaired00 : paired s156192 false false = none := by rfl
  have hpaired01 : paired s156192 false true = none := by rfl
  have hpaired10 : paired s156192 true false = none := by rfl
  have hpaired11 : paired s156192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156193 : safe 10 10 s156193 = true := by
  have hcenter00 : center s156193 0 false = none := by rfl
  have hcenter01 : center s156193 0 true = none := by rfl
  have hcenter10 : center s156193 1 false = none := by rfl
  have hcenter11 : center s156193 1 true = none := by rfl
  have hcenter20 : center s156193 2 false = none := by rfl
  have hcenter21 : center s156193 2 true = none := by rfl
  have hpaired00 : paired s156193 false false = some s156191 := by rfl
  have hpaired01 : paired s156193 false true = some s156192 := by rfl
  have hpaired10 : paired s156193 true false = none := by rfl
  have hpaired11 : paired s156193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode156191) (optionAll_some_eq hpaired01 safeNode156192) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156194 : safe 10 8 s156194 = true := by
  have hcenter00 : center s156194 0 false = none := by rfl
  have hcenter01 : center s156194 0 true = none := by rfl
  have hcenter10 : center s156194 1 false = none := by rfl
  have hcenter11 : center s156194 1 true = none := by rfl
  have hcenter20 : center s156194 2 false = none := by rfl
  have hcenter21 : center s156194 2 true = none := by rfl
  have hpaired00 : paired s156194 false false = none := by rfl
  have hpaired01 : paired s156194 false true = none := by rfl
  have hpaired10 : paired s156194 true false = none := by rfl
  have hpaired11 : paired s156194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156195 : safe 10 8 s156195 = true := by
  have hcenter00 : center s156195 0 false = none := by rfl
  have hcenter01 : center s156195 0 true = none := by rfl
  have hcenter10 : center s156195 1 false = none := by rfl
  have hcenter11 : center s156195 1 true = none := by rfl
  have hcenter20 : center s156195 2 false = none := by rfl
  have hcenter21 : center s156195 2 true = none := by rfl
  have hpaired00 : paired s156195 false false = none := by rfl
  have hpaired01 : paired s156195 false true = none := by rfl
  have hpaired10 : paired s156195 true false = none := by rfl
  have hpaired11 : paired s156195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156196 : safe 10 10 s156196 = true := by
  have hcenter00 : center s156196 0 false = none := by rfl
  have hcenter01 : center s156196 0 true = none := by rfl
  have hcenter10 : center s156196 1 false = none := by rfl
  have hcenter11 : center s156196 1 true = none := by rfl
  have hcenter20 : center s156196 2 false = none := by rfl
  have hcenter21 : center s156196 2 true = none := by rfl
  have hpaired00 : paired s156196 false false = some s156194 := by rfl
  have hpaired01 : paired s156196 false true = some s156195 := by rfl
  have hpaired10 : paired s156196 true false = none := by rfl
  have hpaired11 : paired s156196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode156194) (optionAll_some_eq hpaired01 safeNode156195) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156197 : safe 10 12 s156197 = true := by
  have hcenter00 : center s156197 0 false = some s156172 := by rfl
  have hcenter01 : center s156197 0 true = some s156184 := by rfl
  have hcenter10 : center s156197 1 false = none := by rfl
  have hcenter11 : center s156197 1 true = none := by rfl
  have hcenter20 : center s156197 2 false = none := by rfl
  have hcenter21 : center s156197 2 true = none := by rfl
  have hpaired00 : paired s156197 false false = some s156187 := by rfl
  have hpaired01 : paired s156197 false true = some s156190 := by rfl
  have hpaired10 : paired s156197 true false = some s156193 := by rfl
  have hpaired11 : paired s156197 true true = some s156196 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode156172) (optionAll_some_eq hcenter01 safeNode156184) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode156187) (optionAll_some_eq hpaired01 safeNode156190) (optionAll_some_eq hpaired10 safeNode156193) (optionAll_some_eq hpaired11 safeNode156196)
theorem safeNode156198 : safe 10 13 s156198 = true := by
  have hcenter00 : center s156198 0 false = none := by rfl
  have hcenter01 : center s156198 0 true = none := by rfl
  have hcenter10 : center s156198 1 false = some s156086 := by rfl
  have hcenter11 : center s156198 1 true = some s156123 := by rfl
  have hcenter20 : center s156198 2 false = some s156160 := by rfl
  have hcenter21 : center s156198 2 true = some s156197 := by rfl
  have hpaired00 : paired s156198 false false = none := by rfl
  have hpaired01 : paired s156198 false true = none := by rfl
  have hpaired10 : paired s156198 true false = none := by rfl
  have hpaired11 : paired s156198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode156086) (optionAll_some_eq hcenter11 safeNode156123) (optionAll_some_eq hcenter20 safeNode156160) (optionAll_some_eq hcenter21 safeNode156197) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156199 : safe 10 15 s156199 = true := by
  have hcenter00 : center s156199 0 false = none := by rfl
  have hcenter01 : center s156199 0 true = none := by rfl
  have hcenter10 : center s156199 1 false = some s152510 := by rfl
  have hcenter11 : center s156199 1 true = some s153640 := by rfl
  have hcenter20 : center s156199 2 false = some s154770 := by rfl
  have hcenter21 : center s156199 2 true = some s155900 := by rfl
  have hpaired00 : paired s156199 false false = some s156049 := by rfl
  have hpaired01 : paired s156199 false true = some s156198 := by rfl
  have hpaired10 : paired s156199 true false = none := by rfl
  have hpaired11 : paired s156199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode152510) (optionAll_some_eq hcenter11 safeNode153640) (optionAll_some_eq hcenter20 safeNode154770) (optionAll_some_eq hcenter21 safeNode155900) (optionAll_some_eq hpaired00 safeNode156049) (optionAll_some_eq hpaired01 safeNode156198) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
end F7Manuscript.NormalBlockBudgetTenEdgeCert
