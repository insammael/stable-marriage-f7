module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert147

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s74014 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 43, 45, 92, 55, 54, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s74015 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 59, 110, 125, 63, 118, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74016 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 110, 125, 55, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74017 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 123, 124, 127, 63, 55, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74018 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 123, 124, 127, 63, 55, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74019 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 123, 124, 125, 63, 54, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74021 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 127, 124, 127, 119, 55, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74022 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 123, 124, 127, 55, 55, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74023 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 124, 125, 55, 54, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74024 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨91, 123, 124, 125, 55, 54, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74025 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 108, 125, 55, 54, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74026 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 108, 124, 55, 54, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s74027 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 59, 110, 125, 63, 118, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74028 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 110, 125, 55, 118, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74029 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 123, 124, 127, 63, 55, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74030 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 123, 124, 127, 63, 55, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74031 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 123, 124, 125, 63, 54, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74032 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 127, 124, 127, 119, 55, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74034 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 123, 124, 127, 55, 55, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74035 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 124, 125, 55, 54, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74036 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨91, 123, 124, 125, 55, 54, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74037 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 108, 125, 55, 54, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74038 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 108, 124, 55, 54, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s74039 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 43, 44, 92, 55, 54, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s74099 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨83, 47, 44, 92, 51, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s74100 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨83, 43, 44, 92, 51, 52, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s74132 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 43, 44, 29, 115, 118, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74133 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 43, 44, 29, 51, 116, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s74134 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 107, 60, 60, 51, 124, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s74135 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 61, 60, 115, 118, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s74136 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 60, 61, 115, 118, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s74137 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 60, 60, 115, 118, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s74138 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 60, 60, 51, 116, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s74139 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨71, 43, 60, 60, 51, 116, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s74140 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 43, 44, 28, 51, 116, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s74184 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 107, 45, 28, 51, 52, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s74216 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 107, 60, 60, 51, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s74232 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 107, 44, 29, 55, 54, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s74248 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 107, 44, 29, 55, 54, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s74249 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 107, 44, 28, 51, 52, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s74282 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 47, 108, 28, 51, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s74312 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 43, 108, 29, 55, 54, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s74342 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 43, 108, 29, 55, 54, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s74343 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 43, 108, 28, 51, 52, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s74388 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨6, 2, 4, 5, 1, 3, 0⟩, seen := ⟨67, 47, 60, 60, 51, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s74433 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨6, 2, 4, 5, 1, 3, 0⟩, seen := ⟨67, 47, 60, 60, 51, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s74434 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨6, 3, 5, 4, 1, 2, 0⟩, seen := ⟨67, 43, 44, 28, 51, 52, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s74464 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 47, 44, 92, 61, 55, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s74466 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 123, 124, 125, 63, 63, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74467 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (0, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 123, 124, 125, 61, 55, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74468 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (0, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 123, 124, 124, 61, 55, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74471 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 59, 108, 124, 61, 55, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74472 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 108, 124, 53, 55, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s74474 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 123, 124, 125, 63, 63, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74475 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 123, 124, 125, 61, 55, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74476 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 123, 124, 124, 61, 55, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74479 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 59, 108, 124, 61, 55, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74480 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 108, 124, 53, 55, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s74481 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 43, 44, 92, 53, 55, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode74014 : safe 5 9 s74014 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s74014) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode74015 : safe 5 5 s74015 = true := by
  exact @safe_step_two 5 3 s74015
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

theorem safeNode74016 : safe 5 6 s74016 = true := by
  exact @safe_step_two 5 4 s74016
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74016 2 false) (t := s74015) (by rfl) safeNode74015)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74017 : safe 5 3 s74017 = true := by
  exact @safe_step_two 5 1 s74017
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

theorem safeNode74018 : safe 5 4 s74018 = true := by
  exact @safe_step_two 5 2 s74018
    (Eq.refl true)
    (optionAll_some_eq (o := center s74018 0 true) (t := s74017) (by rfl) safeNode74017)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74019 : safe 5 5 s74019 = true := by
  exact @safe_step_two 5 3 s74019
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74019 1 false) (t := s74018) (by rfl) safeNode74018)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74021 : safe 5 3 s74021 = true := by
  exact @safe_step_two 5 1 s74021
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

theorem safeNode74022 : safe 5 4 s74022 = true := by
  exact @safe_step_two 5 2 s74022
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74022 2 false) (t := s74021) (by rfl) safeNode74021)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74023 : safe 5 5 s74023 = true := by
  exact @safe_step_two 5 3 s74023
    (Eq.refl true)
    (optionAll_some_eq (o := center s74023 0 true) (t := s74022) (by rfl) safeNode74022)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74024 : safe 5 6 s74024 = true := by
  exact @safe_step_two 5 4 s74024
    (optionAll_some_eq (o := center s74024 0 false) (t := s74019) (by rfl) safeNode74019)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74024 1 true) (t := s74023) (by rfl) safeNode74023)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74025 : safe 5 7 s74025 = true := by
  exact @safe_step_two 5 5 s74025
    (Eq.refl true)
    (optionAll_some_eq (o := center s74025 0 true) (t := s74016) (by rfl) safeNode74016)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74025 2 true) (t := s74024) (by rfl) safeNode74024)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74026 : safe 5 8 s74026 = true := by
  exact @safe_step_two 5 6 s74026
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74026 1 false) (t := s74025) (by rfl) safeNode74025)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74027 : safe 5 5 s74027 = true := by
  exact @safe_step_two 5 3 s74027
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

theorem safeNode74028 : safe 5 6 s74028 = true := by
  exact @safe_step_two 5 4 s74028
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74028 1 false) (t := s74027) (by rfl) safeNode74027)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74029 : safe 5 3 s74029 = true := by
  exact @safe_step_two 5 1 s74029
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

theorem safeNode74030 : safe 5 4 s74030 = true := by
  exact @safe_step_two 5 2 s74030
    (Eq.refl true)
    (optionAll_some_eq (o := center s74030 0 true) (t := s74029) (by rfl) safeNode74029)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74031 : safe 5 5 s74031 = true := by
  exact @safe_step_two 5 3 s74031
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74031 2 false) (t := s74030) (by rfl) safeNode74030)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74032 : safe 5 3 s74032 = true := by
  exact @safe_step_two 5 1 s74032
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

theorem safeNode74034 : safe 5 4 s74034 = true := by
  exact @safe_step_two 5 2 s74034
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74034 1 false) (t := s74032) (by rfl) safeNode74032)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74035 : safe 5 5 s74035 = true := by
  exact @safe_step_two 5 3 s74035
    (Eq.refl true)
    (optionAll_some_eq (o := center s74035 0 true) (t := s74034) (by rfl) safeNode74034)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74036 : safe 5 6 s74036 = true := by
  exact @safe_step_two 5 4 s74036
    (optionAll_some_eq (o := center s74036 0 false) (t := s74031) (by rfl) safeNode74031)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74036 2 true) (t := s74035) (by rfl) safeNode74035)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74037 : safe 5 7 s74037 = true := by
  exact @safe_step_two 5 5 s74037
    (Eq.refl true)
    (optionAll_some_eq (o := center s74037 0 true) (t := s74028) (by rfl) safeNode74028)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74037 1 true) (t := s74036) (by rfl) safeNode74036)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74038 : safe 5 8 s74038 = true := by
  exact @safe_step_two 5 6 s74038
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74038 2 false) (t := s74037) (by rfl) safeNode74037)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74039 : safe 5 10 s74039 = true := by
  exact @safe_step_two 5 8 s74039
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74039 2 true) (t := s74014) (by rfl) safeNode74014)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s74039 true false) (t := s74026) (by rfl) safeNode74026)
    (optionAll_some_eq (o := paired s74039 true true) (t := s74038) (by rfl) safeNode74038)

theorem safeNode74099 : safe 5 10 s74099 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s74099) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode74100 : safe 5 11 s74100 = true := by
  exact @safe_step_two 5 9 s74100
    (optionAll_some_eq (o := center s74100 0 false) (t := s73983) (by rfl) safeNode73983)
    (optionAll_some_eq (o := center s74100 0 true) (t := s74039) (by rfl) safeNode74039)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74100 2 false) (t := s74099) (by rfl) safeNode74099)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74132 : safe 5 9 s74132 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s74132) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode74133 : safe 5 10 s74133 = true := by
  exact @safe_step_two 5 8 s74133
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74133 1 false) (t := s74132) (by rfl) safeNode74132)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74134 : safe 5 9 s74134 = true := by
  exact @safe_step_two 5 7 s74134
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

theorem safeNode74135 : safe 5 7 s74135 = true := by
  exact @safe_step_two 5 5 s74135
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

theorem safeNode74136 : safe 5 7 s74136 = true := by
  exact @safe_step_two 5 5 s74136
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

theorem safeNode74137 : safe 5 8 s74137 = true := by
  exact @safe_step_two 5 6 s74137
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74137 2 false) (t := s74135) (by rfl) safeNode74135)
    (optionAll_some_eq (o := center s74137 2 true) (t := s74136) (by rfl) safeNode74136)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74138 : safe 5 9 s74138 = true := by
  exact @safe_step_two 5 7 s74138
    (Eq.refl true)
    (optionAll_some_eq (o := center s74138 0 true) (t := s74137) (by rfl) safeNode74137)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74139 : safe 5 10 s74139 = true := by
  exact @safe_step_two 5 8 s74139
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74139 1 false) (t := s74134) (by rfl) safeNode74134)
    (optionAll_some_eq (o := center s74139 1 true) (t := s74138) (by rfl) safeNode74138)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74140 : safe 5 11 s74140 = true := by
  exact @safe_step_two 5 9 s74140
    (optionAll_some_eq (o := center s74140 0 false) (t := s74133) (by rfl) safeNode74133)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74140 2 true) (t := s74139) (by rfl) safeNode74139)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74184 : safe 5 10 s74184 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s74184) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode74216 : safe 5 10 s74216 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s74216) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode74232 : safe 5 9 s74232 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s74232) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode74248 : safe 5 9 s74248 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s74248) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode74249 : safe 5 11 s74249 = true := by
  exact @safe_step_two 5 9 s74249
    (optionAll_some_eq (o := center s74249 0 false) (t := s74184) (by rfl) safeNode74184)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74249 1 false) (t := s74216) (by rfl) safeNode74216)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s74249 false false) (t := s74232) (by rfl) safeNode74232)
    (optionAll_some_eq (o := paired s74249 false true) (t := s74248) (by rfl) safeNode74248)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74282 : safe 5 10 s74282 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s74282) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode74312 : safe 5 9 s74312 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s74312) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode74342 : safe 5 9 s74342 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s74342) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode74343 : safe 5 11 s74343 = true := by
  exact @safe_step_two 5 9 s74343
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74343 1 true) (t := s74282) (by rfl) safeNode74282)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s74343 false false) (t := s74312) (by rfl) safeNode74312)
    (optionAll_some_eq (o := paired s74343 false true) (t := s74342) (by rfl) safeNode74342)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74388 : safe 5 10 s74388 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s74388) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode74433 : safe 5 10 s74433 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s74433) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode74434 : safe 5 12 s74434 = true := by
  exact @safe_step_two 5 10 s74434
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74434 1 false) (t := s74100) (by rfl) safeNode74100)
    (optionAll_some_eq (o := center s74434 1 true) (t := s74140) (by rfl) safeNode74140)
    (optionAll_some_eq (o := center s74434 2 false) (t := s74249) (by rfl) safeNode74249)
    (optionAll_some_eq (o := center s74434 2 true) (t := s74343) (by rfl) safeNode74343)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s74434 true false) (t := s74388) (by rfl) safeNode74388)
    (optionAll_some_eq (o := paired s74434 true true) (t := s74433) (by rfl) safeNode74433)

theorem safeNode74464 : safe 5 9 s74464 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s74464) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode74466 : safe 5 4 s74466 = true := by
  exact @safe_step_two 5 2 s74466
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

theorem safeNode74467 : safe 5 5 s74467 = true := by
  exact @safe_step_two 5 3 s74467
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74467 2 true) (t := s74466) (by rfl) safeNode74466)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74468 : safe 5 6 s74468 = true := by
  exact @safe_step_two 5 4 s74468
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74468 1 true) (t := s74467) (by rfl) safeNode74467)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74471 : safe 5 7 s74471 = true := by
  exact @safe_step_two 5 5 s74471
    (optionAll_some_eq (o := center s74471 0 false) (t := s74468) (by rfl) safeNode74468)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74472 : safe 5 8 s74472 = true := by
  exact @safe_step_two 5 6 s74472
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74472 2 true) (t := s74471) (by rfl) safeNode74471)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74474 : safe 5 4 s74474 = true := by
  exact @safe_step_two 5 2 s74474
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

theorem safeNode74475 : safe 5 5 s74475 = true := by
  exact @safe_step_two 5 3 s74475
    (Eq.refl true)
    (optionAll_some_eq (o := center s74475 0 true) (t := s74474) (by rfl) safeNode74474)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74476 : safe 5 6 s74476 = true := by
  exact @safe_step_two 5 4 s74476
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74476 1 true) (t := s74475) (by rfl) safeNode74475)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74479 : safe 5 7 s74479 = true := by
  exact @safe_step_two 5 5 s74479
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74479 2 false) (t := s74476) (by rfl) safeNode74476)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74480 : safe 5 8 s74480 = true := by
  exact @safe_step_two 5 6 s74480
    (Eq.refl true)
    (optionAll_some_eq (o := center s74480 0 true) (t := s74479) (by rfl) safeNode74479)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode74481 : safe 5 10 s74481 = true := by
  exact @safe_step_two 5 8 s74481
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s74481 2 false) (t := s74464) (by rfl) safeNode74464)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s74481 false false) (t := s74472) (by rfl) safeNode74472)
    (optionAll_some_eq (o := paired s74481 false true) (t := s74480) (by rfl) safeNode74480)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
