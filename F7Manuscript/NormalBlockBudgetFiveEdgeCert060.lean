module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert059

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s30036 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 23, 78, 45, 49, 114, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s30072 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 23, 76, 45, 51, 51, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30073 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 23, 76, 45, 49, 50, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s30100 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 15, 78, 45, 49, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30116 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨95, 23, 78, 45, 49, 114, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30139 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 71, 78, 45, 49, 118, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30140 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 7, 78, 45, 49, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s30163 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 71, 78, 45, 49, 118, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30190 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 15, 78, 45, 49, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30206 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨95, 23, 78, 45, 49, 114, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30207 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 7, 78, 45, 49, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s30208 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨75, 7, 76, 45, 49, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s30262 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 77, 77, 52, 50, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s30294 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 103, 77, 109, 60, 50, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30322 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 55, 77, 77, 60, 50, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s30323 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 55, 125, 79, 61, 114, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30324 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 55, 125, 79, 60, 114, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30325 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨79, 39, 93, 79, 60, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s30326 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 55, 125, 79, 61, 114, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30327 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 55, 125, 79, 60, 114, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30328 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨79, 39, 93, 79, 60, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s30329 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 39, 77, 77, 60, 50, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s30359 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 39, 79, 77, 52, 51, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s30360 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 77, 79, 60, 114, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s30361 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 77, 79, 60, 114, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s30362 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 39, 77, 79, 52, 114, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s30384 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 39, 77, 77, 54, 54, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s30385 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 39, 77, 77, 52, 50, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s30415 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨75, 55, 77, 77, 54, 54, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s30445 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨75, 55, 77, 77, 54, 54, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s30446 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨75, 39, 77, 77, 52, 50, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s30449 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 111, 126, 31, 124, 55, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30450 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 111, 124, 15, 124, 55, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30451 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 111, 124, 15, 124, 51, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30452 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 103, 124, 15, 60, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30453 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 103, 108, 15, 60, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30454 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 103, 110, 47, 53, 55, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30455 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 103, 108, 15, 53, 55, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s30456 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 103, 108, 15, 52, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s30457 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 77, 15, 60, 115, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s30458 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 77, 15, 60, 115, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s30459 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 39, 77, 15, 52, 115, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30492 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 39, 78, 79, 52, 51, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30493 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 39, 76, 15, 52, 51, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode30036 : safe 5 10 s30036 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s30036) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30072 : safe 5 10 s30072 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s30072) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30073 : safe 5 11 s30073 = true := by
  exact @safe_step_two 5 9 s30073
    (Eq.refl true)
    (optionAll_some_eq (o := center s30073 0 true) (t := s30036) (by rfl) safeNode30036)
    (Eq.refl true)
    (optionAll_some_eq (o := center s30073 1 true) (t := s30072) (by rfl) safeNode30072)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode30100 : safe 5 9 s30100 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s30100) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30116 : safe 5 9 s30116 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s30116) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30139 : safe 5 9 s30139 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s30139) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30140 : safe 5 10 s30140 = true := by
  exact @safe_step_two 5 8 s30140
    (optionAll_some_eq (o := center s30140 0 false) (t := s30100) (by rfl) safeNode30100)
    (optionAll_some_eq (o := center s30140 0 true) (t := s30116) (by rfl) safeNode30116)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s30140 2 false) (t := s30139) (by rfl) safeNode30139)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode30163 : safe 5 9 s30163 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s30163) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30190 : safe 5 9 s30190 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s30190) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30206 : safe 5 9 s30206 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s30206) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30207 : safe 5 10 s30207 = true := by
  exact @safe_step_two 5 8 s30207
    (optionAll_some_eq (o := center s30207 0 false) (t := s30163) (by rfl) safeNode30163)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s30207 2 false) (t := s30190) (by rfl) safeNode30190)
    (optionAll_some_eq (o := center s30207 2 true) (t := s30206) (by rfl) safeNode30206)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode30208 : safe 5 12 s30208 = true := by
  exact @safe_step_two 5 10 s30208
    (optionAll_some_eq (o := center s30208 0 false) (t := s29985) (by rfl) safeNode29985)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s30208 2 true) (t := s30073) (by rfl) safeNode30073)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s30208 true false) (t := s30140) (by rfl) safeNode30140)
    (optionAll_some_eq (o := paired s30208 true true) (t := s30207) (by rfl) safeNode30207)

theorem safeNode30262 : safe 5 10 s30262 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s30262) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30294 : safe 5 9 s30294 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s30294) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30322 : safe 5 9 s30322 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s30322) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30323 : safe 5 6 s30323 = true := by
  exact @safe_step_two 5 4 s30323
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

theorem safeNode30324 : safe 5 7 s30324 = true := by
  exact @safe_step_two 5 5 s30324
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s30324 1 false) (t := s30323) (by rfl) safeNode30323)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode30325 : safe 5 8 s30325 = true := by
  exact @safe_step_two 5 6 s30325
    (Eq.refl true)
    (optionAll_some_eq (o := center s30325 0 true) (t := s30324) (by rfl) safeNode30324)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode30326 : safe 5 6 s30326 = true := by
  exact @safe_step_two 5 4 s30326
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

theorem safeNode30327 : safe 5 7 s30327 = true := by
  exact @safe_step_two 5 5 s30327
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s30327 1 false) (t := s30326) (by rfl) safeNode30326)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode30328 : safe 5 8 s30328 = true := by
  exact @safe_step_two 5 6 s30328
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s30328 2 true) (t := s30327) (by rfl) safeNode30327)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode30329 : safe 5 10 s30329 = true := by
  exact @safe_step_two 5 8 s30329
    (Eq.refl true)
    (optionAll_some_eq (o := center s30329 0 true) (t := s30294) (by rfl) safeNode30294)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s30329 2 true) (t := s30322) (by rfl) safeNode30322)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s30329 true false) (t := s30325) (by rfl) safeNode30325)
    (optionAll_some_eq (o := paired s30329 true true) (t := s30328) (by rfl) safeNode30328)

theorem safeNode30359 : safe 5 9 s30359 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s30359) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30360 : safe 5 7 s30360 = true := by
  exact @safe_step_two 5 5 s30360
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

theorem safeNode30361 : safe 5 7 s30361 = true := by
  exact @safe_step_two 5 5 s30361
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

theorem safeNode30362 : safe 5 9 s30362 = true := by
  exact @safe_step_two 5 7 s30362
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s30362 true false) (t := s30360) (by rfl) safeNode30360)
    (optionAll_some_eq (o := paired s30362 true true) (t := s30361) (by rfl) safeNode30361)

theorem safeNode30384 : safe 5 9 s30384 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s30384) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30385 : safe 5 10 s30385 = true := by
  exact @safe_step_two 5 8 s30385
    (optionAll_some_eq (o := center s30385 0 false) (t := s30359) (by rfl) safeNode30359)
    (optionAll_some_eq (o := center s30385 0 true) (t := s30362) (by rfl) safeNode30362)
    (Eq.refl true)
    (optionAll_some_eq (o := center s30385 1 true) (t := s30384) (by rfl) safeNode30384)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode30415 : safe 5 9 s30415 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s30415) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30445 : safe 5 9 s30445 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s30445) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30446 : safe 5 11 s30446 = true := by
  exact @safe_step_two 5 9 s30446
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s30446 1 false) (t := s30262) (by rfl) safeNode30262)
    (optionAll_some_eq (o := center s30446 1 true) (t := s30329) (by rfl) safeNode30329)
    (Eq.refl true)
    (optionAll_some_eq (o := center s30446 2 true) (t := s30385) (by rfl) safeNode30385)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s30446 true false) (t := s30415) (by rfl) safeNode30415)
    (optionAll_some_eq (o := paired s30446 true true) (t := s30445) (by rfl) safeNode30445)

theorem safeNode30449 : safe 5 4 s30449 = true := by
  exact @safe_step_two 5 2 s30449
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

theorem safeNode30450 : safe 5 5 s30450 = true := by
  exact @safe_step_two 5 3 s30450
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s30450 1 false) (t := s30449) (by rfl) safeNode30449)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode30451 : safe 5 6 s30451 = true := by
  exact @safe_step_two 5 4 s30451
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s30451 2 false) (t := s30450) (by rfl) safeNode30450)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode30452 : safe 5 7 s30452 = true := by
  exact @safe_step_two 5 5 s30452
    (Eq.refl true)
    (optionAll_some_eq (o := center s30452 0 true) (t := s30451) (by rfl) safeNode30451)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode30453 : safe 5 8 s30453 = true := by
  exact @safe_step_two 5 6 s30453
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s30453 1 true) (t := s30452) (by rfl) safeNode30452)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode30454 : safe 5 7 s30454 = true := by
  exact @safe_step_two 5 5 s30454
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

theorem safeNode30455 : safe 5 8 s30455 = true := by
  exact @safe_step_two 5 6 s30455
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s30455 1 true) (t := s30454) (by rfl) safeNode30454)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode30456 : safe 5 9 s30456 = true := by
  exact @safe_step_two 5 7 s30456
    (Eq.refl true)
    (optionAll_some_eq (o := center s30456 0 true) (t := s30453) (by rfl) safeNode30453)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s30456 2 false) (t := s30455) (by rfl) safeNode30455)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode30457 : safe 5 7 s30457 = true := by
  exact @safe_step_two 5 5 s30457
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

theorem safeNode30458 : safe 5 7 s30458 = true := by
  exact @safe_step_two 5 5 s30458
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

theorem safeNode30459 : safe 5 9 s30459 = true := by
  exact @safe_step_two 5 7 s30459
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s30459 false false) (t := s30457) (by rfl) safeNode30457)
    (optionAll_some_eq (o := paired s30459 false true) (t := s30458) (by rfl) safeNode30458)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode30492 : safe 5 9 s30492 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s30492) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode30493 : safe 5 10 s30493 = true := by
  exact @safe_step_two 5 8 s30493
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s30493 1 false) (t := s30456) (by rfl) safeNode30456)
    (Eq.refl true)
    (optionAll_some_eq (o := center s30493 2 false) (t := s30459) (by rfl) safeNode30459)
    (optionAll_some_eq (o := center s30493 2 true) (t := s30492) (by rfl) safeNode30492)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
