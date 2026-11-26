module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert145

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s73010 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 15, 60, 57, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s73026 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (2, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 15, 60, 57, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s73027 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 15, 28, 57, 52, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s73072 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 2, 3, 1⟩, seen := ⟨99, 99, 29, 29, 61, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s73117 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 3, 1⟩, seen := ⟨99, 99, 29, 29, 61, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s73118 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 3, 2, 1⟩, seen := ⟨99, 99, 13, 28, 57, 52, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s73146 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 51, 13, 62, 57, 116, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73163 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨71, 51, 77, 60, 59, 117, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73194 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 51, 45, 61, 59, 116, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s73195 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 51, 13, 60, 59, 116, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s73222 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨71, 51, 15, 60, 57, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s73223 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 5, 3, 6, 1⟩, seen := ⟨71, 51, 13, 60, 57, 116, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s73242 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 51, 13, 124, 57, 54, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73272 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 115, 45, 61, 57, 54, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s73274 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 119, 63, 62, 125, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73275 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨83, 119, 47, 62, 125, 63, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73276 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 115, 47, 62, 61, 63, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73279 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 115, 47, 62, 61, 55, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73280 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 115, 15, 60, 61, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s73282 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 119, 63, 62, 125, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73283 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨83, 119, 47, 62, 125, 63, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73284 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 115, 47, 62, 61, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73287 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 115, 47, 62, 61, 55, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73288 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 115, 15, 60, 61, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s73289 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 115, 13, 60, 57, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73291 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 119, 47, 62, 125, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s73293 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 119, 47, 62, 125, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s73294 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 55, 47, 62, 121, 55, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73295 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 55, 15, 60, 121, 55, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73297 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 79, 60, 123, 55, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73298 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 15, 60, 121, 55, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73299 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 51, 15, 60, 121, 55, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73331 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 51, 45, 61, 121, 54, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s73332 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 51, 13, 60, 121, 54, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s73333 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨6, 4, 0, 5, 3, 1, 2⟩, seen := ⟨67, 51, 13, 60, 57, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s73359 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨6, 4, 1, 5, 2, 3, 0⟩, seen := ⟨67, 51, 15, 60, 61, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73401 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨6, 4, 5, 0, 2, 3, 1⟩, seen := ⟨67, 51, 45, 61, 61, 60, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73402 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 115, 45, 62, 61, 60, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73403 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 119, 15, 63, 125, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73404 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 123, 15, 63, 61, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73405 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 115, 15, 63, 61, 60, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73406 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 115, 15, 63, 61, 60, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73407 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 115, 13, 62, 61, 60, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s73408 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 115, 45, 62, 61, 60, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73409 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 119, 15, 63, 125, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73410 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 123, 15, 63, 61, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73411 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 115, 15, 63, 61, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73412 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 115, 15, 63, 61, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73413 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 115, 13, 62, 61, 60, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s73414 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 51, 13, 60, 61, 60, 66⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s73437 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 51, 15, 60, 121, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s73460 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 51, 15, 60, 121, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s73461 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨6, 4, 0, 5, 3, 2, 1⟩, seen := ⟨67, 51, 13, 60, 57, 52, 66⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s73492 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 13, 92, 57, 54, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode73010 : safe 5 9 s73010 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s73010) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode73026 : safe 5 9 s73026 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s73026) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode73027 : safe 5 11 s73027 = true := by
  exact @safe_step_two 5 9 s73027
    (Eq.refl true)
    (optionAll_some_eq (o := center s73027 0 true) (t := s72962) (by rfl) safeNode72962)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73027 1 true) (t := s72994) (by rfl) safeNode72994)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s73027 false false) (t := s73010) (by rfl) safeNode73010)
    (optionAll_some_eq (o := paired s73027 false true) (t := s73026) (by rfl) safeNode73026)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73072 : safe 5 10 s73072 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s73072) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode73117 : safe 5 10 s73117 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s73117) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode73118 : safe 5 12 s73118 = true := by
  exact @safe_step_two 5 10 s73118
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73118 1 false) (t := s72672) (by rfl) safeNode72672)
    (optionAll_some_eq (o := center s73118 1 true) (t := s72824) (by rfl) safeNode72824)
    (optionAll_some_eq (o := center s73118 2 false) (t := s72918) (by rfl) safeNode72918)
    (optionAll_some_eq (o := center s73118 2 true) (t := s73027) (by rfl) safeNode73027)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s73118 true false) (t := s73072) (by rfl) safeNode73072)
    (optionAll_some_eq (o := paired s73118 true true) (t := s73117) (by rfl) safeNode73117)

theorem safeNode73146 : safe 5 10 s73146 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s73146) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode73163 : safe 5 9 s73163 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s73163) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode73194 : safe 5 9 s73194 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s73194) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode73195 : safe 5 10 s73195 = true := by
  exact @safe_step_two 5 8 s73195
    (Eq.refl true)
    (optionAll_some_eq (o := center s73195 0 true) (t := s73163) (by rfl) safeNode73163)
    (optionAll_some_eq (o := center s73195 1 false) (t := s73194) (by rfl) safeNode73194)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73222 : safe 5 10 s73222 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s73222) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode73223 : safe 5 11 s73223 = true := by
  exact @safe_step_two 5 9 s73223
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73223 1 false) (t := s73146) (by rfl) safeNode73146)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73223 2 false) (t := s73195) (by rfl) safeNode73195)
    (optionAll_some_eq (o := center s73223 2 true) (t := s73222) (by rfl) safeNode73222)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73242 : safe 5 10 s73242 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s73242) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode73272 : safe 5 9 s73272 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s73272) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode73274 : safe 5 4 s73274 = true := by
  exact @safe_step_two 5 2 s73274
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

theorem safeNode73275 : safe 5 5 s73275 = true := by
  exact @safe_step_two 5 3 s73275
    (optionAll_some_eq (o := center s73275 0 false) (t := s73274) (by rfl) safeNode73274)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73276 : safe 5 6 s73276 = true := by
  exact @safe_step_two 5 4 s73276
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73276 1 false) (t := s73275) (by rfl) safeNode73275)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73279 : safe 5 7 s73279 = true := by
  exact @safe_step_two 5 5 s73279
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73279 2 true) (t := s73276) (by rfl) safeNode73276)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73280 : safe 5 8 s73280 = true := by
  exact @safe_step_two 5 6 s73280
    (optionAll_some_eq (o := center s73280 0 false) (t := s73279) (by rfl) safeNode73279)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73282 : safe 5 4 s73282 = true := by
  exact @safe_step_two 5 2 s73282
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

theorem safeNode73283 : safe 5 5 s73283 = true := by
  exact @safe_step_two 5 3 s73283
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73283 2 false) (t := s73282) (by rfl) safeNode73282)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73284 : safe 5 6 s73284 = true := by
  exact @safe_step_two 5 4 s73284
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73284 1 false) (t := s73283) (by rfl) safeNode73283)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73287 : safe 5 7 s73287 = true := by
  exact @safe_step_two 5 5 s73287
    (Eq.refl true)
    (optionAll_some_eq (o := center s73287 0 true) (t := s73284) (by rfl) safeNode73284)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73288 : safe 5 8 s73288 = true := by
  exact @safe_step_two 5 6 s73288
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73288 2 false) (t := s73287) (by rfl) safeNode73287)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73289 : safe 5 10 s73289 = true := by
  exact @safe_step_two 5 8 s73289
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73289 2 true) (t := s73272) (by rfl) safeNode73272)
    (optionAll_some_eq (o := paired s73289 false false) (t := s73280) (by rfl) safeNode73280)
    (optionAll_some_eq (o := paired s73289 false true) (t := s73288) (by rfl) safeNode73288)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73291 : safe 5 5 s73291 = true := by
  exact @safe_step_two 5 3 s73291
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

theorem safeNode73293 : safe 5 5 s73293 = true := by
  exact @safe_step_two 5 3 s73293
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

theorem safeNode73294 : safe 5 7 s73294 = true := by
  exact @safe_step_two 5 5 s73294
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s73294 false false) (t := s73291) (by rfl) safeNode73291)
    (optionAll_some_eq (o := paired s73294 false true) (t := s73293) (by rfl) safeNode73293)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73295 : safe 5 8 s73295 = true := by
  exact @safe_step_two 5 6 s73295
    (Eq.refl true)
    (optionAll_some_eq (o := center s73295 0 true) (t := s73294) (by rfl) safeNode73294)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73297 : safe 5 7 s73297 = true := by
  exact @safe_step_two 5 5 s73297
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

theorem safeNode73298 : safe 5 8 s73298 = true := by
  exact @safe_step_two 5 6 s73298
    (Eq.refl true)
    (optionAll_some_eq (o := center s73298 0 true) (t := s73297) (by rfl) safeNode73297)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73299 : safe 5 9 s73299 = true := by
  exact @safe_step_two 5 7 s73299
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73299 1 true) (t := s73295) (by rfl) safeNode73295)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73299 2 true) (t := s73298) (by rfl) safeNode73298)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73331 : safe 5 9 s73331 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s73331) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode73332 : safe 5 10 s73332 = true := by
  exact @safe_step_two 5 8 s73332
    (Eq.refl true)
    (optionAll_some_eq (o := center s73332 0 true) (t := s73299) (by rfl) safeNode73299)
    (optionAll_some_eq (o := center s73332 1 false) (t := s73331) (by rfl) safeNode73331)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73333 : safe 5 11 s73333 = true := by
  exact @safe_step_two 5 9 s73333
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73333 1 false) (t := s73242) (by rfl) safeNode73242)
    (optionAll_some_eq (o := center s73333 1 true) (t := s73289) (by rfl) safeNode73289)
    (optionAll_some_eq (o := center s73333 2 false) (t := s73332) (by rfl) safeNode73332)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73359 : safe 5 10 s73359 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s73359) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode73401 : safe 5 10 s73401 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s73401) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode73402 : safe 5 8 s73402 = true := by
  exact @safe_step_two 5 6 s73402
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

theorem safeNode73403 : safe 5 6 s73403 = true := by
  exact @safe_step_two 5 4 s73403
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

theorem safeNode73404 : safe 5 6 s73404 = true := by
  exact @safe_step_two 5 4 s73404
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

theorem safeNode73405 : safe 5 7 s73405 = true := by
  exact @safe_step_two 5 5 s73405
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73405 2 false) (t := s73403) (by rfl) safeNode73403)
    (optionAll_some_eq (o := center s73405 2 true) (t := s73404) (by rfl) safeNode73404)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73406 : safe 5 8 s73406 = true := by
  exact @safe_step_two 5 6 s73406
    (optionAll_some_eq (o := center s73406 0 false) (t := s73405) (by rfl) safeNode73405)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73407 : safe 5 9 s73407 = true := by
  exact @safe_step_two 5 7 s73407
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73407 1 false) (t := s73402) (by rfl) safeNode73402)
    (optionAll_some_eq (o := center s73407 1 true) (t := s73406) (by rfl) safeNode73406)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73408 : safe 5 8 s73408 = true := by
  exact @safe_step_two 5 6 s73408
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

theorem safeNode73409 : safe 5 6 s73409 = true := by
  exact @safe_step_two 5 4 s73409
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

theorem safeNode73410 : safe 5 6 s73410 = true := by
  exact @safe_step_two 5 4 s73410
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

theorem safeNode73411 : safe 5 7 s73411 = true := by
  exact @safe_step_two 5 5 s73411
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73411 2 false) (t := s73409) (by rfl) safeNode73409)
    (optionAll_some_eq (o := center s73411 2 true) (t := s73410) (by rfl) safeNode73410)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73412 : safe 5 8 s73412 = true := by
  exact @safe_step_two 5 6 s73412
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73412 1 false) (t := s73411) (by rfl) safeNode73411)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73413 : safe 5 9 s73413 = true := by
  exact @safe_step_two 5 7 s73413
    (optionAll_some_eq (o := center s73413 0 false) (t := s73408) (by rfl) safeNode73408)
    (optionAll_some_eq (o := center s73413 0 true) (t := s73412) (by rfl) safeNode73412)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73414 : safe 5 11 s73414 = true := by
  exact @safe_step_two 5 9 s73414
    (Eq.refl true)
    (optionAll_some_eq (o := center s73414 0 true) (t := s73359) (by rfl) safeNode73359)
    (optionAll_some_eq (o := center s73414 1 false) (t := s73401) (by rfl) safeNode73401)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s73414 true false) (t := s73407) (by rfl) safeNode73407)
    (optionAll_some_eq (o := paired s73414 true true) (t := s73413) (by rfl) safeNode73413)

theorem safeNode73437 : safe 5 10 s73437 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s73437) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode73460 : safe 5 10 s73460 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s73460) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode73461 : safe 5 12 s73461 = true := by
  exact @safe_step_two 5 10 s73461
    (optionAll_some_eq (o := center s73461 0 false) (t := s73223) (by rfl) safeNode73223)
    (optionAll_some_eq (o := center s73461 0 true) (t := s73333) (by rfl) safeNode73333)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s73461 2 false) (t := s73414) (by rfl) safeNode73414)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s73461 false false) (t := s73437) (by rfl) safeNode73437)
    (optionAll_some_eq (o := paired s73461 false true) (t := s73460) (by rfl) safeNode73460)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode73492 : safe 5 10 s73492 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s73492) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
