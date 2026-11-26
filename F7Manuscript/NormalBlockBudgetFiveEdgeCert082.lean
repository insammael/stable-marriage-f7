module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert081

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s41002 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 7, 110, 29, 122, 49, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s41018 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 7, 110, 29, 122, 49, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s41019 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 7, 108, 29, 58, 49, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s41064 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 15, 108, 29, 58, 49, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s41094 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 108, 29, 58, 49, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s41110 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 7, 110, 29, 122, 49, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s41126 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 7, 110, 29, 122, 49, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s41127 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 7, 108, 29, 58, 49, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s41128 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 7, 44, 29, 56, 49, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s41172 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 87, 44, 15, 56, 53, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s41204 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 87, 44, 15, 60, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s41220 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 87, 46, 47, 57, 52, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s41236 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 87, 46, 47, 57, 52, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s41237 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 87, 44, 15, 56, 52, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s41270 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 55, 60, 15, 56, 116, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s41300 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 23, 46, 47, 57, 116, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s41330 : State := { f0 := (4, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 23, 46, 47, 57, 116, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s41331 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 23, 44, 15, 56, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s41361 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨75, 23, 45, 79, 122, 52, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s41362 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 31, 45, 79, 124, 118, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41363 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 45, 15, 124, 116, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s41364 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 31, 45, 79, 124, 118, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41365 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 45, 15, 124, 116, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s41366 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 23, 45, 15, 120, 52, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s41397 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 23, 46, 47, 120, 53, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s41398 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 31, 110, 63, 125, 118, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41399 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 110, 47, 125, 118, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41400 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 95, 47, 63, 127, 124, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41401 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 95, 47, 63, 127, 124, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41402 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 95, 46, 63, 125, 124, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s41403 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 127, 47, 111, 127, 124, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41405 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 95, 47, 47, 127, 124, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41406 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 95, 46, 47, 125, 124, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41407 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨91, 95, 46, 47, 125, 124, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41408 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 46, 47, 125, 116, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41409 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 46, 47, 124, 116, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s41410 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 31, 110, 63, 125, 118, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41411 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 110, 47, 125, 118, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41412 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 95, 47, 63, 127, 124, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41413 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 95, 47, 63, 127, 124, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41414 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 95, 46, 63, 125, 124, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41416 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 127, 47, 111, 127, 124, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41417 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 95, 47, 47, 127, 124, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41418 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 95, 46, 47, 125, 124, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41419 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨91, 95, 46, 47, 125, 124, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s41420 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 46, 47, 125, 116, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41421 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 46, 47, 124, 116, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s41422 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 23, 46, 47, 120, 52, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s41482 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨75, 55, 60, 15, 120, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s41483 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨75, 23, 44, 15, 120, 52, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }

theorem safeNode41002 : safe 5 9 s41002 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s41002) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41018 : safe 5 9 s41018 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s41018) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41019 : safe 5 11 s41019 = true := by
  exact @safe_step_two 5 9 s41019
    (Eq.refl true)
    (optionAll_some_eq (o := center s41019 0 true) (t := s40941) (by rfl) safeNode40941)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41019 2 true) (t := s40986) (by rfl) safeNode40986)
    (optionAll_some_eq (o := paired s41019 false false) (t := s41002) (by rfl) safeNode41002)
    (optionAll_some_eq (o := paired s41019 false true) (t := s41018) (by rfl) safeNode41018)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41064 : safe 5 10 s41064 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s41064) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41094 : safe 5 10 s41094 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s41094) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41110 : safe 5 9 s41110 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s41110) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41126 : safe 5 9 s41126 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s41126) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41127 : safe 5 11 s41127 = true := by
  exact @safe_step_two 5 9 s41127
    (Eq.refl true)
    (optionAll_some_eq (o := center s41127 0 true) (t := s41064) (by rfl) safeNode41064)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41127 2 true) (t := s41094) (by rfl) safeNode41094)
    (optionAll_some_eq (o := paired s41127 false false) (t := s41110) (by rfl) safeNode41110)
    (optionAll_some_eq (o := paired s41127 false true) (t := s41126) (by rfl) safeNode41126)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41128 : safe 5 13 s41128 = true := by
  exact @safe_step_two 5 11 s41128
    (optionAll_some_eq (o := center s41128 0 false) (t := s40298) (by rfl) safeNode40298)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41128 2 false) (t := s40641) (by rfl) safeNode40641)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s41128 false false) (t := s40776) (by rfl) safeNode40776)
    (optionAll_some_eq (o := paired s41128 false true) (t := s40911) (by rfl) safeNode40911)
    (optionAll_some_eq (o := paired s41128 true false) (t := s41019) (by rfl) safeNode41019)
    (optionAll_some_eq (o := paired s41128 true true) (t := s41127) (by rfl) safeNode41127)

theorem safeNode41172 : safe 5 10 s41172 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s41172) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41204 : safe 5 10 s41204 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s41204) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41220 : safe 5 9 s41220 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s41220) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41236 : safe 5 9 s41236 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s41236) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41237 : safe 5 11 s41237 = true := by
  exact @safe_step_two 5 9 s41237
    (optionAll_some_eq (o := center s41237 0 false) (t := s41172) (by rfl) safeNode41172)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41237 2 false) (t := s41204) (by rfl) safeNode41204)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s41237 false false) (t := s41220) (by rfl) safeNode41220)
    (optionAll_some_eq (o := paired s41237 false true) (t := s41236) (by rfl) safeNode41236)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41270 : safe 5 10 s41270 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s41270) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41300 : safe 5 9 s41300 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s41300) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41330 : safe 5 9 s41330 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s41330) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41331 : safe 5 11 s41331 = true := by
  exact @safe_step_two 5 9 s41331
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41331 2 true) (t := s41270) (by rfl) safeNode41270)
    (optionAll_some_eq (o := paired s41331 false false) (t := s41300) (by rfl) safeNode41300)
    (optionAll_some_eq (o := paired s41331 false true) (t := s41330) (by rfl) safeNode41330)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41361 : safe 5 9 s41361 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s41361) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41362 : safe 5 7 s41362 = true := by
  exact @safe_step_two 5 5 s41362
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

theorem safeNode41363 : safe 5 8 s41363 = true := by
  exact @safe_step_two 5 6 s41363
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41363 2 false) (t := s41362) (by rfl) safeNode41362)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41364 : safe 5 7 s41364 = true := by
  exact @safe_step_two 5 5 s41364
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

theorem safeNode41365 : safe 5 8 s41365 = true := by
  exact @safe_step_two 5 6 s41365
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41365 1 false) (t := s41364) (by rfl) safeNode41364)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41366 : safe 5 10 s41366 = true := by
  exact @safe_step_two 5 8 s41366
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41366 2 false) (t := s41361) (by rfl) safeNode41361)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s41366 true false) (t := s41363) (by rfl) safeNode41363)
    (optionAll_some_eq (o := paired s41366 true true) (t := s41365) (by rfl) safeNode41365)

theorem safeNode41397 : safe 5 9 s41397 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s41397) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41398 : safe 5 5 s41398 = true := by
  exact @safe_step_two 5 3 s41398
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

theorem safeNode41399 : safe 5 6 s41399 = true := by
  exact @safe_step_two 5 4 s41399
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41399 1 true) (t := s41398) (by rfl) safeNode41398)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41400 : safe 5 3 s41400 = true := by
  exact @safe_step_two 5 1 s41400
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

theorem safeNode41401 : safe 5 4 s41401 = true := by
  exact @safe_step_two 5 2 s41401
    (Eq.refl true)
    (optionAll_some_eq (o := center s41401 0 true) (t := s41400) (by rfl) safeNode41400)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41402 : safe 5 5 s41402 = true := by
  exact @safe_step_two 5 3 s41402
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41402 2 false) (t := s41401) (by rfl) safeNode41401)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41403 : safe 5 3 s41403 = true := by
  exact @safe_step_two 5 1 s41403
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

theorem safeNode41405 : safe 5 4 s41405 = true := by
  exact @safe_step_two 5 2 s41405
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41405 1 false) (t := s41403) (by rfl) safeNode41403)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41406 : safe 5 5 s41406 = true := by
  exact @safe_step_two 5 3 s41406
    (Eq.refl true)
    (optionAll_some_eq (o := center s41406 0 true) (t := s41405) (by rfl) safeNode41405)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41407 : safe 5 6 s41407 = true := by
  exact @safe_step_two 5 4 s41407
    (optionAll_some_eq (o := center s41407 0 false) (t := s41402) (by rfl) safeNode41402)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41407 2 true) (t := s41406) (by rfl) safeNode41406)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41408 : safe 5 7 s41408 = true := by
  exact @safe_step_two 5 5 s41408
    (Eq.refl true)
    (optionAll_some_eq (o := center s41408 0 true) (t := s41399) (by rfl) safeNode41399)
    (optionAll_some_eq (o := center s41408 1 false) (t := s41407) (by rfl) safeNode41407)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41409 : safe 5 8 s41409 = true := by
  exact @safe_step_two 5 6 s41409
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41409 2 true) (t := s41408) (by rfl) safeNode41408)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41410 : safe 5 5 s41410 = true := by
  exact @safe_step_two 5 3 s41410
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

theorem safeNode41411 : safe 5 6 s41411 = true := by
  exact @safe_step_two 5 4 s41411
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41411 2 true) (t := s41410) (by rfl) safeNode41410)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41412 : safe 5 3 s41412 = true := by
  exact @safe_step_two 5 1 s41412
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

theorem safeNode41413 : safe 5 4 s41413 = true := by
  exact @safe_step_two 5 2 s41413
    (Eq.refl true)
    (optionAll_some_eq (o := center s41413 0 true) (t := s41412) (by rfl) safeNode41412)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41414 : safe 5 5 s41414 = true := by
  exact @safe_step_two 5 3 s41414
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41414 1 false) (t := s41413) (by rfl) safeNode41413)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41416 : safe 5 3 s41416 = true := by
  exact @safe_step_two 5 1 s41416
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

theorem safeNode41417 : safe 5 4 s41417 = true := by
  exact @safe_step_two 5 2 s41417
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41417 2 false) (t := s41416) (by rfl) safeNode41416)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41418 : safe 5 5 s41418 = true := by
  exact @safe_step_two 5 3 s41418
    (Eq.refl true)
    (optionAll_some_eq (o := center s41418 0 true) (t := s41417) (by rfl) safeNode41417)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41419 : safe 5 6 s41419 = true := by
  exact @safe_step_two 5 4 s41419
    (optionAll_some_eq (o := center s41419 0 false) (t := s41414) (by rfl) safeNode41414)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41419 1 true) (t := s41418) (by rfl) safeNode41418)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41420 : safe 5 7 s41420 = true := by
  exact @safe_step_two 5 5 s41420
    (Eq.refl true)
    (optionAll_some_eq (o := center s41420 0 true) (t := s41411) (by rfl) safeNode41411)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41420 2 false) (t := s41419) (by rfl) safeNode41419)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41421 : safe 5 8 s41421 = true := by
  exact @safe_step_two 5 6 s41421
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41421 1 true) (t := s41420) (by rfl) safeNode41420)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode41422 : safe 5 10 s41422 = true := by
  exact @safe_step_two 5 8 s41422
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s41422 1 true) (t := s41397) (by rfl) safeNode41397)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s41422 true false) (t := s41409) (by rfl) safeNode41409)
    (optionAll_some_eq (o := paired s41422 true true) (t := s41421) (by rfl) safeNode41421)

theorem safeNode41482 : safe 5 10 s41482 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s41482) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode41483 : safe 5 11 s41483 = true := by
  exact @safe_step_two 5 9 s41483
    (optionAll_some_eq (o := center s41483 0 false) (t := s41366) (by rfl) safeNode41366)
    (optionAll_some_eq (o := center s41483 0 true) (t := s41422) (by rfl) safeNode41422)
    (optionAll_some_eq (o := center s41483 1 false) (t := s41482) (by rfl) safeNode41482)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
