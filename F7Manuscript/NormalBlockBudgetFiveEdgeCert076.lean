module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert075

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s38014 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 15, 46, 45, 60, 112, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s38036 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 110, 13, 60, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s38058 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 110, 13, 60, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s38059 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 15, 46, 13, 60, 112, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s38095 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 46, 77, 56, 113, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s38131 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 46, 77, 56, 113, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s38132 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 7, 46, 13, 56, 112, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s38162 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 45, 47, 60, 112, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s38201 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 15, 47, 45, 60, 112, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s38261 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 15, 45, 45, 62, 112, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s38262 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 3, 0, 5, 2, 6, 1⟩, seen := ⟨83, 15, 45, 45, 60, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s38322 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 15, 45, 45, 62, 112, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s38352 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 45, 47, 60, 112, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s38391 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 15, 47, 45, 60, 112, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s38392 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 2, 6, 1⟩, seen := ⟨83, 15, 45, 45, 60, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s38393 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 2, 5, 0, 3, 6, 1⟩, seen := ⟨83, 7, 44, 13, 56, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s38427 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 44, 29, 58, 58, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s38451 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (0, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 108, 29, 60, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s38475 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 108, 29, 60, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s38476 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 44, 29, 56, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }

theorem safeNode38014 : safe 5 10 s38014 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s38014) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode38036 : safe 5 9 s38036 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s38036) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode38058 : safe 5 9 s38058 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s38058) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode38059 : safe 5 11 s38059 = true := by
  exact @safe_step_two 5 9 s38059
    (Eq.refl true)
    (optionAll_some_eq (o := center s38059 0 true) (t := s37928) (by rfl) safeNode37928)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38059 2 false) (t := s37976) (by rfl) safeNode37976)
    (optionAll_some_eq (o := center s38059 2 true) (t := s38014) (by rfl) safeNode38014)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s38059 true false) (t := s38036) (by rfl) safeNode38036)
    (optionAll_some_eq (o := paired s38059 true true) (t := s38058) (by rfl) safeNode38058)

theorem safeNode38095 : safe 5 10 s38095 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s38095) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode38131 : safe 5 10 s38131 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s38131) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode38132 : safe 5 12 s38132 = true := by
  exact @safe_step_two 5 10 s38132
    (Eq.refl true)
    (optionAll_some_eq (o := center s38132 0 true) (t := s37904) (by rfl) safeNode37904)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38132 1 true) (t := s38059) (by rfl) safeNode38059)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s38132 true false) (t := s38095) (by rfl) safeNode38095)
    (optionAll_some_eq (o := paired s38132 true true) (t := s38131) (by rfl) safeNode38131)

theorem safeNode38162 : safe 5 10 s38162 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s38162) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode38201 : safe 5 10 s38201 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s38201) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode38261 : safe 5 10 s38261 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s38261) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode38262 : safe 5 11 s38262 = true := by
  exact @safe_step_two 5 9 s38262
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38262 1 false) (t := s38162) (by rfl) safeNode38162)
    (optionAll_some_eq (o := center s38262 1 true) (t := s38201) (by rfl) safeNode38201)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38262 2 true) (t := s38261) (by rfl) safeNode38261)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38322 : safe 5 10 s38322 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s38322) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode38352 : safe 5 10 s38352 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s38352) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode38391 : safe 5 10 s38391 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s38391) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode38392 : safe 5 11 s38392 = true := by
  exact @safe_step_two 5 9 s38392
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38392 1 true) (t := s38322) (by rfl) safeNode38322)
    (optionAll_some_eq (o := center s38392 2 false) (t := s38352) (by rfl) safeNode38352)
    (optionAll_some_eq (o := center s38392 2 true) (t := s38391) (by rfl) safeNode38391)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode38393 : safe 5 13 s38393 = true := by
  exact @safe_step_two 5 11 s38393
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38393 1 false) (t := s37449) (by rfl) safeNode37449)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38393 2 false) (t := s37788) (by rfl) safeNode37788)
    (optionAll_some_eq (o := center s38393 2 true) (t := s38132) (by rfl) safeNode38132)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s38393 true false) (t := s38262) (by rfl) safeNode38262)
    (optionAll_some_eq (o := paired s38393 true true) (t := s38392) (by rfl) safeNode38392)

theorem safeNode38427 : safe 5 10 s38427 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s38427) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode38451 : safe 5 9 s38451 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s38451) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode38475 : safe 5 9 s38475 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s38475) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode38476 : safe 5 11 s38476 = true := by
  exact @safe_step_two 5 9 s38476
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s38476 2 false) (t := s38427) (by rfl) safeNode38427)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s38476 true false) (t := s38451) (by rfl) safeNode38451)
    (optionAll_some_eq (o := paired s38476 true true) (t := s38475) (by rfl) safeNode38475)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
