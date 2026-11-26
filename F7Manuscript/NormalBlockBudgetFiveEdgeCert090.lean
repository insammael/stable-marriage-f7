module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert089

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s45045 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 7, 60, 15, 51, 120, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s45096 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 7, 60, 13, 114, 122, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s45097 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 79, 114, 121, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45098 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 31, 124, 109, 51, 123, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45099 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 15, 124, 109, 51, 123, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45100 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 124, 109, 51, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45101 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 77, 51, 123, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45102 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 60, 77, 50, 121, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s45103 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 79, 114, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45104 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 31, 124, 109, 51, 123, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45105 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 15, 124, 109, 51, 123, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45106 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 124, 109, 51, 123, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45107 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 77, 51, 123, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45108 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 60, 77, 50, 121, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s45109 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 7, 60, 13, 50, 120, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s45133 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 39, 29, 29, 50, 120, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s45171 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 71, 29, 29, 50, 124, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s45219 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 29, 29, 50, 120, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s45241 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 7, 29, 29, 114, 122, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s45263 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 7, 29, 29, 114, 122, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s45264 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 7, 29, 29, 50, 120, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s45300 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 39, 28, 15, 51, 120, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s45336 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 39, 28, 15, 51, 120, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s45337 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 7, 28, 13, 50, 120, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s45370 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 7, 92, 45, 58, 58, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s45402 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 39, 92, 13, 58, 58, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s45436 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 7, 92, 13, 58, 58, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s45453 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 93, 77, 58, 58, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s45470 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 93, 77, 58, 58, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s45471 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 7, 92, 13, 58, 58, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode45045 : safe 5 10 s45045 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s45045) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode45096 : safe 5 10 s45096 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s45096) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode45097 : safe 5 8 s45097 = true := by
  exact @safe_step_two 5 6 s45097
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45098 : safe 5 6 s45098 = true := by
  exact @safe_step_two 5 4 s45098
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45099 : safe 5 6 s45099 = true := by
  exact @safe_step_two 5 4 s45099
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45100 : safe 5 7 s45100 = true := by
  exact @safe_step_two 5 5 s45100
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45100 2 false) (t := s45098) (by rfl) safeNode45098)
    (optionAll_some_eq (o := center s45100 2 true) (t := s45099) (by rfl) safeNode45099)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45101 : safe 5 8 s45101 = true := by
  exact @safe_step_two 5 6 s45101
    (Eq.refl true)
    (optionAll_some_eq (o := center s45101 0 true) (t := s45100) (by rfl) safeNode45100)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45102 : safe 5 9 s45102 = true := by
  exact @safe_step_two 5 7 s45102
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45102 1 false) (t := s45097) (by rfl) safeNode45097)
    (optionAll_some_eq (o := center s45102 1 true) (t := s45101) (by rfl) safeNode45101)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45103 : safe 5 8 s45103 = true := by
  exact @safe_step_two 5 6 s45103
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45104 : safe 5 6 s45104 = true := by
  exact @safe_step_two 5 4 s45104
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45105 : safe 5 6 s45105 = true := by
  exact @safe_step_two 5 4 s45105
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45106 : safe 5 7 s45106 = true := by
  exact @safe_step_two 5 5 s45106
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45106 1 false) (t := s45104) (by rfl) safeNode45104)
    (optionAll_some_eq (o := center s45106 1 true) (t := s45105) (by rfl) safeNode45105)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45107 : safe 5 8 s45107 = true := by
  exact @safe_step_two 5 6 s45107
    (Eq.refl true)
    (optionAll_some_eq (o := center s45107 0 true) (t := s45106) (by rfl) safeNode45106)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45108 : safe 5 9 s45108 = true := by
  exact @safe_step_two 5 7 s45108
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45108 2 false) (t := s45103) (by rfl) safeNode45103)
    (optionAll_some_eq (o := center s45108 2 true) (t := s45107) (by rfl) safeNode45107)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45109 : safe 5 11 s45109 = true := by
  exact @safe_step_two 5 9 s45109
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45109 1 false) (t := s45045) (by rfl) safeNode45045)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45109 2 false) (t := s45096) (by rfl) safeNode45096)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s45109 false false) (t := s45102) (by rfl) safeNode45102)
    (optionAll_some_eq (o := paired s45109 false true) (t := s45108) (by rfl) safeNode45108)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45133 : safe 5 10 s45133 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s45133) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode45171 : safe 5 10 s45171 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s45171) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode45219 : safe 5 10 s45219 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s45219) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode45241 : safe 5 9 s45241 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s45241) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode45263 : safe 5 9 s45263 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s45263) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode45264 : safe 5 11 s45264 = true := by
  exact @safe_step_two 5 9 s45264
    (optionAll_some_eq (o := center s45264 0 false) (t := s45133) (by rfl) safeNode45133)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45264 2 false) (t := s45171) (by rfl) safeNode45171)
    (optionAll_some_eq (o := center s45264 2 true) (t := s45219) (by rfl) safeNode45219)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s45264 true false) (t := s45241) (by rfl) safeNode45241)
    (optionAll_some_eq (o := paired s45264 true true) (t := s45263) (by rfl) safeNode45263)

theorem safeNode45300 : safe 5 10 s45300 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s45300) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode45336 : safe 5 10 s45336 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s45336) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode45337 : safe 5 12 s45337 = true := by
  exact @safe_step_two 5 10 s45337
    (optionAll_some_eq (o := center s45337 0 false) (t := s45109) (by rfl) safeNode45109)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45337 1 false) (t := s45264) (by rfl) safeNode45264)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s45337 true false) (t := s45300) (by rfl) safeNode45300)
    (optionAll_some_eq (o := paired s45337 true true) (t := s45336) (by rfl) safeNode45336)

theorem safeNode45370 : safe 5 10 s45370 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s45370) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode45402 : safe 5 10 s45402 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s45402) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode45436 : safe 5 10 s45436 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s45436) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode45453 : safe 5 9 s45453 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s45453) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode45470 : safe 5 9 s45470 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s45470) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode45471 : safe 5 11 s45471 = true := by
  exact @safe_step_two 5 9 s45471
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45471 1 false) (t := s45370) (by rfl) safeNode45370)
    (optionAll_some_eq (o := center s45471 1 true) (t := s45402) (by rfl) safeNode45402)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45471 2 true) (t := s45436) (by rfl) safeNode45436)
    (optionAll_some_eq (o := paired s45471 false false) (t := s45453) (by rfl) safeNode45453)
    (optionAll_some_eq (o := paired s45471 false true) (t := s45470) (by rfl) safeNode45470)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
