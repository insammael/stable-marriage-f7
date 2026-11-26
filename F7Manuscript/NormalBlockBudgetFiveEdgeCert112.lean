module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert111

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s56019 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨83, 47, 46, 46, 113, 113, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s56020 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨83, 43, 44, 14, 113, 113, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s56021 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 60, 79, 51, 113, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s56022 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 60, 79, 51, 113, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s56023 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 43, 44, 79, 51, 113, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56056 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 43, 44, 15, 115, 114, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s56058 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 123, 124, 47, 55, 126, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56059 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 123, 124, 47, 51, 124, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56061 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 123, 124, 15, 51, 124, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56062 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 107, 60, 15, 51, 124, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56063 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 107, 60, 15, 51, 120, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s56064 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 45, 47, 59, 122, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56065 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 107, 45, 47, 51, 120, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s56066 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 44, 15, 51, 120, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s56067 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 43, 44, 15, 51, 112, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s56100 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 47, 44, 15, 51, 112, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56120 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 107, 60, 15, 51, 120, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s56140 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 107, 60, 15, 51, 120, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s56141 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 43, 44, 15, 51, 112, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s56187 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 43, 44, 78, 53, 114, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s56226 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 43, 46, 46, 53, 112, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56228 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 111, 62, 30, 117, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56230 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 111, 62, 30, 117, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56231 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 107, 62, 30, 53, 120, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56232 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 107, 60, 14, 53, 120, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s56234 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 111, 62, 30, 117, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56236 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 111, 62, 30, 117, 121, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56237 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 107, 62, 30, 53, 120, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56238 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 107, 60, 14, 53, 120, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s56239 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 43, 44, 14, 53, 112, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s56255 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨87, 43, 44, 78, 49, 114, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s56271 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨87, 43, 44, 78, 49, 114, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s56272 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 43, 44, 14, 49, 112, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s56293 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 59, 28, 14, 113, 113, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56325 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 51, 44, 14, 113, 113, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56351 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 76, 14, 121, 113, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56369 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 13, 78, 115, 121, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s56370 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 13, 14, 113, 121, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56371 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 4, 3, 1, 6, 0, 2⟩, seen := ⟨115, 51, 12, 14, 113, 113, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s56397 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 76, 14, 121, 113, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56415 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 13, 78, 115, 121, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s56416 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 13, 14, 113, 121, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56437 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 59, 28, 14, 113, 113, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56469 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 51, 44, 14, 113, 113, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s56470 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 4, 3, 1, 6, 0, 2⟩, seen := ⟨115, 51, 12, 14, 113, 113, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s56471 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 5, 3, 1, 0, 6, 2⟩, seen := ⟨83, 35, 12, 14, 49, 112, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s56474 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 92, 45, 59, 122, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s56476 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 92, 44, 59, 122, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56477 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨119, 115, 92, 44, 51, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s56478 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 92, 44, 51, 120, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s56480 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 51, 78, 44, 115, 121, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56482 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 51, 78, 44, 115, 121, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56483 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 51, 76, 44, 51, 120, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s56485 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 55, 78, 28, 115, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56487 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 55, 78, 28, 115, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s56488 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 55, 76, 28, 51, 120, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode56019 : safe 5 9 s56019 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s56019) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56020 : safe 5 11 s56020 = true := by
  exact @safe_step_two 5 9 s56020
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56020 1 true) (t := s55838) (by rfl) safeNode55838)
    (optionAll_some_eq (o := center s56020 2 false) (t := s55892) (by rfl) safeNode55892)
    (optionAll_some_eq (o := center s56020 2 true) (t := s55959) (by rfl) safeNode55959)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s56020 true false) (t := s55989) (by rfl) safeNode55989)
    (optionAll_some_eq (o := paired s56020 true true) (t := s56019) (by rfl) safeNode56019)

theorem safeNode56021 : safe 5 7 s56021 = true := by
  exact @safe_step_two 5 5 s56021
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

theorem safeNode56022 : safe 5 7 s56022 = true := by
  exact @safe_step_two 5 5 s56022
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

theorem safeNode56023 : safe 5 9 s56023 = true := by
  exact @safe_step_two 5 7 s56023
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s56023 false false) (t := s56021) (by rfl) safeNode56021)
    (optionAll_some_eq (o := paired s56023 false true) (t := s56022) (by rfl) safeNode56022)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56056 : safe 5 9 s56056 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s56056) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56058 : safe 5 4 s56058 = true := by
  exact @safe_step_two 5 2 s56058
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

theorem safeNode56059 : safe 5 5 s56059 = true := by
  exact @safe_step_two 5 3 s56059
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56059 2 false) (t := s56058) (by rfl) safeNode56058)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56061 : safe 5 6 s56061 = true := by
  exact @safe_step_two 5 4 s56061
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56061 1 false) (t := s56059) (by rfl) safeNode56059)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56062 : safe 5 7 s56062 = true := by
  exact @safe_step_two 5 5 s56062
    (Eq.refl true)
    (optionAll_some_eq (o := center s56062 0 true) (t := s56061) (by rfl) safeNode56061)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56063 : safe 5 8 s56063 = true := by
  exact @safe_step_two 5 6 s56063
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56063 2 true) (t := s56062) (by rfl) safeNode56062)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56064 : safe 5 7 s56064 = true := by
  exact @safe_step_two 5 5 s56064
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

theorem safeNode56065 : safe 5 8 s56065 = true := by
  exact @safe_step_two 5 6 s56065
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56065 2 true) (t := s56064) (by rfl) safeNode56064)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56066 : safe 5 9 s56066 = true := by
  exact @safe_step_two 5 7 s56066
    (Eq.refl true)
    (optionAll_some_eq (o := center s56066 0 true) (t := s56063) (by rfl) safeNode56063)
    (optionAll_some_eq (o := center s56066 1 false) (t := s56065) (by rfl) safeNode56065)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56067 : safe 5 10 s56067 = true := by
  exact @safe_step_two 5 8 s56067
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56067 1 false) (t := s56023) (by rfl) safeNode56023)
    (optionAll_some_eq (o := center s56067 1 true) (t := s56056) (by rfl) safeNode56056)
    (optionAll_some_eq (o := center s56067 2 false) (t := s56066) (by rfl) safeNode56066)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56100 : safe 5 10 s56100 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s56100) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56120 : safe 5 9 s56120 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s56120) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56140 : safe 5 9 s56140 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s56140) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56141 : safe 5 11 s56141 = true := by
  exact @safe_step_two 5 9 s56141
    (optionAll_some_eq (o := center s56141 0 false) (t := s56067) (by rfl) safeNode56067)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56141 2 false) (t := s56100) (by rfl) safeNode56100)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s56141 true false) (t := s56120) (by rfl) safeNode56120)
    (optionAll_some_eq (o := paired s56141 true true) (t := s56140) (by rfl) safeNode56140)

theorem safeNode56187 : safe 5 10 s56187 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s56187) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56226 : safe 5 10 s56226 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s56226) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56228 : safe 5 6 s56228 = true := by
  exact @safe_step_two 5 4 s56228
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

theorem safeNode56230 : safe 5 6 s56230 = true := by
  exact @safe_step_two 5 4 s56230
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

theorem safeNode56231 : safe 5 8 s56231 = true := by
  exact @safe_step_two 5 6 s56231
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s56231 true false) (t := s56228) (by rfl) safeNode56228)
    (optionAll_some_eq (o := paired s56231 true true) (t := s56230) (by rfl) safeNode56230)

theorem safeNode56232 : safe 5 9 s56232 = true := by
  exact @safe_step_two 5 7 s56232
    (optionAll_some_eq (o := center s56232 0 false) (t := s56231) (by rfl) safeNode56231)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56234 : safe 5 6 s56234 = true := by
  exact @safe_step_two 5 4 s56234
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

theorem safeNode56236 : safe 5 6 s56236 = true := by
  exact @safe_step_two 5 4 s56236
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

theorem safeNode56237 : safe 5 8 s56237 = true := by
  exact @safe_step_two 5 6 s56237
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s56237 true false) (t := s56234) (by rfl) safeNode56234)
    (optionAll_some_eq (o := paired s56237 true true) (t := s56236) (by rfl) safeNode56236)

theorem safeNode56238 : safe 5 9 s56238 = true := by
  exact @safe_step_two 5 7 s56238
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56238 2 false) (t := s56237) (by rfl) safeNode56237)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56239 : safe 5 11 s56239 = true := by
  exact @safe_step_two 5 9 s56239
    (Eq.refl true)
    (optionAll_some_eq (o := center s56239 0 true) (t := s56187) (by rfl) safeNode56187)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56239 2 true) (t := s56226) (by rfl) safeNode56226)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s56239 true false) (t := s56232) (by rfl) safeNode56232)
    (optionAll_some_eq (o := paired s56239 true true) (t := s56238) (by rfl) safeNode56238)

theorem safeNode56255 : safe 5 10 s56255 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s56255) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56271 : safe 5 10 s56271 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s56271) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56272 : safe 5 12 s56272 = true := by
  exact @safe_step_two 5 10 s56272
    (Eq.refl true)
    (optionAll_some_eq (o := center s56272 0 true) (t := s56020) (by rfl) safeNode56020)
    (optionAll_some_eq (o := center s56272 1 false) (t := s56141) (by rfl) safeNode56141)
    (optionAll_some_eq (o := center s56272 1 true) (t := s56239) (by rfl) safeNode56239)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s56272 true false) (t := s56255) (by rfl) safeNode56255)
    (optionAll_some_eq (o := paired s56272 true true) (t := s56271) (by rfl) safeNode56271)

theorem safeNode56293 : safe 5 10 s56293 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s56293) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56325 : safe 5 10 s56325 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s56325) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56351 : safe 5 10 s56351 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s56351) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56369 : safe 5 9 s56369 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s56369) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56370 : safe 5 10 s56370 = true := by
  exact @safe_step_two 5 8 s56370
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56370 1 false) (t := s56369) (by rfl) safeNode56369)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56371 : safe 5 11 s56371 = true := by
  exact @safe_step_two 5 9 s56371
    (optionAll_some_eq (o := center s56371 0 false) (t := s56293) (by rfl) safeNode56293)
    (optionAll_some_eq (o := center s56371 0 true) (t := s56325) (by rfl) safeNode56325)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56371 2 false) (t := s56351) (by rfl) safeNode56351)
    (optionAll_some_eq (o := center s56371 2 true) (t := s56370) (by rfl) safeNode56370)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56397 : safe 5 10 s56397 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s56397) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56415 : safe 5 9 s56415 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s56415) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56416 : safe 5 10 s56416 = true := by
  exact @safe_step_two 5 8 s56416
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56416 1 false) (t := s56415) (by rfl) safeNode56415)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56437 : safe 5 10 s56437 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s56437) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56469 : safe 5 10 s56469 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s56469) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode56470 : safe 5 11 s56470 = true := by
  exact @safe_step_two 5 9 s56470
    (optionAll_some_eq (o := center s56470 0 false) (t := s56397) (by rfl) safeNode56397)
    (optionAll_some_eq (o := center s56470 0 true) (t := s56416) (by rfl) safeNode56416)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56470 2 false) (t := s56437) (by rfl) safeNode56437)
    (optionAll_some_eq (o := center s56470 2 true) (t := s56469) (by rfl) safeNode56469)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56471 : safe 5 13 s56471 = true := by
  exact @safe_step_two 5 11 s56471
    (optionAll_some_eq (o := center s56471 0 false) (t := s55185) (by rfl) safeNode55185)
    (optionAll_some_eq (o := center s56471 0 true) (t := s55482) (by rfl) safeNode55482)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56471 2 false) (t := s55782) (by rfl) safeNode55782)
    (optionAll_some_eq (o := center s56471 2 true) (t := s56272) (by rfl) safeNode56272)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s56471 true false) (t := s56371) (by rfl) safeNode56371)
    (optionAll_some_eq (o := paired s56471 true true) (t := s56470) (by rfl) safeNode56470)

theorem safeNode56474 : safe 5 7 s56474 = true := by
  exact @safe_step_two 5 5 s56474
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

theorem safeNode56476 : safe 5 8 s56476 = true := by
  exact @safe_step_two 5 6 s56476
    (Eq.refl true)
    (optionAll_some_eq (o := center s56476 0 true) (t := s56474) (by rfl) safeNode56474)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56477 : safe 5 8 s56477 = true := by
  exact @safe_step_two 5 6 s56477
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

theorem safeNode56478 : safe 5 9 s56478 = true := by
  exact @safe_step_two 5 7 s56478
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56478 2 false) (t := s56476) (by rfl) safeNode56476)
    (optionAll_some_eq (o := center s56478 2 true) (t := s56477) (by rfl) safeNode56477)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56480 : safe 5 8 s56480 = true := by
  exact @safe_step_two 5 6 s56480
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

theorem safeNode56482 : safe 5 8 s56482 = true := by
  exact @safe_step_two 5 6 s56482
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

theorem safeNode56483 : safe 5 10 s56483 = true := by
  exact @safe_step_two 5 8 s56483
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s56483 1 false) (t := s56478) (by rfl) safeNode56478)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s56483 false false) (t := s56480) (by rfl) safeNode56480)
    (optionAll_some_eq (o := paired s56483 false true) (t := s56482) (by rfl) safeNode56482)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode56485 : safe 5 8 s56485 = true := by
  exact @safe_step_two 5 6 s56485
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

theorem safeNode56487 : safe 5 8 s56487 = true := by
  exact @safe_step_two 5 6 s56487
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

theorem safeNode56488 : safe 5 10 s56488 = true := by
  exact @safe_step_two 5 8 s56488
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s56488 false false) (t := s56485) (by rfl) safeNode56485)
    (optionAll_some_eq (o := paired s56488 false true) (t := s56487) (by rfl) safeNode56487)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
