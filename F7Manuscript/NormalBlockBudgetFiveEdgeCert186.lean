module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert185

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s93010 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 115, 60, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93070 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 51, 60, 14, 57, 121, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93071 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨6, 5, 4, 1, 0, 3, 2⟩, seen := ⟨67, 51, 60, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s93131 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 51, 60, 14, 57, 121, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93161 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 51, 124, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93200 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 115, 60, 14, 57, 57, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93201 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨6, 5, 4, 1, 0, 3, 2⟩, seen := ⟨67, 51, 60, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s93202 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨6, 4, 5, 1, 3, 0, 2⟩, seen := ⟨67, 19, 44, 14, 56, 49, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s93234 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 91, 46, 13, 120, 53, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93235 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨83, 91, 46, 13, 120, 53, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s93236 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 91, 47, 15, 60, 125, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93237 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 87, 47, 15, 124, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93238 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 83, 47, 15, 60, 61, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s93239 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 47, 15, 60, 61, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s93240 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 46, 45, 60, 61, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s93241 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 83, 46, 13, 60, 61, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s93242 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 83, 46, 13, 56, 53, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s93273 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 87, 60, 13, 58, 117, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93274 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 62, 31, 59, 125, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93275 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 91, 60, 15, 59, 125, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93276 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 126, 31, 63, 127, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93277 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 62, 31, 63, 125, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93278 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 91, 62, 31, 63, 125, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93279 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 123, 61, 79, 63, 127, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93281 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 60, 79, 63, 127, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93282 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 91, 60, 79, 63, 127, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93283 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 91, 60, 15, 63, 125, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93284 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 60, 15, 59, 125, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93285 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 83, 60, 15, 59, 61, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s93286 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 62, 31, 59, 125, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93287 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 91, 60, 15, 59, 125, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93288 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 126, 31, 63, 127, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93289 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 62, 31, 63, 125, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93290 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 91, 62, 31, 63, 125, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93292 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 123, 61, 79, 63, 127, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93293 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 60, 79, 63, 127, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93294 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 91, 60, 79, 63, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93295 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 91, 60, 15, 63, 125, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93296 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 60, 15, 59, 125, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93297 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 83, 60, 15, 59, 61, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s93298 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 83, 60, 13, 58, 53, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s93328 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 108, 13, 58, 53, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93329 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 115, 108, 15, 59, 61, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93330 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 115, 108, 15, 59, 61, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s93331 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 115, 108, 15, 59, 61, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93332 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 115, 108, 15, 59, 61, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s93333 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 115, 108, 13, 58, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s93393 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨83, 83, 45, 45, 58, 53, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s93394 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 83, 44, 13, 58, 53, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s93427 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 83, 45, 45, 56, 55, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s93457 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 91, 60, 13, 120, 55, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s93487 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 91, 60, 13, 120, 55, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s93488 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 83, 44, 13, 56, 55, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode93010 : safe 5 10 s93010 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s93010) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode93070 : safe 5 10 s93070 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s93070) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode93071 : safe 5 11 s93071 = true := by
  exact @safe_step_two 5 9 s93071
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93071 1 false) (t := s92971) (by rfl) safeNode92971)
    (optionAll_some_eq (o := center s93071 1 true) (t := s93010) (by rfl) safeNode93010)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93071 2 true) (t := s93070) (by rfl) safeNode93070)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93131 : safe 5 10 s93131 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s93131) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode93161 : safe 5 10 s93161 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s93161) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode93200 : safe 5 10 s93200 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s93200) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode93201 : safe 5 11 s93201 = true := by
  exact @safe_step_two 5 9 s93201
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93201 1 true) (t := s93131) (by rfl) safeNode93131)
    (optionAll_some_eq (o := center s93201 2 false) (t := s93161) (by rfl) safeNode93161)
    (optionAll_some_eq (o := center s93201 2 true) (t := s93200) (by rfl) safeNode93200)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93202 : safe 5 13 s93202 = true := by
  exact @safe_step_two 5 11 s93202
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93202 1 false) (t := s92127) (by rfl) safeNode92127)
    (optionAll_some_eq (o := center s93202 1 true) (t := s92466) (by rfl) safeNode92466)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93202 2 true) (t := s92941) (by rfl) safeNode92941)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s93202 true false) (t := s93071) (by rfl) safeNode93071)
    (optionAll_some_eq (o := paired s93202 true true) (t := s93201) (by rfl) safeNode93201)

theorem safeNode93234 : safe 5 9 s93234 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s93234) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode93235 : safe 5 10 s93235 = true := by
  exact @safe_step_two 5 8 s93235
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93235 1 true) (t := s93234) (by rfl) safeNode93234)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93236 : safe 5 7 s93236 = true := by
  exact @safe_step_two 5 5 s93236
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

theorem safeNode93237 : safe 5 7 s93237 = true := by
  exact @safe_step_two 5 5 s93237
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

theorem safeNode93238 : safe 5 8 s93238 = true := by
  exact @safe_step_two 5 6 s93238
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93238 2 false) (t := s93236) (by rfl) safeNode93236)
    (optionAll_some_eq (o := center s93238 2 true) (t := s93237) (by rfl) safeNode93237)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93239 : safe 5 9 s93239 = true := by
  exact @safe_step_two 5 7 s93239
    (optionAll_some_eq (o := center s93239 0 false) (t := s93238) (by rfl) safeNode93238)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93240 : safe 5 9 s93240 = true := by
  exact @safe_step_two 5 7 s93240
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

theorem safeNode93241 : safe 5 10 s93241 = true := by
  exact @safe_step_two 5 8 s93241
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93241 1 false) (t := s93239) (by rfl) safeNode93239)
    (optionAll_some_eq (o := center s93241 1 true) (t := s93240) (by rfl) safeNode93240)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93242 : safe 5 11 s93242 = true := by
  exact @safe_step_two 5 9 s93242
    (Eq.refl true)
    (optionAll_some_eq (o := center s93242 0 true) (t := s93235) (by rfl) safeNode93235)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93242 2 false) (t := s93241) (by rfl) safeNode93241)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93273 : safe 5 9 s93273 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s93273) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode93274 : safe 5 5 s93274 = true := by
  exact @safe_step_two 5 3 s93274
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

theorem safeNode93275 : safe 5 6 s93275 = true := by
  exact @safe_step_two 5 4 s93275
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93275 1 true) (t := s93274) (by rfl) safeNode93274)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93276 : safe 5 3 s93276 = true := by
  exact @safe_step_two 5 1 s93276
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

theorem safeNode93277 : safe 5 4 s93277 = true := by
  exact @safe_step_two 5 2 s93277
    (optionAll_some_eq (o := center s93277 0 false) (t := s93276) (by rfl) safeNode93276)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93278 : safe 5 5 s93278 = true := by
  exact @safe_step_two 5 3 s93278
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93278 2 true) (t := s93277) (by rfl) safeNode93277)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93279 : safe 5 3 s93279 = true := by
  exact @safe_step_two 5 1 s93279
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

theorem safeNode93281 : safe 5 4 s93281 = true := by
  exact @safe_step_two 5 2 s93281
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93281 1 true) (t := s93279) (by rfl) safeNode93279)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93282 : safe 5 5 s93282 = true := by
  exact @safe_step_two 5 3 s93282
    (optionAll_some_eq (o := center s93282 0 false) (t := s93281) (by rfl) safeNode93281)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93283 : safe 5 6 s93283 = true := by
  exact @safe_step_two 5 4 s93283
    (Eq.refl true)
    (optionAll_some_eq (o := center s93283 0 true) (t := s93278) (by rfl) safeNode93278)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93283 2 false) (t := s93282) (by rfl) safeNode93282)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93284 : safe 5 7 s93284 = true := by
  exact @safe_step_two 5 5 s93284
    (optionAll_some_eq (o := center s93284 0 false) (t := s93275) (by rfl) safeNode93275)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93284 1 false) (t := s93283) (by rfl) safeNode93283)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93285 : safe 5 8 s93285 = true := by
  exact @safe_step_two 5 6 s93285
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93285 2 true) (t := s93284) (by rfl) safeNode93284)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93286 : safe 5 5 s93286 = true := by
  exact @safe_step_two 5 3 s93286
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

theorem safeNode93287 : safe 5 6 s93287 = true := by
  exact @safe_step_two 5 4 s93287
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93287 2 true) (t := s93286) (by rfl) safeNode93286)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93288 : safe 5 3 s93288 = true := by
  exact @safe_step_two 5 1 s93288
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

theorem safeNode93289 : safe 5 4 s93289 = true := by
  exact @safe_step_two 5 2 s93289
    (optionAll_some_eq (o := center s93289 0 false) (t := s93288) (by rfl) safeNode93288)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93290 : safe 5 5 s93290 = true := by
  exact @safe_step_two 5 3 s93290
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93290 1 true) (t := s93289) (by rfl) safeNode93289)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93292 : safe 5 3 s93292 = true := by
  exact @safe_step_two 5 1 s93292
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

theorem safeNode93293 : safe 5 4 s93293 = true := by
  exact @safe_step_two 5 2 s93293
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93293 2 true) (t := s93292) (by rfl) safeNode93292)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93294 : safe 5 5 s93294 = true := by
  exact @safe_step_two 5 3 s93294
    (optionAll_some_eq (o := center s93294 0 false) (t := s93293) (by rfl) safeNode93293)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93295 : safe 5 6 s93295 = true := by
  exact @safe_step_two 5 4 s93295
    (Eq.refl true)
    (optionAll_some_eq (o := center s93295 0 true) (t := s93290) (by rfl) safeNode93290)
    (optionAll_some_eq (o := center s93295 1 false) (t := s93294) (by rfl) safeNode93294)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93296 : safe 5 7 s93296 = true := by
  exact @safe_step_two 5 5 s93296
    (optionAll_some_eq (o := center s93296 0 false) (t := s93287) (by rfl) safeNode93287)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93296 2 false) (t := s93295) (by rfl) safeNode93295)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93297 : safe 5 8 s93297 = true := by
  exact @safe_step_two 5 6 s93297
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93297 1 true) (t := s93296) (by rfl) safeNode93296)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93298 : safe 5 10 s93298 = true := by
  exact @safe_step_two 5 8 s93298
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93298 2 false) (t := s93273) (by rfl) safeNode93273)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s93298 true false) (t := s93285) (by rfl) safeNode93285)
    (optionAll_some_eq (o := paired s93298 true true) (t := s93297) (by rfl) safeNode93297)

theorem safeNode93328 : safe 5 9 s93328 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s93328) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode93329 : safe 5 7 s93329 = true := by
  exact @safe_step_two 5 5 s93329
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

theorem safeNode93330 : safe 5 8 s93330 = true := by
  exact @safe_step_two 5 6 s93330
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93330 2 false) (t := s93329) (by rfl) safeNode93329)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93331 : safe 5 7 s93331 = true := by
  exact @safe_step_two 5 5 s93331
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

theorem safeNode93332 : safe 5 8 s93332 = true := by
  exact @safe_step_two 5 6 s93332
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93332 1 false) (t := s93331) (by rfl) safeNode93331)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93333 : safe 5 10 s93333 = true := by
  exact @safe_step_two 5 8 s93333
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93333 1 true) (t := s93328) (by rfl) safeNode93328)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s93333 true false) (t := s93330) (by rfl) safeNode93330)
    (optionAll_some_eq (o := paired s93333 true true) (t := s93332) (by rfl) safeNode93332)

theorem safeNode93393 : safe 5 10 s93393 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s93393) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode93394 : safe 5 11 s93394 = true := by
  exact @safe_step_two 5 9 s93394
    (optionAll_some_eq (o := center s93394 0 false) (t := s93298) (by rfl) safeNode93298)
    (optionAll_some_eq (o := center s93394 0 true) (t := s93333) (by rfl) safeNode93333)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93394 2 true) (t := s93393) (by rfl) safeNode93393)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode93427 : safe 5 10 s93427 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s93427) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode93457 : safe 5 9 s93457 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s93457) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode93487 : safe 5 9 s93487 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s93487) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode93488 : safe 5 11 s93488 = true := by
  exact @safe_step_two 5 9 s93488
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s93488 1 false) (t := s93427) (by rfl) safeNode93427)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s93488 false false) (t := s93457) (by rfl) safeNode93457)
    (optionAll_some_eq (o := paired s93488 false true) (t := s93487) (by rfl) safeNode93487)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
