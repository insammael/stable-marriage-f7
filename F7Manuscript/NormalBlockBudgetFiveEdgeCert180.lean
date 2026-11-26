module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert179

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s90008 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 91, 29, 29, 50, 53, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90009 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 91, 60, 61, 55, 55, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90010 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 91, 60, 61, 54, 55, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90012 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 91, 29, 45, 54, 55, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90013 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 91, 28, 45, 54, 55, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s90014 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 91, 60, 61, 55, 55, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90015 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 91, 60, 61, 54, 55, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90017 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 91, 29, 45, 54, 55, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90018 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 91, 28, 45, 54, 55, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s90019 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 91, 28, 13, 50, 53, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90020 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 29, 45, 114, 119, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90021 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 60, 61, 114, 119, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90022 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 28, 45, 114, 119, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90023 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 27, 28, 45, 114, 119, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90024 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨71, 27, 28, 45, 50, 117, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90043 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 27, 28, 15, 51, 117, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90081 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 27, 29, 29, 50, 117, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90082 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 27, 28, 13, 50, 117, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90105 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨6, 2, 0, 4, 1, 3, 5⟩, seen := ⟨67, 31, 29, 29, 50, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s90128 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨6, 2, 0, 4, 1, 3, 5⟩, seen := ⟨67, 31, 29, 29, 50, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s90129 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨6, 3, 4, 0, 1, 2, 5⟩, seen := ⟨67, 27, 28, 13, 50, 53, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s90130 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 29, 45, 114, 119, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90131 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 60, 61, 114, 119, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90132 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 28, 45, 114, 119, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90133 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 27, 28, 45, 114, 119, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90134 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨71, 27, 28, 45, 50, 117, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90153 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 27, 28, 15, 51, 117, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90191 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 27, 29, 29, 50, 117, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90192 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 27, 28, 13, 50, 117, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90215 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 59, 92, 13, 50, 53, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90249 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 31, 92, 13, 50, 61, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90251 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 31, 92, 45, 62, 55, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90252 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 27, 92, 45, 54, 55, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s90254 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 31, 92, 45, 62, 55, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90255 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 27, 92, 45, 54, 55, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s90256 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 27, 92, 13, 50, 53, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90283 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 91, 60, 13, 50, 53, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90305 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 91, 29, 29, 50, 53, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90307 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 91, 29, 45, 54, 55, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90308 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 91, 60, 61, 55, 55, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90309 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 91, 60, 61, 54, 55, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90310 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 91, 28, 45, 54, 55, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s90312 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 91, 29, 45, 54, 55, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90313 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 91, 60, 61, 55, 55, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90314 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 91, 60, 61, 54, 55, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90315 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 91, 28, 45, 54, 55, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s90316 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 91, 28, 13, 50, 53, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90339 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨6, 2, 0, 4, 1, 3, 5⟩, seen := ⟨67, 31, 29, 29, 50, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s90362 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨6, 2, 0, 4, 1, 3, 5⟩, seen := ⟨67, 31, 29, 29, 50, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s90363 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨6, 3, 4, 0, 1, 2, 5⟩, seen := ⟨67, 27, 28, 13, 50, 53, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s90364 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨6, 4, 3, 2, 1, 0, 5⟩, seen := ⟨67, 19, 12, 12, 50, 49, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s90398 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 19, 110, 78, 60, 49, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90430 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 19, 46, 77, 60, 113, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90463 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 83, 46, 92, 60, 49, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90480 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 51, 47, 76, 60, 51, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s90497 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 51, 47, 76, 60, 51, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s90498 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 19, 46, 76, 60, 49, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode90008 : safe 5 10 s90008 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s90008) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90009 : safe 5 7 s90009 = true := by
  exact @safe_step_two 5 5 s90009
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

theorem safeNode90010 : safe 5 8 s90010 = true := by
  exact @safe_step_two 5 6 s90010
    (Eq.refl true)
    (optionAll_some_eq (o := center s90010 0 true) (t := s90009) (by rfl) safeNode90009)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90012 : safe 5 8 s90012 = true := by
  exact @safe_step_two 5 6 s90012
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

theorem safeNode90013 : safe 5 9 s90013 = true := by
  exact @safe_step_two 5 7 s90013
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90013 2 false) (t := s90010) (by rfl) safeNode90010)
    (optionAll_some_eq (o := center s90013 2 true) (t := s90012) (by rfl) safeNode90012)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90014 : safe 5 7 s90014 = true := by
  exact @safe_step_two 5 5 s90014
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

theorem safeNode90015 : safe 5 8 s90015 = true := by
  exact @safe_step_two 5 6 s90015
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90015 2 true) (t := s90014) (by rfl) safeNode90014)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90017 : safe 5 8 s90017 = true := by
  exact @safe_step_two 5 6 s90017
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

theorem safeNode90018 : safe 5 9 s90018 = true := by
  exact @safe_step_two 5 7 s90018
    (optionAll_some_eq (o := center s90018 0 false) (t := s90015) (by rfl) safeNode90015)
    (optionAll_some_eq (o := center s90018 0 true) (t := s90017) (by rfl) safeNode90017)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90019 : safe 5 11 s90019 = true := by
  exact @safe_step_two 5 9 s90019
    (optionAll_some_eq (o := center s90019 0 false) (t := s89986) (by rfl) safeNode89986)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90019 2 false) (t := s90008) (by rfl) safeNode90008)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s90019 false false) (t := s90013) (by rfl) safeNode90013)
    (optionAll_some_eq (o := paired s90019 false true) (t := s90018) (by rfl) safeNode90018)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90020 : safe 5 7 s90020 = true := by
  exact @safe_step_two 5 5 s90020
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

theorem safeNode90021 : safe 5 7 s90021 = true := by
  exact @safe_step_two 5 5 s90021
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

theorem safeNode90022 : safe 5 8 s90022 = true := by
  exact @safe_step_two 5 6 s90022
    (optionAll_some_eq (o := center s90022 0 false) (t := s90020) (by rfl) safeNode90020)
    (optionAll_some_eq (o := center s90022 0 true) (t := s90021) (by rfl) safeNode90021)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90023 : safe 5 9 s90023 = true := by
  exact @safe_step_two 5 7 s90023
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90023 1 true) (t := s90022) (by rfl) safeNode90022)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90024 : safe 5 10 s90024 = true := by
  exact @safe_step_two 5 8 s90024
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90024 2 false) (t := s90023) (by rfl) safeNode90023)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90043 : safe 5 10 s90043 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s90043) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90081 : safe 5 10 s90081 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s90081) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90082 : safe 5 11 s90082 = true := by
  exact @safe_step_two 5 9 s90082
    (optionAll_some_eq (o := center s90082 0 false) (t := s90024) (by rfl) safeNode90024)
    (optionAll_some_eq (o := center s90082 0 true) (t := s90043) (by rfl) safeNode90043)
    (optionAll_some_eq (o := center s90082 1 false) (t := s90081) (by rfl) safeNode90081)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90105 : safe 5 10 s90105 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s90105) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90128 : safe 5 10 s90128 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s90128) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90129 : safe 5 12 s90129 = true := by
  exact @safe_step_two 5 10 s90129
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90129 1 false) (t := s89959) (by rfl) safeNode89959)
    (optionAll_some_eq (o := center s90129 1 true) (t := s90019) (by rfl) safeNode90019)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90129 2 true) (t := s90082) (by rfl) safeNode90082)
    (optionAll_some_eq (o := paired s90129 false false) (t := s90105) (by rfl) safeNode90105)
    (optionAll_some_eq (o := paired s90129 false true) (t := s90128) (by rfl) safeNode90128)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90130 : safe 5 7 s90130 = true := by
  exact @safe_step_two 5 5 s90130
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

theorem safeNode90131 : safe 5 7 s90131 = true := by
  exact @safe_step_two 5 5 s90131
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

theorem safeNode90132 : safe 5 8 s90132 = true := by
  exact @safe_step_two 5 6 s90132
    (optionAll_some_eq (o := center s90132 0 false) (t := s90130) (by rfl) safeNode90130)
    (optionAll_some_eq (o := center s90132 0 true) (t := s90131) (by rfl) safeNode90131)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90133 : safe 5 9 s90133 = true := by
  exact @safe_step_two 5 7 s90133
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90133 2 true) (t := s90132) (by rfl) safeNode90132)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90134 : safe 5 10 s90134 = true := by
  exact @safe_step_two 5 8 s90134
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90134 1 false) (t := s90133) (by rfl) safeNode90133)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90153 : safe 5 10 s90153 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s90153) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90191 : safe 5 10 s90191 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s90191) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90192 : safe 5 11 s90192 = true := by
  exact @safe_step_two 5 9 s90192
    (optionAll_some_eq (o := center s90192 0 false) (t := s90134) (by rfl) safeNode90134)
    (optionAll_some_eq (o := center s90192 0 true) (t := s90153) (by rfl) safeNode90153)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90192 2 false) (t := s90191) (by rfl) safeNode90191)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90215 : safe 5 10 s90215 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s90215) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90249 : safe 5 10 s90249 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s90249) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90251 : safe 5 8 s90251 = true := by
  exact @safe_step_two 5 6 s90251
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

theorem safeNode90252 : safe 5 9 s90252 = true := by
  exact @safe_step_two 5 7 s90252
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90252 1 false) (t := s90251) (by rfl) safeNode90251)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90254 : safe 5 8 s90254 = true := by
  exact @safe_step_two 5 6 s90254
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

theorem safeNode90255 : safe 5 9 s90255 = true := by
  exact @safe_step_two 5 7 s90255
    (optionAll_some_eq (o := center s90255 0 false) (t := s90254) (by rfl) safeNode90254)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90256 : safe 5 11 s90256 = true := by
  exact @safe_step_two 5 9 s90256
    (optionAll_some_eq (o := center s90256 0 false) (t := s90215) (by rfl) safeNode90215)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90256 1 true) (t := s90249) (by rfl) safeNode90249)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s90256 false false) (t := s90252) (by rfl) safeNode90252)
    (optionAll_some_eq (o := paired s90256 false true) (t := s90255) (by rfl) safeNode90255)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90283 : safe 5 10 s90283 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s90283) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90305 : safe 5 10 s90305 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s90305) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90307 : safe 5 8 s90307 = true := by
  exact @safe_step_two 5 6 s90307
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

theorem safeNode90308 : safe 5 7 s90308 = true := by
  exact @safe_step_two 5 5 s90308
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

theorem safeNode90309 : safe 5 8 s90309 = true := by
  exact @safe_step_two 5 6 s90309
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90309 1 false) (t := s90308) (by rfl) safeNode90308)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90310 : safe 5 9 s90310 = true := by
  exact @safe_step_two 5 7 s90310
    (optionAll_some_eq (o := center s90310 0 false) (t := s90307) (by rfl) safeNode90307)
    (optionAll_some_eq (o := center s90310 0 true) (t := s90309) (by rfl) safeNode90309)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90312 : safe 5 8 s90312 = true := by
  exact @safe_step_two 5 6 s90312
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

theorem safeNode90313 : safe 5 7 s90313 = true := by
  exact @safe_step_two 5 5 s90313
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

theorem safeNode90314 : safe 5 8 s90314 = true := by
  exact @safe_step_two 5 6 s90314
    (optionAll_some_eq (o := center s90314 0 false) (t := s90313) (by rfl) safeNode90313)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90315 : safe 5 9 s90315 = true := by
  exact @safe_step_two 5 7 s90315
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90315 1 false) (t := s90312) (by rfl) safeNode90312)
    (optionAll_some_eq (o := center s90315 1 true) (t := s90314) (by rfl) safeNode90314)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90316 : safe 5 11 s90316 = true := by
  exact @safe_step_two 5 9 s90316
    (optionAll_some_eq (o := center s90316 0 false) (t := s90283) (by rfl) safeNode90283)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90316 1 false) (t := s90305) (by rfl) safeNode90305)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s90316 false false) (t := s90310) (by rfl) safeNode90310)
    (optionAll_some_eq (o := paired s90316 false true) (t := s90315) (by rfl) safeNode90315)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90339 : safe 5 10 s90339 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s90339) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90362 : safe 5 10 s90362 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s90362) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90363 : safe 5 12 s90363 = true := by
  exact @safe_step_two 5 10 s90363
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90363 1 true) (t := s90192) (by rfl) safeNode90192)
    (optionAll_some_eq (o := center s90363 2 false) (t := s90256) (by rfl) safeNode90256)
    (optionAll_some_eq (o := center s90363 2 true) (t := s90316) (by rfl) safeNode90316)
    (optionAll_some_eq (o := paired s90363 false false) (t := s90339) (by rfl) safeNode90339)
    (optionAll_some_eq (o := paired s90363 false true) (t := s90362) (by rfl) safeNode90362)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode90364 : safe 5 14 s90364 = true := by
  exact @safe_step_two 5 12 s90364
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90364 1 false) (t := s86765) (by rfl) safeNode86765)
    (optionAll_some_eq (o := center s90364 1 true) (t := s88306) (by rfl) safeNode88306)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90364 2 true) (t := s89427) (by rfl) safeNode89427)
    (optionAll_some_eq (o := paired s90364 false false) (t := s89661) (by rfl) safeNode89661)
    (optionAll_some_eq (o := paired s90364 false true) (t := s89895) (by rfl) safeNode89895)
    (optionAll_some_eq (o := paired s90364 true false) (t := s90129) (by rfl) safeNode90129)
    (optionAll_some_eq (o := paired s90364 true true) (t := s90363) (by rfl) safeNode90363)

theorem safeNode90398 : safe 5 10 s90398 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s90398) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90430 : safe 5 10 s90430 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s90430) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90463 : safe 5 10 s90463 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s90463) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90480 : safe 5 9 s90480 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s90480) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90497 : safe 5 9 s90497 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s90497) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode90498 : safe 5 11 s90498 = true := by
  exact @safe_step_two 5 9 s90498
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90498 1 false) (t := s90398) (by rfl) safeNode90398)
    (Eq.refl true)
    (optionAll_some_eq (o := center s90498 2 false) (t := s90430) (by rfl) safeNode90430)
    (optionAll_some_eq (o := center s90498 2 true) (t := s90463) (by rfl) safeNode90463)
    (optionAll_some_eq (o := paired s90498 false false) (t := s90480) (by rfl) safeNode90480)
    (optionAll_some_eq (o := paired s90498 false true) (t := s90497) (by rfl) safeNode90497)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
