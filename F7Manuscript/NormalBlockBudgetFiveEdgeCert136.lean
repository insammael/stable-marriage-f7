module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert135

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s68007 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 39, 29, 44, 115, 122, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68008 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 39, 29, 44, 51, 120, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s68009 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 103, 60, 60, 51, 124, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s68010 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 60, 61, 115, 122, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s68011 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 61, 60, 115, 122, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s68012 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 60, 60, 115, 122, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s68013 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 60, 60, 51, 120, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s68014 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨75, 39, 60, 60, 51, 120, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s68015 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 39, 28, 44, 51, 120, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s68059 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 103, 28, 45, 51, 56, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68091 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 103, 60, 60, 51, 56, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s68107 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 103, 29, 44, 59, 58, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s68123 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 103, 29, 44, 59, 58, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s68124 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 103, 28, 44, 51, 56, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s68157 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 47, 28, 108, 51, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s68187 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 39, 29, 108, 59, 58, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s68217 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 39, 29, 108, 59, 58, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s68218 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 39, 28, 108, 51, 56, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s68263 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨6, 3, 5, 4, 1, 2, 0⟩, seen := ⟨67, 47, 60, 60, 51, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s68308 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨6, 3, 5, 4, 1, 2, 0⟩, seen := ⟨67, 47, 60, 60, 51, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s68309 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨6, 2, 4, 5, 1, 3, 0⟩, seen := ⟨67, 39, 28, 44, 51, 56, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s68339 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 47, 92, 44, 61, 59, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68341 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 119, 125, 124, 63, 63, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68342 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 119, 125, 124, 61, 59, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68343 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (0, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 119, 124, 124, 61, 59, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68346 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 55, 124, 108, 61, 59, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68347 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 124, 108, 57, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s68349 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 119, 125, 124, 63, 63, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68350 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 119, 125, 124, 61, 59, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68351 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 119, 124, 124, 61, 59, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68354 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 55, 124, 108, 61, 59, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68355 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 124, 108, 57, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s68356 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 39, 92, 44, 57, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68375 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 39, 92, 44, 59, 57, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68377 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 55, 125, 110, 61, 123, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s68379 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 55, 125, 110, 61, 123, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s68380 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 55, 93, 46, 61, 121, 98⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68381 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 93, 46, 57, 121, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68383 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 55, 94, 110, 57, 57, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68384 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 55, 94, 110, 57, 57, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68385 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 55, 92, 46, 57, 57, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68417 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 47, 92, 46, 61, 57, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s68418 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 39, 92, 46, 57, 57, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s68419 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 3, 0, 1⟩, seen := ⟨83, 39, 92, 44, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s68447 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 39, 30, 44, 121, 57, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68474 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨71, 103, 30, 44, 57, 57, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s68491 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 55, 30, 108, 57, 57, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode68007 : safe 5 9 s68007 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s68007) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode68008 : safe 5 10 s68008 = true := by
  exact @safe_step_two 5 8 s68008
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68008 1 false) (t := s68007) (by rfl) safeNode68007)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68009 : safe 5 9 s68009 = true := by
  exact @safe_step_two 5 7 s68009
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

theorem safeNode68010 : safe 5 7 s68010 = true := by
  exact @safe_step_two 5 5 s68010
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

theorem safeNode68011 : safe 5 7 s68011 = true := by
  exact @safe_step_two 5 5 s68011
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

theorem safeNode68012 : safe 5 8 s68012 = true := by
  exact @safe_step_two 5 6 s68012
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68012 2 false) (t := s68010) (by rfl) safeNode68010)
    (optionAll_some_eq (o := center s68012 2 true) (t := s68011) (by rfl) safeNode68011)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68013 : safe 5 9 s68013 = true := by
  exact @safe_step_two 5 7 s68013
    (Eq.refl true)
    (optionAll_some_eq (o := center s68013 0 true) (t := s68012) (by rfl) safeNode68012)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68014 : safe 5 10 s68014 = true := by
  exact @safe_step_two 5 8 s68014
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68014 1 false) (t := s68009) (by rfl) safeNode68009)
    (optionAll_some_eq (o := center s68014 1 true) (t := s68013) (by rfl) safeNode68013)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68015 : safe 5 11 s68015 = true := by
  exact @safe_step_two 5 9 s68015
    (optionAll_some_eq (o := center s68015 0 false) (t := s68008) (by rfl) safeNode68008)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68015 2 true) (t := s68014) (by rfl) safeNode68014)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68059 : safe 5 10 s68059 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s68059) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode68091 : safe 5 10 s68091 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s68091) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode68107 : safe 5 9 s68107 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s68107) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode68123 : safe 5 9 s68123 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s68123) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode68124 : safe 5 11 s68124 = true := by
  exact @safe_step_two 5 9 s68124
    (optionAll_some_eq (o := center s68124 0 false) (t := s68059) (by rfl) safeNode68059)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68124 1 false) (t := s68091) (by rfl) safeNode68091)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s68124 false false) (t := s68107) (by rfl) safeNode68107)
    (optionAll_some_eq (o := paired s68124 false true) (t := s68123) (by rfl) safeNode68123)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68157 : safe 5 10 s68157 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s68157) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode68187 : safe 5 9 s68187 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s68187) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode68217 : safe 5 9 s68217 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s68217) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode68218 : safe 5 11 s68218 = true := by
  exact @safe_step_two 5 9 s68218
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68218 1 true) (t := s68157) (by rfl) safeNode68157)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s68218 false false) (t := s68187) (by rfl) safeNode68187)
    (optionAll_some_eq (o := paired s68218 false true) (t := s68217) (by rfl) safeNode68217)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68263 : safe 5 10 s68263 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s68263) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode68308 : safe 5 10 s68308 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s68308) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode68309 : safe 5 12 s68309 = true := by
  exact @safe_step_two 5 10 s68309
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68309 1 false) (t := s67975) (by rfl) safeNode67975)
    (optionAll_some_eq (o := center s68309 1 true) (t := s68015) (by rfl) safeNode68015)
    (optionAll_some_eq (o := center s68309 2 false) (t := s68124) (by rfl) safeNode68124)
    (optionAll_some_eq (o := center s68309 2 true) (t := s68218) (by rfl) safeNode68218)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s68309 true false) (t := s68263) (by rfl) safeNode68263)
    (optionAll_some_eq (o := paired s68309 true true) (t := s68308) (by rfl) safeNode68308)

theorem safeNode68339 : safe 5 9 s68339 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s68339) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode68341 : safe 5 4 s68341 = true := by
  exact @safe_step_two 5 2 s68341
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

theorem safeNode68342 : safe 5 5 s68342 = true := by
  exact @safe_step_two 5 3 s68342
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68342 2 true) (t := s68341) (by rfl) safeNode68341)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68343 : safe 5 6 s68343 = true := by
  exact @safe_step_two 5 4 s68343
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68343 1 true) (t := s68342) (by rfl) safeNode68342)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68346 : safe 5 7 s68346 = true := by
  exact @safe_step_two 5 5 s68346
    (optionAll_some_eq (o := center s68346 0 false) (t := s68343) (by rfl) safeNode68343)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68347 : safe 5 8 s68347 = true := by
  exact @safe_step_two 5 6 s68347
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68347 2 true) (t := s68346) (by rfl) safeNode68346)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68349 : safe 5 4 s68349 = true := by
  exact @safe_step_two 5 2 s68349
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

theorem safeNode68350 : safe 5 5 s68350 = true := by
  exact @safe_step_two 5 3 s68350
    (Eq.refl true)
    (optionAll_some_eq (o := center s68350 0 true) (t := s68349) (by rfl) safeNode68349)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68351 : safe 5 6 s68351 = true := by
  exact @safe_step_two 5 4 s68351
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68351 1 true) (t := s68350) (by rfl) safeNode68350)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68354 : safe 5 7 s68354 = true := by
  exact @safe_step_two 5 5 s68354
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68354 2 false) (t := s68351) (by rfl) safeNode68351)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68355 : safe 5 8 s68355 = true := by
  exact @safe_step_two 5 6 s68355
    (Eq.refl true)
    (optionAll_some_eq (o := center s68355 0 true) (t := s68354) (by rfl) safeNode68354)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68356 : safe 5 10 s68356 = true := by
  exact @safe_step_two 5 8 s68356
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68356 2 false) (t := s68339) (by rfl) safeNode68339)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s68356 false false) (t := s68347) (by rfl) safeNode68347)
    (optionAll_some_eq (o := paired s68356 false true) (t := s68355) (by rfl) safeNode68355)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68375 : safe 5 10 s68375 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s68375) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode68377 : safe 5 5 s68377 = true := by
  exact @safe_step_two 5 3 s68377
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

theorem safeNode68379 : safe 5 5 s68379 = true := by
  exact @safe_step_two 5 3 s68379
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

theorem safeNode68380 : safe 5 7 s68380 = true := by
  exact @safe_step_two 5 5 s68380
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s68380 false false) (t := s68377) (by rfl) safeNode68377)
    (optionAll_some_eq (o := paired s68380 false true) (t := s68379) (by rfl) safeNode68379)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68381 : safe 5 8 s68381 = true := by
  exact @safe_step_two 5 6 s68381
    (optionAll_some_eq (o := center s68381 0 false) (t := s68380) (by rfl) safeNode68380)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68383 : safe 5 7 s68383 = true := by
  exact @safe_step_two 5 5 s68383
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

theorem safeNode68384 : safe 5 8 s68384 = true := by
  exact @safe_step_two 5 6 s68384
    (optionAll_some_eq (o := center s68384 0 false) (t := s68383) (by rfl) safeNode68383)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68385 : safe 5 9 s68385 = true := by
  exact @safe_step_two 5 7 s68385
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68385 1 false) (t := s68381) (by rfl) safeNode68381)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68385 2 false) (t := s68384) (by rfl) safeNode68384)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68417 : safe 5 9 s68417 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s68417) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode68418 : safe 5 10 s68418 = true := by
  exact @safe_step_two 5 8 s68418
    (optionAll_some_eq (o := center s68418 0 false) (t := s68385) (by rfl) safeNode68385)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68418 1 true) (t := s68417) (by rfl) safeNode68417)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68419 : safe 5 11 s68419 = true := by
  exact @safe_step_two 5 9 s68419
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68419 1 false) (t := s68356) (by rfl) safeNode68356)
    (optionAll_some_eq (o := center s68419 1 true) (t := s68375) (by rfl) safeNode68375)
    (Eq.refl true)
    (optionAll_some_eq (o := center s68419 2 true) (t := s68418) (by rfl) safeNode68418)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode68447 : safe 5 10 s68447 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s68447) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode68474 : safe 5 10 s68474 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s68474) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode68491 : safe 5 9 s68491 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s68491) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
