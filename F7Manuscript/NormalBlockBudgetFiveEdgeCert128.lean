module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert127

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s64007 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 30, 77, 113, 56, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s64008 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 35, 30, 76, 49, 56, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s64059 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 35, 92, 92, 49, 58, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64111 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 92, 92, 49, 58, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s64112 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 43, 92, 92, 51, 59, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64113 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 93, 124, 51, 123, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64114 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 94, 124, 115, 59, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64115 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 47, 92, 124, 51, 59, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s64116 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 92, 92, 51, 59, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64117 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨71, 43, 92, 92, 51, 59, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s64118 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 43, 92, 92, 51, 59, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64119 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 93, 124, 51, 123, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64120 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 94, 124, 115, 59, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s64121 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 47, 92, 124, 51, 59, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s64122 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 92, 92, 51, 59, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64123 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨71, 43, 92, 92, 51, 59, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s64124 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨71, 35, 92, 92, 49, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s64148 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 51, 60, 77, 113, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s64196 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 51, 60, 76, 51, 59, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s64234 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨71, 51, 60, 76, 57, 58, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s64256 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 78, 49, 122, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s64278 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 78, 49, 122, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s64279 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 76, 49, 58, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s64315 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 28, 77, 113, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s64351 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 28, 77, 113, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s64352 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 35, 28, 76, 49, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s64401 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 39, 92, 92, 51, 56, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s64462 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 28, 78, 115, 56, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s64463 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨119, 47, 95, 77, 63, 122, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64464 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨119, 47, 93, 79, 63, 59, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64465 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨119, 47, 93, 77, 63, 58, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64466 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 39, 93, 77, 59, 58, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64467 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 55, 93, 77, 59, 58, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64468 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 39, 93, 77, 59, 58, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64469 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨119, 47, 93, 78, 63, 123, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64470 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 63, 31, 79, 127, 126, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64471 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 47, 31, 79, 127, 126, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64472 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨119, 47, 31, 79, 63, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64473 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 47, 29, 78, 63, 122, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64474 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 47, 29, 78, 63, 122, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64475 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 29, 78, 59, 122, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64476 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 29, 76, 59, 58, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s64477 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨119, 47, 93, 78, 63, 123, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64478 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 63, 31, 79, 127, 126, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64479 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 47, 31, 79, 127, 126, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64480 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨119, 47, 31, 79, 63, 122, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64481 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 47, 29, 78, 63, 122, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64482 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨103, 47, 29, 78, 63, 122, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64483 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 29, 78, 59, 122, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64484 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨119, 47, 95, 77, 63, 122, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64485 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨119, 47, 93, 79, 63, 59, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s64486 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨119, 47, 93, 77, 63, 58, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s64487 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 39, 93, 77, 59, 58, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64488 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 55, 93, 77, 59, 58, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s64489 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 39, 93, 77, 59, 58, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s64490 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 29, 76, 59, 58, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s64491 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 28, 76, 51, 56, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }

theorem safeNode64007 : safe 5 10 s64007 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s64007) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode64008 : safe 5 12 s64008 = true := by
  exact @safe_step_two 5 10 s64008
    (optionAll_some_eq (o := center s64008 0 false) (t := s63803) (by rfl) safeNode63803)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64008 2 false) (t := s63947) (by rfl) safeNode63947)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s64008 true false) (t := s63977) (by rfl) safeNode63977)
    (optionAll_some_eq (o := paired s64008 true true) (t := s64007) (by rfl) safeNode64007)

theorem safeNode64059 : safe 5 10 s64059 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s64059) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode64111 : safe 5 10 s64111 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s64111) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode64112 : safe 5 8 s64112 = true := by
  exact @safe_step_two 5 6 s64112
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

theorem safeNode64113 : safe 5 6 s64113 = true := by
  exact @safe_step_two 5 4 s64113
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

theorem safeNode64114 : safe 5 6 s64114 = true := by
  exact @safe_step_two 5 4 s64114
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

theorem safeNode64115 : safe 5 7 s64115 = true := by
  exact @safe_step_two 5 5 s64115
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64115 1 false) (t := s64113) (by rfl) safeNode64113)
    (optionAll_some_eq (o := center s64115 1 true) (t := s64114) (by rfl) safeNode64114)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64116 : safe 5 8 s64116 = true := by
  exact @safe_step_two 5 6 s64116
    (optionAll_some_eq (o := center s64116 0 false) (t := s64115) (by rfl) safeNode64115)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64117 : safe 5 9 s64117 = true := by
  exact @safe_step_two 5 7 s64117
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64117 2 false) (t := s64112) (by rfl) safeNode64112)
    (optionAll_some_eq (o := center s64117 2 true) (t := s64116) (by rfl) safeNode64116)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64118 : safe 5 8 s64118 = true := by
  exact @safe_step_two 5 6 s64118
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

theorem safeNode64119 : safe 5 6 s64119 = true := by
  exact @safe_step_two 5 4 s64119
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

theorem safeNode64120 : safe 5 6 s64120 = true := by
  exact @safe_step_two 5 4 s64120
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

theorem safeNode64121 : safe 5 7 s64121 = true := by
  exact @safe_step_two 5 5 s64121
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64121 2 false) (t := s64119) (by rfl) safeNode64119)
    (optionAll_some_eq (o := center s64121 2 true) (t := s64120) (by rfl) safeNode64120)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64122 : safe 5 8 s64122 = true := by
  exact @safe_step_two 5 6 s64122
    (optionAll_some_eq (o := center s64122 0 false) (t := s64121) (by rfl) safeNode64121)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64123 : safe 5 9 s64123 = true := by
  exact @safe_step_two 5 7 s64123
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64123 1 false) (t := s64118) (by rfl) safeNode64118)
    (optionAll_some_eq (o := center s64123 1 true) (t := s64122) (by rfl) safeNode64122)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64124 : safe 5 11 s64124 = true := by
  exact @safe_step_two 5 9 s64124
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64124 1 true) (t := s64059) (by rfl) safeNode64059)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64124 2 true) (t := s64111) (by rfl) safeNode64111)
    (optionAll_some_eq (o := paired s64124 false false) (t := s64117) (by rfl) safeNode64117)
    (optionAll_some_eq (o := paired s64124 false true) (t := s64123) (by rfl) safeNode64123)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64148 : safe 5 10 s64148 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s64148) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode64196 : safe 5 10 s64196 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s64196) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode64234 : safe 5 10 s64234 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s64234) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode64256 : safe 5 9 s64256 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s64256) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode64278 : safe 5 9 s64278 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s64278) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode64279 : safe 5 11 s64279 = true := by
  exact @safe_step_two 5 9 s64279
    (Eq.refl true)
    (optionAll_some_eq (o := center s64279 0 true) (t := s64148) (by rfl) safeNode64148)
    (optionAll_some_eq (o := center s64279 1 false) (t := s64196) (by rfl) safeNode64196)
    (optionAll_some_eq (o := center s64279 1 true) (t := s64234) (by rfl) safeNode64234)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s64279 true false) (t := s64256) (by rfl) safeNode64256)
    (optionAll_some_eq (o := paired s64279 true true) (t := s64278) (by rfl) safeNode64278)

theorem safeNode64315 : safe 5 10 s64315 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s64315) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode64351 : safe 5 10 s64351 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s64351) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode64352 : safe 5 12 s64352 = true := by
  exact @safe_step_two 5 10 s64352
    (Eq.refl true)
    (optionAll_some_eq (o := center s64352 0 true) (t := s64124) (by rfl) safeNode64124)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64352 2 true) (t := s64279) (by rfl) safeNode64279)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s64352 true false) (t := s64315) (by rfl) safeNode64315)
    (optionAll_some_eq (o := paired s64352 true true) (t := s64351) (by rfl) safeNode64351)

theorem safeNode64401 : safe 5 10 s64401 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s64401) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode64462 : safe 5 10 s64462 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s64462) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode64463 : safe 5 5 s64463 = true := by
  exact @safe_step_two 5 3 s64463
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

theorem safeNode64464 : safe 5 5 s64464 = true := by
  exact @safe_step_two 5 3 s64464
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

theorem safeNode64465 : safe 5 6 s64465 = true := by
  exact @safe_step_two 5 4 s64465
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64465 1 false) (t := s64463) (by rfl) safeNode64463)
    (optionAll_some_eq (o := center s64465 1 true) (t := s64464) (by rfl) safeNode64464)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64466 : safe 5 7 s64466 = true := by
  exact @safe_step_two 5 5 s64466
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64466 2 true) (t := s64465) (by rfl) safeNode64465)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64467 : safe 5 7 s64467 = true := by
  exact @safe_step_two 5 5 s64467
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

theorem safeNode64468 : safe 5 8 s64468 = true := by
  exact @safe_step_two 5 6 s64468
    (optionAll_some_eq (o := center s64468 0 false) (t := s64466) (by rfl) safeNode64466)
    (optionAll_some_eq (o := center s64468 0 true) (t := s64467) (by rfl) safeNode64467)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64469 : safe 5 5 s64469 = true := by
  exact @safe_step_two 5 3 s64469
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

theorem safeNode64470 : safe 5 3 s64470 = true := by
  exact @safe_step_two 5 1 s64470
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

theorem safeNode64471 : safe 5 4 s64471 = true := by
  exact @safe_step_two 5 2 s64471
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64471 1 true) (t := s64470) (by rfl) safeNode64470)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64472 : safe 5 5 s64472 = true := by
  exact @safe_step_two 5 3 s64472
    (Eq.refl true)
    (optionAll_some_eq (o := center s64472 0 true) (t := s64471) (by rfl) safeNode64471)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64473 : safe 5 6 s64473 = true := by
  exact @safe_step_two 5 4 s64473
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64473 2 false) (t := s64469) (by rfl) safeNode64469)
    (optionAll_some_eq (o := center s64473 2 true) (t := s64472) (by rfl) safeNode64472)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64474 : safe 5 7 s64474 = true := by
  exact @safe_step_two 5 5 s64474
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64474 1 true) (t := s64473) (by rfl) safeNode64473)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64475 : safe 5 8 s64475 = true := by
  exact @safe_step_two 5 6 s64475
    (Eq.refl true)
    (optionAll_some_eq (o := center s64475 0 true) (t := s64474) (by rfl) safeNode64474)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64476 : safe 5 9 s64476 = true := by
  exact @safe_step_two 5 7 s64476
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64476 1 false) (t := s64468) (by rfl) safeNode64468)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64476 2 false) (t := s64475) (by rfl) safeNode64475)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64477 : safe 5 5 s64477 = true := by
  exact @safe_step_two 5 3 s64477
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

theorem safeNode64478 : safe 5 3 s64478 = true := by
  exact @safe_step_two 5 1 s64478
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

theorem safeNode64479 : safe 5 4 s64479 = true := by
  exact @safe_step_two 5 2 s64479
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64479 2 true) (t := s64478) (by rfl) safeNode64478)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64480 : safe 5 5 s64480 = true := by
  exact @safe_step_two 5 3 s64480
    (Eq.refl true)
    (optionAll_some_eq (o := center s64480 0 true) (t := s64479) (by rfl) safeNode64479)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64481 : safe 5 6 s64481 = true := by
  exact @safe_step_two 5 4 s64481
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64481 1 false) (t := s64477) (by rfl) safeNode64477)
    (optionAll_some_eq (o := center s64481 1 true) (t := s64480) (by rfl) safeNode64480)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64482 : safe 5 7 s64482 = true := by
  exact @safe_step_two 5 5 s64482
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64482 2 true) (t := s64481) (by rfl) safeNode64481)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64483 : safe 5 8 s64483 = true := by
  exact @safe_step_two 5 6 s64483
    (Eq.refl true)
    (optionAll_some_eq (o := center s64483 0 true) (t := s64482) (by rfl) safeNode64482)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64484 : safe 5 5 s64484 = true := by
  exact @safe_step_two 5 3 s64484
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

theorem safeNode64485 : safe 5 5 s64485 = true := by
  exact @safe_step_two 5 3 s64485
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

theorem safeNode64486 : safe 5 6 s64486 = true := by
  exact @safe_step_two 5 4 s64486
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64486 2 false) (t := s64484) (by rfl) safeNode64484)
    (optionAll_some_eq (o := center s64486 2 true) (t := s64485) (by rfl) safeNode64485)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64487 : safe 5 7 s64487 = true := by
  exact @safe_step_two 5 5 s64487
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64487 1 true) (t := s64486) (by rfl) safeNode64486)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64488 : safe 5 7 s64488 = true := by
  exact @safe_step_two 5 5 s64488
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

theorem safeNode64489 : safe 5 8 s64489 = true := by
  exact @safe_step_two 5 6 s64489
    (optionAll_some_eq (o := center s64489 0 false) (t := s64487) (by rfl) safeNode64487)
    (optionAll_some_eq (o := center s64489 0 true) (t := s64488) (by rfl) safeNode64488)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64490 : safe 5 9 s64490 = true := by
  exact @safe_step_two 5 7 s64490
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64490 1 false) (t := s64483) (by rfl) safeNode64483)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64490 2 false) (t := s64489) (by rfl) safeNode64489)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode64491 : safe 5 11 s64491 = true := by
  exact @safe_step_two 5 9 s64491
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64491 1 false) (t := s64401) (by rfl) safeNode64401)
    (Eq.refl true)
    (optionAll_some_eq (o := center s64491 2 false) (t := s64462) (by rfl) safeNode64462)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s64491 true false) (t := s64476) (by rfl) safeNode64476)
    (optionAll_some_eq (o := paired s64491 true true) (t := s64490) (by rfl) safeNode64490)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
