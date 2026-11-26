module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert037

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s19041 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 15, 93, 29, 50, 60, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19080 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 79, 29, 29, 50, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19110 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 15, 29, 29, 50, 124, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19111 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨6, 2, 4, 0, 1, 3, 5⟩, seen := ⟨67, 15, 29, 29, 50, 60, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s19150 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 79, 29, 29, 50, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19180 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 15, 29, 29, 50, 124, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19240 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 15, 93, 29, 50, 60, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19241 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨6, 2, 4, 0, 1, 3, 5⟩, seen := ⟨67, 15, 29, 29, 50, 60, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s19242 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨6, 3, 0, 4, 1, 2, 5⟩, seen := ⟨67, 11, 13, 28, 50, 52, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s19275 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 75, 47, 28, 53, 53, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s19305 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 91, 47, 92, 49, 60, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s19335 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 91, 47, 92, 49, 60, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s19336 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 75, 47, 28, 49, 52, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19380 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 107, 109, 28, 51, 52, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19412 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 61, 60, 51, 52, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s19428 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (5, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 45, 92, 51, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s19444 : State := { f0 := (5, 0), f1 := (4, 6), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 45, 92, 51, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s19445 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 45, 28, 51, 52, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19477 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 91, 45, 92, 49, 54, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19478 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨75, 91, 45, 92, 49, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s19479 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 91, 125, 60, 51, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19480 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 107, 61, 124, 51, 55, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19481 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 75, 61, 60, 51, 55, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s19482 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 61, 60, 51, 55, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s19483 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 61, 60, 53, 54, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s19484 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 75, 61, 60, 49, 54, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s19485 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 75, 45, 28, 49, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }

theorem safeNode19041 : safe 5 10 s19041 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s19041) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode19080 : safe 5 10 s19080 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s19080) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode19110 : safe 5 10 s19110 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s19110) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode19111 : safe 5 11 s19111 = true := by
  exact @safe_step_two 5 9 s19111
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19111 1 false) (t := s19041) (by rfl) safeNode19041)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19111 2 false) (t := s19080) (by rfl) safeNode19080)
    (optionAll_some_eq (o := center s19111 2 true) (t := s19110) (by rfl) safeNode19110)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19150 : safe 5 10 s19150 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s19150) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode19180 : safe 5 10 s19180 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s19180) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode19240 : safe 5 10 s19240 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s19240) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode19241 : safe 5 11 s19241 = true := by
  exact @safe_step_two 5 9 s19241
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19241 1 false) (t := s19150) (by rfl) safeNode19150)
    (optionAll_some_eq (o := center s19241 1 true) (t := s19180) (by rfl) safeNode19180)
    (optionAll_some_eq (o := center s19241 2 false) (t := s19240) (by rfl) safeNode19240)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19242 : safe 5 13 s19242 = true := by
  exact @safe_step_two 5 11 s19242
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19242 1 true) (t := s18298) (by rfl) safeNode18298)
    (optionAll_some_eq (o := center s19242 2 false) (t := s18642) (by rfl) safeNode18642)
    (optionAll_some_eq (o := center s19242 2 true) (t := s18981) (by rfl) safeNode18981)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s19242 true false) (t := s19111) (by rfl) safeNode19111)
    (optionAll_some_eq (o := paired s19242 true true) (t := s19241) (by rfl) safeNode19241)

theorem safeNode19275 : safe 5 10 s19275 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s19275) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode19305 : safe 5 9 s19305 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s19305) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode19335 : safe 5 9 s19335 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s19335) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode19336 : safe 5 11 s19336 = true := by
  exact @safe_step_two 5 9 s19336
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19336 2 false) (t := s19275) (by rfl) safeNode19275)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s19336 false false) (t := s19305) (by rfl) safeNode19305)
    (optionAll_some_eq (o := paired s19336 false true) (t := s19335) (by rfl) safeNode19335)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19380 : safe 5 10 s19380 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s19380) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode19412 : safe 5 10 s19412 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s19412) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode19428 : safe 5 9 s19428 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s19428) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode19444 : safe 5 9 s19444 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s19444) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode19445 : safe 5 11 s19445 = true := by
  exact @safe_step_two 5 9 s19445
    (Eq.refl true)
    (optionAll_some_eq (o := center s19445 0 true) (t := s19380) (by rfl) safeNode19380)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19445 2 true) (t := s19412) (by rfl) safeNode19412)
    (optionAll_some_eq (o := paired s19445 false false) (t := s19428) (by rfl) safeNode19428)
    (optionAll_some_eq (o := paired s19445 false true) (t := s19444) (by rfl) safeNode19444)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19477 : safe 5 9 s19477 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s19477) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode19478 : safe 5 10 s19478 = true := by
  exact @safe_step_two 5 8 s19478
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19478 2 true) (t := s19477) (by rfl) safeNode19477)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19479 : safe 5 7 s19479 = true := by
  exact @safe_step_two 5 5 s19479
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

theorem safeNode19480 : safe 5 7 s19480 = true := by
  exact @safe_step_two 5 5 s19480
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

theorem safeNode19481 : safe 5 8 s19481 = true := by
  exact @safe_step_two 5 6 s19481
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19481 1 false) (t := s19479) (by rfl) safeNode19479)
    (optionAll_some_eq (o := center s19481 1 true) (t := s19480) (by rfl) safeNode19480)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19482 : safe 5 9 s19482 = true := by
  exact @safe_step_two 5 7 s19482
    (optionAll_some_eq (o := center s19482 0 false) (t := s19481) (by rfl) safeNode19481)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19483 : safe 5 9 s19483 = true := by
  exact @safe_step_two 5 7 s19483
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

theorem safeNode19484 : safe 5 10 s19484 = true := by
  exact @safe_step_two 5 8 s19484
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s19484 2 false) (t := s19482) (by rfl) safeNode19482)
    (optionAll_some_eq (o := center s19484 2 true) (t := s19483) (by rfl) safeNode19483)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode19485 : safe 5 11 s19485 = true := by
  exact @safe_step_two 5 9 s19485
    (Eq.refl true)
    (optionAll_some_eq (o := center s19485 0 true) (t := s19478) (by rfl) safeNode19478)
    (optionAll_some_eq (o := center s19485 1 false) (t := s19484) (by rfl) safeNode19484)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
