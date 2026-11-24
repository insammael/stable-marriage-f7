module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert122

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s61500 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨103, 51, 15, 79, 123, 123, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61501 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨103, 51, 15, 79, 123, 123, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61502 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨103, 51, 13, 78, 115, 59, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61503 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 45, 78, 115, 63, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61504 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 51, 45, 78, 115, 63, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61505 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 51, 15, 79, 115, 63, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61506 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 51, 13, 78, 115, 63, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61507 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 51, 13, 78, 115, 59, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61508 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 115, 13, 92, 51, 59, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s61509 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 115, 13, 92, 51, 59, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s61510 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨71, 51, 13, 76, 51, 59, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61511 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨2, 4, 3, 6, 1, 0, 5⟩, seen := ⟨71, 51, 12, 76, 51, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s61512 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 51, 15, 79, 63, 115, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61513 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 51, 14, 77, 63, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61514 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 46, 111, 123, 123, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61515 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 14, 109, 123, 123, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61516 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 119, 14, 109, 59, 119, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61517 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 14, 109, 59, 115, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61518 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 47, 79, 123, 123, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61519 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 15, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61520 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 47, 79, 123, 123, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61521 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 15, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61522 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 55, 14, 77, 59, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61523 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨103, 51, 15, 79, 123, 123, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61524 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨103, 51, 15, 79, 123, 123, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61525 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨103, 51, 14, 77, 59, 115, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61526 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 51, 14, 77, 59, 115, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61527 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 123, 46, 126, 123, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61528 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 123, 14, 124, 123, 55, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61529 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 119, 14, 124, 59, 119, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61530 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 115, 14, 124, 59, 55, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61531 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 123, 30, 94, 123, 55, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61532 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 123, 30, 94, 123, 55, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61533 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 115, 14, 92, 59, 55, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61534 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 115, 14, 92, 59, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s61535 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 123, 46, 126, 123, 55, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61536 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 123, 14, 124, 123, 55, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61537 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 119, 14, 124, 59, 119, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61538 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 115, 14, 124, 59, 55, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61539 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 123, 30, 94, 123, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61540 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 123, 30, 94, 123, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61541 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 115, 14, 92, 59, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61542 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 115, 14, 92, 59, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s61543 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 51, 14, 76, 59, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61544 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 51, 15, 79, 115, 63, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61545 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 45, 78, 115, 63, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61546 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 51, 45, 78, 115, 63, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61547 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 51, 13, 78, 115, 63, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61548 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 47, 110, 123, 123, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61549 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 45, 78, 123, 123, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61550 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 63, 61, 78, 115, 63, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61551 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 63, 45, 78, 115, 63, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61552 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 45, 78, 115, 59, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61553 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 15, 111, 123, 123, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61554 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 55, 15, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61555 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 15, 111, 123, 123, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61556 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 55, 15, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61557 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 13, 78, 115, 59, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61558 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨103, 51, 15, 79, 123, 123, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61559 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨103, 51, 15, 79, 123, 123, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61560 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨103, 51, 13, 78, 115, 59, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61561 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 51, 13, 78, 115, 59, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61562 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 115, 13, 92, 51, 59, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s61563 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 115, 13, 92, 51, 59, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s61564 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨71, 51, 13, 76, 51, 59, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61565 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 123, 62, 110, 123, 55, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61566 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 123, 60, 78, 123, 55, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61567 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 63, 60, 78, 115, 63, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61568 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 59, 60, 78, 115, 55, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61569 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 123, 30, 94, 123, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61570 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 123, 30, 94, 123, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61571 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 59, 28, 78, 115, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61572 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 63, 60, 78, 115, 59, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61573 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 63, 60, 78, 115, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61574 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 63, 60, 78, 115, 59, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61575 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 63, 60, 78, 115, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61576 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 59, 28, 78, 115, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61577 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 63, 60, 77, 51, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61578 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 63, 60, 77, 51, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61579 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 59, 28, 77, 51, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61580 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 92, 92, 51, 51, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61581 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 59, 92, 92, 51, 51, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61582 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 59, 28, 76, 51, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61583 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨71, 59, 28, 76, 51, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61584 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 115, 60, 124, 51, 51, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61585 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 115, 44, 92, 51, 51, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61586 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 115, 44, 92, 51, 51, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61587 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 119, 46, 126, 119, 59, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61588 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 119, 46, 110, 119, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61589 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 46, 110, 123, 123, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61590 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 46, 110, 115, 59, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61591 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 119, 62, 94, 119, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61592 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 119, 60, 78, 119, 59, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61593 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 63, 60, 78, 115, 63, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61594 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 55, 60, 78, 115, 59, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61595 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 44, 78, 115, 59, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61596 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 63, 60, 78, 115, 55, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61597 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 63, 60, 78, 115, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61598 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 63, 60, 78, 115, 55, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61599 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 63, 60, 78, 115, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61600 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 44, 78, 115, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61601 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 63, 60, 77, 51, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61602 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 63, 60, 77, 51, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61603 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 55, 44, 77, 51, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61604 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 110, 108, 115, 59, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61605 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 108, 108, 51, 59, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61606 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 63, 108, 108, 51, 51, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61607 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 108, 108, 51, 51, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61608 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 44, 76, 51, 51, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61609 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 51, 44, 76, 51, 51, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61610 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 4, 3, 6, 1, 0, 5⟩, seen := ⟨71, 51, 12, 76, 51, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s61611 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨2, 5, 3, 6, 0, 1, 4⟩, seen := ⟨71, 35, 12, 76, 49, 50, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s61612 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 115, 94, 13, 115, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61613 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 115, 92, 13, 51, 55, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61614 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 115, 94, 13, 115, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61615 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 115, 92, 13, 51, 55, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61616 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 99, 28, 13, 51, 55, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61617 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 30, 30, 55, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61618 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨99, 115, 92, 14, 55, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61619 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 62, 46, 119, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61620 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 103, 60, 14, 119, 59, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61621 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 60, 14, 55, 123, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61622 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 99, 60, 14, 55, 59, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61623 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 28, 14, 55, 59, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61624 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 115, 93, 14, 55, 115, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61625 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 92, 14, 55, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61626 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 115, 93, 14, 55, 115, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61627 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 92, 14, 55, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61628 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 28, 14, 55, 51, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61629 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 127, 61, 78, 115, 63, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61630 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 111, 61, 78, 115, 63, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61631 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 111, 60, 78, 115, 63, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61632 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨127, 119, 61, 78, 115, 63, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61633 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 63, 79, 123, 123, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61634 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 119, 61, 78, 123, 123, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61635 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 119, 61, 78, 115, 59, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61636 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 62, 111, 123, 123, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61637 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 119, 62, 110, 123, 123, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61638 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 62, 110, 115, 59, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61639 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 60, 78, 115, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61640 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 103, 60, 78, 115, 59, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61641 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 126, 108, 115, 59, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61642 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 124, 108, 51, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61643 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 126, 108, 115, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61644 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 124, 108, 51, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61645 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 103, 60, 76, 51, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61646 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 111, 60, 77, 51, 115, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61647 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 111, 60, 78, 115, 55, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61648 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 111, 60, 78, 115, 51, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61649 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 111, 124, 108, 51, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61650 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 111, 60, 76, 51, 51, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61651 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 103, 60, 76, 51, 51, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61652 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 111, 92, 92, 51, 51, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61653 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨107, 103, 92, 92, 51, 51, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61654 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 103, 28, 76, 51, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61655 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 103, 28, 76, 51, 51, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61656 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 119, 95, 47, 123, 123, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61657 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 94, 45, 123, 123, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61658 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 127, 94, 45, 115, 63, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61659 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 94, 45, 115, 59, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61660 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 126, 46, 115, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61661 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 94, 44, 115, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61662 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 115, 94, 45, 115, 63, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61663 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 115, 94, 45, 115, 63, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61664 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨103, 115, 94, 44, 115, 59, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61665 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 124, 110, 115, 59, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61666 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 124, 108, 51, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61667 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 124, 110, 115, 59, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61668 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 124, 108, 51, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61669 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 115, 92, 44, 51, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61670 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 115, 124, 108, 51, 51, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61671 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 115, 92, 44, 51, 51, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61672 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 115, 92, 44, 51, 51, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61673 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨103, 99, 28, 44, 51, 51, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61674 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 2, 1, 0, 3⟩, seen := ⟨99, 99, 28, 12, 51, 51, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s61675 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 115, 13, 94, 115, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61676 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 115, 13, 92, 51, 59, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61677 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 115, 13, 94, 115, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61678 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 115, 13, 92, 51, 59, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61679 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 99, 13, 28, 51, 59, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61680 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 99, 30, 30, 59, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61681 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨99, 115, 14, 92, 59, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61682 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 107, 46, 62, 123, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61683 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 107, 14, 60, 123, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61684 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 14, 60, 59, 119, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61685 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 99, 14, 60, 59, 55, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61686 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 14, 28, 59, 55, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61687 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 115, 14, 93, 59, 115, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61688 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 14, 92, 59, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61689 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 115, 14, 93, 59, 115, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61690 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 14, 92, 59, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61691 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 14, 28, 59, 51, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61692 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 127, 78, 61, 115, 63, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61693 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 111, 78, 61, 115, 63, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61694 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 111, 78, 60, 115, 63, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61695 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨127, 123, 78, 61, 115, 63, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61696 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 79, 63, 119, 119, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61697 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 123, 78, 61, 119, 119, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61698 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 78, 61, 115, 55, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61699 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 111, 62, 119, 119, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61700 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 123, 110, 62, 119, 119, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61701 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 123, 110, 62, 115, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61702 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 78, 60, 115, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61703 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 107, 78, 60, 115, 55, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61704 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 123, 108, 126, 115, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61705 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 108, 124, 51, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61706 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 123, 108, 126, 115, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61707 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 108, 124, 51, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61708 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 107, 76, 60, 51, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61709 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 111, 77, 60, 51, 115, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61710 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 111, 78, 60, 115, 59, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61711 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 111, 78, 60, 115, 51, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61712 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 108, 124, 51, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61713 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 111, 76, 60, 51, 51, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61714 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 107, 76, 60, 51, 51, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61715 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 111, 92, 92, 51, 51, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61716 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨103, 107, 92, 92, 51, 51, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61717 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 107, 76, 28, 51, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61718 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 107, 76, 28, 51, 51, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61719 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 123, 47, 95, 119, 119, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61720 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 45, 94, 119, 119, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61721 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 127, 45, 94, 115, 63, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61722 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 123, 45, 94, 115, 55, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61723 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 46, 126, 115, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61724 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 123, 44, 94, 115, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61725 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨111, 115, 45, 94, 115, 63, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61726 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨111, 115, 45, 94, 115, 63, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61727 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨107, 115, 44, 94, 115, 55, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61728 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 110, 124, 115, 55, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61729 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 108, 124, 51, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61730 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 110, 124, 115, 55, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61731 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 108, 124, 51, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61732 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 115, 44, 92, 51, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61733 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 115, 108, 124, 51, 51, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61734 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 115, 44, 92, 51, 51, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61735 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 115, 44, 92, 51, 51, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61736 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 2), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨107, 99, 44, 28, 51, 51, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61737 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 6, 3, 4, 1, 0, 2⟩, seen := ⟨99, 99, 12, 28, 51, 51, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s61738 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 111, 78, 13, 115, 63, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61739 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 123, 110, 47, 119, 119, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61740 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 123, 78, 45, 119, 119, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61741 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 123, 78, 45, 115, 63, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61742 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 78, 45, 115, 55, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61743 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 79, 15, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s61744 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 79, 15, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s61745 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 78, 13, 115, 55, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61746 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 107, 78, 13, 115, 55, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61747 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 107, 76, 13, 51, 55, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61748 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 111, 77, 14, 63, 115, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61749 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 123, 109, 14, 55, 115, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61750 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 79, 15, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s61751 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 79, 15, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s61752 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 77, 14, 55, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61753 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 107, 77, 14, 55, 115, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61754 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 107, 76, 14, 55, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61755 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨119, 107, 76, 28, 51, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61756 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 76, 44, 51, 51, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61757 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 107, 76, 44, 51, 51, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61758 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 2, 1, 0, 5⟩, seen := ⟨115, 107, 76, 12, 51, 51, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61759 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 111, 13, 78, 115, 63, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61760 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 119, 47, 110, 123, 123, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61761 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 119, 45, 78, 123, 123, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61762 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 119, 45, 78, 115, 63, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61763 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 45, 78, 115, 59, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61764 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 15, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s61765 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 15, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s61766 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 119, 13, 78, 115, 59, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61767 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 103, 13, 78, 115, 59, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61768 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 103, 13, 76, 51, 59, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61769 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 14, 77, 63, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61770 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 119, 14, 109, 59, 115, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61771 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 119, 15, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s61772 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 119, 15, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s61773 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 14, 77, 59, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61774 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 103, 14, 77, 59, 115, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61775 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 103, 14, 76, 59, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61776 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨123, 103, 28, 76, 51, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61777 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 44, 76, 51, 51, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61778 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 103, 44, 76, 51, 51, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61779 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 2, 3, 6, 1, 0, 5⟩, seen := ⟨115, 103, 12, 76, 51, 51, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61780 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 107, 13, 14, 55, 123, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61781 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 103, 13, 14, 119, 59, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61782 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 99, 15, 15, 63, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61783 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 99, 15, 15, 63, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61784 : State := { f0 := (5, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 99, 13, 14, 55, 59, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s61785 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 103, 13, 14, 119, 59, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61786 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 107, 13, 14, 55, 123, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61787 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 99, 15, 15, 63, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61788 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 99, 15, 15, 63, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61789 : State := { f0 := (4, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 99, 13, 14, 55, 59, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s61790 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 103, 14, 13, 59, 119, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61791 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 107, 14, 13, 123, 55, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61792 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 99, 15, 15, 63, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61793 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 99, 15, 15, 63, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61794 : State := { f0 := (5, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 99, 14, 13, 59, 55, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s61795 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 107, 14, 13, 123, 55, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61796 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 103, 14, 13, 59, 119, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61797 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 99, 15, 15, 63, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61798 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 99, 15, 15, 63, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61799 : State := { f0 := (4, 2), f1 := (5, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 99, 14, 13, 59, 55, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s61800 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 3, 2, 1, 0, 5⟩, seen := ⟨115, 99, 12, 12, 51, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61801 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨103, 123, 77, 44, 51, 115, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61802 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 123, 78, 44, 115, 51, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61803 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 127, 108, 108, 51, 51, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61804 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 123, 108, 108, 51, 51, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61805 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨103, 123, 108, 108, 51, 51, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61806 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 123, 76, 44, 51, 51, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61807 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 111, 77, 60, 51, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61808 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 78, 60, 115, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61809 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 111, 92, 124, 51, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61810 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 111, 76, 60, 51, 51, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61811 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 107, 76, 60, 51, 51, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61812 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨127, 123, 108, 108, 51, 51, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61813 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 111, 108, 108, 51, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61814 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 107, 108, 108, 51, 51, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61815 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨119, 107, 76, 44, 51, 51, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61816 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 111, 124, 108, 51, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61817 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 127, 108, 108, 51, 51, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61818 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 111, 108, 108, 51, 51, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61819 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 111, 108, 108, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s61820 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 127, 108, 108, 51, 51, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61821 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 111, 108, 108, 51, 51, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61822 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 111, 124, 108, 51, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61823 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 111, 108, 108, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s61824 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 0), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨103, 107, 76, 44, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s61825 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 111, 77, 60, 51, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61826 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 78, 60, 115, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61827 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 111, 92, 124, 51, 51, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61828 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 111, 76, 60, 51, 51, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61829 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 107, 76, 60, 51, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61830 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨127, 123, 108, 108, 51, 51, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61831 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 111, 108, 108, 51, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61832 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 107, 108, 108, 51, 51, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61833 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨119, 107, 76, 44, 51, 51, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61834 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨103, 123, 77, 44, 51, 115, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61835 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 123, 78, 44, 115, 51, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61836 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 127, 108, 108, 51, 51, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61837 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 123, 108, 108, 51, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61838 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨103, 123, 108, 108, 51, 51, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61839 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 123, 76, 44, 51, 51, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61840 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 111, 124, 108, 51, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61841 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 111, 108, 108, 51, 51, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61842 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 127, 108, 108, 51, 51, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61843 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 111, 108, 108, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s61844 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 111, 108, 108, 51, 51, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61845 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 127, 108, 108, 51, 51, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61846 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 111, 124, 108, 51, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61847 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 111, 108, 108, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s61848 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (2, 1), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨103, 107, 76, 44, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s61849 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 111, 60, 77, 51, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61850 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 60, 78, 115, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61851 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 111, 124, 92, 51, 51, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61852 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 111, 60, 76, 51, 51, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61853 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 103, 60, 76, 51, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61854 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 119, 108, 108, 51, 51, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61855 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 111, 108, 108, 51, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61856 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 103, 108, 108, 51, 51, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61857 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 103, 44, 76, 51, 51, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61858 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨107, 119, 44, 77, 51, 115, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61859 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 119, 44, 78, 115, 51, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61860 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 127, 108, 108, 51, 51, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61861 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 119, 108, 108, 51, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61862 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨107, 119, 108, 108, 51, 51, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61863 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 119, 44, 76, 51, 51, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61864 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 111, 108, 124, 51, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61865 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 111, 108, 108, 51, 51, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61866 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 127, 108, 108, 51, 51, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61867 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨111, 111, 108, 108, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s61868 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 111, 108, 108, 51, 51, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61869 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 127, 108, 108, 51, 51, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61870 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 111, 108, 124, 51, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61871 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨111, 111, 108, 108, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s61872 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (3, 1), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨107, 103, 44, 76, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s61873 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨107, 119, 44, 77, 51, 115, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61874 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 119, 44, 78, 115, 51, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61875 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 127, 108, 108, 51, 51, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61876 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 119, 108, 108, 51, 51, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61877 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨107, 119, 108, 108, 51, 51, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61878 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 119, 44, 76, 51, 51, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61879 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 111, 60, 77, 51, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61880 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 60, 78, 115, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61881 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 111, 124, 92, 51, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61882 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 111, 60, 76, 51, 51, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61883 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 103, 60, 76, 51, 51, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61884 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 119, 108, 108, 51, 51, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61885 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 111, 108, 108, 51, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61886 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 103, 108, 108, 51, 51, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61887 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 103, 44, 76, 51, 51, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61888 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 111, 108, 124, 51, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61889 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 127, 108, 108, 51, 51, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61890 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 111, 108, 108, 51, 51, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61891 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨111, 111, 108, 108, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s61892 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 127, 108, 108, 51, 51, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61893 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨127, 111, 108, 108, 51, 51, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61894 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 111, 108, 124, 51, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61895 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨111, 111, 108, 108, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s61896 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 0), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨107, 103, 44, 76, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s61897 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 3, 2, 1, 0, 4⟩, seen := ⟨99, 99, 12, 12, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61898 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 31, 30, 61, 59, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61899 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 31, 30, 125, 51, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61900 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 31, 30, 125, 51, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61901 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 31, 30, 61, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61902 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 115, 15, 92, 61, 51, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61903 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 115, 15, 92, 61, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61904 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 103, 79, 60, 127, 59, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61905 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 47, 126, 127, 59, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61906 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 47, 62, 125, 59, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61907 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 103, 47, 62, 125, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61908 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 15, 60, 125, 59, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61909 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 15, 60, 125, 51, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61910 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 99, 15, 60, 61, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61911 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 99, 15, 28, 61, 51, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61912 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 31, 30, 121, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s61913 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 15, 28, 121, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61914 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 47, 126, 123, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61915 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 123, 47, 62, 125, 119, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61916 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 123, 47, 62, 121, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61917 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 107, 47, 62, 121, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61918 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨127, 123, 79, 61, 123, 63, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61919 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 123, 79, 61, 123, 55, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s61920 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 111, 124, 123, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61921 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 79, 60, 123, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61922 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 127, 79, 61, 123, 63, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61923 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 111, 79, 61, 123, 63, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61924 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 111, 79, 60, 123, 63, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61925 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 107, 79, 60, 123, 55, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61926 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 107, 15, 60, 121, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s61927 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 127, 111, 124, 123, 59, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61928 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 127, 79, 61, 123, 59, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61929 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 127, 79, 60, 123, 59, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61930 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 111, 79, 60, 123, 59, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61931 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 111, 79, 60, 123, 51, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61932 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 111, 15, 60, 121, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61933 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 15, 60, 121, 51, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61934 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 107, 63, 94, 123, 55, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61935 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 107, 63, 30, 121, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61936 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 107, 31, 30, 121, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s61937 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 107, 63, 94, 123, 55, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61938 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 107, 63, 30, 121, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61939 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 107, 31, 30, 121, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s61940 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 107, 15, 28, 121, 51, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61941 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 115, 15, 92, 61, 51, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61942 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 15, 92, 57, 51, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s61943 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 115, 15, 92, 61, 51, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61944 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 15, 92, 57, 51, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s61945 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 15, 28, 57, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s61946 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 99, 29, 29, 59, 62, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61947 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 115, 93, 61, 59, 58, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61948 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 115, 93, 29, 59, 58, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61949 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 107, 29, 29, 59, 122, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61950 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 99, 29, 29, 59, 58, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61951 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 29, 29, 59, 58, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61952 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 115, 45, 92, 59, 62, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61953 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 109, 124, 59, 58, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61954 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 47, 126, 123, 59, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61955 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 45, 94, 123, 59, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61956 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 127, 45, 94, 123, 62, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61957 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 45, 94, 123, 58, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61958 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 45, 92, 59, 58, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61959 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 115, 45, 92, 59, 58, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61960 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 77, 125, 59, 58, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61961 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 119, 77, 93, 59, 58, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61962 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 115, 77, 93, 59, 58, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61963 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 115, 13, 92, 59, 58, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s61964 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 77, 125, 59, 58, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61965 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 119, 77, 93, 59, 58, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61966 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 115, 77, 93, 59, 58, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61967 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 127, 45, 94, 123, 62, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61968 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 47, 126, 123, 59, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61969 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 45, 94, 123, 59, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61970 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 45, 94, 123, 58, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61971 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 109, 124, 59, 58, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61972 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 45, 92, 59, 58, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61973 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 115, 45, 92, 59, 62, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61974 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 115, 45, 92, 59, 58, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61975 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 115, 13, 92, 59, 58, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s61976 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 99, 13, 28, 59, 58, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s61977 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 99, 13, 28, 57, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s61978 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 99, 31, 30, 61, 63, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61979 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 31, 30, 61, 62, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61980 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 29, 14, 61, 62, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61981 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 127, 46, 123, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61982 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 63, 46, 121, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61983 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 63, 46, 121, 55, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61984 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 111, 61, 79, 123, 119, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61985 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 61, 78, 123, 55, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61986 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 125, 110, 123, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61987 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 61, 78, 123, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61988 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 107, 61, 78, 123, 55, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61989 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 61, 14, 121, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61990 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 61, 78, 123, 63, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61991 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 111, 61, 78, 123, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s61992 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 61, 78, 123, 63, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61993 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 111, 61, 78, 123, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s61994 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 107, 61, 14, 121, 54, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61995 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 30, 121, 55, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61996 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 107, 95, 62, 123, 55, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61997 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 31, 62, 121, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61998 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 107, 31, 30, 121, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s61999 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 107, 95, 62, 123, 55, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode61500 : safe 5 6 s61500 = true := by
  have hcenter00 : center s61500 0 false = none := by rfl
  have hcenter01 : center s61500 0 true = none := by rfl
  have hcenter10 : center s61500 1 false = none := by rfl
  have hcenter11 : center s61500 1 true = none := by rfl
  have hcenter20 : center s61500 2 false = none := by rfl
  have hcenter21 : center s61500 2 true = none := by rfl
  have hpaired00 : paired s61500 false false = none := by rfl
  have hpaired01 : paired s61500 false true = none := by rfl
  have hpaired10 : paired s61500 true false = none := by rfl
  have hpaired11 : paired s61500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61501 : safe 5 6 s61501 = true := by
  have hcenter00 : center s61501 0 false = none := by rfl
  have hcenter01 : center s61501 0 true = none := by rfl
  have hcenter10 : center s61501 1 false = none := by rfl
  have hcenter11 : center s61501 1 true = none := by rfl
  have hcenter20 : center s61501 2 false = none := by rfl
  have hcenter21 : center s61501 2 true = none := by rfl
  have hpaired00 : paired s61501 false false = none := by rfl
  have hpaired01 : paired s61501 false true = none := by rfl
  have hpaired10 : paired s61501 true false = none := by rfl
  have hpaired11 : paired s61501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61502 : safe 5 8 s61502 = true := by
  have hcenter00 : center s61502 0 false = none := by rfl
  have hcenter01 : center s61502 0 true = none := by rfl
  have hcenter10 : center s61502 1 false = none := by rfl
  have hcenter11 : center s61502 1 true = none := by rfl
  have hcenter20 : center s61502 2 false = none := by rfl
  have hcenter21 : center s61502 2 true = none := by rfl
  have hpaired00 : paired s61502 false false = none := by rfl
  have hpaired01 : paired s61502 false true = none := by rfl
  have hpaired10 : paired s61502 true false = some s61500 := by rfl
  have hpaired11 : paired s61502 true true = some s61501 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61500) (optionAll_some_eq hpaired11 safeNode61501)

theorem safeNode61503 : safe 5 6 s61503 = true := by
  exact safe_cost_exceeded 5 6 s61503 (by decide)

theorem safeNode61504 : safe 5 7 s61504 = true := by
  have hcenter00 : center s61504 0 false = none := by rfl
  have hcenter01 : center s61504 0 true = none := by rfl
  have hcenter10 : center s61504 1 false = none := by rfl
  have hcenter11 : center s61504 1 true = none := by rfl
  have hcenter20 : center s61504 2 false = none := by rfl
  have hcenter21 : center s61504 2 true = some s61503 := by rfl
  have hpaired00 : paired s61504 false false = none := by rfl
  have hpaired01 : paired s61504 false true = none := by rfl
  have hpaired10 : paired s61504 true false = none := by rfl
  have hpaired11 : paired s61504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61503) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61505 : safe 5 7 s61505 = true := by
  exact safe_cost_exceeded 5 7 s61505 (by decide)

theorem safeNode61506 : safe 5 8 s61506 = true := by
  have hcenter00 : center s61506 0 false = none := by rfl
  have hcenter01 : center s61506 0 true = some s61504 := by rfl
  have hcenter10 : center s61506 1 false = some s61505 := by rfl
  have hcenter11 : center s61506 1 true = none := by rfl
  have hcenter20 : center s61506 2 false = none := by rfl
  have hcenter21 : center s61506 2 true = none := by rfl
  have hpaired00 : paired s61506 false false = none := by rfl
  have hpaired01 : paired s61506 false true = none := by rfl
  have hpaired10 : paired s61506 true false = none := by rfl
  have hpaired11 : paired s61506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61504) (optionAll_some_eq hcenter10 safeNode61505) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61507 : safe 5 9 s61507 = true := by
  have hcenter00 : center s61507 0 false = some s61499 := by rfl
  have hcenter01 : center s61507 0 true = some s61502 := by rfl
  have hcenter10 : center s61507 1 false = none := by rfl
  have hcenter11 : center s61507 1 true = none := by rfl
  have hcenter20 : center s61507 2 false = some s61506 := by rfl
  have hcenter21 : center s61507 2 true = none := by rfl
  have hpaired00 : paired s61507 false false = none := by rfl
  have hpaired01 : paired s61507 false true = none := by rfl
  have hpaired10 : paired s61507 true false = none := by rfl
  have hpaired11 : paired s61507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61499) (optionAll_some_eq hcenter01 safeNode61502) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61506) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61508 : safe 5 8 s61508 = true := by
  have hcenter00 : center s61508 0 false = none := by rfl
  have hcenter01 : center s61508 0 true = none := by rfl
  have hcenter10 : center s61508 1 false = none := by rfl
  have hcenter11 : center s61508 1 true = none := by rfl
  have hcenter20 : center s61508 2 false = none := by rfl
  have hcenter21 : center s61508 2 true = none := by rfl
  have hpaired00 : paired s61508 false false = none := by rfl
  have hpaired01 : paired s61508 false true = none := by rfl
  have hpaired10 : paired s61508 true false = none := by rfl
  have hpaired11 : paired s61508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61509 : safe 5 8 s61509 = true := by
  have hcenter00 : center s61509 0 false = none := by rfl
  have hcenter01 : center s61509 0 true = none := by rfl
  have hcenter10 : center s61509 1 false = none := by rfl
  have hcenter11 : center s61509 1 true = none := by rfl
  have hcenter20 : center s61509 2 false = none := by rfl
  have hcenter21 : center s61509 2 true = none := by rfl
  have hpaired00 : paired s61509 false false = none := by rfl
  have hpaired01 : paired s61509 false true = none := by rfl
  have hpaired10 : paired s61509 true false = none := by rfl
  have hpaired11 : paired s61509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61510 : safe 5 10 s61510 = true := by
  have hcenter00 : center s61510 0 false = none := by rfl
  have hcenter01 : center s61510 0 true = none := by rfl
  have hcenter10 : center s61510 1 false = some s61507 := by rfl
  have hcenter11 : center s61510 1 true = none := by rfl
  have hcenter20 : center s61510 2 false = none := by rfl
  have hcenter21 : center s61510 2 true = none := by rfl
  have hpaired00 : paired s61510 false false = some s61508 := by rfl
  have hpaired01 : paired s61510 false true = some s61509 := by rfl
  have hpaired10 : paired s61510 true false = none := by rfl
  have hpaired11 : paired s61510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61507) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61508) (optionAll_some_eq hpaired01 safeNode61509) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61511 : safe 5 11 s61511 = true := by
  have hcenter00 : center s61511 0 false = some s61431 := by rfl
  have hcenter01 : center s61511 0 true = some s61457 := by rfl
  have hcenter10 : center s61511 1 false = none := by rfl
  have hcenter11 : center s61511 1 true = none := by rfl
  have hcenter20 : center s61511 2 false = some s61489 := by rfl
  have hcenter21 : center s61511 2 true = some s61510 := by rfl
  have hpaired00 : paired s61511 false false = none := by rfl
  have hpaired01 : paired s61511 false true = none := by rfl
  have hpaired10 : paired s61511 true false = none := by rfl
  have hpaired11 : paired s61511 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61431) (optionAll_some_eq hcenter01 safeNode61457) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61489) (optionAll_some_eq hcenter21 safeNode61510) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61512 : safe 5 7 s61512 = true := by
  exact safe_cost_exceeded 5 7 s61512 (by decide)

theorem safeNode61513 : safe 5 8 s61513 = true := by
  have hcenter00 : center s61513 0 false = none := by rfl
  have hcenter01 : center s61513 0 true = none := by rfl
  have hcenter10 : center s61513 1 false = some s61512 := by rfl
  have hcenter11 : center s61513 1 true = none := by rfl
  have hcenter20 : center s61513 2 false = none := by rfl
  have hcenter21 : center s61513 2 true = none := by rfl
  have hpaired00 : paired s61513 false false = none := by rfl
  have hpaired01 : paired s61513 false true = none := by rfl
  have hpaired10 : paired s61513 true false = none := by rfl
  have hpaired11 : paired s61513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61512) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61514 : safe 5 5 s61514 = true := by
  exact safe_cost_exceeded 5 5 s61514 (by decide)

theorem safeNode61515 : safe 5 6 s61515 = true := by
  have hcenter00 : center s61515 0 false = none := by rfl
  have hcenter01 : center s61515 0 true = none := by rfl
  have hcenter10 : center s61515 1 false = some s61514 := by rfl
  have hcenter11 : center s61515 1 true = none := by rfl
  have hcenter20 : center s61515 2 false = none := by rfl
  have hcenter21 : center s61515 2 true = none := by rfl
  have hpaired00 : paired s61515 false false = none := by rfl
  have hpaired01 : paired s61515 false true = none := by rfl
  have hpaired10 : paired s61515 true false = none := by rfl
  have hpaired11 : paired s61515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61514) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61516 : safe 5 6 s61516 = true := by
  exact safe_cost_exceeded 5 6 s61516 (by decide)

theorem safeNode61517 : safe 5 7 s61517 = true := by
  have hcenter00 : center s61517 0 false = some s61515 := by rfl
  have hcenter01 : center s61517 0 true = none := by rfl
  have hcenter10 : center s61517 1 false = none := by rfl
  have hcenter11 : center s61517 1 true = none := by rfl
  have hcenter20 : center s61517 2 false = some s61516 := by rfl
  have hcenter21 : center s61517 2 true = none := by rfl
  have hpaired00 : paired s61517 false false = none := by rfl
  have hpaired01 : paired s61517 false true = none := by rfl
  have hpaired10 : paired s61517 true false = none := by rfl
  have hpaired11 : paired s61517 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61515) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61516) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61518 : safe 5 5 s61518 = true := by
  exact safe_cost_exceeded 5 5 s61518 (by decide)

theorem safeNode61519 : safe 5 6 s61519 = true := by
  have hcenter00 : center s61519 0 false = none := by rfl
  have hcenter01 : center s61519 0 true = none := by rfl
  have hcenter10 : center s61519 1 false = some s61518 := by rfl
  have hcenter11 : center s61519 1 true = none := by rfl
  have hcenter20 : center s61519 2 false = none := by rfl
  have hcenter21 : center s61519 2 true = none := by rfl
  have hpaired00 : paired s61519 false false = none := by rfl
  have hpaired01 : paired s61519 false true = none := by rfl
  have hpaired10 : paired s61519 true false = none := by rfl
  have hpaired11 : paired s61519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61518) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61520 : safe 5 5 s61520 = true := by
  exact safe_cost_exceeded 5 5 s61520 (by decide)

theorem safeNode61521 : safe 5 6 s61521 = true := by
  have hcenter00 : center s61521 0 false = some s61520 := by rfl
  have hcenter01 : center s61521 0 true = none := by rfl
  have hcenter10 : center s61521 1 false = none := by rfl
  have hcenter11 : center s61521 1 true = none := by rfl
  have hcenter20 : center s61521 2 false = none := by rfl
  have hcenter21 : center s61521 2 true = none := by rfl
  have hpaired00 : paired s61521 false false = none := by rfl
  have hpaired01 : paired s61521 false true = none := by rfl
  have hpaired10 : paired s61521 true false = none := by rfl
  have hpaired11 : paired s61521 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61520) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61522 : safe 5 8 s61522 = true := by
  have hcenter00 : center s61522 0 false = none := by rfl
  have hcenter01 : center s61522 0 true = none := by rfl
  have hcenter10 : center s61522 1 false = some s61517 := by rfl
  have hcenter11 : center s61522 1 true = none := by rfl
  have hcenter20 : center s61522 2 false = none := by rfl
  have hcenter21 : center s61522 2 true = none := by rfl
  have hpaired00 : paired s61522 false false = none := by rfl
  have hpaired01 : paired s61522 false true = none := by rfl
  have hpaired10 : paired s61522 true false = some s61519 := by rfl
  have hpaired11 : paired s61522 true true = some s61521 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61517) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61519) (optionAll_some_eq hpaired11 safeNode61521)

theorem safeNode61523 : safe 5 6 s61523 = true := by
  have hcenter00 : center s61523 0 false = none := by rfl
  have hcenter01 : center s61523 0 true = none := by rfl
  have hcenter10 : center s61523 1 false = none := by rfl
  have hcenter11 : center s61523 1 true = none := by rfl
  have hcenter20 : center s61523 2 false = none := by rfl
  have hcenter21 : center s61523 2 true = none := by rfl
  have hpaired00 : paired s61523 false false = none := by rfl
  have hpaired01 : paired s61523 false true = none := by rfl
  have hpaired10 : paired s61523 true false = none := by rfl
  have hpaired11 : paired s61523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61524 : safe 5 6 s61524 = true := by
  have hcenter00 : center s61524 0 false = none := by rfl
  have hcenter01 : center s61524 0 true = none := by rfl
  have hcenter10 : center s61524 1 false = none := by rfl
  have hcenter11 : center s61524 1 true = none := by rfl
  have hcenter20 : center s61524 2 false = none := by rfl
  have hcenter21 : center s61524 2 true = none := by rfl
  have hpaired00 : paired s61524 false false = none := by rfl
  have hpaired01 : paired s61524 false true = none := by rfl
  have hpaired10 : paired s61524 true false = none := by rfl
  have hpaired11 : paired s61524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61525 : safe 5 8 s61525 = true := by
  have hcenter00 : center s61525 0 false = none := by rfl
  have hcenter01 : center s61525 0 true = none := by rfl
  have hcenter10 : center s61525 1 false = none := by rfl
  have hcenter11 : center s61525 1 true = none := by rfl
  have hcenter20 : center s61525 2 false = none := by rfl
  have hcenter21 : center s61525 2 true = none := by rfl
  have hpaired00 : paired s61525 false false = none := by rfl
  have hpaired01 : paired s61525 false true = none := by rfl
  have hpaired10 : paired s61525 true false = some s61523 := by rfl
  have hpaired11 : paired s61525 true true = some s61524 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61523) (optionAll_some_eq hpaired11 safeNode61524)

theorem safeNode61526 : safe 5 9 s61526 = true := by
  have hcenter00 : center s61526 0 false = some s61513 := by rfl
  have hcenter01 : center s61526 0 true = none := by rfl
  have hcenter10 : center s61526 1 false = none := by rfl
  have hcenter11 : center s61526 1 true = none := by rfl
  have hcenter20 : center s61526 2 false = some s61522 := by rfl
  have hcenter21 : center s61526 2 true = some s61525 := by rfl
  have hpaired00 : paired s61526 false false = none := by rfl
  have hpaired01 : paired s61526 false true = none := by rfl
  have hpaired10 : paired s61526 true false = none := by rfl
  have hpaired11 : paired s61526 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61513) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61522) (optionAll_some_eq hcenter21 safeNode61525) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61527 : safe 5 4 s61527 = true := by
  exact safe_cost_exceeded 5 4 s61527 (by decide)

theorem safeNode61528 : safe 5 5 s61528 = true := by
  have hcenter00 : center s61528 0 false = none := by rfl
  have hcenter01 : center s61528 0 true = none := by rfl
  have hcenter10 : center s61528 1 false = some s61527 := by rfl
  have hcenter11 : center s61528 1 true = none := by rfl
  have hcenter20 : center s61528 2 false = none := by rfl
  have hcenter21 : center s61528 2 true = none := by rfl
  have hpaired00 : paired s61528 false false = none := by rfl
  have hpaired01 : paired s61528 false true = none := by rfl
  have hpaired10 : paired s61528 true false = none := by rfl
  have hpaired11 : paired s61528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61527) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61529 : safe 5 5 s61529 = true := by
  exact safe_cost_exceeded 5 5 s61529 (by decide)

theorem safeNode61530 : safe 5 6 s61530 = true := by
  have hcenter00 : center s61530 0 false = some s61528 := by rfl
  have hcenter01 : center s61530 0 true = none := by rfl
  have hcenter10 : center s61530 1 false = none := by rfl
  have hcenter11 : center s61530 1 true = none := by rfl
  have hcenter20 : center s61530 2 false = none := by rfl
  have hcenter21 : center s61530 2 true = some s61529 := by rfl
  have hpaired00 : paired s61530 false false = none := by rfl
  have hpaired01 : paired s61530 false true = none := by rfl
  have hpaired10 : paired s61530 true false = none := by rfl
  have hpaired11 : paired s61530 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61528) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61529) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61531 : safe 5 5 s61531 = true := by
  exact safe_cost_exceeded 5 5 s61531 (by decide)

theorem safeNode61532 : safe 5 5 s61532 = true := by
  exact safe_cost_exceeded 5 5 s61532 (by decide)

theorem safeNode61533 : safe 5 7 s61533 = true := by
  have hcenter00 : center s61533 0 false = none := by rfl
  have hcenter01 : center s61533 0 true = none := by rfl
  have hcenter10 : center s61533 1 false = some s61530 := by rfl
  have hcenter11 : center s61533 1 true = none := by rfl
  have hcenter20 : center s61533 2 false = none := by rfl
  have hcenter21 : center s61533 2 true = none := by rfl
  have hpaired00 : paired s61533 false false = none := by rfl
  have hpaired01 : paired s61533 false true = none := by rfl
  have hpaired10 : paired s61533 true false = some s61531 := by rfl
  have hpaired11 : paired s61533 true true = some s61532 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61530) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61531) (optionAll_some_eq hpaired11 safeNode61532)

theorem safeNode61534 : safe 5 8 s61534 = true := by
  have hcenter00 : center s61534 0 false = none := by rfl
  have hcenter01 : center s61534 0 true = none := by rfl
  have hcenter10 : center s61534 1 false = none := by rfl
  have hcenter11 : center s61534 1 true = none := by rfl
  have hcenter20 : center s61534 2 false = none := by rfl
  have hcenter21 : center s61534 2 true = some s61533 := by rfl
  have hpaired00 : paired s61534 false false = none := by rfl
  have hpaired01 : paired s61534 false true = none := by rfl
  have hpaired10 : paired s61534 true false = none := by rfl
  have hpaired11 : paired s61534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61533) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61535 : safe 5 4 s61535 = true := by
  exact safe_cost_exceeded 5 4 s61535 (by decide)

theorem safeNode61536 : safe 5 5 s61536 = true := by
  have hcenter00 : center s61536 0 false = none := by rfl
  have hcenter01 : center s61536 0 true = none := by rfl
  have hcenter10 : center s61536 1 false = none := by rfl
  have hcenter11 : center s61536 1 true = none := by rfl
  have hcenter20 : center s61536 2 false = some s61535 := by rfl
  have hcenter21 : center s61536 2 true = none := by rfl
  have hpaired00 : paired s61536 false false = none := by rfl
  have hpaired01 : paired s61536 false true = none := by rfl
  have hpaired10 : paired s61536 true false = none := by rfl
  have hpaired11 : paired s61536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61535) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61537 : safe 5 5 s61537 = true := by
  exact safe_cost_exceeded 5 5 s61537 (by decide)

theorem safeNode61538 : safe 5 6 s61538 = true := by
  have hcenter00 : center s61538 0 false = some s61536 := by rfl
  have hcenter01 : center s61538 0 true = none := by rfl
  have hcenter10 : center s61538 1 false = none := by rfl
  have hcenter11 : center s61538 1 true = some s61537 := by rfl
  have hcenter20 : center s61538 2 false = none := by rfl
  have hcenter21 : center s61538 2 true = none := by rfl
  have hpaired00 : paired s61538 false false = none := by rfl
  have hpaired01 : paired s61538 false true = none := by rfl
  have hpaired10 : paired s61538 true false = none := by rfl
  have hpaired11 : paired s61538 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61536) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61537) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61539 : safe 5 5 s61539 = true := by
  exact safe_cost_exceeded 5 5 s61539 (by decide)

theorem safeNode61540 : safe 5 5 s61540 = true := by
  exact safe_cost_exceeded 5 5 s61540 (by decide)

theorem safeNode61541 : safe 5 7 s61541 = true := by
  have hcenter00 : center s61541 0 false = none := by rfl
  have hcenter01 : center s61541 0 true = none := by rfl
  have hcenter10 : center s61541 1 false = none := by rfl
  have hcenter11 : center s61541 1 true = none := by rfl
  have hcenter20 : center s61541 2 false = some s61538 := by rfl
  have hcenter21 : center s61541 2 true = none := by rfl
  have hpaired00 : paired s61541 false false = none := by rfl
  have hpaired01 : paired s61541 false true = none := by rfl
  have hpaired10 : paired s61541 true false = some s61539 := by rfl
  have hpaired11 : paired s61541 true true = some s61540 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61538) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61539) (optionAll_some_eq hpaired11 safeNode61540)

theorem safeNode61542 : safe 5 8 s61542 = true := by
  have hcenter00 : center s61542 0 false = none := by rfl
  have hcenter01 : center s61542 0 true = none := by rfl
  have hcenter10 : center s61542 1 false = none := by rfl
  have hcenter11 : center s61542 1 true = some s61541 := by rfl
  have hcenter20 : center s61542 2 false = none := by rfl
  have hcenter21 : center s61542 2 true = none := by rfl
  have hpaired00 : paired s61542 false false = none := by rfl
  have hpaired01 : paired s61542 false true = none := by rfl
  have hpaired10 : paired s61542 true false = none := by rfl
  have hpaired11 : paired s61542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61541) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61543 : safe 5 10 s61543 = true := by
  have hcenter00 : center s61543 0 false = none := by rfl
  have hcenter01 : center s61543 0 true = none := by rfl
  have hcenter10 : center s61543 1 false = some s61526 := by rfl
  have hcenter11 : center s61543 1 true = none := by rfl
  have hcenter20 : center s61543 2 false = none := by rfl
  have hcenter21 : center s61543 2 true = none := by rfl
  have hpaired00 : paired s61543 false false = some s61534 := by rfl
  have hpaired01 : paired s61543 false true = some s61542 := by rfl
  have hpaired10 : paired s61543 true false = none := by rfl
  have hpaired11 : paired s61543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61526) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61534) (optionAll_some_eq hpaired01 safeNode61542) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61544 : safe 5 7 s61544 = true := by
  exact safe_cost_exceeded 5 7 s61544 (by decide)

theorem safeNode61545 : safe 5 6 s61545 = true := by
  exact safe_cost_exceeded 5 6 s61545 (by decide)

theorem safeNode61546 : safe 5 7 s61546 = true := by
  have hcenter00 : center s61546 0 false = none := by rfl
  have hcenter01 : center s61546 0 true = some s61545 := by rfl
  have hcenter10 : center s61546 1 false = none := by rfl
  have hcenter11 : center s61546 1 true = none := by rfl
  have hcenter20 : center s61546 2 false = none := by rfl
  have hcenter21 : center s61546 2 true = none := by rfl
  have hpaired00 : paired s61546 false false = none := by rfl
  have hpaired01 : paired s61546 false true = none := by rfl
  have hpaired10 : paired s61546 true false = none := by rfl
  have hpaired11 : paired s61546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61545) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61547 : safe 5 8 s61547 = true := by
  have hcenter00 : center s61547 0 false = none := by rfl
  have hcenter01 : center s61547 0 true = none := by rfl
  have hcenter10 : center s61547 1 false = some s61544 := by rfl
  have hcenter11 : center s61547 1 true = none := by rfl
  have hcenter20 : center s61547 2 false = none := by rfl
  have hcenter21 : center s61547 2 true = some s61546 := by rfl
  have hpaired00 : paired s61547 false false = none := by rfl
  have hpaired01 : paired s61547 false true = none := by rfl
  have hpaired10 : paired s61547 true false = none := by rfl
  have hpaired11 : paired s61547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61544) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61546) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61548 : safe 5 5 s61548 = true := by
  have hcenter00 : center s61548 0 false = none := by rfl
  have hcenter01 : center s61548 0 true = none := by rfl
  have hcenter10 : center s61548 1 false = none := by rfl
  have hcenter11 : center s61548 1 true = none := by rfl
  have hcenter20 : center s61548 2 false = none := by rfl
  have hcenter21 : center s61548 2 true = none := by rfl
  have hpaired00 : paired s61548 false false = none := by rfl
  have hpaired01 : paired s61548 false true = none := by rfl
  have hpaired10 : paired s61548 true false = none := by rfl
  have hpaired11 : paired s61548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61549 : safe 5 6 s61549 = true := by
  have hcenter00 : center s61549 0 false = some s61548 := by rfl
  have hcenter01 : center s61549 0 true = none := by rfl
  have hcenter10 : center s61549 1 false = none := by rfl
  have hcenter11 : center s61549 1 true = none := by rfl
  have hcenter20 : center s61549 2 false = none := by rfl
  have hcenter21 : center s61549 2 true = none := by rfl
  have hpaired00 : paired s61549 false false = none := by rfl
  have hpaired01 : paired s61549 false true = none := by rfl
  have hpaired10 : paired s61549 true false = none := by rfl
  have hpaired11 : paired s61549 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61548) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61550 : safe 5 5 s61550 = true := by
  exact safe_cost_exceeded 5 5 s61550 (by decide)

theorem safeNode61551 : safe 5 6 s61551 = true := by
  have hcenter00 : center s61551 0 false = some s61550 := by rfl
  have hcenter01 : center s61551 0 true = none := by rfl
  have hcenter10 : center s61551 1 false = none := by rfl
  have hcenter11 : center s61551 1 true = none := by rfl
  have hcenter20 : center s61551 2 false = none := by rfl
  have hcenter21 : center s61551 2 true = none := by rfl
  have hpaired00 : paired s61551 false false = none := by rfl
  have hpaired01 : paired s61551 false true = none := by rfl
  have hpaired10 : paired s61551 true false = none := by rfl
  have hpaired11 : paired s61551 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61550) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61552 : safe 5 7 s61552 = true := by
  have hcenter00 : center s61552 0 false = none := by rfl
  have hcenter01 : center s61552 0 true = none := by rfl
  have hcenter10 : center s61552 1 false = none := by rfl
  have hcenter11 : center s61552 1 true = some s61549 := by rfl
  have hcenter20 : center s61552 2 false = some s61551 := by rfl
  have hcenter21 : center s61552 2 true = none := by rfl
  have hpaired00 : paired s61552 false false = none := by rfl
  have hpaired01 : paired s61552 false true = none := by rfl
  have hpaired10 : paired s61552 true false = none := by rfl
  have hpaired11 : paired s61552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61549) (optionAll_some_eq hcenter20 safeNode61551) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61553 : safe 5 5 s61553 = true := by
  exact safe_cost_exceeded 5 5 s61553 (by decide)

theorem safeNode61554 : safe 5 6 s61554 = true := by
  have hcenter00 : center s61554 0 false = none := by rfl
  have hcenter01 : center s61554 0 true = none := by rfl
  have hcenter10 : center s61554 1 false = none := by rfl
  have hcenter11 : center s61554 1 true = some s61553 := by rfl
  have hcenter20 : center s61554 2 false = none := by rfl
  have hcenter21 : center s61554 2 true = none := by rfl
  have hpaired00 : paired s61554 false false = none := by rfl
  have hpaired01 : paired s61554 false true = none := by rfl
  have hpaired10 : paired s61554 true false = none := by rfl
  have hpaired11 : paired s61554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61553) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61555 : safe 5 5 s61555 = true := by
  exact safe_cost_exceeded 5 5 s61555 (by decide)

theorem safeNode61556 : safe 5 6 s61556 = true := by
  have hcenter00 : center s61556 0 false = none := by rfl
  have hcenter01 : center s61556 0 true = some s61555 := by rfl
  have hcenter10 : center s61556 1 false = none := by rfl
  have hcenter11 : center s61556 1 true = none := by rfl
  have hcenter20 : center s61556 2 false = none := by rfl
  have hcenter21 : center s61556 2 true = none := by rfl
  have hpaired00 : paired s61556 false false = none := by rfl
  have hpaired01 : paired s61556 false true = none := by rfl
  have hpaired10 : paired s61556 true false = none := by rfl
  have hpaired11 : paired s61556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61555) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61557 : safe 5 8 s61557 = true := by
  have hcenter00 : center s61557 0 false = none := by rfl
  have hcenter01 : center s61557 0 true = some s61552 := by rfl
  have hcenter10 : center s61557 1 false = none := by rfl
  have hcenter11 : center s61557 1 true = none := by rfl
  have hcenter20 : center s61557 2 false = none := by rfl
  have hcenter21 : center s61557 2 true = none := by rfl
  have hpaired00 : paired s61557 false false = none := by rfl
  have hpaired01 : paired s61557 false true = none := by rfl
  have hpaired10 : paired s61557 true false = some s61554 := by rfl
  have hpaired11 : paired s61557 true true = some s61556 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61552) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61554) (optionAll_some_eq hpaired11 safeNode61556)

theorem safeNode61558 : safe 5 6 s61558 = true := by
  have hcenter00 : center s61558 0 false = none := by rfl
  have hcenter01 : center s61558 0 true = none := by rfl
  have hcenter10 : center s61558 1 false = none := by rfl
  have hcenter11 : center s61558 1 true = none := by rfl
  have hcenter20 : center s61558 2 false = none := by rfl
  have hcenter21 : center s61558 2 true = none := by rfl
  have hpaired00 : paired s61558 false false = none := by rfl
  have hpaired01 : paired s61558 false true = none := by rfl
  have hpaired10 : paired s61558 true false = none := by rfl
  have hpaired11 : paired s61558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61559 : safe 5 6 s61559 = true := by
  have hcenter00 : center s61559 0 false = none := by rfl
  have hcenter01 : center s61559 0 true = none := by rfl
  have hcenter10 : center s61559 1 false = none := by rfl
  have hcenter11 : center s61559 1 true = none := by rfl
  have hcenter20 : center s61559 2 false = none := by rfl
  have hcenter21 : center s61559 2 true = none := by rfl
  have hpaired00 : paired s61559 false false = none := by rfl
  have hpaired01 : paired s61559 false true = none := by rfl
  have hpaired10 : paired s61559 true false = none := by rfl
  have hpaired11 : paired s61559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61560 : safe 5 8 s61560 = true := by
  have hcenter00 : center s61560 0 false = none := by rfl
  have hcenter01 : center s61560 0 true = none := by rfl
  have hcenter10 : center s61560 1 false = none := by rfl
  have hcenter11 : center s61560 1 true = none := by rfl
  have hcenter20 : center s61560 2 false = none := by rfl
  have hcenter21 : center s61560 2 true = none := by rfl
  have hpaired00 : paired s61560 false false = none := by rfl
  have hpaired01 : paired s61560 false true = none := by rfl
  have hpaired10 : paired s61560 true false = some s61558 := by rfl
  have hpaired11 : paired s61560 true true = some s61559 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61558) (optionAll_some_eq hpaired11 safeNode61559)

theorem safeNode61561 : safe 5 9 s61561 = true := by
  have hcenter00 : center s61561 0 false = some s61547 := by rfl
  have hcenter01 : center s61561 0 true = none := by rfl
  have hcenter10 : center s61561 1 false = none := by rfl
  have hcenter11 : center s61561 1 true = none := by rfl
  have hcenter20 : center s61561 2 false = some s61557 := by rfl
  have hcenter21 : center s61561 2 true = some s61560 := by rfl
  have hpaired00 : paired s61561 false false = none := by rfl
  have hpaired01 : paired s61561 false true = none := by rfl
  have hpaired10 : paired s61561 true false = none := by rfl
  have hpaired11 : paired s61561 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61547) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61557) (optionAll_some_eq hcenter21 safeNode61560) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61562 : safe 5 8 s61562 = true := by
  have hcenter00 : center s61562 0 false = none := by rfl
  have hcenter01 : center s61562 0 true = none := by rfl
  have hcenter10 : center s61562 1 false = none := by rfl
  have hcenter11 : center s61562 1 true = none := by rfl
  have hcenter20 : center s61562 2 false = none := by rfl
  have hcenter21 : center s61562 2 true = none := by rfl
  have hpaired00 : paired s61562 false false = none := by rfl
  have hpaired01 : paired s61562 false true = none := by rfl
  have hpaired10 : paired s61562 true false = none := by rfl
  have hpaired11 : paired s61562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61563 : safe 5 8 s61563 = true := by
  have hcenter00 : center s61563 0 false = none := by rfl
  have hcenter01 : center s61563 0 true = none := by rfl
  have hcenter10 : center s61563 1 false = none := by rfl
  have hcenter11 : center s61563 1 true = none := by rfl
  have hcenter20 : center s61563 2 false = none := by rfl
  have hcenter21 : center s61563 2 true = none := by rfl
  have hpaired00 : paired s61563 false false = none := by rfl
  have hpaired01 : paired s61563 false true = none := by rfl
  have hpaired10 : paired s61563 true false = none := by rfl
  have hpaired11 : paired s61563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61564 : safe 5 10 s61564 = true := by
  have hcenter00 : center s61564 0 false = none := by rfl
  have hcenter01 : center s61564 0 true = none := by rfl
  have hcenter10 : center s61564 1 false = some s61561 := by rfl
  have hcenter11 : center s61564 1 true = none := by rfl
  have hcenter20 : center s61564 2 false = none := by rfl
  have hcenter21 : center s61564 2 true = none := by rfl
  have hpaired00 : paired s61564 false false = some s61562 := by rfl
  have hpaired01 : paired s61564 false true = some s61563 := by rfl
  have hpaired10 : paired s61564 true false = none := by rfl
  have hpaired11 : paired s61564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61561) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61562) (optionAll_some_eq hpaired01 safeNode61563) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61565 : safe 5 4 s61565 = true := by
  exact safe_cost_exceeded 5 4 s61565 (by decide)

theorem safeNode61566 : safe 5 5 s61566 = true := by
  have hcenter00 : center s61566 0 false = none := by rfl
  have hcenter01 : center s61566 0 true = none := by rfl
  have hcenter10 : center s61566 1 false = none := by rfl
  have hcenter11 : center s61566 1 true = none := by rfl
  have hcenter20 : center s61566 2 false = some s61565 := by rfl
  have hcenter21 : center s61566 2 true = none := by rfl
  have hpaired00 : paired s61566 false false = none := by rfl
  have hpaired01 : paired s61566 false true = none := by rfl
  have hpaired10 : paired s61566 true false = none := by rfl
  have hpaired11 : paired s61566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61565) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61567 : safe 5 5 s61567 = true := by
  exact safe_cost_exceeded 5 5 s61567 (by decide)

theorem safeNode61568 : safe 5 6 s61568 = true := by
  have hcenter00 : center s61568 0 false = some s61566 := by rfl
  have hcenter01 : center s61568 0 true = none := by rfl
  have hcenter10 : center s61568 1 false = none := by rfl
  have hcenter11 : center s61568 1 true = some s61567 := by rfl
  have hcenter20 : center s61568 2 false = none := by rfl
  have hcenter21 : center s61568 2 true = none := by rfl
  have hpaired00 : paired s61568 false false = none := by rfl
  have hpaired01 : paired s61568 false true = none := by rfl
  have hpaired10 : paired s61568 true false = none := by rfl
  have hpaired11 : paired s61568 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61566) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61567) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61569 : safe 5 5 s61569 = true := by
  exact safe_cost_exceeded 5 5 s61569 (by decide)

theorem safeNode61570 : safe 5 5 s61570 = true := by
  exact safe_cost_exceeded 5 5 s61570 (by decide)

theorem safeNode61571 : safe 5 7 s61571 = true := by
  have hcenter00 : center s61571 0 false = none := by rfl
  have hcenter01 : center s61571 0 true = none := by rfl
  have hcenter10 : center s61571 1 false = none := by rfl
  have hcenter11 : center s61571 1 true = none := by rfl
  have hcenter20 : center s61571 2 false = none := by rfl
  have hcenter21 : center s61571 2 true = some s61568 := by rfl
  have hpaired00 : paired s61571 false false = some s61569 := by rfl
  have hpaired01 : paired s61571 false true = some s61570 := by rfl
  have hpaired10 : paired s61571 true false = none := by rfl
  have hpaired11 : paired s61571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61568) (optionAll_some_eq hpaired00 safeNode61569) (optionAll_some_eq hpaired01 safeNode61570) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61572 : safe 5 5 s61572 = true := by
  exact safe_cost_exceeded 5 5 s61572 (by decide)

theorem safeNode61573 : safe 5 6 s61573 = true := by
  have hcenter00 : center s61573 0 false = none := by rfl
  have hcenter01 : center s61573 0 true = none := by rfl
  have hcenter10 : center s61573 1 false = none := by rfl
  have hcenter11 : center s61573 1 true = none := by rfl
  have hcenter20 : center s61573 2 false = some s61572 := by rfl
  have hcenter21 : center s61573 2 true = none := by rfl
  have hpaired00 : paired s61573 false false = none := by rfl
  have hpaired01 : paired s61573 false true = none := by rfl
  have hpaired10 : paired s61573 true false = none := by rfl
  have hpaired11 : paired s61573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61572) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61574 : safe 5 5 s61574 = true := by
  exact safe_cost_exceeded 5 5 s61574 (by decide)

theorem safeNode61575 : safe 5 6 s61575 = true := by
  have hcenter00 : center s61575 0 false = none := by rfl
  have hcenter01 : center s61575 0 true = none := by rfl
  have hcenter10 : center s61575 1 false = some s61574 := by rfl
  have hcenter11 : center s61575 1 true = none := by rfl
  have hcenter20 : center s61575 2 false = none := by rfl
  have hcenter21 : center s61575 2 true = none := by rfl
  have hpaired00 : paired s61575 false false = none := by rfl
  have hpaired01 : paired s61575 false true = none := by rfl
  have hpaired10 : paired s61575 true false = none := by rfl
  have hpaired11 : paired s61575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61574) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61576 : safe 5 8 s61576 = true := by
  have hcenter00 : center s61576 0 false = none := by rfl
  have hcenter01 : center s61576 0 true = none := by rfl
  have hcenter10 : center s61576 1 false = none := by rfl
  have hcenter11 : center s61576 1 true = some s61571 := by rfl
  have hcenter20 : center s61576 2 false = none := by rfl
  have hcenter21 : center s61576 2 true = none := by rfl
  have hpaired00 : paired s61576 false false = none := by rfl
  have hpaired01 : paired s61576 false true = none := by rfl
  have hpaired10 : paired s61576 true false = some s61573 := by rfl
  have hpaired11 : paired s61576 true true = some s61575 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61571) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61573) (optionAll_some_eq hpaired11 safeNode61575)

theorem safeNode61577 : safe 5 6 s61577 = true := by
  have hcenter00 : center s61577 0 false = none := by rfl
  have hcenter01 : center s61577 0 true = none := by rfl
  have hcenter10 : center s61577 1 false = none := by rfl
  have hcenter11 : center s61577 1 true = none := by rfl
  have hcenter20 : center s61577 2 false = none := by rfl
  have hcenter21 : center s61577 2 true = none := by rfl
  have hpaired00 : paired s61577 false false = none := by rfl
  have hpaired01 : paired s61577 false true = none := by rfl
  have hpaired10 : paired s61577 true false = none := by rfl
  have hpaired11 : paired s61577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61578 : safe 5 6 s61578 = true := by
  have hcenter00 : center s61578 0 false = none := by rfl
  have hcenter01 : center s61578 0 true = none := by rfl
  have hcenter10 : center s61578 1 false = none := by rfl
  have hcenter11 : center s61578 1 true = none := by rfl
  have hcenter20 : center s61578 2 false = none := by rfl
  have hcenter21 : center s61578 2 true = none := by rfl
  have hpaired00 : paired s61578 false false = none := by rfl
  have hpaired01 : paired s61578 false true = none := by rfl
  have hpaired10 : paired s61578 true false = none := by rfl
  have hpaired11 : paired s61578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61579 : safe 5 8 s61579 = true := by
  have hcenter00 : center s61579 0 false = none := by rfl
  have hcenter01 : center s61579 0 true = none := by rfl
  have hcenter10 : center s61579 1 false = none := by rfl
  have hcenter11 : center s61579 1 true = none := by rfl
  have hcenter20 : center s61579 2 false = none := by rfl
  have hcenter21 : center s61579 2 true = none := by rfl
  have hpaired00 : paired s61579 false false = none := by rfl
  have hpaired01 : paired s61579 false true = none := by rfl
  have hpaired10 : paired s61579 true false = some s61577 := by rfl
  have hpaired11 : paired s61579 true true = some s61578 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61577) (optionAll_some_eq hpaired11 safeNode61578)

theorem safeNode61580 : safe 5 7 s61580 = true := by
  exact safe_cost_exceeded 5 7 s61580 (by decide)

theorem safeNode61581 : safe 5 8 s61581 = true := by
  have hcenter00 : center s61581 0 false = none := by rfl
  have hcenter01 : center s61581 0 true = none := by rfl
  have hcenter10 : center s61581 1 false = none := by rfl
  have hcenter11 : center s61581 1 true = some s61580 := by rfl
  have hcenter20 : center s61581 2 false = none := by rfl
  have hcenter21 : center s61581 2 true = none := by rfl
  have hpaired00 : paired s61581 false false = none := by rfl
  have hpaired01 : paired s61581 false true = none := by rfl
  have hpaired10 : paired s61581 true false = none := by rfl
  have hpaired11 : paired s61581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61580) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61582 : safe 5 9 s61582 = true := by
  have hcenter00 : center s61582 0 false = some s61576 := by rfl
  have hcenter01 : center s61582 0 true = some s61579 := by rfl
  have hcenter10 : center s61582 1 false = none := by rfl
  have hcenter11 : center s61582 1 true = none := by rfl
  have hcenter20 : center s61582 2 false = none := by rfl
  have hcenter21 : center s61582 2 true = some s61581 := by rfl
  have hpaired00 : paired s61582 false false = none := by rfl
  have hpaired01 : paired s61582 false true = none := by rfl
  have hpaired10 : paired s61582 true false = none := by rfl
  have hpaired11 : paired s61582 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61576) (optionAll_some_eq hcenter01 safeNode61579) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61581) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61583 : safe 5 10 s61583 = true := by
  have hcenter00 : center s61583 0 false = none := by rfl
  have hcenter01 : center s61583 0 true = none := by rfl
  have hcenter10 : center s61583 1 false = none := by rfl
  have hcenter11 : center s61583 1 true = some s61582 := by rfl
  have hcenter20 : center s61583 2 false = none := by rfl
  have hcenter21 : center s61583 2 true = none := by rfl
  have hpaired00 : paired s61583 false false = none := by rfl
  have hpaired01 : paired s61583 false true = none := by rfl
  have hpaired10 : paired s61583 true false = none := by rfl
  have hpaired11 : paired s61583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61582) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61584 : safe 5 7 s61584 = true := by
  exact safe_cost_exceeded 5 7 s61584 (by decide)

theorem safeNode61585 : safe 5 8 s61585 = true := by
  have hcenter00 : center s61585 0 false = none := by rfl
  have hcenter01 : center s61585 0 true = none := by rfl
  have hcenter10 : center s61585 1 false = some s61584 := by rfl
  have hcenter11 : center s61585 1 true = none := by rfl
  have hcenter20 : center s61585 2 false = none := by rfl
  have hcenter21 : center s61585 2 true = none := by rfl
  have hpaired00 : paired s61585 false false = none := by rfl
  have hpaired01 : paired s61585 false true = none := by rfl
  have hpaired10 : paired s61585 true false = none := by rfl
  have hpaired11 : paired s61585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61584) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61586 : safe 5 9 s61586 = true := by
  have hcenter00 : center s61586 0 false = none := by rfl
  have hcenter01 : center s61586 0 true = none := by rfl
  have hcenter10 : center s61586 1 false = none := by rfl
  have hcenter11 : center s61586 1 true = none := by rfl
  have hcenter20 : center s61586 2 false = some s61585 := by rfl
  have hcenter21 : center s61586 2 true = none := by rfl
  have hpaired00 : paired s61586 false false = none := by rfl
  have hpaired01 : paired s61586 false true = none := by rfl
  have hpaired10 : paired s61586 true false = none := by rfl
  have hpaired11 : paired s61586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61585) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61587 : safe 5 4 s61587 = true := by
  exact safe_cost_exceeded 5 4 s61587 (by decide)

theorem safeNode61588 : safe 5 5 s61588 = true := by
  have hcenter00 : center s61588 0 false = some s61587 := by rfl
  have hcenter01 : center s61588 0 true = none := by rfl
  have hcenter10 : center s61588 1 false = none := by rfl
  have hcenter11 : center s61588 1 true = none := by rfl
  have hcenter20 : center s61588 2 false = none := by rfl
  have hcenter21 : center s61588 2 true = none := by rfl
  have hpaired00 : paired s61588 false false = none := by rfl
  have hpaired01 : paired s61588 false true = none := by rfl
  have hpaired10 : paired s61588 true false = none := by rfl
  have hpaired11 : paired s61588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61587) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61589 : safe 5 5 s61589 = true := by
  exact safe_cost_exceeded 5 5 s61589 (by decide)

theorem safeNode61590 : safe 5 6 s61590 = true := by
  have hcenter00 : center s61590 0 false = none := by rfl
  have hcenter01 : center s61590 0 true = none := by rfl
  have hcenter10 : center s61590 1 false = none := by rfl
  have hcenter11 : center s61590 1 true = some s61588 := by rfl
  have hcenter20 : center s61590 2 false = none := by rfl
  have hcenter21 : center s61590 2 true = some s61589 := by rfl
  have hpaired00 : paired s61590 false false = none := by rfl
  have hpaired01 : paired s61590 false true = none := by rfl
  have hpaired10 : paired s61590 true false = none := by rfl
  have hpaired11 : paired s61590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61588) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61589) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61591 : safe 5 4 s61591 = true := by
  have hcenter00 : center s61591 0 false = none := by rfl
  have hcenter01 : center s61591 0 true = none := by rfl
  have hcenter10 : center s61591 1 false = none := by rfl
  have hcenter11 : center s61591 1 true = none := by rfl
  have hcenter20 : center s61591 2 false = none := by rfl
  have hcenter21 : center s61591 2 true = none := by rfl
  have hpaired00 : paired s61591 false false = none := by rfl
  have hpaired01 : paired s61591 false true = none := by rfl
  have hpaired10 : paired s61591 true false = none := by rfl
  have hpaired11 : paired s61591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61592 : safe 5 5 s61592 = true := by
  have hcenter00 : center s61592 0 false = none := by rfl
  have hcenter01 : center s61592 0 true = none := by rfl
  have hcenter10 : center s61592 1 false = none := by rfl
  have hcenter11 : center s61592 1 true = some s61591 := by rfl
  have hcenter20 : center s61592 2 false = none := by rfl
  have hcenter21 : center s61592 2 true = none := by rfl
  have hpaired00 : paired s61592 false false = none := by rfl
  have hpaired01 : paired s61592 false true = none := by rfl
  have hpaired10 : paired s61592 true false = none := by rfl
  have hpaired11 : paired s61592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61591) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61593 : safe 5 5 s61593 = true := by
  have hcenter00 : center s61593 0 false = none := by rfl
  have hcenter01 : center s61593 0 true = none := by rfl
  have hcenter10 : center s61593 1 false = none := by rfl
  have hcenter11 : center s61593 1 true = none := by rfl
  have hcenter20 : center s61593 2 false = none := by rfl
  have hcenter21 : center s61593 2 true = none := by rfl
  have hpaired00 : paired s61593 false false = none := by rfl
  have hpaired01 : paired s61593 false true = none := by rfl
  have hpaired10 : paired s61593 true false = none := by rfl
  have hpaired11 : paired s61593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61594 : safe 5 6 s61594 = true := by
  have hcenter00 : center s61594 0 false = some s61592 := by rfl
  have hcenter01 : center s61594 0 true = none := by rfl
  have hcenter10 : center s61594 1 false = none := by rfl
  have hcenter11 : center s61594 1 true = none := by rfl
  have hcenter20 : center s61594 2 false = none := by rfl
  have hcenter21 : center s61594 2 true = some s61593 := by rfl
  have hpaired00 : paired s61594 false false = none := by rfl
  have hpaired01 : paired s61594 false true = none := by rfl
  have hpaired10 : paired s61594 true false = none := by rfl
  have hpaired11 : paired s61594 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61592) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61595 : safe 5 7 s61595 = true := by
  have hcenter00 : center s61595 0 false = none := by rfl
  have hcenter01 : center s61595 0 true = some s61590 := by rfl
  have hcenter10 : center s61595 1 false = some s61594 := by rfl
  have hcenter11 : center s61595 1 true = none := by rfl
  have hcenter20 : center s61595 2 false = none := by rfl
  have hcenter21 : center s61595 2 true = none := by rfl
  have hpaired00 : paired s61595 false false = none := by rfl
  have hpaired01 : paired s61595 false true = none := by rfl
  have hpaired10 : paired s61595 true false = none := by rfl
  have hpaired11 : paired s61595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61590) (optionAll_some_eq hcenter10 safeNode61594) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61596 : safe 5 5 s61596 = true := by
  exact safe_cost_exceeded 5 5 s61596 (by decide)

theorem safeNode61597 : safe 5 6 s61597 = true := by
  have hcenter00 : center s61597 0 false = none := by rfl
  have hcenter01 : center s61597 0 true = none := by rfl
  have hcenter10 : center s61597 1 false = none := by rfl
  have hcenter11 : center s61597 1 true = none := by rfl
  have hcenter20 : center s61597 2 false = none := by rfl
  have hcenter21 : center s61597 2 true = some s61596 := by rfl
  have hpaired00 : paired s61597 false false = none := by rfl
  have hpaired01 : paired s61597 false true = none := by rfl
  have hpaired10 : paired s61597 true false = none := by rfl
  have hpaired11 : paired s61597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61596) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61598 : safe 5 5 s61598 = true := by
  exact safe_cost_exceeded 5 5 s61598 (by decide)

theorem safeNode61599 : safe 5 6 s61599 = true := by
  have hcenter00 : center s61599 0 false = none := by rfl
  have hcenter01 : center s61599 0 true = none := by rfl
  have hcenter10 : center s61599 1 false = none := by rfl
  have hcenter11 : center s61599 1 true = some s61598 := by rfl
  have hcenter20 : center s61599 2 false = none := by rfl
  have hcenter21 : center s61599 2 true = none := by rfl
  have hpaired00 : paired s61599 false false = none := by rfl
  have hpaired01 : paired s61599 false true = none := by rfl
  have hpaired10 : paired s61599 true false = none := by rfl
  have hpaired11 : paired s61599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61600 : safe 5 8 s61600 = true := by
  have hcenter00 : center s61600 0 false = none := by rfl
  have hcenter01 : center s61600 0 true = none := by rfl
  have hcenter10 : center s61600 1 false = none := by rfl
  have hcenter11 : center s61600 1 true = none := by rfl
  have hcenter20 : center s61600 2 false = some s61595 := by rfl
  have hcenter21 : center s61600 2 true = none := by rfl
  have hpaired00 : paired s61600 false false = none := by rfl
  have hpaired01 : paired s61600 false true = none := by rfl
  have hpaired10 : paired s61600 true false = some s61597 := by rfl
  have hpaired11 : paired s61600 true true = some s61599 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61595) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61597) (optionAll_some_eq hpaired11 safeNode61599)

theorem safeNode61601 : safe 5 6 s61601 = true := by
  have hcenter00 : center s61601 0 false = none := by rfl
  have hcenter01 : center s61601 0 true = none := by rfl
  have hcenter10 : center s61601 1 false = none := by rfl
  have hcenter11 : center s61601 1 true = none := by rfl
  have hcenter20 : center s61601 2 false = none := by rfl
  have hcenter21 : center s61601 2 true = none := by rfl
  have hpaired00 : paired s61601 false false = none := by rfl
  have hpaired01 : paired s61601 false true = none := by rfl
  have hpaired10 : paired s61601 true false = none := by rfl
  have hpaired11 : paired s61601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61602 : safe 5 6 s61602 = true := by
  have hcenter00 : center s61602 0 false = none := by rfl
  have hcenter01 : center s61602 0 true = none := by rfl
  have hcenter10 : center s61602 1 false = none := by rfl
  have hcenter11 : center s61602 1 true = none := by rfl
  have hcenter20 : center s61602 2 false = none := by rfl
  have hcenter21 : center s61602 2 true = none := by rfl
  have hpaired00 : paired s61602 false false = none := by rfl
  have hpaired01 : paired s61602 false true = none := by rfl
  have hpaired10 : paired s61602 true false = none := by rfl
  have hpaired11 : paired s61602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61603 : safe 5 8 s61603 = true := by
  have hcenter00 : center s61603 0 false = none := by rfl
  have hcenter01 : center s61603 0 true = none := by rfl
  have hcenter10 : center s61603 1 false = none := by rfl
  have hcenter11 : center s61603 1 true = none := by rfl
  have hcenter20 : center s61603 2 false = none := by rfl
  have hcenter21 : center s61603 2 true = none := by rfl
  have hpaired00 : paired s61603 false false = none := by rfl
  have hpaired01 : paired s61603 false true = none := by rfl
  have hpaired10 : paired s61603 true false = some s61601 := by rfl
  have hpaired11 : paired s61603 true true = some s61602 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61601) (optionAll_some_eq hpaired11 safeNode61602)

theorem safeNode61604 : safe 5 6 s61604 = true := by
  exact safe_cost_exceeded 5 6 s61604 (by decide)

theorem safeNode61605 : safe 5 7 s61605 = true := by
  have hcenter00 : center s61605 0 false = none := by rfl
  have hcenter01 : center s61605 0 true = none := by rfl
  have hcenter10 : center s61605 1 false = none := by rfl
  have hcenter11 : center s61605 1 true = none := by rfl
  have hcenter20 : center s61605 2 false = some s61604 := by rfl
  have hcenter21 : center s61605 2 true = none := by rfl
  have hpaired00 : paired s61605 false false = none := by rfl
  have hpaired01 : paired s61605 false true = none := by rfl
  have hpaired10 : paired s61605 true false = none := by rfl
  have hpaired11 : paired s61605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61604) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61606 : safe 5 7 s61606 = true := by
  exact safe_cost_exceeded 5 7 s61606 (by decide)

theorem safeNode61607 : safe 5 8 s61607 = true := by
  have hcenter00 : center s61607 0 false = none := by rfl
  have hcenter01 : center s61607 0 true = some s61605 := by rfl
  have hcenter10 : center s61607 1 false = none := by rfl
  have hcenter11 : center s61607 1 true = some s61606 := by rfl
  have hcenter20 : center s61607 2 false = none := by rfl
  have hcenter21 : center s61607 2 true = none := by rfl
  have hpaired00 : paired s61607 false false = none := by rfl
  have hpaired01 : paired s61607 false true = none := by rfl
  have hpaired10 : paired s61607 true false = none := by rfl
  have hpaired11 : paired s61607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61605) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61606) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61608 : safe 5 9 s61608 = true := by
  have hcenter00 : center s61608 0 false = some s61600 := by rfl
  have hcenter01 : center s61608 0 true = some s61603 := by rfl
  have hcenter10 : center s61608 1 false = none := by rfl
  have hcenter11 : center s61608 1 true = none := by rfl
  have hcenter20 : center s61608 2 false = none := by rfl
  have hcenter21 : center s61608 2 true = some s61607 := by rfl
  have hpaired00 : paired s61608 false false = none := by rfl
  have hpaired01 : paired s61608 false true = none := by rfl
  have hpaired10 : paired s61608 true false = none := by rfl
  have hpaired11 : paired s61608 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61600) (optionAll_some_eq hcenter01 safeNode61603) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61607) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61609 : safe 5 10 s61609 = true := by
  have hcenter00 : center s61609 0 false = none := by rfl
  have hcenter01 : center s61609 0 true = none := by rfl
  have hcenter10 : center s61609 1 false = some s61586 := by rfl
  have hcenter11 : center s61609 1 true = some s61608 := by rfl
  have hcenter20 : center s61609 2 false = none := by rfl
  have hcenter21 : center s61609 2 true = none := by rfl
  have hpaired00 : paired s61609 false false = none := by rfl
  have hpaired01 : paired s61609 false true = none := by rfl
  have hpaired10 : paired s61609 true false = none := by rfl
  have hpaired11 : paired s61609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61586) (optionAll_some_eq hcenter11 safeNode61608) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61610 : safe 5 11 s61610 = true := by
  have hcenter00 : center s61610 0 false = some s61543 := by rfl
  have hcenter01 : center s61610 0 true = some s61564 := by rfl
  have hcenter10 : center s61610 1 false = none := by rfl
  have hcenter11 : center s61610 1 true = none := by rfl
  have hcenter20 : center s61610 2 false = some s61583 := by rfl
  have hcenter21 : center s61610 2 true = some s61609 := by rfl
  have hpaired00 : paired s61610 false false = none := by rfl
  have hpaired01 : paired s61610 false true = none := by rfl
  have hpaired10 : paired s61610 true false = none := by rfl
  have hpaired11 : paired s61610 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61543) (optionAll_some_eq hcenter01 safeNode61564) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61583) (optionAll_some_eq hcenter21 safeNode61609) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61611 : safe 5 13 s61611 = true := by
  have hcenter00 : center s61611 0 false = some s60367 := by rfl
  have hcenter01 : center s61611 0 true = some s60622 := by rfl
  have hcenter10 : center s61611 1 false = none := by rfl
  have hcenter11 : center s61611 1 true = none := by rfl
  have hcenter20 : center s61611 2 false = some s61112 := by rfl
  have hcenter21 : center s61611 2 true = some s61412 := by rfl
  have hpaired00 : paired s61611 false false = none := by rfl
  have hpaired01 : paired s61611 false true = none := by rfl
  have hpaired10 : paired s61611 true false = some s61511 := by rfl
  have hpaired11 : paired s61611 true true = some s61610 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60367) (optionAll_some_eq hcenter01 safeNode60622) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61112) (optionAll_some_eq hcenter21 safeNode61412) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61511) (optionAll_some_eq hpaired11 safeNode61610)

theorem safeNode61612 : safe 5 7 s61612 = true := by
  exact safe_cost_exceeded 5 7 s61612 (by decide)

theorem safeNode61613 : safe 5 8 s61613 = true := by
  have hcenter00 : center s61613 0 false = none := by rfl
  have hcenter01 : center s61613 0 true = none := by rfl
  have hcenter10 : center s61613 1 false = some s61612 := by rfl
  have hcenter11 : center s61613 1 true = none := by rfl
  have hcenter20 : center s61613 2 false = none := by rfl
  have hcenter21 : center s61613 2 true = none := by rfl
  have hpaired00 : paired s61613 false false = none := by rfl
  have hpaired01 : paired s61613 false true = none := by rfl
  have hpaired10 : paired s61613 true false = none := by rfl
  have hpaired11 : paired s61613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61612) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61614 : safe 5 7 s61614 = true := by
  exact safe_cost_exceeded 5 7 s61614 (by decide)

theorem safeNode61615 : safe 5 8 s61615 = true := by
  have hcenter00 : center s61615 0 false = none := by rfl
  have hcenter01 : center s61615 0 true = none := by rfl
  have hcenter10 : center s61615 1 false = none := by rfl
  have hcenter11 : center s61615 1 true = none := by rfl
  have hcenter20 : center s61615 2 false = some s61614 := by rfl
  have hcenter21 : center s61615 2 true = none := by rfl
  have hpaired00 : paired s61615 false false = none := by rfl
  have hpaired01 : paired s61615 false true = none := by rfl
  have hpaired10 : paired s61615 true false = none := by rfl
  have hpaired11 : paired s61615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61614) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61616 : safe 5 10 s61616 = true := by
  have hcenter00 : center s61616 0 false = none := by rfl
  have hcenter01 : center s61616 0 true = none := by rfl
  have hcenter10 : center s61616 1 false = none := by rfl
  have hcenter11 : center s61616 1 true = none := by rfl
  have hcenter20 : center s61616 2 false = none := by rfl
  have hcenter21 : center s61616 2 true = none := by rfl
  have hpaired00 : paired s61616 false false = some s61613 := by rfl
  have hpaired01 : paired s61616 false true = some s61615 := by rfl
  have hpaired10 : paired s61616 true false = none := by rfl
  have hpaired11 : paired s61616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61613) (optionAll_some_eq hpaired01 safeNode61615) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61617 : safe 5 8 s61617 = true := by
  exact safe_cost_exceeded 5 8 s61617 (by decide)

theorem safeNode61618 : safe 5 8 s61618 = true := by
  have hcenter00 : center s61618 0 false = none := by rfl
  have hcenter01 : center s61618 0 true = none := by rfl
  have hcenter10 : center s61618 1 false = none := by rfl
  have hcenter11 : center s61618 1 true = none := by rfl
  have hcenter20 : center s61618 2 false = none := by rfl
  have hcenter21 : center s61618 2 true = none := by rfl
  have hpaired00 : paired s61618 false false = none := by rfl
  have hpaired01 : paired s61618 false true = none := by rfl
  have hpaired10 : paired s61618 true false = none := by rfl
  have hpaired11 : paired s61618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61619 : safe 5 6 s61619 = true := by
  exact safe_cost_exceeded 5 6 s61619 (by decide)

theorem safeNode61620 : safe 5 7 s61620 = true := by
  have hcenter00 : center s61620 0 false = none := by rfl
  have hcenter01 : center s61620 0 true = none := by rfl
  have hcenter10 : center s61620 1 false = none := by rfl
  have hcenter11 : center s61620 1 true = none := by rfl
  have hcenter20 : center s61620 2 false = none := by rfl
  have hcenter21 : center s61620 2 true = some s61619 := by rfl
  have hpaired00 : paired s61620 false false = none := by rfl
  have hpaired01 : paired s61620 false true = none := by rfl
  have hpaired10 : paired s61620 true false = none := by rfl
  have hpaired11 : paired s61620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61619) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61621 : safe 5 7 s61621 = true := by
  exact safe_cost_exceeded 5 7 s61621 (by decide)

theorem safeNode61622 : safe 5 8 s61622 = true := by
  have hcenter00 : center s61622 0 false = some s61620 := by rfl
  have hcenter01 : center s61622 0 true = none := by rfl
  have hcenter10 : center s61622 1 false = none := by rfl
  have hcenter11 : center s61622 1 true = some s61621 := by rfl
  have hcenter20 : center s61622 2 false = none := by rfl
  have hcenter21 : center s61622 2 true = none := by rfl
  have hpaired00 : paired s61622 false false = none := by rfl
  have hpaired01 : paired s61622 false true = none := by rfl
  have hpaired10 : paired s61622 true false = none := by rfl
  have hpaired11 : paired s61622 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61620) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61621) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61623 : safe 5 9 s61623 = true := by
  have hcenter00 : center s61623 0 false = none := by rfl
  have hcenter01 : center s61623 0 true = some s61617 := by rfl
  have hcenter10 : center s61623 1 false = none := by rfl
  have hcenter11 : center s61623 1 true = none := by rfl
  have hcenter20 : center s61623 2 false = some s61618 := by rfl
  have hcenter21 : center s61623 2 true = some s61622 := by rfl
  have hpaired00 : paired s61623 false false = none := by rfl
  have hpaired01 : paired s61623 false true = none := by rfl
  have hpaired10 : paired s61623 true false = none := by rfl
  have hpaired11 : paired s61623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61617) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61618) (optionAll_some_eq hcenter21 safeNode61622) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61624 : safe 5 7 s61624 = true := by
  exact safe_cost_exceeded 5 7 s61624 (by decide)

theorem safeNode61625 : safe 5 8 s61625 = true := by
  have hcenter00 : center s61625 0 false = none := by rfl
  have hcenter01 : center s61625 0 true = none := by rfl
  have hcenter10 : center s61625 1 false = some s61624 := by rfl
  have hcenter11 : center s61625 1 true = none := by rfl
  have hcenter20 : center s61625 2 false = none := by rfl
  have hcenter21 : center s61625 2 true = none := by rfl
  have hpaired00 : paired s61625 false false = none := by rfl
  have hpaired01 : paired s61625 false true = none := by rfl
  have hpaired10 : paired s61625 true false = none := by rfl
  have hpaired11 : paired s61625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61624) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61626 : safe 5 7 s61626 = true := by
  exact safe_cost_exceeded 5 7 s61626 (by decide)

theorem safeNode61627 : safe 5 8 s61627 = true := by
  have hcenter00 : center s61627 0 false = none := by rfl
  have hcenter01 : center s61627 0 true = none := by rfl
  have hcenter10 : center s61627 1 false = none := by rfl
  have hcenter11 : center s61627 1 true = none := by rfl
  have hcenter20 : center s61627 2 false = some s61626 := by rfl
  have hcenter21 : center s61627 2 true = none := by rfl
  have hpaired00 : paired s61627 false false = none := by rfl
  have hpaired01 : paired s61627 false true = none := by rfl
  have hpaired10 : paired s61627 true false = none := by rfl
  have hpaired11 : paired s61627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61626) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61628 : safe 5 10 s61628 = true := by
  have hcenter00 : center s61628 0 false = none := by rfl
  have hcenter01 : center s61628 0 true = none := by rfl
  have hcenter10 : center s61628 1 false = none := by rfl
  have hcenter11 : center s61628 1 true = some s61623 := by rfl
  have hcenter20 : center s61628 2 false = none := by rfl
  have hcenter21 : center s61628 2 true = none := by rfl
  have hpaired00 : paired s61628 false false = some s61625 := by rfl
  have hpaired01 : paired s61628 false true = some s61627 := by rfl
  have hpaired10 : paired s61628 true false = none := by rfl
  have hpaired11 : paired s61628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61623) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61625) (optionAll_some_eq hpaired01 safeNode61627) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61629 : safe 5 4 s61629 = true := by
  exact safe_cost_exceeded 5 4 s61629 (by decide)

theorem safeNode61630 : safe 5 5 s61630 = true := by
  have hcenter00 : center s61630 0 false = none := by rfl
  have hcenter01 : center s61630 0 true = some s61629 := by rfl
  have hcenter10 : center s61630 1 false = none := by rfl
  have hcenter11 : center s61630 1 true = none := by rfl
  have hcenter20 : center s61630 2 false = none := by rfl
  have hcenter21 : center s61630 2 true = none := by rfl
  have hpaired00 : paired s61630 false false = none := by rfl
  have hpaired01 : paired s61630 false true = none := by rfl
  have hpaired10 : paired s61630 true false = none := by rfl
  have hpaired11 : paired s61630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61629) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61631 : safe 5 6 s61631 = true := by
  have hcenter00 : center s61631 0 false = none := by rfl
  have hcenter01 : center s61631 0 true = none := by rfl
  have hcenter10 : center s61631 1 false = some s61630 := by rfl
  have hcenter11 : center s61631 1 true = none := by rfl
  have hcenter20 : center s61631 2 false = none := by rfl
  have hcenter21 : center s61631 2 true = none := by rfl
  have hpaired00 : paired s61631 false false = none := by rfl
  have hpaired01 : paired s61631 false true = none := by rfl
  have hpaired10 : paired s61631 true false = none := by rfl
  have hpaired11 : paired s61631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61630) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61632 : safe 5 4 s61632 = true := by
  have hcenter00 : center s61632 0 false = none := by rfl
  have hcenter01 : center s61632 0 true = none := by rfl
  have hcenter10 : center s61632 1 false = none := by rfl
  have hcenter11 : center s61632 1 true = none := by rfl
  have hcenter20 : center s61632 2 false = none := by rfl
  have hcenter21 : center s61632 2 true = none := by rfl
  have hpaired00 : paired s61632 false false = none := by rfl
  have hpaired01 : paired s61632 false true = none := by rfl
  have hpaired10 : paired s61632 true false = none := by rfl
  have hpaired11 : paired s61632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61633 : safe 5 3 s61633 = true := by
  have hcenter00 : center s61633 0 false = none := by rfl
  have hcenter01 : center s61633 0 true = none := by rfl
  have hcenter10 : center s61633 1 false = none := by rfl
  have hcenter11 : center s61633 1 true = none := by rfl
  have hcenter20 : center s61633 2 false = none := by rfl
  have hcenter21 : center s61633 2 true = none := by rfl
  have hpaired00 : paired s61633 false false = none := by rfl
  have hpaired01 : paired s61633 false true = none := by rfl
  have hpaired10 : paired s61633 true false = none := by rfl
  have hpaired11 : paired s61633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61634 : safe 5 4 s61634 = true := by
  have hcenter00 : center s61634 0 false = none := by rfl
  have hcenter01 : center s61634 0 true = some s61633 := by rfl
  have hcenter10 : center s61634 1 false = none := by rfl
  have hcenter11 : center s61634 1 true = none := by rfl
  have hcenter20 : center s61634 2 false = none := by rfl
  have hcenter21 : center s61634 2 true = none := by rfl
  have hpaired00 : paired s61634 false false = none := by rfl
  have hpaired01 : paired s61634 false true = none := by rfl
  have hpaired10 : paired s61634 true false = none := by rfl
  have hpaired11 : paired s61634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61633) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61635 : safe 5 5 s61635 = true := by
  have hcenter00 : center s61635 0 false = none := by rfl
  have hcenter01 : center s61635 0 true = none := by rfl
  have hcenter10 : center s61635 1 false = some s61632 := by rfl
  have hcenter11 : center s61635 1 true = none := by rfl
  have hcenter20 : center s61635 2 false = none := by rfl
  have hcenter21 : center s61635 2 true = some s61634 := by rfl
  have hpaired00 : paired s61635 false false = none := by rfl
  have hpaired01 : paired s61635 false true = none := by rfl
  have hpaired10 : paired s61635 true false = none := by rfl
  have hpaired11 : paired s61635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61632) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61636 : safe 5 3 s61636 = true := by
  exact safe_cost_exceeded 5 3 s61636 (by decide)

theorem safeNode61637 : safe 5 4 s61637 = true := by
  have hcenter00 : center s61637 0 false = none := by rfl
  have hcenter01 : center s61637 0 true = none := by rfl
  have hcenter10 : center s61637 1 false = none := by rfl
  have hcenter11 : center s61637 1 true = none := by rfl
  have hcenter20 : center s61637 2 false = some s61636 := by rfl
  have hcenter21 : center s61637 2 true = none := by rfl
  have hpaired00 : paired s61637 false false = none := by rfl
  have hpaired01 : paired s61637 false true = none := by rfl
  have hpaired10 : paired s61637 true false = none := by rfl
  have hpaired11 : paired s61637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61636) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61638 : safe 5 5 s61638 = true := by
  have hcenter00 : center s61638 0 false = some s61637 := by rfl
  have hcenter01 : center s61638 0 true = none := by rfl
  have hcenter10 : center s61638 1 false = none := by rfl
  have hcenter11 : center s61638 1 true = none := by rfl
  have hcenter20 : center s61638 2 false = none := by rfl
  have hcenter21 : center s61638 2 true = none := by rfl
  have hpaired00 : paired s61638 false false = none := by rfl
  have hpaired01 : paired s61638 false true = none := by rfl
  have hpaired10 : paired s61638 true false = none := by rfl
  have hpaired11 : paired s61638 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61637) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61639 : safe 5 6 s61639 = true := by
  have hcenter00 : center s61639 0 false = none := by rfl
  have hcenter01 : center s61639 0 true = some s61635 := by rfl
  have hcenter10 : center s61639 1 false = none := by rfl
  have hcenter11 : center s61639 1 true = none := by rfl
  have hcenter20 : center s61639 2 false = some s61638 := by rfl
  have hcenter21 : center s61639 2 true = none := by rfl
  have hpaired00 : paired s61639 false false = none := by rfl
  have hpaired01 : paired s61639 false true = none := by rfl
  have hpaired10 : paired s61639 true false = none := by rfl
  have hpaired11 : paired s61639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61635) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61638) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61640 : safe 5 7 s61640 = true := by
  have hcenter00 : center s61640 0 false = some s61631 := by rfl
  have hcenter01 : center s61640 0 true = none := by rfl
  have hcenter10 : center s61640 1 false = none := by rfl
  have hcenter11 : center s61640 1 true = some s61639 := by rfl
  have hcenter20 : center s61640 2 false = none := by rfl
  have hcenter21 : center s61640 2 true = none := by rfl
  have hpaired00 : paired s61640 false false = none := by rfl
  have hpaired01 : paired s61640 false true = none := by rfl
  have hpaired10 : paired s61640 true false = none := by rfl
  have hpaired11 : paired s61640 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61631) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61639) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61641 : safe 5 5 s61641 = true := by
  exact safe_cost_exceeded 5 5 s61641 (by decide)

theorem safeNode61642 : safe 5 6 s61642 = true := by
  have hcenter00 : center s61642 0 false = none := by rfl
  have hcenter01 : center s61642 0 true = none := by rfl
  have hcenter10 : center s61642 1 false = some s61641 := by rfl
  have hcenter11 : center s61642 1 true = none := by rfl
  have hcenter20 : center s61642 2 false = none := by rfl
  have hcenter21 : center s61642 2 true = none := by rfl
  have hpaired00 : paired s61642 false false = none := by rfl
  have hpaired01 : paired s61642 false true = none := by rfl
  have hpaired10 : paired s61642 true false = none := by rfl
  have hpaired11 : paired s61642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61641) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61643 : safe 5 5 s61643 = true := by
  exact safe_cost_exceeded 5 5 s61643 (by decide)

theorem safeNode61644 : safe 5 6 s61644 = true := by
  have hcenter00 : center s61644 0 false = none := by rfl
  have hcenter01 : center s61644 0 true = none := by rfl
  have hcenter10 : center s61644 1 false = none := by rfl
  have hcenter11 : center s61644 1 true = none := by rfl
  have hcenter20 : center s61644 2 false = some s61643 := by rfl
  have hcenter21 : center s61644 2 true = none := by rfl
  have hpaired00 : paired s61644 false false = none := by rfl
  have hpaired01 : paired s61644 false true = none := by rfl
  have hpaired10 : paired s61644 true false = none := by rfl
  have hpaired11 : paired s61644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61643) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61645 : safe 5 8 s61645 = true := by
  have hcenter00 : center s61645 0 false = none := by rfl
  have hcenter01 : center s61645 0 true = none := by rfl
  have hcenter10 : center s61645 1 false = none := by rfl
  have hcenter11 : center s61645 1 true = none := by rfl
  have hcenter20 : center s61645 2 false = none := by rfl
  have hcenter21 : center s61645 2 true = some s61640 := by rfl
  have hpaired00 : paired s61645 false false = none := by rfl
  have hpaired01 : paired s61645 false true = none := by rfl
  have hpaired10 : paired s61645 true false = some s61642 := by rfl
  have hpaired11 : paired s61645 true true = some s61644 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61640) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61642) (optionAll_some_eq hpaired11 safeNode61644)

theorem safeNode61646 : safe 5 7 s61646 = true := by
  have hcenter00 : center s61646 0 false = none := by rfl
  have hcenter01 : center s61646 0 true = none := by rfl
  have hcenter10 : center s61646 1 false = none := by rfl
  have hcenter11 : center s61646 1 true = none := by rfl
  have hcenter20 : center s61646 2 false = none := by rfl
  have hcenter21 : center s61646 2 true = none := by rfl
  have hpaired00 : paired s61646 false false = none := by rfl
  have hpaired01 : paired s61646 false true = none := by rfl
  have hpaired10 : paired s61646 true false = none := by rfl
  have hpaired11 : paired s61646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61647 : safe 5 6 s61647 = true := by
  exact safe_cost_exceeded 5 6 s61647 (by decide)

theorem safeNode61648 : safe 5 7 s61648 = true := by
  have hcenter00 : center s61648 0 false = none := by rfl
  have hcenter01 : center s61648 0 true = none := by rfl
  have hcenter10 : center s61648 1 false = none := by rfl
  have hcenter11 : center s61648 1 true = none := by rfl
  have hcenter20 : center s61648 2 false = none := by rfl
  have hcenter21 : center s61648 2 true = some s61647 := by rfl
  have hpaired00 : paired s61648 false false = none := by rfl
  have hpaired01 : paired s61648 false true = none := by rfl
  have hpaired10 : paired s61648 true false = none := by rfl
  have hpaired11 : paired s61648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61647) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61649 : safe 5 7 s61649 = true := by
  exact safe_cost_exceeded 5 7 s61649 (by decide)

theorem safeNode61650 : safe 5 8 s61650 = true := by
  have hcenter00 : center s61650 0 false = some s61646 := by rfl
  have hcenter01 : center s61650 0 true = some s61648 := by rfl
  have hcenter10 : center s61650 1 false = some s61649 := by rfl
  have hcenter11 : center s61650 1 true = none := by rfl
  have hcenter20 : center s61650 2 false = none := by rfl
  have hcenter21 : center s61650 2 true = none := by rfl
  have hpaired00 : paired s61650 false false = none := by rfl
  have hpaired01 : paired s61650 false true = none := by rfl
  have hpaired10 : paired s61650 true false = none := by rfl
  have hpaired11 : paired s61650 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61646) (optionAll_some_eq hcenter01 safeNode61648) (optionAll_some_eq hcenter10 safeNode61649) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61651 : safe 5 9 s61651 = true := by
  have hcenter00 : center s61651 0 false = some s61645 := by rfl
  have hcenter01 : center s61651 0 true = none := by rfl
  have hcenter10 : center s61651 1 false = none := by rfl
  have hcenter11 : center s61651 1 true = none := by rfl
  have hcenter20 : center s61651 2 false = some s61650 := by rfl
  have hcenter21 : center s61651 2 true = none := by rfl
  have hpaired00 : paired s61651 false false = none := by rfl
  have hpaired01 : paired s61651 false true = none := by rfl
  have hpaired10 : paired s61651 true false = none := by rfl
  have hpaired11 : paired s61651 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61645) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61650) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61652 : safe 5 7 s61652 = true := by
  exact safe_cost_exceeded 5 7 s61652 (by decide)

theorem safeNode61653 : safe 5 8 s61653 = true := by
  have hcenter00 : center s61653 0 false = none := by rfl
  have hcenter01 : center s61653 0 true = none := by rfl
  have hcenter10 : center s61653 1 false = none := by rfl
  have hcenter11 : center s61653 1 true = some s61652 := by rfl
  have hcenter20 : center s61653 2 false = none := by rfl
  have hcenter21 : center s61653 2 true = none := by rfl
  have hpaired00 : paired s61653 false false = none := by rfl
  have hpaired01 : paired s61653 false true = none := by rfl
  have hpaired10 : paired s61653 true false = none := by rfl
  have hpaired11 : paired s61653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61652) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61654 : safe 5 9 s61654 = true := by
  have hcenter00 : center s61654 0 false = none := by rfl
  have hcenter01 : center s61654 0 true = none := by rfl
  have hcenter10 : center s61654 1 false = none := by rfl
  have hcenter11 : center s61654 1 true = none := by rfl
  have hcenter20 : center s61654 2 false = none := by rfl
  have hcenter21 : center s61654 2 true = some s61653 := by rfl
  have hpaired00 : paired s61654 false false = none := by rfl
  have hpaired01 : paired s61654 false true = none := by rfl
  have hpaired10 : paired s61654 true false = none := by rfl
  have hpaired11 : paired s61654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61653) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61655 : safe 5 10 s61655 = true := by
  have hcenter00 : center s61655 0 false = none := by rfl
  have hcenter01 : center s61655 0 true = none := by rfl
  have hcenter10 : center s61655 1 false = some s61651 := by rfl
  have hcenter11 : center s61655 1 true = some s61654 := by rfl
  have hcenter20 : center s61655 2 false = none := by rfl
  have hcenter21 : center s61655 2 true = none := by rfl
  have hpaired00 : paired s61655 false false = none := by rfl
  have hpaired01 : paired s61655 false true = none := by rfl
  have hpaired10 : paired s61655 true false = none := by rfl
  have hpaired11 : paired s61655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61651) (optionAll_some_eq hcenter11 safeNode61654) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61656 : safe 5 3 s61656 = true := by
  exact safe_cost_exceeded 5 3 s61656 (by decide)

theorem safeNode61657 : safe 5 4 s61657 = true := by
  have hcenter00 : center s61657 0 false = none := by rfl
  have hcenter01 : center s61657 0 true = some s61656 := by rfl
  have hcenter10 : center s61657 1 false = none := by rfl
  have hcenter11 : center s61657 1 true = none := by rfl
  have hcenter20 : center s61657 2 false = none := by rfl
  have hcenter21 : center s61657 2 true = none := by rfl
  have hpaired00 : paired s61657 false false = none := by rfl
  have hpaired01 : paired s61657 false true = none := by rfl
  have hpaired10 : paired s61657 true false = none := by rfl
  have hpaired11 : paired s61657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61656) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61658 : safe 5 4 s61658 = true := by
  exact safe_cost_exceeded 5 4 s61658 (by decide)

theorem safeNode61659 : safe 5 5 s61659 = true := by
  have hcenter00 : center s61659 0 false = none := by rfl
  have hcenter01 : center s61659 0 true = none := by rfl
  have hcenter10 : center s61659 1 false = none := by rfl
  have hcenter11 : center s61659 1 true = some s61657 := by rfl
  have hcenter20 : center s61659 2 false = none := by rfl
  have hcenter21 : center s61659 2 true = some s61658 := by rfl
  have hpaired00 : paired s61659 false false = none := by rfl
  have hpaired01 : paired s61659 false true = none := by rfl
  have hpaired10 : paired s61659 true false = none := by rfl
  have hpaired11 : paired s61659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61657) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61658) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61660 : safe 5 5 s61660 = true := by
  exact safe_cost_exceeded 5 5 s61660 (by decide)

theorem safeNode61661 : safe 5 6 s61661 = true := by
  have hcenter00 : center s61661 0 false = none := by rfl
  have hcenter01 : center s61661 0 true = some s61659 := by rfl
  have hcenter10 : center s61661 1 false = some s61660 := by rfl
  have hcenter11 : center s61661 1 true = none := by rfl
  have hcenter20 : center s61661 2 false = none := by rfl
  have hcenter21 : center s61661 2 true = none := by rfl
  have hpaired00 : paired s61661 false false = none := by rfl
  have hpaired01 : paired s61661 false true = none := by rfl
  have hpaired10 : paired s61661 true false = none := by rfl
  have hpaired11 : paired s61661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61659) (optionAll_some_eq hcenter10 safeNode61660) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61662 : safe 5 5 s61662 = true := by
  exact safe_cost_exceeded 5 5 s61662 (by decide)

theorem safeNode61663 : safe 5 5 s61663 = true := by
  exact safe_cost_exceeded 5 5 s61663 (by decide)

theorem safeNode61664 : safe 5 7 s61664 = true := by
  have hcenter00 : center s61664 0 false = none := by rfl
  have hcenter01 : center s61664 0 true = none := by rfl
  have hcenter10 : center s61664 1 false = none := by rfl
  have hcenter11 : center s61664 1 true = none := by rfl
  have hcenter20 : center s61664 2 false = some s61661 := by rfl
  have hcenter21 : center s61664 2 true = none := by rfl
  have hpaired00 : paired s61664 false false = some s61662 := by rfl
  have hpaired01 : paired s61664 false true = some s61663 := by rfl
  have hpaired10 : paired s61664 true false = none := by rfl
  have hpaired11 : paired s61664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61661) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61662) (optionAll_some_eq hpaired01 safeNode61663) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61665 : safe 5 5 s61665 = true := by
  exact safe_cost_exceeded 5 5 s61665 (by decide)

theorem safeNode61666 : safe 5 6 s61666 = true := by
  have hcenter00 : center s61666 0 false = none := by rfl
  have hcenter01 : center s61666 0 true = none := by rfl
  have hcenter10 : center s61666 1 false = none := by rfl
  have hcenter11 : center s61666 1 true = some s61665 := by rfl
  have hcenter20 : center s61666 2 false = none := by rfl
  have hcenter21 : center s61666 2 true = none := by rfl
  have hpaired00 : paired s61666 false false = none := by rfl
  have hpaired01 : paired s61666 false true = none := by rfl
  have hpaired10 : paired s61666 true false = none := by rfl
  have hpaired11 : paired s61666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61665) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61667 : safe 5 5 s61667 = true := by
  exact safe_cost_exceeded 5 5 s61667 (by decide)

theorem safeNode61668 : safe 5 6 s61668 = true := by
  have hcenter00 : center s61668 0 false = none := by rfl
  have hcenter01 : center s61668 0 true = none := by rfl
  have hcenter10 : center s61668 1 false = none := by rfl
  have hcenter11 : center s61668 1 true = none := by rfl
  have hcenter20 : center s61668 2 false = none := by rfl
  have hcenter21 : center s61668 2 true = some s61667 := by rfl
  have hpaired00 : paired s61668 false false = none := by rfl
  have hpaired01 : paired s61668 false true = none := by rfl
  have hpaired10 : paired s61668 true false = none := by rfl
  have hpaired11 : paired s61668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61667) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61669 : safe 5 8 s61669 = true := by
  have hcenter00 : center s61669 0 false = none := by rfl
  have hcenter01 : center s61669 0 true = none := by rfl
  have hcenter10 : center s61669 1 false = some s61664 := by rfl
  have hcenter11 : center s61669 1 true = none := by rfl
  have hcenter20 : center s61669 2 false = none := by rfl
  have hcenter21 : center s61669 2 true = none := by rfl
  have hpaired00 : paired s61669 false false = none := by rfl
  have hpaired01 : paired s61669 false true = none := by rfl
  have hpaired10 : paired s61669 true false = some s61666 := by rfl
  have hpaired11 : paired s61669 true true = some s61668 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61664) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61666) (optionAll_some_eq hpaired11 safeNode61668)

theorem safeNode61670 : safe 5 7 s61670 = true := by
  exact safe_cost_exceeded 5 7 s61670 (by decide)

theorem safeNode61671 : safe 5 8 s61671 = true := by
  have hcenter00 : center s61671 0 false = none := by rfl
  have hcenter01 : center s61671 0 true = none := by rfl
  have hcenter10 : center s61671 1 false = some s61670 := by rfl
  have hcenter11 : center s61671 1 true = none := by rfl
  have hcenter20 : center s61671 2 false = none := by rfl
  have hcenter21 : center s61671 2 true = none := by rfl
  have hpaired00 : paired s61671 false false = none := by rfl
  have hpaired01 : paired s61671 false true = none := by rfl
  have hpaired10 : paired s61671 true false = none := by rfl
  have hpaired11 : paired s61671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61670) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61672 : safe 5 9 s61672 = true := by
  have hcenter00 : center s61672 0 false = some s61669 := by rfl
  have hcenter01 : center s61672 0 true = none := by rfl
  have hcenter10 : center s61672 1 false = none := by rfl
  have hcenter11 : center s61672 1 true = none := by rfl
  have hcenter20 : center s61672 2 false = some s61671 := by rfl
  have hcenter21 : center s61672 2 true = none := by rfl
  have hpaired00 : paired s61672 false false = none := by rfl
  have hpaired01 : paired s61672 false true = none := by rfl
  have hpaired10 : paired s61672 true false = none := by rfl
  have hpaired11 : paired s61672 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61669) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61671) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61673 : safe 5 10 s61673 = true := by
  have hcenter00 : center s61673 0 false = none := by rfl
  have hcenter01 : center s61673 0 true = none := by rfl
  have hcenter10 : center s61673 1 false = some s61672 := by rfl
  have hcenter11 : center s61673 1 true = none := by rfl
  have hcenter20 : center s61673 2 false = none := by rfl
  have hcenter21 : center s61673 2 true = none := by rfl
  have hpaired00 : paired s61673 false false = none := by rfl
  have hpaired01 : paired s61673 false true = none := by rfl
  have hpaired10 : paired s61673 true false = none := by rfl
  have hpaired11 : paired s61673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61672) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61674 : safe 5 11 s61674 = true := by
  have hcenter00 : center s61674 0 false = some s61616 := by rfl
  have hcenter01 : center s61674 0 true = some s61628 := by rfl
  have hcenter10 : center s61674 1 false = none := by rfl
  have hcenter11 : center s61674 1 true = none := by rfl
  have hcenter20 : center s61674 2 false = some s61655 := by rfl
  have hcenter21 : center s61674 2 true = some s61673 := by rfl
  have hpaired00 : paired s61674 false false = none := by rfl
  have hpaired01 : paired s61674 false true = none := by rfl
  have hpaired10 : paired s61674 true false = none := by rfl
  have hpaired11 : paired s61674 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61616) (optionAll_some_eq hcenter01 safeNode61628) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61655) (optionAll_some_eq hcenter21 safeNode61673) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61675 : safe 5 7 s61675 = true := by
  exact safe_cost_exceeded 5 7 s61675 (by decide)

theorem safeNode61676 : safe 5 8 s61676 = true := by
  have hcenter00 : center s61676 0 false = none := by rfl
  have hcenter01 : center s61676 0 true = none := by rfl
  have hcenter10 : center s61676 1 false = some s61675 := by rfl
  have hcenter11 : center s61676 1 true = none := by rfl
  have hcenter20 : center s61676 2 false = none := by rfl
  have hcenter21 : center s61676 2 true = none := by rfl
  have hpaired00 : paired s61676 false false = none := by rfl
  have hpaired01 : paired s61676 false true = none := by rfl
  have hpaired10 : paired s61676 true false = none := by rfl
  have hpaired11 : paired s61676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61675) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61677 : safe 5 7 s61677 = true := by
  exact safe_cost_exceeded 5 7 s61677 (by decide)

theorem safeNode61678 : safe 5 8 s61678 = true := by
  have hcenter00 : center s61678 0 false = none := by rfl
  have hcenter01 : center s61678 0 true = none := by rfl
  have hcenter10 : center s61678 1 false = none := by rfl
  have hcenter11 : center s61678 1 true = none := by rfl
  have hcenter20 : center s61678 2 false = some s61677 := by rfl
  have hcenter21 : center s61678 2 true = none := by rfl
  have hpaired00 : paired s61678 false false = none := by rfl
  have hpaired01 : paired s61678 false true = none := by rfl
  have hpaired10 : paired s61678 true false = none := by rfl
  have hpaired11 : paired s61678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61677) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61679 : safe 5 10 s61679 = true := by
  have hcenter00 : center s61679 0 false = none := by rfl
  have hcenter01 : center s61679 0 true = none := by rfl
  have hcenter10 : center s61679 1 false = none := by rfl
  have hcenter11 : center s61679 1 true = none := by rfl
  have hcenter20 : center s61679 2 false = none := by rfl
  have hcenter21 : center s61679 2 true = none := by rfl
  have hpaired00 : paired s61679 false false = some s61676 := by rfl
  have hpaired01 : paired s61679 false true = some s61678 := by rfl
  have hpaired10 : paired s61679 true false = none := by rfl
  have hpaired11 : paired s61679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61676) (optionAll_some_eq hpaired01 safeNode61678) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61680 : safe 5 8 s61680 = true := by
  exact safe_cost_exceeded 5 8 s61680 (by decide)

theorem safeNode61681 : safe 5 8 s61681 = true := by
  have hcenter00 : center s61681 0 false = none := by rfl
  have hcenter01 : center s61681 0 true = none := by rfl
  have hcenter10 : center s61681 1 false = none := by rfl
  have hcenter11 : center s61681 1 true = none := by rfl
  have hcenter20 : center s61681 2 false = none := by rfl
  have hcenter21 : center s61681 2 true = none := by rfl
  have hpaired00 : paired s61681 false false = none := by rfl
  have hpaired01 : paired s61681 false true = none := by rfl
  have hpaired10 : paired s61681 true false = none := by rfl
  have hpaired11 : paired s61681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61682 : safe 5 6 s61682 = true := by
  exact safe_cost_exceeded 5 6 s61682 (by decide)

theorem safeNode61683 : safe 5 7 s61683 = true := by
  have hcenter00 : center s61683 0 false = none := by rfl
  have hcenter01 : center s61683 0 true = none := by rfl
  have hcenter10 : center s61683 1 false = none := by rfl
  have hcenter11 : center s61683 1 true = none := by rfl
  have hcenter20 : center s61683 2 false = none := by rfl
  have hcenter21 : center s61683 2 true = some s61682 := by rfl
  have hpaired00 : paired s61683 false false = none := by rfl
  have hpaired01 : paired s61683 false true = none := by rfl
  have hpaired10 : paired s61683 true false = none := by rfl
  have hpaired11 : paired s61683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61682) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61684 : safe 5 7 s61684 = true := by
  exact safe_cost_exceeded 5 7 s61684 (by decide)

theorem safeNode61685 : safe 5 8 s61685 = true := by
  have hcenter00 : center s61685 0 false = some s61683 := by rfl
  have hcenter01 : center s61685 0 true = none := by rfl
  have hcenter10 : center s61685 1 false = none := by rfl
  have hcenter11 : center s61685 1 true = some s61684 := by rfl
  have hcenter20 : center s61685 2 false = none := by rfl
  have hcenter21 : center s61685 2 true = none := by rfl
  have hpaired00 : paired s61685 false false = none := by rfl
  have hpaired01 : paired s61685 false true = none := by rfl
  have hpaired10 : paired s61685 true false = none := by rfl
  have hpaired11 : paired s61685 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61683) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61684) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61686 : safe 5 9 s61686 = true := by
  have hcenter00 : center s61686 0 false = none := by rfl
  have hcenter01 : center s61686 0 true = some s61680 := by rfl
  have hcenter10 : center s61686 1 false = none := by rfl
  have hcenter11 : center s61686 1 true = none := by rfl
  have hcenter20 : center s61686 2 false = some s61681 := by rfl
  have hcenter21 : center s61686 2 true = some s61685 := by rfl
  have hpaired00 : paired s61686 false false = none := by rfl
  have hpaired01 : paired s61686 false true = none := by rfl
  have hpaired10 : paired s61686 true false = none := by rfl
  have hpaired11 : paired s61686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61680) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61681) (optionAll_some_eq hcenter21 safeNode61685) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61687 : safe 5 7 s61687 = true := by
  exact safe_cost_exceeded 5 7 s61687 (by decide)

theorem safeNode61688 : safe 5 8 s61688 = true := by
  have hcenter00 : center s61688 0 false = none := by rfl
  have hcenter01 : center s61688 0 true = none := by rfl
  have hcenter10 : center s61688 1 false = some s61687 := by rfl
  have hcenter11 : center s61688 1 true = none := by rfl
  have hcenter20 : center s61688 2 false = none := by rfl
  have hcenter21 : center s61688 2 true = none := by rfl
  have hpaired00 : paired s61688 false false = none := by rfl
  have hpaired01 : paired s61688 false true = none := by rfl
  have hpaired10 : paired s61688 true false = none := by rfl
  have hpaired11 : paired s61688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61687) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61689 : safe 5 7 s61689 = true := by
  exact safe_cost_exceeded 5 7 s61689 (by decide)

theorem safeNode61690 : safe 5 8 s61690 = true := by
  have hcenter00 : center s61690 0 false = none := by rfl
  have hcenter01 : center s61690 0 true = none := by rfl
  have hcenter10 : center s61690 1 false = none := by rfl
  have hcenter11 : center s61690 1 true = none := by rfl
  have hcenter20 : center s61690 2 false = some s61689 := by rfl
  have hcenter21 : center s61690 2 true = none := by rfl
  have hpaired00 : paired s61690 false false = none := by rfl
  have hpaired01 : paired s61690 false true = none := by rfl
  have hpaired10 : paired s61690 true false = none := by rfl
  have hpaired11 : paired s61690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61689) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61691 : safe 5 10 s61691 = true := by
  have hcenter00 : center s61691 0 false = none := by rfl
  have hcenter01 : center s61691 0 true = none := by rfl
  have hcenter10 : center s61691 1 false = none := by rfl
  have hcenter11 : center s61691 1 true = some s61686 := by rfl
  have hcenter20 : center s61691 2 false = none := by rfl
  have hcenter21 : center s61691 2 true = none := by rfl
  have hpaired00 : paired s61691 false false = some s61688 := by rfl
  have hpaired01 : paired s61691 false true = some s61690 := by rfl
  have hpaired10 : paired s61691 true false = none := by rfl
  have hpaired11 : paired s61691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61686) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61688) (optionAll_some_eq hpaired01 safeNode61690) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61692 : safe 5 4 s61692 = true := by
  exact safe_cost_exceeded 5 4 s61692 (by decide)

theorem safeNode61693 : safe 5 5 s61693 = true := by
  have hcenter00 : center s61693 0 false = none := by rfl
  have hcenter01 : center s61693 0 true = some s61692 := by rfl
  have hcenter10 : center s61693 1 false = none := by rfl
  have hcenter11 : center s61693 1 true = none := by rfl
  have hcenter20 : center s61693 2 false = none := by rfl
  have hcenter21 : center s61693 2 true = none := by rfl
  have hpaired00 : paired s61693 false false = none := by rfl
  have hpaired01 : paired s61693 false true = none := by rfl
  have hpaired10 : paired s61693 true false = none := by rfl
  have hpaired11 : paired s61693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61692) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61694 : safe 5 6 s61694 = true := by
  have hcenter00 : center s61694 0 false = none := by rfl
  have hcenter01 : center s61694 0 true = none := by rfl
  have hcenter10 : center s61694 1 false = some s61693 := by rfl
  have hcenter11 : center s61694 1 true = none := by rfl
  have hcenter20 : center s61694 2 false = none := by rfl
  have hcenter21 : center s61694 2 true = none := by rfl
  have hpaired00 : paired s61694 false false = none := by rfl
  have hpaired01 : paired s61694 false true = none := by rfl
  have hpaired10 : paired s61694 true false = none := by rfl
  have hpaired11 : paired s61694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61693) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61695 : safe 5 4 s61695 = true := by
  have hcenter00 : center s61695 0 false = none := by rfl
  have hcenter01 : center s61695 0 true = none := by rfl
  have hcenter10 : center s61695 1 false = none := by rfl
  have hcenter11 : center s61695 1 true = none := by rfl
  have hcenter20 : center s61695 2 false = none := by rfl
  have hcenter21 : center s61695 2 true = none := by rfl
  have hpaired00 : paired s61695 false false = none := by rfl
  have hpaired01 : paired s61695 false true = none := by rfl
  have hpaired10 : paired s61695 true false = none := by rfl
  have hpaired11 : paired s61695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61696 : safe 5 3 s61696 = true := by
  have hcenter00 : center s61696 0 false = none := by rfl
  have hcenter01 : center s61696 0 true = none := by rfl
  have hcenter10 : center s61696 1 false = none := by rfl
  have hcenter11 : center s61696 1 true = none := by rfl
  have hcenter20 : center s61696 2 false = none := by rfl
  have hcenter21 : center s61696 2 true = none := by rfl
  have hpaired00 : paired s61696 false false = none := by rfl
  have hpaired01 : paired s61696 false true = none := by rfl
  have hpaired10 : paired s61696 true false = none := by rfl
  have hpaired11 : paired s61696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61697 : safe 5 4 s61697 = true := by
  have hcenter00 : center s61697 0 false = none := by rfl
  have hcenter01 : center s61697 0 true = some s61696 := by rfl
  have hcenter10 : center s61697 1 false = none := by rfl
  have hcenter11 : center s61697 1 true = none := by rfl
  have hcenter20 : center s61697 2 false = none := by rfl
  have hcenter21 : center s61697 2 true = none := by rfl
  have hpaired00 : paired s61697 false false = none := by rfl
  have hpaired01 : paired s61697 false true = none := by rfl
  have hpaired10 : paired s61697 true false = none := by rfl
  have hpaired11 : paired s61697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61696) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61698 : safe 5 5 s61698 = true := by
  have hcenter00 : center s61698 0 false = none := by rfl
  have hcenter01 : center s61698 0 true = none := by rfl
  have hcenter10 : center s61698 1 false = some s61695 := by rfl
  have hcenter11 : center s61698 1 true = none := by rfl
  have hcenter20 : center s61698 2 false = none := by rfl
  have hcenter21 : center s61698 2 true = some s61697 := by rfl
  have hpaired00 : paired s61698 false false = none := by rfl
  have hpaired01 : paired s61698 false true = none := by rfl
  have hpaired10 : paired s61698 true false = none := by rfl
  have hpaired11 : paired s61698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61695) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61697) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61699 : safe 5 3 s61699 = true := by
  exact safe_cost_exceeded 5 3 s61699 (by decide)

theorem safeNode61700 : safe 5 4 s61700 = true := by
  have hcenter00 : center s61700 0 false = none := by rfl
  have hcenter01 : center s61700 0 true = none := by rfl
  have hcenter10 : center s61700 1 false = none := by rfl
  have hcenter11 : center s61700 1 true = none := by rfl
  have hcenter20 : center s61700 2 false = some s61699 := by rfl
  have hcenter21 : center s61700 2 true = none := by rfl
  have hpaired00 : paired s61700 false false = none := by rfl
  have hpaired01 : paired s61700 false true = none := by rfl
  have hpaired10 : paired s61700 true false = none := by rfl
  have hpaired11 : paired s61700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61699) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61701 : safe 5 5 s61701 = true := by
  have hcenter00 : center s61701 0 false = some s61700 := by rfl
  have hcenter01 : center s61701 0 true = none := by rfl
  have hcenter10 : center s61701 1 false = none := by rfl
  have hcenter11 : center s61701 1 true = none := by rfl
  have hcenter20 : center s61701 2 false = none := by rfl
  have hcenter21 : center s61701 2 true = none := by rfl
  have hpaired00 : paired s61701 false false = none := by rfl
  have hpaired01 : paired s61701 false true = none := by rfl
  have hpaired10 : paired s61701 true false = none := by rfl
  have hpaired11 : paired s61701 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61700) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61702 : safe 5 6 s61702 = true := by
  have hcenter00 : center s61702 0 false = none := by rfl
  have hcenter01 : center s61702 0 true = some s61698 := by rfl
  have hcenter10 : center s61702 1 false = none := by rfl
  have hcenter11 : center s61702 1 true = none := by rfl
  have hcenter20 : center s61702 2 false = some s61701 := by rfl
  have hcenter21 : center s61702 2 true = none := by rfl
  have hpaired00 : paired s61702 false false = none := by rfl
  have hpaired01 : paired s61702 false true = none := by rfl
  have hpaired10 : paired s61702 true false = none := by rfl
  have hpaired11 : paired s61702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61698) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61701) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61703 : safe 5 7 s61703 = true := by
  have hcenter00 : center s61703 0 false = some s61694 := by rfl
  have hcenter01 : center s61703 0 true = none := by rfl
  have hcenter10 : center s61703 1 false = none := by rfl
  have hcenter11 : center s61703 1 true = some s61702 := by rfl
  have hcenter20 : center s61703 2 false = none := by rfl
  have hcenter21 : center s61703 2 true = none := by rfl
  have hpaired00 : paired s61703 false false = none := by rfl
  have hpaired01 : paired s61703 false true = none := by rfl
  have hpaired10 : paired s61703 true false = none := by rfl
  have hpaired11 : paired s61703 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61694) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61702) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61704 : safe 5 5 s61704 = true := by
  exact safe_cost_exceeded 5 5 s61704 (by decide)

theorem safeNode61705 : safe 5 6 s61705 = true := by
  have hcenter00 : center s61705 0 false = none := by rfl
  have hcenter01 : center s61705 0 true = none := by rfl
  have hcenter10 : center s61705 1 false = some s61704 := by rfl
  have hcenter11 : center s61705 1 true = none := by rfl
  have hcenter20 : center s61705 2 false = none := by rfl
  have hcenter21 : center s61705 2 true = none := by rfl
  have hpaired00 : paired s61705 false false = none := by rfl
  have hpaired01 : paired s61705 false true = none := by rfl
  have hpaired10 : paired s61705 true false = none := by rfl
  have hpaired11 : paired s61705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61704) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61706 : safe 5 5 s61706 = true := by
  exact safe_cost_exceeded 5 5 s61706 (by decide)

theorem safeNode61707 : safe 5 6 s61707 = true := by
  have hcenter00 : center s61707 0 false = none := by rfl
  have hcenter01 : center s61707 0 true = none := by rfl
  have hcenter10 : center s61707 1 false = none := by rfl
  have hcenter11 : center s61707 1 true = none := by rfl
  have hcenter20 : center s61707 2 false = some s61706 := by rfl
  have hcenter21 : center s61707 2 true = none := by rfl
  have hpaired00 : paired s61707 false false = none := by rfl
  have hpaired01 : paired s61707 false true = none := by rfl
  have hpaired10 : paired s61707 true false = none := by rfl
  have hpaired11 : paired s61707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61706) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61708 : safe 5 8 s61708 = true := by
  have hcenter00 : center s61708 0 false = none := by rfl
  have hcenter01 : center s61708 0 true = none := by rfl
  have hcenter10 : center s61708 1 false = none := by rfl
  have hcenter11 : center s61708 1 true = none := by rfl
  have hcenter20 : center s61708 2 false = none := by rfl
  have hcenter21 : center s61708 2 true = some s61703 := by rfl
  have hpaired00 : paired s61708 false false = none := by rfl
  have hpaired01 : paired s61708 false true = none := by rfl
  have hpaired10 : paired s61708 true false = some s61705 := by rfl
  have hpaired11 : paired s61708 true true = some s61707 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61703) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61705) (optionAll_some_eq hpaired11 safeNode61707)

theorem safeNode61709 : safe 5 7 s61709 = true := by
  have hcenter00 : center s61709 0 false = none := by rfl
  have hcenter01 : center s61709 0 true = none := by rfl
  have hcenter10 : center s61709 1 false = none := by rfl
  have hcenter11 : center s61709 1 true = none := by rfl
  have hcenter20 : center s61709 2 false = none := by rfl
  have hcenter21 : center s61709 2 true = none := by rfl
  have hpaired00 : paired s61709 false false = none := by rfl
  have hpaired01 : paired s61709 false true = none := by rfl
  have hpaired10 : paired s61709 true false = none := by rfl
  have hpaired11 : paired s61709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61710 : safe 5 6 s61710 = true := by
  exact safe_cost_exceeded 5 6 s61710 (by decide)

theorem safeNode61711 : safe 5 7 s61711 = true := by
  have hcenter00 : center s61711 0 false = none := by rfl
  have hcenter01 : center s61711 0 true = none := by rfl
  have hcenter10 : center s61711 1 false = none := by rfl
  have hcenter11 : center s61711 1 true = none := by rfl
  have hcenter20 : center s61711 2 false = none := by rfl
  have hcenter21 : center s61711 2 true = some s61710 := by rfl
  have hpaired00 : paired s61711 false false = none := by rfl
  have hpaired01 : paired s61711 false true = none := by rfl
  have hpaired10 : paired s61711 true false = none := by rfl
  have hpaired11 : paired s61711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61710) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61712 : safe 5 7 s61712 = true := by
  exact safe_cost_exceeded 5 7 s61712 (by decide)

theorem safeNode61713 : safe 5 8 s61713 = true := by
  have hcenter00 : center s61713 0 false = some s61709 := by rfl
  have hcenter01 : center s61713 0 true = some s61711 := by rfl
  have hcenter10 : center s61713 1 false = some s61712 := by rfl
  have hcenter11 : center s61713 1 true = none := by rfl
  have hcenter20 : center s61713 2 false = none := by rfl
  have hcenter21 : center s61713 2 true = none := by rfl
  have hpaired00 : paired s61713 false false = none := by rfl
  have hpaired01 : paired s61713 false true = none := by rfl
  have hpaired10 : paired s61713 true false = none := by rfl
  have hpaired11 : paired s61713 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61709) (optionAll_some_eq hcenter01 safeNode61711) (optionAll_some_eq hcenter10 safeNode61712) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61714 : safe 5 9 s61714 = true := by
  have hcenter00 : center s61714 0 false = some s61708 := by rfl
  have hcenter01 : center s61714 0 true = none := by rfl
  have hcenter10 : center s61714 1 false = none := by rfl
  have hcenter11 : center s61714 1 true = none := by rfl
  have hcenter20 : center s61714 2 false = some s61713 := by rfl
  have hcenter21 : center s61714 2 true = none := by rfl
  have hpaired00 : paired s61714 false false = none := by rfl
  have hpaired01 : paired s61714 false true = none := by rfl
  have hpaired10 : paired s61714 true false = none := by rfl
  have hpaired11 : paired s61714 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61708) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61713) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61715 : safe 5 7 s61715 = true := by
  exact safe_cost_exceeded 5 7 s61715 (by decide)

theorem safeNode61716 : safe 5 8 s61716 = true := by
  have hcenter00 : center s61716 0 false = none := by rfl
  have hcenter01 : center s61716 0 true = none := by rfl
  have hcenter10 : center s61716 1 false = none := by rfl
  have hcenter11 : center s61716 1 true = some s61715 := by rfl
  have hcenter20 : center s61716 2 false = none := by rfl
  have hcenter21 : center s61716 2 true = none := by rfl
  have hpaired00 : paired s61716 false false = none := by rfl
  have hpaired01 : paired s61716 false true = none := by rfl
  have hpaired10 : paired s61716 true false = none := by rfl
  have hpaired11 : paired s61716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61715) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61717 : safe 5 9 s61717 = true := by
  have hcenter00 : center s61717 0 false = none := by rfl
  have hcenter01 : center s61717 0 true = none := by rfl
  have hcenter10 : center s61717 1 false = none := by rfl
  have hcenter11 : center s61717 1 true = none := by rfl
  have hcenter20 : center s61717 2 false = none := by rfl
  have hcenter21 : center s61717 2 true = some s61716 := by rfl
  have hpaired00 : paired s61717 false false = none := by rfl
  have hpaired01 : paired s61717 false true = none := by rfl
  have hpaired10 : paired s61717 true false = none := by rfl
  have hpaired11 : paired s61717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61716) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61718 : safe 5 10 s61718 = true := by
  have hcenter00 : center s61718 0 false = none := by rfl
  have hcenter01 : center s61718 0 true = none := by rfl
  have hcenter10 : center s61718 1 false = some s61714 := by rfl
  have hcenter11 : center s61718 1 true = some s61717 := by rfl
  have hcenter20 : center s61718 2 false = none := by rfl
  have hcenter21 : center s61718 2 true = none := by rfl
  have hpaired00 : paired s61718 false false = none := by rfl
  have hpaired01 : paired s61718 false true = none := by rfl
  have hpaired10 : paired s61718 true false = none := by rfl
  have hpaired11 : paired s61718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61714) (optionAll_some_eq hcenter11 safeNode61717) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61719 : safe 5 3 s61719 = true := by
  exact safe_cost_exceeded 5 3 s61719 (by decide)

theorem safeNode61720 : safe 5 4 s61720 = true := by
  have hcenter00 : center s61720 0 false = none := by rfl
  have hcenter01 : center s61720 0 true = some s61719 := by rfl
  have hcenter10 : center s61720 1 false = none := by rfl
  have hcenter11 : center s61720 1 true = none := by rfl
  have hcenter20 : center s61720 2 false = none := by rfl
  have hcenter21 : center s61720 2 true = none := by rfl
  have hpaired00 : paired s61720 false false = none := by rfl
  have hpaired01 : paired s61720 false true = none := by rfl
  have hpaired10 : paired s61720 true false = none := by rfl
  have hpaired11 : paired s61720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61719) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61721 : safe 5 4 s61721 = true := by
  exact safe_cost_exceeded 5 4 s61721 (by decide)

theorem safeNode61722 : safe 5 5 s61722 = true := by
  have hcenter00 : center s61722 0 false = none := by rfl
  have hcenter01 : center s61722 0 true = none := by rfl
  have hcenter10 : center s61722 1 false = none := by rfl
  have hcenter11 : center s61722 1 true = some s61720 := by rfl
  have hcenter20 : center s61722 2 false = none := by rfl
  have hcenter21 : center s61722 2 true = some s61721 := by rfl
  have hpaired00 : paired s61722 false false = none := by rfl
  have hpaired01 : paired s61722 false true = none := by rfl
  have hpaired10 : paired s61722 true false = none := by rfl
  have hpaired11 : paired s61722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61720) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61721) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61723 : safe 5 5 s61723 = true := by
  exact safe_cost_exceeded 5 5 s61723 (by decide)

theorem safeNode61724 : safe 5 6 s61724 = true := by
  have hcenter00 : center s61724 0 false = none := by rfl
  have hcenter01 : center s61724 0 true = some s61722 := by rfl
  have hcenter10 : center s61724 1 false = some s61723 := by rfl
  have hcenter11 : center s61724 1 true = none := by rfl
  have hcenter20 : center s61724 2 false = none := by rfl
  have hcenter21 : center s61724 2 true = none := by rfl
  have hpaired00 : paired s61724 false false = none := by rfl
  have hpaired01 : paired s61724 false true = none := by rfl
  have hpaired10 : paired s61724 true false = none := by rfl
  have hpaired11 : paired s61724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61722) (optionAll_some_eq hcenter10 safeNode61723) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61725 : safe 5 5 s61725 = true := by
  exact safe_cost_exceeded 5 5 s61725 (by decide)

theorem safeNode61726 : safe 5 5 s61726 = true := by
  exact safe_cost_exceeded 5 5 s61726 (by decide)

theorem safeNode61727 : safe 5 7 s61727 = true := by
  have hcenter00 : center s61727 0 false = none := by rfl
  have hcenter01 : center s61727 0 true = none := by rfl
  have hcenter10 : center s61727 1 false = none := by rfl
  have hcenter11 : center s61727 1 true = none := by rfl
  have hcenter20 : center s61727 2 false = some s61724 := by rfl
  have hcenter21 : center s61727 2 true = none := by rfl
  have hpaired00 : paired s61727 false false = some s61725 := by rfl
  have hpaired01 : paired s61727 false true = some s61726 := by rfl
  have hpaired10 : paired s61727 true false = none := by rfl
  have hpaired11 : paired s61727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61724) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61725) (optionAll_some_eq hpaired01 safeNode61726) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61728 : safe 5 5 s61728 = true := by
  exact safe_cost_exceeded 5 5 s61728 (by decide)

theorem safeNode61729 : safe 5 6 s61729 = true := by
  have hcenter00 : center s61729 0 false = none := by rfl
  have hcenter01 : center s61729 0 true = none := by rfl
  have hcenter10 : center s61729 1 false = none := by rfl
  have hcenter11 : center s61729 1 true = some s61728 := by rfl
  have hcenter20 : center s61729 2 false = none := by rfl
  have hcenter21 : center s61729 2 true = none := by rfl
  have hpaired00 : paired s61729 false false = none := by rfl
  have hpaired01 : paired s61729 false true = none := by rfl
  have hpaired10 : paired s61729 true false = none := by rfl
  have hpaired11 : paired s61729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61728) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61730 : safe 5 5 s61730 = true := by
  exact safe_cost_exceeded 5 5 s61730 (by decide)

theorem safeNode61731 : safe 5 6 s61731 = true := by
  have hcenter00 : center s61731 0 false = none := by rfl
  have hcenter01 : center s61731 0 true = none := by rfl
  have hcenter10 : center s61731 1 false = none := by rfl
  have hcenter11 : center s61731 1 true = none := by rfl
  have hcenter20 : center s61731 2 false = none := by rfl
  have hcenter21 : center s61731 2 true = some s61730 := by rfl
  have hpaired00 : paired s61731 false false = none := by rfl
  have hpaired01 : paired s61731 false true = none := by rfl
  have hpaired10 : paired s61731 true false = none := by rfl
  have hpaired11 : paired s61731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61730) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61732 : safe 5 8 s61732 = true := by
  have hcenter00 : center s61732 0 false = none := by rfl
  have hcenter01 : center s61732 0 true = none := by rfl
  have hcenter10 : center s61732 1 false = some s61727 := by rfl
  have hcenter11 : center s61732 1 true = none := by rfl
  have hcenter20 : center s61732 2 false = none := by rfl
  have hcenter21 : center s61732 2 true = none := by rfl
  have hpaired00 : paired s61732 false false = none := by rfl
  have hpaired01 : paired s61732 false true = none := by rfl
  have hpaired10 : paired s61732 true false = some s61729 := by rfl
  have hpaired11 : paired s61732 true true = some s61731 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61727) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61729) (optionAll_some_eq hpaired11 safeNode61731)

theorem safeNode61733 : safe 5 7 s61733 = true := by
  exact safe_cost_exceeded 5 7 s61733 (by decide)

theorem safeNode61734 : safe 5 8 s61734 = true := by
  have hcenter00 : center s61734 0 false = none := by rfl
  have hcenter01 : center s61734 0 true = none := by rfl
  have hcenter10 : center s61734 1 false = some s61733 := by rfl
  have hcenter11 : center s61734 1 true = none := by rfl
  have hcenter20 : center s61734 2 false = none := by rfl
  have hcenter21 : center s61734 2 true = none := by rfl
  have hpaired00 : paired s61734 false false = none := by rfl
  have hpaired01 : paired s61734 false true = none := by rfl
  have hpaired10 : paired s61734 true false = none := by rfl
  have hpaired11 : paired s61734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61733) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61735 : safe 5 9 s61735 = true := by
  have hcenter00 : center s61735 0 false = some s61732 := by rfl
  have hcenter01 : center s61735 0 true = none := by rfl
  have hcenter10 : center s61735 1 false = none := by rfl
  have hcenter11 : center s61735 1 true = none := by rfl
  have hcenter20 : center s61735 2 false = some s61734 := by rfl
  have hcenter21 : center s61735 2 true = none := by rfl
  have hpaired00 : paired s61735 false false = none := by rfl
  have hpaired01 : paired s61735 false true = none := by rfl
  have hpaired10 : paired s61735 true false = none := by rfl
  have hpaired11 : paired s61735 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61732) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61734) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61736 : safe 5 10 s61736 = true := by
  have hcenter00 : center s61736 0 false = none := by rfl
  have hcenter01 : center s61736 0 true = none := by rfl
  have hcenter10 : center s61736 1 false = some s61735 := by rfl
  have hcenter11 : center s61736 1 true = none := by rfl
  have hcenter20 : center s61736 2 false = none := by rfl
  have hcenter21 : center s61736 2 true = none := by rfl
  have hpaired00 : paired s61736 false false = none := by rfl
  have hpaired01 : paired s61736 false true = none := by rfl
  have hpaired10 : paired s61736 true false = none := by rfl
  have hpaired11 : paired s61736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61735) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61737 : safe 5 11 s61737 = true := by
  have hcenter00 : center s61737 0 false = some s61679 := by rfl
  have hcenter01 : center s61737 0 true = some s61691 := by rfl
  have hcenter10 : center s61737 1 false = none := by rfl
  have hcenter11 : center s61737 1 true = none := by rfl
  have hcenter20 : center s61737 2 false = some s61718 := by rfl
  have hcenter21 : center s61737 2 true = some s61736 := by rfl
  have hpaired00 : paired s61737 false false = none := by rfl
  have hpaired01 : paired s61737 false true = none := by rfl
  have hpaired10 : paired s61737 true false = none := by rfl
  have hpaired11 : paired s61737 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61679) (optionAll_some_eq hcenter01 safeNode61691) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61718) (optionAll_some_eq hcenter21 safeNode61736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61738 : safe 5 7 s61738 = true := by
  exact safe_cost_exceeded 5 7 s61738 (by decide)

theorem safeNode61739 : safe 5 4 s61739 = true := by
  exact safe_cost_exceeded 5 4 s61739 (by decide)

theorem safeNode61740 : safe 5 5 s61740 = true := by
  have hcenter00 : center s61740 0 false = some s61739 := by rfl
  have hcenter01 : center s61740 0 true = none := by rfl
  have hcenter10 : center s61740 1 false = none := by rfl
  have hcenter11 : center s61740 1 true = none := by rfl
  have hcenter20 : center s61740 2 false = none := by rfl
  have hcenter21 : center s61740 2 true = none := by rfl
  have hpaired00 : paired s61740 false false = none := by rfl
  have hpaired01 : paired s61740 false true = none := by rfl
  have hpaired10 : paired s61740 true false = none := by rfl
  have hpaired11 : paired s61740 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61739) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61741 : safe 5 5 s61741 = true := by
  exact safe_cost_exceeded 5 5 s61741 (by decide)

theorem safeNode61742 : safe 5 6 s61742 = true := by
  have hcenter00 : center s61742 0 false = none := by rfl
  have hcenter01 : center s61742 0 true = none := by rfl
  have hcenter10 : center s61742 1 false = none := by rfl
  have hcenter11 : center s61742 1 true = some s61740 := by rfl
  have hcenter20 : center s61742 2 false = some s61741 := by rfl
  have hcenter21 : center s61742 2 true = none := by rfl
  have hpaired00 : paired s61742 false false = none := by rfl
  have hpaired01 : paired s61742 false true = none := by rfl
  have hpaired10 : paired s61742 true false = none := by rfl
  have hpaired11 : paired s61742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61740) (optionAll_some_eq hcenter20 safeNode61741) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61743 : safe 5 5 s61743 = true := by
  exact safe_cost_exceeded 5 5 s61743 (by decide)

theorem safeNode61744 : safe 5 5 s61744 = true := by
  exact safe_cost_exceeded 5 5 s61744 (by decide)

theorem safeNode61745 : safe 5 7 s61745 = true := by
  have hcenter00 : center s61745 0 false = none := by rfl
  have hcenter01 : center s61745 0 true = some s61742 := by rfl
  have hcenter10 : center s61745 1 false = none := by rfl
  have hcenter11 : center s61745 1 true = none := by rfl
  have hcenter20 : center s61745 2 false = none := by rfl
  have hcenter21 : center s61745 2 true = none := by rfl
  have hpaired00 : paired s61745 false false = none := by rfl
  have hpaired01 : paired s61745 false true = none := by rfl
  have hpaired10 : paired s61745 true false = some s61743 := by rfl
  have hpaired11 : paired s61745 true true = some s61744 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61742) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61743) (optionAll_some_eq hpaired11 safeNode61744)

theorem safeNode61746 : safe 5 8 s61746 = true := by
  have hcenter00 : center s61746 0 false = some s61738 := by rfl
  have hcenter01 : center s61746 0 true = none := by rfl
  have hcenter10 : center s61746 1 false = none := by rfl
  have hcenter11 : center s61746 1 true = none := by rfl
  have hcenter20 : center s61746 2 false = some s61745 := by rfl
  have hcenter21 : center s61746 2 true = none := by rfl
  have hpaired00 : paired s61746 false false = none := by rfl
  have hpaired01 : paired s61746 false true = none := by rfl
  have hpaired10 : paired s61746 true false = none := by rfl
  have hpaired11 : paired s61746 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61738) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61745) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61747 : safe 5 9 s61747 = true := by
  have hcenter00 : center s61747 0 false = none := by rfl
  have hcenter01 : center s61747 0 true = none := by rfl
  have hcenter10 : center s61747 1 false = some s61746 := by rfl
  have hcenter11 : center s61747 1 true = none := by rfl
  have hcenter20 : center s61747 2 false = none := by rfl
  have hcenter21 : center s61747 2 true = none := by rfl
  have hpaired00 : paired s61747 false false = none := by rfl
  have hpaired01 : paired s61747 false true = none := by rfl
  have hpaired10 : paired s61747 true false = none := by rfl
  have hpaired11 : paired s61747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61746) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61748 : safe 5 7 s61748 = true := by
  exact safe_cost_exceeded 5 7 s61748 (by decide)

theorem safeNode61749 : safe 5 6 s61749 = true := by
  exact safe_cost_exceeded 5 6 s61749 (by decide)

theorem safeNode61750 : safe 5 5 s61750 = true := by
  exact safe_cost_exceeded 5 5 s61750 (by decide)

theorem safeNode61751 : safe 5 5 s61751 = true := by
  exact safe_cost_exceeded 5 5 s61751 (by decide)

theorem safeNode61752 : safe 5 7 s61752 = true := by
  have hcenter00 : center s61752 0 false = none := by rfl
  have hcenter01 : center s61752 0 true = none := by rfl
  have hcenter10 : center s61752 1 false = some s61749 := by rfl
  have hcenter11 : center s61752 1 true = none := by rfl
  have hcenter20 : center s61752 2 false = none := by rfl
  have hcenter21 : center s61752 2 true = none := by rfl
  have hpaired00 : paired s61752 false false = none := by rfl
  have hpaired01 : paired s61752 false true = none := by rfl
  have hpaired10 : paired s61752 true false = some s61750 := by rfl
  have hpaired11 : paired s61752 true true = some s61751 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61749) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61750) (optionAll_some_eq hpaired11 safeNode61751)

theorem safeNode61753 : safe 5 8 s61753 = true := by
  have hcenter00 : center s61753 0 false = some s61748 := by rfl
  have hcenter01 : center s61753 0 true = none := by rfl
  have hcenter10 : center s61753 1 false = none := by rfl
  have hcenter11 : center s61753 1 true = none := by rfl
  have hcenter20 : center s61753 2 false = some s61752 := by rfl
  have hcenter21 : center s61753 2 true = none := by rfl
  have hpaired00 : paired s61753 false false = none := by rfl
  have hpaired01 : paired s61753 false true = none := by rfl
  have hpaired10 : paired s61753 true false = none := by rfl
  have hpaired11 : paired s61753 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61748) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61752) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61754 : safe 5 9 s61754 = true := by
  have hcenter00 : center s61754 0 false = none := by rfl
  have hcenter01 : center s61754 0 true = none := by rfl
  have hcenter10 : center s61754 1 false = some s61753 := by rfl
  have hcenter11 : center s61754 1 true = none := by rfl
  have hcenter20 : center s61754 2 false = none := by rfl
  have hcenter21 : center s61754 2 true = none := by rfl
  have hpaired00 : paired s61754 false false = none := by rfl
  have hpaired01 : paired s61754 false true = none := by rfl
  have hpaired10 : paired s61754 true false = none := by rfl
  have hpaired11 : paired s61754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61753) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61755 : safe 5 9 s61755 = true := by
  have hcenter00 : center s61755 0 false = none := by rfl
  have hcenter01 : center s61755 0 true = none := by rfl
  have hcenter10 : center s61755 1 false = none := by rfl
  have hcenter11 : center s61755 1 true = none := by rfl
  have hcenter20 : center s61755 2 false = none := by rfl
  have hcenter21 : center s61755 2 true = none := by rfl
  have hpaired00 : paired s61755 false false = none := by rfl
  have hpaired01 : paired s61755 false true = none := by rfl
  have hpaired10 : paired s61755 true false = none := by rfl
  have hpaired11 : paired s61755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61756 : safe 5 8 s61756 = true := by
  exact safe_cost_exceeded 5 8 s61756 (by decide)

theorem safeNode61757 : safe 5 9 s61757 = true := by
  have hcenter00 : center s61757 0 false = none := by rfl
  have hcenter01 : center s61757 0 true = none := by rfl
  have hcenter10 : center s61757 1 false = none := by rfl
  have hcenter11 : center s61757 1 true = some s61756 := by rfl
  have hcenter20 : center s61757 2 false = none := by rfl
  have hcenter21 : center s61757 2 true = none := by rfl
  have hpaired00 : paired s61757 false false = none := by rfl
  have hpaired01 : paired s61757 false true = none := by rfl
  have hpaired10 : paired s61757 true false = none := by rfl
  have hpaired11 : paired s61757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61756) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61758 : safe 5 10 s61758 = true := by
  have hcenter00 : center s61758 0 false = some s61747 := by rfl
  have hcenter01 : center s61758 0 true = some s61754 := by rfl
  have hcenter10 : center s61758 1 false = none := by rfl
  have hcenter11 : center s61758 1 true = none := by rfl
  have hcenter20 : center s61758 2 false = some s61755 := by rfl
  have hcenter21 : center s61758 2 true = some s61757 := by rfl
  have hpaired00 : paired s61758 false false = none := by rfl
  have hpaired01 : paired s61758 false true = none := by rfl
  have hpaired10 : paired s61758 true false = none := by rfl
  have hpaired11 : paired s61758 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61747) (optionAll_some_eq hcenter01 safeNode61754) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61755) (optionAll_some_eq hcenter21 safeNode61757) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61759 : safe 5 7 s61759 = true := by
  exact safe_cost_exceeded 5 7 s61759 (by decide)

theorem safeNode61760 : safe 5 4 s61760 = true := by
  exact safe_cost_exceeded 5 4 s61760 (by decide)

theorem safeNode61761 : safe 5 5 s61761 = true := by
  have hcenter00 : center s61761 0 false = some s61760 := by rfl
  have hcenter01 : center s61761 0 true = none := by rfl
  have hcenter10 : center s61761 1 false = none := by rfl
  have hcenter11 : center s61761 1 true = none := by rfl
  have hcenter20 : center s61761 2 false = none := by rfl
  have hcenter21 : center s61761 2 true = none := by rfl
  have hpaired00 : paired s61761 false false = none := by rfl
  have hpaired01 : paired s61761 false true = none := by rfl
  have hpaired10 : paired s61761 true false = none := by rfl
  have hpaired11 : paired s61761 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61760) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61762 : safe 5 5 s61762 = true := by
  exact safe_cost_exceeded 5 5 s61762 (by decide)

theorem safeNode61763 : safe 5 6 s61763 = true := by
  have hcenter00 : center s61763 0 false = none := by rfl
  have hcenter01 : center s61763 0 true = none := by rfl
  have hcenter10 : center s61763 1 false = none := by rfl
  have hcenter11 : center s61763 1 true = some s61761 := by rfl
  have hcenter20 : center s61763 2 false = some s61762 := by rfl
  have hcenter21 : center s61763 2 true = none := by rfl
  have hpaired00 : paired s61763 false false = none := by rfl
  have hpaired01 : paired s61763 false true = none := by rfl
  have hpaired10 : paired s61763 true false = none := by rfl
  have hpaired11 : paired s61763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61761) (optionAll_some_eq hcenter20 safeNode61762) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61764 : safe 5 5 s61764 = true := by
  exact safe_cost_exceeded 5 5 s61764 (by decide)

theorem safeNode61765 : safe 5 5 s61765 = true := by
  exact safe_cost_exceeded 5 5 s61765 (by decide)

theorem safeNode61766 : safe 5 7 s61766 = true := by
  have hcenter00 : center s61766 0 false = none := by rfl
  have hcenter01 : center s61766 0 true = some s61763 := by rfl
  have hcenter10 : center s61766 1 false = none := by rfl
  have hcenter11 : center s61766 1 true = none := by rfl
  have hcenter20 : center s61766 2 false = none := by rfl
  have hcenter21 : center s61766 2 true = none := by rfl
  have hpaired00 : paired s61766 false false = none := by rfl
  have hpaired01 : paired s61766 false true = none := by rfl
  have hpaired10 : paired s61766 true false = some s61764 := by rfl
  have hpaired11 : paired s61766 true true = some s61765 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61763) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61764) (optionAll_some_eq hpaired11 safeNode61765)

theorem safeNode61767 : safe 5 8 s61767 = true := by
  have hcenter00 : center s61767 0 false = some s61759 := by rfl
  have hcenter01 : center s61767 0 true = none := by rfl
  have hcenter10 : center s61767 1 false = none := by rfl
  have hcenter11 : center s61767 1 true = none := by rfl
  have hcenter20 : center s61767 2 false = some s61766 := by rfl
  have hcenter21 : center s61767 2 true = none := by rfl
  have hpaired00 : paired s61767 false false = none := by rfl
  have hpaired01 : paired s61767 false true = none := by rfl
  have hpaired10 : paired s61767 true false = none := by rfl
  have hpaired11 : paired s61767 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61759) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61766) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61768 : safe 5 9 s61768 = true := by
  have hcenter00 : center s61768 0 false = none := by rfl
  have hcenter01 : center s61768 0 true = none := by rfl
  have hcenter10 : center s61768 1 false = some s61767 := by rfl
  have hcenter11 : center s61768 1 true = none := by rfl
  have hcenter20 : center s61768 2 false = none := by rfl
  have hcenter21 : center s61768 2 true = none := by rfl
  have hpaired00 : paired s61768 false false = none := by rfl
  have hpaired01 : paired s61768 false true = none := by rfl
  have hpaired10 : paired s61768 true false = none := by rfl
  have hpaired11 : paired s61768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61767) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61769 : safe 5 7 s61769 = true := by
  exact safe_cost_exceeded 5 7 s61769 (by decide)

theorem safeNode61770 : safe 5 6 s61770 = true := by
  exact safe_cost_exceeded 5 6 s61770 (by decide)

theorem safeNode61771 : safe 5 5 s61771 = true := by
  exact safe_cost_exceeded 5 5 s61771 (by decide)

theorem safeNode61772 : safe 5 5 s61772 = true := by
  exact safe_cost_exceeded 5 5 s61772 (by decide)

theorem safeNode61773 : safe 5 7 s61773 = true := by
  have hcenter00 : center s61773 0 false = none := by rfl
  have hcenter01 : center s61773 0 true = none := by rfl
  have hcenter10 : center s61773 1 false = some s61770 := by rfl
  have hcenter11 : center s61773 1 true = none := by rfl
  have hcenter20 : center s61773 2 false = none := by rfl
  have hcenter21 : center s61773 2 true = none := by rfl
  have hpaired00 : paired s61773 false false = none := by rfl
  have hpaired01 : paired s61773 false true = none := by rfl
  have hpaired10 : paired s61773 true false = some s61771 := by rfl
  have hpaired11 : paired s61773 true true = some s61772 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61770) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61771) (optionAll_some_eq hpaired11 safeNode61772)

theorem safeNode61774 : safe 5 8 s61774 = true := by
  have hcenter00 : center s61774 0 false = some s61769 := by rfl
  have hcenter01 : center s61774 0 true = none := by rfl
  have hcenter10 : center s61774 1 false = none := by rfl
  have hcenter11 : center s61774 1 true = none := by rfl
  have hcenter20 : center s61774 2 false = some s61773 := by rfl
  have hcenter21 : center s61774 2 true = none := by rfl
  have hpaired00 : paired s61774 false false = none := by rfl
  have hpaired01 : paired s61774 false true = none := by rfl
  have hpaired10 : paired s61774 true false = none := by rfl
  have hpaired11 : paired s61774 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61769) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61773) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61775 : safe 5 9 s61775 = true := by
  have hcenter00 : center s61775 0 false = none := by rfl
  have hcenter01 : center s61775 0 true = none := by rfl
  have hcenter10 : center s61775 1 false = some s61774 := by rfl
  have hcenter11 : center s61775 1 true = none := by rfl
  have hcenter20 : center s61775 2 false = none := by rfl
  have hcenter21 : center s61775 2 true = none := by rfl
  have hpaired00 : paired s61775 false false = none := by rfl
  have hpaired01 : paired s61775 false true = none := by rfl
  have hpaired10 : paired s61775 true false = none := by rfl
  have hpaired11 : paired s61775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61774) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61776 : safe 5 9 s61776 = true := by
  have hcenter00 : center s61776 0 false = none := by rfl
  have hcenter01 : center s61776 0 true = none := by rfl
  have hcenter10 : center s61776 1 false = none := by rfl
  have hcenter11 : center s61776 1 true = none := by rfl
  have hcenter20 : center s61776 2 false = none := by rfl
  have hcenter21 : center s61776 2 true = none := by rfl
  have hpaired00 : paired s61776 false false = none := by rfl
  have hpaired01 : paired s61776 false true = none := by rfl
  have hpaired10 : paired s61776 true false = none := by rfl
  have hpaired11 : paired s61776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61777 : safe 5 8 s61777 = true := by
  exact safe_cost_exceeded 5 8 s61777 (by decide)

theorem safeNode61778 : safe 5 9 s61778 = true := by
  have hcenter00 : center s61778 0 false = none := by rfl
  have hcenter01 : center s61778 0 true = none := by rfl
  have hcenter10 : center s61778 1 false = none := by rfl
  have hcenter11 : center s61778 1 true = some s61777 := by rfl
  have hcenter20 : center s61778 2 false = none := by rfl
  have hcenter21 : center s61778 2 true = none := by rfl
  have hpaired00 : paired s61778 false false = none := by rfl
  have hpaired01 : paired s61778 false true = none := by rfl
  have hpaired10 : paired s61778 true false = none := by rfl
  have hpaired11 : paired s61778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61777) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61779 : safe 5 10 s61779 = true := by
  have hcenter00 : center s61779 0 false = some s61768 := by rfl
  have hcenter01 : center s61779 0 true = some s61775 := by rfl
  have hcenter10 : center s61779 1 false = none := by rfl
  have hcenter11 : center s61779 1 true = none := by rfl
  have hcenter20 : center s61779 2 false = some s61776 := by rfl
  have hcenter21 : center s61779 2 true = some s61778 := by rfl
  have hpaired00 : paired s61779 false false = none := by rfl
  have hpaired01 : paired s61779 false true = none := by rfl
  have hpaired10 : paired s61779 true false = none := by rfl
  have hpaired11 : paired s61779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61768) (optionAll_some_eq hcenter01 safeNode61775) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61776) (optionAll_some_eq hcenter21 safeNode61778) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61780 : safe 5 8 s61780 = true := by
  exact safe_cost_exceeded 5 8 s61780 (by decide)

theorem safeNode61781 : safe 5 8 s61781 = true := by
  exact safe_cost_exceeded 5 8 s61781 (by decide)

theorem safeNode61782 : safe 5 7 s61782 = true := by
  exact safe_cost_exceeded 5 7 s61782 (by decide)

theorem safeNode61783 : safe 5 7 s61783 = true := by
  exact safe_cost_exceeded 5 7 s61783 (by decide)

theorem safeNode61784 : safe 5 9 s61784 = true := by
  have hcenter00 : center s61784 0 false = some s61780 := by rfl
  have hcenter01 : center s61784 0 true = none := by rfl
  have hcenter10 : center s61784 1 false = some s61781 := by rfl
  have hcenter11 : center s61784 1 true = none := by rfl
  have hcenter20 : center s61784 2 false = none := by rfl
  have hcenter21 : center s61784 2 true = none := by rfl
  have hpaired00 : paired s61784 false false = some s61782 := by rfl
  have hpaired01 : paired s61784 false true = some s61783 := by rfl
  have hpaired10 : paired s61784 true false = none := by rfl
  have hpaired11 : paired s61784 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61780) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61781) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61782) (optionAll_some_eq hpaired01 safeNode61783) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61785 : safe 5 8 s61785 = true := by
  exact safe_cost_exceeded 5 8 s61785 (by decide)

theorem safeNode61786 : safe 5 8 s61786 = true := by
  exact safe_cost_exceeded 5 8 s61786 (by decide)

theorem safeNode61787 : safe 5 7 s61787 = true := by
  exact safe_cost_exceeded 5 7 s61787 (by decide)

theorem safeNode61788 : safe 5 7 s61788 = true := by
  exact safe_cost_exceeded 5 7 s61788 (by decide)

theorem safeNode61789 : safe 5 9 s61789 = true := by
  have hcenter00 : center s61789 0 false = some s61785 := by rfl
  have hcenter01 : center s61789 0 true = none := by rfl
  have hcenter10 : center s61789 1 false = some s61786 := by rfl
  have hcenter11 : center s61789 1 true = none := by rfl
  have hcenter20 : center s61789 2 false = none := by rfl
  have hcenter21 : center s61789 2 true = none := by rfl
  have hpaired00 : paired s61789 false false = some s61787 := by rfl
  have hpaired01 : paired s61789 false true = some s61788 := by rfl
  have hpaired10 : paired s61789 true false = none := by rfl
  have hpaired11 : paired s61789 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61785) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61786) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61787) (optionAll_some_eq hpaired01 safeNode61788) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61790 : safe 5 8 s61790 = true := by
  exact safe_cost_exceeded 5 8 s61790 (by decide)

theorem safeNode61791 : safe 5 8 s61791 = true := by
  exact safe_cost_exceeded 5 8 s61791 (by decide)

theorem safeNode61792 : safe 5 7 s61792 = true := by
  exact safe_cost_exceeded 5 7 s61792 (by decide)

theorem safeNode61793 : safe 5 7 s61793 = true := by
  exact safe_cost_exceeded 5 7 s61793 (by decide)

theorem safeNode61794 : safe 5 9 s61794 = true := by
  have hcenter00 : center s61794 0 false = some s61790 := by rfl
  have hcenter01 : center s61794 0 true = none := by rfl
  have hcenter10 : center s61794 1 false = some s61791 := by rfl
  have hcenter11 : center s61794 1 true = none := by rfl
  have hcenter20 : center s61794 2 false = none := by rfl
  have hcenter21 : center s61794 2 true = none := by rfl
  have hpaired00 : paired s61794 false false = some s61792 := by rfl
  have hpaired01 : paired s61794 false true = some s61793 := by rfl
  have hpaired10 : paired s61794 true false = none := by rfl
  have hpaired11 : paired s61794 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61790) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61791) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61792) (optionAll_some_eq hpaired01 safeNode61793) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61795 : safe 5 8 s61795 = true := by
  exact safe_cost_exceeded 5 8 s61795 (by decide)

theorem safeNode61796 : safe 5 8 s61796 = true := by
  exact safe_cost_exceeded 5 8 s61796 (by decide)

theorem safeNode61797 : safe 5 7 s61797 = true := by
  exact safe_cost_exceeded 5 7 s61797 (by decide)

theorem safeNode61798 : safe 5 7 s61798 = true := by
  exact safe_cost_exceeded 5 7 s61798 (by decide)

theorem safeNode61799 : safe 5 9 s61799 = true := by
  have hcenter00 : center s61799 0 false = some s61795 := by rfl
  have hcenter01 : center s61799 0 true = none := by rfl
  have hcenter10 : center s61799 1 false = some s61796 := by rfl
  have hcenter11 : center s61799 1 true = none := by rfl
  have hcenter20 : center s61799 2 false = none := by rfl
  have hcenter21 : center s61799 2 true = none := by rfl
  have hpaired00 : paired s61799 false false = some s61797 := by rfl
  have hpaired01 : paired s61799 false true = some s61798 := by rfl
  have hpaired10 : paired s61799 true false = none := by rfl
  have hpaired11 : paired s61799 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61795) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61796) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61797) (optionAll_some_eq hpaired01 safeNode61798) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61800 : safe 5 11 s61800 = true := by
  have hcenter00 : center s61800 0 false = none := by rfl
  have hcenter01 : center s61800 0 true = none := by rfl
  have hcenter10 : center s61800 1 false = some s61758 := by rfl
  have hcenter11 : center s61800 1 true = some s61779 := by rfl
  have hcenter20 : center s61800 2 false = none := by rfl
  have hcenter21 : center s61800 2 true = none := by rfl
  have hpaired00 : paired s61800 false false = some s61784 := by rfl
  have hpaired01 : paired s61800 false true = some s61789 := by rfl
  have hpaired10 : paired s61800 true false = some s61794 := by rfl
  have hpaired11 : paired s61800 true true = some s61799 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61758) (optionAll_some_eq hcenter11 safeNode61779) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61784) (optionAll_some_eq hpaired01 safeNode61789) (optionAll_some_eq hpaired10 safeNode61794) (optionAll_some_eq hpaired11 safeNode61799)

theorem safeNode61801 : safe 5 8 s61801 = true := by
  exact safe_cost_exceeded 5 8 s61801 (by decide)

theorem safeNode61802 : safe 5 8 s61802 = true := by
  exact safe_cost_exceeded 5 8 s61802 (by decide)

theorem safeNode61803 : safe 5 7 s61803 = true := by
  exact safe_cost_exceeded 5 7 s61803 (by decide)

theorem safeNode61804 : safe 5 7 s61804 = true := by
  exact safe_cost_exceeded 5 7 s61804 (by decide)

theorem safeNode61805 : safe 5 8 s61805 = true := by
  have hcenter00 : center s61805 0 false = none := by rfl
  have hcenter01 : center s61805 0 true = none := by rfl
  have hcenter10 : center s61805 1 false = some s61803 := by rfl
  have hcenter11 : center s61805 1 true = some s61804 := by rfl
  have hcenter20 : center s61805 2 false = none := by rfl
  have hcenter21 : center s61805 2 true = none := by rfl
  have hpaired00 : paired s61805 false false = none := by rfl
  have hpaired01 : paired s61805 false true = none := by rfl
  have hpaired10 : paired s61805 true false = none := by rfl
  have hpaired11 : paired s61805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61803) (optionAll_some_eq hcenter11 safeNode61804) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61806 : safe 5 9 s61806 = true := by
  have hcenter00 : center s61806 0 false = some s61801 := by rfl
  have hcenter01 : center s61806 0 true = some s61802 := by rfl
  have hcenter10 : center s61806 1 false = none := by rfl
  have hcenter11 : center s61806 1 true = none := by rfl
  have hcenter20 : center s61806 2 false = some s61805 := by rfl
  have hcenter21 : center s61806 2 true = none := by rfl
  have hpaired00 : paired s61806 false false = none := by rfl
  have hpaired01 : paired s61806 false true = none := by rfl
  have hpaired10 : paired s61806 true false = none := by rfl
  have hpaired11 : paired s61806 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61801) (optionAll_some_eq hcenter01 safeNode61802) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61805) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61807 : safe 5 7 s61807 = true := by
  have hcenter00 : center s61807 0 false = none := by rfl
  have hcenter01 : center s61807 0 true = none := by rfl
  have hcenter10 : center s61807 1 false = none := by rfl
  have hcenter11 : center s61807 1 true = none := by rfl
  have hcenter20 : center s61807 2 false = none := by rfl
  have hcenter21 : center s61807 2 true = none := by rfl
  have hpaired00 : paired s61807 false false = none := by rfl
  have hpaired01 : paired s61807 false true = none := by rfl
  have hpaired10 : paired s61807 true false = none := by rfl
  have hpaired11 : paired s61807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61808 : safe 5 7 s61808 = true := by
  have hcenter00 : center s61808 0 false = none := by rfl
  have hcenter01 : center s61808 0 true = none := by rfl
  have hcenter10 : center s61808 1 false = none := by rfl
  have hcenter11 : center s61808 1 true = none := by rfl
  have hcenter20 : center s61808 2 false = none := by rfl
  have hcenter21 : center s61808 2 true = none := by rfl
  have hpaired00 : paired s61808 false false = none := by rfl
  have hpaired01 : paired s61808 false true = none := by rfl
  have hpaired10 : paired s61808 true false = none := by rfl
  have hpaired11 : paired s61808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61809 : safe 5 7 s61809 = true := by
  exact safe_cost_exceeded 5 7 s61809 (by decide)

theorem safeNode61810 : safe 5 8 s61810 = true := by
  have hcenter00 : center s61810 0 false = some s61807 := by rfl
  have hcenter01 : center s61810 0 true = some s61808 := by rfl
  have hcenter10 : center s61810 1 false = none := by rfl
  have hcenter11 : center s61810 1 true = none := by rfl
  have hcenter20 : center s61810 2 false = some s61809 := by rfl
  have hcenter21 : center s61810 2 true = none := by rfl
  have hpaired00 : paired s61810 false false = none := by rfl
  have hpaired01 : paired s61810 false true = none := by rfl
  have hpaired10 : paired s61810 true false = none := by rfl
  have hpaired11 : paired s61810 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61807) (optionAll_some_eq hcenter01 safeNode61808) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61809) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61811 : safe 5 9 s61811 = true := by
  have hcenter00 : center s61811 0 false = none := by rfl
  have hcenter01 : center s61811 0 true = none := by rfl
  have hcenter10 : center s61811 1 false = none := by rfl
  have hcenter11 : center s61811 1 true = some s61810 := by rfl
  have hcenter20 : center s61811 2 false = none := by rfl
  have hcenter21 : center s61811 2 true = none := by rfl
  have hpaired00 : paired s61811 false false = none := by rfl
  have hpaired01 : paired s61811 false true = none := by rfl
  have hpaired10 : paired s61811 true false = none := by rfl
  have hpaired11 : paired s61811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61810) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61812 : safe 5 7 s61812 = true := by
  exact safe_cost_exceeded 5 7 s61812 (by decide)

theorem safeNode61813 : safe 5 7 s61813 = true := by
  exact safe_cost_exceeded 5 7 s61813 (by decide)

theorem safeNode61814 : safe 5 8 s61814 = true := by
  have hcenter00 : center s61814 0 false = none := by rfl
  have hcenter01 : center s61814 0 true = none := by rfl
  have hcenter10 : center s61814 1 false = none := by rfl
  have hcenter11 : center s61814 1 true = none := by rfl
  have hcenter20 : center s61814 2 false = some s61812 := by rfl
  have hcenter21 : center s61814 2 true = some s61813 := by rfl
  have hpaired00 : paired s61814 false false = none := by rfl
  have hpaired01 : paired s61814 false true = none := by rfl
  have hpaired10 : paired s61814 true false = none := by rfl
  have hpaired11 : paired s61814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61812) (optionAll_some_eq hcenter21 safeNode61813) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61815 : safe 5 9 s61815 = true := by
  have hcenter00 : center s61815 0 false = none := by rfl
  have hcenter01 : center s61815 0 true = none := by rfl
  have hcenter10 : center s61815 1 false = some s61814 := by rfl
  have hcenter11 : center s61815 1 true = none := by rfl
  have hcenter20 : center s61815 2 false = none := by rfl
  have hcenter21 : center s61815 2 true = none := by rfl
  have hpaired00 : paired s61815 false false = none := by rfl
  have hpaired01 : paired s61815 false true = none := by rfl
  have hpaired10 : paired s61815 true false = none := by rfl
  have hpaired11 : paired s61815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61814) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61816 : safe 5 7 s61816 = true := by
  exact safe_cost_exceeded 5 7 s61816 (by decide)

theorem safeNode61817 : safe 5 7 s61817 = true := by
  exact safe_cost_exceeded 5 7 s61817 (by decide)

theorem safeNode61818 : safe 5 7 s61818 = true := by
  exact safe_cost_exceeded 5 7 s61818 (by decide)

theorem safeNode61819 : safe 5 8 s61819 = true := by
  have hcenter00 : center s61819 0 false = none := by rfl
  have hcenter01 : center s61819 0 true = none := by rfl
  have hcenter10 : center s61819 1 false = some s61816 := by rfl
  have hcenter11 : center s61819 1 true = none := by rfl
  have hcenter20 : center s61819 2 false = some s61817 := by rfl
  have hcenter21 : center s61819 2 true = some s61818 := by rfl
  have hpaired00 : paired s61819 false false = none := by rfl
  have hpaired01 : paired s61819 false true = none := by rfl
  have hpaired10 : paired s61819 true false = none := by rfl
  have hpaired11 : paired s61819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61816) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61817) (optionAll_some_eq hcenter21 safeNode61818) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61820 : safe 5 7 s61820 = true := by
  exact safe_cost_exceeded 5 7 s61820 (by decide)

theorem safeNode61821 : safe 5 7 s61821 = true := by
  exact safe_cost_exceeded 5 7 s61821 (by decide)

theorem safeNode61822 : safe 5 7 s61822 = true := by
  exact safe_cost_exceeded 5 7 s61822 (by decide)

theorem safeNode61823 : safe 5 8 s61823 = true := by
  have hcenter00 : center s61823 0 false = none := by rfl
  have hcenter01 : center s61823 0 true = none := by rfl
  have hcenter10 : center s61823 1 false = some s61820 := by rfl
  have hcenter11 : center s61823 1 true = some s61821 := by rfl
  have hcenter20 : center s61823 2 false = some s61822 := by rfl
  have hcenter21 : center s61823 2 true = none := by rfl
  have hpaired00 : paired s61823 false false = none := by rfl
  have hpaired01 : paired s61823 false true = none := by rfl
  have hpaired10 : paired s61823 true false = none := by rfl
  have hpaired11 : paired s61823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61820) (optionAll_some_eq hcenter11 safeNode61821) (optionAll_some_eq hcenter20 safeNode61822) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61824 : safe 5 10 s61824 = true := by
  have hcenter00 : center s61824 0 false = none := by rfl
  have hcenter01 : center s61824 0 true = none := by rfl
  have hcenter10 : center s61824 1 false = none := by rfl
  have hcenter11 : center s61824 1 true = some s61806 := by rfl
  have hcenter20 : center s61824 2 false = some s61811 := by rfl
  have hcenter21 : center s61824 2 true = some s61815 := by rfl
  have hpaired00 : paired s61824 false false = some s61819 := by rfl
  have hpaired01 : paired s61824 false true = some s61823 := by rfl
  have hpaired10 : paired s61824 true false = none := by rfl
  have hpaired11 : paired s61824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61806) (optionAll_some_eq hcenter20 safeNode61811) (optionAll_some_eq hcenter21 safeNode61815) (optionAll_some_eq hpaired00 safeNode61819) (optionAll_some_eq hpaired01 safeNode61823) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61825 : safe 5 7 s61825 = true := by
  have hcenter00 : center s61825 0 false = none := by rfl
  have hcenter01 : center s61825 0 true = none := by rfl
  have hcenter10 : center s61825 1 false = none := by rfl
  have hcenter11 : center s61825 1 true = none := by rfl
  have hcenter20 : center s61825 2 false = none := by rfl
  have hcenter21 : center s61825 2 true = none := by rfl
  have hpaired00 : paired s61825 false false = none := by rfl
  have hpaired01 : paired s61825 false true = none := by rfl
  have hpaired10 : paired s61825 true false = none := by rfl
  have hpaired11 : paired s61825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61826 : safe 5 7 s61826 = true := by
  have hcenter00 : center s61826 0 false = none := by rfl
  have hcenter01 : center s61826 0 true = none := by rfl
  have hcenter10 : center s61826 1 false = none := by rfl
  have hcenter11 : center s61826 1 true = none := by rfl
  have hcenter20 : center s61826 2 false = none := by rfl
  have hcenter21 : center s61826 2 true = none := by rfl
  have hpaired00 : paired s61826 false false = none := by rfl
  have hpaired01 : paired s61826 false true = none := by rfl
  have hpaired10 : paired s61826 true false = none := by rfl
  have hpaired11 : paired s61826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61827 : safe 5 7 s61827 = true := by
  exact safe_cost_exceeded 5 7 s61827 (by decide)

theorem safeNode61828 : safe 5 8 s61828 = true := by
  have hcenter00 : center s61828 0 false = some s61825 := by rfl
  have hcenter01 : center s61828 0 true = some s61826 := by rfl
  have hcenter10 : center s61828 1 false = some s61827 := by rfl
  have hcenter11 : center s61828 1 true = none := by rfl
  have hcenter20 : center s61828 2 false = none := by rfl
  have hcenter21 : center s61828 2 true = none := by rfl
  have hpaired00 : paired s61828 false false = none := by rfl
  have hpaired01 : paired s61828 false true = none := by rfl
  have hpaired10 : paired s61828 true false = none := by rfl
  have hpaired11 : paired s61828 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61825) (optionAll_some_eq hcenter01 safeNode61826) (optionAll_some_eq hcenter10 safeNode61827) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61829 : safe 5 9 s61829 = true := by
  have hcenter00 : center s61829 0 false = none := by rfl
  have hcenter01 : center s61829 0 true = none := by rfl
  have hcenter10 : center s61829 1 false = none := by rfl
  have hcenter11 : center s61829 1 true = none := by rfl
  have hcenter20 : center s61829 2 false = none := by rfl
  have hcenter21 : center s61829 2 true = some s61828 := by rfl
  have hpaired00 : paired s61829 false false = none := by rfl
  have hpaired01 : paired s61829 false true = none := by rfl
  have hpaired10 : paired s61829 true false = none := by rfl
  have hpaired11 : paired s61829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61828) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61830 : safe 5 7 s61830 = true := by
  exact safe_cost_exceeded 5 7 s61830 (by decide)

theorem safeNode61831 : safe 5 7 s61831 = true := by
  exact safe_cost_exceeded 5 7 s61831 (by decide)

theorem safeNode61832 : safe 5 8 s61832 = true := by
  have hcenter00 : center s61832 0 false = none := by rfl
  have hcenter01 : center s61832 0 true = none := by rfl
  have hcenter10 : center s61832 1 false = some s61830 := by rfl
  have hcenter11 : center s61832 1 true = some s61831 := by rfl
  have hcenter20 : center s61832 2 false = none := by rfl
  have hcenter21 : center s61832 2 true = none := by rfl
  have hpaired00 : paired s61832 false false = none := by rfl
  have hpaired01 : paired s61832 false true = none := by rfl
  have hpaired10 : paired s61832 true false = none := by rfl
  have hpaired11 : paired s61832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61830) (optionAll_some_eq hcenter11 safeNode61831) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61833 : safe 5 9 s61833 = true := by
  have hcenter00 : center s61833 0 false = none := by rfl
  have hcenter01 : center s61833 0 true = none := by rfl
  have hcenter10 : center s61833 1 false = none := by rfl
  have hcenter11 : center s61833 1 true = none := by rfl
  have hcenter20 : center s61833 2 false = some s61832 := by rfl
  have hcenter21 : center s61833 2 true = none := by rfl
  have hpaired00 : paired s61833 false false = none := by rfl
  have hpaired01 : paired s61833 false true = none := by rfl
  have hpaired10 : paired s61833 true false = none := by rfl
  have hpaired11 : paired s61833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61832) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61834 : safe 5 8 s61834 = true := by
  exact safe_cost_exceeded 5 8 s61834 (by decide)

theorem safeNode61835 : safe 5 8 s61835 = true := by
  exact safe_cost_exceeded 5 8 s61835 (by decide)

theorem safeNode61836 : safe 5 7 s61836 = true := by
  exact safe_cost_exceeded 5 7 s61836 (by decide)

theorem safeNode61837 : safe 5 7 s61837 = true := by
  exact safe_cost_exceeded 5 7 s61837 (by decide)

theorem safeNode61838 : safe 5 8 s61838 = true := by
  have hcenter00 : center s61838 0 false = none := by rfl
  have hcenter01 : center s61838 0 true = none := by rfl
  have hcenter10 : center s61838 1 false = none := by rfl
  have hcenter11 : center s61838 1 true = none := by rfl
  have hcenter20 : center s61838 2 false = some s61836 := by rfl
  have hcenter21 : center s61838 2 true = some s61837 := by rfl
  have hpaired00 : paired s61838 false false = none := by rfl
  have hpaired01 : paired s61838 false true = none := by rfl
  have hpaired10 : paired s61838 true false = none := by rfl
  have hpaired11 : paired s61838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61836) (optionAll_some_eq hcenter21 safeNode61837) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61839 : safe 5 9 s61839 = true := by
  have hcenter00 : center s61839 0 false = some s61834 := by rfl
  have hcenter01 : center s61839 0 true = some s61835 := by rfl
  have hcenter10 : center s61839 1 false = some s61838 := by rfl
  have hcenter11 : center s61839 1 true = none := by rfl
  have hcenter20 : center s61839 2 false = none := by rfl
  have hcenter21 : center s61839 2 true = none := by rfl
  have hpaired00 : paired s61839 false false = none := by rfl
  have hpaired01 : paired s61839 false true = none := by rfl
  have hpaired10 : paired s61839 true false = none := by rfl
  have hpaired11 : paired s61839 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61834) (optionAll_some_eq hcenter01 safeNode61835) (optionAll_some_eq hcenter10 safeNode61838) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61840 : safe 5 7 s61840 = true := by
  exact safe_cost_exceeded 5 7 s61840 (by decide)

theorem safeNode61841 : safe 5 7 s61841 = true := by
  exact safe_cost_exceeded 5 7 s61841 (by decide)

theorem safeNode61842 : safe 5 7 s61842 = true := by
  exact safe_cost_exceeded 5 7 s61842 (by decide)

theorem safeNode61843 : safe 5 8 s61843 = true := by
  have hcenter00 : center s61843 0 false = none := by rfl
  have hcenter01 : center s61843 0 true = none := by rfl
  have hcenter10 : center s61843 1 false = none := by rfl
  have hcenter11 : center s61843 1 true = some s61840 := by rfl
  have hcenter20 : center s61843 2 false = some s61841 := by rfl
  have hcenter21 : center s61843 2 true = some s61842 := by rfl
  have hpaired00 : paired s61843 false false = none := by rfl
  have hpaired01 : paired s61843 false true = none := by rfl
  have hpaired10 : paired s61843 true false = none := by rfl
  have hpaired11 : paired s61843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61840) (optionAll_some_eq hcenter20 safeNode61841) (optionAll_some_eq hcenter21 safeNode61842) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61844 : safe 5 7 s61844 = true := by
  exact safe_cost_exceeded 5 7 s61844 (by decide)

theorem safeNode61845 : safe 5 7 s61845 = true := by
  exact safe_cost_exceeded 5 7 s61845 (by decide)

theorem safeNode61846 : safe 5 7 s61846 = true := by
  exact safe_cost_exceeded 5 7 s61846 (by decide)

theorem safeNode61847 : safe 5 8 s61847 = true := by
  have hcenter00 : center s61847 0 false = none := by rfl
  have hcenter01 : center s61847 0 true = none := by rfl
  have hcenter10 : center s61847 1 false = some s61844 := by rfl
  have hcenter11 : center s61847 1 true = some s61845 := by rfl
  have hcenter20 : center s61847 2 false = none := by rfl
  have hcenter21 : center s61847 2 true = some s61846 := by rfl
  have hpaired00 : paired s61847 false false = none := by rfl
  have hpaired01 : paired s61847 false true = none := by rfl
  have hpaired10 : paired s61847 true false = none := by rfl
  have hpaired11 : paired s61847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61844) (optionAll_some_eq hcenter11 safeNode61845) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61846) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61848 : safe 5 10 s61848 = true := by
  have hcenter00 : center s61848 0 false = none := by rfl
  have hcenter01 : center s61848 0 true = none := by rfl
  have hcenter10 : center s61848 1 false = some s61829 := by rfl
  have hcenter11 : center s61848 1 true = some s61833 := by rfl
  have hcenter20 : center s61848 2 false = none := by rfl
  have hcenter21 : center s61848 2 true = some s61839 := by rfl
  have hpaired00 : paired s61848 false false = some s61843 := by rfl
  have hpaired01 : paired s61848 false true = some s61847 := by rfl
  have hpaired10 : paired s61848 true false = none := by rfl
  have hpaired11 : paired s61848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61829) (optionAll_some_eq hcenter11 safeNode61833) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61839) (optionAll_some_eq hpaired00 safeNode61843) (optionAll_some_eq hpaired01 safeNode61847) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61849 : safe 5 7 s61849 = true := by
  have hcenter00 : center s61849 0 false = none := by rfl
  have hcenter01 : center s61849 0 true = none := by rfl
  have hcenter10 : center s61849 1 false = none := by rfl
  have hcenter11 : center s61849 1 true = none := by rfl
  have hcenter20 : center s61849 2 false = none := by rfl
  have hcenter21 : center s61849 2 true = none := by rfl
  have hpaired00 : paired s61849 false false = none := by rfl
  have hpaired01 : paired s61849 false true = none := by rfl
  have hpaired10 : paired s61849 true false = none := by rfl
  have hpaired11 : paired s61849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61850 : safe 5 7 s61850 = true := by
  have hcenter00 : center s61850 0 false = none := by rfl
  have hcenter01 : center s61850 0 true = none := by rfl
  have hcenter10 : center s61850 1 false = none := by rfl
  have hcenter11 : center s61850 1 true = none := by rfl
  have hcenter20 : center s61850 2 false = none := by rfl
  have hcenter21 : center s61850 2 true = none := by rfl
  have hpaired00 : paired s61850 false false = none := by rfl
  have hpaired01 : paired s61850 false true = none := by rfl
  have hpaired10 : paired s61850 true false = none := by rfl
  have hpaired11 : paired s61850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61851 : safe 5 7 s61851 = true := by
  exact safe_cost_exceeded 5 7 s61851 (by decide)

theorem safeNode61852 : safe 5 8 s61852 = true := by
  have hcenter00 : center s61852 0 false = some s61849 := by rfl
  have hcenter01 : center s61852 0 true = some s61850 := by rfl
  have hcenter10 : center s61852 1 false = some s61851 := by rfl
  have hcenter11 : center s61852 1 true = none := by rfl
  have hcenter20 : center s61852 2 false = none := by rfl
  have hcenter21 : center s61852 2 true = none := by rfl
  have hpaired00 : paired s61852 false false = none := by rfl
  have hpaired01 : paired s61852 false true = none := by rfl
  have hpaired10 : paired s61852 true false = none := by rfl
  have hpaired11 : paired s61852 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61849) (optionAll_some_eq hcenter01 safeNode61850) (optionAll_some_eq hcenter10 safeNode61851) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61853 : safe 5 9 s61853 = true := by
  have hcenter00 : center s61853 0 false = none := by rfl
  have hcenter01 : center s61853 0 true = none := by rfl
  have hcenter10 : center s61853 1 false = none := by rfl
  have hcenter11 : center s61853 1 true = none := by rfl
  have hcenter20 : center s61853 2 false = none := by rfl
  have hcenter21 : center s61853 2 true = some s61852 := by rfl
  have hpaired00 : paired s61853 false false = none := by rfl
  have hpaired01 : paired s61853 false true = none := by rfl
  have hpaired10 : paired s61853 true false = none := by rfl
  have hpaired11 : paired s61853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61852) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61854 : safe 5 7 s61854 = true := by
  exact safe_cost_exceeded 5 7 s61854 (by decide)

theorem safeNode61855 : safe 5 7 s61855 = true := by
  exact safe_cost_exceeded 5 7 s61855 (by decide)

theorem safeNode61856 : safe 5 8 s61856 = true := by
  have hcenter00 : center s61856 0 false = none := by rfl
  have hcenter01 : center s61856 0 true = none := by rfl
  have hcenter10 : center s61856 1 false = some s61854 := by rfl
  have hcenter11 : center s61856 1 true = some s61855 := by rfl
  have hcenter20 : center s61856 2 false = none := by rfl
  have hcenter21 : center s61856 2 true = none := by rfl
  have hpaired00 : paired s61856 false false = none := by rfl
  have hpaired01 : paired s61856 false true = none := by rfl
  have hpaired10 : paired s61856 true false = none := by rfl
  have hpaired11 : paired s61856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61854) (optionAll_some_eq hcenter11 safeNode61855) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61857 : safe 5 9 s61857 = true := by
  have hcenter00 : center s61857 0 false = none := by rfl
  have hcenter01 : center s61857 0 true = none := by rfl
  have hcenter10 : center s61857 1 false = none := by rfl
  have hcenter11 : center s61857 1 true = none := by rfl
  have hcenter20 : center s61857 2 false = some s61856 := by rfl
  have hcenter21 : center s61857 2 true = none := by rfl
  have hpaired00 : paired s61857 false false = none := by rfl
  have hpaired01 : paired s61857 false true = none := by rfl
  have hpaired10 : paired s61857 true false = none := by rfl
  have hpaired11 : paired s61857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61856) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61858 : safe 5 8 s61858 = true := by
  exact safe_cost_exceeded 5 8 s61858 (by decide)

theorem safeNode61859 : safe 5 8 s61859 = true := by
  exact safe_cost_exceeded 5 8 s61859 (by decide)

theorem safeNode61860 : safe 5 7 s61860 = true := by
  exact safe_cost_exceeded 5 7 s61860 (by decide)

theorem safeNode61861 : safe 5 7 s61861 = true := by
  exact safe_cost_exceeded 5 7 s61861 (by decide)

theorem safeNode61862 : safe 5 8 s61862 = true := by
  have hcenter00 : center s61862 0 false = none := by rfl
  have hcenter01 : center s61862 0 true = none := by rfl
  have hcenter10 : center s61862 1 false = none := by rfl
  have hcenter11 : center s61862 1 true = none := by rfl
  have hcenter20 : center s61862 2 false = some s61860 := by rfl
  have hcenter21 : center s61862 2 true = some s61861 := by rfl
  have hpaired00 : paired s61862 false false = none := by rfl
  have hpaired01 : paired s61862 false true = none := by rfl
  have hpaired10 : paired s61862 true false = none := by rfl
  have hpaired11 : paired s61862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61860) (optionAll_some_eq hcenter21 safeNode61861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61863 : safe 5 9 s61863 = true := by
  have hcenter00 : center s61863 0 false = some s61858 := by rfl
  have hcenter01 : center s61863 0 true = some s61859 := by rfl
  have hcenter10 : center s61863 1 false = some s61862 := by rfl
  have hcenter11 : center s61863 1 true = none := by rfl
  have hcenter20 : center s61863 2 false = none := by rfl
  have hcenter21 : center s61863 2 true = none := by rfl
  have hpaired00 : paired s61863 false false = none := by rfl
  have hpaired01 : paired s61863 false true = none := by rfl
  have hpaired10 : paired s61863 true false = none := by rfl
  have hpaired11 : paired s61863 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61858) (optionAll_some_eq hcenter01 safeNode61859) (optionAll_some_eq hcenter10 safeNode61862) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61864 : safe 5 7 s61864 = true := by
  exact safe_cost_exceeded 5 7 s61864 (by decide)

theorem safeNode61865 : safe 5 7 s61865 = true := by
  exact safe_cost_exceeded 5 7 s61865 (by decide)

theorem safeNode61866 : safe 5 7 s61866 = true := by
  exact safe_cost_exceeded 5 7 s61866 (by decide)

theorem safeNode61867 : safe 5 8 s61867 = true := by
  have hcenter00 : center s61867 0 false = none := by rfl
  have hcenter01 : center s61867 0 true = none := by rfl
  have hcenter10 : center s61867 1 false = none := by rfl
  have hcenter11 : center s61867 1 true = some s61864 := by rfl
  have hcenter20 : center s61867 2 false = some s61865 := by rfl
  have hcenter21 : center s61867 2 true = some s61866 := by rfl
  have hpaired00 : paired s61867 false false = none := by rfl
  have hpaired01 : paired s61867 false true = none := by rfl
  have hpaired10 : paired s61867 true false = none := by rfl
  have hpaired11 : paired s61867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61864) (optionAll_some_eq hcenter20 safeNode61865) (optionAll_some_eq hcenter21 safeNode61866) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61868 : safe 5 7 s61868 = true := by
  exact safe_cost_exceeded 5 7 s61868 (by decide)

theorem safeNode61869 : safe 5 7 s61869 = true := by
  exact safe_cost_exceeded 5 7 s61869 (by decide)

theorem safeNode61870 : safe 5 7 s61870 = true := by
  exact safe_cost_exceeded 5 7 s61870 (by decide)

theorem safeNode61871 : safe 5 8 s61871 = true := by
  have hcenter00 : center s61871 0 false = none := by rfl
  have hcenter01 : center s61871 0 true = none := by rfl
  have hcenter10 : center s61871 1 false = some s61868 := by rfl
  have hcenter11 : center s61871 1 true = some s61869 := by rfl
  have hcenter20 : center s61871 2 false = none := by rfl
  have hcenter21 : center s61871 2 true = some s61870 := by rfl
  have hpaired00 : paired s61871 false false = none := by rfl
  have hpaired01 : paired s61871 false true = none := by rfl
  have hpaired10 : paired s61871 true false = none := by rfl
  have hpaired11 : paired s61871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61868) (optionAll_some_eq hcenter11 safeNode61869) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61870) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61872 : safe 5 10 s61872 = true := by
  have hcenter00 : center s61872 0 false = none := by rfl
  have hcenter01 : center s61872 0 true = none := by rfl
  have hcenter10 : center s61872 1 false = some s61853 := by rfl
  have hcenter11 : center s61872 1 true = some s61857 := by rfl
  have hcenter20 : center s61872 2 false = none := by rfl
  have hcenter21 : center s61872 2 true = some s61863 := by rfl
  have hpaired00 : paired s61872 false false = some s61867 := by rfl
  have hpaired01 : paired s61872 false true = some s61871 := by rfl
  have hpaired10 : paired s61872 true false = none := by rfl
  have hpaired11 : paired s61872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61853) (optionAll_some_eq hcenter11 safeNode61857) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61863) (optionAll_some_eq hpaired00 safeNode61867) (optionAll_some_eq hpaired01 safeNode61871) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61873 : safe 5 8 s61873 = true := by
  exact safe_cost_exceeded 5 8 s61873 (by decide)

theorem safeNode61874 : safe 5 8 s61874 = true := by
  exact safe_cost_exceeded 5 8 s61874 (by decide)

theorem safeNode61875 : safe 5 7 s61875 = true := by
  exact safe_cost_exceeded 5 7 s61875 (by decide)

theorem safeNode61876 : safe 5 7 s61876 = true := by
  exact safe_cost_exceeded 5 7 s61876 (by decide)

theorem safeNode61877 : safe 5 8 s61877 = true := by
  have hcenter00 : center s61877 0 false = none := by rfl
  have hcenter01 : center s61877 0 true = none := by rfl
  have hcenter10 : center s61877 1 false = some s61875 := by rfl
  have hcenter11 : center s61877 1 true = some s61876 := by rfl
  have hcenter20 : center s61877 2 false = none := by rfl
  have hcenter21 : center s61877 2 true = none := by rfl
  have hpaired00 : paired s61877 false false = none := by rfl
  have hpaired01 : paired s61877 false true = none := by rfl
  have hpaired10 : paired s61877 true false = none := by rfl
  have hpaired11 : paired s61877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61875) (optionAll_some_eq hcenter11 safeNode61876) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61878 : safe 5 9 s61878 = true := by
  have hcenter00 : center s61878 0 false = some s61873 := by rfl
  have hcenter01 : center s61878 0 true = some s61874 := by rfl
  have hcenter10 : center s61878 1 false = none := by rfl
  have hcenter11 : center s61878 1 true = none := by rfl
  have hcenter20 : center s61878 2 false = some s61877 := by rfl
  have hcenter21 : center s61878 2 true = none := by rfl
  have hpaired00 : paired s61878 false false = none := by rfl
  have hpaired01 : paired s61878 false true = none := by rfl
  have hpaired10 : paired s61878 true false = none := by rfl
  have hpaired11 : paired s61878 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61873) (optionAll_some_eq hcenter01 safeNode61874) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61877) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61879 : safe 5 7 s61879 = true := by
  have hcenter00 : center s61879 0 false = none := by rfl
  have hcenter01 : center s61879 0 true = none := by rfl
  have hcenter10 : center s61879 1 false = none := by rfl
  have hcenter11 : center s61879 1 true = none := by rfl
  have hcenter20 : center s61879 2 false = none := by rfl
  have hcenter21 : center s61879 2 true = none := by rfl
  have hpaired00 : paired s61879 false false = none := by rfl
  have hpaired01 : paired s61879 false true = none := by rfl
  have hpaired10 : paired s61879 true false = none := by rfl
  have hpaired11 : paired s61879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61880 : safe 5 7 s61880 = true := by
  have hcenter00 : center s61880 0 false = none := by rfl
  have hcenter01 : center s61880 0 true = none := by rfl
  have hcenter10 : center s61880 1 false = none := by rfl
  have hcenter11 : center s61880 1 true = none := by rfl
  have hcenter20 : center s61880 2 false = none := by rfl
  have hcenter21 : center s61880 2 true = none := by rfl
  have hpaired00 : paired s61880 false false = none := by rfl
  have hpaired01 : paired s61880 false true = none := by rfl
  have hpaired10 : paired s61880 true false = none := by rfl
  have hpaired11 : paired s61880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61881 : safe 5 7 s61881 = true := by
  exact safe_cost_exceeded 5 7 s61881 (by decide)

theorem safeNode61882 : safe 5 8 s61882 = true := by
  have hcenter00 : center s61882 0 false = some s61879 := by rfl
  have hcenter01 : center s61882 0 true = some s61880 := by rfl
  have hcenter10 : center s61882 1 false = none := by rfl
  have hcenter11 : center s61882 1 true = none := by rfl
  have hcenter20 : center s61882 2 false = some s61881 := by rfl
  have hcenter21 : center s61882 2 true = none := by rfl
  have hpaired00 : paired s61882 false false = none := by rfl
  have hpaired01 : paired s61882 false true = none := by rfl
  have hpaired10 : paired s61882 true false = none := by rfl
  have hpaired11 : paired s61882 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61879) (optionAll_some_eq hcenter01 safeNode61880) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61881) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61883 : safe 5 9 s61883 = true := by
  have hcenter00 : center s61883 0 false = none := by rfl
  have hcenter01 : center s61883 0 true = none := by rfl
  have hcenter10 : center s61883 1 false = none := by rfl
  have hcenter11 : center s61883 1 true = some s61882 := by rfl
  have hcenter20 : center s61883 2 false = none := by rfl
  have hcenter21 : center s61883 2 true = none := by rfl
  have hpaired00 : paired s61883 false false = none := by rfl
  have hpaired01 : paired s61883 false true = none := by rfl
  have hpaired10 : paired s61883 true false = none := by rfl
  have hpaired11 : paired s61883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61882) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61884 : safe 5 7 s61884 = true := by
  exact safe_cost_exceeded 5 7 s61884 (by decide)

theorem safeNode61885 : safe 5 7 s61885 = true := by
  exact safe_cost_exceeded 5 7 s61885 (by decide)

theorem safeNode61886 : safe 5 8 s61886 = true := by
  have hcenter00 : center s61886 0 false = none := by rfl
  have hcenter01 : center s61886 0 true = none := by rfl
  have hcenter10 : center s61886 1 false = none := by rfl
  have hcenter11 : center s61886 1 true = none := by rfl
  have hcenter20 : center s61886 2 false = some s61884 := by rfl
  have hcenter21 : center s61886 2 true = some s61885 := by rfl
  have hpaired00 : paired s61886 false false = none := by rfl
  have hpaired01 : paired s61886 false true = none := by rfl
  have hpaired10 : paired s61886 true false = none := by rfl
  have hpaired11 : paired s61886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61884) (optionAll_some_eq hcenter21 safeNode61885) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61887 : safe 5 9 s61887 = true := by
  have hcenter00 : center s61887 0 false = none := by rfl
  have hcenter01 : center s61887 0 true = none := by rfl
  have hcenter10 : center s61887 1 false = some s61886 := by rfl
  have hcenter11 : center s61887 1 true = none := by rfl
  have hcenter20 : center s61887 2 false = none := by rfl
  have hcenter21 : center s61887 2 true = none := by rfl
  have hpaired00 : paired s61887 false false = none := by rfl
  have hpaired01 : paired s61887 false true = none := by rfl
  have hpaired10 : paired s61887 true false = none := by rfl
  have hpaired11 : paired s61887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61886) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61888 : safe 5 7 s61888 = true := by
  exact safe_cost_exceeded 5 7 s61888 (by decide)

theorem safeNode61889 : safe 5 7 s61889 = true := by
  exact safe_cost_exceeded 5 7 s61889 (by decide)

theorem safeNode61890 : safe 5 7 s61890 = true := by
  exact safe_cost_exceeded 5 7 s61890 (by decide)

theorem safeNode61891 : safe 5 8 s61891 = true := by
  have hcenter00 : center s61891 0 false = none := by rfl
  have hcenter01 : center s61891 0 true = none := by rfl
  have hcenter10 : center s61891 1 false = some s61888 := by rfl
  have hcenter11 : center s61891 1 true = none := by rfl
  have hcenter20 : center s61891 2 false = some s61889 := by rfl
  have hcenter21 : center s61891 2 true = some s61890 := by rfl
  have hpaired00 : paired s61891 false false = none := by rfl
  have hpaired01 : paired s61891 false true = none := by rfl
  have hpaired10 : paired s61891 true false = none := by rfl
  have hpaired11 : paired s61891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61888) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61889) (optionAll_some_eq hcenter21 safeNode61890) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61892 : safe 5 7 s61892 = true := by
  exact safe_cost_exceeded 5 7 s61892 (by decide)

theorem safeNode61893 : safe 5 7 s61893 = true := by
  exact safe_cost_exceeded 5 7 s61893 (by decide)

theorem safeNode61894 : safe 5 7 s61894 = true := by
  exact safe_cost_exceeded 5 7 s61894 (by decide)

theorem safeNode61895 : safe 5 8 s61895 = true := by
  have hcenter00 : center s61895 0 false = none := by rfl
  have hcenter01 : center s61895 0 true = none := by rfl
  have hcenter10 : center s61895 1 false = some s61892 := by rfl
  have hcenter11 : center s61895 1 true = some s61893 := by rfl
  have hcenter20 : center s61895 2 false = some s61894 := by rfl
  have hcenter21 : center s61895 2 true = none := by rfl
  have hpaired00 : paired s61895 false false = none := by rfl
  have hpaired01 : paired s61895 false true = none := by rfl
  have hpaired10 : paired s61895 true false = none := by rfl
  have hpaired11 : paired s61895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61892) (optionAll_some_eq hcenter11 safeNode61893) (optionAll_some_eq hcenter20 safeNode61894) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61896 : safe 5 10 s61896 = true := by
  have hcenter00 : center s61896 0 false = none := by rfl
  have hcenter01 : center s61896 0 true = none := by rfl
  have hcenter10 : center s61896 1 false = none := by rfl
  have hcenter11 : center s61896 1 true = some s61878 := by rfl
  have hcenter20 : center s61896 2 false = some s61883 := by rfl
  have hcenter21 : center s61896 2 true = some s61887 := by rfl
  have hpaired00 : paired s61896 false false = some s61891 := by rfl
  have hpaired01 : paired s61896 false true = some s61895 := by rfl
  have hpaired10 : paired s61896 true false = none := by rfl
  have hpaired11 : paired s61896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61878) (optionAll_some_eq hcenter20 safeNode61883) (optionAll_some_eq hcenter21 safeNode61887) (optionAll_some_eq hpaired00 safeNode61891) (optionAll_some_eq hpaired01 safeNode61895) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61897 : safe 5 12 s61897 = true := by
  have hcenter00 : center s61897 0 false = none := by rfl
  have hcenter01 : center s61897 0 true = none := by rfl
  have hcenter10 : center s61897 1 false = some s61674 := by rfl
  have hcenter11 : center s61897 1 true = some s61737 := by rfl
  have hcenter20 : center s61897 2 false = none := by rfl
  have hcenter21 : center s61897 2 true = some s61800 := by rfl
  have hpaired00 : paired s61897 false false = some s61824 := by rfl
  have hpaired01 : paired s61897 false true = some s61848 := by rfl
  have hpaired10 : paired s61897 true false = some s61872 := by rfl
  have hpaired11 : paired s61897 true true = some s61896 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61674) (optionAll_some_eq hcenter11 safeNode61737) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61800) (optionAll_some_eq hpaired00 safeNode61824) (optionAll_some_eq hpaired01 safeNode61848) (optionAll_some_eq hpaired10 safeNode61872) (optionAll_some_eq hpaired11 safeNode61896)

theorem safeNode61898 : safe 5 7 s61898 = true := by
  exact safe_cost_exceeded 5 7 s61898 (by decide)

theorem safeNode61899 : safe 5 6 s61899 = true := by
  exact safe_cost_exceeded 5 6 s61899 (by decide)

theorem safeNode61900 : safe 5 6 s61900 = true := by
  exact safe_cost_exceeded 5 6 s61900 (by decide)

theorem safeNode61901 : safe 5 8 s61901 = true := by
  have hcenter00 : center s61901 0 false = some s61898 := by rfl
  have hcenter01 : center s61901 0 true = none := by rfl
  have hcenter10 : center s61901 1 false = none := by rfl
  have hcenter11 : center s61901 1 true = none := by rfl
  have hcenter20 : center s61901 2 false = none := by rfl
  have hcenter21 : center s61901 2 true = none := by rfl
  have hpaired00 : paired s61901 false false = none := by rfl
  have hpaired01 : paired s61901 false true = none := by rfl
  have hpaired10 : paired s61901 true false = some s61899 := by rfl
  have hpaired11 : paired s61901 true true = some s61900 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61898) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61899) (optionAll_some_eq hpaired11 safeNode61900)

theorem safeNode61902 : safe 5 7 s61902 = true := by
  have hcenter00 : center s61902 0 false = none := by rfl
  have hcenter01 : center s61902 0 true = none := by rfl
  have hcenter10 : center s61902 1 false = none := by rfl
  have hcenter11 : center s61902 1 true = none := by rfl
  have hcenter20 : center s61902 2 false = none := by rfl
  have hcenter21 : center s61902 2 true = none := by rfl
  have hpaired00 : paired s61902 false false = none := by rfl
  have hpaired01 : paired s61902 false true = none := by rfl
  have hpaired10 : paired s61902 true false = none := by rfl
  have hpaired11 : paired s61902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61903 : safe 5 8 s61903 = true := by
  have hcenter00 : center s61903 0 false = some s61902 := by rfl
  have hcenter01 : center s61903 0 true = none := by rfl
  have hcenter10 : center s61903 1 false = none := by rfl
  have hcenter11 : center s61903 1 true = none := by rfl
  have hcenter20 : center s61903 2 false = none := by rfl
  have hcenter21 : center s61903 2 true = none := by rfl
  have hpaired00 : paired s61903 false false = none := by rfl
  have hpaired01 : paired s61903 false true = none := by rfl
  have hpaired10 : paired s61903 true false = none := by rfl
  have hpaired11 : paired s61903 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61902) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61904 : safe 5 5 s61904 = true := by
  exact safe_cost_exceeded 5 5 s61904 (by decide)

theorem safeNode61905 : safe 5 3 s61905 = true := by
  exact safe_cost_exceeded 5 3 s61905 (by decide)

theorem safeNode61906 : safe 5 4 s61906 = true := by
  have hcenter00 : center s61906 0 false = none := by rfl
  have hcenter01 : center s61906 0 true = none := by rfl
  have hcenter10 : center s61906 1 false = none := by rfl
  have hcenter11 : center s61906 1 true = none := by rfl
  have hcenter20 : center s61906 2 false = some s61905 := by rfl
  have hcenter21 : center s61906 2 true = none := by rfl
  have hpaired00 : paired s61906 false false = none := by rfl
  have hpaired01 : paired s61906 false true = none := by rfl
  have hpaired10 : paired s61906 true false = none := by rfl
  have hpaired11 : paired s61906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61905) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61907 : safe 5 5 s61907 = true := by
  have hcenter00 : center s61907 0 false = none := by rfl
  have hcenter01 : center s61907 0 true = some s61906 := by rfl
  have hcenter10 : center s61907 1 false = none := by rfl
  have hcenter11 : center s61907 1 true = none := by rfl
  have hcenter20 : center s61907 2 false = none := by rfl
  have hcenter21 : center s61907 2 true = none := by rfl
  have hpaired00 : paired s61907 false false = none := by rfl
  have hpaired01 : paired s61907 false true = none := by rfl
  have hpaired10 : paired s61907 true false = none := by rfl
  have hpaired11 : paired s61907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61906) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61908 : safe 5 6 s61908 = true := by
  have hcenter00 : center s61908 0 false = some s61904 := by rfl
  have hcenter01 : center s61908 0 true = none := by rfl
  have hcenter10 : center s61908 1 false = none := by rfl
  have hcenter11 : center s61908 1 true = none := by rfl
  have hcenter20 : center s61908 2 false = none := by rfl
  have hcenter21 : center s61908 2 true = some s61907 := by rfl
  have hpaired00 : paired s61908 false false = none := by rfl
  have hpaired01 : paired s61908 false true = none := by rfl
  have hpaired10 : paired s61908 true false = none := by rfl
  have hpaired11 : paired s61908 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61904) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61907) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61909 : safe 5 7 s61909 = true := by
  have hcenter00 : center s61909 0 false = none := by rfl
  have hcenter01 : center s61909 0 true = none := by rfl
  have hcenter10 : center s61909 1 false = none := by rfl
  have hcenter11 : center s61909 1 true = some s61908 := by rfl
  have hcenter20 : center s61909 2 false = none := by rfl
  have hcenter21 : center s61909 2 true = none := by rfl
  have hpaired00 : paired s61909 false false = none := by rfl
  have hpaired01 : paired s61909 false true = none := by rfl
  have hpaired10 : paired s61909 true false = none := by rfl
  have hpaired11 : paired s61909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61910 : safe 5 8 s61910 = true := by
  have hcenter00 : center s61910 0 false = none := by rfl
  have hcenter01 : center s61910 0 true = some s61909 := by rfl
  have hcenter10 : center s61910 1 false = none := by rfl
  have hcenter11 : center s61910 1 true = none := by rfl
  have hcenter20 : center s61910 2 false = none := by rfl
  have hcenter21 : center s61910 2 true = none := by rfl
  have hpaired00 : paired s61910 false false = none := by rfl
  have hpaired01 : paired s61910 false true = none := by rfl
  have hpaired10 : paired s61910 true false = none := by rfl
  have hpaired11 : paired s61910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61909) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61911 : safe 5 9 s61911 = true := by
  have hcenter00 : center s61911 0 false = none := by rfl
  have hcenter01 : center s61911 0 true = none := by rfl
  have hcenter10 : center s61911 1 false = some s61901 := by rfl
  have hcenter11 : center s61911 1 true = none := by rfl
  have hcenter20 : center s61911 2 false = some s61903 := by rfl
  have hcenter21 : center s61911 2 true = some s61910 := by rfl
  have hpaired00 : paired s61911 false false = none := by rfl
  have hpaired01 : paired s61911 false true = none := by rfl
  have hpaired10 : paired s61911 true false = none := by rfl
  have hpaired11 : paired s61911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61901) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61903) (optionAll_some_eq hcenter21 safeNode61910) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61912 : safe 5 7 s61912 = true := by
  have hcenter00 : center s61912 0 false = none := by rfl
  have hcenter01 : center s61912 0 true = none := by rfl
  have hcenter10 : center s61912 1 false = none := by rfl
  have hcenter11 : center s61912 1 true = none := by rfl
  have hcenter20 : center s61912 2 false = none := by rfl
  have hcenter21 : center s61912 2 true = none := by rfl
  have hpaired00 : paired s61912 false false = none := by rfl
  have hpaired01 : paired s61912 false true = none := by rfl
  have hpaired10 : paired s61912 true false = none := by rfl
  have hpaired11 : paired s61912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61913 : safe 5 8 s61913 = true := by
  have hcenter00 : center s61913 0 false = none := by rfl
  have hcenter01 : center s61913 0 true = none := by rfl
  have hcenter10 : center s61913 1 false = some s61912 := by rfl
  have hcenter11 : center s61913 1 true = none := by rfl
  have hcenter20 : center s61913 2 false = none := by rfl
  have hcenter21 : center s61913 2 true = none := by rfl
  have hpaired00 : paired s61913 false false = none := by rfl
  have hpaired01 : paired s61913 false true = none := by rfl
  have hpaired10 : paired s61913 true false = none := by rfl
  have hpaired11 : paired s61913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61912) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61914 : safe 5 4 s61914 = true := by
  have hcenter00 : center s61914 0 false = none := by rfl
  have hcenter01 : center s61914 0 true = none := by rfl
  have hcenter10 : center s61914 1 false = none := by rfl
  have hcenter11 : center s61914 1 true = none := by rfl
  have hcenter20 : center s61914 2 false = none := by rfl
  have hcenter21 : center s61914 2 true = none := by rfl
  have hpaired00 : paired s61914 false false = none := by rfl
  have hpaired01 : paired s61914 false true = none := by rfl
  have hpaired10 : paired s61914 true false = none := by rfl
  have hpaired11 : paired s61914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61915 : safe 5 4 s61915 = true := by
  have hcenter00 : center s61915 0 false = none := by rfl
  have hcenter01 : center s61915 0 true = none := by rfl
  have hcenter10 : center s61915 1 false = none := by rfl
  have hcenter11 : center s61915 1 true = none := by rfl
  have hcenter20 : center s61915 2 false = none := by rfl
  have hcenter21 : center s61915 2 true = none := by rfl
  have hpaired00 : paired s61915 false false = none := by rfl
  have hpaired01 : paired s61915 false true = none := by rfl
  have hpaired10 : paired s61915 true false = none := by rfl
  have hpaired11 : paired s61915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61916 : safe 5 5 s61916 = true := by
  have hcenter00 : center s61916 0 false = some s61914 := by rfl
  have hcenter01 : center s61916 0 true = none := by rfl
  have hcenter10 : center s61916 1 false = some s61915 := by rfl
  have hcenter11 : center s61916 1 true = none := by rfl
  have hcenter20 : center s61916 2 false = none := by rfl
  have hcenter21 : center s61916 2 true = none := by rfl
  have hpaired00 : paired s61916 false false = none := by rfl
  have hpaired01 : paired s61916 false true = none := by rfl
  have hpaired10 : paired s61916 true false = none := by rfl
  have hpaired11 : paired s61916 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61914) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61915) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61917 : safe 5 6 s61917 = true := by
  have hcenter00 : center s61917 0 false = none := by rfl
  have hcenter01 : center s61917 0 true = none := by rfl
  have hcenter10 : center s61917 1 false = none := by rfl
  have hcenter11 : center s61917 1 true = none := by rfl
  have hcenter20 : center s61917 2 false = some s61916 := by rfl
  have hcenter21 : center s61917 2 true = none := by rfl
  have hpaired00 : paired s61917 false false = none := by rfl
  have hpaired01 : paired s61917 false true = none := by rfl
  have hpaired10 : paired s61917 true false = none := by rfl
  have hpaired11 : paired s61917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61916) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61918 : safe 5 3 s61918 = true := by
  have hcenter00 : center s61918 0 false = none := by rfl
  have hcenter01 : center s61918 0 true = none := by rfl
  have hcenter10 : center s61918 1 false = none := by rfl
  have hcenter11 : center s61918 1 true = none := by rfl
  have hcenter20 : center s61918 2 false = none := by rfl
  have hcenter21 : center s61918 2 true = none := by rfl
  have hpaired00 : paired s61918 false false = none := by rfl
  have hpaired01 : paired s61918 false true = none := by rfl
  have hpaired10 : paired s61918 true false = none := by rfl
  have hpaired11 : paired s61918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61919 : safe 5 4 s61919 = true := by
  have hcenter00 : center s61919 0 false = some s61918 := by rfl
  have hcenter01 : center s61919 0 true = none := by rfl
  have hcenter10 : center s61919 1 false = none := by rfl
  have hcenter11 : center s61919 1 true = none := by rfl
  have hcenter20 : center s61919 2 false = none := by rfl
  have hcenter21 : center s61919 2 true = none := by rfl
  have hpaired00 : paired s61919 false false = none := by rfl
  have hpaired01 : paired s61919 false true = none := by rfl
  have hpaired10 : paired s61919 true false = none := by rfl
  have hpaired11 : paired s61919 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61918) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61920 : safe 5 4 s61920 = true := by
  have hcenter00 : center s61920 0 false = none := by rfl
  have hcenter01 : center s61920 0 true = none := by rfl
  have hcenter10 : center s61920 1 false = none := by rfl
  have hcenter11 : center s61920 1 true = none := by rfl
  have hcenter20 : center s61920 2 false = none := by rfl
  have hcenter21 : center s61920 2 true = none := by rfl
  have hpaired00 : paired s61920 false false = none := by rfl
  have hpaired01 : paired s61920 false true = none := by rfl
  have hpaired10 : paired s61920 true false = none := by rfl
  have hpaired11 : paired s61920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61921 : safe 5 5 s61921 = true := by
  have hcenter00 : center s61921 0 false = none := by rfl
  have hcenter01 : center s61921 0 true = none := by rfl
  have hcenter10 : center s61921 1 false = none := by rfl
  have hcenter11 : center s61921 1 true = some s61919 := by rfl
  have hcenter20 : center s61921 2 false = none := by rfl
  have hcenter21 : center s61921 2 true = some s61920 := by rfl
  have hpaired00 : paired s61921 false false = none := by rfl
  have hpaired01 : paired s61921 false true = none := by rfl
  have hpaired10 : paired s61921 true false = none := by rfl
  have hpaired11 : paired s61921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61919) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61920) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61922 : safe 5 3 s61922 = true := by
  have hcenter00 : center s61922 0 false = none := by rfl
  have hcenter01 : center s61922 0 true = none := by rfl
  have hcenter10 : center s61922 1 false = none := by rfl
  have hcenter11 : center s61922 1 true = none := by rfl
  have hcenter20 : center s61922 2 false = none := by rfl
  have hcenter21 : center s61922 2 true = none := by rfl
  have hpaired00 : paired s61922 false false = none := by rfl
  have hpaired01 : paired s61922 false true = none := by rfl
  have hpaired10 : paired s61922 true false = none := by rfl
  have hpaired11 : paired s61922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61923 : safe 5 4 s61923 = true := by
  have hcenter00 : center s61923 0 false = none := by rfl
  have hcenter01 : center s61923 0 true = none := by rfl
  have hcenter10 : center s61923 1 false = none := by rfl
  have hcenter11 : center s61923 1 true = some s61922 := by rfl
  have hcenter20 : center s61923 2 false = none := by rfl
  have hcenter21 : center s61923 2 true = none := by rfl
  have hpaired00 : paired s61923 false false = none := by rfl
  have hpaired01 : paired s61923 false true = none := by rfl
  have hpaired10 : paired s61923 true false = none := by rfl
  have hpaired11 : paired s61923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61922) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61924 : safe 5 5 s61924 = true := by
  have hcenter00 : center s61924 0 false = some s61923 := by rfl
  have hcenter01 : center s61924 0 true = none := by rfl
  have hcenter10 : center s61924 1 false = none := by rfl
  have hcenter11 : center s61924 1 true = none := by rfl
  have hcenter20 : center s61924 2 false = none := by rfl
  have hcenter21 : center s61924 2 true = none := by rfl
  have hpaired00 : paired s61924 false false = none := by rfl
  have hpaired01 : paired s61924 false true = none := by rfl
  have hpaired10 : paired s61924 true false = none := by rfl
  have hpaired11 : paired s61924 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61923) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61925 : safe 5 6 s61925 = true := by
  have hcenter00 : center s61925 0 false = none := by rfl
  have hcenter01 : center s61925 0 true = some s61921 := by rfl
  have hcenter10 : center s61925 1 false = some s61924 := by rfl
  have hcenter11 : center s61925 1 true = none := by rfl
  have hcenter20 : center s61925 2 false = none := by rfl
  have hcenter21 : center s61925 2 true = none := by rfl
  have hpaired00 : paired s61925 false false = none := by rfl
  have hpaired01 : paired s61925 false true = none := by rfl
  have hpaired10 : paired s61925 true false = none := by rfl
  have hpaired11 : paired s61925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61921) (optionAll_some_eq hcenter10 safeNode61924) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61926 : safe 5 7 s61926 = true := by
  have hcenter00 : center s61926 0 false = some s61917 := by rfl
  have hcenter01 : center s61926 0 true = none := by rfl
  have hcenter10 : center s61926 1 false = none := by rfl
  have hcenter11 : center s61926 1 true = none := by rfl
  have hcenter20 : center s61926 2 false = none := by rfl
  have hcenter21 : center s61926 2 true = some s61925 := by rfl
  have hpaired00 : paired s61926 false false = none := by rfl
  have hpaired01 : paired s61926 false true = none := by rfl
  have hpaired10 : paired s61926 true false = none := by rfl
  have hpaired11 : paired s61926 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61917) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61927 : safe 5 3 s61927 = true := by
  have hcenter00 : center s61927 0 false = none := by rfl
  have hcenter01 : center s61927 0 true = none := by rfl
  have hcenter10 : center s61927 1 false = none := by rfl
  have hcenter11 : center s61927 1 true = none := by rfl
  have hcenter20 : center s61927 2 false = none := by rfl
  have hcenter21 : center s61927 2 true = none := by rfl
  have hpaired00 : paired s61927 false false = none := by rfl
  have hpaired01 : paired s61927 false true = none := by rfl
  have hpaired10 : paired s61927 true false = none := by rfl
  have hpaired11 : paired s61927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61928 : safe 5 3 s61928 = true := by
  exact safe_cost_exceeded 5 3 s61928 (by decide)

theorem safeNode61929 : safe 5 4 s61929 = true := by
  have hcenter00 : center s61929 0 false = none := by rfl
  have hcenter01 : center s61929 0 true = none := by rfl
  have hcenter10 : center s61929 1 false = some s61927 := by rfl
  have hcenter11 : center s61929 1 true = none := by rfl
  have hcenter20 : center s61929 2 false = some s61928 := by rfl
  have hcenter21 : center s61929 2 true = none := by rfl
  have hpaired00 : paired s61929 false false = none := by rfl
  have hpaired01 : paired s61929 false true = none := by rfl
  have hpaired10 : paired s61929 true false = none := by rfl
  have hpaired11 : paired s61929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61927) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61928) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61930 : safe 5 5 s61930 = true := by
  have hcenter00 : center s61930 0 false = none := by rfl
  have hcenter01 : center s61930 0 true = some s61929 := by rfl
  have hcenter10 : center s61930 1 false = none := by rfl
  have hcenter11 : center s61930 1 true = none := by rfl
  have hcenter20 : center s61930 2 false = none := by rfl
  have hcenter21 : center s61930 2 true = none := by rfl
  have hpaired00 : paired s61930 false false = none := by rfl
  have hpaired01 : paired s61930 false true = none := by rfl
  have hpaired10 : paired s61930 true false = none := by rfl
  have hpaired11 : paired s61930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61929) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61931 : safe 5 6 s61931 = true := by
  have hcenter00 : center s61931 0 false = none := by rfl
  have hcenter01 : center s61931 0 true = none := by rfl
  have hcenter10 : center s61931 1 false = none := by rfl
  have hcenter11 : center s61931 1 true = none := by rfl
  have hcenter20 : center s61931 2 false = none := by rfl
  have hcenter21 : center s61931 2 true = some s61930 := by rfl
  have hpaired00 : paired s61931 false false = none := by rfl
  have hpaired01 : paired s61931 false true = none := by rfl
  have hpaired10 : paired s61931 true false = none := by rfl
  have hpaired11 : paired s61931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61930) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61932 : safe 5 7 s61932 = true := by
  have hcenter00 : center s61932 0 false = none := by rfl
  have hcenter01 : center s61932 0 true = none := by rfl
  have hcenter10 : center s61932 1 false = some s61931 := by rfl
  have hcenter11 : center s61932 1 true = none := by rfl
  have hcenter20 : center s61932 2 false = none := by rfl
  have hcenter21 : center s61932 2 true = none := by rfl
  have hpaired00 : paired s61932 false false = none := by rfl
  have hpaired01 : paired s61932 false true = none := by rfl
  have hpaired10 : paired s61932 true false = none := by rfl
  have hpaired11 : paired s61932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61931) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61933 : safe 5 8 s61933 = true := by
  have hcenter00 : center s61933 0 false = none := by rfl
  have hcenter01 : center s61933 0 true = none := by rfl
  have hcenter10 : center s61933 1 false = none := by rfl
  have hcenter11 : center s61933 1 true = some s61926 := by rfl
  have hcenter20 : center s61933 2 false = some s61932 := by rfl
  have hcenter21 : center s61933 2 true = none := by rfl
  have hpaired00 : paired s61933 false false = none := by rfl
  have hpaired01 : paired s61933 false true = none := by rfl
  have hpaired10 : paired s61933 true false = none := by rfl
  have hpaired11 : paired s61933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61926) (optionAll_some_eq hcenter20 safeNode61932) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61934 : safe 5 5 s61934 = true := by
  exact safe_cost_exceeded 5 5 s61934 (by decide)

theorem safeNode61935 : safe 5 6 s61935 = true := by
  have hcenter00 : center s61935 0 false = none := by rfl
  have hcenter01 : center s61935 0 true = none := by rfl
  have hcenter10 : center s61935 1 false = none := by rfl
  have hcenter11 : center s61935 1 true = none := by rfl
  have hcenter20 : center s61935 2 false = none := by rfl
  have hcenter21 : center s61935 2 true = some s61934 := by rfl
  have hpaired00 : paired s61935 false false = none := by rfl
  have hpaired01 : paired s61935 false true = none := by rfl
  have hpaired10 : paired s61935 true false = none := by rfl
  have hpaired11 : paired s61935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61934) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61936 : safe 5 7 s61936 = true := by
  have hcenter00 : center s61936 0 false = none := by rfl
  have hcenter01 : center s61936 0 true = none := by rfl
  have hcenter10 : center s61936 1 false = none := by rfl
  have hcenter11 : center s61936 1 true = some s61935 := by rfl
  have hcenter20 : center s61936 2 false = none := by rfl
  have hcenter21 : center s61936 2 true = none := by rfl
  have hpaired00 : paired s61936 false false = none := by rfl
  have hpaired01 : paired s61936 false true = none := by rfl
  have hpaired10 : paired s61936 true false = none := by rfl
  have hpaired11 : paired s61936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61935) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61937 : safe 5 5 s61937 = true := by
  exact safe_cost_exceeded 5 5 s61937 (by decide)

theorem safeNode61938 : safe 5 6 s61938 = true := by
  have hcenter00 : center s61938 0 false = none := by rfl
  have hcenter01 : center s61938 0 true = none := by rfl
  have hcenter10 : center s61938 1 false = none := by rfl
  have hcenter11 : center s61938 1 true = none := by rfl
  have hcenter20 : center s61938 2 false = none := by rfl
  have hcenter21 : center s61938 2 true = some s61937 := by rfl
  have hpaired00 : paired s61938 false false = none := by rfl
  have hpaired01 : paired s61938 false true = none := by rfl
  have hpaired10 : paired s61938 true false = none := by rfl
  have hpaired11 : paired s61938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61937) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61939 : safe 5 7 s61939 = true := by
  have hcenter00 : center s61939 0 false = none := by rfl
  have hcenter01 : center s61939 0 true = some s61938 := by rfl
  have hcenter10 : center s61939 1 false = none := by rfl
  have hcenter11 : center s61939 1 true = none := by rfl
  have hcenter20 : center s61939 2 false = none := by rfl
  have hcenter21 : center s61939 2 true = none := by rfl
  have hpaired00 : paired s61939 false false = none := by rfl
  have hpaired01 : paired s61939 false true = none := by rfl
  have hpaired10 : paired s61939 true false = none := by rfl
  have hpaired11 : paired s61939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61938) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61940 : safe 5 9 s61940 = true := by
  have hcenter00 : center s61940 0 false = some s61913 := by rfl
  have hcenter01 : center s61940 0 true = some s61933 := by rfl
  have hcenter10 : center s61940 1 false = none := by rfl
  have hcenter11 : center s61940 1 true = none := by rfl
  have hcenter20 : center s61940 2 false = none := by rfl
  have hcenter21 : center s61940 2 true = none := by rfl
  have hpaired00 : paired s61940 false false = none := by rfl
  have hpaired01 : paired s61940 false true = none := by rfl
  have hpaired10 : paired s61940 true false = some s61936 := by rfl
  have hpaired11 : paired s61940 true true = some s61939 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61913) (optionAll_some_eq hcenter01 safeNode61933) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61936) (optionAll_some_eq hpaired11 safeNode61939)

theorem safeNode61941 : safe 5 7 s61941 = true := by
  have hcenter00 : center s61941 0 false = none := by rfl
  have hcenter01 : center s61941 0 true = none := by rfl
  have hcenter10 : center s61941 1 false = none := by rfl
  have hcenter11 : center s61941 1 true = none := by rfl
  have hcenter20 : center s61941 2 false = none := by rfl
  have hcenter21 : center s61941 2 true = none := by rfl
  have hpaired00 : paired s61941 false false = none := by rfl
  have hpaired01 : paired s61941 false true = none := by rfl
  have hpaired10 : paired s61941 true false = none := by rfl
  have hpaired11 : paired s61941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61942 : safe 5 8 s61942 = true := by
  have hcenter00 : center s61942 0 false = some s61941 := by rfl
  have hcenter01 : center s61942 0 true = none := by rfl
  have hcenter10 : center s61942 1 false = none := by rfl
  have hcenter11 : center s61942 1 true = none := by rfl
  have hcenter20 : center s61942 2 false = none := by rfl
  have hcenter21 : center s61942 2 true = none := by rfl
  have hpaired00 : paired s61942 false false = none := by rfl
  have hpaired01 : paired s61942 false true = none := by rfl
  have hpaired10 : paired s61942 true false = none := by rfl
  have hpaired11 : paired s61942 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61941) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61943 : safe 5 7 s61943 = true := by
  have hcenter00 : center s61943 0 false = none := by rfl
  have hcenter01 : center s61943 0 true = none := by rfl
  have hcenter10 : center s61943 1 false = none := by rfl
  have hcenter11 : center s61943 1 true = none := by rfl
  have hcenter20 : center s61943 2 false = none := by rfl
  have hcenter21 : center s61943 2 true = none := by rfl
  have hpaired00 : paired s61943 false false = none := by rfl
  have hpaired01 : paired s61943 false true = none := by rfl
  have hpaired10 : paired s61943 true false = none := by rfl
  have hpaired11 : paired s61943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61944 : safe 5 8 s61944 = true := by
  have hcenter00 : center s61944 0 false = none := by rfl
  have hcenter01 : center s61944 0 true = none := by rfl
  have hcenter10 : center s61944 1 false = none := by rfl
  have hcenter11 : center s61944 1 true = none := by rfl
  have hcenter20 : center s61944 2 false = some s61943 := by rfl
  have hcenter21 : center s61944 2 true = none := by rfl
  have hpaired00 : paired s61944 false false = none := by rfl
  have hpaired01 : paired s61944 false true = none := by rfl
  have hpaired10 : paired s61944 true false = none := by rfl
  have hpaired11 : paired s61944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61943) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61945 : safe 5 10 s61945 = true := by
  have hcenter00 : center s61945 0 false = some s61911 := by rfl
  have hcenter01 : center s61945 0 true = none := by rfl
  have hcenter10 : center s61945 1 false = none := by rfl
  have hcenter11 : center s61945 1 true = none := by rfl
  have hcenter20 : center s61945 2 false = some s61940 := by rfl
  have hcenter21 : center s61945 2 true = none := by rfl
  have hpaired00 : paired s61945 false false = none := by rfl
  have hpaired01 : paired s61945 false true = none := by rfl
  have hpaired10 : paired s61945 true false = some s61942 := by rfl
  have hpaired11 : paired s61945 true true = some s61944 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61911) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61940) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61942) (optionAll_some_eq hpaired11 safeNode61944)

theorem safeNode61946 : safe 5 8 s61946 = true := by
  have hcenter00 : center s61946 0 false = none := by rfl
  have hcenter01 : center s61946 0 true = none := by rfl
  have hcenter10 : center s61946 1 false = none := by rfl
  have hcenter11 : center s61946 1 true = none := by rfl
  have hcenter20 : center s61946 2 false = none := by rfl
  have hcenter21 : center s61946 2 true = none := by rfl
  have hpaired00 : paired s61946 false false = none := by rfl
  have hpaired01 : paired s61946 false true = none := by rfl
  have hpaired10 : paired s61946 true false = none := by rfl
  have hpaired11 : paired s61946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61947 : safe 5 6 s61947 = true := by
  exact safe_cost_exceeded 5 6 s61947 (by decide)

theorem safeNode61948 : safe 5 7 s61948 = true := by
  have hcenter00 : center s61948 0 false = none := by rfl
  have hcenter01 : center s61948 0 true = none := by rfl
  have hcenter10 : center s61948 1 false = none := by rfl
  have hcenter11 : center s61948 1 true = none := by rfl
  have hcenter20 : center s61948 2 false = none := by rfl
  have hcenter21 : center s61948 2 true = some s61947 := by rfl
  have hpaired00 : paired s61948 false false = none := by rfl
  have hpaired01 : paired s61948 false true = none := by rfl
  have hpaired10 : paired s61948 true false = none := by rfl
  have hpaired11 : paired s61948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61947) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61949 : safe 5 7 s61949 = true := by
  have hcenter00 : center s61949 0 false = none := by rfl
  have hcenter01 : center s61949 0 true = none := by rfl
  have hcenter10 : center s61949 1 false = none := by rfl
  have hcenter11 : center s61949 1 true = none := by rfl
  have hcenter20 : center s61949 2 false = none := by rfl
  have hcenter21 : center s61949 2 true = none := by rfl
  have hpaired00 : paired s61949 false false = none := by rfl
  have hpaired01 : paired s61949 false true = none := by rfl
  have hpaired10 : paired s61949 true false = none := by rfl
  have hpaired11 : paired s61949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61950 : safe 5 8 s61950 = true := by
  have hcenter00 : center s61950 0 false = none := by rfl
  have hcenter01 : center s61950 0 true = some s61948 := by rfl
  have hcenter10 : center s61950 1 false = none := by rfl
  have hcenter11 : center s61950 1 true = some s61949 := by rfl
  have hcenter20 : center s61950 2 false = none := by rfl
  have hcenter21 : center s61950 2 true = none := by rfl
  have hpaired00 : paired s61950 false false = none := by rfl
  have hpaired01 : paired s61950 false true = none := by rfl
  have hpaired10 : paired s61950 true false = none := by rfl
  have hpaired11 : paired s61950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61948) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61949) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61951 : safe 5 9 s61951 = true := by
  have hcenter00 : center s61951 0 false = none := by rfl
  have hcenter01 : center s61951 0 true = none := by rfl
  have hcenter10 : center s61951 1 false = none := by rfl
  have hcenter11 : center s61951 1 true = some s61946 := by rfl
  have hcenter20 : center s61951 2 false = none := by rfl
  have hcenter21 : center s61951 2 true = some s61950 := by rfl
  have hpaired00 : paired s61951 false false = none := by rfl
  have hpaired01 : paired s61951 false true = none := by rfl
  have hpaired10 : paired s61951 true false = none := by rfl
  have hpaired11 : paired s61951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61946) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61950) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61952 : safe 5 6 s61952 = true := by
  exact safe_cost_exceeded 5 6 s61952 (by decide)

theorem safeNode61953 : safe 5 5 s61953 = true := by
  exact safe_cost_exceeded 5 5 s61953 (by decide)

theorem safeNode61954 : safe 5 3 s61954 = true := by
  exact safe_cost_exceeded 5 3 s61954 (by decide)

theorem safeNode61955 : safe 5 4 s61955 = true := by
  have hcenter00 : center s61955 0 false = none := by rfl
  have hcenter01 : center s61955 0 true = none := by rfl
  have hcenter10 : center s61955 1 false = none := by rfl
  have hcenter11 : center s61955 1 true = some s61954 := by rfl
  have hcenter20 : center s61955 2 false = none := by rfl
  have hcenter21 : center s61955 2 true = none := by rfl
  have hpaired00 : paired s61955 false false = none := by rfl
  have hpaired01 : paired s61955 false true = none := by rfl
  have hpaired10 : paired s61955 true false = none := by rfl
  have hpaired11 : paired s61955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61954) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61956 : safe 5 4 s61956 = true := by
  exact safe_cost_exceeded 5 4 s61956 (by decide)

theorem safeNode61957 : safe 5 5 s61957 = true := by
  have hcenter00 : center s61957 0 false = some s61955 := by rfl
  have hcenter01 : center s61957 0 true = none := by rfl
  have hcenter10 : center s61957 1 false = none := by rfl
  have hcenter11 : center s61957 1 true = none := by rfl
  have hcenter20 : center s61957 2 false = some s61956 := by rfl
  have hcenter21 : center s61957 2 true = none := by rfl
  have hpaired00 : paired s61957 false false = none := by rfl
  have hpaired01 : paired s61957 false true = none := by rfl
  have hpaired10 : paired s61957 true false = none := by rfl
  have hpaired11 : paired s61957 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61955) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61956) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61958 : safe 5 6 s61958 = true := by
  have hcenter00 : center s61958 0 false = none := by rfl
  have hcenter01 : center s61958 0 true = some s61953 := by rfl
  have hcenter10 : center s61958 1 false = some s61957 := by rfl
  have hcenter11 : center s61958 1 true = none := by rfl
  have hcenter20 : center s61958 2 false = none := by rfl
  have hcenter21 : center s61958 2 true = none := by rfl
  have hpaired00 : paired s61958 false false = none := by rfl
  have hpaired01 : paired s61958 false true = none := by rfl
  have hpaired10 : paired s61958 true false = none := by rfl
  have hpaired11 : paired s61958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61953) (optionAll_some_eq hcenter10 safeNode61957) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61959 : safe 5 7 s61959 = true := by
  have hcenter00 : center s61959 0 false = none := by rfl
  have hcenter01 : center s61959 0 true = none := by rfl
  have hcenter10 : center s61959 1 false = none := by rfl
  have hcenter11 : center s61959 1 true = some s61952 := by rfl
  have hcenter20 : center s61959 2 false = some s61958 := by rfl
  have hcenter21 : center s61959 2 true = none := by rfl
  have hpaired00 : paired s61959 false false = none := by rfl
  have hpaired01 : paired s61959 false true = none := by rfl
  have hpaired10 : paired s61959 true false = none := by rfl
  have hpaired11 : paired s61959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61952) (optionAll_some_eq hcenter20 safeNode61958) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61960 : safe 5 5 s61960 = true := by
  exact safe_cost_exceeded 5 5 s61960 (by decide)

theorem safeNode61961 : safe 5 6 s61961 = true := by
  have hcenter00 : center s61961 0 false = none := by rfl
  have hcenter01 : center s61961 0 true = none := by rfl
  have hcenter10 : center s61961 1 false = none := by rfl
  have hcenter11 : center s61961 1 true = none := by rfl
  have hcenter20 : center s61961 2 false = some s61960 := by rfl
  have hcenter21 : center s61961 2 true = none := by rfl
  have hpaired00 : paired s61961 false false = none := by rfl
  have hpaired01 : paired s61961 false true = none := by rfl
  have hpaired10 : paired s61961 true false = none := by rfl
  have hpaired11 : paired s61961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61960) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61962 : safe 5 7 s61962 = true := by
  have hcenter00 : center s61962 0 false = some s61961 := by rfl
  have hcenter01 : center s61962 0 true = none := by rfl
  have hcenter10 : center s61962 1 false = none := by rfl
  have hcenter11 : center s61962 1 true = none := by rfl
  have hcenter20 : center s61962 2 false = none := by rfl
  have hcenter21 : center s61962 2 true = none := by rfl
  have hpaired00 : paired s61962 false false = none := by rfl
  have hpaired01 : paired s61962 false true = none := by rfl
  have hpaired10 : paired s61962 true false = none := by rfl
  have hpaired11 : paired s61962 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61961) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61963 : safe 5 8 s61963 = true := by
  have hcenter00 : center s61963 0 false = none := by rfl
  have hcenter01 : center s61963 0 true = some s61959 := by rfl
  have hcenter10 : center s61963 1 false = none := by rfl
  have hcenter11 : center s61963 1 true = none := by rfl
  have hcenter20 : center s61963 2 false = none := by rfl
  have hcenter21 : center s61963 2 true = some s61962 := by rfl
  have hpaired00 : paired s61963 false false = none := by rfl
  have hpaired01 : paired s61963 false true = none := by rfl
  have hpaired10 : paired s61963 true false = none := by rfl
  have hpaired11 : paired s61963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61959) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61962) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61964 : safe 5 5 s61964 = true := by
  exact safe_cost_exceeded 5 5 s61964 (by decide)

theorem safeNode61965 : safe 5 6 s61965 = true := by
  have hcenter00 : center s61965 0 false = some s61964 := by rfl
  have hcenter01 : center s61965 0 true = none := by rfl
  have hcenter10 : center s61965 1 false = none := by rfl
  have hcenter11 : center s61965 1 true = none := by rfl
  have hcenter20 : center s61965 2 false = none := by rfl
  have hcenter21 : center s61965 2 true = none := by rfl
  have hpaired00 : paired s61965 false false = none := by rfl
  have hpaired01 : paired s61965 false true = none := by rfl
  have hpaired10 : paired s61965 true false = none := by rfl
  have hpaired11 : paired s61965 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61964) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61966 : safe 5 7 s61966 = true := by
  have hcenter00 : center s61966 0 false = none := by rfl
  have hcenter01 : center s61966 0 true = none := by rfl
  have hcenter10 : center s61966 1 false = none := by rfl
  have hcenter11 : center s61966 1 true = none := by rfl
  have hcenter20 : center s61966 2 false = some s61965 := by rfl
  have hcenter21 : center s61966 2 true = none := by rfl
  have hpaired00 : paired s61966 false false = none := by rfl
  have hpaired01 : paired s61966 false true = none := by rfl
  have hpaired10 : paired s61966 true false = none := by rfl
  have hpaired11 : paired s61966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61965) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61967 : safe 5 4 s61967 = true := by
  exact safe_cost_exceeded 5 4 s61967 (by decide)

theorem safeNode61968 : safe 5 3 s61968 = true := by
  exact safe_cost_exceeded 5 3 s61968 (by decide)

theorem safeNode61969 : safe 5 4 s61969 = true := by
  have hcenter00 : center s61969 0 false = none := by rfl
  have hcenter01 : center s61969 0 true = none := by rfl
  have hcenter10 : center s61969 1 false = none := by rfl
  have hcenter11 : center s61969 1 true = some s61968 := by rfl
  have hcenter20 : center s61969 2 false = none := by rfl
  have hcenter21 : center s61969 2 true = none := by rfl
  have hpaired00 : paired s61969 false false = none := by rfl
  have hpaired01 : paired s61969 false true = none := by rfl
  have hpaired10 : paired s61969 true false = none := by rfl
  have hpaired11 : paired s61969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61968) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61970 : safe 5 5 s61970 = true := by
  have hcenter00 : center s61970 0 false = some s61967 := by rfl
  have hcenter01 : center s61970 0 true = none := by rfl
  have hcenter10 : center s61970 1 false = none := by rfl
  have hcenter11 : center s61970 1 true = none := by rfl
  have hcenter20 : center s61970 2 false = some s61969 := by rfl
  have hcenter21 : center s61970 2 true = none := by rfl
  have hpaired00 : paired s61970 false false = none := by rfl
  have hpaired01 : paired s61970 false true = none := by rfl
  have hpaired10 : paired s61970 true false = none := by rfl
  have hpaired11 : paired s61970 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61967) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61969) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61971 : safe 5 5 s61971 = true := by
  exact safe_cost_exceeded 5 5 s61971 (by decide)

theorem safeNode61972 : safe 5 6 s61972 = true := by
  have hcenter00 : center s61972 0 false = none := by rfl
  have hcenter01 : center s61972 0 true = none := by rfl
  have hcenter10 : center s61972 1 false = some s61970 := by rfl
  have hcenter11 : center s61972 1 true = none := by rfl
  have hcenter20 : center s61972 2 false = none := by rfl
  have hcenter21 : center s61972 2 true = some s61971 := by rfl
  have hpaired00 : paired s61972 false false = none := by rfl
  have hpaired01 : paired s61972 false true = none := by rfl
  have hpaired10 : paired s61972 true false = none := by rfl
  have hpaired11 : paired s61972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61970) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61971) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61973 : safe 5 6 s61973 = true := by
  exact safe_cost_exceeded 5 6 s61973 (by decide)

theorem safeNode61974 : safe 5 7 s61974 = true := by
  have hcenter00 : center s61974 0 false = some s61972 := by rfl
  have hcenter01 : center s61974 0 true = none := by rfl
  have hcenter10 : center s61974 1 false = none := by rfl
  have hcenter11 : center s61974 1 true = some s61973 := by rfl
  have hcenter20 : center s61974 2 false = none := by rfl
  have hcenter21 : center s61974 2 true = none := by rfl
  have hpaired00 : paired s61974 false false = none := by rfl
  have hpaired01 : paired s61974 false true = none := by rfl
  have hpaired10 : paired s61974 true false = none := by rfl
  have hpaired11 : paired s61974 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61972) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61973) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61975 : safe 5 8 s61975 = true := by
  have hcenter00 : center s61975 0 false = none := by rfl
  have hcenter01 : center s61975 0 true = some s61966 := by rfl
  have hcenter10 : center s61975 1 false = none := by rfl
  have hcenter11 : center s61975 1 true = none := by rfl
  have hcenter20 : center s61975 2 false = none := by rfl
  have hcenter21 : center s61975 2 true = some s61974 := by rfl
  have hpaired00 : paired s61975 false false = none := by rfl
  have hpaired01 : paired s61975 false true = none := by rfl
  have hpaired10 : paired s61975 true false = none := by rfl
  have hpaired11 : paired s61975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61976 : safe 5 10 s61976 = true := by
  have hcenter00 : center s61976 0 false = none := by rfl
  have hcenter01 : center s61976 0 true = some s61951 := by rfl
  have hcenter10 : center s61976 1 false = none := by rfl
  have hcenter11 : center s61976 1 true = none := by rfl
  have hcenter20 : center s61976 2 false = none := by rfl
  have hcenter21 : center s61976 2 true = none := by rfl
  have hpaired00 : paired s61976 false false = none := by rfl
  have hpaired01 : paired s61976 false true = none := by rfl
  have hpaired10 : paired s61976 true false = some s61963 := by rfl
  have hpaired11 : paired s61976 true true = some s61975 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61951) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61963) (optionAll_some_eq hpaired11 safeNode61975)

theorem safeNode61977 : safe 5 11 s61977 = true := by
  have hcenter00 : center s61977 0 false = none := by rfl
  have hcenter01 : center s61977 0 true = none := by rfl
  have hcenter10 : center s61977 1 false = some s61945 := by rfl
  have hcenter11 : center s61977 1 true = some s61976 := by rfl
  have hcenter20 : center s61977 2 false = none := by rfl
  have hcenter21 : center s61977 2 true = none := by rfl
  have hpaired00 : paired s61977 false false = none := by rfl
  have hpaired01 : paired s61977 false true = none := by rfl
  have hpaired10 : paired s61977 true false = none := by rfl
  have hpaired11 : paired s61977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61945) (optionAll_some_eq hcenter11 safeNode61976) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61978 : safe 5 7 s61978 = true := by
  exact safe_cost_exceeded 5 7 s61978 (by decide)

theorem safeNode61979 : safe 5 8 s61979 = true := by
  have hcenter00 : center s61979 0 false = some s61978 := by rfl
  have hcenter01 : center s61979 0 true = none := by rfl
  have hcenter10 : center s61979 1 false = none := by rfl
  have hcenter11 : center s61979 1 true = none := by rfl
  have hcenter20 : center s61979 2 false = none := by rfl
  have hcenter21 : center s61979 2 true = none := by rfl
  have hpaired00 : paired s61979 false false = none := by rfl
  have hpaired01 : paired s61979 false true = none := by rfl
  have hpaired10 : paired s61979 true false = none := by rfl
  have hpaired11 : paired s61979 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61978) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61980 : safe 5 9 s61980 = true := by
  have hcenter00 : center s61980 0 false = none := by rfl
  have hcenter01 : center s61980 0 true = none := by rfl
  have hcenter10 : center s61980 1 false = some s61979 := by rfl
  have hcenter11 : center s61980 1 true = none := by rfl
  have hcenter20 : center s61980 2 false = none := by rfl
  have hcenter21 : center s61980 2 true = none := by rfl
  have hpaired00 : paired s61980 false false = none := by rfl
  have hpaired01 : paired s61980 false true = none := by rfl
  have hpaired10 : paired s61980 true false = none := by rfl
  have hpaired11 : paired s61980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61979) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61981 : safe 5 4 s61981 = true := by
  exact safe_cost_exceeded 5 4 s61981 (by decide)

theorem safeNode61982 : safe 5 5 s61982 = true := by
  have hcenter00 : center s61982 0 false = none := by rfl
  have hcenter01 : center s61982 0 true = none := by rfl
  have hcenter10 : center s61982 1 false = some s61981 := by rfl
  have hcenter11 : center s61982 1 true = none := by rfl
  have hcenter20 : center s61982 2 false = none := by rfl
  have hcenter21 : center s61982 2 true = none := by rfl
  have hpaired00 : paired s61982 false false = none := by rfl
  have hpaired01 : paired s61982 false true = none := by rfl
  have hpaired10 : paired s61982 true false = none := by rfl
  have hpaired11 : paired s61982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61981) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61983 : safe 5 6 s61983 = true := by
  have hcenter00 : center s61983 0 false = none := by rfl
  have hcenter01 : center s61983 0 true = none := by rfl
  have hcenter10 : center s61983 1 false = none := by rfl
  have hcenter11 : center s61983 1 true = none := by rfl
  have hcenter20 : center s61983 2 false = some s61982 := by rfl
  have hcenter21 : center s61983 2 true = none := by rfl
  have hpaired00 : paired s61983 false false = none := by rfl
  have hpaired01 : paired s61983 false true = none := by rfl
  have hpaired10 : paired s61983 true false = none := by rfl
  have hpaired11 : paired s61983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61982) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61984 : safe 5 4 s61984 = true := by
  exact safe_cost_exceeded 5 4 s61984 (by decide)

theorem safeNode61985 : safe 5 5 s61985 = true := by
  have hcenter00 : center s61985 0 false = none := by rfl
  have hcenter01 : center s61985 0 true = none := by rfl
  have hcenter10 : center s61985 1 false = none := by rfl
  have hcenter11 : center s61985 1 true = none := by rfl
  have hcenter20 : center s61985 2 false = none := by rfl
  have hcenter21 : center s61985 2 true = some s61984 := by rfl
  have hpaired00 : paired s61985 false false = none := by rfl
  have hpaired01 : paired s61985 false true = none := by rfl
  have hpaired10 : paired s61985 true false = none := by rfl
  have hpaired11 : paired s61985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61984) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61986 : safe 5 4 s61986 = true := by
  have hcenter00 : center s61986 0 false = none := by rfl
  have hcenter01 : center s61986 0 true = none := by rfl
  have hcenter10 : center s61986 1 false = none := by rfl
  have hcenter11 : center s61986 1 true = none := by rfl
  have hcenter20 : center s61986 2 false = none := by rfl
  have hcenter21 : center s61986 2 true = none := by rfl
  have hpaired00 : paired s61986 false false = none := by rfl
  have hpaired01 : paired s61986 false true = none := by rfl
  have hpaired10 : paired s61986 true false = none := by rfl
  have hpaired11 : paired s61986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61987 : safe 5 5 s61987 = true := by
  have hcenter00 : center s61987 0 false = none := by rfl
  have hcenter01 : center s61987 0 true = none := by rfl
  have hcenter10 : center s61987 1 false = none := by rfl
  have hcenter11 : center s61987 1 true = none := by rfl
  have hcenter20 : center s61987 2 false = none := by rfl
  have hcenter21 : center s61987 2 true = some s61986 := by rfl
  have hpaired00 : paired s61987 false false = none := by rfl
  have hpaired01 : paired s61987 false true = none := by rfl
  have hpaired10 : paired s61987 true false = none := by rfl
  have hpaired11 : paired s61987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61986) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61988 : safe 5 6 s61988 = true := by
  have hcenter00 : center s61988 0 false = none := by rfl
  have hcenter01 : center s61988 0 true = some s61985 := by rfl
  have hcenter10 : center s61988 1 false = none := by rfl
  have hcenter11 : center s61988 1 true = some s61987 := by rfl
  have hcenter20 : center s61988 2 false = none := by rfl
  have hcenter21 : center s61988 2 true = none := by rfl
  have hpaired00 : paired s61988 false false = none := by rfl
  have hpaired01 : paired s61988 false true = none := by rfl
  have hpaired10 : paired s61988 true false = none := by rfl
  have hpaired11 : paired s61988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61985) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61987) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61989 : safe 5 7 s61989 = true := by
  have hcenter00 : center s61989 0 false = none := by rfl
  have hcenter01 : center s61989 0 true = none := by rfl
  have hcenter10 : center s61989 1 false = some s61983 := by rfl
  have hcenter11 : center s61989 1 true = none := by rfl
  have hcenter20 : center s61989 2 false = none := by rfl
  have hcenter21 : center s61989 2 true = some s61988 := by rfl
  have hpaired00 : paired s61989 false false = none := by rfl
  have hpaired01 : paired s61989 false true = none := by rfl
  have hpaired10 : paired s61989 true false = none := by rfl
  have hpaired11 : paired s61989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61983) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61988) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61990 : safe 5 5 s61990 = true := by
  exact safe_cost_exceeded 5 5 s61990 (by decide)

theorem safeNode61991 : safe 5 6 s61991 = true := by
  have hcenter00 : center s61991 0 false = none := by rfl
  have hcenter01 : center s61991 0 true = none := by rfl
  have hcenter10 : center s61991 1 false = none := by rfl
  have hcenter11 : center s61991 1 true = none := by rfl
  have hcenter20 : center s61991 2 false = none := by rfl
  have hcenter21 : center s61991 2 true = some s61990 := by rfl
  have hpaired00 : paired s61991 false false = none := by rfl
  have hpaired01 : paired s61991 false true = none := by rfl
  have hpaired10 : paired s61991 true false = none := by rfl
  have hpaired11 : paired s61991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61990) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61992 : safe 5 5 s61992 = true := by
  exact safe_cost_exceeded 5 5 s61992 (by decide)

theorem safeNode61993 : safe 5 6 s61993 = true := by
  have hcenter00 : center s61993 0 false = none := by rfl
  have hcenter01 : center s61993 0 true = some s61992 := by rfl
  have hcenter10 : center s61993 1 false = none := by rfl
  have hcenter11 : center s61993 1 true = none := by rfl
  have hcenter20 : center s61993 2 false = none := by rfl
  have hcenter21 : center s61993 2 true = none := by rfl
  have hpaired00 : paired s61993 false false = none := by rfl
  have hpaired01 : paired s61993 false true = none := by rfl
  have hpaired10 : paired s61993 true false = none := by rfl
  have hpaired11 : paired s61993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61992) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61994 : safe 5 8 s61994 = true := by
  have hcenter00 : center s61994 0 false = some s61989 := by rfl
  have hcenter01 : center s61994 0 true = none := by rfl
  have hcenter10 : center s61994 1 false = none := by rfl
  have hcenter11 : center s61994 1 true = none := by rfl
  have hcenter20 : center s61994 2 false = none := by rfl
  have hcenter21 : center s61994 2 true = none := by rfl
  have hpaired00 : paired s61994 false false = some s61991 := by rfl
  have hpaired01 : paired s61994 false true = some s61993 := by rfl
  have hpaired10 : paired s61994 true false = none := by rfl
  have hpaired11 : paired s61994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61989) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61991) (optionAll_some_eq hpaired01 safeNode61993) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61995 : safe 5 6 s61995 = true := by
  have hcenter00 : center s61995 0 false = none := by rfl
  have hcenter01 : center s61995 0 true = none := by rfl
  have hcenter10 : center s61995 1 false = none := by rfl
  have hcenter11 : center s61995 1 true = none := by rfl
  have hcenter20 : center s61995 2 false = none := by rfl
  have hcenter21 : center s61995 2 true = none := by rfl
  have hpaired00 : paired s61995 false false = none := by rfl
  have hpaired01 : paired s61995 false true = none := by rfl
  have hpaired10 : paired s61995 true false = none := by rfl
  have hpaired11 : paired s61995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61996 : safe 5 5 s61996 = true := by
  exact safe_cost_exceeded 5 5 s61996 (by decide)

theorem safeNode61997 : safe 5 6 s61997 = true := by
  have hcenter00 : center s61997 0 false = none := by rfl
  have hcenter01 : center s61997 0 true = none := by rfl
  have hcenter10 : center s61997 1 false = none := by rfl
  have hcenter11 : center s61997 1 true = none := by rfl
  have hcenter20 : center s61997 2 false = none := by rfl
  have hcenter21 : center s61997 2 true = some s61996 := by rfl
  have hpaired00 : paired s61997 false false = none := by rfl
  have hpaired01 : paired s61997 false true = none := by rfl
  have hpaired10 : paired s61997 true false = none := by rfl
  have hpaired11 : paired s61997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61998 : safe 5 7 s61998 = true := by
  have hcenter00 : center s61998 0 false = none := by rfl
  have hcenter01 : center s61998 0 true = some s61995 := by rfl
  have hcenter10 : center s61998 1 false = some s61997 := by rfl
  have hcenter11 : center s61998 1 true = none := by rfl
  have hcenter20 : center s61998 2 false = none := by rfl
  have hcenter21 : center s61998 2 true = none := by rfl
  have hpaired00 : paired s61998 false false = none := by rfl
  have hpaired01 : paired s61998 false true = none := by rfl
  have hpaired10 : paired s61998 true false = none := by rfl
  have hpaired11 : paired s61998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61995) (optionAll_some_eq hcenter10 safeNode61997) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61999 : safe 5 5 s61999 = true := by
  exact safe_cost_exceeded 5 5 s61999 (by decide)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
