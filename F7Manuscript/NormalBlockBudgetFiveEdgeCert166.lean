module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert165

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s83020 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 51, 28, 14, 113, 113, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83046 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 76, 14, 113, 121, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83064 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 13, 78, 121, 115, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83065 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 13, 14, 121, 113, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83066 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 5, 3, 1, 0, 6, 2⟩, seen := ⟨115, 51, 12, 14, 113, 113, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s83092 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 76, 14, 113, 121, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83110 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 13, 78, 121, 115, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83111 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 13, 14, 121, 113, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83132 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 59, 44, 14, 113, 113, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83164 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 51, 28, 14, 113, 113, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83165 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 5, 3, 1, 0, 6, 2⟩, seen := ⟨115, 51, 12, 14, 113, 113, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s83166 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 4, 3, 1, 6, 0, 2⟩, seen := ⟨99, 19, 12, 14, 112, 49, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s83169 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 108, 29, 122, 59, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83171 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 108, 28, 122, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83172 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨119, 115, 108, 28, 121, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83173 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 108, 28, 120, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83175 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 51, 78, 28, 121, 115, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83177 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 51, 78, 28, 121, 115, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83178 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 51, 76, 28, 120, 51, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83180 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 55, 78, 44, 121, 115, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83182 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 55, 78, 44, 121, 115, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83183 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 55, 76, 44, 120, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83200 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 76, 14, 121, 55, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83201 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 76, 14, 120, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83228 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 76, 13, 120, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83229 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 5, 6, 2, 3, 1, 0⟩, seen := ⟨115, 51, 76, 12, 120, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83232 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 29, 108, 118, 55, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s83234 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 28, 108, 118, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83235 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨123, 115, 28, 108, 117, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s83236 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 28, 108, 116, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83238 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 51, 28, 78, 117, 115, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83240 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 51, 28, 78, 117, 115, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83241 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 51, 28, 76, 116, 51, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83243 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 59, 44, 78, 117, 115, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83245 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 59, 44, 78, 117, 115, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s83246 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 59, 44, 76, 116, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83263 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 14, 76, 117, 59, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83264 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 14, 76, 116, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83291 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 13, 76, 116, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s83292 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 5, 3, 6, 2, 1, 0⟩, seen := ⟨115, 51, 12, 76, 116, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83355 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 3, 2, 1, 6, 0⟩, seen := ⟨115, 51, 12, 12, 114, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83379 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 14, 13, 112, 59, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s83403 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 14, 13, 112, 59, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s83427 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 13, 14, 112, 55, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s83451 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 13, 14, 112, 55, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s83452 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 3, 2, 6, 1, 0⟩, seen := ⟨115, 51, 12, 12, 112, 51, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s83479 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 91, 28, 44, 120, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83480 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 63, 29, 61, 114, 115, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83481 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 29, 61, 114, 115, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83483 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 127, 124, 47, 115, 119, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s83484 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 95, 60, 47, 115, 119, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83485 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 95, 60, 47, 115, 119, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s83486 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 47, 115, 115, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s83487 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 60, 45, 114, 115, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s83488 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 28, 45, 114, 115, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s83489 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 27, 28, 45, 114, 115, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode83020 : safe 5 10 s83020 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s83020) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83046 : safe 5 10 s83046 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s83046) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83064 : safe 5 9 s83064 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s83064) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83065 : safe 5 10 s83065 = true := by
  exact @safe_step_two 5 8 s83065
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83065 1 false) (t := s83064) (by rfl) safeNode83064)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83066 : safe 5 11 s83066 = true := by
  exact @safe_step_two 5 9 s83066
    (optionAll_some_eq (o := center s83066 0 false) (t := s82988) (by rfl) safeNode82988)
    (optionAll_some_eq (o := center s83066 0 true) (t := s83020) (by rfl) safeNode83020)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83066 2 false) (t := s83046) (by rfl) safeNode83046)
    (optionAll_some_eq (o := center s83066 2 true) (t := s83065) (by rfl) safeNode83065)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83092 : safe 5 10 s83092 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s83092) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83110 : safe 5 9 s83110 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s83110) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83111 : safe 5 10 s83111 = true := by
  exact @safe_step_two 5 8 s83111
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83111 1 false) (t := s83110) (by rfl) safeNode83110)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83132 : safe 5 10 s83132 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s83132) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83164 : safe 5 10 s83164 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s83164) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83165 : safe 5 11 s83165 = true := by
  exact @safe_step_two 5 9 s83165
    (optionAll_some_eq (o := center s83165 0 false) (t := s83092) (by rfl) safeNode83092)
    (optionAll_some_eq (o := center s83165 0 true) (t := s83111) (by rfl) safeNode83111)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83165 2 false) (t := s83132) (by rfl) safeNode83132)
    (optionAll_some_eq (o := center s83165 2 true) (t := s83164) (by rfl) safeNode83164)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83166 : safe 5 13 s83166 = true := by
  exact @safe_step_two 5 11 s83166
    (optionAll_some_eq (o := center s83166 0 false) (t := s81880) (by rfl) safeNode81880)
    (optionAll_some_eq (o := center s83166 0 true) (t := s82177) (by rfl) safeNode82177)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83166 2 false) (t := s82477) (by rfl) safeNode82477)
    (optionAll_some_eq (o := center s83166 2 true) (t := s82967) (by rfl) safeNode82967)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s83166 true false) (t := s83066) (by rfl) safeNode83066)
    (optionAll_some_eq (o := paired s83166 true true) (t := s83165) (by rfl) safeNode83165)

theorem safeNode83169 : safe 5 7 s83169 = true := by
  exact @safe_step_two 5 5 s83169
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

theorem safeNode83171 : safe 5 8 s83171 = true := by
  exact @safe_step_two 5 6 s83171
    (Eq.refl true)
    (optionAll_some_eq (o := center s83171 0 true) (t := s83169) (by rfl) safeNode83169)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83172 : safe 5 8 s83172 = true := by
  exact @safe_step_two 5 6 s83172
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

theorem safeNode83173 : safe 5 9 s83173 = true := by
  exact @safe_step_two 5 7 s83173
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83173 2 false) (t := s83171) (by rfl) safeNode83171)
    (optionAll_some_eq (o := center s83173 2 true) (t := s83172) (by rfl) safeNode83172)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83175 : safe 5 8 s83175 = true := by
  exact @safe_step_two 5 6 s83175
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

theorem safeNode83177 : safe 5 8 s83177 = true := by
  exact @safe_step_two 5 6 s83177
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

theorem safeNode83178 : safe 5 10 s83178 = true := by
  exact @safe_step_two 5 8 s83178
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83178 1 false) (t := s83173) (by rfl) safeNode83173)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s83178 false false) (t := s83175) (by rfl) safeNode83175)
    (optionAll_some_eq (o := paired s83178 false true) (t := s83177) (by rfl) safeNode83177)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83180 : safe 5 8 s83180 = true := by
  exact @safe_step_two 5 6 s83180
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

theorem safeNode83182 : safe 5 8 s83182 = true := by
  exact @safe_step_two 5 6 s83182
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

theorem safeNode83183 : safe 5 10 s83183 = true := by
  exact @safe_step_two 5 8 s83183
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s83183 false false) (t := s83180) (by rfl) safeNode83180)
    (optionAll_some_eq (o := paired s83183 false true) (t := s83182) (by rfl) safeNode83182)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83200 : safe 5 9 s83200 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s83200) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83201 : safe 5 10 s83201 = true := by
  exact @safe_step_two 5 8 s83201
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83201 1 true) (t := s83200) (by rfl) safeNode83200)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83228 : safe 5 10 s83228 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s83228) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83229 : safe 5 11 s83229 = true := by
  exact @safe_step_two 5 9 s83229
    (optionAll_some_eq (o := center s83229 0 false) (t := s83178) (by rfl) safeNode83178)
    (optionAll_some_eq (o := center s83229 0 true) (t := s83183) (by rfl) safeNode83183)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83229 2 false) (t := s83201) (by rfl) safeNode83201)
    (optionAll_some_eq (o := center s83229 2 true) (t := s83228) (by rfl) safeNode83228)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83232 : safe 5 7 s83232 = true := by
  exact @safe_step_two 5 5 s83232
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

theorem safeNode83234 : safe 5 8 s83234 = true := by
  exact @safe_step_two 5 6 s83234
    (Eq.refl true)
    (optionAll_some_eq (o := center s83234 0 true) (t := s83232) (by rfl) safeNode83232)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83235 : safe 5 8 s83235 = true := by
  exact @safe_step_two 5 6 s83235
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

theorem safeNode83236 : safe 5 9 s83236 = true := by
  exact @safe_step_two 5 7 s83236
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83236 2 false) (t := s83234) (by rfl) safeNode83234)
    (optionAll_some_eq (o := center s83236 2 true) (t := s83235) (by rfl) safeNode83235)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83238 : safe 5 8 s83238 = true := by
  exact @safe_step_two 5 6 s83238
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

theorem safeNode83240 : safe 5 8 s83240 = true := by
  exact @safe_step_two 5 6 s83240
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

theorem safeNode83241 : safe 5 10 s83241 = true := by
  exact @safe_step_two 5 8 s83241
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83241 1 false) (t := s83236) (by rfl) safeNode83236)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s83241 false false) (t := s83238) (by rfl) safeNode83238)
    (optionAll_some_eq (o := paired s83241 false true) (t := s83240) (by rfl) safeNode83240)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83243 : safe 5 8 s83243 = true := by
  exact @safe_step_two 5 6 s83243
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

theorem safeNode83245 : safe 5 8 s83245 = true := by
  exact @safe_step_two 5 6 s83245
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

theorem safeNode83246 : safe 5 10 s83246 = true := by
  exact @safe_step_two 5 8 s83246
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s83246 false false) (t := s83243) (by rfl) safeNode83243)
    (optionAll_some_eq (o := paired s83246 false true) (t := s83245) (by rfl) safeNode83245)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83263 : safe 5 9 s83263 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s83263) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83264 : safe 5 10 s83264 = true := by
  exact @safe_step_two 5 8 s83264
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83264 1 true) (t := s83263) (by rfl) safeNode83263)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83291 : safe 5 10 s83291 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s83291) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83292 : safe 5 11 s83292 = true := by
  exact @safe_step_two 5 9 s83292
    (optionAll_some_eq (o := center s83292 0 false) (t := s83241) (by rfl) safeNode83241)
    (optionAll_some_eq (o := center s83292 0 true) (t := s83246) (by rfl) safeNode83246)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83292 2 false) (t := s83264) (by rfl) safeNode83264)
    (optionAll_some_eq (o := center s83292 2 true) (t := s83291) (by rfl) safeNode83291)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83355 : safe 5 11 s83355 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s83355) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83379 : safe 5 10 s83379 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s83379) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83403 : safe 5 10 s83403 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s83403) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83427 : safe 5 10 s83427 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s83427) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83451 : safe 5 10 s83451 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s83451) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83452 : safe 5 12 s83452 = true := by
  exact @safe_step_two 5 10 s83452
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83452 1 false) (t := s83229) (by rfl) safeNode83229)
    (optionAll_some_eq (o := center s83452 1 true) (t := s83292) (by rfl) safeNode83292)
    (optionAll_some_eq (o := center s83452 2 false) (t := s83355) (by rfl) safeNode83355)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s83452 false false) (t := s83379) (by rfl) safeNode83379)
    (optionAll_some_eq (o := paired s83452 false true) (t := s83403) (by rfl) safeNode83403)
    (optionAll_some_eq (o := paired s83452 true false) (t := s83427) (by rfl) safeNode83427)
    (optionAll_some_eq (o := paired s83452 true true) (t := s83451) (by rfl) safeNode83451)

theorem safeNode83479 : safe 5 10 s83479 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s83479) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode83480 : safe 5 6 s83480 = true := by
  exact @safe_step_two 5 4 s83480
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

theorem safeNode83481 : safe 5 7 s83481 = true := by
  exact @safe_step_two 5 5 s83481
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83481 1 false) (t := s83480) (by rfl) safeNode83480)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83483 : safe 5 3 s83483 = true := by
  exact @safe_step_two 5 1 s83483
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

theorem safeNode83484 : safe 5 4 s83484 = true := by
  exact @safe_step_two 5 2 s83484
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83484 1 false) (t := s83483) (by rfl) safeNode83483)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83485 : safe 5 5 s83485 = true := by
  exact @safe_step_two 5 3 s83485
    (optionAll_some_eq (o := center s83485 0 false) (t := s83484) (by rfl) safeNode83484)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83486 : safe 5 6 s83486 = true := by
  exact @safe_step_two 5 4 s83486
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83486 1 false) (t := s83485) (by rfl) safeNode83485)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83487 : safe 5 7 s83487 = true := by
  exact @safe_step_two 5 5 s83487
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83487 2 true) (t := s83486) (by rfl) safeNode83486)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83488 : safe 5 8 s83488 = true := by
  exact @safe_step_two 5 6 s83488
    (optionAll_some_eq (o := center s83488 0 false) (t := s83481) (by rfl) safeNode83481)
    (optionAll_some_eq (o := center s83488 0 true) (t := s83487) (by rfl) safeNode83487)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode83489 : safe 5 9 s83489 = true := by
  exact @safe_step_two 5 7 s83489
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s83489 1 true) (t := s83488) (by rfl) safeNode83488)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
