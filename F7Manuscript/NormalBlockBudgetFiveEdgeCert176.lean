module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert175

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s88022 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 27, 28, 78, 115, 113, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88038 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 27, 28, 79, 114, 51, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88039 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 27, 28, 78, 114, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s88066 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 27, 28, 78, 115, 113, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88082 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 27, 28, 79, 114, 51, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88105 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 27, 28, 78, 114, 53, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88106 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 27, 28, 78, 114, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s88107 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨71, 27, 28, 76, 50, 49, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s88125 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 59, 44, 76, 51, 51, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88126 : State := { f0 := (1, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨71, 59, 44, 76, 51, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88152 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 51, 28, 76, 51, 51, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88184 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 51, 14, 76, 51, 59, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88205 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨71, 51, 13, 76, 59, 51, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88206 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨2, 5, 3, 6, 0, 1, 4⟩, seen := ⟨71, 51, 12, 76, 51, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s88238 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 51, 14, 76, 51, 59, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88259 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨71, 51, 13, 76, 59, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88277 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 59, 44, 76, 51, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88278 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨71, 59, 44, 76, 51, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88304 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 51, 28, 76, 51, 51, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88305 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 5, 3, 6, 0, 1, 4⟩, seen := ⟨71, 51, 12, 76, 51, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s88306 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨2, 4, 3, 6, 1, 0, 5⟩, seen := ⟨71, 19, 12, 76, 50, 49, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s88308 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 115, 108, 13, 55, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88310 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 115, 108, 13, 55, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88311 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 83, 44, 13, 55, 51, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88313 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨83, 115, 108, 14, 59, 55, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88315 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 87, 60, 14, 59, 119, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88317 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 83, 60, 14, 59, 55, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88318 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 44, 14, 59, 55, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88320 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 108, 14, 51, 55, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88322 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 108, 14, 51, 55, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88323 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 44, 14, 51, 55, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88350 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 87, 44, 76, 51, 51, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88367 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 115, 108, 28, 51, 51, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88368 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨87, 83, 44, 28, 51, 51, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88369 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 2, 0, 1, 3⟩, seen := ⟨83, 83, 44, 12, 51, 51, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88371 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 115, 13, 108, 59, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88373 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 115, 13, 108, 59, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88374 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 83, 13, 44, 59, 51, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88376 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨83, 115, 14, 108, 55, 59, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88378 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 91, 14, 60, 55, 123, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88380 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 83, 14, 60, 55, 59, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88381 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 14, 44, 55, 59, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88383 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 14, 108, 51, 59, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88385 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 14, 108, 51, 59, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88386 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 14, 44, 51, 59, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88413 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 91, 76, 44, 51, 51, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88430 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨91, 115, 28, 108, 51, 51, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88431 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨91, 83, 28, 44, 51, 51, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88432 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 6, 3, 5, 0, 1, 2⟩, seen := ⟨83, 83, 12, 44, 51, 51, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88495 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 3, 2, 0, 1, 4⟩, seen := ⟨115, 83, 12, 12, 51, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode88022 : safe 5 9 s88022 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s88022) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88038 : safe 5 9 s88038 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s88038) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88039 : safe 5 10 s88039 = true := by
  exact @safe_step_two 5 8 s88039
    (optionAll_some_eq (o := center s88039 0 false) (t := s87995) (by rfl) safeNode87995)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88039 1 false) (t := s88022) (by rfl) safeNode88022)
    (optionAll_some_eq (o := center s88039 1 true) (t := s88038) (by rfl) safeNode88038)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88066 : safe 5 9 s88066 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s88066) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88082 : safe 5 9 s88082 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s88082) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88105 : safe 5 9 s88105 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s88105) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88106 : safe 5 10 s88106 = true := by
  exact @safe_step_two 5 8 s88106
    (optionAll_some_eq (o := center s88106 0 false) (t := s88066) (by rfl) safeNode88066)
    (optionAll_some_eq (o := center s88106 0 true) (t := s88082) (by rfl) safeNode88082)
    (optionAll_some_eq (o := center s88106 1 false) (t := s88105) (by rfl) safeNode88105)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88107 : safe 5 12 s88107 = true := by
  exact @safe_step_two 5 10 s88107
    (Eq.refl true)
    (optionAll_some_eq (o := center s88107 0 true) (t := s87884) (by rfl) safeNode87884)
    (optionAll_some_eq (o := center s88107 1 false) (t := s87972) (by rfl) safeNode87972)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s88107 true false) (t := s88039) (by rfl) safeNode88039)
    (optionAll_some_eq (o := paired s88107 true true) (t := s88106) (by rfl) safeNode88106)

theorem safeNode88125 : safe 5 9 s88125 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s88125) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88126 : safe 5 10 s88126 = true := by
  exact @safe_step_two 5 8 s88126
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88126 1 true) (t := s88125) (by rfl) safeNode88125)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88152 : safe 5 10 s88152 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s88152) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88184 : safe 5 10 s88184 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s88184) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88205 : safe 5 10 s88205 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s88205) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88206 : safe 5 11 s88206 = true := by
  exact @safe_step_two 5 9 s88206
    (optionAll_some_eq (o := center s88206 0 false) (t := s88126) (by rfl) safeNode88126)
    (optionAll_some_eq (o := center s88206 0 true) (t := s88152) (by rfl) safeNode88152)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88206 2 false) (t := s88184) (by rfl) safeNode88184)
    (optionAll_some_eq (o := center s88206 2 true) (t := s88205) (by rfl) safeNode88205)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88238 : safe 5 10 s88238 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s88238) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88259 : safe 5 10 s88259 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s88259) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88277 : safe 5 9 s88277 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s88277) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88278 : safe 5 10 s88278 = true := by
  exact @safe_step_two 5 8 s88278
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88278 1 true) (t := s88277) (by rfl) safeNode88277)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88304 : safe 5 10 s88304 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s88304) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88305 : safe 5 11 s88305 = true := by
  exact @safe_step_two 5 9 s88305
    (optionAll_some_eq (o := center s88305 0 false) (t := s88238) (by rfl) safeNode88238)
    (optionAll_some_eq (o := center s88305 0 true) (t := s88259) (by rfl) safeNode88259)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88305 2 false) (t := s88278) (by rfl) safeNode88278)
    (optionAll_some_eq (o := center s88305 2 true) (t := s88304) (by rfl) safeNode88304)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88306 : safe 5 13 s88306 = true := by
  exact @safe_step_two 5 11 s88306
    (optionAll_some_eq (o := center s88306 0 false) (t := s87062) (by rfl) safeNode87062)
    (optionAll_some_eq (o := center s88306 0 true) (t := s87317) (by rfl) safeNode87317)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88306 2 false) (t := s87807) (by rfl) safeNode87807)
    (optionAll_some_eq (o := center s88306 2 true) (t := s88107) (by rfl) safeNode88107)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s88306 true false) (t := s88206) (by rfl) safeNode88206)
    (optionAll_some_eq (o := paired s88306 true true) (t := s88305) (by rfl) safeNode88305)

theorem safeNode88308 : safe 5 8 s88308 = true := by
  exact @safe_step_two 5 6 s88308
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

theorem safeNode88310 : safe 5 8 s88310 = true := by
  exact @safe_step_two 5 6 s88310
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

theorem safeNode88311 : safe 5 10 s88311 = true := by
  exact @safe_step_two 5 8 s88311
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s88311 false false) (t := s88308) (by rfl) safeNode88308)
    (optionAll_some_eq (o := paired s88311 false true) (t := s88310) (by rfl) safeNode88310)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88313 : safe 5 8 s88313 = true := by
  exact @safe_step_two 5 6 s88313
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

theorem safeNode88315 : safe 5 7 s88315 = true := by
  exact @safe_step_two 5 5 s88315
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

theorem safeNode88317 : safe 5 8 s88317 = true := by
  exact @safe_step_two 5 6 s88317
    (optionAll_some_eq (o := center s88317 0 false) (t := s88315) (by rfl) safeNode88315)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88318 : safe 5 9 s88318 = true := by
  exact @safe_step_two 5 7 s88318
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88318 2 false) (t := s88313) (by rfl) safeNode88313)
    (optionAll_some_eq (o := center s88318 2 true) (t := s88317) (by rfl) safeNode88317)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88320 : safe 5 8 s88320 = true := by
  exact @safe_step_two 5 6 s88320
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

theorem safeNode88322 : safe 5 8 s88322 = true := by
  exact @safe_step_two 5 6 s88322
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

theorem safeNode88323 : safe 5 10 s88323 = true := by
  exact @safe_step_two 5 8 s88323
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88323 1 true) (t := s88318) (by rfl) safeNode88318)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s88323 false false) (t := s88320) (by rfl) safeNode88320)
    (optionAll_some_eq (o := paired s88323 false true) (t := s88322) (by rfl) safeNode88322)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88350 : safe 5 10 s88350 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s88350) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88367 : safe 5 9 s88367 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s88367) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88368 : safe 5 10 s88368 = true := by
  exact @safe_step_two 5 8 s88368
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88368 1 false) (t := s88367) (by rfl) safeNode88367)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88369 : safe 5 11 s88369 = true := by
  exact @safe_step_two 5 9 s88369
    (optionAll_some_eq (o := center s88369 0 false) (t := s88311) (by rfl) safeNode88311)
    (optionAll_some_eq (o := center s88369 0 true) (t := s88323) (by rfl) safeNode88323)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88369 2 false) (t := s88350) (by rfl) safeNode88350)
    (optionAll_some_eq (o := center s88369 2 true) (t := s88368) (by rfl) safeNode88368)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88371 : safe 5 8 s88371 = true := by
  exact @safe_step_two 5 6 s88371
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

theorem safeNode88373 : safe 5 8 s88373 = true := by
  exact @safe_step_two 5 6 s88373
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

theorem safeNode88374 : safe 5 10 s88374 = true := by
  exact @safe_step_two 5 8 s88374
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s88374 false false) (t := s88371) (by rfl) safeNode88371)
    (optionAll_some_eq (o := paired s88374 false true) (t := s88373) (by rfl) safeNode88373)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88376 : safe 5 8 s88376 = true := by
  exact @safe_step_two 5 6 s88376
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

theorem safeNode88378 : safe 5 7 s88378 = true := by
  exact @safe_step_two 5 5 s88378
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

theorem safeNode88380 : safe 5 8 s88380 = true := by
  exact @safe_step_two 5 6 s88380
    (optionAll_some_eq (o := center s88380 0 false) (t := s88378) (by rfl) safeNode88378)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88381 : safe 5 9 s88381 = true := by
  exact @safe_step_two 5 7 s88381
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88381 2 false) (t := s88376) (by rfl) safeNode88376)
    (optionAll_some_eq (o := center s88381 2 true) (t := s88380) (by rfl) safeNode88380)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88383 : safe 5 8 s88383 = true := by
  exact @safe_step_two 5 6 s88383
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

theorem safeNode88385 : safe 5 8 s88385 = true := by
  exact @safe_step_two 5 6 s88385
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

theorem safeNode88386 : safe 5 10 s88386 = true := by
  exact @safe_step_two 5 8 s88386
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88386 1 true) (t := s88381) (by rfl) safeNode88381)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s88386 false false) (t := s88383) (by rfl) safeNode88383)
    (optionAll_some_eq (o := paired s88386 false true) (t := s88385) (by rfl) safeNode88385)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88413 : safe 5 10 s88413 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s88413) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88430 : safe 5 9 s88430 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s88430) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode88431 : safe 5 10 s88431 = true := by
  exact @safe_step_two 5 8 s88431
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88431 1 false) (t := s88430) (by rfl) safeNode88430)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88432 : safe 5 11 s88432 = true := by
  exact @safe_step_two 5 9 s88432
    (optionAll_some_eq (o := center s88432 0 false) (t := s88374) (by rfl) safeNode88374)
    (optionAll_some_eq (o := center s88432 0 true) (t := s88386) (by rfl) safeNode88386)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s88432 2 false) (t := s88413) (by rfl) safeNode88413)
    (optionAll_some_eq (o := center s88432 2 true) (t := s88431) (by rfl) safeNode88431)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode88495 : safe 5 11 s88495 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s88495) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
