module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert091

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s46000 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 87, 92, 47, 49, 60, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s46030 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 87, 92, 47, 49, 60, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s46031 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 71, 28, 47, 49, 56, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s46075 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 103, 28, 109, 51, 56, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46107 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 60, 61, 51, 56, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s46123 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (5, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 87, 92, 45, 51, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s46139 : State := { f0 := (5, 0), f1 := (4, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 87, 92, 45, 51, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s46140 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 28, 45, 51, 56, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s46172 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 87, 92, 45, 49, 58, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46173 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨71, 87, 92, 45, 49, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s46174 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 87, 60, 125, 51, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s46175 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 103, 124, 61, 51, 59, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s46176 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 71, 60, 61, 51, 59, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s46177 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 71, 60, 61, 51, 59, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s46178 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 60, 61, 57, 58, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s46179 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 71, 60, 61, 49, 58, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s46180 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 28, 45, 49, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s46211 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 103, 30, 109, 49, 60, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s46212 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 87, 31, 125, 55, 62, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46213 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 87, 31, 125, 51, 60, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46214 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 95, 63, 127, 55, 126, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46215 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 63, 125, 55, 62, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46216 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 87, 63, 125, 55, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46218 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 95, 63, 127, 115, 61, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46219 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 63, 127, 115, 60, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46220 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 87, 63, 127, 115, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46221 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 87, 63, 125, 51, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46222 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 31, 125, 51, 60, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46223 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 71, 31, 61, 51, 60, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s46224 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 87, 31, 125, 55, 62, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46225 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 87, 31, 125, 51, 60, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46226 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 95, 63, 127, 55, 126, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46227 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 63, 125, 55, 62, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46228 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 87, 63, 125, 55, 62, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46229 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 95, 63, 127, 115, 61, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46231 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 63, 127, 115, 60, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46232 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 87, 63, 127, 115, 60, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46233 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 87, 63, 125, 51, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46234 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 31, 125, 51, 60, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46235 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 71, 31, 61, 51, 60, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s46236 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 71, 30, 45, 49, 60, 82⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s46266 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 79, 30, 45, 49, 120, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46267 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 79, 31, 61, 51, 120, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46268 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 79, 31, 61, 51, 120, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s46269 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 79, 31, 61, 51, 120, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46270 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 79, 31, 61, 51, 120, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s46271 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 79, 30, 45, 49, 120, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s46331 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨71, 71, 30, 45, 57, 57, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s46332 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 71, 30, 45, 49, 56, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s46377 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 0, 1⟩, seen := ⟨71, 71, 60, 61, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s46422 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 3, 0, 1⟩, seen := ⟨71, 71, 60, 61, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s46423 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 6, 4, 5, 0, 3, 1⟩, seen := ⟨71, 71, 28, 45, 49, 56, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s46440 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨83, 15, 93, 47, 113, 60, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46471 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 15, 92, 47, 53, 61, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s46472 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 15, 92, 47, 49, 60, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s46499 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨83, 15, 92, 45, 51, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode46000 : safe 5 9 s46000 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s46000) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode46030 : safe 5 9 s46030 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s46030) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode46031 : safe 5 11 s46031 = true := by
  exact @safe_step_two 5 9 s46031
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46031 2 false) (t := s45970) (by rfl) safeNode45970)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s46031 false false) (t := s46000) (by rfl) safeNode46000)
    (optionAll_some_eq (o := paired s46031 false true) (t := s46030) (by rfl) safeNode46030)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46075 : safe 5 10 s46075 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s46075) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode46107 : safe 5 10 s46107 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s46107) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode46123 : safe 5 9 s46123 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s46123) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode46139 : safe 5 9 s46139 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s46139) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode46140 : safe 5 11 s46140 = true := by
  exact @safe_step_two 5 9 s46140
    (Eq.refl true)
    (optionAll_some_eq (o := center s46140 0 true) (t := s46075) (by rfl) safeNode46075)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46140 2 true) (t := s46107) (by rfl) safeNode46107)
    (optionAll_some_eq (o := paired s46140 false false) (t := s46123) (by rfl) safeNode46123)
    (optionAll_some_eq (o := paired s46140 false true) (t := s46139) (by rfl) safeNode46139)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46172 : safe 5 9 s46172 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s46172) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode46173 : safe 5 10 s46173 = true := by
  exact @safe_step_two 5 8 s46173
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46173 2 true) (t := s46172) (by rfl) safeNode46172)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46174 : safe 5 7 s46174 = true := by
  exact @safe_step_two 5 5 s46174
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

theorem safeNode46175 : safe 5 7 s46175 = true := by
  exact @safe_step_two 5 5 s46175
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

theorem safeNode46176 : safe 5 8 s46176 = true := by
  exact @safe_step_two 5 6 s46176
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46176 1 false) (t := s46174) (by rfl) safeNode46174)
    (optionAll_some_eq (o := center s46176 1 true) (t := s46175) (by rfl) safeNode46175)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46177 : safe 5 9 s46177 = true := by
  exact @safe_step_two 5 7 s46177
    (optionAll_some_eq (o := center s46177 0 false) (t := s46176) (by rfl) safeNode46176)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46178 : safe 5 9 s46178 = true := by
  exact @safe_step_two 5 7 s46178
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

theorem safeNode46179 : safe 5 10 s46179 = true := by
  exact @safe_step_two 5 8 s46179
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46179 2 false) (t := s46177) (by rfl) safeNode46177)
    (optionAll_some_eq (o := center s46179 2 true) (t := s46178) (by rfl) safeNode46178)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46180 : safe 5 11 s46180 = true := by
  exact @safe_step_two 5 9 s46180
    (Eq.refl true)
    (optionAll_some_eq (o := center s46180 0 true) (t := s46173) (by rfl) safeNode46173)
    (optionAll_some_eq (o := center s46180 1 false) (t := s46179) (by rfl) safeNode46179)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46211 : safe 5 9 s46211 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s46211) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode46212 : safe 5 5 s46212 = true := by
  exact @safe_step_two 5 3 s46212
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

theorem safeNode46213 : safe 5 6 s46213 = true := by
  exact @safe_step_two 5 4 s46213
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46213 2 false) (t := s46212) (by rfl) safeNode46212)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46214 : safe 5 3 s46214 = true := by
  exact @safe_step_two 5 1 s46214
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

theorem safeNode46215 : safe 5 4 s46215 = true := by
  exact @safe_step_two 5 2 s46215
    (optionAll_some_eq (o := center s46215 0 false) (t := s46214) (by rfl) safeNode46214)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46216 : safe 5 5 s46216 = true := by
  exact @safe_step_two 5 3 s46216
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46216 1 true) (t := s46215) (by rfl) safeNode46215)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46218 : safe 5 3 s46218 = true := by
  exact @safe_step_two 5 1 s46218
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

theorem safeNode46219 : safe 5 4 s46219 = true := by
  exact @safe_step_two 5 2 s46219
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46219 2 true) (t := s46218) (by rfl) safeNode46218)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46220 : safe 5 5 s46220 = true := by
  exact @safe_step_two 5 3 s46220
    (optionAll_some_eq (o := center s46220 0 false) (t := s46219) (by rfl) safeNode46219)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46221 : safe 5 6 s46221 = true := by
  exact @safe_step_two 5 4 s46221
    (Eq.refl true)
    (optionAll_some_eq (o := center s46221 0 true) (t := s46216) (by rfl) safeNode46216)
    (optionAll_some_eq (o := center s46221 1 false) (t := s46220) (by rfl) safeNode46220)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46222 : safe 5 7 s46222 = true := by
  exact @safe_step_two 5 5 s46222
    (optionAll_some_eq (o := center s46222 0 false) (t := s46213) (by rfl) safeNode46213)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46222 2 true) (t := s46221) (by rfl) safeNode46221)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46223 : safe 5 8 s46223 = true := by
  exact @safe_step_two 5 6 s46223
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46223 1 false) (t := s46222) (by rfl) safeNode46222)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46224 : safe 5 5 s46224 = true := by
  exact @safe_step_two 5 3 s46224
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

theorem safeNode46225 : safe 5 6 s46225 = true := by
  exact @safe_step_two 5 4 s46225
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46225 1 false) (t := s46224) (by rfl) safeNode46224)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46226 : safe 5 3 s46226 = true := by
  exact @safe_step_two 5 1 s46226
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

theorem safeNode46227 : safe 5 4 s46227 = true := by
  exact @safe_step_two 5 2 s46227
    (optionAll_some_eq (o := center s46227 0 false) (t := s46226) (by rfl) safeNode46226)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46228 : safe 5 5 s46228 = true := by
  exact @safe_step_two 5 3 s46228
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46228 2 true) (t := s46227) (by rfl) safeNode46227)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46229 : safe 5 3 s46229 = true := by
  exact @safe_step_two 5 1 s46229
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

theorem safeNode46231 : safe 5 4 s46231 = true := by
  exact @safe_step_two 5 2 s46231
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46231 1 true) (t := s46229) (by rfl) safeNode46229)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46232 : safe 5 5 s46232 = true := by
  exact @safe_step_two 5 3 s46232
    (optionAll_some_eq (o := center s46232 0 false) (t := s46231) (by rfl) safeNode46231)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46233 : safe 5 6 s46233 = true := by
  exact @safe_step_two 5 4 s46233
    (Eq.refl true)
    (optionAll_some_eq (o := center s46233 0 true) (t := s46228) (by rfl) safeNode46228)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46233 2 false) (t := s46232) (by rfl) safeNode46232)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46234 : safe 5 7 s46234 = true := by
  exact @safe_step_two 5 5 s46234
    (optionAll_some_eq (o := center s46234 0 false) (t := s46225) (by rfl) safeNode46225)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46234 1 true) (t := s46233) (by rfl) safeNode46233)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46235 : safe 5 8 s46235 = true := by
  exact @safe_step_two 5 6 s46235
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46235 2 false) (t := s46234) (by rfl) safeNode46234)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46236 : safe 5 10 s46236 = true := by
  exact @safe_step_two 5 8 s46236
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46236 1 false) (t := s46211) (by rfl) safeNode46211)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s46236 true false) (t := s46223) (by rfl) safeNode46223)
    (optionAll_some_eq (o := paired s46236 true true) (t := s46235) (by rfl) safeNode46235)

theorem safeNode46266 : safe 5 9 s46266 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s46266) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode46267 : safe 5 7 s46267 = true := by
  exact @safe_step_two 5 5 s46267
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

theorem safeNode46268 : safe 5 8 s46268 = true := by
  exact @safe_step_two 5 6 s46268
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46268 1 true) (t := s46267) (by rfl) safeNode46267)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46269 : safe 5 7 s46269 = true := by
  exact @safe_step_two 5 5 s46269
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

theorem safeNode46270 : safe 5 8 s46270 = true := by
  exact @safe_step_two 5 6 s46270
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46270 2 true) (t := s46269) (by rfl) safeNode46269)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46271 : safe 5 10 s46271 = true := by
  exact @safe_step_two 5 8 s46271
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46271 2 true) (t := s46266) (by rfl) safeNode46266)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s46271 true false) (t := s46268) (by rfl) safeNode46268)
    (optionAll_some_eq (o := paired s46271 true true) (t := s46270) (by rfl) safeNode46270)

theorem safeNode46331 : safe 5 10 s46331 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s46331) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode46332 : safe 5 11 s46332 = true := by
  exact @safe_step_two 5 9 s46332
    (optionAll_some_eq (o := center s46332 0 false) (t := s46236) (by rfl) safeNode46236)
    (optionAll_some_eq (o := center s46332 0 true) (t := s46271) (by rfl) safeNode46271)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46332 1 true) (t := s46331) (by rfl) safeNode46331)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46377 : safe 5 10 s46377 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s46377) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode46422 : safe 5 10 s46422 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s46422) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode46423 : safe 5 12 s46423 = true := by
  exact @safe_step_two 5 10 s46423
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46423 1 false) (t := s46031) (by rfl) safeNode46031)
    (optionAll_some_eq (o := center s46423 1 true) (t := s46140) (by rfl) safeNode46140)
    (optionAll_some_eq (o := center s46423 2 false) (t := s46180) (by rfl) safeNode46180)
    (optionAll_some_eq (o := center s46423 2 true) (t := s46332) (by rfl) safeNode46332)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s46423 true false) (t := s46377) (by rfl) safeNode46377)
    (optionAll_some_eq (o := paired s46423 true true) (t := s46422) (by rfl) safeNode46422)

theorem safeNode46440 : safe 5 9 s46440 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s46440) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode46471 : safe 5 9 s46471 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s46471) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode46472 : safe 5 10 s46472 = true := by
  exact @safe_step_two 5 8 s46472
    (Eq.refl true)
    (optionAll_some_eq (o := center s46472 0 true) (t := s46440) (by rfl) safeNode46440)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s46472 2 false) (t := s46471) (by rfl) safeNode46471)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode46499 : safe 5 10 s46499 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s46499) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
