module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert025

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s13025 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 79, 45, 45, 60, 50, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s13055 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 15, 45, 45, 124, 50, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s13115 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 15, 109, 45, 60, 50, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s13116 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨6, 2, 5, 0, 3, 1, 4⟩, seen := ⟨67, 15, 45, 45, 60, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s13117 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨6, 3, 0, 5, 2, 1, 4⟩, seen := ⟨67, 11, 13, 44, 52, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s13150 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 75, 31, 44, 53, 53, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s13180 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 107, 31, 108, 60, 49, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s13210 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 107, 31, 108, 60, 49, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s13211 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 75, 31, 44, 52, 49, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s13255 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨75, 91, 93, 44, 52, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s13287 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 61, 60, 52, 51, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s13303 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (4, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 107, 29, 108, 60, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s13319 : State := { f0 := (4, 0), f1 := (5, 6), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 107, 29, 108, 60, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s13320 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 29, 44, 52, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s13352 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 107, 29, 108, 54, 49, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s13353 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨75, 107, 29, 108, 54, 49, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s13354 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 107, 125, 60, 55, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s13355 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 91, 61, 124, 55, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s13356 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 75, 61, 60, 55, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s13357 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 75, 61, 60, 55, 51, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s13358 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 61, 60, 54, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s13359 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 75, 61, 60, 54, 49, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s13360 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 29, 44, 54, 49, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s13391 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 91, 93, 46, 60, 49, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s13392 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 107, 125, 47, 62, 59, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13393 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 107, 125, 47, 60, 51, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13394 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 127, 63, 126, 59, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13395 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨111, 111, 125, 63, 62, 59, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13396 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 107, 125, 63, 62, 59, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13398 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 111, 127, 63, 61, 115, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13399 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 127, 63, 60, 115, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13400 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 107, 127, 63, 60, 115, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13401 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 107, 125, 63, 60, 51, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13402 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 125, 47, 60, 51, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13403 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 75, 61, 47, 60, 51, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s13404 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 107, 125, 47, 62, 59, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13405 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 107, 125, 47, 60, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13406 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 127, 63, 126, 59, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13407 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨111, 111, 125, 63, 62, 59, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13408 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 107, 125, 63, 62, 59, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s13409 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 111, 127, 63, 61, 115, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s13411 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 127, 63, 60, 115, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s13412 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 107, 127, 63, 60, 115, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s13413 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 107, 125, 63, 60, 51, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s13414 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 125, 47, 60, 51, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13415 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 75, 61, 47, 60, 51, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s13416 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 75, 29, 46, 60, 49, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s13446 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 79, 29, 46, 116, 49, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s13447 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 79, 61, 47, 116, 51, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13448 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 79, 61, 47, 116, 51, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s13449 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 79, 61, 47, 116, 51, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s13450 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 79, 61, 47, 116, 51, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s13451 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 79, 29, 46, 116, 49, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode13025 : safe 5 10 s13025 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s13025) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode13055 : safe 5 10 s13055 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s13055) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode13115 : safe 5 10 s13115 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s13115) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode13116 : safe 5 11 s13116 = true := by
  exact @safe_step_two 5 9 s13116
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13116 1 false) (t := s13025) (by rfl) safeNode13025)
    (optionAll_some_eq (o := center s13116 1 true) (t := s13055) (by rfl) safeNode13055)
    (optionAll_some_eq (o := center s13116 2 false) (t := s13115) (by rfl) safeNode13115)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13117 : safe 5 13 s13117 = true := by
  exact @safe_step_two 5 11 s13117
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13117 1 true) (t := s12173) (by rfl) safeNode12173)
    (optionAll_some_eq (o := center s13117 2 false) (t := s12517) (by rfl) safeNode12517)
    (optionAll_some_eq (o := center s13117 2 true) (t := s12856) (by rfl) safeNode12856)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s13117 true false) (t := s12986) (by rfl) safeNode12986)
    (optionAll_some_eq (o := paired s13117 true true) (t := s13116) (by rfl) safeNode13116)

theorem safeNode13150 : safe 5 10 s13150 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s13150) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode13180 : safe 5 9 s13180 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s13180) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode13210 : safe 5 9 s13210 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s13210) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode13211 : safe 5 11 s13211 = true := by
  exact @safe_step_two 5 9 s13211
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13211 2 false) (t := s13150) (by rfl) safeNode13150)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s13211 false false) (t := s13180) (by rfl) safeNode13180)
    (optionAll_some_eq (o := paired s13211 false true) (t := s13210) (by rfl) safeNode13210)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13255 : safe 5 10 s13255 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s13255) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode13287 : safe 5 10 s13287 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s13287) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode13303 : safe 5 9 s13303 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s13303) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode13319 : safe 5 9 s13319 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s13319) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode13320 : safe 5 11 s13320 = true := by
  exact @safe_step_two 5 9 s13320
    (Eq.refl true)
    (optionAll_some_eq (o := center s13320 0 true) (t := s13255) (by rfl) safeNode13255)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13320 2 true) (t := s13287) (by rfl) safeNode13287)
    (optionAll_some_eq (o := paired s13320 false false) (t := s13303) (by rfl) safeNode13303)
    (optionAll_some_eq (o := paired s13320 false true) (t := s13319) (by rfl) safeNode13319)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13352 : safe 5 9 s13352 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s13352) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode13353 : safe 5 10 s13353 = true := by
  exact @safe_step_two 5 8 s13353
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13353 2 true) (t := s13352) (by rfl) safeNode13352)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13354 : safe 5 7 s13354 = true := by
  exact @safe_step_two 5 5 s13354
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

theorem safeNode13355 : safe 5 7 s13355 = true := by
  exact @safe_step_two 5 5 s13355
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

theorem safeNode13356 : safe 5 8 s13356 = true := by
  exact @safe_step_two 5 6 s13356
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13356 1 false) (t := s13354) (by rfl) safeNode13354)
    (optionAll_some_eq (o := center s13356 1 true) (t := s13355) (by rfl) safeNode13355)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13357 : safe 5 9 s13357 = true := by
  exact @safe_step_two 5 7 s13357
    (optionAll_some_eq (o := center s13357 0 false) (t := s13356) (by rfl) safeNode13356)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13358 : safe 5 9 s13358 = true := by
  exact @safe_step_two 5 7 s13358
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

theorem safeNode13359 : safe 5 10 s13359 = true := by
  exact @safe_step_two 5 8 s13359
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13359 2 false) (t := s13357) (by rfl) safeNode13357)
    (optionAll_some_eq (o := center s13359 2 true) (t := s13358) (by rfl) safeNode13358)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13360 : safe 5 11 s13360 = true := by
  exact @safe_step_two 5 9 s13360
    (Eq.refl true)
    (optionAll_some_eq (o := center s13360 0 true) (t := s13353) (by rfl) safeNode13353)
    (optionAll_some_eq (o := center s13360 1 false) (t := s13359) (by rfl) safeNode13359)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13391 : safe 5 9 s13391 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s13391) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode13392 : safe 5 5 s13392 = true := by
  exact @safe_step_two 5 3 s13392
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

theorem safeNode13393 : safe 5 6 s13393 = true := by
  exact @safe_step_two 5 4 s13393
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13393 2 false) (t := s13392) (by rfl) safeNode13392)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13394 : safe 5 3 s13394 = true := by
  exact @safe_step_two 5 1 s13394
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

theorem safeNode13395 : safe 5 4 s13395 = true := by
  exact @safe_step_two 5 2 s13395
    (optionAll_some_eq (o := center s13395 0 false) (t := s13394) (by rfl) safeNode13394)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13396 : safe 5 5 s13396 = true := by
  exact @safe_step_two 5 3 s13396
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13396 1 true) (t := s13395) (by rfl) safeNode13395)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13398 : safe 5 3 s13398 = true := by
  exact @safe_step_two 5 1 s13398
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

theorem safeNode13399 : safe 5 4 s13399 = true := by
  exact @safe_step_two 5 2 s13399
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13399 2 true) (t := s13398) (by rfl) safeNode13398)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13400 : safe 5 5 s13400 = true := by
  exact @safe_step_two 5 3 s13400
    (optionAll_some_eq (o := center s13400 0 false) (t := s13399) (by rfl) safeNode13399)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13401 : safe 5 6 s13401 = true := by
  exact @safe_step_two 5 4 s13401
    (Eq.refl true)
    (optionAll_some_eq (o := center s13401 0 true) (t := s13396) (by rfl) safeNode13396)
    (optionAll_some_eq (o := center s13401 1 false) (t := s13400) (by rfl) safeNode13400)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13402 : safe 5 7 s13402 = true := by
  exact @safe_step_two 5 5 s13402
    (optionAll_some_eq (o := center s13402 0 false) (t := s13393) (by rfl) safeNode13393)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13402 2 true) (t := s13401) (by rfl) safeNode13401)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13403 : safe 5 8 s13403 = true := by
  exact @safe_step_two 5 6 s13403
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13403 1 false) (t := s13402) (by rfl) safeNode13402)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13404 : safe 5 5 s13404 = true := by
  exact @safe_step_two 5 3 s13404
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

theorem safeNode13405 : safe 5 6 s13405 = true := by
  exact @safe_step_two 5 4 s13405
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13405 1 false) (t := s13404) (by rfl) safeNode13404)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13406 : safe 5 3 s13406 = true := by
  exact @safe_step_two 5 1 s13406
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

theorem safeNode13407 : safe 5 4 s13407 = true := by
  exact @safe_step_two 5 2 s13407
    (optionAll_some_eq (o := center s13407 0 false) (t := s13406) (by rfl) safeNode13406)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13408 : safe 5 5 s13408 = true := by
  exact @safe_step_two 5 3 s13408
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13408 2 true) (t := s13407) (by rfl) safeNode13407)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13409 : safe 5 3 s13409 = true := by
  exact @safe_step_two 5 1 s13409
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

theorem safeNode13411 : safe 5 4 s13411 = true := by
  exact @safe_step_two 5 2 s13411
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13411 1 true) (t := s13409) (by rfl) safeNode13409)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13412 : safe 5 5 s13412 = true := by
  exact @safe_step_two 5 3 s13412
    (optionAll_some_eq (o := center s13412 0 false) (t := s13411) (by rfl) safeNode13411)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13413 : safe 5 6 s13413 = true := by
  exact @safe_step_two 5 4 s13413
    (Eq.refl true)
    (optionAll_some_eq (o := center s13413 0 true) (t := s13408) (by rfl) safeNode13408)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13413 2 false) (t := s13412) (by rfl) safeNode13412)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13414 : safe 5 7 s13414 = true := by
  exact @safe_step_two 5 5 s13414
    (optionAll_some_eq (o := center s13414 0 false) (t := s13405) (by rfl) safeNode13405)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13414 1 true) (t := s13413) (by rfl) safeNode13413)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13415 : safe 5 8 s13415 = true := by
  exact @safe_step_two 5 6 s13415
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13415 2 false) (t := s13414) (by rfl) safeNode13414)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13416 : safe 5 10 s13416 = true := by
  exact @safe_step_two 5 8 s13416
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13416 1 false) (t := s13391) (by rfl) safeNode13391)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s13416 true false) (t := s13403) (by rfl) safeNode13403)
    (optionAll_some_eq (o := paired s13416 true true) (t := s13415) (by rfl) safeNode13415)

theorem safeNode13446 : safe 5 9 s13446 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s13446) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode13447 : safe 5 7 s13447 = true := by
  exact @safe_step_two 5 5 s13447
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

theorem safeNode13448 : safe 5 8 s13448 = true := by
  exact @safe_step_two 5 6 s13448
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13448 1 true) (t := s13447) (by rfl) safeNode13447)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13449 : safe 5 7 s13449 = true := by
  exact @safe_step_two 5 5 s13449
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

theorem safeNode13450 : safe 5 8 s13450 = true := by
  exact @safe_step_two 5 6 s13450
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13450 2 true) (t := s13449) (by rfl) safeNode13449)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode13451 : safe 5 10 s13451 = true := by
  exact @safe_step_two 5 8 s13451
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s13451 2 true) (t := s13446) (by rfl) safeNode13446)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s13451 true false) (t := s13448) (by rfl) safeNode13448)
    (optionAll_some_eq (o := paired s13451 true true) (t := s13450) (by rfl) safeNode13450)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
