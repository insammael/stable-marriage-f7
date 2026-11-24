module

public import F7Manuscript.NormalBlockBudgetTenEdgeCert312Data
public import F7Manuscript.NormalBudgetSafeStepRules

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

theorem safeNode156000 : safe 10 8 s156000 = true := by
  have hcenter00 : center s156000 0 false = none := by rfl
  have hcenter01 : center s156000 0 true = none := by rfl
  have hcenter10 : center s156000 1 false = none := by rfl
  have hcenter11 : center s156000 1 true = none := by rfl
  have hcenter20 : center s156000 2 false = none := by rfl
  have hcenter21 : center s156000 2 true = none := by rfl
  have hpaired00 : paired s156000 false false = none := by rfl
  have hpaired01 : paired s156000 false true = none := by rfl
  have hpaired10 : paired s156000 true false = none := by rfl
  have hpaired11 : paired s156000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156001 : safe 10 10 s156001 = true := by
  have hcenter00 : center s156001 0 false = none := by rfl
  have hcenter01 : center s156001 0 true = none := by rfl
  have hcenter10 : center s156001 1 false = none := by rfl
  have hcenter11 : center s156001 1 true = none := by rfl
  have hcenter20 : center s156001 2 false = none := by rfl
  have hcenter21 : center s156001 2 true = none := by rfl
  have hpaired00 : paired s156001 false false = some s155999 := by rfl
  have hpaired01 : paired s156001 false true = some s156000 := by rfl
  have hpaired10 : paired s156001 true false = none := by rfl
  have hpaired11 : paired s156001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155999) (optionAll_some_eq hpaired01 safeNode156000) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156002 : safe 10 8 s156002 = true := by
  have hcenter00 : center s156002 0 false = none := by rfl
  have hcenter01 : center s156002 0 true = none := by rfl
  have hcenter10 : center s156002 1 false = none := by rfl
  have hcenter11 : center s156002 1 true = none := by rfl
  have hcenter20 : center s156002 2 false = none := by rfl
  have hcenter21 : center s156002 2 true = none := by rfl
  have hpaired00 : paired s156002 false false = none := by rfl
  have hpaired01 : paired s156002 false true = none := by rfl
  have hpaired10 : paired s156002 true false = none := by rfl
  have hpaired11 : paired s156002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156003 : safe 10 8 s156003 = true := by
  have hcenter00 : center s156003 0 false = none := by rfl
  have hcenter01 : center s156003 0 true = none := by rfl
  have hcenter10 : center s156003 1 false = none := by rfl
  have hcenter11 : center s156003 1 true = none := by rfl
  have hcenter20 : center s156003 2 false = none := by rfl
  have hcenter21 : center s156003 2 true = none := by rfl
  have hpaired00 : paired s156003 false false = none := by rfl
  have hpaired01 : paired s156003 false true = none := by rfl
  have hpaired10 : paired s156003 true false = none := by rfl
  have hpaired11 : paired s156003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156004 : safe 10 10 s156004 = true := by
  have hcenter00 : center s156004 0 false = none := by rfl
  have hcenter01 : center s156004 0 true = none := by rfl
  have hcenter10 : center s156004 1 false = none := by rfl
  have hcenter11 : center s156004 1 true = none := by rfl
  have hcenter20 : center s156004 2 false = none := by rfl
  have hcenter21 : center s156004 2 true = none := by rfl
  have hpaired00 : paired s156004 false false = some s156002 := by rfl
  have hpaired01 : paired s156004 false true = some s156003 := by rfl
  have hpaired10 : paired s156004 true false = none := by rfl
  have hpaired11 : paired s156004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode156002) (optionAll_some_eq hpaired01 safeNode156003) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156005 : safe 10 8 s156005 = true := by
  have hcenter00 : center s156005 0 false = none := by rfl
  have hcenter01 : center s156005 0 true = none := by rfl
  have hcenter10 : center s156005 1 false = none := by rfl
  have hcenter11 : center s156005 1 true = none := by rfl
  have hcenter20 : center s156005 2 false = none := by rfl
  have hcenter21 : center s156005 2 true = none := by rfl
  have hpaired00 : paired s156005 false false = none := by rfl
  have hpaired01 : paired s156005 false true = none := by rfl
  have hpaired10 : paired s156005 true false = none := by rfl
  have hpaired11 : paired s156005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156006 : safe 10 8 s156006 = true := by
  have hcenter00 : center s156006 0 false = none := by rfl
  have hcenter01 : center s156006 0 true = none := by rfl
  have hcenter10 : center s156006 1 false = none := by rfl
  have hcenter11 : center s156006 1 true = none := by rfl
  have hcenter20 : center s156006 2 false = none := by rfl
  have hcenter21 : center s156006 2 true = none := by rfl
  have hpaired00 : paired s156006 false false = none := by rfl
  have hpaired01 : paired s156006 false true = none := by rfl
  have hpaired10 : paired s156006 true false = none := by rfl
  have hpaired11 : paired s156006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156007 : safe 10 10 s156007 = true := by
  have hcenter00 : center s156007 0 false = none := by rfl
  have hcenter01 : center s156007 0 true = none := by rfl
  have hcenter10 : center s156007 1 false = none := by rfl
  have hcenter11 : center s156007 1 true = none := by rfl
  have hcenter20 : center s156007 2 false = none := by rfl
  have hcenter21 : center s156007 2 true = none := by rfl
  have hpaired00 : paired s156007 false false = some s156005 := by rfl
  have hpaired01 : paired s156007 false true = some s156006 := by rfl
  have hpaired10 : paired s156007 true false = none := by rfl
  have hpaired11 : paired s156007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode156005) (optionAll_some_eq hpaired01 safeNode156006) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156008 : safe 10 8 s156008 = true := by
  have hcenter00 : center s156008 0 false = none := by rfl
  have hcenter01 : center s156008 0 true = none := by rfl
  have hcenter10 : center s156008 1 false = none := by rfl
  have hcenter11 : center s156008 1 true = none := by rfl
  have hcenter20 : center s156008 2 false = none := by rfl
  have hcenter21 : center s156008 2 true = none := by rfl
  have hpaired00 : paired s156008 false false = none := by rfl
  have hpaired01 : paired s156008 false true = none := by rfl
  have hpaired10 : paired s156008 true false = none := by rfl
  have hpaired11 : paired s156008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156009 : safe 10 8 s156009 = true := by
  have hcenter00 : center s156009 0 false = none := by rfl
  have hcenter01 : center s156009 0 true = none := by rfl
  have hcenter10 : center s156009 1 false = none := by rfl
  have hcenter11 : center s156009 1 true = none := by rfl
  have hcenter20 : center s156009 2 false = none := by rfl
  have hcenter21 : center s156009 2 true = none := by rfl
  have hpaired00 : paired s156009 false false = none := by rfl
  have hpaired01 : paired s156009 false true = none := by rfl
  have hpaired10 : paired s156009 true false = none := by rfl
  have hpaired11 : paired s156009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156010 : safe 10 10 s156010 = true := by
  have hcenter00 : center s156010 0 false = none := by rfl
  have hcenter01 : center s156010 0 true = none := by rfl
  have hcenter10 : center s156010 1 false = none := by rfl
  have hcenter11 : center s156010 1 true = none := by rfl
  have hcenter20 : center s156010 2 false = none := by rfl
  have hcenter21 : center s156010 2 true = none := by rfl
  have hpaired00 : paired s156010 false false = some s156008 := by rfl
  have hpaired01 : paired s156010 false true = some s156009 := by rfl
  have hpaired10 : paired s156010 true false = none := by rfl
  have hpaired11 : paired s156010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode156008) (optionAll_some_eq hpaired01 safeNode156009) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156011 : safe 10 12 s156011 = true := by
  have hcenter00 : center s156011 0 false = some s155986 := by rfl
  have hcenter01 : center s156011 0 true = some s155998 := by rfl
  have hcenter10 : center s156011 1 false = none := by rfl
  have hcenter11 : center s156011 1 true = none := by rfl
  have hcenter20 : center s156011 2 false = none := by rfl
  have hcenter21 : center s156011 2 true = none := by rfl
  have hpaired00 : paired s156011 false false = some s156001 := by rfl
  have hpaired01 : paired s156011 false true = some s156004 := by rfl
  have hpaired10 : paired s156011 true false = some s156007 := by rfl
  have hpaired11 : paired s156011 true true = some s156010 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155986) (optionAll_some_eq hcenter01 safeNode155998) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode156001) (optionAll_some_eq hpaired01 safeNode156004) (optionAll_some_eq hpaired10 safeNode156007) (optionAll_some_eq hpaired11 safeNode156010)
theorem safeNode156012 : safe 10 8 s156012 = true := by
  have hcenter00 : center s156012 0 false = none := by rfl
  have hcenter01 : center s156012 0 true = none := by rfl
  have hcenter10 : center s156012 1 false = none := by rfl
  have hcenter11 : center s156012 1 true = none := by rfl
  have hcenter20 : center s156012 2 false = none := by rfl
  have hcenter21 : center s156012 2 true = none := by rfl
  have hpaired00 : paired s156012 false false = none := by rfl
  have hpaired01 : paired s156012 false true = none := by rfl
  have hpaired10 : paired s156012 true false = none := by rfl
  have hpaired11 : paired s156012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156013 : safe 10 8 s156013 = true := by
  have hcenter00 : center s156013 0 false = none := by rfl
  have hcenter01 : center s156013 0 true = none := by rfl
  have hcenter10 : center s156013 1 false = none := by rfl
  have hcenter11 : center s156013 1 true = none := by rfl
  have hcenter20 : center s156013 2 false = none := by rfl
  have hcenter21 : center s156013 2 true = none := by rfl
  have hpaired00 : paired s156013 false false = none := by rfl
  have hpaired01 : paired s156013 false true = none := by rfl
  have hpaired10 : paired s156013 true false = none := by rfl
  have hpaired11 : paired s156013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156014 : safe 10 10 s156014 = true := by
  have hcenter00 : center s156014 0 false = none := by rfl
  have hcenter01 : center s156014 0 true = none := by rfl
  have hcenter10 : center s156014 1 false = none := by rfl
  have hcenter11 : center s156014 1 true = none := by rfl
  have hcenter20 : center s156014 2 false = none := by rfl
  have hcenter21 : center s156014 2 true = none := by rfl
  have hpaired00 : paired s156014 false false = none := by rfl
  have hpaired01 : paired s156014 false true = none := by rfl
  have hpaired10 : paired s156014 true false = some s156012 := by rfl
  have hpaired11 : paired s156014 true true = some s156013 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode156012) (optionAll_some_eq hpaired11 safeNode156013)
theorem safeNode156015 : safe 10 8 s156015 = true := by
  have hcenter00 : center s156015 0 false = none := by rfl
  have hcenter01 : center s156015 0 true = none := by rfl
  have hcenter10 : center s156015 1 false = none := by rfl
  have hcenter11 : center s156015 1 true = none := by rfl
  have hcenter20 : center s156015 2 false = none := by rfl
  have hcenter21 : center s156015 2 true = none := by rfl
  have hpaired00 : paired s156015 false false = none := by rfl
  have hpaired01 : paired s156015 false true = none := by rfl
  have hpaired10 : paired s156015 true false = none := by rfl
  have hpaired11 : paired s156015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156016 : safe 10 8 s156016 = true := by
  have hcenter00 : center s156016 0 false = none := by rfl
  have hcenter01 : center s156016 0 true = none := by rfl
  have hcenter10 : center s156016 1 false = none := by rfl
  have hcenter11 : center s156016 1 true = none := by rfl
  have hcenter20 : center s156016 2 false = none := by rfl
  have hcenter21 : center s156016 2 true = none := by rfl
  have hpaired00 : paired s156016 false false = none := by rfl
  have hpaired01 : paired s156016 false true = none := by rfl
  have hpaired10 : paired s156016 true false = none := by rfl
  have hpaired11 : paired s156016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156017 : safe 10 10 s156017 = true := by
  have hcenter00 : center s156017 0 false = none := by rfl
  have hcenter01 : center s156017 0 true = none := by rfl
  have hcenter10 : center s156017 1 false = none := by rfl
  have hcenter11 : center s156017 1 true = none := by rfl
  have hcenter20 : center s156017 2 false = none := by rfl
  have hcenter21 : center s156017 2 true = none := by rfl
  have hpaired00 : paired s156017 false false = none := by rfl
  have hpaired01 : paired s156017 false true = none := by rfl
  have hpaired10 : paired s156017 true false = some s156015 := by rfl
  have hpaired11 : paired s156017 true true = some s156016 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode156015) (optionAll_some_eq hpaired11 safeNode156016)
theorem safeNode156018 : safe 10 7 s156018 = true := by
  have hcenter00 : center s156018 0 false = none := by rfl
  have hcenter01 : center s156018 0 true = none := by rfl
  have hcenter10 : center s156018 1 false = none := by rfl
  have hcenter11 : center s156018 1 true = none := by rfl
  have hcenter20 : center s156018 2 false = none := by rfl
  have hcenter21 : center s156018 2 true = none := by rfl
  have hpaired00 : paired s156018 false false = none := by rfl
  have hpaired01 : paired s156018 false true = none := by rfl
  have hpaired10 : paired s156018 true false = none := by rfl
  have hpaired11 : paired s156018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156019 : safe 10 7 s156019 = true := by
  have hcenter00 : center s156019 0 false = none := by rfl
  have hcenter01 : center s156019 0 true = none := by rfl
  have hcenter10 : center s156019 1 false = none := by rfl
  have hcenter11 : center s156019 1 true = none := by rfl
  have hcenter20 : center s156019 2 false = none := by rfl
  have hcenter21 : center s156019 2 true = none := by rfl
  have hpaired00 : paired s156019 false false = none := by rfl
  have hpaired01 : paired s156019 false true = none := by rfl
  have hpaired10 : paired s156019 true false = none := by rfl
  have hpaired11 : paired s156019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156020 : safe 10 8 s156020 = true := by
  have hcenter00 : center s156020 0 false = none := by rfl
  have hcenter01 : center s156020 0 true = none := by rfl
  have hcenter10 : center s156020 1 false = some s156018 := by rfl
  have hcenter11 : center s156020 1 true = some s156019 := by rfl
  have hcenter20 : center s156020 2 false = none := by rfl
  have hcenter21 : center s156020 2 true = none := by rfl
  have hpaired00 : paired s156020 false false = none := by rfl
  have hpaired01 : paired s156020 false true = none := by rfl
  have hpaired10 : paired s156020 true false = none := by rfl
  have hpaired11 : paired s156020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode156018) (optionAll_some_eq hcenter11 safeNode156019) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156021 : safe 10 9 s156021 = true := by
  have hcenter00 : center s156021 0 false = none := by rfl
  have hcenter01 : center s156021 0 true = none := by rfl
  have hcenter10 : center s156021 1 false = none := by rfl
  have hcenter11 : center s156021 1 true = none := by rfl
  have hcenter20 : center s156021 2 false = some s156020 := by rfl
  have hcenter21 : center s156021 2 true = none := by rfl
  have hpaired00 : paired s156021 false false = none := by rfl
  have hpaired01 : paired s156021 false true = none := by rfl
  have hpaired10 : paired s156021 true false = none := by rfl
  have hpaired11 : paired s156021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode156020) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156022 : safe 10 10 s156022 = true := by
  have hcenter00 : center s156022 0 false = some s156021 := by rfl
  have hcenter01 : center s156022 0 true = none := by rfl
  have hcenter10 : center s156022 1 false = none := by rfl
  have hcenter11 : center s156022 1 true = none := by rfl
  have hcenter20 : center s156022 2 false = none := by rfl
  have hcenter21 : center s156022 2 true = none := by rfl
  have hpaired00 : paired s156022 false false = none := by rfl
  have hpaired01 : paired s156022 false true = none := by rfl
  have hpaired10 : paired s156022 true false = none := by rfl
  have hpaired11 : paired s156022 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode156021) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156023 : safe 10 11 s156023 = true := by
  have hcenter00 : center s156023 0 false = none := by rfl
  have hcenter01 : center s156023 0 true = none := by rfl
  have hcenter10 : center s156023 1 false = some s156014 := by rfl
  have hcenter11 : center s156023 1 true = some s156017 := by rfl
  have hcenter20 : center s156023 2 false = some s156022 := by rfl
  have hcenter21 : center s156023 2 true = none := by rfl
  have hpaired00 : paired s156023 false false = none := by rfl
  have hpaired01 : paired s156023 false true = none := by rfl
  have hpaired10 : paired s156023 true false = none := by rfl
  have hpaired11 : paired s156023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode156014) (optionAll_some_eq hcenter11 safeNode156017) (optionAll_some_eq hcenter20 safeNode156022) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156024 : safe 10 8 s156024 = true := by
  have hcenter00 : center s156024 0 false = none := by rfl
  have hcenter01 : center s156024 0 true = none := by rfl
  have hcenter10 : center s156024 1 false = none := by rfl
  have hcenter11 : center s156024 1 true = none := by rfl
  have hcenter20 : center s156024 2 false = none := by rfl
  have hcenter21 : center s156024 2 true = none := by rfl
  have hpaired00 : paired s156024 false false = none := by rfl
  have hpaired01 : paired s156024 false true = none := by rfl
  have hpaired10 : paired s156024 true false = none := by rfl
  have hpaired11 : paired s156024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156025 : safe 10 8 s156025 = true := by
  have hcenter00 : center s156025 0 false = none := by rfl
  have hcenter01 : center s156025 0 true = none := by rfl
  have hcenter10 : center s156025 1 false = none := by rfl
  have hcenter11 : center s156025 1 true = none := by rfl
  have hcenter20 : center s156025 2 false = none := by rfl
  have hcenter21 : center s156025 2 true = none := by rfl
  have hpaired00 : paired s156025 false false = none := by rfl
  have hpaired01 : paired s156025 false true = none := by rfl
  have hpaired10 : paired s156025 true false = none := by rfl
  have hpaired11 : paired s156025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156026 : safe 10 10 s156026 = true := by
  have hcenter00 : center s156026 0 false = none := by rfl
  have hcenter01 : center s156026 0 true = none := by rfl
  have hcenter10 : center s156026 1 false = none := by rfl
  have hcenter11 : center s156026 1 true = none := by rfl
  have hcenter20 : center s156026 2 false = none := by rfl
  have hcenter21 : center s156026 2 true = none := by rfl
  have hpaired00 : paired s156026 false false = none := by rfl
  have hpaired01 : paired s156026 false true = none := by rfl
  have hpaired10 : paired s156026 true false = some s156024 := by rfl
  have hpaired11 : paired s156026 true true = some s156025 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode156024) (optionAll_some_eq hpaired11 safeNode156025)
theorem safeNode156027 : safe 10 8 s156027 = true := by
  have hcenter00 : center s156027 0 false = none := by rfl
  have hcenter01 : center s156027 0 true = none := by rfl
  have hcenter10 : center s156027 1 false = none := by rfl
  have hcenter11 : center s156027 1 true = none := by rfl
  have hcenter20 : center s156027 2 false = none := by rfl
  have hcenter21 : center s156027 2 true = none := by rfl
  have hpaired00 : paired s156027 false false = none := by rfl
  have hpaired01 : paired s156027 false true = none := by rfl
  have hpaired10 : paired s156027 true false = none := by rfl
  have hpaired11 : paired s156027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156028 : safe 10 8 s156028 = true := by
  have hcenter00 : center s156028 0 false = none := by rfl
  have hcenter01 : center s156028 0 true = none := by rfl
  have hcenter10 : center s156028 1 false = none := by rfl
  have hcenter11 : center s156028 1 true = none := by rfl
  have hcenter20 : center s156028 2 false = none := by rfl
  have hcenter21 : center s156028 2 true = none := by rfl
  have hpaired00 : paired s156028 false false = none := by rfl
  have hpaired01 : paired s156028 false true = none := by rfl
  have hpaired10 : paired s156028 true false = none := by rfl
  have hpaired11 : paired s156028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156029 : safe 10 10 s156029 = true := by
  have hcenter00 : center s156029 0 false = none := by rfl
  have hcenter01 : center s156029 0 true = none := by rfl
  have hcenter10 : center s156029 1 false = none := by rfl
  have hcenter11 : center s156029 1 true = none := by rfl
  have hcenter20 : center s156029 2 false = none := by rfl
  have hcenter21 : center s156029 2 true = none := by rfl
  have hpaired00 : paired s156029 false false = none := by rfl
  have hpaired01 : paired s156029 false true = none := by rfl
  have hpaired10 : paired s156029 true false = some s156027 := by rfl
  have hpaired11 : paired s156029 true true = some s156028 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode156027) (optionAll_some_eq hpaired11 safeNode156028)
theorem safeNode156030 : safe 10 7 s156030 = true := by
  have hcenter00 : center s156030 0 false = none := by rfl
  have hcenter01 : center s156030 0 true = none := by rfl
  have hcenter10 : center s156030 1 false = none := by rfl
  have hcenter11 : center s156030 1 true = none := by rfl
  have hcenter20 : center s156030 2 false = none := by rfl
  have hcenter21 : center s156030 2 true = none := by rfl
  have hpaired00 : paired s156030 false false = none := by rfl
  have hpaired01 : paired s156030 false true = none := by rfl
  have hpaired10 : paired s156030 true false = none := by rfl
  have hpaired11 : paired s156030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156031 : safe 10 7 s156031 = true := by
  have hcenter00 : center s156031 0 false = none := by rfl
  have hcenter01 : center s156031 0 true = none := by rfl
  have hcenter10 : center s156031 1 false = none := by rfl
  have hcenter11 : center s156031 1 true = none := by rfl
  have hcenter20 : center s156031 2 false = none := by rfl
  have hcenter21 : center s156031 2 true = none := by rfl
  have hpaired00 : paired s156031 false false = none := by rfl
  have hpaired01 : paired s156031 false true = none := by rfl
  have hpaired10 : paired s156031 true false = none := by rfl
  have hpaired11 : paired s156031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156032 : safe 10 8 s156032 = true := by
  have hcenter00 : center s156032 0 false = none := by rfl
  have hcenter01 : center s156032 0 true = none := by rfl
  have hcenter10 : center s156032 1 false = some s156030 := by rfl
  have hcenter11 : center s156032 1 true = some s156031 := by rfl
  have hcenter20 : center s156032 2 false = none := by rfl
  have hcenter21 : center s156032 2 true = none := by rfl
  have hpaired00 : paired s156032 false false = none := by rfl
  have hpaired01 : paired s156032 false true = none := by rfl
  have hpaired10 : paired s156032 true false = none := by rfl
  have hpaired11 : paired s156032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode156030) (optionAll_some_eq hcenter11 safeNode156031) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156033 : safe 10 9 s156033 = true := by
  have hcenter00 : center s156033 0 false = none := by rfl
  have hcenter01 : center s156033 0 true = none := by rfl
  have hcenter10 : center s156033 1 false = none := by rfl
  have hcenter11 : center s156033 1 true = none := by rfl
  have hcenter20 : center s156033 2 false = none := by rfl
  have hcenter21 : center s156033 2 true = some s156032 := by rfl
  have hpaired00 : paired s156033 false false = none := by rfl
  have hpaired01 : paired s156033 false true = none := by rfl
  have hpaired10 : paired s156033 true false = none := by rfl
  have hpaired11 : paired s156033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode156032) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156034 : safe 10 10 s156034 = true := by
  have hcenter00 : center s156034 0 false = none := by rfl
  have hcenter01 : center s156034 0 true = some s156033 := by rfl
  have hcenter10 : center s156034 1 false = none := by rfl
  have hcenter11 : center s156034 1 true = none := by rfl
  have hcenter20 : center s156034 2 false = none := by rfl
  have hcenter21 : center s156034 2 true = none := by rfl
  have hpaired00 : paired s156034 false false = none := by rfl
  have hpaired01 : paired s156034 false true = none := by rfl
  have hpaired10 : paired s156034 true false = none := by rfl
  have hpaired11 : paired s156034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode156033) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156035 : safe 10 11 s156035 = true := by
  have hcenter00 : center s156035 0 false = none := by rfl
  have hcenter01 : center s156035 0 true = none := by rfl
  have hcenter10 : center s156035 1 false = some s156026 := by rfl
  have hcenter11 : center s156035 1 true = some s156029 := by rfl
  have hcenter20 : center s156035 2 false = none := by rfl
  have hcenter21 : center s156035 2 true = some s156034 := by rfl
  have hpaired00 : paired s156035 false false = none := by rfl
  have hpaired01 : paired s156035 false true = none := by rfl
  have hpaired10 : paired s156035 true false = none := by rfl
  have hpaired11 : paired s156035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode156026) (optionAll_some_eq hcenter11 safeNode156029) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode156034) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156036 : safe 10 8 s156036 = true := by
  have hcenter00 : center s156036 0 false = none := by rfl
  have hcenter01 : center s156036 0 true = none := by rfl
  have hcenter10 : center s156036 1 false = none := by rfl
  have hcenter11 : center s156036 1 true = none := by rfl
  have hcenter20 : center s156036 2 false = none := by rfl
  have hcenter21 : center s156036 2 true = none := by rfl
  have hpaired00 : paired s156036 false false = none := by rfl
  have hpaired01 : paired s156036 false true = none := by rfl
  have hpaired10 : paired s156036 true false = none := by rfl
  have hpaired11 : paired s156036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156037 : safe 10 8 s156037 = true := by
  have hcenter00 : center s156037 0 false = none := by rfl
  have hcenter01 : center s156037 0 true = none := by rfl
  have hcenter10 : center s156037 1 false = none := by rfl
  have hcenter11 : center s156037 1 true = none := by rfl
  have hcenter20 : center s156037 2 false = none := by rfl
  have hcenter21 : center s156037 2 true = none := by rfl
  have hpaired00 : paired s156037 false false = none := by rfl
  have hpaired01 : paired s156037 false true = none := by rfl
  have hpaired10 : paired s156037 true false = none := by rfl
  have hpaired11 : paired s156037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156038 : safe 10 10 s156038 = true := by
  have hcenter00 : center s156038 0 false = none := by rfl
  have hcenter01 : center s156038 0 true = none := by rfl
  have hcenter10 : center s156038 1 false = none := by rfl
  have hcenter11 : center s156038 1 true = none := by rfl
  have hcenter20 : center s156038 2 false = none := by rfl
  have hcenter21 : center s156038 2 true = none := by rfl
  have hpaired00 : paired s156038 false false = some s156036 := by rfl
  have hpaired01 : paired s156038 false true = some s156037 := by rfl
  have hpaired10 : paired s156038 true false = none := by rfl
  have hpaired11 : paired s156038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode156036) (optionAll_some_eq hpaired01 safeNode156037) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156039 : safe 10 8 s156039 = true := by
  have hcenter00 : center s156039 0 false = none := by rfl
  have hcenter01 : center s156039 0 true = none := by rfl
  have hcenter10 : center s156039 1 false = none := by rfl
  have hcenter11 : center s156039 1 true = none := by rfl
  have hcenter20 : center s156039 2 false = none := by rfl
  have hcenter21 : center s156039 2 true = none := by rfl
  have hpaired00 : paired s156039 false false = none := by rfl
  have hpaired01 : paired s156039 false true = none := by rfl
  have hpaired10 : paired s156039 true false = none := by rfl
  have hpaired11 : paired s156039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156040 : safe 10 8 s156040 = true := by
  have hcenter00 : center s156040 0 false = none := by rfl
  have hcenter01 : center s156040 0 true = none := by rfl
  have hcenter10 : center s156040 1 false = none := by rfl
  have hcenter11 : center s156040 1 true = none := by rfl
  have hcenter20 : center s156040 2 false = none := by rfl
  have hcenter21 : center s156040 2 true = none := by rfl
  have hpaired00 : paired s156040 false false = none := by rfl
  have hpaired01 : paired s156040 false true = none := by rfl
  have hpaired10 : paired s156040 true false = none := by rfl
  have hpaired11 : paired s156040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156041 : safe 10 10 s156041 = true := by
  have hcenter00 : center s156041 0 false = none := by rfl
  have hcenter01 : center s156041 0 true = none := by rfl
  have hcenter10 : center s156041 1 false = none := by rfl
  have hcenter11 : center s156041 1 true = none := by rfl
  have hcenter20 : center s156041 2 false = none := by rfl
  have hcenter21 : center s156041 2 true = none := by rfl
  have hpaired00 : paired s156041 false false = some s156039 := by rfl
  have hpaired01 : paired s156041 false true = some s156040 := by rfl
  have hpaired10 : paired s156041 true false = none := by rfl
  have hpaired11 : paired s156041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode156039) (optionAll_some_eq hpaired01 safeNode156040) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156042 : safe 10 8 s156042 = true := by
  have hcenter00 : center s156042 0 false = none := by rfl
  have hcenter01 : center s156042 0 true = none := by rfl
  have hcenter10 : center s156042 1 false = none := by rfl
  have hcenter11 : center s156042 1 true = none := by rfl
  have hcenter20 : center s156042 2 false = none := by rfl
  have hcenter21 : center s156042 2 true = none := by rfl
  have hpaired00 : paired s156042 false false = none := by rfl
  have hpaired01 : paired s156042 false true = none := by rfl
  have hpaired10 : paired s156042 true false = none := by rfl
  have hpaired11 : paired s156042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156043 : safe 10 8 s156043 = true := by
  have hcenter00 : center s156043 0 false = none := by rfl
  have hcenter01 : center s156043 0 true = none := by rfl
  have hcenter10 : center s156043 1 false = none := by rfl
  have hcenter11 : center s156043 1 true = none := by rfl
  have hcenter20 : center s156043 2 false = none := by rfl
  have hcenter21 : center s156043 2 true = none := by rfl
  have hpaired00 : paired s156043 false false = none := by rfl
  have hpaired01 : paired s156043 false true = none := by rfl
  have hpaired10 : paired s156043 true false = none := by rfl
  have hpaired11 : paired s156043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156044 : safe 10 10 s156044 = true := by
  have hcenter00 : center s156044 0 false = none := by rfl
  have hcenter01 : center s156044 0 true = none := by rfl
  have hcenter10 : center s156044 1 false = none := by rfl
  have hcenter11 : center s156044 1 true = none := by rfl
  have hcenter20 : center s156044 2 false = none := by rfl
  have hcenter21 : center s156044 2 true = none := by rfl
  have hpaired00 : paired s156044 false false = some s156042 := by rfl
  have hpaired01 : paired s156044 false true = some s156043 := by rfl
  have hpaired10 : paired s156044 true false = none := by rfl
  have hpaired11 : paired s156044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode156042) (optionAll_some_eq hpaired01 safeNode156043) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156045 : safe 10 8 s156045 = true := by
  have hcenter00 : center s156045 0 false = none := by rfl
  have hcenter01 : center s156045 0 true = none := by rfl
  have hcenter10 : center s156045 1 false = none := by rfl
  have hcenter11 : center s156045 1 true = none := by rfl
  have hcenter20 : center s156045 2 false = none := by rfl
  have hcenter21 : center s156045 2 true = none := by rfl
  have hpaired00 : paired s156045 false false = none := by rfl
  have hpaired01 : paired s156045 false true = none := by rfl
  have hpaired10 : paired s156045 true false = none := by rfl
  have hpaired11 : paired s156045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156046 : safe 10 8 s156046 = true := by
  have hcenter00 : center s156046 0 false = none := by rfl
  have hcenter01 : center s156046 0 true = none := by rfl
  have hcenter10 : center s156046 1 false = none := by rfl
  have hcenter11 : center s156046 1 true = none := by rfl
  have hcenter20 : center s156046 2 false = none := by rfl
  have hcenter21 : center s156046 2 true = none := by rfl
  have hpaired00 : paired s156046 false false = none := by rfl
  have hpaired01 : paired s156046 false true = none := by rfl
  have hpaired10 : paired s156046 true false = none := by rfl
  have hpaired11 : paired s156046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156047 : safe 10 10 s156047 = true := by
  have hcenter00 : center s156047 0 false = none := by rfl
  have hcenter01 : center s156047 0 true = none := by rfl
  have hcenter10 : center s156047 1 false = none := by rfl
  have hcenter11 : center s156047 1 true = none := by rfl
  have hcenter20 : center s156047 2 false = none := by rfl
  have hcenter21 : center s156047 2 true = none := by rfl
  have hpaired00 : paired s156047 false false = some s156045 := by rfl
  have hpaired01 : paired s156047 false true = some s156046 := by rfl
  have hpaired10 : paired s156047 true false = none := by rfl
  have hpaired11 : paired s156047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode156045) (optionAll_some_eq hpaired01 safeNode156046) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156048 : safe 10 12 s156048 = true := by
  have hcenter00 : center s156048 0 false = some s156023 := by rfl
  have hcenter01 : center s156048 0 true = some s156035 := by rfl
  have hcenter10 : center s156048 1 false = none := by rfl
  have hcenter11 : center s156048 1 true = none := by rfl
  have hcenter20 : center s156048 2 false = none := by rfl
  have hcenter21 : center s156048 2 true = none := by rfl
  have hpaired00 : paired s156048 false false = some s156038 := by rfl
  have hpaired01 : paired s156048 false true = some s156041 := by rfl
  have hpaired10 : paired s156048 true false = some s156044 := by rfl
  have hpaired11 : paired s156048 true true = some s156047 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode156023) (optionAll_some_eq hcenter01 safeNode156035) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode156038) (optionAll_some_eq hpaired01 safeNode156041) (optionAll_some_eq hpaired10 safeNode156044) (optionAll_some_eq hpaired11 safeNode156047)
theorem safeNode156049 : safe 10 13 s156049 = true := by
  have hcenter00 : center s156049 0 false = none := by rfl
  have hcenter01 : center s156049 0 true = none := by rfl
  have hcenter10 : center s156049 1 false = some s155937 := by rfl
  have hcenter11 : center s156049 1 true = some s155974 := by rfl
  have hcenter20 : center s156049 2 false = some s156011 := by rfl
  have hcenter21 : center s156049 2 true = some s156048 := by rfl
  have hpaired00 : paired s156049 false false = none := by rfl
  have hpaired01 : paired s156049 false true = none := by rfl
  have hpaired10 : paired s156049 true false = none := by rfl
  have hpaired11 : paired s156049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155937) (optionAll_some_eq hcenter11 safeNode155974) (optionAll_some_eq hcenter20 safeNode156011) (optionAll_some_eq hcenter21 safeNode156048) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156050 : safe 10 7 s156050 = true := by
  have hcenter00 : center s156050 0 false = none := by rfl
  have hcenter01 : center s156050 0 true = none := by rfl
  have hcenter10 : center s156050 1 false = none := by rfl
  have hcenter11 : center s156050 1 true = none := by rfl
  have hcenter20 : center s156050 2 false = none := by rfl
  have hcenter21 : center s156050 2 true = none := by rfl
  have hpaired00 : paired s156050 false false = none := by rfl
  have hpaired01 : paired s156050 false true = none := by rfl
  have hpaired10 : paired s156050 true false = none := by rfl
  have hpaired11 : paired s156050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156051 : safe 10 7 s156051 = true := by
  have hcenter00 : center s156051 0 false = none := by rfl
  have hcenter01 : center s156051 0 true = none := by rfl
  have hcenter10 : center s156051 1 false = none := by rfl
  have hcenter11 : center s156051 1 true = none := by rfl
  have hcenter20 : center s156051 2 false = none := by rfl
  have hcenter21 : center s156051 2 true = none := by rfl
  have hpaired00 : paired s156051 false false = none := by rfl
  have hpaired01 : paired s156051 false true = none := by rfl
  have hpaired10 : paired s156051 true false = none := by rfl
  have hpaired11 : paired s156051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156052 : safe 10 8 s156052 = true := by
  have hcenter00 : center s156052 0 false = none := by rfl
  have hcenter01 : center s156052 0 true = none := by rfl
  have hcenter10 : center s156052 1 false = none := by rfl
  have hcenter11 : center s156052 1 true = none := by rfl
  have hcenter20 : center s156052 2 false = some s156050 := by rfl
  have hcenter21 : center s156052 2 true = some s156051 := by rfl
  have hpaired00 : paired s156052 false false = none := by rfl
  have hpaired01 : paired s156052 false true = none := by rfl
  have hpaired10 : paired s156052 true false = none := by rfl
  have hpaired11 : paired s156052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode156050) (optionAll_some_eq hcenter21 safeNode156051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156053 : safe 10 9 s156053 = true := by
  have hcenter00 : center s156053 0 false = none := by rfl
  have hcenter01 : center s156053 0 true = none := by rfl
  have hcenter10 : center s156053 1 false = some s156052 := by rfl
  have hcenter11 : center s156053 1 true = none := by rfl
  have hcenter20 : center s156053 2 false = none := by rfl
  have hcenter21 : center s156053 2 true = none := by rfl
  have hpaired00 : paired s156053 false false = none := by rfl
  have hpaired01 : paired s156053 false true = none := by rfl
  have hpaired10 : paired s156053 true false = none := by rfl
  have hpaired11 : paired s156053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode156052) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156054 : safe 10 10 s156054 = true := by
  have hcenter00 : center s156054 0 false = some s156053 := by rfl
  have hcenter01 : center s156054 0 true = none := by rfl
  have hcenter10 : center s156054 1 false = none := by rfl
  have hcenter11 : center s156054 1 true = none := by rfl
  have hcenter20 : center s156054 2 false = none := by rfl
  have hcenter21 : center s156054 2 true = none := by rfl
  have hpaired00 : paired s156054 false false = none := by rfl
  have hpaired01 : paired s156054 false true = none := by rfl
  have hpaired10 : paired s156054 true false = none := by rfl
  have hpaired11 : paired s156054 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode156053) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156055 : safe 10 8 s156055 = true := by
  have hcenter00 : center s156055 0 false = none := by rfl
  have hcenter01 : center s156055 0 true = none := by rfl
  have hcenter10 : center s156055 1 false = none := by rfl
  have hcenter11 : center s156055 1 true = none := by rfl
  have hcenter20 : center s156055 2 false = none := by rfl
  have hcenter21 : center s156055 2 true = none := by rfl
  have hpaired00 : paired s156055 false false = none := by rfl
  have hpaired01 : paired s156055 false true = none := by rfl
  have hpaired10 : paired s156055 true false = none := by rfl
  have hpaired11 : paired s156055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156056 : safe 10 8 s156056 = true := by
  have hcenter00 : center s156056 0 false = none := by rfl
  have hcenter01 : center s156056 0 true = none := by rfl
  have hcenter10 : center s156056 1 false = none := by rfl
  have hcenter11 : center s156056 1 true = none := by rfl
  have hcenter20 : center s156056 2 false = none := by rfl
  have hcenter21 : center s156056 2 true = none := by rfl
  have hpaired00 : paired s156056 false false = none := by rfl
  have hpaired01 : paired s156056 false true = none := by rfl
  have hpaired10 : paired s156056 true false = none := by rfl
  have hpaired11 : paired s156056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156057 : safe 10 10 s156057 = true := by
  have hcenter00 : center s156057 0 false = none := by rfl
  have hcenter01 : center s156057 0 true = none := by rfl
  have hcenter10 : center s156057 1 false = none := by rfl
  have hcenter11 : center s156057 1 true = none := by rfl
  have hcenter20 : center s156057 2 false = none := by rfl
  have hcenter21 : center s156057 2 true = none := by rfl
  have hpaired00 : paired s156057 false false = none := by rfl
  have hpaired01 : paired s156057 false true = none := by rfl
  have hpaired10 : paired s156057 true false = some s156055 := by rfl
  have hpaired11 : paired s156057 true true = some s156056 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode156055) (optionAll_some_eq hpaired11 safeNode156056)
theorem safeNode156058 : safe 10 8 s156058 = true := by
  have hcenter00 : center s156058 0 false = none := by rfl
  have hcenter01 : center s156058 0 true = none := by rfl
  have hcenter10 : center s156058 1 false = none := by rfl
  have hcenter11 : center s156058 1 true = none := by rfl
  have hcenter20 : center s156058 2 false = none := by rfl
  have hcenter21 : center s156058 2 true = none := by rfl
  have hpaired00 : paired s156058 false false = none := by rfl
  have hpaired01 : paired s156058 false true = none := by rfl
  have hpaired10 : paired s156058 true false = none := by rfl
  have hpaired11 : paired s156058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156059 : safe 10 8 s156059 = true := by
  have hcenter00 : center s156059 0 false = none := by rfl
  have hcenter01 : center s156059 0 true = none := by rfl
  have hcenter10 : center s156059 1 false = none := by rfl
  have hcenter11 : center s156059 1 true = none := by rfl
  have hcenter20 : center s156059 2 false = none := by rfl
  have hcenter21 : center s156059 2 true = none := by rfl
  have hpaired00 : paired s156059 false false = none := by rfl
  have hpaired01 : paired s156059 false true = none := by rfl
  have hpaired10 : paired s156059 true false = none := by rfl
  have hpaired11 : paired s156059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156060 : safe 10 10 s156060 = true := by
  have hcenter00 : center s156060 0 false = none := by rfl
  have hcenter01 : center s156060 0 true = none := by rfl
  have hcenter10 : center s156060 1 false = none := by rfl
  have hcenter11 : center s156060 1 true = none := by rfl
  have hcenter20 : center s156060 2 false = none := by rfl
  have hcenter21 : center s156060 2 true = none := by rfl
  have hpaired00 : paired s156060 false false = none := by rfl
  have hpaired01 : paired s156060 false true = none := by rfl
  have hpaired10 : paired s156060 true false = some s156058 := by rfl
  have hpaired11 : paired s156060 true true = some s156059 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode156058) (optionAll_some_eq hpaired11 safeNode156059)
theorem safeNode156061 : safe 10 11 s156061 = true := by
  have hcenter00 : center s156061 0 false = none := by rfl
  have hcenter01 : center s156061 0 true = none := by rfl
  have hcenter10 : center s156061 1 false = some s156054 := by rfl
  have hcenter11 : center s156061 1 true = none := by rfl
  have hcenter20 : center s156061 2 false = some s156057 := by rfl
  have hcenter21 : center s156061 2 true = some s156060 := by rfl
  have hpaired00 : paired s156061 false false = none := by rfl
  have hpaired01 : paired s156061 false true = none := by rfl
  have hpaired10 : paired s156061 true false = none := by rfl
  have hpaired11 : paired s156061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode156054) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode156057) (optionAll_some_eq hcenter21 safeNode156060) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156062 : safe 10 7 s156062 = true := by
  have hcenter00 : center s156062 0 false = none := by rfl
  have hcenter01 : center s156062 0 true = none := by rfl
  have hcenter10 : center s156062 1 false = none := by rfl
  have hcenter11 : center s156062 1 true = none := by rfl
  have hcenter20 : center s156062 2 false = none := by rfl
  have hcenter21 : center s156062 2 true = none := by rfl
  have hpaired00 : paired s156062 false false = none := by rfl
  have hpaired01 : paired s156062 false true = none := by rfl
  have hpaired10 : paired s156062 true false = none := by rfl
  have hpaired11 : paired s156062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156063 : safe 10 7 s156063 = true := by
  have hcenter00 : center s156063 0 false = none := by rfl
  have hcenter01 : center s156063 0 true = none := by rfl
  have hcenter10 : center s156063 1 false = none := by rfl
  have hcenter11 : center s156063 1 true = none := by rfl
  have hcenter20 : center s156063 2 false = none := by rfl
  have hcenter21 : center s156063 2 true = none := by rfl
  have hpaired00 : paired s156063 false false = none := by rfl
  have hpaired01 : paired s156063 false true = none := by rfl
  have hpaired10 : paired s156063 true false = none := by rfl
  have hpaired11 : paired s156063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156064 : safe 10 8 s156064 = true := by
  have hcenter00 : center s156064 0 false = none := by rfl
  have hcenter01 : center s156064 0 true = none := by rfl
  have hcenter10 : center s156064 1 false = none := by rfl
  have hcenter11 : center s156064 1 true = none := by rfl
  have hcenter20 : center s156064 2 false = some s156062 := by rfl
  have hcenter21 : center s156064 2 true = some s156063 := by rfl
  have hpaired00 : paired s156064 false false = none := by rfl
  have hpaired01 : paired s156064 false true = none := by rfl
  have hpaired10 : paired s156064 true false = none := by rfl
  have hpaired11 : paired s156064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode156062) (optionAll_some_eq hcenter21 safeNode156063) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156065 : safe 10 9 s156065 = true := by
  have hcenter00 : center s156065 0 false = none := by rfl
  have hcenter01 : center s156065 0 true = none := by rfl
  have hcenter10 : center s156065 1 false = none := by rfl
  have hcenter11 : center s156065 1 true = some s156064 := by rfl
  have hcenter20 : center s156065 2 false = none := by rfl
  have hcenter21 : center s156065 2 true = none := by rfl
  have hpaired00 : paired s156065 false false = none := by rfl
  have hpaired01 : paired s156065 false true = none := by rfl
  have hpaired10 : paired s156065 true false = none := by rfl
  have hpaired11 : paired s156065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode156064) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156066 : safe 10 10 s156066 = true := by
  have hcenter00 : center s156066 0 false = none := by rfl
  have hcenter01 : center s156066 0 true = some s156065 := by rfl
  have hcenter10 : center s156066 1 false = none := by rfl
  have hcenter11 : center s156066 1 true = none := by rfl
  have hcenter20 : center s156066 2 false = none := by rfl
  have hcenter21 : center s156066 2 true = none := by rfl
  have hpaired00 : paired s156066 false false = none := by rfl
  have hpaired01 : paired s156066 false true = none := by rfl
  have hpaired10 : paired s156066 true false = none := by rfl
  have hpaired11 : paired s156066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode156065) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156067 : safe 10 8 s156067 = true := by
  have hcenter00 : center s156067 0 false = none := by rfl
  have hcenter01 : center s156067 0 true = none := by rfl
  have hcenter10 : center s156067 1 false = none := by rfl
  have hcenter11 : center s156067 1 true = none := by rfl
  have hcenter20 : center s156067 2 false = none := by rfl
  have hcenter21 : center s156067 2 true = none := by rfl
  have hpaired00 : paired s156067 false false = none := by rfl
  have hpaired01 : paired s156067 false true = none := by rfl
  have hpaired10 : paired s156067 true false = none := by rfl
  have hpaired11 : paired s156067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156068 : safe 10 8 s156068 = true := by
  have hcenter00 : center s156068 0 false = none := by rfl
  have hcenter01 : center s156068 0 true = none := by rfl
  have hcenter10 : center s156068 1 false = none := by rfl
  have hcenter11 : center s156068 1 true = none := by rfl
  have hcenter20 : center s156068 2 false = none := by rfl
  have hcenter21 : center s156068 2 true = none := by rfl
  have hpaired00 : paired s156068 false false = none := by rfl
  have hpaired01 : paired s156068 false true = none := by rfl
  have hpaired10 : paired s156068 true false = none := by rfl
  have hpaired11 : paired s156068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156069 : safe 10 10 s156069 = true := by
  have hcenter00 : center s156069 0 false = none := by rfl
  have hcenter01 : center s156069 0 true = none := by rfl
  have hcenter10 : center s156069 1 false = none := by rfl
  have hcenter11 : center s156069 1 true = none := by rfl
  have hcenter20 : center s156069 2 false = none := by rfl
  have hcenter21 : center s156069 2 true = none := by rfl
  have hpaired00 : paired s156069 false false = none := by rfl
  have hpaired01 : paired s156069 false true = none := by rfl
  have hpaired10 : paired s156069 true false = some s156067 := by rfl
  have hpaired11 : paired s156069 true true = some s156068 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode156067) (optionAll_some_eq hpaired11 safeNode156068)
theorem safeNode156070 : safe 10 8 s156070 = true := by
  have hcenter00 : center s156070 0 false = none := by rfl
  have hcenter01 : center s156070 0 true = none := by rfl
  have hcenter10 : center s156070 1 false = none := by rfl
  have hcenter11 : center s156070 1 true = none := by rfl
  have hcenter20 : center s156070 2 false = none := by rfl
  have hcenter21 : center s156070 2 true = none := by rfl
  have hpaired00 : paired s156070 false false = none := by rfl
  have hpaired01 : paired s156070 false true = none := by rfl
  have hpaired10 : paired s156070 true false = none := by rfl
  have hpaired11 : paired s156070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156071 : safe 10 8 s156071 = true := by
  have hcenter00 : center s156071 0 false = none := by rfl
  have hcenter01 : center s156071 0 true = none := by rfl
  have hcenter10 : center s156071 1 false = none := by rfl
  have hcenter11 : center s156071 1 true = none := by rfl
  have hcenter20 : center s156071 2 false = none := by rfl
  have hcenter21 : center s156071 2 true = none := by rfl
  have hpaired00 : paired s156071 false false = none := by rfl
  have hpaired01 : paired s156071 false true = none := by rfl
  have hpaired10 : paired s156071 true false = none := by rfl
  have hpaired11 : paired s156071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156072 : safe 10 10 s156072 = true := by
  have hcenter00 : center s156072 0 false = none := by rfl
  have hcenter01 : center s156072 0 true = none := by rfl
  have hcenter10 : center s156072 1 false = none := by rfl
  have hcenter11 : center s156072 1 true = none := by rfl
  have hcenter20 : center s156072 2 false = none := by rfl
  have hcenter21 : center s156072 2 true = none := by rfl
  have hpaired00 : paired s156072 false false = none := by rfl
  have hpaired01 : paired s156072 false true = none := by rfl
  have hpaired10 : paired s156072 true false = some s156070 := by rfl
  have hpaired11 : paired s156072 true true = some s156071 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode156070) (optionAll_some_eq hpaired11 safeNode156071)
theorem safeNode156073 : safe 10 11 s156073 = true := by
  have hcenter00 : center s156073 0 false = none := by rfl
  have hcenter01 : center s156073 0 true = none := by rfl
  have hcenter10 : center s156073 1 false = none := by rfl
  have hcenter11 : center s156073 1 true = some s156066 := by rfl
  have hcenter20 : center s156073 2 false = some s156069 := by rfl
  have hcenter21 : center s156073 2 true = some s156072 := by rfl
  have hpaired00 : paired s156073 false false = none := by rfl
  have hpaired01 : paired s156073 false true = none := by rfl
  have hpaired10 : paired s156073 true false = none := by rfl
  have hpaired11 : paired s156073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode156066) (optionAll_some_eq hcenter20 safeNode156069) (optionAll_some_eq hcenter21 safeNode156072) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156074 : safe 10 8 s156074 = true := by
  have hcenter00 : center s156074 0 false = none := by rfl
  have hcenter01 : center s156074 0 true = none := by rfl
  have hcenter10 : center s156074 1 false = none := by rfl
  have hcenter11 : center s156074 1 true = none := by rfl
  have hcenter20 : center s156074 2 false = none := by rfl
  have hcenter21 : center s156074 2 true = none := by rfl
  have hpaired00 : paired s156074 false false = none := by rfl
  have hpaired01 : paired s156074 false true = none := by rfl
  have hpaired10 : paired s156074 true false = none := by rfl
  have hpaired11 : paired s156074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156075 : safe 10 8 s156075 = true := by
  have hcenter00 : center s156075 0 false = none := by rfl
  have hcenter01 : center s156075 0 true = none := by rfl
  have hcenter10 : center s156075 1 false = none := by rfl
  have hcenter11 : center s156075 1 true = none := by rfl
  have hcenter20 : center s156075 2 false = none := by rfl
  have hcenter21 : center s156075 2 true = none := by rfl
  have hpaired00 : paired s156075 false false = none := by rfl
  have hpaired01 : paired s156075 false true = none := by rfl
  have hpaired10 : paired s156075 true false = none := by rfl
  have hpaired11 : paired s156075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156076 : safe 10 10 s156076 = true := by
  have hcenter00 : center s156076 0 false = none := by rfl
  have hcenter01 : center s156076 0 true = none := by rfl
  have hcenter10 : center s156076 1 false = none := by rfl
  have hcenter11 : center s156076 1 true = none := by rfl
  have hcenter20 : center s156076 2 false = none := by rfl
  have hcenter21 : center s156076 2 true = none := by rfl
  have hpaired00 : paired s156076 false false = some s156074 := by rfl
  have hpaired01 : paired s156076 false true = some s156075 := by rfl
  have hpaired10 : paired s156076 true false = none := by rfl
  have hpaired11 : paired s156076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode156074) (optionAll_some_eq hpaired01 safeNode156075) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156077 : safe 10 8 s156077 = true := by
  have hcenter00 : center s156077 0 false = none := by rfl
  have hcenter01 : center s156077 0 true = none := by rfl
  have hcenter10 : center s156077 1 false = none := by rfl
  have hcenter11 : center s156077 1 true = none := by rfl
  have hcenter20 : center s156077 2 false = none := by rfl
  have hcenter21 : center s156077 2 true = none := by rfl
  have hpaired00 : paired s156077 false false = none := by rfl
  have hpaired01 : paired s156077 false true = none := by rfl
  have hpaired10 : paired s156077 true false = none := by rfl
  have hpaired11 : paired s156077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156078 : safe 10 8 s156078 = true := by
  have hcenter00 : center s156078 0 false = none := by rfl
  have hcenter01 : center s156078 0 true = none := by rfl
  have hcenter10 : center s156078 1 false = none := by rfl
  have hcenter11 : center s156078 1 true = none := by rfl
  have hcenter20 : center s156078 2 false = none := by rfl
  have hcenter21 : center s156078 2 true = none := by rfl
  have hpaired00 : paired s156078 false false = none := by rfl
  have hpaired01 : paired s156078 false true = none := by rfl
  have hpaired10 : paired s156078 true false = none := by rfl
  have hpaired11 : paired s156078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156079 : safe 10 10 s156079 = true := by
  have hcenter00 : center s156079 0 false = none := by rfl
  have hcenter01 : center s156079 0 true = none := by rfl
  have hcenter10 : center s156079 1 false = none := by rfl
  have hcenter11 : center s156079 1 true = none := by rfl
  have hcenter20 : center s156079 2 false = none := by rfl
  have hcenter21 : center s156079 2 true = none := by rfl
  have hpaired00 : paired s156079 false false = some s156077 := by rfl
  have hpaired01 : paired s156079 false true = some s156078 := by rfl
  have hpaired10 : paired s156079 true false = none := by rfl
  have hpaired11 : paired s156079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode156077) (optionAll_some_eq hpaired01 safeNode156078) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156080 : safe 10 8 s156080 = true := by
  have hcenter00 : center s156080 0 false = none := by rfl
  have hcenter01 : center s156080 0 true = none := by rfl
  have hcenter10 : center s156080 1 false = none := by rfl
  have hcenter11 : center s156080 1 true = none := by rfl
  have hcenter20 : center s156080 2 false = none := by rfl
  have hcenter21 : center s156080 2 true = none := by rfl
  have hpaired00 : paired s156080 false false = none := by rfl
  have hpaired01 : paired s156080 false true = none := by rfl
  have hpaired10 : paired s156080 true false = none := by rfl
  have hpaired11 : paired s156080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156081 : safe 10 8 s156081 = true := by
  have hcenter00 : center s156081 0 false = none := by rfl
  have hcenter01 : center s156081 0 true = none := by rfl
  have hcenter10 : center s156081 1 false = none := by rfl
  have hcenter11 : center s156081 1 true = none := by rfl
  have hcenter20 : center s156081 2 false = none := by rfl
  have hcenter21 : center s156081 2 true = none := by rfl
  have hpaired00 : paired s156081 false false = none := by rfl
  have hpaired01 : paired s156081 false true = none := by rfl
  have hpaired10 : paired s156081 true false = none := by rfl
  have hpaired11 : paired s156081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156082 : safe 10 10 s156082 = true := by
  have hcenter00 : center s156082 0 false = none := by rfl
  have hcenter01 : center s156082 0 true = none := by rfl
  have hcenter10 : center s156082 1 false = none := by rfl
  have hcenter11 : center s156082 1 true = none := by rfl
  have hcenter20 : center s156082 2 false = none := by rfl
  have hcenter21 : center s156082 2 true = none := by rfl
  have hpaired00 : paired s156082 false false = some s156080 := by rfl
  have hpaired01 : paired s156082 false true = some s156081 := by rfl
  have hpaired10 : paired s156082 true false = none := by rfl
  have hpaired11 : paired s156082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode156080) (optionAll_some_eq hpaired01 safeNode156081) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156083 : safe 10 8 s156083 = true := by
  have hcenter00 : center s156083 0 false = none := by rfl
  have hcenter01 : center s156083 0 true = none := by rfl
  have hcenter10 : center s156083 1 false = none := by rfl
  have hcenter11 : center s156083 1 true = none := by rfl
  have hcenter20 : center s156083 2 false = none := by rfl
  have hcenter21 : center s156083 2 true = none := by rfl
  have hpaired00 : paired s156083 false false = none := by rfl
  have hpaired01 : paired s156083 false true = none := by rfl
  have hpaired10 : paired s156083 true false = none := by rfl
  have hpaired11 : paired s156083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156084 : safe 10 8 s156084 = true := by
  have hcenter00 : center s156084 0 false = none := by rfl
  have hcenter01 : center s156084 0 true = none := by rfl
  have hcenter10 : center s156084 1 false = none := by rfl
  have hcenter11 : center s156084 1 true = none := by rfl
  have hcenter20 : center s156084 2 false = none := by rfl
  have hcenter21 : center s156084 2 true = none := by rfl
  have hpaired00 : paired s156084 false false = none := by rfl
  have hpaired01 : paired s156084 false true = none := by rfl
  have hpaired10 : paired s156084 true false = none := by rfl
  have hpaired11 : paired s156084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156085 : safe 10 10 s156085 = true := by
  have hcenter00 : center s156085 0 false = none := by rfl
  have hcenter01 : center s156085 0 true = none := by rfl
  have hcenter10 : center s156085 1 false = none := by rfl
  have hcenter11 : center s156085 1 true = none := by rfl
  have hcenter20 : center s156085 2 false = none := by rfl
  have hcenter21 : center s156085 2 true = none := by rfl
  have hpaired00 : paired s156085 false false = some s156083 := by rfl
  have hpaired01 : paired s156085 false true = some s156084 := by rfl
  have hpaired10 : paired s156085 true false = none := by rfl
  have hpaired11 : paired s156085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode156083) (optionAll_some_eq hpaired01 safeNode156084) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156086 : safe 10 12 s156086 = true := by
  have hcenter00 : center s156086 0 false = some s156061 := by rfl
  have hcenter01 : center s156086 0 true = some s156073 := by rfl
  have hcenter10 : center s156086 1 false = none := by rfl
  have hcenter11 : center s156086 1 true = none := by rfl
  have hcenter20 : center s156086 2 false = none := by rfl
  have hcenter21 : center s156086 2 true = none := by rfl
  have hpaired00 : paired s156086 false false = some s156076 := by rfl
  have hpaired01 : paired s156086 false true = some s156079 := by rfl
  have hpaired10 : paired s156086 true false = some s156082 := by rfl
  have hpaired11 : paired s156086 true true = some s156085 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode156061) (optionAll_some_eq hcenter01 safeNode156073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode156076) (optionAll_some_eq hpaired01 safeNode156079) (optionAll_some_eq hpaired10 safeNode156082) (optionAll_some_eq hpaired11 safeNode156085)
theorem safeNode156087 : safe 10 7 s156087 = true := by
  have hcenter00 : center s156087 0 false = none := by rfl
  have hcenter01 : center s156087 0 true = none := by rfl
  have hcenter10 : center s156087 1 false = none := by rfl
  have hcenter11 : center s156087 1 true = none := by rfl
  have hcenter20 : center s156087 2 false = none := by rfl
  have hcenter21 : center s156087 2 true = none := by rfl
  have hpaired00 : paired s156087 false false = none := by rfl
  have hpaired01 : paired s156087 false true = none := by rfl
  have hpaired10 : paired s156087 true false = none := by rfl
  have hpaired11 : paired s156087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156088 : safe 10 7 s156088 = true := by
  have hcenter00 : center s156088 0 false = none := by rfl
  have hcenter01 : center s156088 0 true = none := by rfl
  have hcenter10 : center s156088 1 false = none := by rfl
  have hcenter11 : center s156088 1 true = none := by rfl
  have hcenter20 : center s156088 2 false = none := by rfl
  have hcenter21 : center s156088 2 true = none := by rfl
  have hpaired00 : paired s156088 false false = none := by rfl
  have hpaired01 : paired s156088 false true = none := by rfl
  have hpaired10 : paired s156088 true false = none := by rfl
  have hpaired11 : paired s156088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156089 : safe 10 8 s156089 = true := by
  have hcenter00 : center s156089 0 false = none := by rfl
  have hcenter01 : center s156089 0 true = none := by rfl
  have hcenter10 : center s156089 1 false = none := by rfl
  have hcenter11 : center s156089 1 true = none := by rfl
  have hcenter20 : center s156089 2 false = some s156087 := by rfl
  have hcenter21 : center s156089 2 true = some s156088 := by rfl
  have hpaired00 : paired s156089 false false = none := by rfl
  have hpaired01 : paired s156089 false true = none := by rfl
  have hpaired10 : paired s156089 true false = none := by rfl
  have hpaired11 : paired s156089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode156087) (optionAll_some_eq hcenter21 safeNode156088) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156090 : safe 10 9 s156090 = true := by
  have hcenter00 : center s156090 0 false = none := by rfl
  have hcenter01 : center s156090 0 true = none := by rfl
  have hcenter10 : center s156090 1 false = some s156089 := by rfl
  have hcenter11 : center s156090 1 true = none := by rfl
  have hcenter20 : center s156090 2 false = none := by rfl
  have hcenter21 : center s156090 2 true = none := by rfl
  have hpaired00 : paired s156090 false false = none := by rfl
  have hpaired01 : paired s156090 false true = none := by rfl
  have hpaired10 : paired s156090 true false = none := by rfl
  have hpaired11 : paired s156090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode156089) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156091 : safe 10 10 s156091 = true := by
  have hcenter00 : center s156091 0 false = some s156090 := by rfl
  have hcenter01 : center s156091 0 true = none := by rfl
  have hcenter10 : center s156091 1 false = none := by rfl
  have hcenter11 : center s156091 1 true = none := by rfl
  have hcenter20 : center s156091 2 false = none := by rfl
  have hcenter21 : center s156091 2 true = none := by rfl
  have hpaired00 : paired s156091 false false = none := by rfl
  have hpaired01 : paired s156091 false true = none := by rfl
  have hpaired10 : paired s156091 true false = none := by rfl
  have hpaired11 : paired s156091 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode156090) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156092 : safe 10 8 s156092 = true := by
  have hcenter00 : center s156092 0 false = none := by rfl
  have hcenter01 : center s156092 0 true = none := by rfl
  have hcenter10 : center s156092 1 false = none := by rfl
  have hcenter11 : center s156092 1 true = none := by rfl
  have hcenter20 : center s156092 2 false = none := by rfl
  have hcenter21 : center s156092 2 true = none := by rfl
  have hpaired00 : paired s156092 false false = none := by rfl
  have hpaired01 : paired s156092 false true = none := by rfl
  have hpaired10 : paired s156092 true false = none := by rfl
  have hpaired11 : paired s156092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156093 : safe 10 8 s156093 = true := by
  have hcenter00 : center s156093 0 false = none := by rfl
  have hcenter01 : center s156093 0 true = none := by rfl
  have hcenter10 : center s156093 1 false = none := by rfl
  have hcenter11 : center s156093 1 true = none := by rfl
  have hcenter20 : center s156093 2 false = none := by rfl
  have hcenter21 : center s156093 2 true = none := by rfl
  have hpaired00 : paired s156093 false false = none := by rfl
  have hpaired01 : paired s156093 false true = none := by rfl
  have hpaired10 : paired s156093 true false = none := by rfl
  have hpaired11 : paired s156093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156094 : safe 10 10 s156094 = true := by
  have hcenter00 : center s156094 0 false = none := by rfl
  have hcenter01 : center s156094 0 true = none := by rfl
  have hcenter10 : center s156094 1 false = none := by rfl
  have hcenter11 : center s156094 1 true = none := by rfl
  have hcenter20 : center s156094 2 false = none := by rfl
  have hcenter21 : center s156094 2 true = none := by rfl
  have hpaired00 : paired s156094 false false = none := by rfl
  have hpaired01 : paired s156094 false true = none := by rfl
  have hpaired10 : paired s156094 true false = some s156092 := by rfl
  have hpaired11 : paired s156094 true true = some s156093 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode156092) (optionAll_some_eq hpaired11 safeNode156093)
theorem safeNode156095 : safe 10 8 s156095 = true := by
  have hcenter00 : center s156095 0 false = none := by rfl
  have hcenter01 : center s156095 0 true = none := by rfl
  have hcenter10 : center s156095 1 false = none := by rfl
  have hcenter11 : center s156095 1 true = none := by rfl
  have hcenter20 : center s156095 2 false = none := by rfl
  have hcenter21 : center s156095 2 true = none := by rfl
  have hpaired00 : paired s156095 false false = none := by rfl
  have hpaired01 : paired s156095 false true = none := by rfl
  have hpaired10 : paired s156095 true false = none := by rfl
  have hpaired11 : paired s156095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156096 : safe 10 8 s156096 = true := by
  have hcenter00 : center s156096 0 false = none := by rfl
  have hcenter01 : center s156096 0 true = none := by rfl
  have hcenter10 : center s156096 1 false = none := by rfl
  have hcenter11 : center s156096 1 true = none := by rfl
  have hcenter20 : center s156096 2 false = none := by rfl
  have hcenter21 : center s156096 2 true = none := by rfl
  have hpaired00 : paired s156096 false false = none := by rfl
  have hpaired01 : paired s156096 false true = none := by rfl
  have hpaired10 : paired s156096 true false = none := by rfl
  have hpaired11 : paired s156096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156097 : safe 10 10 s156097 = true := by
  have hcenter00 : center s156097 0 false = none := by rfl
  have hcenter01 : center s156097 0 true = none := by rfl
  have hcenter10 : center s156097 1 false = none := by rfl
  have hcenter11 : center s156097 1 true = none := by rfl
  have hcenter20 : center s156097 2 false = none := by rfl
  have hcenter21 : center s156097 2 true = none := by rfl
  have hpaired00 : paired s156097 false false = none := by rfl
  have hpaired01 : paired s156097 false true = none := by rfl
  have hpaired10 : paired s156097 true false = some s156095 := by rfl
  have hpaired11 : paired s156097 true true = some s156096 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode156095) (optionAll_some_eq hpaired11 safeNode156096)
theorem safeNode156098 : safe 10 11 s156098 = true := by
  have hcenter00 : center s156098 0 false = none := by rfl
  have hcenter01 : center s156098 0 true = none := by rfl
  have hcenter10 : center s156098 1 false = some s156091 := by rfl
  have hcenter11 : center s156098 1 true = none := by rfl
  have hcenter20 : center s156098 2 false = some s156094 := by rfl
  have hcenter21 : center s156098 2 true = some s156097 := by rfl
  have hpaired00 : paired s156098 false false = none := by rfl
  have hpaired01 : paired s156098 false true = none := by rfl
  have hpaired10 : paired s156098 true false = none := by rfl
  have hpaired11 : paired s156098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode156091) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode156094) (optionAll_some_eq hcenter21 safeNode156097) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
theorem safeNode156099 : safe 10 7 s156099 = true := by
  have hcenter00 : center s156099 0 false = none := by rfl
  have hcenter01 : center s156099 0 true = none := by rfl
  have hcenter10 : center s156099 1 false = none := by rfl
  have hcenter11 : center s156099 1 true = none := by rfl
  have hcenter20 : center s156099 2 false = none := by rfl
  have hcenter21 : center s156099 2 true = none := by rfl
  have hpaired00 : paired s156099 false false = none := by rfl
  have hpaired01 : paired s156099 false true = none := by rfl
  have hpaired10 : paired s156099 true false = none := by rfl
  have hpaired11 : paired s156099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)
end F7Manuscript.NormalBlockBudgetTenEdgeCert
