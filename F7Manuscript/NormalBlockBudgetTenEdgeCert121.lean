module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert120

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s60500 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 31, 124, 109, 51, 59, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60501 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 124, 109, 51, 59, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60502 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 55, 125, 111, 61, 122, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s60503 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 23, 125, 111, 61, 122, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60504 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 125, 111, 57, 122, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60505 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 124, 111, 57, 122, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60506 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 124, 109, 57, 58, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60507 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 124, 109, 49, 58, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60508 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨95, 55, 93, 61, 115, 122, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60509 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 95, 61, 113, 59, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60510 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 93, 61, 113, 58, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60511 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨87, 55, 93, 61, 113, 58, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60512 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 93, 45, 113, 58, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60513 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 92, 45, 49, 58, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60514 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 15, 95, 61, 51, 122, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60515 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 94, 61, 113, 123, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60516 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨95, 15, 94, 61, 49, 122, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60517 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 126, 47, 113, 123, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60518 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 126, 47, 113, 123, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60519 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 15, 94, 45, 49, 122, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60520 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 23, 126, 47, 113, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60521 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 23, 126, 47, 113, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60522 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 23, 94, 45, 49, 122, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60523 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 71, 126, 47, 53, 127, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60524 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 126, 47, 49, 126, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60525 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 61, 51, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60526 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 103, 95, 109, 51, 126, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60527 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 71, 95, 45, 51, 126, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60528 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 71, 94, 45, 49, 126, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60529 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 7, 94, 45, 49, 122, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s60530 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 71, 126, 47, 53, 127, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60531 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 126, 47, 49, 126, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60532 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 103, 95, 109, 51, 126, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60533 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 95, 61, 51, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60534 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 71, 95, 45, 51, 126, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60535 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 71, 94, 45, 49, 126, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60536 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 15, 95, 61, 51, 122, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60537 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 94, 61, 113, 123, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60538 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨95, 15, 94, 61, 49, 122, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60539 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 126, 47, 113, 123, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60540 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 126, 47, 113, 123, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60541 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 15, 94, 45, 49, 122, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60542 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 23, 126, 47, 113, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60543 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 23, 126, 47, 113, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60544 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 23, 94, 45, 49, 122, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60545 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 7, 94, 45, 49, 122, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s60546 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 7, 92, 45, 49, 58, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s60547 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 7, 28, 45, 49, 56, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s60548 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 119, 31, 95, 55, 60, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60549 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 119, 31, 95, 55, 60, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60550 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 103, 31, 63, 55, 60, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60551 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 103, 31, 31, 55, 60, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60552 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 103, 30, 31, 53, 60, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60553 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 111, 31, 63, 125, 59, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60554 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 111, 31, 31, 125, 59, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60555 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 111, 30, 31, 125, 57, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60556 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 119, 31, 95, 61, 59, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60557 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 119, 30, 95, 61, 57, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60558 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 103, 30, 31, 61, 57, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60559 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 103, 30, 31, 61, 57, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60560 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 111, 30, 31, 117, 121, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60561 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨103, 111, 31, 63, 55, 120, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60562 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 111, 31, 31, 55, 120, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60563 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 111, 30, 31, 53, 120, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60564 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 111, 31, 63, 55, 120, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60565 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 111, 31, 63, 55, 120, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60566 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 127, 126, 127, 55, 123, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s60567 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 127, 126, 127, 55, 123, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s60568 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 127, 126, 127, 53, 122, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s60569 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 127, 94, 63, 53, 122, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60570 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 111, 94, 63, 53, 122, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60571 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 111, 30, 63, 53, 120, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60572 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨99, 111, 30, 31, 53, 120, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60573 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 103, 30, 31, 53, 56, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60574 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 127, 124, 111, 55, 123, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60575 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 127, 124, 111, 55, 123, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60576 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 127, 124, 111, 53, 122, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60577 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 127, 60, 79, 53, 122, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60578 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 111, 60, 79, 53, 122, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60579 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 127, 62, 47, 117, 121, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s60580 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 111, 62, 47, 117, 121, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60581 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 111, 63, 63, 55, 120, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s60582 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 111, 63, 47, 55, 120, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s60583 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 111, 62, 47, 53, 120, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60584 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 127, 62, 47, 117, 121, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60585 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 127, 62, 47, 117, 121, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60586 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 127, 126, 47, 53, 122, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60587 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 127, 62, 47, 53, 120, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60588 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 111, 62, 47, 53, 120, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60589 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 111, 60, 15, 53, 120, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s60590 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 111, 63, 63, 55, 120, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s60591 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 111, 63, 47, 55, 120, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s60592 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 127, 62, 47, 117, 121, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s60593 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 111, 62, 47, 117, 121, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60594 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 111, 62, 47, 53, 120, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60595 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 127, 62, 47, 117, 121, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60596 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 127, 62, 47, 117, 121, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60597 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 127, 126, 47, 53, 122, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60598 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 127, 62, 47, 53, 120, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60599 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 111, 62, 47, 53, 120, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60600 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 127, 124, 111, 55, 123, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60601 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 127, 124, 111, 55, 123, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60602 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 127, 124, 111, 53, 122, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60603 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 127, 60, 79, 53, 122, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60604 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 111, 60, 79, 53, 122, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60605 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 111, 60, 15, 53, 120, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s60606 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 103, 28, 15, 53, 56, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60607 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 103, 29, 15, 60, 60, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s60608 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 127, 126, 127, 127, 63, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60609 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 127, 126, 127, 127, 63, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60610 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 127, 126, 127, 126, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60611 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 127, 94, 63, 126, 61, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60612 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 111, 94, 63, 126, 61, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60613 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 111, 31, 63, 124, 63, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60614 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 111, 31, 63, 124, 63, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60615 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 111, 30, 63, 124, 61, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60616 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 111, 31, 63, 124, 63, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60617 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 111, 31, 31, 124, 63, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60618 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 111, 30, 31, 125, 125, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60619 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 111, 30, 31, 124, 61, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60620 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 111, 30, 31, 124, 61, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60621 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 103, 30, 31, 60, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60622 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 103, 30, 31, 61, 60, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60623 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 103, 30, 31, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s60624 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨99, 119, 92, 15, 60, 60, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60625 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 111, 63, 63, 124, 63, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s60626 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 111, 63, 47, 124, 63, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60627 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 127, 62, 47, 125, 125, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60628 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 111, 62, 47, 125, 125, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60629 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 111, 62, 47, 124, 61, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60630 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨127, 127, 62, 47, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60631 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 127, 62, 47, 125, 125, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60632 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 127, 126, 47, 126, 61, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60633 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 127, 62, 47, 124, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60634 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 111, 62, 47, 124, 61, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60635 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 127, 124, 111, 127, 63, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60636 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 127, 124, 111, 127, 63, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60637 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 127, 124, 111, 126, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60638 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 127, 60, 79, 126, 61, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60639 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 111, 60, 79, 126, 61, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60640 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 111, 60, 15, 124, 61, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60641 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 111, 60, 15, 124, 60, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60642 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 103, 60, 15, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60643 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 103, 28, 15, 60, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s60644 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 119, 31, 95, 55, 61, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60645 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 119, 30, 95, 53, 61, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60646 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 103, 30, 31, 53, 61, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60647 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 103, 30, 31, 53, 61, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60648 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 119, 31, 95, 60, 59, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60649 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 119, 31, 95, 60, 59, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60650 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 111, 31, 63, 124, 59, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60651 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 111, 31, 63, 124, 59, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60652 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 103, 31, 63, 60, 59, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60653 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 111, 31, 63, 124, 59, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60654 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 111, 31, 31, 124, 59, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s60655 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 111, 31, 63, 124, 59, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60656 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 111, 31, 31, 124, 59, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s60657 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 103, 31, 31, 60, 59, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60658 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 103, 30, 31, 60, 57, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60659 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 103, 30, 31, 52, 57, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s60660 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 119, 31, 95, 55, 61, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60661 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 119, 30, 95, 53, 61, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60662 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 103, 30, 31, 53, 61, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60663 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 103, 30, 31, 53, 61, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60664 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 119, 31, 95, 60, 59, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60665 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 119, 31, 95, 60, 59, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60666 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 111, 31, 63, 124, 59, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60667 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 111, 31, 63, 124, 59, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60668 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 103, 31, 63, 60, 59, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60669 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 111, 31, 63, 124, 59, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60670 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 111, 31, 31, 124, 59, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s60671 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 111, 31, 63, 124, 59, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60672 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 111, 31, 31, 124, 59, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s60673 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 103, 31, 31, 60, 59, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60674 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 103, 30, 31, 60, 57, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60675 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 103, 30, 31, 52, 57, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s60676 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 103, 28, 15, 52, 56, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s60677 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 63, 124, 111, 119, 59, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60678 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 55, 124, 111, 119, 59, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60679 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 119, 60, 95, 119, 59, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60680 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 55, 60, 79, 119, 59, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60681 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 55, 60, 79, 118, 57, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60682 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 55, 60, 79, 118, 57, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s60683 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 63, 62, 47, 117, 121, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60684 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 63, 62, 47, 117, 121, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60685 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 127, 63, 63, 124, 59, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s60686 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 127, 63, 63, 124, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60687 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 63, 63, 63, 116, 59, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60688 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 127, 63, 63, 124, 59, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s60689 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 127, 63, 47, 124, 59, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s60690 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 127, 63, 63, 124, 59, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s60691 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 127, 63, 47, 124, 59, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s60692 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 63, 63, 47, 116, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60693 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 63, 62, 47, 116, 57, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60694 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 63, 62, 47, 117, 121, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60695 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 55, 62, 47, 117, 121, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s60696 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 63, 62, 47, 117, 121, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60697 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 55, 62, 47, 117, 121, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s60698 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 55, 62, 47, 116, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60699 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 55, 60, 15, 116, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s60700 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 55, 60, 15, 124, 120, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60701 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 63, 124, 111, 119, 63, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60702 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 63, 124, 111, 118, 61, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60703 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 63, 60, 79, 118, 61, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60704 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 55, 60, 79, 118, 61, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60705 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 119, 63, 127, 119, 60, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60706 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 119, 63, 95, 119, 60, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60707 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 119, 63, 95, 119, 60, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60708 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 119, 61, 95, 118, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60709 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 63, 61, 79, 118, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60710 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 55, 61, 79, 118, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60711 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 55, 60, 79, 118, 60, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60712 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 55, 60, 15, 116, 60, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60713 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 55, 60, 15, 116, 56, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s60714 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 63, 126, 127, 119, 59, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60715 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 55, 126, 127, 119, 59, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60716 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 55, 94, 63, 119, 59, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60717 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 55, 95, 63, 118, 121, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60718 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 55, 94, 63, 118, 57, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60719 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨71, 55, 94, 63, 118, 57, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60720 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 63, 31, 63, 116, 59, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60721 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 55, 31, 63, 118, 123, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60722 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 55, 95, 63, 117, 59, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60723 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 55, 31, 63, 116, 59, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60724 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 55, 31, 63, 116, 59, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60725 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 55, 31, 63, 119, 121, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60726 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 55, 94, 63, 117, 123, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60727 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 55, 30, 63, 117, 121, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60728 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 55, 31, 63, 119, 121, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60729 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 55, 94, 63, 117, 123, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60730 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 55, 30, 63, 117, 121, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60731 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 55, 30, 63, 116, 57, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60732 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 111, 31, 63, 124, 59, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60733 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 111, 31, 63, 124, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60734 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 47, 31, 63, 116, 59, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60735 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 127, 31, 95, 124, 59, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60736 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 111, 31, 63, 124, 59, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60737 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 111, 31, 31, 124, 59, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s60738 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 111, 31, 63, 124, 59, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60739 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 127, 31, 95, 124, 59, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60740 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 111, 31, 31, 124, 59, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s60741 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 47, 31, 31, 116, 59, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60742 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 47, 30, 31, 117, 121, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60743 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 47, 30, 31, 117, 121, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60744 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 47, 30, 31, 116, 57, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60745 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 39, 30, 31, 116, 57, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s60746 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 47, 30, 31, 117, 121, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60747 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 47, 30, 31, 117, 121, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60748 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 111, 31, 63, 124, 59, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60749 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 111, 31, 63, 124, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60750 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 47, 31, 63, 116, 59, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60751 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 111, 31, 63, 124, 59, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60752 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 127, 31, 95, 124, 59, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60753 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 111, 31, 31, 124, 59, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s60754 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 127, 31, 95, 124, 59, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60755 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 111, 31, 63, 124, 59, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60756 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 111, 31, 31, 124, 59, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s60757 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 47, 31, 31, 116, 59, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60758 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 47, 30, 31, 116, 57, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60759 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 55, 31, 63, 118, 123, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60760 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 55, 95, 63, 117, 59, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60761 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 55, 31, 63, 116, 59, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60762 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 63, 31, 63, 116, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60763 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 55, 31, 63, 116, 59, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60764 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 63, 126, 127, 119, 59, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60765 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 55, 126, 127, 119, 59, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60766 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 55, 94, 63, 119, 59, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60767 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 55, 95, 63, 118, 121, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60768 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 55, 94, 63, 118, 57, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60769 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨71, 55, 94, 63, 118, 57, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60770 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 55, 94, 63, 117, 123, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60771 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 55, 31, 63, 119, 121, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60772 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 55, 30, 63, 117, 121, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60773 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 55, 94, 63, 117, 123, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60774 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 55, 31, 63, 119, 121, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60775 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 55, 30, 63, 117, 121, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60776 : State := { f0 := (5, 6), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 55, 30, 63, 116, 57, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60777 : State := { f0 := (5, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 39, 30, 31, 116, 57, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s60778 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 39, 28, 15, 116, 56, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s60779 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨127, 111, 31, 127, 124, 123, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s60780 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 111, 31, 127, 124, 123, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s60781 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 103, 31, 127, 60, 123, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60782 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨91, 103, 31, 111, 60, 123, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60783 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 103, 31, 111, 53, 127, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60784 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 103, 31, 111, 52, 123, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60785 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨127, 127, 31, 95, 124, 123, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s60786 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 119, 31, 95, 60, 123, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s60787 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 119, 31, 95, 60, 123, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s60788 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 31, 79, 60, 123, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s60789 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨127, 127, 31, 95, 124, 123, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s60790 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 119, 31, 95, 60, 123, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s60791 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 119, 31, 95, 60, 123, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s60792 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 31, 79, 60, 123, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s60793 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 39, 31, 79, 52, 123, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60794 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 103, 31, 111, 55, 126, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60795 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 29, 111, 54, 126, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s60796 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 103, 31, 111, 55, 126, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60797 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 29, 111, 54, 126, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s60798 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 39, 29, 79, 52, 122, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60799 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 47, 29, 79, 54, 126, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60800 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 29, 79, 52, 122, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60801 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨127, 127, 31, 127, 124, 123, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60802 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 127, 31, 95, 124, 123, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60803 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 119, 31, 95, 60, 123, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60804 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 119, 31, 95, 60, 123, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60805 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 55, 31, 79, 60, 123, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60806 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 55, 29, 79, 60, 122, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60807 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 111, 31, 127, 124, 123, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60808 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 111, 31, 111, 124, 123, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60809 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 103, 31, 111, 60, 123, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60810 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 111, 31, 127, 124, 123, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60811 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 111, 31, 127, 124, 123, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60812 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 103, 31, 127, 60, 123, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60813 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 103, 31, 111, 60, 123, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60814 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 103, 29, 111, 60, 122, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60815 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 39, 29, 79, 60, 122, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60816 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨75, 39, 29, 79, 52, 122, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60817 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 47, 29, 79, 118, 124, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60818 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 29, 15, 116, 124, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s60819 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 47, 29, 79, 118, 124, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60820 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 29, 15, 116, 124, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s60821 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 39, 29, 15, 52, 120, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s60822 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 31, 63, 119, 122, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60823 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 55, 95, 63, 55, 121, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60824 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 55, 31, 63, 55, 120, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60825 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 55, 31, 63, 55, 120, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60826 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 63, 126, 127, 55, 123, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60827 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 126, 127, 55, 123, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60828 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 126, 127, 53, 122, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60829 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 63, 94, 63, 53, 122, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60830 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 63, 126, 127, 55, 123, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60831 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 55, 126, 127, 55, 123, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60832 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 55, 94, 63, 55, 123, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60833 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 95, 63, 117, 122, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60834 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 55, 94, 63, 53, 122, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60835 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 55, 94, 63, 53, 122, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60836 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 55, 94, 63, 119, 121, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60837 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 31, 63, 117, 123, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60838 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 55, 30, 63, 117, 121, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s60839 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 55, 94, 63, 119, 121, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60840 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 31, 63, 117, 123, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60841 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 55, 30, 63, 117, 121, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s60842 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 55, 30, 63, 53, 120, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60843 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 47, 94, 63, 53, 122, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60844 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 47, 94, 31, 53, 122, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s60845 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 127, 31, 95, 125, 123, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60846 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 111, 31, 63, 125, 123, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60847 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 111, 31, 31, 125, 123, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60848 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 111, 30, 31, 125, 121, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60849 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 47, 30, 31, 117, 121, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60850 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 30, 31, 117, 121, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60851 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨107, 47, 30, 31, 53, 120, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s60852 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 39, 30, 31, 53, 120, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s60853 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 47, 94, 63, 118, 125, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60854 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 94, 31, 118, 125, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60855 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 111, 31, 63, 124, 127, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60856 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨123, 111, 31, 63, 124, 127, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60857 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 111, 30, 63, 124, 125, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60858 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 127, 31, 95, 124, 127, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60859 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 111, 31, 63, 124, 127, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60860 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 111, 31, 31, 124, 127, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60861 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 111, 30, 31, 124, 125, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60862 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨107, 111, 30, 31, 124, 125, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60863 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 30, 31, 116, 125, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60864 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 30, 31, 116, 124, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s60865 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 47, 94, 63, 118, 125, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60866 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 94, 31, 118, 125, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60867 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 111, 31, 63, 124, 127, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60868 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨123, 111, 31, 63, 124, 127, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60869 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 111, 30, 63, 124, 125, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60870 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 111, 31, 63, 124, 127, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60871 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 127, 31, 95, 124, 127, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60872 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 111, 31, 31, 124, 127, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60873 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 111, 30, 31, 124, 125, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60874 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨107, 111, 30, 31, 124, 125, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60875 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 30, 31, 116, 125, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60876 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 30, 31, 116, 124, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s60877 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 39, 30, 31, 52, 120, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s60878 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 127, 63, 63, 125, 123, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60879 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 127, 63, 47, 125, 123, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60880 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 127, 62, 47, 125, 121, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60881 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 63, 62, 47, 117, 121, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60882 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨91, 63, 62, 47, 117, 121, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s60883 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 63, 126, 63, 53, 122, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60884 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 63, 126, 47, 53, 122, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60885 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 63, 62, 47, 53, 120, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s60886 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 63, 62, 47, 117, 121, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60887 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 55, 62, 47, 117, 121, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s60888 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 63, 62, 47, 117, 121, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60889 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 55, 62, 47, 117, 121, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s60890 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 55, 62, 47, 53, 120, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s60891 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 119, 60, 95, 55, 123, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60892 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 63, 124, 111, 55, 123, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60893 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 55, 124, 111, 55, 123, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60894 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 55, 60, 79, 55, 123, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60895 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 55, 60, 79, 53, 122, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s60896 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨95, 63, 124, 111, 55, 123, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s60897 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 63, 124, 111, 55, 123, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s60898 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 63, 124, 111, 53, 122, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s60899 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 60, 79, 53, 122, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s60900 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨75, 55, 60, 79, 53, 122, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s60901 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 55, 60, 15, 53, 120, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s60902 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 61, 79, 118, 124, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60903 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 61, 15, 116, 124, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60904 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 63, 126, 63, 118, 125, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60905 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 63, 126, 47, 118, 125, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60906 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 127, 63, 63, 124, 127, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60907 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨123, 127, 63, 63, 124, 127, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60908 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 127, 62, 63, 124, 125, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60909 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 127, 63, 63, 124, 127, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60910 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 127, 63, 47, 124, 127, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60911 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 127, 62, 47, 124, 125, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60912 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨91, 127, 62, 47, 124, 125, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60913 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨91, 63, 62, 47, 116, 125, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60914 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 63, 62, 47, 116, 124, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60915 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 63, 124, 111, 119, 127, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60916 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 63, 124, 111, 119, 127, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60917 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 63, 124, 111, 118, 125, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60918 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 60, 79, 118, 125, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s60919 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 63, 124, 111, 119, 127, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60920 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 63, 124, 111, 119, 127, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60921 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 63, 124, 111, 118, 125, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60922 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 60, 79, 118, 125, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s60923 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 60, 15, 116, 124, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60924 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨75, 55, 60, 15, 116, 124, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s60925 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 127, 63, 127, 124, 123, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60926 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 127, 63, 127, 124, 123, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60927 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 119, 63, 127, 60, 123, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60928 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨127, 127, 63, 127, 124, 123, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60929 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 127, 63, 95, 124, 123, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60930 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 119, 63, 95, 60, 123, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60931 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 119, 63, 95, 60, 123, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60932 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 119, 61, 95, 60, 122, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60933 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 55, 61, 79, 60, 122, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s60934 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 55, 60, 79, 61, 122, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60935 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 55, 60, 79, 60, 122, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s60936 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (0, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 55, 60, 15, 60, 120, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s60937 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨75, 55, 60, 15, 52, 120, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s60938 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨75, 39, 28, 15, 52, 120, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s60939 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 55, 94, 79, 53, 61, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60940 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 47, 94, 79, 53, 61, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60941 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 103, 95, 111, 55, 61, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60942 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 103, 94, 111, 53, 61, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60943 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 39, 94, 79, 53, 61, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60944 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 111, 95, 127, 124, 59, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s60945 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 111, 95, 127, 124, 59, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s60946 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 103, 95, 127, 60, 59, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60947 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 103, 95, 111, 60, 59, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60948 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 103, 95, 111, 54, 63, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60949 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 103, 95, 111, 52, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60950 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 127, 95, 95, 124, 59, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s60951 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 119, 95, 95, 60, 59, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s60952 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 119, 95, 95, 60, 59, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s60953 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 95, 79, 60, 59, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s60954 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 127, 95, 95, 124, 59, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s60955 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 119, 95, 95, 60, 59, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s60956 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 119, 95, 95, 60, 59, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s60957 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 95, 79, 60, 59, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s60958 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 39, 95, 79, 52, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60959 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 39, 94, 79, 52, 57, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60960 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 127, 95, 127, 124, 59, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60961 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 127, 95, 95, 124, 59, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60962 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 119, 95, 95, 60, 59, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60963 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 119, 95, 95, 60, 59, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60964 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 55, 95, 79, 60, 59, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60965 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 55, 94, 79, 60, 57, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60966 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 63, 94, 79, 53, 61, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60967 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 119, 95, 95, 55, 61, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60968 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 119, 94, 95, 53, 61, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60969 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 55, 94, 79, 53, 61, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60970 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 94, 79, 53, 61, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60971 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 94, 79, 52, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60972 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 47, 94, 79, 53, 61, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60973 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 63, 94, 79, 53, 61, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60974 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 47, 94, 79, 53, 61, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s60975 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 47, 94, 79, 53, 61, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60976 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 63, 94, 79, 53, 61, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60977 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 47, 94, 79, 53, 61, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s60978 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 39, 94, 79, 52, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60979 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 39, 92, 15, 52, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s60980 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 103, 124, 15, 60, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s60981 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 94, 79, 61, 60, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s60982 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 55, 94, 79, 60, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s60983 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 94, 79, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s60984 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 92, 15, 60, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s60985 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨83, 39, 92, 15, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s60986 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 39, 92, 15, 52, 56, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s60987 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 119, 61, 15, 60, 60, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60988 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 119, 62, 47, 61, 60, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60989 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 127, 126, 63, 126, 61, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60990 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 127, 63, 63, 124, 63, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60991 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 127, 63, 63, 124, 63, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60992 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 127, 62, 63, 124, 61, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60993 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨87, 127, 63, 63, 124, 63, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60994 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 127, 63, 47, 124, 63, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60995 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 127, 62, 47, 125, 125, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60996 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 127, 62, 47, 124, 61, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60997 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨83, 127, 62, 47, 124, 61, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60998 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨83, 119, 62, 47, 60, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60999 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 119, 62, 47, 60, 60, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode60500 : safe 10 8 s60500 = true := by
  have hcenter00 : center s60500 0 false = none := by rfl
  have hcenter01 : center s60500 0 true = none := by rfl
  have hcenter10 : center s60500 1 false = none := by rfl
  have hcenter11 : center s60500 1 true = none := by rfl
  have hcenter20 : center s60500 2 false = none := by rfl
  have hcenter21 : center s60500 2 true = none := by rfl
  have hpaired00 : paired s60500 false false = none := by rfl
  have hpaired01 : paired s60500 false true = none := by rfl
  have hpaired10 : paired s60500 true false = none := by rfl
  have hpaired11 : paired s60500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60501 : safe 10 9 s60501 = true := by
  have hcenter00 : center s60501 0 false = none := by rfl
  have hcenter01 : center s60501 0 true = none := by rfl
  have hcenter10 : center s60501 1 false = none := by rfl
  have hcenter11 : center s60501 1 true = none := by rfl
  have hcenter20 : center s60501 2 false = some s60499 := by rfl
  have hcenter21 : center s60501 2 true = some s60500 := by rfl
  have hpaired00 : paired s60501 false false = none := by rfl
  have hpaired01 : paired s60501 false true = none := by rfl
  have hpaired10 : paired s60501 true false = none := by rfl
  have hpaired11 : paired s60501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60499) (optionAll_some_eq hcenter21 safeNode60500) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60502 : safe 10 5 s60502 = true := by
  have hcenter00 : center s60502 0 false = none := by rfl
  have hcenter01 : center s60502 0 true = none := by rfl
  have hcenter10 : center s60502 1 false = none := by rfl
  have hcenter11 : center s60502 1 true = none := by rfl
  have hcenter20 : center s60502 2 false = none := by rfl
  have hcenter21 : center s60502 2 true = none := by rfl
  have hpaired00 : paired s60502 false false = none := by rfl
  have hpaired01 : paired s60502 false true = none := by rfl
  have hpaired10 : paired s60502 true false = none := by rfl
  have hpaired11 : paired s60502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60503 : safe 10 6 s60503 = true := by
  have hcenter00 : center s60503 0 false = some s60502 := by rfl
  have hcenter01 : center s60503 0 true = none := by rfl
  have hcenter10 : center s60503 1 false = none := by rfl
  have hcenter11 : center s60503 1 true = none := by rfl
  have hcenter20 : center s60503 2 false = none := by rfl
  have hcenter21 : center s60503 2 true = none := by rfl
  have hpaired00 : paired s60503 false false = none := by rfl
  have hpaired01 : paired s60503 false true = none := by rfl
  have hpaired10 : paired s60503 true false = none := by rfl
  have hpaired11 : paired s60503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60502) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60504 : safe 10 7 s60504 = true := by
  have hcenter00 : center s60504 0 false = none := by rfl
  have hcenter01 : center s60504 0 true = none := by rfl
  have hcenter10 : center s60504 1 false = none := by rfl
  have hcenter11 : center s60504 1 true = none := by rfl
  have hcenter20 : center s60504 2 false = some s60503 := by rfl
  have hcenter21 : center s60504 2 true = none := by rfl
  have hpaired00 : paired s60504 false false = none := by rfl
  have hpaired01 : paired s60504 false true = none := by rfl
  have hpaired10 : paired s60504 true false = none := by rfl
  have hpaired11 : paired s60504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60503) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60505 : safe 10 8 s60505 = true := by
  have hcenter00 : center s60505 0 false = some s60504 := by rfl
  have hcenter01 : center s60505 0 true = none := by rfl
  have hcenter10 : center s60505 1 false = none := by rfl
  have hcenter11 : center s60505 1 true = none := by rfl
  have hcenter20 : center s60505 2 false = none := by rfl
  have hcenter21 : center s60505 2 true = none := by rfl
  have hpaired00 : paired s60505 false false = none := by rfl
  have hpaired01 : paired s60505 false true = none := by rfl
  have hpaired10 : paired s60505 true false = none := by rfl
  have hpaired11 : paired s60505 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60504) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60506 : safe 10 9 s60506 = true := by
  have hcenter00 : center s60506 0 false = none := by rfl
  have hcenter01 : center s60506 0 true = none := by rfl
  have hcenter10 : center s60506 1 false = some s60505 := by rfl
  have hcenter11 : center s60506 1 true = none := by rfl
  have hcenter20 : center s60506 2 false = none := by rfl
  have hcenter21 : center s60506 2 true = none := by rfl
  have hpaired00 : paired s60506 false false = none := by rfl
  have hpaired01 : paired s60506 false true = none := by rfl
  have hpaired10 : paired s60506 true false = none := by rfl
  have hpaired11 : paired s60506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60505) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60507 : safe 10 10 s60507 = true := by
  have hcenter00 : center s60507 0 false = some s60501 := by rfl
  have hcenter01 : center s60507 0 true = some s60506 := by rfl
  have hcenter10 : center s60507 1 false = none := by rfl
  have hcenter11 : center s60507 1 true = none := by rfl
  have hcenter20 : center s60507 2 false = none := by rfl
  have hcenter21 : center s60507 2 true = none := by rfl
  have hpaired00 : paired s60507 false false = none := by rfl
  have hpaired01 : paired s60507 false true = none := by rfl
  have hpaired10 : paired s60507 true false = none := by rfl
  have hpaired11 : paired s60507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60501) (optionAll_some_eq hcenter01 safeNode60506) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60508 : safe 10 7 s60508 = true := by
  have hcenter00 : center s60508 0 false = none := by rfl
  have hcenter01 : center s60508 0 true = none := by rfl
  have hcenter10 : center s60508 1 false = none := by rfl
  have hcenter11 : center s60508 1 true = none := by rfl
  have hcenter20 : center s60508 2 false = none := by rfl
  have hcenter21 : center s60508 2 true = none := by rfl
  have hpaired00 : paired s60508 false false = none := by rfl
  have hpaired01 : paired s60508 false true = none := by rfl
  have hpaired10 : paired s60508 true false = none := by rfl
  have hpaired11 : paired s60508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60509 : safe 10 7 s60509 = true := by
  have hcenter00 : center s60509 0 false = none := by rfl
  have hcenter01 : center s60509 0 true = none := by rfl
  have hcenter10 : center s60509 1 false = none := by rfl
  have hcenter11 : center s60509 1 true = none := by rfl
  have hcenter20 : center s60509 2 false = none := by rfl
  have hcenter21 : center s60509 2 true = none := by rfl
  have hpaired00 : paired s60509 false false = none := by rfl
  have hpaired01 : paired s60509 false true = none := by rfl
  have hpaired10 : paired s60509 true false = none := by rfl
  have hpaired11 : paired s60509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60510 : safe 10 8 s60510 = true := by
  have hcenter00 : center s60510 0 false = none := by rfl
  have hcenter01 : center s60510 0 true = none := by rfl
  have hcenter10 : center s60510 1 false = some s60508 := by rfl
  have hcenter11 : center s60510 1 true = some s60509 := by rfl
  have hcenter20 : center s60510 2 false = none := by rfl
  have hcenter21 : center s60510 2 true = none := by rfl
  have hpaired00 : paired s60510 false false = none := by rfl
  have hpaired01 : paired s60510 false true = none := by rfl
  have hpaired10 : paired s60510 true false = none := by rfl
  have hpaired11 : paired s60510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60508) (optionAll_some_eq hcenter11 safeNode60509) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60511 : safe 10 9 s60511 = true := by
  have hcenter00 : center s60511 0 false = none := by rfl
  have hcenter01 : center s60511 0 true = some s60510 := by rfl
  have hcenter10 : center s60511 1 false = none := by rfl
  have hcenter11 : center s60511 1 true = none := by rfl
  have hcenter20 : center s60511 2 false = none := by rfl
  have hcenter21 : center s60511 2 true = none := by rfl
  have hpaired00 : paired s60511 false false = none := by rfl
  have hpaired01 : paired s60511 false true = none := by rfl
  have hpaired10 : paired s60511 true false = none := by rfl
  have hpaired11 : paired s60511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60510) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60512 : safe 10 10 s60512 = true := by
  have hcenter00 : center s60512 0 false = none := by rfl
  have hcenter01 : center s60512 0 true = none := by rfl
  have hcenter10 : center s60512 1 false = none := by rfl
  have hcenter11 : center s60512 1 true = none := by rfl
  have hcenter20 : center s60512 2 false = none := by rfl
  have hcenter21 : center s60512 2 true = some s60511 := by rfl
  have hpaired00 : paired s60512 false false = none := by rfl
  have hpaired01 : paired s60512 false true = none := by rfl
  have hpaired10 : paired s60512 true false = none := by rfl
  have hpaired11 : paired s60512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60511) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60513 : safe 10 11 s60513 = true := by
  have hcenter00 : center s60513 0 false = some s60497 := by rfl
  have hcenter01 : center s60513 0 true = none := by rfl
  have hcenter10 : center s60513 1 false = some s60507 := by rfl
  have hcenter11 : center s60513 1 true = some s60512 := by rfl
  have hcenter20 : center s60513 2 false = none := by rfl
  have hcenter21 : center s60513 2 true = none := by rfl
  have hpaired00 : paired s60513 false false = none := by rfl
  have hpaired01 : paired s60513 false true = none := by rfl
  have hpaired10 : paired s60513 true false = none := by rfl
  have hpaired11 : paired s60513 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60497) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60507) (optionAll_some_eq hcenter11 safeNode60512) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60514 : safe 10 7 s60514 = true := by
  have hcenter00 : center s60514 0 false = none := by rfl
  have hcenter01 : center s60514 0 true = none := by rfl
  have hcenter10 : center s60514 1 false = none := by rfl
  have hcenter11 : center s60514 1 true = none := by rfl
  have hcenter20 : center s60514 2 false = none := by rfl
  have hcenter21 : center s60514 2 true = none := by rfl
  have hpaired00 : paired s60514 false false = none := by rfl
  have hpaired01 : paired s60514 false true = none := by rfl
  have hpaired10 : paired s60514 true false = none := by rfl
  have hpaired11 : paired s60514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60515 : safe 10 7 s60515 = true := by
  have hcenter00 : center s60515 0 false = none := by rfl
  have hcenter01 : center s60515 0 true = none := by rfl
  have hcenter10 : center s60515 1 false = none := by rfl
  have hcenter11 : center s60515 1 true = none := by rfl
  have hcenter20 : center s60515 2 false = none := by rfl
  have hcenter21 : center s60515 2 true = none := by rfl
  have hpaired00 : paired s60515 false false = none := by rfl
  have hpaired01 : paired s60515 false true = none := by rfl
  have hpaired10 : paired s60515 true false = none := by rfl
  have hpaired11 : paired s60515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60516 : safe 10 8 s60516 = true := by
  have hcenter00 : center s60516 0 false = none := by rfl
  have hcenter01 : center s60516 0 true = none := by rfl
  have hcenter10 : center s60516 1 false = none := by rfl
  have hcenter11 : center s60516 1 true = none := by rfl
  have hcenter20 : center s60516 2 false = some s60514 := by rfl
  have hcenter21 : center s60516 2 true = some s60515 := by rfl
  have hpaired00 : paired s60516 false false = none := by rfl
  have hpaired01 : paired s60516 false true = none := by rfl
  have hpaired10 : paired s60516 true false = none := by rfl
  have hpaired11 : paired s60516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60514) (optionAll_some_eq hcenter21 safeNode60515) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60517 : safe 10 7 s60517 = true := by
  have hcenter00 : center s60517 0 false = none := by rfl
  have hcenter01 : center s60517 0 true = none := by rfl
  have hcenter10 : center s60517 1 false = none := by rfl
  have hcenter11 : center s60517 1 true = none := by rfl
  have hcenter20 : center s60517 2 false = none := by rfl
  have hcenter21 : center s60517 2 true = none := by rfl
  have hpaired00 : paired s60517 false false = none := by rfl
  have hpaired01 : paired s60517 false true = none := by rfl
  have hpaired10 : paired s60517 true false = none := by rfl
  have hpaired11 : paired s60517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60518 : safe 10 7 s60518 = true := by
  have hcenter00 : center s60518 0 false = none := by rfl
  have hcenter01 : center s60518 0 true = none := by rfl
  have hcenter10 : center s60518 1 false = none := by rfl
  have hcenter11 : center s60518 1 true = none := by rfl
  have hcenter20 : center s60518 2 false = none := by rfl
  have hcenter21 : center s60518 2 true = none := by rfl
  have hpaired00 : paired s60518 false false = none := by rfl
  have hpaired01 : paired s60518 false true = none := by rfl
  have hpaired10 : paired s60518 true false = none := by rfl
  have hpaired11 : paired s60518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60519 : safe 10 9 s60519 = true := by
  have hcenter00 : center s60519 0 false = none := by rfl
  have hcenter01 : center s60519 0 true = none := by rfl
  have hcenter10 : center s60519 1 false = some s60516 := by rfl
  have hcenter11 : center s60519 1 true = none := by rfl
  have hcenter20 : center s60519 2 false = none := by rfl
  have hcenter21 : center s60519 2 true = none := by rfl
  have hpaired00 : paired s60519 false false = some s60517 := by rfl
  have hpaired01 : paired s60519 false true = some s60518 := by rfl
  have hpaired10 : paired s60519 true false = none := by rfl
  have hpaired11 : paired s60519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60516) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode60517) (optionAll_some_eq hpaired01 safeNode60518) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60520 : safe 10 7 s60520 = true := by
  have hcenter00 : center s60520 0 false = none := by rfl
  have hcenter01 : center s60520 0 true = none := by rfl
  have hcenter10 : center s60520 1 false = none := by rfl
  have hcenter11 : center s60520 1 true = none := by rfl
  have hcenter20 : center s60520 2 false = none := by rfl
  have hcenter21 : center s60520 2 true = none := by rfl
  have hpaired00 : paired s60520 false false = none := by rfl
  have hpaired01 : paired s60520 false true = none := by rfl
  have hpaired10 : paired s60520 true false = none := by rfl
  have hpaired11 : paired s60520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60521 : safe 10 7 s60521 = true := by
  have hcenter00 : center s60521 0 false = none := by rfl
  have hcenter01 : center s60521 0 true = none := by rfl
  have hcenter10 : center s60521 1 false = none := by rfl
  have hcenter11 : center s60521 1 true = none := by rfl
  have hcenter20 : center s60521 2 false = none := by rfl
  have hcenter21 : center s60521 2 true = none := by rfl
  have hpaired00 : paired s60521 false false = none := by rfl
  have hpaired01 : paired s60521 false true = none := by rfl
  have hpaired10 : paired s60521 true false = none := by rfl
  have hpaired11 : paired s60521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60522 : safe 10 9 s60522 = true := by
  have hcenter00 : center s60522 0 false = none := by rfl
  have hcenter01 : center s60522 0 true = none := by rfl
  have hcenter10 : center s60522 1 false = none := by rfl
  have hcenter11 : center s60522 1 true = none := by rfl
  have hcenter20 : center s60522 2 false = none := by rfl
  have hcenter21 : center s60522 2 true = none := by rfl
  have hpaired00 : paired s60522 false false = some s60520 := by rfl
  have hpaired01 : paired s60522 false true = some s60521 := by rfl
  have hpaired10 : paired s60522 true false = none := by rfl
  have hpaired11 : paired s60522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode60520) (optionAll_some_eq hpaired01 safeNode60521) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60523 : safe 10 7 s60523 = true := by
  have hcenter00 : center s60523 0 false = none := by rfl
  have hcenter01 : center s60523 0 true = none := by rfl
  have hcenter10 : center s60523 1 false = none := by rfl
  have hcenter11 : center s60523 1 true = none := by rfl
  have hcenter20 : center s60523 2 false = none := by rfl
  have hcenter21 : center s60523 2 true = none := by rfl
  have hpaired00 : paired s60523 false false = none := by rfl
  have hpaired01 : paired s60523 false true = none := by rfl
  have hpaired10 : paired s60523 true false = none := by rfl
  have hpaired11 : paired s60523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60524 : safe 10 8 s60524 = true := by
  have hcenter00 : center s60524 0 false = none := by rfl
  have hcenter01 : center s60524 0 true = none := by rfl
  have hcenter10 : center s60524 1 false = none := by rfl
  have hcenter11 : center s60524 1 true = none := by rfl
  have hcenter20 : center s60524 2 false = some s60523 := by rfl
  have hcenter21 : center s60524 2 true = none := by rfl
  have hpaired00 : paired s60524 false false = none := by rfl
  have hpaired01 : paired s60524 false true = none := by rfl
  have hpaired10 : paired s60524 true false = none := by rfl
  have hpaired11 : paired s60524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60523) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60525 : safe 10 7 s60525 = true := by
  have hcenter00 : center s60525 0 false = none := by rfl
  have hcenter01 : center s60525 0 true = none := by rfl
  have hcenter10 : center s60525 1 false = none := by rfl
  have hcenter11 : center s60525 1 true = none := by rfl
  have hcenter20 : center s60525 2 false = none := by rfl
  have hcenter21 : center s60525 2 true = none := by rfl
  have hpaired00 : paired s60525 false false = none := by rfl
  have hpaired01 : paired s60525 false true = none := by rfl
  have hpaired10 : paired s60525 true false = none := by rfl
  have hpaired11 : paired s60525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60526 : safe 10 7 s60526 = true := by
  have hcenter00 : center s60526 0 false = none := by rfl
  have hcenter01 : center s60526 0 true = none := by rfl
  have hcenter10 : center s60526 1 false = none := by rfl
  have hcenter11 : center s60526 1 true = none := by rfl
  have hcenter20 : center s60526 2 false = none := by rfl
  have hcenter21 : center s60526 2 true = none := by rfl
  have hpaired00 : paired s60526 false false = none := by rfl
  have hpaired01 : paired s60526 false true = none := by rfl
  have hpaired10 : paired s60526 true false = none := by rfl
  have hpaired11 : paired s60526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60527 : safe 10 8 s60527 = true := by
  have hcenter00 : center s60527 0 false = none := by rfl
  have hcenter01 : center s60527 0 true = some s60525 := by rfl
  have hcenter10 : center s60527 1 false = none := by rfl
  have hcenter11 : center s60527 1 true = none := by rfl
  have hcenter20 : center s60527 2 false = none := by rfl
  have hcenter21 : center s60527 2 true = some s60526 := by rfl
  have hpaired00 : paired s60527 false false = none := by rfl
  have hpaired01 : paired s60527 false true = none := by rfl
  have hpaired10 : paired s60527 true false = none := by rfl
  have hpaired11 : paired s60527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60525) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60526) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60528 : safe 10 9 s60528 = true := by
  have hcenter00 : center s60528 0 false = none := by rfl
  have hcenter01 : center s60528 0 true = none := by rfl
  have hcenter10 : center s60528 1 false = some s60524 := by rfl
  have hcenter11 : center s60528 1 true = some s60527 := by rfl
  have hcenter20 : center s60528 2 false = none := by rfl
  have hcenter21 : center s60528 2 true = none := by rfl
  have hpaired00 : paired s60528 false false = none := by rfl
  have hpaired01 : paired s60528 false true = none := by rfl
  have hpaired10 : paired s60528 true false = none := by rfl
  have hpaired11 : paired s60528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60524) (optionAll_some_eq hcenter11 safeNode60527) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60529 : safe 10 10 s60529 = true := by
  have hcenter00 : center s60529 0 false = some s60519 := by rfl
  have hcenter01 : center s60529 0 true = some s60522 := by rfl
  have hcenter10 : center s60529 1 false = none := by rfl
  have hcenter11 : center s60529 1 true = none := by rfl
  have hcenter20 : center s60529 2 false = none := by rfl
  have hcenter21 : center s60529 2 true = some s60528 := by rfl
  have hpaired00 : paired s60529 false false = none := by rfl
  have hpaired01 : paired s60529 false true = none := by rfl
  have hpaired10 : paired s60529 true false = none := by rfl
  have hpaired11 : paired s60529 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60519) (optionAll_some_eq hcenter01 safeNode60522) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60528) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60530 : safe 10 7 s60530 = true := by
  have hcenter00 : center s60530 0 false = none := by rfl
  have hcenter01 : center s60530 0 true = none := by rfl
  have hcenter10 : center s60530 1 false = none := by rfl
  have hcenter11 : center s60530 1 true = none := by rfl
  have hcenter20 : center s60530 2 false = none := by rfl
  have hcenter21 : center s60530 2 true = none := by rfl
  have hpaired00 : paired s60530 false false = none := by rfl
  have hpaired01 : paired s60530 false true = none := by rfl
  have hpaired10 : paired s60530 true false = none := by rfl
  have hpaired11 : paired s60530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60531 : safe 10 8 s60531 = true := by
  have hcenter00 : center s60531 0 false = some s60530 := by rfl
  have hcenter01 : center s60531 0 true = none := by rfl
  have hcenter10 : center s60531 1 false = none := by rfl
  have hcenter11 : center s60531 1 true = none := by rfl
  have hcenter20 : center s60531 2 false = none := by rfl
  have hcenter21 : center s60531 2 true = none := by rfl
  have hpaired00 : paired s60531 false false = none := by rfl
  have hpaired01 : paired s60531 false true = none := by rfl
  have hpaired10 : paired s60531 true false = none := by rfl
  have hpaired11 : paired s60531 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60530) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60532 : safe 10 7 s60532 = true := by
  have hcenter00 : center s60532 0 false = none := by rfl
  have hcenter01 : center s60532 0 true = none := by rfl
  have hcenter10 : center s60532 1 false = none := by rfl
  have hcenter11 : center s60532 1 true = none := by rfl
  have hcenter20 : center s60532 2 false = none := by rfl
  have hcenter21 : center s60532 2 true = none := by rfl
  have hpaired00 : paired s60532 false false = none := by rfl
  have hpaired01 : paired s60532 false true = none := by rfl
  have hpaired10 : paired s60532 true false = none := by rfl
  have hpaired11 : paired s60532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60533 : safe 10 7 s60533 = true := by
  have hcenter00 : center s60533 0 false = none := by rfl
  have hcenter01 : center s60533 0 true = none := by rfl
  have hcenter10 : center s60533 1 false = none := by rfl
  have hcenter11 : center s60533 1 true = none := by rfl
  have hcenter20 : center s60533 2 false = none := by rfl
  have hcenter21 : center s60533 2 true = none := by rfl
  have hpaired00 : paired s60533 false false = none := by rfl
  have hpaired01 : paired s60533 false true = none := by rfl
  have hpaired10 : paired s60533 true false = none := by rfl
  have hpaired11 : paired s60533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60534 : safe 10 8 s60534 = true := by
  have hcenter00 : center s60534 0 false = none := by rfl
  have hcenter01 : center s60534 0 true = some s60532 := by rfl
  have hcenter10 : center s60534 1 false = none := by rfl
  have hcenter11 : center s60534 1 true = none := by rfl
  have hcenter20 : center s60534 2 false = none := by rfl
  have hcenter21 : center s60534 2 true = some s60533 := by rfl
  have hpaired00 : paired s60534 false false = none := by rfl
  have hpaired01 : paired s60534 false true = none := by rfl
  have hpaired10 : paired s60534 true false = none := by rfl
  have hpaired11 : paired s60534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60532) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60533) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60535 : safe 10 9 s60535 = true := by
  have hcenter00 : center s60535 0 false = none := by rfl
  have hcenter01 : center s60535 0 true = none := by rfl
  have hcenter10 : center s60535 1 false = some s60531 := by rfl
  have hcenter11 : center s60535 1 true = some s60534 := by rfl
  have hcenter20 : center s60535 2 false = none := by rfl
  have hcenter21 : center s60535 2 true = none := by rfl
  have hpaired00 : paired s60535 false false = none := by rfl
  have hpaired01 : paired s60535 false true = none := by rfl
  have hpaired10 : paired s60535 true false = none := by rfl
  have hpaired11 : paired s60535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60531) (optionAll_some_eq hcenter11 safeNode60534) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60536 : safe 10 7 s60536 = true := by
  have hcenter00 : center s60536 0 false = none := by rfl
  have hcenter01 : center s60536 0 true = none := by rfl
  have hcenter10 : center s60536 1 false = none := by rfl
  have hcenter11 : center s60536 1 true = none := by rfl
  have hcenter20 : center s60536 2 false = none := by rfl
  have hcenter21 : center s60536 2 true = none := by rfl
  have hpaired00 : paired s60536 false false = none := by rfl
  have hpaired01 : paired s60536 false true = none := by rfl
  have hpaired10 : paired s60536 true false = none := by rfl
  have hpaired11 : paired s60536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60537 : safe 10 7 s60537 = true := by
  have hcenter00 : center s60537 0 false = none := by rfl
  have hcenter01 : center s60537 0 true = none := by rfl
  have hcenter10 : center s60537 1 false = none := by rfl
  have hcenter11 : center s60537 1 true = none := by rfl
  have hcenter20 : center s60537 2 false = none := by rfl
  have hcenter21 : center s60537 2 true = none := by rfl
  have hpaired00 : paired s60537 false false = none := by rfl
  have hpaired01 : paired s60537 false true = none := by rfl
  have hpaired10 : paired s60537 true false = none := by rfl
  have hpaired11 : paired s60537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60538 : safe 10 8 s60538 = true := by
  have hcenter00 : center s60538 0 false = some s60536 := by rfl
  have hcenter01 : center s60538 0 true = some s60537 := by rfl
  have hcenter10 : center s60538 1 false = none := by rfl
  have hcenter11 : center s60538 1 true = none := by rfl
  have hcenter20 : center s60538 2 false = none := by rfl
  have hcenter21 : center s60538 2 true = none := by rfl
  have hpaired00 : paired s60538 false false = none := by rfl
  have hpaired01 : paired s60538 false true = none := by rfl
  have hpaired10 : paired s60538 true false = none := by rfl
  have hpaired11 : paired s60538 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60536) (optionAll_some_eq hcenter01 safeNode60537) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60539 : safe 10 7 s60539 = true := by
  have hcenter00 : center s60539 0 false = none := by rfl
  have hcenter01 : center s60539 0 true = none := by rfl
  have hcenter10 : center s60539 1 false = none := by rfl
  have hcenter11 : center s60539 1 true = none := by rfl
  have hcenter20 : center s60539 2 false = none := by rfl
  have hcenter21 : center s60539 2 true = none := by rfl
  have hpaired00 : paired s60539 false false = none := by rfl
  have hpaired01 : paired s60539 false true = none := by rfl
  have hpaired10 : paired s60539 true false = none := by rfl
  have hpaired11 : paired s60539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60540 : safe 10 7 s60540 = true := by
  have hcenter00 : center s60540 0 false = none := by rfl
  have hcenter01 : center s60540 0 true = none := by rfl
  have hcenter10 : center s60540 1 false = none := by rfl
  have hcenter11 : center s60540 1 true = none := by rfl
  have hcenter20 : center s60540 2 false = none := by rfl
  have hcenter21 : center s60540 2 true = none := by rfl
  have hpaired00 : paired s60540 false false = none := by rfl
  have hpaired01 : paired s60540 false true = none := by rfl
  have hpaired10 : paired s60540 true false = none := by rfl
  have hpaired11 : paired s60540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60541 : safe 10 9 s60541 = true := by
  have hcenter00 : center s60541 0 false = none := by rfl
  have hcenter01 : center s60541 0 true = none := by rfl
  have hcenter10 : center s60541 1 false = some s60538 := by rfl
  have hcenter11 : center s60541 1 true = none := by rfl
  have hcenter20 : center s60541 2 false = none := by rfl
  have hcenter21 : center s60541 2 true = none := by rfl
  have hpaired00 : paired s60541 false false = some s60539 := by rfl
  have hpaired01 : paired s60541 false true = some s60540 := by rfl
  have hpaired10 : paired s60541 true false = none := by rfl
  have hpaired11 : paired s60541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60538) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode60539) (optionAll_some_eq hpaired01 safeNode60540) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60542 : safe 10 7 s60542 = true := by
  have hcenter00 : center s60542 0 false = none := by rfl
  have hcenter01 : center s60542 0 true = none := by rfl
  have hcenter10 : center s60542 1 false = none := by rfl
  have hcenter11 : center s60542 1 true = none := by rfl
  have hcenter20 : center s60542 2 false = none := by rfl
  have hcenter21 : center s60542 2 true = none := by rfl
  have hpaired00 : paired s60542 false false = none := by rfl
  have hpaired01 : paired s60542 false true = none := by rfl
  have hpaired10 : paired s60542 true false = none := by rfl
  have hpaired11 : paired s60542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60543 : safe 10 7 s60543 = true := by
  have hcenter00 : center s60543 0 false = none := by rfl
  have hcenter01 : center s60543 0 true = none := by rfl
  have hcenter10 : center s60543 1 false = none := by rfl
  have hcenter11 : center s60543 1 true = none := by rfl
  have hcenter20 : center s60543 2 false = none := by rfl
  have hcenter21 : center s60543 2 true = none := by rfl
  have hpaired00 : paired s60543 false false = none := by rfl
  have hpaired01 : paired s60543 false true = none := by rfl
  have hpaired10 : paired s60543 true false = none := by rfl
  have hpaired11 : paired s60543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60544 : safe 10 9 s60544 = true := by
  have hcenter00 : center s60544 0 false = none := by rfl
  have hcenter01 : center s60544 0 true = none := by rfl
  have hcenter10 : center s60544 1 false = none := by rfl
  have hcenter11 : center s60544 1 true = none := by rfl
  have hcenter20 : center s60544 2 false = none := by rfl
  have hcenter21 : center s60544 2 true = none := by rfl
  have hpaired00 : paired s60544 false false = some s60542 := by rfl
  have hpaired01 : paired s60544 false true = some s60543 := by rfl
  have hpaired10 : paired s60544 true false = none := by rfl
  have hpaired11 : paired s60544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode60542) (optionAll_some_eq hpaired01 safeNode60543) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60545 : safe 10 10 s60545 = true := by
  have hcenter00 : center s60545 0 false = none := by rfl
  have hcenter01 : center s60545 0 true = some s60535 := by rfl
  have hcenter10 : center s60545 1 false = none := by rfl
  have hcenter11 : center s60545 1 true = none := by rfl
  have hcenter20 : center s60545 2 false = some s60541 := by rfl
  have hcenter21 : center s60545 2 true = some s60544 := by rfl
  have hpaired00 : paired s60545 false false = none := by rfl
  have hpaired01 : paired s60545 false true = none := by rfl
  have hpaired10 : paired s60545 true false = none := by rfl
  have hpaired11 : paired s60545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60535) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60541) (optionAll_some_eq hcenter21 safeNode60544) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60546 : safe 10 12 s60546 = true := by
  have hcenter00 : center s60546 0 false = none := by rfl
  have hcenter01 : center s60546 0 true = some s60481 := by rfl
  have hcenter10 : center s60546 1 false = none := by rfl
  have hcenter11 : center s60546 1 true = none := by rfl
  have hcenter20 : center s60546 2 false = none := by rfl
  have hcenter21 : center s60546 2 true = some s60513 := by rfl
  have hpaired00 : paired s60546 false false = some s60529 := by rfl
  have hpaired01 : paired s60546 false true = some s60545 := by rfl
  have hpaired10 : paired s60546 true false = none := by rfl
  have hpaired11 : paired s60546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60481) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60513) (optionAll_some_eq hpaired00 safeNode60529) (optionAll_some_eq hpaired01 safeNode60545) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60547 : safe 10 14 s60547 = true := by
  have hcenter00 : center s60547 0 false = some s59461 := by rfl
  have hcenter01 : center s60547 0 true = none := by rfl
  have hcenter10 : center s60547 1 false = none := by rfl
  have hcenter11 : center s60547 1 true = none := by rfl
  have hcenter20 : center s60547 2 false = some s59994 := by rfl
  have hcenter21 : center s60547 2 true = none := by rfl
  have hpaired00 : paired s60547 false false = some s60145 := by rfl
  have hpaired01 : paired s60547 false true = some s60296 := by rfl
  have hpaired10 : paired s60547 true false = some s60421 := by rfl
  have hpaired11 : paired s60547 true true = some s60546 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode59461) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59994) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode60145) (optionAll_some_eq hpaired01 safeNode60296) (optionAll_some_eq hpaired10 safeNode60421) (optionAll_some_eq hpaired11 safeNode60546)

theorem safeNode60548 : safe 10 6 s60548 = true := by
  have hcenter00 : center s60548 0 false = none := by rfl
  have hcenter01 : center s60548 0 true = none := by rfl
  have hcenter10 : center s60548 1 false = none := by rfl
  have hcenter11 : center s60548 1 true = none := by rfl
  have hcenter20 : center s60548 2 false = none := by rfl
  have hcenter21 : center s60548 2 true = none := by rfl
  have hpaired00 : paired s60548 false false = none := by rfl
  have hpaired01 : paired s60548 false true = none := by rfl
  have hpaired10 : paired s60548 true false = none := by rfl
  have hpaired11 : paired s60548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60549 : safe 10 7 s60549 = true := by
  have hcenter00 : center s60549 0 false = some s60548 := by rfl
  have hcenter01 : center s60549 0 true = none := by rfl
  have hcenter10 : center s60549 1 false = none := by rfl
  have hcenter11 : center s60549 1 true = none := by rfl
  have hcenter20 : center s60549 2 false = none := by rfl
  have hcenter21 : center s60549 2 true = none := by rfl
  have hpaired00 : paired s60549 false false = none := by rfl
  have hpaired01 : paired s60549 false true = none := by rfl
  have hpaired10 : paired s60549 true false = none := by rfl
  have hpaired11 : paired s60549 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60548) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60550 : safe 10 7 s60550 = true := by
  have hcenter00 : center s60550 0 false = none := by rfl
  have hcenter01 : center s60550 0 true = none := by rfl
  have hcenter10 : center s60550 1 false = none := by rfl
  have hcenter11 : center s60550 1 true = none := by rfl
  have hcenter20 : center s60550 2 false = none := by rfl
  have hcenter21 : center s60550 2 true = none := by rfl
  have hpaired00 : paired s60550 false false = none := by rfl
  have hpaired01 : paired s60550 false true = none := by rfl
  have hpaired10 : paired s60550 true false = none := by rfl
  have hpaired11 : paired s60550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60551 : safe 10 8 s60551 = true := by
  have hcenter00 : center s60551 0 false = none := by rfl
  have hcenter01 : center s60551 0 true = none := by rfl
  have hcenter10 : center s60551 1 false = some s60549 := by rfl
  have hcenter11 : center s60551 1 true = some s60550 := by rfl
  have hcenter20 : center s60551 2 false = none := by rfl
  have hcenter21 : center s60551 2 true = none := by rfl
  have hpaired00 : paired s60551 false false = none := by rfl
  have hpaired01 : paired s60551 false true = none := by rfl
  have hpaired10 : paired s60551 true false = none := by rfl
  have hpaired11 : paired s60551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60549) (optionAll_some_eq hcenter11 safeNode60550) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60552 : safe 10 9 s60552 = true := by
  have hcenter00 : center s60552 0 false = none := by rfl
  have hcenter01 : center s60552 0 true = none := by rfl
  have hcenter10 : center s60552 1 false = none := by rfl
  have hcenter11 : center s60552 1 true = none := by rfl
  have hcenter20 : center s60552 2 false = some s60551 := by rfl
  have hcenter21 : center s60552 2 true = none := by rfl
  have hpaired00 : paired s60552 false false = none := by rfl
  have hpaired01 : paired s60552 false true = none := by rfl
  have hpaired10 : paired s60552 true false = none := by rfl
  have hpaired11 : paired s60552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60551) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60553 : safe 10 5 s60553 = true := by
  have hcenter00 : center s60553 0 false = none := by rfl
  have hcenter01 : center s60553 0 true = none := by rfl
  have hcenter10 : center s60553 1 false = none := by rfl
  have hcenter11 : center s60553 1 true = none := by rfl
  have hcenter20 : center s60553 2 false = none := by rfl
  have hcenter21 : center s60553 2 true = none := by rfl
  have hpaired00 : paired s60553 false false = none := by rfl
  have hpaired01 : paired s60553 false true = none := by rfl
  have hpaired10 : paired s60553 true false = none := by rfl
  have hpaired11 : paired s60553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60554 : safe 10 6 s60554 = true := by
  have hcenter00 : center s60554 0 false = none := by rfl
  have hcenter01 : center s60554 0 true = none := by rfl
  have hcenter10 : center s60554 1 false = none := by rfl
  have hcenter11 : center s60554 1 true = some s60553 := by rfl
  have hcenter20 : center s60554 2 false = none := by rfl
  have hcenter21 : center s60554 2 true = none := by rfl
  have hpaired00 : paired s60554 false false = none := by rfl
  have hpaired01 : paired s60554 false true = none := by rfl
  have hpaired10 : paired s60554 true false = none := by rfl
  have hpaired11 : paired s60554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60553) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60555 : safe 10 7 s60555 = true := by
  have hcenter00 : center s60555 0 false = none := by rfl
  have hcenter01 : center s60555 0 true = none := by rfl
  have hcenter10 : center s60555 1 false = none := by rfl
  have hcenter11 : center s60555 1 true = none := by rfl
  have hcenter20 : center s60555 2 false = some s60554 := by rfl
  have hcenter21 : center s60555 2 true = none := by rfl
  have hpaired00 : paired s60555 false false = none := by rfl
  have hpaired01 : paired s60555 false true = none := by rfl
  have hpaired10 : paired s60555 true false = none := by rfl
  have hpaired11 : paired s60555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60554) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60556 : safe 10 6 s60556 = true := by
  have hcenter00 : center s60556 0 false = none := by rfl
  have hcenter01 : center s60556 0 true = none := by rfl
  have hcenter10 : center s60556 1 false = none := by rfl
  have hcenter11 : center s60556 1 true = none := by rfl
  have hcenter20 : center s60556 2 false = none := by rfl
  have hcenter21 : center s60556 2 true = none := by rfl
  have hpaired00 : paired s60556 false false = none := by rfl
  have hpaired01 : paired s60556 false true = none := by rfl
  have hpaired10 : paired s60556 true false = none := by rfl
  have hpaired11 : paired s60556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60557 : safe 10 7 s60557 = true := by
  have hcenter00 : center s60557 0 false = none := by rfl
  have hcenter01 : center s60557 0 true = some s60556 := by rfl
  have hcenter10 : center s60557 1 false = none := by rfl
  have hcenter11 : center s60557 1 true = none := by rfl
  have hcenter20 : center s60557 2 false = none := by rfl
  have hcenter21 : center s60557 2 true = none := by rfl
  have hpaired00 : paired s60557 false false = none := by rfl
  have hpaired01 : paired s60557 false true = none := by rfl
  have hpaired10 : paired s60557 true false = none := by rfl
  have hpaired11 : paired s60557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60556) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60558 : safe 10 8 s60558 = true := by
  have hcenter00 : center s60558 0 false = some s60555 := by rfl
  have hcenter01 : center s60558 0 true = none := by rfl
  have hcenter10 : center s60558 1 false = none := by rfl
  have hcenter11 : center s60558 1 true = none := by rfl
  have hcenter20 : center s60558 2 false = none := by rfl
  have hcenter21 : center s60558 2 true = some s60557 := by rfl
  have hpaired00 : paired s60558 false false = none := by rfl
  have hpaired01 : paired s60558 false true = none := by rfl
  have hpaired10 : paired s60558 true false = none := by rfl
  have hpaired11 : paired s60558 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60555) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60557) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60559 : safe 10 9 s60559 = true := by
  have hcenter00 : center s60559 0 false = none := by rfl
  have hcenter01 : center s60559 0 true = none := by rfl
  have hcenter10 : center s60559 1 false = none := by rfl
  have hcenter11 : center s60559 1 true = some s60558 := by rfl
  have hcenter20 : center s60559 2 false = none := by rfl
  have hcenter21 : center s60559 2 true = none := by rfl
  have hpaired00 : paired s60559 false false = none := by rfl
  have hpaired01 : paired s60559 false true = none := by rfl
  have hpaired10 : paired s60559 true false = none := by rfl
  have hpaired11 : paired s60559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60558) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60560 : safe 10 7 s60560 = true := by
  have hcenter00 : center s60560 0 false = none := by rfl
  have hcenter01 : center s60560 0 true = none := by rfl
  have hcenter10 : center s60560 1 false = none := by rfl
  have hcenter11 : center s60560 1 true = none := by rfl
  have hcenter20 : center s60560 2 false = none := by rfl
  have hcenter21 : center s60560 2 true = none := by rfl
  have hpaired00 : paired s60560 false false = none := by rfl
  have hpaired01 : paired s60560 false true = none := by rfl
  have hpaired10 : paired s60560 true false = none := by rfl
  have hpaired11 : paired s60560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60561 : safe 10 6 s60561 = true := by
  have hcenter00 : center s60561 0 false = none := by rfl
  have hcenter01 : center s60561 0 true = none := by rfl
  have hcenter10 : center s60561 1 false = none := by rfl
  have hcenter11 : center s60561 1 true = none := by rfl
  have hcenter20 : center s60561 2 false = none := by rfl
  have hcenter21 : center s60561 2 true = none := by rfl
  have hpaired00 : paired s60561 false false = none := by rfl
  have hpaired01 : paired s60561 false true = none := by rfl
  have hpaired10 : paired s60561 true false = none := by rfl
  have hpaired11 : paired s60561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60562 : safe 10 7 s60562 = true := by
  have hcenter00 : center s60562 0 false = some s60561 := by rfl
  have hcenter01 : center s60562 0 true = none := by rfl
  have hcenter10 : center s60562 1 false = none := by rfl
  have hcenter11 : center s60562 1 true = none := by rfl
  have hcenter20 : center s60562 2 false = none := by rfl
  have hcenter21 : center s60562 2 true = none := by rfl
  have hpaired00 : paired s60562 false false = none := by rfl
  have hpaired01 : paired s60562 false true = none := by rfl
  have hpaired10 : paired s60562 true false = none := by rfl
  have hpaired11 : paired s60562 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60561) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60563 : safe 10 8 s60563 = true := by
  have hcenter00 : center s60563 0 false = none := by rfl
  have hcenter01 : center s60563 0 true = none := by rfl
  have hcenter10 : center s60563 1 false = none := by rfl
  have hcenter11 : center s60563 1 true = some s60560 := by rfl
  have hcenter20 : center s60563 2 false = some s60562 := by rfl
  have hcenter21 : center s60563 2 true = none := by rfl
  have hpaired00 : paired s60563 false false = none := by rfl
  have hpaired01 : paired s60563 false true = none := by rfl
  have hpaired10 : paired s60563 true false = none := by rfl
  have hpaired11 : paired s60563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60560) (optionAll_some_eq hcenter20 safeNode60562) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60564 : safe 10 6 s60564 = true := by
  have hcenter00 : center s60564 0 false = none := by rfl
  have hcenter01 : center s60564 0 true = none := by rfl
  have hcenter10 : center s60564 1 false = none := by rfl
  have hcenter11 : center s60564 1 true = none := by rfl
  have hcenter20 : center s60564 2 false = none := by rfl
  have hcenter21 : center s60564 2 true = none := by rfl
  have hpaired00 : paired s60564 false false = none := by rfl
  have hpaired01 : paired s60564 false true = none := by rfl
  have hpaired10 : paired s60564 true false = none := by rfl
  have hpaired11 : paired s60564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60565 : safe 10 7 s60565 = true := by
  have hcenter00 : center s60565 0 false = none := by rfl
  have hcenter01 : center s60565 0 true = none := by rfl
  have hcenter10 : center s60565 1 false = none := by rfl
  have hcenter11 : center s60565 1 true = none := by rfl
  have hcenter20 : center s60565 2 false = none := by rfl
  have hcenter21 : center s60565 2 true = some s60564 := by rfl
  have hpaired00 : paired s60565 false false = none := by rfl
  have hpaired01 : paired s60565 false true = none := by rfl
  have hpaired10 : paired s60565 true false = none := by rfl
  have hpaired11 : paired s60565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60564) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60566 : safe 10 3 s60566 = true := by
  have hcenter00 : center s60566 0 false = none := by rfl
  have hcenter01 : center s60566 0 true = none := by rfl
  have hcenter10 : center s60566 1 false = none := by rfl
  have hcenter11 : center s60566 1 true = none := by rfl
  have hcenter20 : center s60566 2 false = none := by rfl
  have hcenter21 : center s60566 2 true = none := by rfl
  have hpaired00 : paired s60566 false false = none := by rfl
  have hpaired01 : paired s60566 false true = none := by rfl
  have hpaired10 : paired s60566 true false = none := by rfl
  have hpaired11 : paired s60566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60567 : safe 10 4 s60567 = true := by
  have hcenter00 : center s60567 0 false = none := by rfl
  have hcenter01 : center s60567 0 true = none := by rfl
  have hcenter10 : center s60567 1 false = none := by rfl
  have hcenter11 : center s60567 1 true = none := by rfl
  have hcenter20 : center s60567 2 false = some s60566 := by rfl
  have hcenter21 : center s60567 2 true = none := by rfl
  have hpaired00 : paired s60567 false false = none := by rfl
  have hpaired01 : paired s60567 false true = none := by rfl
  have hpaired10 : paired s60567 true false = none := by rfl
  have hpaired11 : paired s60567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60566) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60568 : safe 10 5 s60568 = true := by
  have hcenter00 : center s60568 0 false = none := by rfl
  have hcenter01 : center s60568 0 true = some s60567 := by rfl
  have hcenter10 : center s60568 1 false = none := by rfl
  have hcenter11 : center s60568 1 true = none := by rfl
  have hcenter20 : center s60568 2 false = none := by rfl
  have hcenter21 : center s60568 2 true = none := by rfl
  have hpaired00 : paired s60568 false false = none := by rfl
  have hpaired01 : paired s60568 false true = none := by rfl
  have hpaired10 : paired s60568 true false = none := by rfl
  have hpaired11 : paired s60568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60567) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60569 : safe 10 6 s60569 = true := by
  have hcenter00 : center s60569 0 false = none := by rfl
  have hcenter01 : center s60569 0 true = none := by rfl
  have hcenter10 : center s60569 1 false = none := by rfl
  have hcenter11 : center s60569 1 true = some s60568 := by rfl
  have hcenter20 : center s60569 2 false = none := by rfl
  have hcenter21 : center s60569 2 true = none := by rfl
  have hpaired00 : paired s60569 false false = none := by rfl
  have hpaired01 : paired s60569 false true = none := by rfl
  have hpaired10 : paired s60569 true false = none := by rfl
  have hpaired11 : paired s60569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60568) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60570 : safe 10 7 s60570 = true := by
  have hcenter00 : center s60570 0 false = none := by rfl
  have hcenter01 : center s60570 0 true = none := by rfl
  have hcenter10 : center s60570 1 false = none := by rfl
  have hcenter11 : center s60570 1 true = none := by rfl
  have hcenter20 : center s60570 2 false = none := by rfl
  have hcenter21 : center s60570 2 true = some s60569 := by rfl
  have hpaired00 : paired s60570 false false = none := by rfl
  have hpaired01 : paired s60570 false true = none := by rfl
  have hpaired10 : paired s60570 true false = none := by rfl
  have hpaired11 : paired s60570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60569) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60571 : safe 10 8 s60571 = true := by
  have hcenter00 : center s60571 0 false = none := by rfl
  have hcenter01 : center s60571 0 true = some s60565 := by rfl
  have hcenter10 : center s60571 1 false = none := by rfl
  have hcenter11 : center s60571 1 true = some s60570 := by rfl
  have hcenter20 : center s60571 2 false = none := by rfl
  have hcenter21 : center s60571 2 true = none := by rfl
  have hpaired00 : paired s60571 false false = none := by rfl
  have hpaired01 : paired s60571 false true = none := by rfl
  have hpaired10 : paired s60571 true false = none := by rfl
  have hpaired11 : paired s60571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60565) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60570) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60572 : safe 10 9 s60572 = true := by
  have hcenter00 : center s60572 0 false = some s60563 := by rfl
  have hcenter01 : center s60572 0 true = none := by rfl
  have hcenter10 : center s60572 1 false = none := by rfl
  have hcenter11 : center s60572 1 true = none := by rfl
  have hcenter20 : center s60572 2 false = none := by rfl
  have hcenter21 : center s60572 2 true = some s60571 := by rfl
  have hpaired00 : paired s60572 false false = none := by rfl
  have hpaired01 : paired s60572 false true = none := by rfl
  have hpaired10 : paired s60572 true false = none := by rfl
  have hpaired11 : paired s60572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60563) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60571) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60573 : safe 10 10 s60573 = true := by
  have hcenter00 : center s60573 0 false = some s60552 := by rfl
  have hcenter01 : center s60573 0 true = some s60559 := by rfl
  have hcenter10 : center s60573 1 false = some s60572 := by rfl
  have hcenter11 : center s60573 1 true = none := by rfl
  have hcenter20 : center s60573 2 false = none := by rfl
  have hcenter21 : center s60573 2 true = none := by rfl
  have hpaired00 : paired s60573 false false = none := by rfl
  have hpaired01 : paired s60573 false true = none := by rfl
  have hpaired10 : paired s60573 true false = none := by rfl
  have hpaired11 : paired s60573 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60552) (optionAll_some_eq hcenter01 safeNode60559) (optionAll_some_eq hcenter10 safeNode60572) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60574 : safe 10 4 s60574 = true := by
  have hcenter00 : center s60574 0 false = none := by rfl
  have hcenter01 : center s60574 0 true = none := by rfl
  have hcenter10 : center s60574 1 false = none := by rfl
  have hcenter11 : center s60574 1 true = none := by rfl
  have hcenter20 : center s60574 2 false = none := by rfl
  have hcenter21 : center s60574 2 true = none := by rfl
  have hpaired00 : paired s60574 false false = none := by rfl
  have hpaired01 : paired s60574 false true = none := by rfl
  have hpaired10 : paired s60574 true false = none := by rfl
  have hpaired11 : paired s60574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60575 : safe 10 5 s60575 = true := by
  have hcenter00 : center s60575 0 false = none := by rfl
  have hcenter01 : center s60575 0 true = none := by rfl
  have hcenter10 : center s60575 1 false = none := by rfl
  have hcenter11 : center s60575 1 true = none := by rfl
  have hcenter20 : center s60575 2 false = some s60574 := by rfl
  have hcenter21 : center s60575 2 true = none := by rfl
  have hpaired00 : paired s60575 false false = none := by rfl
  have hpaired01 : paired s60575 false true = none := by rfl
  have hpaired10 : paired s60575 true false = none := by rfl
  have hpaired11 : paired s60575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60574) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60576 : safe 10 6 s60576 = true := by
  have hcenter00 : center s60576 0 false = none := by rfl
  have hcenter01 : center s60576 0 true = some s60575 := by rfl
  have hcenter10 : center s60576 1 false = none := by rfl
  have hcenter11 : center s60576 1 true = none := by rfl
  have hcenter20 : center s60576 2 false = none := by rfl
  have hcenter21 : center s60576 2 true = none := by rfl
  have hpaired00 : paired s60576 false false = none := by rfl
  have hpaired01 : paired s60576 false true = none := by rfl
  have hpaired10 : paired s60576 true false = none := by rfl
  have hpaired11 : paired s60576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60575) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60577 : safe 10 7 s60577 = true := by
  have hcenter00 : center s60577 0 false = none := by rfl
  have hcenter01 : center s60577 0 true = none := by rfl
  have hcenter10 : center s60577 1 false = none := by rfl
  have hcenter11 : center s60577 1 true = some s60576 := by rfl
  have hcenter20 : center s60577 2 false = none := by rfl
  have hcenter21 : center s60577 2 true = none := by rfl
  have hpaired00 : paired s60577 false false = none := by rfl
  have hpaired01 : paired s60577 false true = none := by rfl
  have hpaired10 : paired s60577 true false = none := by rfl
  have hpaired11 : paired s60577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60576) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60578 : safe 10 8 s60578 = true := by
  have hcenter00 : center s60578 0 false = none := by rfl
  have hcenter01 : center s60578 0 true = none := by rfl
  have hcenter10 : center s60578 1 false = none := by rfl
  have hcenter11 : center s60578 1 true = none := by rfl
  have hcenter20 : center s60578 2 false = some s60577 := by rfl
  have hcenter21 : center s60578 2 true = none := by rfl
  have hpaired00 : paired s60578 false false = none := by rfl
  have hpaired01 : paired s60578 false true = none := by rfl
  have hpaired10 : paired s60578 true false = none := by rfl
  have hpaired11 : paired s60578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60577) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60579 : safe 10 5 s60579 = true := by
  have hcenter00 : center s60579 0 false = none := by rfl
  have hcenter01 : center s60579 0 true = none := by rfl
  have hcenter10 : center s60579 1 false = none := by rfl
  have hcenter11 : center s60579 1 true = none := by rfl
  have hcenter20 : center s60579 2 false = none := by rfl
  have hcenter21 : center s60579 2 true = none := by rfl
  have hpaired00 : paired s60579 false false = none := by rfl
  have hpaired01 : paired s60579 false true = none := by rfl
  have hpaired10 : paired s60579 true false = none := by rfl
  have hpaired11 : paired s60579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60580 : safe 10 6 s60580 = true := by
  have hcenter00 : center s60580 0 false = some s60579 := by rfl
  have hcenter01 : center s60580 0 true = none := by rfl
  have hcenter10 : center s60580 1 false = none := by rfl
  have hcenter11 : center s60580 1 true = none := by rfl
  have hcenter20 : center s60580 2 false = none := by rfl
  have hcenter21 : center s60580 2 true = none := by rfl
  have hpaired00 : paired s60580 false false = none := by rfl
  have hpaired01 : paired s60580 false true = none := by rfl
  have hpaired10 : paired s60580 true false = none := by rfl
  have hpaired11 : paired s60580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60579) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60581 : safe 10 5 s60581 = true := by
  have hcenter00 : center s60581 0 false = none := by rfl
  have hcenter01 : center s60581 0 true = none := by rfl
  have hcenter10 : center s60581 1 false = none := by rfl
  have hcenter11 : center s60581 1 true = none := by rfl
  have hcenter20 : center s60581 2 false = none := by rfl
  have hcenter21 : center s60581 2 true = none := by rfl
  have hpaired00 : paired s60581 false false = none := by rfl
  have hpaired01 : paired s60581 false true = none := by rfl
  have hpaired10 : paired s60581 true false = none := by rfl
  have hpaired11 : paired s60581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60582 : safe 10 6 s60582 = true := by
  have hcenter00 : center s60582 0 false = some s60581 := by rfl
  have hcenter01 : center s60582 0 true = none := by rfl
  have hcenter10 : center s60582 1 false = none := by rfl
  have hcenter11 : center s60582 1 true = none := by rfl
  have hcenter20 : center s60582 2 false = none := by rfl
  have hcenter21 : center s60582 2 true = none := by rfl
  have hpaired00 : paired s60582 false false = none := by rfl
  have hpaired01 : paired s60582 false true = none := by rfl
  have hpaired10 : paired s60582 true false = none := by rfl
  have hpaired11 : paired s60582 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60581) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60583 : safe 10 7 s60583 = true := by
  have hcenter00 : center s60583 0 false = none := by rfl
  have hcenter01 : center s60583 0 true = none := by rfl
  have hcenter10 : center s60583 1 false = none := by rfl
  have hcenter11 : center s60583 1 true = some s60580 := by rfl
  have hcenter20 : center s60583 2 false = some s60582 := by rfl
  have hcenter21 : center s60583 2 true = none := by rfl
  have hpaired00 : paired s60583 false false = none := by rfl
  have hpaired01 : paired s60583 false true = none := by rfl
  have hpaired10 : paired s60583 true false = none := by rfl
  have hpaired11 : paired s60583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60580) (optionAll_some_eq hcenter20 safeNode60582) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60584 : safe 10 5 s60584 = true := by
  have hcenter00 : center s60584 0 false = none := by rfl
  have hcenter01 : center s60584 0 true = none := by rfl
  have hcenter10 : center s60584 1 false = none := by rfl
  have hcenter11 : center s60584 1 true = none := by rfl
  have hcenter20 : center s60584 2 false = none := by rfl
  have hcenter21 : center s60584 2 true = none := by rfl
  have hpaired00 : paired s60584 false false = none := by rfl
  have hpaired01 : paired s60584 false true = none := by rfl
  have hpaired10 : paired s60584 true false = none := by rfl
  have hpaired11 : paired s60584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60585 : safe 10 6 s60585 = true := by
  have hcenter00 : center s60585 0 false = none := by rfl
  have hcenter01 : center s60585 0 true = none := by rfl
  have hcenter10 : center s60585 1 false = none := by rfl
  have hcenter11 : center s60585 1 true = some s60584 := by rfl
  have hcenter20 : center s60585 2 false = none := by rfl
  have hcenter21 : center s60585 2 true = none := by rfl
  have hpaired00 : paired s60585 false false = none := by rfl
  have hpaired01 : paired s60585 false true = none := by rfl
  have hpaired10 : paired s60585 true false = none := by rfl
  have hpaired11 : paired s60585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60584) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60586 : safe 10 6 s60586 = true := by
  have hcenter00 : center s60586 0 false = none := by rfl
  have hcenter01 : center s60586 0 true = none := by rfl
  have hcenter10 : center s60586 1 false = none := by rfl
  have hcenter11 : center s60586 1 true = none := by rfl
  have hcenter20 : center s60586 2 false = none := by rfl
  have hcenter21 : center s60586 2 true = none := by rfl
  have hpaired00 : paired s60586 false false = none := by rfl
  have hpaired01 : paired s60586 false true = none := by rfl
  have hpaired10 : paired s60586 true false = none := by rfl
  have hpaired11 : paired s60586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60587 : safe 10 7 s60587 = true := by
  have hcenter00 : center s60587 0 false = none := by rfl
  have hcenter01 : center s60587 0 true = some s60585 := by rfl
  have hcenter10 : center s60587 1 false = none := by rfl
  have hcenter11 : center s60587 1 true = none := by rfl
  have hcenter20 : center s60587 2 false = some s60586 := by rfl
  have hcenter21 : center s60587 2 true = none := by rfl
  have hpaired00 : paired s60587 false false = none := by rfl
  have hpaired01 : paired s60587 false true = none := by rfl
  have hpaired10 : paired s60587 true false = none := by rfl
  have hpaired11 : paired s60587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60585) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60586) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60588 : safe 10 8 s60588 = true := by
  have hcenter00 : center s60588 0 false = some s60583 := by rfl
  have hcenter01 : center s60588 0 true = none := by rfl
  have hcenter10 : center s60588 1 false = some s60587 := by rfl
  have hcenter11 : center s60588 1 true = none := by rfl
  have hcenter20 : center s60588 2 false = none := by rfl
  have hcenter21 : center s60588 2 true = none := by rfl
  have hpaired00 : paired s60588 false false = none := by rfl
  have hpaired01 : paired s60588 false true = none := by rfl
  have hpaired10 : paired s60588 true false = none := by rfl
  have hpaired11 : paired s60588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60583) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60587) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60589 : safe 10 9 s60589 = true := by
  have hcenter00 : center s60589 0 false = none := by rfl
  have hcenter01 : center s60589 0 true = none := by rfl
  have hcenter10 : center s60589 1 false = none := by rfl
  have hcenter11 : center s60589 1 true = some s60578 := by rfl
  have hcenter20 : center s60589 2 false = none := by rfl
  have hcenter21 : center s60589 2 true = some s60588 := by rfl
  have hpaired00 : paired s60589 false false = none := by rfl
  have hpaired01 : paired s60589 false true = none := by rfl
  have hpaired10 : paired s60589 true false = none := by rfl
  have hpaired11 : paired s60589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60578) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60588) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60590 : safe 10 5 s60590 = true := by
  have hcenter00 : center s60590 0 false = none := by rfl
  have hcenter01 : center s60590 0 true = none := by rfl
  have hcenter10 : center s60590 1 false = none := by rfl
  have hcenter11 : center s60590 1 true = none := by rfl
  have hcenter20 : center s60590 2 false = none := by rfl
  have hcenter21 : center s60590 2 true = none := by rfl
  have hpaired00 : paired s60590 false false = none := by rfl
  have hpaired01 : paired s60590 false true = none := by rfl
  have hpaired10 : paired s60590 true false = none := by rfl
  have hpaired11 : paired s60590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60591 : safe 10 6 s60591 = true := by
  have hcenter00 : center s60591 0 false = some s60590 := by rfl
  have hcenter01 : center s60591 0 true = none := by rfl
  have hcenter10 : center s60591 1 false = none := by rfl
  have hcenter11 : center s60591 1 true = none := by rfl
  have hcenter20 : center s60591 2 false = none := by rfl
  have hcenter21 : center s60591 2 true = none := by rfl
  have hpaired00 : paired s60591 false false = none := by rfl
  have hpaired01 : paired s60591 false true = none := by rfl
  have hpaired10 : paired s60591 true false = none := by rfl
  have hpaired11 : paired s60591 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60590) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60592 : safe 10 5 s60592 = true := by
  have hcenter00 : center s60592 0 false = none := by rfl
  have hcenter01 : center s60592 0 true = none := by rfl
  have hcenter10 : center s60592 1 false = none := by rfl
  have hcenter11 : center s60592 1 true = none := by rfl
  have hcenter20 : center s60592 2 false = none := by rfl
  have hcenter21 : center s60592 2 true = none := by rfl
  have hpaired00 : paired s60592 false false = none := by rfl
  have hpaired01 : paired s60592 false true = none := by rfl
  have hpaired10 : paired s60592 true false = none := by rfl
  have hpaired11 : paired s60592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60593 : safe 10 6 s60593 = true := by
  have hcenter00 : center s60593 0 false = some s60592 := by rfl
  have hcenter01 : center s60593 0 true = none := by rfl
  have hcenter10 : center s60593 1 false = none := by rfl
  have hcenter11 : center s60593 1 true = none := by rfl
  have hcenter20 : center s60593 2 false = none := by rfl
  have hcenter21 : center s60593 2 true = none := by rfl
  have hpaired00 : paired s60593 false false = none := by rfl
  have hpaired01 : paired s60593 false true = none := by rfl
  have hpaired10 : paired s60593 true false = none := by rfl
  have hpaired11 : paired s60593 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60592) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60594 : safe 10 7 s60594 = true := by
  have hcenter00 : center s60594 0 false = none := by rfl
  have hcenter01 : center s60594 0 true = none := by rfl
  have hcenter10 : center s60594 1 false = some s60591 := by rfl
  have hcenter11 : center s60594 1 true = none := by rfl
  have hcenter20 : center s60594 2 false = none := by rfl
  have hcenter21 : center s60594 2 true = some s60593 := by rfl
  have hpaired00 : paired s60594 false false = none := by rfl
  have hpaired01 : paired s60594 false true = none := by rfl
  have hpaired10 : paired s60594 true false = none := by rfl
  have hpaired11 : paired s60594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60591) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60595 : safe 10 5 s60595 = true := by
  have hcenter00 : center s60595 0 false = none := by rfl
  have hcenter01 : center s60595 0 true = none := by rfl
  have hcenter10 : center s60595 1 false = none := by rfl
  have hcenter11 : center s60595 1 true = none := by rfl
  have hcenter20 : center s60595 2 false = none := by rfl
  have hcenter21 : center s60595 2 true = none := by rfl
  have hpaired00 : paired s60595 false false = none := by rfl
  have hpaired01 : paired s60595 false true = none := by rfl
  have hpaired10 : paired s60595 true false = none := by rfl
  have hpaired11 : paired s60595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60596 : safe 10 6 s60596 = true := by
  have hcenter00 : center s60596 0 false = none := by rfl
  have hcenter01 : center s60596 0 true = none := by rfl
  have hcenter10 : center s60596 1 false = none := by rfl
  have hcenter11 : center s60596 1 true = none := by rfl
  have hcenter20 : center s60596 2 false = none := by rfl
  have hcenter21 : center s60596 2 true = some s60595 := by rfl
  have hpaired00 : paired s60596 false false = none := by rfl
  have hpaired01 : paired s60596 false true = none := by rfl
  have hpaired10 : paired s60596 true false = none := by rfl
  have hpaired11 : paired s60596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60595) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60597 : safe 10 6 s60597 = true := by
  have hcenter00 : center s60597 0 false = none := by rfl
  have hcenter01 : center s60597 0 true = none := by rfl
  have hcenter10 : center s60597 1 false = none := by rfl
  have hcenter11 : center s60597 1 true = none := by rfl
  have hcenter20 : center s60597 2 false = none := by rfl
  have hcenter21 : center s60597 2 true = none := by rfl
  have hpaired00 : paired s60597 false false = none := by rfl
  have hpaired01 : paired s60597 false true = none := by rfl
  have hpaired10 : paired s60597 true false = none := by rfl
  have hpaired11 : paired s60597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60598 : safe 10 7 s60598 = true := by
  have hcenter00 : center s60598 0 false = none := by rfl
  have hcenter01 : center s60598 0 true = some s60596 := by rfl
  have hcenter10 : center s60598 1 false = some s60597 := by rfl
  have hcenter11 : center s60598 1 true = none := by rfl
  have hcenter20 : center s60598 2 false = none := by rfl
  have hcenter21 : center s60598 2 true = none := by rfl
  have hpaired00 : paired s60598 false false = none := by rfl
  have hpaired01 : paired s60598 false true = none := by rfl
  have hpaired10 : paired s60598 true false = none := by rfl
  have hpaired11 : paired s60598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60596) (optionAll_some_eq hcenter10 safeNode60597) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60599 : safe 10 8 s60599 = true := by
  have hcenter00 : center s60599 0 false = some s60594 := by rfl
  have hcenter01 : center s60599 0 true = none := by rfl
  have hcenter10 : center s60599 1 false = none := by rfl
  have hcenter11 : center s60599 1 true = none := by rfl
  have hcenter20 : center s60599 2 false = some s60598 := by rfl
  have hcenter21 : center s60599 2 true = none := by rfl
  have hpaired00 : paired s60599 false false = none := by rfl
  have hpaired01 : paired s60599 false true = none := by rfl
  have hpaired10 : paired s60599 true false = none := by rfl
  have hpaired11 : paired s60599 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60594) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60598) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60600 : safe 10 4 s60600 = true := by
  have hcenter00 : center s60600 0 false = none := by rfl
  have hcenter01 : center s60600 0 true = none := by rfl
  have hcenter10 : center s60600 1 false = none := by rfl
  have hcenter11 : center s60600 1 true = none := by rfl
  have hcenter20 : center s60600 2 false = none := by rfl
  have hcenter21 : center s60600 2 true = none := by rfl
  have hpaired00 : paired s60600 false false = none := by rfl
  have hpaired01 : paired s60600 false true = none := by rfl
  have hpaired10 : paired s60600 true false = none := by rfl
  have hpaired11 : paired s60600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60601 : safe 10 5 s60601 = true := by
  have hcenter00 : center s60601 0 false = none := by rfl
  have hcenter01 : center s60601 0 true = none := by rfl
  have hcenter10 : center s60601 1 false = some s60600 := by rfl
  have hcenter11 : center s60601 1 true = none := by rfl
  have hcenter20 : center s60601 2 false = none := by rfl
  have hcenter21 : center s60601 2 true = none := by rfl
  have hpaired00 : paired s60601 false false = none := by rfl
  have hpaired01 : paired s60601 false true = none := by rfl
  have hpaired10 : paired s60601 true false = none := by rfl
  have hpaired11 : paired s60601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60600) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60602 : safe 10 6 s60602 = true := by
  have hcenter00 : center s60602 0 false = none := by rfl
  have hcenter01 : center s60602 0 true = some s60601 := by rfl
  have hcenter10 : center s60602 1 false = none := by rfl
  have hcenter11 : center s60602 1 true = none := by rfl
  have hcenter20 : center s60602 2 false = none := by rfl
  have hcenter21 : center s60602 2 true = none := by rfl
  have hpaired00 : paired s60602 false false = none := by rfl
  have hpaired01 : paired s60602 false true = none := by rfl
  have hpaired10 : paired s60602 true false = none := by rfl
  have hpaired11 : paired s60602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60601) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60603 : safe 10 7 s60603 = true := by
  have hcenter00 : center s60603 0 false = none := by rfl
  have hcenter01 : center s60603 0 true = none := by rfl
  have hcenter10 : center s60603 1 false = none := by rfl
  have hcenter11 : center s60603 1 true = none := by rfl
  have hcenter20 : center s60603 2 false = none := by rfl
  have hcenter21 : center s60603 2 true = some s60602 := by rfl
  have hpaired00 : paired s60603 false false = none := by rfl
  have hpaired01 : paired s60603 false true = none := by rfl
  have hpaired10 : paired s60603 true false = none := by rfl
  have hpaired11 : paired s60603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60602) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60604 : safe 10 8 s60604 = true := by
  have hcenter00 : center s60604 0 false = none := by rfl
  have hcenter01 : center s60604 0 true = none := by rfl
  have hcenter10 : center s60604 1 false = some s60603 := by rfl
  have hcenter11 : center s60604 1 true = none := by rfl
  have hcenter20 : center s60604 2 false = none := by rfl
  have hcenter21 : center s60604 2 true = none := by rfl
  have hpaired00 : paired s60604 false false = none := by rfl
  have hpaired01 : paired s60604 false true = none := by rfl
  have hpaired10 : paired s60604 true false = none := by rfl
  have hpaired11 : paired s60604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60603) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60605 : safe 10 9 s60605 = true := by
  have hcenter00 : center s60605 0 false = none := by rfl
  have hcenter01 : center s60605 0 true = none := by rfl
  have hcenter10 : center s60605 1 false = none := by rfl
  have hcenter11 : center s60605 1 true = some s60599 := by rfl
  have hcenter20 : center s60605 2 false = none := by rfl
  have hcenter21 : center s60605 2 true = some s60604 := by rfl
  have hpaired00 : paired s60605 false false = none := by rfl
  have hpaired01 : paired s60605 false true = none := by rfl
  have hpaired10 : paired s60605 true false = none := by rfl
  have hpaired11 : paired s60605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60599) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60604) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60606 : safe 10 11 s60606 = true := by
  have hcenter00 : center s60606 0 false = none := by rfl
  have hcenter01 : center s60606 0 true = none := by rfl
  have hcenter10 : center s60606 1 false = none := by rfl
  have hcenter11 : center s60606 1 true = none := by rfl
  have hcenter20 : center s60606 2 false = none := by rfl
  have hcenter21 : center s60606 2 true = some s60573 := by rfl
  have hpaired00 : paired s60606 false false = some s60589 := by rfl
  have hpaired01 : paired s60606 false true = some s60605 := by rfl
  have hpaired10 : paired s60606 true false = none := by rfl
  have hpaired11 : paired s60606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60573) (optionAll_some_eq hpaired00 safeNode60589) (optionAll_some_eq hpaired01 safeNode60605) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60607 : safe 10 10 s60607 = true := by
  have hcenter00 : center s60607 0 false = none := by rfl
  have hcenter01 : center s60607 0 true = none := by rfl
  have hcenter10 : center s60607 1 false = none := by rfl
  have hcenter11 : center s60607 1 true = none := by rfl
  have hcenter20 : center s60607 2 false = none := by rfl
  have hcenter21 : center s60607 2 true = none := by rfl
  have hpaired00 : paired s60607 false false = none := by rfl
  have hpaired01 : paired s60607 false true = none := by rfl
  have hpaired10 : paired s60607 true false = none := by rfl
  have hpaired11 : paired s60607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60608 : safe 10 2 s60608 = true := by
  have hcenter00 : center s60608 0 false = none := by rfl
  have hcenter01 : center s60608 0 true = none := by rfl
  have hcenter10 : center s60608 1 false = none := by rfl
  have hcenter11 : center s60608 1 true = none := by rfl
  have hcenter20 : center s60608 2 false = none := by rfl
  have hcenter21 : center s60608 2 true = none := by rfl
  have hpaired00 : paired s60608 false false = none := by rfl
  have hpaired01 : paired s60608 false true = none := by rfl
  have hpaired10 : paired s60608 true false = none := by rfl
  have hpaired11 : paired s60608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60609 : safe 10 3 s60609 = true := by
  have hcenter00 : center s60609 0 false = some s60608 := by rfl
  have hcenter01 : center s60609 0 true = none := by rfl
  have hcenter10 : center s60609 1 false = none := by rfl
  have hcenter11 : center s60609 1 true = none := by rfl
  have hcenter20 : center s60609 2 false = none := by rfl
  have hcenter21 : center s60609 2 true = none := by rfl
  have hpaired00 : paired s60609 false false = none := by rfl
  have hpaired01 : paired s60609 false true = none := by rfl
  have hpaired10 : paired s60609 true false = none := by rfl
  have hpaired11 : paired s60609 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60608) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60610 : safe 10 4 s60610 = true := by
  have hcenter00 : center s60610 0 false = none := by rfl
  have hcenter01 : center s60610 0 true = none := by rfl
  have hcenter10 : center s60610 1 false = none := by rfl
  have hcenter11 : center s60610 1 true = none := by rfl
  have hcenter20 : center s60610 2 false = some s60609 := by rfl
  have hcenter21 : center s60610 2 true = none := by rfl
  have hpaired00 : paired s60610 false false = none := by rfl
  have hpaired01 : paired s60610 false true = none := by rfl
  have hpaired10 : paired s60610 true false = none := by rfl
  have hpaired11 : paired s60610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60609) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60611 : safe 10 5 s60611 = true := by
  have hcenter00 : center s60611 0 false = none := by rfl
  have hcenter01 : center s60611 0 true = none := by rfl
  have hcenter10 : center s60611 1 false = none := by rfl
  have hcenter11 : center s60611 1 true = some s60610 := by rfl
  have hcenter20 : center s60611 2 false = none := by rfl
  have hcenter21 : center s60611 2 true = none := by rfl
  have hpaired00 : paired s60611 false false = none := by rfl
  have hpaired01 : paired s60611 false true = none := by rfl
  have hpaired10 : paired s60611 true false = none := by rfl
  have hpaired11 : paired s60611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60610) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60612 : safe 10 6 s60612 = true := by
  have hcenter00 : center s60612 0 false = none := by rfl
  have hcenter01 : center s60612 0 true = some s60611 := by rfl
  have hcenter10 : center s60612 1 false = none := by rfl
  have hcenter11 : center s60612 1 true = none := by rfl
  have hcenter20 : center s60612 2 false = none := by rfl
  have hcenter21 : center s60612 2 true = none := by rfl
  have hpaired00 : paired s60612 false false = none := by rfl
  have hpaired01 : paired s60612 false true = none := by rfl
  have hpaired10 : paired s60612 true false = none := by rfl
  have hpaired11 : paired s60612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60611) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60613 : safe 10 5 s60613 = true := by
  have hcenter00 : center s60613 0 false = none := by rfl
  have hcenter01 : center s60613 0 true = none := by rfl
  have hcenter10 : center s60613 1 false = none := by rfl
  have hcenter11 : center s60613 1 true = none := by rfl
  have hcenter20 : center s60613 2 false = none := by rfl
  have hcenter21 : center s60613 2 true = none := by rfl
  have hpaired00 : paired s60613 false false = none := by rfl
  have hpaired01 : paired s60613 false true = none := by rfl
  have hpaired10 : paired s60613 true false = none := by rfl
  have hpaired11 : paired s60613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60614 : safe 10 6 s60614 = true := by
  have hcenter00 : center s60614 0 false = none := by rfl
  have hcenter01 : center s60614 0 true = some s60613 := by rfl
  have hcenter10 : center s60614 1 false = none := by rfl
  have hcenter11 : center s60614 1 true = none := by rfl
  have hcenter20 : center s60614 2 false = none := by rfl
  have hcenter21 : center s60614 2 true = none := by rfl
  have hpaired00 : paired s60614 false false = none := by rfl
  have hpaired01 : paired s60614 false true = none := by rfl
  have hpaired10 : paired s60614 true false = none := by rfl
  have hpaired11 : paired s60614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60613) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60615 : safe 10 7 s60615 = true := by
  have hcenter00 : center s60615 0 false = none := by rfl
  have hcenter01 : center s60615 0 true = none := by rfl
  have hcenter10 : center s60615 1 false = none := by rfl
  have hcenter11 : center s60615 1 true = some s60612 := by rfl
  have hcenter20 : center s60615 2 false = some s60614 := by rfl
  have hcenter21 : center s60615 2 true = none := by rfl
  have hpaired00 : paired s60615 false false = none := by rfl
  have hpaired01 : paired s60615 false true = none := by rfl
  have hpaired10 : paired s60615 true false = none := by rfl
  have hpaired11 : paired s60615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60612) (optionAll_some_eq hcenter20 safeNode60614) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60616 : safe 10 5 s60616 = true := by
  have hcenter00 : center s60616 0 false = none := by rfl
  have hcenter01 : center s60616 0 true = none := by rfl
  have hcenter10 : center s60616 1 false = none := by rfl
  have hcenter11 : center s60616 1 true = none := by rfl
  have hcenter20 : center s60616 2 false = none := by rfl
  have hcenter21 : center s60616 2 true = none := by rfl
  have hpaired00 : paired s60616 false false = none := by rfl
  have hpaired01 : paired s60616 false true = none := by rfl
  have hpaired10 : paired s60616 true false = none := by rfl
  have hpaired11 : paired s60616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60617 : safe 10 6 s60617 = true := by
  have hcenter00 : center s60617 0 false = none := by rfl
  have hcenter01 : center s60617 0 true = none := by rfl
  have hcenter10 : center s60617 1 false = none := by rfl
  have hcenter11 : center s60617 1 true = none := by rfl
  have hcenter20 : center s60617 2 false = some s60616 := by rfl
  have hcenter21 : center s60617 2 true = none := by rfl
  have hpaired00 : paired s60617 false false = none := by rfl
  have hpaired01 : paired s60617 false true = none := by rfl
  have hpaired10 : paired s60617 true false = none := by rfl
  have hpaired11 : paired s60617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60616) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60618 : safe 10 6 s60618 = true := by
  have hcenter00 : center s60618 0 false = none := by rfl
  have hcenter01 : center s60618 0 true = none := by rfl
  have hcenter10 : center s60618 1 false = none := by rfl
  have hcenter11 : center s60618 1 true = none := by rfl
  have hcenter20 : center s60618 2 false = none := by rfl
  have hcenter21 : center s60618 2 true = none := by rfl
  have hpaired00 : paired s60618 false false = none := by rfl
  have hpaired01 : paired s60618 false true = none := by rfl
  have hpaired10 : paired s60618 true false = none := by rfl
  have hpaired11 : paired s60618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60619 : safe 10 7 s60619 = true := by
  have hcenter00 : center s60619 0 false = none := by rfl
  have hcenter01 : center s60619 0 true = some s60617 := by rfl
  have hcenter10 : center s60619 1 false = none := by rfl
  have hcenter11 : center s60619 1 true = some s60618 := by rfl
  have hcenter20 : center s60619 2 false = none := by rfl
  have hcenter21 : center s60619 2 true = none := by rfl
  have hpaired00 : paired s60619 false false = none := by rfl
  have hpaired01 : paired s60619 false true = none := by rfl
  have hpaired10 : paired s60619 true false = none := by rfl
  have hpaired11 : paired s60619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60617) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60618) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60620 : safe 10 8 s60620 = true := by
  have hcenter00 : center s60620 0 false = some s60615 := by rfl
  have hcenter01 : center s60620 0 true = none := by rfl
  have hcenter10 : center s60620 1 false = none := by rfl
  have hcenter11 : center s60620 1 true = none := by rfl
  have hcenter20 : center s60620 2 false = none := by rfl
  have hcenter21 : center s60620 2 true = some s60619 := by rfl
  have hpaired00 : paired s60620 false false = none := by rfl
  have hpaired01 : paired s60620 false true = none := by rfl
  have hpaired10 : paired s60620 true false = none := by rfl
  have hpaired11 : paired s60620 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60615) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60619) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60621 : safe 10 9 s60621 = true := by
  have hcenter00 : center s60621 0 false = none := by rfl
  have hcenter01 : center s60621 0 true = none := by rfl
  have hcenter10 : center s60621 1 false = some s60620 := by rfl
  have hcenter11 : center s60621 1 true = none := by rfl
  have hcenter20 : center s60621 2 false = none := by rfl
  have hcenter21 : center s60621 2 true = none := by rfl
  have hpaired00 : paired s60621 false false = none := by rfl
  have hpaired01 : paired s60621 false true = none := by rfl
  have hpaired10 : paired s60621 true false = none := by rfl
  have hpaired11 : paired s60621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60620) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60622 : safe 10 9 s60622 = true := by
  have hcenter00 : center s60622 0 false = none := by rfl
  have hcenter01 : center s60622 0 true = none := by rfl
  have hcenter10 : center s60622 1 false = none := by rfl
  have hcenter11 : center s60622 1 true = none := by rfl
  have hcenter20 : center s60622 2 false = none := by rfl
  have hcenter21 : center s60622 2 true = none := by rfl
  have hpaired00 : paired s60622 false false = none := by rfl
  have hpaired01 : paired s60622 false true = none := by rfl
  have hpaired10 : paired s60622 true false = none := by rfl
  have hpaired11 : paired s60622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60623 : safe 10 10 s60623 = true := by
  have hcenter00 : center s60623 0 false = none := by rfl
  have hcenter01 : center s60623 0 true = none := by rfl
  have hcenter10 : center s60623 1 false = none := by rfl
  have hcenter11 : center s60623 1 true = none := by rfl
  have hcenter20 : center s60623 2 false = some s60621 := by rfl
  have hcenter21 : center s60623 2 true = some s60622 := by rfl
  have hpaired00 : paired s60623 false false = none := by rfl
  have hpaired01 : paired s60623 false true = none := by rfl
  have hpaired10 : paired s60623 true false = none := by rfl
  have hpaired11 : paired s60623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60621) (optionAll_some_eq hcenter21 safeNode60622) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60624 : safe 10 10 s60624 = true := by
  have hcenter00 : center s60624 0 false = none := by rfl
  have hcenter01 : center s60624 0 true = none := by rfl
  have hcenter10 : center s60624 1 false = none := by rfl
  have hcenter11 : center s60624 1 true = none := by rfl
  have hcenter20 : center s60624 2 false = none := by rfl
  have hcenter21 : center s60624 2 true = none := by rfl
  have hpaired00 : paired s60624 false false = none := by rfl
  have hpaired01 : paired s60624 false true = none := by rfl
  have hpaired10 : paired s60624 true false = none := by rfl
  have hpaired11 : paired s60624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60625 : safe 10 4 s60625 = true := by
  have hcenter00 : center s60625 0 false = none := by rfl
  have hcenter01 : center s60625 0 true = none := by rfl
  have hcenter10 : center s60625 1 false = none := by rfl
  have hcenter11 : center s60625 1 true = none := by rfl
  have hcenter20 : center s60625 2 false = none := by rfl
  have hcenter21 : center s60625 2 true = none := by rfl
  have hpaired00 : paired s60625 false false = none := by rfl
  have hpaired01 : paired s60625 false true = none := by rfl
  have hpaired10 : paired s60625 true false = none := by rfl
  have hpaired11 : paired s60625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60626 : safe 10 5 s60626 = true := by
  have hcenter00 : center s60626 0 false = some s60625 := by rfl
  have hcenter01 : center s60626 0 true = none := by rfl
  have hcenter10 : center s60626 1 false = none := by rfl
  have hcenter11 : center s60626 1 true = none := by rfl
  have hcenter20 : center s60626 2 false = none := by rfl
  have hcenter21 : center s60626 2 true = none := by rfl
  have hpaired00 : paired s60626 false false = none := by rfl
  have hpaired01 : paired s60626 false true = none := by rfl
  have hpaired10 : paired s60626 true false = none := by rfl
  have hpaired11 : paired s60626 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60625) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60627 : safe 10 4 s60627 = true := by
  have hcenter00 : center s60627 0 false = none := by rfl
  have hcenter01 : center s60627 0 true = none := by rfl
  have hcenter10 : center s60627 1 false = none := by rfl
  have hcenter11 : center s60627 1 true = none := by rfl
  have hcenter20 : center s60627 2 false = none := by rfl
  have hcenter21 : center s60627 2 true = none := by rfl
  have hpaired00 : paired s60627 false false = none := by rfl
  have hpaired01 : paired s60627 false true = none := by rfl
  have hpaired10 : paired s60627 true false = none := by rfl
  have hpaired11 : paired s60627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60628 : safe 10 5 s60628 = true := by
  have hcenter00 : center s60628 0 false = some s60627 := by rfl
  have hcenter01 : center s60628 0 true = none := by rfl
  have hcenter10 : center s60628 1 false = none := by rfl
  have hcenter11 : center s60628 1 true = none := by rfl
  have hcenter20 : center s60628 2 false = none := by rfl
  have hcenter21 : center s60628 2 true = none := by rfl
  have hpaired00 : paired s60628 false false = none := by rfl
  have hpaired01 : paired s60628 false true = none := by rfl
  have hpaired10 : paired s60628 true false = none := by rfl
  have hpaired11 : paired s60628 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60627) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60629 : safe 10 6 s60629 = true := by
  have hcenter00 : center s60629 0 false = none := by rfl
  have hcenter01 : center s60629 0 true = none := by rfl
  have hcenter10 : center s60629 1 false = some s60626 := by rfl
  have hcenter11 : center s60629 1 true = none := by rfl
  have hcenter20 : center s60629 2 false = some s60628 := by rfl
  have hcenter21 : center s60629 2 true = none := by rfl
  have hpaired00 : paired s60629 false false = none := by rfl
  have hpaired01 : paired s60629 false true = none := by rfl
  have hpaired10 : paired s60629 true false = none := by rfl
  have hpaired11 : paired s60629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60626) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60628) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60630 : safe 10 4 s60630 = true := by
  have hcenter00 : center s60630 0 false = none := by rfl
  have hcenter01 : center s60630 0 true = none := by rfl
  have hcenter10 : center s60630 1 false = none := by rfl
  have hcenter11 : center s60630 1 true = none := by rfl
  have hcenter20 : center s60630 2 false = none := by rfl
  have hcenter21 : center s60630 2 true = none := by rfl
  have hpaired00 : paired s60630 false false = none := by rfl
  have hpaired01 : paired s60630 false true = none := by rfl
  have hpaired10 : paired s60630 true false = none := by rfl
  have hpaired11 : paired s60630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60631 : safe 10 5 s60631 = true := by
  have hcenter00 : center s60631 0 false = none := by rfl
  have hcenter01 : center s60631 0 true = none := by rfl
  have hcenter10 : center s60631 1 false = none := by rfl
  have hcenter11 : center s60631 1 true = none := by rfl
  have hcenter20 : center s60631 2 false = none := by rfl
  have hcenter21 : center s60631 2 true = some s60630 := by rfl
  have hpaired00 : paired s60631 false false = none := by rfl
  have hpaired01 : paired s60631 false true = none := by rfl
  have hpaired10 : paired s60631 true false = none := by rfl
  have hpaired11 : paired s60631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60632 : safe 10 5 s60632 = true := by
  have hcenter00 : center s60632 0 false = none := by rfl
  have hcenter01 : center s60632 0 true = none := by rfl
  have hcenter10 : center s60632 1 false = none := by rfl
  have hcenter11 : center s60632 1 true = none := by rfl
  have hcenter20 : center s60632 2 false = none := by rfl
  have hcenter21 : center s60632 2 true = none := by rfl
  have hpaired00 : paired s60632 false false = none := by rfl
  have hpaired01 : paired s60632 false true = none := by rfl
  have hpaired10 : paired s60632 true false = none := by rfl
  have hpaired11 : paired s60632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60633 : safe 10 6 s60633 = true := by
  have hcenter00 : center s60633 0 false = none := by rfl
  have hcenter01 : center s60633 0 true = some s60631 := by rfl
  have hcenter10 : center s60633 1 false = some s60632 := by rfl
  have hcenter11 : center s60633 1 true = none := by rfl
  have hcenter20 : center s60633 2 false = none := by rfl
  have hcenter21 : center s60633 2 true = none := by rfl
  have hpaired00 : paired s60633 false false = none := by rfl
  have hpaired01 : paired s60633 false true = none := by rfl
  have hpaired10 : paired s60633 true false = none := by rfl
  have hpaired11 : paired s60633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60631) (optionAll_some_eq hcenter10 safeNode60632) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60634 : safe 10 7 s60634 = true := by
  have hcenter00 : center s60634 0 false = some s60629 := by rfl
  have hcenter01 : center s60634 0 true = none := by rfl
  have hcenter10 : center s60634 1 false = none := by rfl
  have hcenter11 : center s60634 1 true = none := by rfl
  have hcenter20 : center s60634 2 false = none := by rfl
  have hcenter21 : center s60634 2 true = some s60633 := by rfl
  have hpaired00 : paired s60634 false false = none := by rfl
  have hpaired01 : paired s60634 false true = none := by rfl
  have hpaired10 : paired s60634 true false = none := by rfl
  have hpaired11 : paired s60634 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60629) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60633) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60635 : safe 10 3 s60635 = true := by
  have hcenter00 : center s60635 0 false = none := by rfl
  have hcenter01 : center s60635 0 true = none := by rfl
  have hcenter10 : center s60635 1 false = none := by rfl
  have hcenter11 : center s60635 1 true = none := by rfl
  have hcenter20 : center s60635 2 false = none := by rfl
  have hcenter21 : center s60635 2 true = none := by rfl
  have hpaired00 : paired s60635 false false = none := by rfl
  have hpaired01 : paired s60635 false true = none := by rfl
  have hpaired10 : paired s60635 true false = none := by rfl
  have hpaired11 : paired s60635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60636 : safe 10 4 s60636 = true := by
  have hcenter00 : center s60636 0 false = none := by rfl
  have hcenter01 : center s60636 0 true = none := by rfl
  have hcenter10 : center s60636 1 false = some s60635 := by rfl
  have hcenter11 : center s60636 1 true = none := by rfl
  have hcenter20 : center s60636 2 false = none := by rfl
  have hcenter21 : center s60636 2 true = none := by rfl
  have hpaired00 : paired s60636 false false = none := by rfl
  have hpaired01 : paired s60636 false true = none := by rfl
  have hpaired10 : paired s60636 true false = none := by rfl
  have hpaired11 : paired s60636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60635) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60637 : safe 10 5 s60637 = true := by
  have hcenter00 : center s60637 0 false = none := by rfl
  have hcenter01 : center s60637 0 true = some s60636 := by rfl
  have hcenter10 : center s60637 1 false = none := by rfl
  have hcenter11 : center s60637 1 true = none := by rfl
  have hcenter20 : center s60637 2 false = none := by rfl
  have hcenter21 : center s60637 2 true = none := by rfl
  have hpaired00 : paired s60637 false false = none := by rfl
  have hpaired01 : paired s60637 false true = none := by rfl
  have hpaired10 : paired s60637 true false = none := by rfl
  have hpaired11 : paired s60637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60636) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60638 : safe 10 6 s60638 = true := by
  have hcenter00 : center s60638 0 false = none := by rfl
  have hcenter01 : center s60638 0 true = none := by rfl
  have hcenter10 : center s60638 1 false = none := by rfl
  have hcenter11 : center s60638 1 true = none := by rfl
  have hcenter20 : center s60638 2 false = none := by rfl
  have hcenter21 : center s60638 2 true = some s60637 := by rfl
  have hpaired00 : paired s60638 false false = none := by rfl
  have hpaired01 : paired s60638 false true = none := by rfl
  have hpaired10 : paired s60638 true false = none := by rfl
  have hpaired11 : paired s60638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60637) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60639 : safe 10 7 s60639 = true := by
  have hcenter00 : center s60639 0 false = none := by rfl
  have hcenter01 : center s60639 0 true = none := by rfl
  have hcenter10 : center s60639 1 false = some s60638 := by rfl
  have hcenter11 : center s60639 1 true = none := by rfl
  have hcenter20 : center s60639 2 false = none := by rfl
  have hcenter21 : center s60639 2 true = none := by rfl
  have hpaired00 : paired s60639 false false = none := by rfl
  have hpaired01 : paired s60639 false true = none := by rfl
  have hpaired10 : paired s60639 true false = none := by rfl
  have hpaired11 : paired s60639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60638) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60640 : safe 10 8 s60640 = true := by
  have hcenter00 : center s60640 0 false = none := by rfl
  have hcenter01 : center s60640 0 true = none := by rfl
  have hcenter10 : center s60640 1 false = none := by rfl
  have hcenter11 : center s60640 1 true = some s60634 := by rfl
  have hcenter20 : center s60640 2 false = some s60639 := by rfl
  have hcenter21 : center s60640 2 true = none := by rfl
  have hpaired00 : paired s60640 false false = none := by rfl
  have hpaired01 : paired s60640 false true = none := by rfl
  have hpaired10 : paired s60640 true false = none := by rfl
  have hpaired11 : paired s60640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60634) (optionAll_some_eq hcenter20 safeNode60639) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60641 : safe 10 9 s60641 = true := by
  have hcenter00 : center s60641 0 false = some s60640 := by rfl
  have hcenter01 : center s60641 0 true = none := by rfl
  have hcenter10 : center s60641 1 false = none := by rfl
  have hcenter11 : center s60641 1 true = none := by rfl
  have hcenter20 : center s60641 2 false = none := by rfl
  have hcenter21 : center s60641 2 true = none := by rfl
  have hpaired00 : paired s60641 false false = none := by rfl
  have hpaired01 : paired s60641 false true = none := by rfl
  have hpaired10 : paired s60641 true false = none := by rfl
  have hpaired11 : paired s60641 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60640) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60642 : safe 10 10 s60642 = true := by
  have hcenter00 : center s60642 0 false = none := by rfl
  have hcenter01 : center s60642 0 true = none := by rfl
  have hcenter10 : center s60642 1 false = none := by rfl
  have hcenter11 : center s60642 1 true = none := by rfl
  have hcenter20 : center s60642 2 false = none := by rfl
  have hcenter21 : center s60642 2 true = some s60641 := by rfl
  have hpaired00 : paired s60642 false false = none := by rfl
  have hpaired01 : paired s60642 false true = none := by rfl
  have hpaired10 : paired s60642 true false = none := by rfl
  have hpaired11 : paired s60642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60641) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60643 : safe 10 11 s60643 = true := by
  have hcenter00 : center s60643 0 false = some s60607 := by rfl
  have hcenter01 : center s60643 0 true = some s60623 := by rfl
  have hcenter10 : center s60643 1 false = some s60624 := by rfl
  have hcenter11 : center s60643 1 true = some s60642 := by rfl
  have hcenter20 : center s60643 2 false = none := by rfl
  have hcenter21 : center s60643 2 true = none := by rfl
  have hpaired00 : paired s60643 false false = none := by rfl
  have hpaired01 : paired s60643 false true = none := by rfl
  have hpaired10 : paired s60643 true false = none := by rfl
  have hpaired11 : paired s60643 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60607) (optionAll_some_eq hcenter01 safeNode60623) (optionAll_some_eq hcenter10 safeNode60624) (optionAll_some_eq hcenter11 safeNode60642) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60644 : safe 10 6 s60644 = true := by
  have hcenter00 : center s60644 0 false = none := by rfl
  have hcenter01 : center s60644 0 true = none := by rfl
  have hcenter10 : center s60644 1 false = none := by rfl
  have hcenter11 : center s60644 1 true = none := by rfl
  have hcenter20 : center s60644 2 false = none := by rfl
  have hcenter21 : center s60644 2 true = none := by rfl
  have hpaired00 : paired s60644 false false = none := by rfl
  have hpaired01 : paired s60644 false true = none := by rfl
  have hpaired10 : paired s60644 true false = none := by rfl
  have hpaired11 : paired s60644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60645 : safe 10 7 s60645 = true := by
  have hcenter00 : center s60645 0 false = none := by rfl
  have hcenter01 : center s60645 0 true = none := by rfl
  have hcenter10 : center s60645 1 false = none := by rfl
  have hcenter11 : center s60645 1 true = none := by rfl
  have hcenter20 : center s60645 2 false = none := by rfl
  have hcenter21 : center s60645 2 true = some s60644 := by rfl
  have hpaired00 : paired s60645 false false = none := by rfl
  have hpaired01 : paired s60645 false true = none := by rfl
  have hpaired10 : paired s60645 true false = none := by rfl
  have hpaired11 : paired s60645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60644) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60646 : safe 10 8 s60646 = true := by
  have hcenter00 : center s60646 0 false = none := by rfl
  have hcenter01 : center s60646 0 true = some s60645 := by rfl
  have hcenter10 : center s60646 1 false = none := by rfl
  have hcenter11 : center s60646 1 true = none := by rfl
  have hcenter20 : center s60646 2 false = none := by rfl
  have hcenter21 : center s60646 2 true = none := by rfl
  have hpaired00 : paired s60646 false false = none := by rfl
  have hpaired01 : paired s60646 false true = none := by rfl
  have hpaired10 : paired s60646 true false = none := by rfl
  have hpaired11 : paired s60646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60645) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60647 : safe 10 9 s60647 = true := by
  have hcenter00 : center s60647 0 false = none := by rfl
  have hcenter01 : center s60647 0 true = none := by rfl
  have hcenter10 : center s60647 1 false = none := by rfl
  have hcenter11 : center s60647 1 true = some s60646 := by rfl
  have hcenter20 : center s60647 2 false = none := by rfl
  have hcenter21 : center s60647 2 true = none := by rfl
  have hpaired00 : paired s60647 false false = none := by rfl
  have hpaired01 : paired s60647 false true = none := by rfl
  have hpaired10 : paired s60647 true false = none := by rfl
  have hpaired11 : paired s60647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60646) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60648 : safe 10 6 s60648 = true := by
  have hcenter00 : center s60648 0 false = none := by rfl
  have hcenter01 : center s60648 0 true = none := by rfl
  have hcenter10 : center s60648 1 false = none := by rfl
  have hcenter11 : center s60648 1 true = none := by rfl
  have hcenter20 : center s60648 2 false = none := by rfl
  have hcenter21 : center s60648 2 true = none := by rfl
  have hpaired00 : paired s60648 false false = none := by rfl
  have hpaired01 : paired s60648 false true = none := by rfl
  have hpaired10 : paired s60648 true false = none := by rfl
  have hpaired11 : paired s60648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60649 : safe 10 7 s60649 = true := by
  have hcenter00 : center s60649 0 false = none := by rfl
  have hcenter01 : center s60649 0 true = none := by rfl
  have hcenter10 : center s60649 1 false = none := by rfl
  have hcenter11 : center s60649 1 true = none := by rfl
  have hcenter20 : center s60649 2 false = some s60648 := by rfl
  have hcenter21 : center s60649 2 true = none := by rfl
  have hpaired00 : paired s60649 false false = none := by rfl
  have hpaired01 : paired s60649 false true = none := by rfl
  have hpaired10 : paired s60649 true false = none := by rfl
  have hpaired11 : paired s60649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60648) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60650 : safe 10 5 s60650 = true := by
  have hcenter00 : center s60650 0 false = none := by rfl
  have hcenter01 : center s60650 0 true = none := by rfl
  have hcenter10 : center s60650 1 false = none := by rfl
  have hcenter11 : center s60650 1 true = none := by rfl
  have hcenter20 : center s60650 2 false = none := by rfl
  have hcenter21 : center s60650 2 true = none := by rfl
  have hpaired00 : paired s60650 false false = none := by rfl
  have hpaired01 : paired s60650 false true = none := by rfl
  have hpaired10 : paired s60650 true false = none := by rfl
  have hpaired11 : paired s60650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60651 : safe 10 6 s60651 = true := by
  have hcenter00 : center s60651 0 false = none := by rfl
  have hcenter01 : center s60651 0 true = none := by rfl
  have hcenter10 : center s60651 1 false = some s60650 := by rfl
  have hcenter11 : center s60651 1 true = none := by rfl
  have hcenter20 : center s60651 2 false = none := by rfl
  have hcenter21 : center s60651 2 true = none := by rfl
  have hpaired00 : paired s60651 false false = none := by rfl
  have hpaired01 : paired s60651 false true = none := by rfl
  have hpaired10 : paired s60651 true false = none := by rfl
  have hpaired11 : paired s60651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60650) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60652 : safe 10 7 s60652 = true := by
  have hcenter00 : center s60652 0 false = none := by rfl
  have hcenter01 : center s60652 0 true = none := by rfl
  have hcenter10 : center s60652 1 false = none := by rfl
  have hcenter11 : center s60652 1 true = none := by rfl
  have hcenter20 : center s60652 2 false = none := by rfl
  have hcenter21 : center s60652 2 true = some s60651 := by rfl
  have hpaired00 : paired s60652 false false = none := by rfl
  have hpaired01 : paired s60652 false true = none := by rfl
  have hpaired10 : paired s60652 true false = none := by rfl
  have hpaired11 : paired s60652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60651) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60653 : safe 10 5 s60653 = true := by
  have hcenter00 : center s60653 0 false = none := by rfl
  have hcenter01 : center s60653 0 true = none := by rfl
  have hcenter10 : center s60653 1 false = none := by rfl
  have hcenter11 : center s60653 1 true = none := by rfl
  have hcenter20 : center s60653 2 false = none := by rfl
  have hcenter21 : center s60653 2 true = none := by rfl
  have hpaired00 : paired s60653 false false = none := by rfl
  have hpaired01 : paired s60653 false true = none := by rfl
  have hpaired10 : paired s60653 true false = none := by rfl
  have hpaired11 : paired s60653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60654 : safe 10 6 s60654 = true := by
  have hcenter00 : center s60654 0 false = none := by rfl
  have hcenter01 : center s60654 0 true = none := by rfl
  have hcenter10 : center s60654 1 false = none := by rfl
  have hcenter11 : center s60654 1 true = none := by rfl
  have hcenter20 : center s60654 2 false = none := by rfl
  have hcenter21 : center s60654 2 true = some s60653 := by rfl
  have hpaired00 : paired s60654 false false = none := by rfl
  have hpaired01 : paired s60654 false true = none := by rfl
  have hpaired10 : paired s60654 true false = none := by rfl
  have hpaired11 : paired s60654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60653) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60655 : safe 10 5 s60655 = true := by
  have hcenter00 : center s60655 0 false = none := by rfl
  have hcenter01 : center s60655 0 true = none := by rfl
  have hcenter10 : center s60655 1 false = none := by rfl
  have hcenter11 : center s60655 1 true = none := by rfl
  have hcenter20 : center s60655 2 false = none := by rfl
  have hcenter21 : center s60655 2 true = none := by rfl
  have hpaired00 : paired s60655 false false = none := by rfl
  have hpaired01 : paired s60655 false true = none := by rfl
  have hpaired10 : paired s60655 true false = none := by rfl
  have hpaired11 : paired s60655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60656 : safe 10 6 s60656 = true := by
  have hcenter00 : center s60656 0 false = none := by rfl
  have hcenter01 : center s60656 0 true = none := by rfl
  have hcenter10 : center s60656 1 false = none := by rfl
  have hcenter11 : center s60656 1 true = some s60655 := by rfl
  have hcenter20 : center s60656 2 false = none := by rfl
  have hcenter21 : center s60656 2 true = none := by rfl
  have hpaired00 : paired s60656 false false = none := by rfl
  have hpaired01 : paired s60656 false true = none := by rfl
  have hpaired10 : paired s60656 true false = none := by rfl
  have hpaired11 : paired s60656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60655) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60657 : safe 10 8 s60657 = true := by
  have hcenter00 : center s60657 0 false = none := by rfl
  have hcenter01 : center s60657 0 true = none := by rfl
  have hcenter10 : center s60657 1 false = some s60649 := by rfl
  have hcenter11 : center s60657 1 true = some s60652 := by rfl
  have hcenter20 : center s60657 2 false = none := by rfl
  have hcenter21 : center s60657 2 true = none := by rfl
  have hpaired00 : paired s60657 false false = none := by rfl
  have hpaired01 : paired s60657 false true = none := by rfl
  have hpaired10 : paired s60657 true false = some s60654 := by rfl
  have hpaired11 : paired s60657 true true = some s60656 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60649) (optionAll_some_eq hcenter11 safeNode60652) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60654) (optionAll_some_eq hpaired11 safeNode60656)

theorem safeNode60658 : safe 10 9 s60658 = true := by
  have hcenter00 : center s60658 0 false = some s60657 := by rfl
  have hcenter01 : center s60658 0 true = none := by rfl
  have hcenter10 : center s60658 1 false = none := by rfl
  have hcenter11 : center s60658 1 true = none := by rfl
  have hcenter20 : center s60658 2 false = none := by rfl
  have hcenter21 : center s60658 2 true = none := by rfl
  have hpaired00 : paired s60658 false false = none := by rfl
  have hpaired01 : paired s60658 false true = none := by rfl
  have hpaired10 : paired s60658 true false = none := by rfl
  have hpaired11 : paired s60658 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60657) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60659 : safe 10 10 s60659 = true := by
  have hcenter00 : center s60659 0 false = none := by rfl
  have hcenter01 : center s60659 0 true = none := by rfl
  have hcenter10 : center s60659 1 false = none := by rfl
  have hcenter11 : center s60659 1 true = none := by rfl
  have hcenter20 : center s60659 2 false = some s60647 := by rfl
  have hcenter21 : center s60659 2 true = some s60658 := by rfl
  have hpaired00 : paired s60659 false false = none := by rfl
  have hpaired01 : paired s60659 false true = none := by rfl
  have hpaired10 : paired s60659 true false = none := by rfl
  have hpaired11 : paired s60659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60647) (optionAll_some_eq hcenter21 safeNode60658) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60660 : safe 10 6 s60660 = true := by
  have hcenter00 : center s60660 0 false = none := by rfl
  have hcenter01 : center s60660 0 true = none := by rfl
  have hcenter10 : center s60660 1 false = none := by rfl
  have hcenter11 : center s60660 1 true = none := by rfl
  have hcenter20 : center s60660 2 false = none := by rfl
  have hcenter21 : center s60660 2 true = none := by rfl
  have hpaired00 : paired s60660 false false = none := by rfl
  have hpaired01 : paired s60660 false true = none := by rfl
  have hpaired10 : paired s60660 true false = none := by rfl
  have hpaired11 : paired s60660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60661 : safe 10 7 s60661 = true := by
  have hcenter00 : center s60661 0 false = none := by rfl
  have hcenter01 : center s60661 0 true = some s60660 := by rfl
  have hcenter10 : center s60661 1 false = none := by rfl
  have hcenter11 : center s60661 1 true = none := by rfl
  have hcenter20 : center s60661 2 false = none := by rfl
  have hcenter21 : center s60661 2 true = none := by rfl
  have hpaired00 : paired s60661 false false = none := by rfl
  have hpaired01 : paired s60661 false true = none := by rfl
  have hpaired10 : paired s60661 true false = none := by rfl
  have hpaired11 : paired s60661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60660) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60662 : safe 10 8 s60662 = true := by
  have hcenter00 : center s60662 0 false = none := by rfl
  have hcenter01 : center s60662 0 true = none := by rfl
  have hcenter10 : center s60662 1 false = none := by rfl
  have hcenter11 : center s60662 1 true = none := by rfl
  have hcenter20 : center s60662 2 false = none := by rfl
  have hcenter21 : center s60662 2 true = some s60661 := by rfl
  have hpaired00 : paired s60662 false false = none := by rfl
  have hpaired01 : paired s60662 false true = none := by rfl
  have hpaired10 : paired s60662 true false = none := by rfl
  have hpaired11 : paired s60662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60661) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60663 : safe 10 9 s60663 = true := by
  have hcenter00 : center s60663 0 false = none := by rfl
  have hcenter01 : center s60663 0 true = none := by rfl
  have hcenter10 : center s60663 1 false = none := by rfl
  have hcenter11 : center s60663 1 true = some s60662 := by rfl
  have hcenter20 : center s60663 2 false = none := by rfl
  have hcenter21 : center s60663 2 true = none := by rfl
  have hpaired00 : paired s60663 false false = none := by rfl
  have hpaired01 : paired s60663 false true = none := by rfl
  have hpaired10 : paired s60663 true false = none := by rfl
  have hpaired11 : paired s60663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60662) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60664 : safe 10 6 s60664 = true := by
  have hcenter00 : center s60664 0 false = none := by rfl
  have hcenter01 : center s60664 0 true = none := by rfl
  have hcenter10 : center s60664 1 false = none := by rfl
  have hcenter11 : center s60664 1 true = none := by rfl
  have hcenter20 : center s60664 2 false = none := by rfl
  have hcenter21 : center s60664 2 true = none := by rfl
  have hpaired00 : paired s60664 false false = none := by rfl
  have hpaired01 : paired s60664 false true = none := by rfl
  have hpaired10 : paired s60664 true false = none := by rfl
  have hpaired11 : paired s60664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60665 : safe 10 7 s60665 = true := by
  have hcenter00 : center s60665 0 false = some s60664 := by rfl
  have hcenter01 : center s60665 0 true = none := by rfl
  have hcenter10 : center s60665 1 false = none := by rfl
  have hcenter11 : center s60665 1 true = none := by rfl
  have hcenter20 : center s60665 2 false = none := by rfl
  have hcenter21 : center s60665 2 true = none := by rfl
  have hpaired00 : paired s60665 false false = none := by rfl
  have hpaired01 : paired s60665 false true = none := by rfl
  have hpaired10 : paired s60665 true false = none := by rfl
  have hpaired11 : paired s60665 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60664) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60666 : safe 10 5 s60666 = true := by
  have hcenter00 : center s60666 0 false = none := by rfl
  have hcenter01 : center s60666 0 true = none := by rfl
  have hcenter10 : center s60666 1 false = none := by rfl
  have hcenter11 : center s60666 1 true = none := by rfl
  have hcenter20 : center s60666 2 false = none := by rfl
  have hcenter21 : center s60666 2 true = none := by rfl
  have hpaired00 : paired s60666 false false = none := by rfl
  have hpaired01 : paired s60666 false true = none := by rfl
  have hpaired10 : paired s60666 true false = none := by rfl
  have hpaired11 : paired s60666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60667 : safe 10 6 s60667 = true := by
  have hcenter00 : center s60667 0 false = none := by rfl
  have hcenter01 : center s60667 0 true = none := by rfl
  have hcenter10 : center s60667 1 false = some s60666 := by rfl
  have hcenter11 : center s60667 1 true = none := by rfl
  have hcenter20 : center s60667 2 false = none := by rfl
  have hcenter21 : center s60667 2 true = none := by rfl
  have hpaired00 : paired s60667 false false = none := by rfl
  have hpaired01 : paired s60667 false true = none := by rfl
  have hpaired10 : paired s60667 true false = none := by rfl
  have hpaired11 : paired s60667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60666) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60668 : safe 10 7 s60668 = true := by
  have hcenter00 : center s60668 0 false = none := by rfl
  have hcenter01 : center s60668 0 true = some s60667 := by rfl
  have hcenter10 : center s60668 1 false = none := by rfl
  have hcenter11 : center s60668 1 true = none := by rfl
  have hcenter20 : center s60668 2 false = none := by rfl
  have hcenter21 : center s60668 2 true = none := by rfl
  have hpaired00 : paired s60668 false false = none := by rfl
  have hpaired01 : paired s60668 false true = none := by rfl
  have hpaired10 : paired s60668 true false = none := by rfl
  have hpaired11 : paired s60668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60667) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60669 : safe 10 5 s60669 = true := by
  have hcenter00 : center s60669 0 false = none := by rfl
  have hcenter01 : center s60669 0 true = none := by rfl
  have hcenter10 : center s60669 1 false = none := by rfl
  have hcenter11 : center s60669 1 true = none := by rfl
  have hcenter20 : center s60669 2 false = none := by rfl
  have hcenter21 : center s60669 2 true = none := by rfl
  have hpaired00 : paired s60669 false false = none := by rfl
  have hpaired01 : paired s60669 false true = none := by rfl
  have hpaired10 : paired s60669 true false = none := by rfl
  have hpaired11 : paired s60669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60670 : safe 10 6 s60670 = true := by
  have hcenter00 : center s60670 0 false = some s60669 := by rfl
  have hcenter01 : center s60670 0 true = none := by rfl
  have hcenter10 : center s60670 1 false = none := by rfl
  have hcenter11 : center s60670 1 true = none := by rfl
  have hcenter20 : center s60670 2 false = none := by rfl
  have hcenter21 : center s60670 2 true = none := by rfl
  have hpaired00 : paired s60670 false false = none := by rfl
  have hpaired01 : paired s60670 false true = none := by rfl
  have hpaired10 : paired s60670 true false = none := by rfl
  have hpaired11 : paired s60670 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60669) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60671 : safe 10 5 s60671 = true := by
  have hcenter00 : center s60671 0 false = none := by rfl
  have hcenter01 : center s60671 0 true = none := by rfl
  have hcenter10 : center s60671 1 false = none := by rfl
  have hcenter11 : center s60671 1 true = none := by rfl
  have hcenter20 : center s60671 2 false = none := by rfl
  have hcenter21 : center s60671 2 true = none := by rfl
  have hpaired00 : paired s60671 false false = none := by rfl
  have hpaired01 : paired s60671 false true = none := by rfl
  have hpaired10 : paired s60671 true false = none := by rfl
  have hpaired11 : paired s60671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60672 : safe 10 6 s60672 = true := by
  have hcenter00 : center s60672 0 false = none := by rfl
  have hcenter01 : center s60672 0 true = none := by rfl
  have hcenter10 : center s60672 1 false = some s60671 := by rfl
  have hcenter11 : center s60672 1 true = none := by rfl
  have hcenter20 : center s60672 2 false = none := by rfl
  have hcenter21 : center s60672 2 true = none := by rfl
  have hpaired00 : paired s60672 false false = none := by rfl
  have hpaired01 : paired s60672 false true = none := by rfl
  have hpaired10 : paired s60672 true false = none := by rfl
  have hpaired11 : paired s60672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60671) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60673 : safe 10 8 s60673 = true := by
  have hcenter00 : center s60673 0 false = none := by rfl
  have hcenter01 : center s60673 0 true = none := by rfl
  have hcenter10 : center s60673 1 false = some s60665 := by rfl
  have hcenter11 : center s60673 1 true = some s60668 := by rfl
  have hcenter20 : center s60673 2 false = none := by rfl
  have hcenter21 : center s60673 2 true = none := by rfl
  have hpaired00 : paired s60673 false false = none := by rfl
  have hpaired01 : paired s60673 false true = none := by rfl
  have hpaired10 : paired s60673 true false = some s60670 := by rfl
  have hpaired11 : paired s60673 true true = some s60672 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60665) (optionAll_some_eq hcenter11 safeNode60668) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60670) (optionAll_some_eq hpaired11 safeNode60672)

theorem safeNode60674 : safe 10 9 s60674 = true := by
  have hcenter00 : center s60674 0 false = none := by rfl
  have hcenter01 : center s60674 0 true = none := by rfl
  have hcenter10 : center s60674 1 false = none := by rfl
  have hcenter11 : center s60674 1 true = none := by rfl
  have hcenter20 : center s60674 2 false = some s60673 := by rfl
  have hcenter21 : center s60674 2 true = none := by rfl
  have hpaired00 : paired s60674 false false = none := by rfl
  have hpaired01 : paired s60674 false true = none := by rfl
  have hpaired10 : paired s60674 true false = none := by rfl
  have hpaired11 : paired s60674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60673) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60675 : safe 10 10 s60675 = true := by
  have hcenter00 : center s60675 0 false = some s60663 := by rfl
  have hcenter01 : center s60675 0 true = some s60674 := by rfl
  have hcenter10 : center s60675 1 false = none := by rfl
  have hcenter11 : center s60675 1 true = none := by rfl
  have hcenter20 : center s60675 2 false = none := by rfl
  have hcenter21 : center s60675 2 true = none := by rfl
  have hpaired00 : paired s60675 false false = none := by rfl
  have hpaired01 : paired s60675 false true = none := by rfl
  have hpaired10 : paired s60675 true false = none := by rfl
  have hpaired11 : paired s60675 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60663) (optionAll_some_eq hcenter01 safeNode60674) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60676 : safe 10 12 s60676 = true := by
  have hcenter00 : center s60676 0 false = some s60606 := by rfl
  have hcenter01 : center s60676 0 true = none := by rfl
  have hcenter10 : center s60676 1 false = none := by rfl
  have hcenter11 : center s60676 1 true = none := by rfl
  have hcenter20 : center s60676 2 false = some s60643 := by rfl
  have hcenter21 : center s60676 2 true = none := by rfl
  have hpaired00 : paired s60676 false false = some s60659 := by rfl
  have hpaired01 : paired s60676 false true = some s60675 := by rfl
  have hpaired10 : paired s60676 true false = none := by rfl
  have hpaired11 : paired s60676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60606) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60643) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode60659) (optionAll_some_eq hpaired01 safeNode60675) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60677 : safe 10 5 s60677 = true := by
  have hcenter00 : center s60677 0 false = none := by rfl
  have hcenter01 : center s60677 0 true = none := by rfl
  have hcenter10 : center s60677 1 false = none := by rfl
  have hcenter11 : center s60677 1 true = none := by rfl
  have hcenter20 : center s60677 2 false = none := by rfl
  have hcenter21 : center s60677 2 true = none := by rfl
  have hpaired00 : paired s60677 false false = none := by rfl
  have hpaired01 : paired s60677 false true = none := by rfl
  have hpaired10 : paired s60677 true false = none := by rfl
  have hpaired11 : paired s60677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60678 : safe 10 6 s60678 = true := by
  have hcenter00 : center s60678 0 false = none := by rfl
  have hcenter01 : center s60678 0 true = some s60677 := by rfl
  have hcenter10 : center s60678 1 false = none := by rfl
  have hcenter11 : center s60678 1 true = none := by rfl
  have hcenter20 : center s60678 2 false = none := by rfl
  have hcenter21 : center s60678 2 true = none := by rfl
  have hpaired00 : paired s60678 false false = none := by rfl
  have hpaired01 : paired s60678 false true = none := by rfl
  have hpaired10 : paired s60678 true false = none := by rfl
  have hpaired11 : paired s60678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60677) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60679 : safe 10 6 s60679 = true := by
  have hcenter00 : center s60679 0 false = none := by rfl
  have hcenter01 : center s60679 0 true = none := by rfl
  have hcenter10 : center s60679 1 false = none := by rfl
  have hcenter11 : center s60679 1 true = none := by rfl
  have hcenter20 : center s60679 2 false = none := by rfl
  have hcenter21 : center s60679 2 true = none := by rfl
  have hpaired00 : paired s60679 false false = none := by rfl
  have hpaired01 : paired s60679 false true = none := by rfl
  have hpaired10 : paired s60679 true false = none := by rfl
  have hpaired11 : paired s60679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60680 : safe 10 7 s60680 = true := by
  have hcenter00 : center s60680 0 false = none := by rfl
  have hcenter01 : center s60680 0 true = none := by rfl
  have hcenter10 : center s60680 1 false = none := by rfl
  have hcenter11 : center s60680 1 true = none := by rfl
  have hcenter20 : center s60680 2 false = some s60678 := by rfl
  have hcenter21 : center s60680 2 true = some s60679 := by rfl
  have hpaired00 : paired s60680 false false = none := by rfl
  have hpaired01 : paired s60680 false true = none := by rfl
  have hpaired10 : paired s60680 true false = none := by rfl
  have hpaired11 : paired s60680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60678) (optionAll_some_eq hcenter21 safeNode60679) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60681 : safe 10 8 s60681 = true := by
  have hcenter00 : center s60681 0 false = none := by rfl
  have hcenter01 : center s60681 0 true = none := by rfl
  have hcenter10 : center s60681 1 false = some s60680 := by rfl
  have hcenter11 : center s60681 1 true = none := by rfl
  have hcenter20 : center s60681 2 false = none := by rfl
  have hcenter21 : center s60681 2 true = none := by rfl
  have hpaired00 : paired s60681 false false = none := by rfl
  have hpaired01 : paired s60681 false true = none := by rfl
  have hpaired10 : paired s60681 true false = none := by rfl
  have hpaired11 : paired s60681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60680) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60682 : safe 10 9 s60682 = true := by
  have hcenter00 : center s60682 0 false = some s60681 := by rfl
  have hcenter01 : center s60682 0 true = none := by rfl
  have hcenter10 : center s60682 1 false = none := by rfl
  have hcenter11 : center s60682 1 true = none := by rfl
  have hcenter20 : center s60682 2 false = none := by rfl
  have hcenter21 : center s60682 2 true = none := by rfl
  have hpaired00 : paired s60682 false false = none := by rfl
  have hpaired01 : paired s60682 false true = none := by rfl
  have hpaired10 : paired s60682 true false = none := by rfl
  have hpaired11 : paired s60682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60681) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60683 : safe 10 6 s60683 = true := by
  have hcenter00 : center s60683 0 false = none := by rfl
  have hcenter01 : center s60683 0 true = none := by rfl
  have hcenter10 : center s60683 1 false = none := by rfl
  have hcenter11 : center s60683 1 true = none := by rfl
  have hcenter20 : center s60683 2 false = none := by rfl
  have hcenter21 : center s60683 2 true = none := by rfl
  have hpaired00 : paired s60683 false false = none := by rfl
  have hpaired01 : paired s60683 false true = none := by rfl
  have hpaired10 : paired s60683 true false = none := by rfl
  have hpaired11 : paired s60683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60684 : safe 10 7 s60684 = true := by
  have hcenter00 : center s60684 0 false = some s60683 := by rfl
  have hcenter01 : center s60684 0 true = none := by rfl
  have hcenter10 : center s60684 1 false = none := by rfl
  have hcenter11 : center s60684 1 true = none := by rfl
  have hcenter20 : center s60684 2 false = none := by rfl
  have hcenter21 : center s60684 2 true = none := by rfl
  have hpaired00 : paired s60684 false false = none := by rfl
  have hpaired01 : paired s60684 false true = none := by rfl
  have hpaired10 : paired s60684 true false = none := by rfl
  have hpaired11 : paired s60684 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60683) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60685 : safe 10 4 s60685 = true := by
  have hcenter00 : center s60685 0 false = none := by rfl
  have hcenter01 : center s60685 0 true = none := by rfl
  have hcenter10 : center s60685 1 false = none := by rfl
  have hcenter11 : center s60685 1 true = none := by rfl
  have hcenter20 : center s60685 2 false = none := by rfl
  have hcenter21 : center s60685 2 true = none := by rfl
  have hpaired00 : paired s60685 false false = none := by rfl
  have hpaired01 : paired s60685 false true = none := by rfl
  have hpaired10 : paired s60685 true false = none := by rfl
  have hpaired11 : paired s60685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60686 : safe 10 5 s60686 = true := by
  have hcenter00 : center s60686 0 false = some s60685 := by rfl
  have hcenter01 : center s60686 0 true = none := by rfl
  have hcenter10 : center s60686 1 false = none := by rfl
  have hcenter11 : center s60686 1 true = none := by rfl
  have hcenter20 : center s60686 2 false = none := by rfl
  have hcenter21 : center s60686 2 true = none := by rfl
  have hpaired00 : paired s60686 false false = none := by rfl
  have hpaired01 : paired s60686 false true = none := by rfl
  have hpaired10 : paired s60686 true false = none := by rfl
  have hpaired11 : paired s60686 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60685) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60687 : safe 10 6 s60687 = true := by
  have hcenter00 : center s60687 0 false = none := by rfl
  have hcenter01 : center s60687 0 true = none := by rfl
  have hcenter10 : center s60687 1 false = some s60686 := by rfl
  have hcenter11 : center s60687 1 true = none := by rfl
  have hcenter20 : center s60687 2 false = none := by rfl
  have hcenter21 : center s60687 2 true = none := by rfl
  have hpaired00 : paired s60687 false false = none := by rfl
  have hpaired01 : paired s60687 false true = none := by rfl
  have hpaired10 : paired s60687 true false = none := by rfl
  have hpaired11 : paired s60687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60686) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60688 : safe 10 4 s60688 = true := by
  have hcenter00 : center s60688 0 false = none := by rfl
  have hcenter01 : center s60688 0 true = none := by rfl
  have hcenter10 : center s60688 1 false = none := by rfl
  have hcenter11 : center s60688 1 true = none := by rfl
  have hcenter20 : center s60688 2 false = none := by rfl
  have hcenter21 : center s60688 2 true = none := by rfl
  have hpaired00 : paired s60688 false false = none := by rfl
  have hpaired01 : paired s60688 false true = none := by rfl
  have hpaired10 : paired s60688 true false = none := by rfl
  have hpaired11 : paired s60688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60689 : safe 10 5 s60689 = true := by
  have hcenter00 : center s60689 0 false = none := by rfl
  have hcenter01 : center s60689 0 true = some s60688 := by rfl
  have hcenter10 : center s60689 1 false = none := by rfl
  have hcenter11 : center s60689 1 true = none := by rfl
  have hcenter20 : center s60689 2 false = none := by rfl
  have hcenter21 : center s60689 2 true = none := by rfl
  have hpaired00 : paired s60689 false false = none := by rfl
  have hpaired01 : paired s60689 false true = none := by rfl
  have hpaired10 : paired s60689 true false = none := by rfl
  have hpaired11 : paired s60689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60688) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60690 : safe 10 4 s60690 = true := by
  have hcenter00 : center s60690 0 false = none := by rfl
  have hcenter01 : center s60690 0 true = none := by rfl
  have hcenter10 : center s60690 1 false = none := by rfl
  have hcenter11 : center s60690 1 true = none := by rfl
  have hcenter20 : center s60690 2 false = none := by rfl
  have hcenter21 : center s60690 2 true = none := by rfl
  have hpaired00 : paired s60690 false false = none := by rfl
  have hpaired01 : paired s60690 false true = none := by rfl
  have hpaired10 : paired s60690 true false = none := by rfl
  have hpaired11 : paired s60690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60691 : safe 10 5 s60691 = true := by
  have hcenter00 : center s60691 0 false = none := by rfl
  have hcenter01 : center s60691 0 true = none := by rfl
  have hcenter10 : center s60691 1 false = none := by rfl
  have hcenter11 : center s60691 1 true = some s60690 := by rfl
  have hcenter20 : center s60691 2 false = none := by rfl
  have hcenter21 : center s60691 2 true = none := by rfl
  have hpaired00 : paired s60691 false false = none := by rfl
  have hpaired01 : paired s60691 false true = none := by rfl
  have hpaired10 : paired s60691 true false = none := by rfl
  have hpaired11 : paired s60691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60690) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60692 : safe 10 7 s60692 = true := by
  have hcenter00 : center s60692 0 false = some s60687 := by rfl
  have hcenter01 : center s60692 0 true = none := by rfl
  have hcenter10 : center s60692 1 false = none := by rfl
  have hcenter11 : center s60692 1 true = none := by rfl
  have hcenter20 : center s60692 2 false = none := by rfl
  have hcenter21 : center s60692 2 true = none := by rfl
  have hpaired00 : paired s60692 false false = none := by rfl
  have hpaired01 : paired s60692 false true = none := by rfl
  have hpaired10 : paired s60692 true false = some s60689 := by rfl
  have hpaired11 : paired s60692 true true = some s60691 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60687) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60689) (optionAll_some_eq hpaired11 safeNode60691)

theorem safeNode60693 : safe 10 8 s60693 = true := by
  have hcenter00 : center s60693 0 false = none := by rfl
  have hcenter01 : center s60693 0 true = none := by rfl
  have hcenter10 : center s60693 1 false = some s60684 := by rfl
  have hcenter11 : center s60693 1 true = none := by rfl
  have hcenter20 : center s60693 2 false = some s60692 := by rfl
  have hcenter21 : center s60693 2 true = none := by rfl
  have hpaired00 : paired s60693 false false = none := by rfl
  have hpaired01 : paired s60693 false true = none := by rfl
  have hpaired10 : paired s60693 true false = none := by rfl
  have hpaired11 : paired s60693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60684) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60692) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60694 : safe 10 6 s60694 = true := by
  have hcenter00 : center s60694 0 false = none := by rfl
  have hcenter01 : center s60694 0 true = none := by rfl
  have hcenter10 : center s60694 1 false = none := by rfl
  have hcenter11 : center s60694 1 true = none := by rfl
  have hcenter20 : center s60694 2 false = none := by rfl
  have hcenter21 : center s60694 2 true = none := by rfl
  have hpaired00 : paired s60694 false false = none := by rfl
  have hpaired01 : paired s60694 false true = none := by rfl
  have hpaired10 : paired s60694 true false = none := by rfl
  have hpaired11 : paired s60694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60695 : safe 10 7 s60695 = true := by
  have hcenter00 : center s60695 0 false = none := by rfl
  have hcenter01 : center s60695 0 true = some s60694 := by rfl
  have hcenter10 : center s60695 1 false = none := by rfl
  have hcenter11 : center s60695 1 true = none := by rfl
  have hcenter20 : center s60695 2 false = none := by rfl
  have hcenter21 : center s60695 2 true = none := by rfl
  have hpaired00 : paired s60695 false false = none := by rfl
  have hpaired01 : paired s60695 false true = none := by rfl
  have hpaired10 : paired s60695 true false = none := by rfl
  have hpaired11 : paired s60695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60694) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60696 : safe 10 6 s60696 = true := by
  have hcenter00 : center s60696 0 false = none := by rfl
  have hcenter01 : center s60696 0 true = none := by rfl
  have hcenter10 : center s60696 1 false = none := by rfl
  have hcenter11 : center s60696 1 true = none := by rfl
  have hcenter20 : center s60696 2 false = none := by rfl
  have hcenter21 : center s60696 2 true = none := by rfl
  have hpaired00 : paired s60696 false false = none := by rfl
  have hpaired01 : paired s60696 false true = none := by rfl
  have hpaired10 : paired s60696 true false = none := by rfl
  have hpaired11 : paired s60696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60697 : safe 10 7 s60697 = true := by
  have hcenter00 : center s60697 0 false = none := by rfl
  have hcenter01 : center s60697 0 true = none := by rfl
  have hcenter10 : center s60697 1 false = none := by rfl
  have hcenter11 : center s60697 1 true = some s60696 := by rfl
  have hcenter20 : center s60697 2 false = none := by rfl
  have hcenter21 : center s60697 2 true = none := by rfl
  have hpaired00 : paired s60697 false false = none := by rfl
  have hpaired01 : paired s60697 false true = none := by rfl
  have hpaired10 : paired s60697 true false = none := by rfl
  have hpaired11 : paired s60697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60696) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60698 : safe 10 9 s60698 = true := by
  have hcenter00 : center s60698 0 false = some s60693 := by rfl
  have hcenter01 : center s60698 0 true = none := by rfl
  have hcenter10 : center s60698 1 false = none := by rfl
  have hcenter11 : center s60698 1 true = none := by rfl
  have hcenter20 : center s60698 2 false = none := by rfl
  have hcenter21 : center s60698 2 true = none := by rfl
  have hpaired00 : paired s60698 false false = none := by rfl
  have hpaired01 : paired s60698 false true = none := by rfl
  have hpaired10 : paired s60698 true false = some s60695 := by rfl
  have hpaired11 : paired s60698 true true = some s60697 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60693) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60695) (optionAll_some_eq hpaired11 safeNode60697)

theorem safeNode60699 : safe 10 10 s60699 = true := by
  have hcenter00 : center s60699 0 false = none := by rfl
  have hcenter01 : center s60699 0 true = none := by rfl
  have hcenter10 : center s60699 1 false = some s60682 := by rfl
  have hcenter11 : center s60699 1 true = none := by rfl
  have hcenter20 : center s60699 2 false = some s60698 := by rfl
  have hcenter21 : center s60699 2 true = none := by rfl
  have hpaired00 : paired s60699 false false = none := by rfl
  have hpaired01 : paired s60699 false true = none := by rfl
  have hpaired10 : paired s60699 true false = none := by rfl
  have hpaired11 : paired s60699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60682) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60698) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60700 : safe 10 10 s60700 = true := by
  have hcenter00 : center s60700 0 false = none := by rfl
  have hcenter01 : center s60700 0 true = none := by rfl
  have hcenter10 : center s60700 1 false = none := by rfl
  have hcenter11 : center s60700 1 true = none := by rfl
  have hcenter20 : center s60700 2 false = none := by rfl
  have hcenter21 : center s60700 2 true = none := by rfl
  have hpaired00 : paired s60700 false false = none := by rfl
  have hpaired01 : paired s60700 false true = none := by rfl
  have hpaired10 : paired s60700 true false = none := by rfl
  have hpaired11 : paired s60700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60701 : safe 10 5 s60701 = true := by
  have hcenter00 : center s60701 0 false = none := by rfl
  have hcenter01 : center s60701 0 true = none := by rfl
  have hcenter10 : center s60701 1 false = none := by rfl
  have hcenter11 : center s60701 1 true = none := by rfl
  have hcenter20 : center s60701 2 false = none := by rfl
  have hcenter21 : center s60701 2 true = none := by rfl
  have hpaired00 : paired s60701 false false = none := by rfl
  have hpaired01 : paired s60701 false true = none := by rfl
  have hpaired10 : paired s60701 true false = none := by rfl
  have hpaired11 : paired s60701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60702 : safe 10 6 s60702 = true := by
  have hcenter00 : center s60702 0 false = none := by rfl
  have hcenter01 : center s60702 0 true = none := by rfl
  have hcenter10 : center s60702 1 false = some s60701 := by rfl
  have hcenter11 : center s60702 1 true = none := by rfl
  have hcenter20 : center s60702 2 false = none := by rfl
  have hcenter21 : center s60702 2 true = none := by rfl
  have hpaired00 : paired s60702 false false = none := by rfl
  have hpaired01 : paired s60702 false true = none := by rfl
  have hpaired10 : paired s60702 true false = none := by rfl
  have hpaired11 : paired s60702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60701) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60703 : safe 10 7 s60703 = true := by
  have hcenter00 : center s60703 0 false = some s60702 := by rfl
  have hcenter01 : center s60703 0 true = none := by rfl
  have hcenter10 : center s60703 1 false = none := by rfl
  have hcenter11 : center s60703 1 true = none := by rfl
  have hcenter20 : center s60703 2 false = none := by rfl
  have hcenter21 : center s60703 2 true = none := by rfl
  have hpaired00 : paired s60703 false false = none := by rfl
  have hpaired01 : paired s60703 false true = none := by rfl
  have hpaired10 : paired s60703 true false = none := by rfl
  have hpaired11 : paired s60703 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60702) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60704 : safe 10 8 s60704 = true := by
  have hcenter00 : center s60704 0 false = none := by rfl
  have hcenter01 : center s60704 0 true = none := by rfl
  have hcenter10 : center s60704 1 false = none := by rfl
  have hcenter11 : center s60704 1 true = none := by rfl
  have hcenter20 : center s60704 2 false = none := by rfl
  have hcenter21 : center s60704 2 true = some s60703 := by rfl
  have hpaired00 : paired s60704 false false = none := by rfl
  have hpaired01 : paired s60704 false true = none := by rfl
  have hpaired10 : paired s60704 true false = none := by rfl
  have hpaired11 : paired s60704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60703) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60705 : safe 10 5 s60705 = true := by
  have hcenter00 : center s60705 0 false = none := by rfl
  have hcenter01 : center s60705 0 true = none := by rfl
  have hcenter10 : center s60705 1 false = none := by rfl
  have hcenter11 : center s60705 1 true = none := by rfl
  have hcenter20 : center s60705 2 false = none := by rfl
  have hcenter21 : center s60705 2 true = none := by rfl
  have hpaired00 : paired s60705 false false = none := by rfl
  have hpaired01 : paired s60705 false true = none := by rfl
  have hpaired10 : paired s60705 true false = none := by rfl
  have hpaired11 : paired s60705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60706 : safe 10 5 s60706 = true := by
  have hcenter00 : center s60706 0 false = none := by rfl
  have hcenter01 : center s60706 0 true = none := by rfl
  have hcenter10 : center s60706 1 false = none := by rfl
  have hcenter11 : center s60706 1 true = none := by rfl
  have hcenter20 : center s60706 2 false = none := by rfl
  have hcenter21 : center s60706 2 true = none := by rfl
  have hpaired00 : paired s60706 false false = none := by rfl
  have hpaired01 : paired s60706 false true = none := by rfl
  have hpaired10 : paired s60706 true false = none := by rfl
  have hpaired11 : paired s60706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60707 : safe 10 6 s60707 = true := by
  have hcenter00 : center s60707 0 false = some s60705 := by rfl
  have hcenter01 : center s60707 0 true = none := by rfl
  have hcenter10 : center s60707 1 false = some s60706 := by rfl
  have hcenter11 : center s60707 1 true = none := by rfl
  have hcenter20 : center s60707 2 false = none := by rfl
  have hcenter21 : center s60707 2 true = none := by rfl
  have hpaired00 : paired s60707 false false = none := by rfl
  have hpaired01 : paired s60707 false true = none := by rfl
  have hpaired10 : paired s60707 true false = none := by rfl
  have hpaired11 : paired s60707 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60705) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60706) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60708 : safe 10 7 s60708 = true := by
  have hcenter00 : center s60708 0 false = none := by rfl
  have hcenter01 : center s60708 0 true = none := by rfl
  have hcenter10 : center s60708 1 false = none := by rfl
  have hcenter11 : center s60708 1 true = none := by rfl
  have hcenter20 : center s60708 2 false = some s60707 := by rfl
  have hcenter21 : center s60708 2 true = none := by rfl
  have hpaired00 : paired s60708 false false = none := by rfl
  have hpaired01 : paired s60708 false true = none := by rfl
  have hpaired10 : paired s60708 true false = none := by rfl
  have hpaired11 : paired s60708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60707) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60709 : safe 10 7 s60709 = true := by
  have hcenter00 : center s60709 0 false = none := by rfl
  have hcenter01 : center s60709 0 true = none := by rfl
  have hcenter10 : center s60709 1 false = none := by rfl
  have hcenter11 : center s60709 1 true = none := by rfl
  have hcenter20 : center s60709 2 false = none := by rfl
  have hcenter21 : center s60709 2 true = none := by rfl
  have hpaired00 : paired s60709 false false = none := by rfl
  have hpaired01 : paired s60709 false true = none := by rfl
  have hpaired10 : paired s60709 true false = none := by rfl
  have hpaired11 : paired s60709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60710 : safe 10 8 s60710 = true := by
  have hcenter00 : center s60710 0 false = some s60708 := by rfl
  have hcenter01 : center s60710 0 true = none := by rfl
  have hcenter10 : center s60710 1 false = some s60709 := by rfl
  have hcenter11 : center s60710 1 true = none := by rfl
  have hcenter20 : center s60710 2 false = none := by rfl
  have hcenter21 : center s60710 2 true = none := by rfl
  have hpaired00 : paired s60710 false false = none := by rfl
  have hpaired01 : paired s60710 false true = none := by rfl
  have hpaired10 : paired s60710 true false = none := by rfl
  have hpaired11 : paired s60710 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60708) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60709) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60711 : safe 10 9 s60711 = true := by
  have hcenter00 : center s60711 0 false = none := by rfl
  have hcenter01 : center s60711 0 true = none := by rfl
  have hcenter10 : center s60711 1 false = none := by rfl
  have hcenter11 : center s60711 1 true = some s60704 := by rfl
  have hcenter20 : center s60711 2 false = some s60710 := by rfl
  have hcenter21 : center s60711 2 true = none := by rfl
  have hpaired00 : paired s60711 false false = none := by rfl
  have hpaired01 : paired s60711 false true = none := by rfl
  have hpaired10 : paired s60711 true false = none := by rfl
  have hpaired11 : paired s60711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60704) (optionAll_some_eq hcenter20 safeNode60710) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60712 : safe 10 10 s60712 = true := by
  have hcenter00 : center s60712 0 false = none := by rfl
  have hcenter01 : center s60712 0 true = some s60711 := by rfl
  have hcenter10 : center s60712 1 false = none := by rfl
  have hcenter11 : center s60712 1 true = none := by rfl
  have hcenter20 : center s60712 2 false = none := by rfl
  have hcenter21 : center s60712 2 true = none := by rfl
  have hpaired00 : paired s60712 false false = none := by rfl
  have hpaired01 : paired s60712 false true = none := by rfl
  have hpaired10 : paired s60712 true false = none := by rfl
  have hpaired11 : paired s60712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60711) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60713 : safe 10 11 s60713 = true := by
  have hcenter00 : center s60713 0 false = some s60699 := by rfl
  have hcenter01 : center s60713 0 true = none := by rfl
  have hcenter10 : center s60713 1 false = some s60700 := by rfl
  have hcenter11 : center s60713 1 true = some s60712 := by rfl
  have hcenter20 : center s60713 2 false = none := by rfl
  have hcenter21 : center s60713 2 true = none := by rfl
  have hpaired00 : paired s60713 false false = none := by rfl
  have hpaired01 : paired s60713 false true = none := by rfl
  have hpaired10 : paired s60713 true false = none := by rfl
  have hpaired11 : paired s60713 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60699) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60700) (optionAll_some_eq hcenter11 safeNode60712) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60714 : safe 10 4 s60714 = true := by
  have hcenter00 : center s60714 0 false = none := by rfl
  have hcenter01 : center s60714 0 true = none := by rfl
  have hcenter10 : center s60714 1 false = none := by rfl
  have hcenter11 : center s60714 1 true = none := by rfl
  have hcenter20 : center s60714 2 false = none := by rfl
  have hcenter21 : center s60714 2 true = none := by rfl
  have hpaired00 : paired s60714 false false = none := by rfl
  have hpaired01 : paired s60714 false true = none := by rfl
  have hpaired10 : paired s60714 true false = none := by rfl
  have hpaired11 : paired s60714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60715 : safe 10 5 s60715 = true := by
  have hcenter00 : center s60715 0 false = none := by rfl
  have hcenter01 : center s60715 0 true = none := by rfl
  have hcenter10 : center s60715 1 false = none := by rfl
  have hcenter11 : center s60715 1 true = none := by rfl
  have hcenter20 : center s60715 2 false = none := by rfl
  have hcenter21 : center s60715 2 true = some s60714 := by rfl
  have hpaired00 : paired s60715 false false = none := by rfl
  have hpaired01 : paired s60715 false true = none := by rfl
  have hpaired10 : paired s60715 true false = none := by rfl
  have hpaired11 : paired s60715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60714) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60716 : safe 10 6 s60716 = true := by
  have hcenter00 : center s60716 0 false = some s60715 := by rfl
  have hcenter01 : center s60716 0 true = none := by rfl
  have hcenter10 : center s60716 1 false = none := by rfl
  have hcenter11 : center s60716 1 true = none := by rfl
  have hcenter20 : center s60716 2 false = none := by rfl
  have hcenter21 : center s60716 2 true = none := by rfl
  have hpaired00 : paired s60716 false false = none := by rfl
  have hpaired01 : paired s60716 false true = none := by rfl
  have hpaired10 : paired s60716 true false = none := by rfl
  have hpaired11 : paired s60716 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60715) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60717 : safe 10 6 s60717 = true := by
  have hcenter00 : center s60717 0 false = none := by rfl
  have hcenter01 : center s60717 0 true = none := by rfl
  have hcenter10 : center s60717 1 false = none := by rfl
  have hcenter11 : center s60717 1 true = none := by rfl
  have hcenter20 : center s60717 2 false = none := by rfl
  have hcenter21 : center s60717 2 true = none := by rfl
  have hpaired00 : paired s60717 false false = none := by rfl
  have hpaired01 : paired s60717 false true = none := by rfl
  have hpaired10 : paired s60717 true false = none := by rfl
  have hpaired11 : paired s60717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60718 : safe 10 7 s60718 = true := by
  have hcenter00 : center s60718 0 false = none := by rfl
  have hcenter01 : center s60718 0 true = none := by rfl
  have hcenter10 : center s60718 1 false = some s60716 := by rfl
  have hcenter11 : center s60718 1 true = some s60717 := by rfl
  have hcenter20 : center s60718 2 false = none := by rfl
  have hcenter21 : center s60718 2 true = none := by rfl
  have hpaired00 : paired s60718 false false = none := by rfl
  have hpaired01 : paired s60718 false true = none := by rfl
  have hpaired10 : paired s60718 true false = none := by rfl
  have hpaired11 : paired s60718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60716) (optionAll_some_eq hcenter11 safeNode60717) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60719 : safe 10 8 s60719 = true := by
  have hcenter00 : center s60719 0 false = none := by rfl
  have hcenter01 : center s60719 0 true = none := by rfl
  have hcenter10 : center s60719 1 false = none := by rfl
  have hcenter11 : center s60719 1 true = none := by rfl
  have hcenter20 : center s60719 2 false = none := by rfl
  have hcenter21 : center s60719 2 true = some s60718 := by rfl
  have hpaired00 : paired s60719 false false = none := by rfl
  have hpaired01 : paired s60719 false true = none := by rfl
  have hpaired10 : paired s60719 true false = none := by rfl
  have hpaired11 : paired s60719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60718) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60720 : safe 10 7 s60720 = true := by
  have hcenter00 : center s60720 0 false = none := by rfl
  have hcenter01 : center s60720 0 true = none := by rfl
  have hcenter10 : center s60720 1 false = none := by rfl
  have hcenter11 : center s60720 1 true = none := by rfl
  have hcenter20 : center s60720 2 false = none := by rfl
  have hcenter21 : center s60720 2 true = none := by rfl
  have hpaired00 : paired s60720 false false = none := by rfl
  have hpaired01 : paired s60720 false true = none := by rfl
  have hpaired10 : paired s60720 true false = none := by rfl
  have hpaired11 : paired s60720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60721 : safe 10 6 s60721 = true := by
  have hcenter00 : center s60721 0 false = none := by rfl
  have hcenter01 : center s60721 0 true = none := by rfl
  have hcenter10 : center s60721 1 false = none := by rfl
  have hcenter11 : center s60721 1 true = none := by rfl
  have hcenter20 : center s60721 2 false = none := by rfl
  have hcenter21 : center s60721 2 true = none := by rfl
  have hpaired00 : paired s60721 false false = none := by rfl
  have hpaired01 : paired s60721 false true = none := by rfl
  have hpaired10 : paired s60721 true false = none := by rfl
  have hpaired11 : paired s60721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60722 : safe 10 6 s60722 = true := by
  have hcenter00 : center s60722 0 false = none := by rfl
  have hcenter01 : center s60722 0 true = none := by rfl
  have hcenter10 : center s60722 1 false = none := by rfl
  have hcenter11 : center s60722 1 true = none := by rfl
  have hcenter20 : center s60722 2 false = none := by rfl
  have hcenter21 : center s60722 2 true = none := by rfl
  have hpaired00 : paired s60722 false false = none := by rfl
  have hpaired01 : paired s60722 false true = none := by rfl
  have hpaired10 : paired s60722 true false = none := by rfl
  have hpaired11 : paired s60722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60723 : safe 10 7 s60723 = true := by
  have hcenter00 : center s60723 0 false = none := by rfl
  have hcenter01 : center s60723 0 true = none := by rfl
  have hcenter10 : center s60723 1 false = none := by rfl
  have hcenter11 : center s60723 1 true = none := by rfl
  have hcenter20 : center s60723 2 false = some s60721 := by rfl
  have hcenter21 : center s60723 2 true = some s60722 := by rfl
  have hpaired00 : paired s60723 false false = none := by rfl
  have hpaired01 : paired s60723 false true = none := by rfl
  have hpaired10 : paired s60723 true false = none := by rfl
  have hpaired11 : paired s60723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60721) (optionAll_some_eq hcenter21 safeNode60722) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60724 : safe 10 8 s60724 = true := by
  have hcenter00 : center s60724 0 false = none := by rfl
  have hcenter01 : center s60724 0 true = some s60720 := by rfl
  have hcenter10 : center s60724 1 false = none := by rfl
  have hcenter11 : center s60724 1 true = some s60723 := by rfl
  have hcenter20 : center s60724 2 false = none := by rfl
  have hcenter21 : center s60724 2 true = none := by rfl
  have hpaired00 : paired s60724 false false = none := by rfl
  have hpaired01 : paired s60724 false true = none := by rfl
  have hpaired10 : paired s60724 true false = none := by rfl
  have hpaired11 : paired s60724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60720) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60723) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60725 : safe 10 6 s60725 = true := by
  have hcenter00 : center s60725 0 false = none := by rfl
  have hcenter01 : center s60725 0 true = none := by rfl
  have hcenter10 : center s60725 1 false = none := by rfl
  have hcenter11 : center s60725 1 true = none := by rfl
  have hcenter20 : center s60725 2 false = none := by rfl
  have hcenter21 : center s60725 2 true = none := by rfl
  have hpaired00 : paired s60725 false false = none := by rfl
  have hpaired01 : paired s60725 false true = none := by rfl
  have hpaired10 : paired s60725 true false = none := by rfl
  have hpaired11 : paired s60725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60726 : safe 10 6 s60726 = true := by
  have hcenter00 : center s60726 0 false = none := by rfl
  have hcenter01 : center s60726 0 true = none := by rfl
  have hcenter10 : center s60726 1 false = none := by rfl
  have hcenter11 : center s60726 1 true = none := by rfl
  have hcenter20 : center s60726 2 false = none := by rfl
  have hcenter21 : center s60726 2 true = none := by rfl
  have hpaired00 : paired s60726 false false = none := by rfl
  have hpaired01 : paired s60726 false true = none := by rfl
  have hpaired10 : paired s60726 true false = none := by rfl
  have hpaired11 : paired s60726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60727 : safe 10 7 s60727 = true := by
  have hcenter00 : center s60727 0 false = none := by rfl
  have hcenter01 : center s60727 0 true = none := by rfl
  have hcenter10 : center s60727 1 false = some s60725 := by rfl
  have hcenter11 : center s60727 1 true = some s60726 := by rfl
  have hcenter20 : center s60727 2 false = none := by rfl
  have hcenter21 : center s60727 2 true = none := by rfl
  have hpaired00 : paired s60727 false false = none := by rfl
  have hpaired01 : paired s60727 false true = none := by rfl
  have hpaired10 : paired s60727 true false = none := by rfl
  have hpaired11 : paired s60727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60725) (optionAll_some_eq hcenter11 safeNode60726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60728 : safe 10 6 s60728 = true := by
  have hcenter00 : center s60728 0 false = none := by rfl
  have hcenter01 : center s60728 0 true = none := by rfl
  have hcenter10 : center s60728 1 false = none := by rfl
  have hcenter11 : center s60728 1 true = none := by rfl
  have hcenter20 : center s60728 2 false = none := by rfl
  have hcenter21 : center s60728 2 true = none := by rfl
  have hpaired00 : paired s60728 false false = none := by rfl
  have hpaired01 : paired s60728 false true = none := by rfl
  have hpaired10 : paired s60728 true false = none := by rfl
  have hpaired11 : paired s60728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60729 : safe 10 6 s60729 = true := by
  have hcenter00 : center s60729 0 false = none := by rfl
  have hcenter01 : center s60729 0 true = none := by rfl
  have hcenter10 : center s60729 1 false = none := by rfl
  have hcenter11 : center s60729 1 true = none := by rfl
  have hcenter20 : center s60729 2 false = none := by rfl
  have hcenter21 : center s60729 2 true = none := by rfl
  have hpaired00 : paired s60729 false false = none := by rfl
  have hpaired01 : paired s60729 false true = none := by rfl
  have hpaired10 : paired s60729 true false = none := by rfl
  have hpaired11 : paired s60729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60730 : safe 10 7 s60730 = true := by
  have hcenter00 : center s60730 0 false = none := by rfl
  have hcenter01 : center s60730 0 true = none := by rfl
  have hcenter10 : center s60730 1 false = none := by rfl
  have hcenter11 : center s60730 1 true = none := by rfl
  have hcenter20 : center s60730 2 false = some s60728 := by rfl
  have hcenter21 : center s60730 2 true = some s60729 := by rfl
  have hpaired00 : paired s60730 false false = none := by rfl
  have hpaired01 : paired s60730 false true = none := by rfl
  have hpaired10 : paired s60730 true false = none := by rfl
  have hpaired11 : paired s60730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60728) (optionAll_some_eq hcenter21 safeNode60729) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60731 : safe 10 9 s60731 = true := by
  have hcenter00 : center s60731 0 false = none := by rfl
  have hcenter01 : center s60731 0 true = none := by rfl
  have hcenter10 : center s60731 1 false = some s60719 := by rfl
  have hcenter11 : center s60731 1 true = none := by rfl
  have hcenter20 : center s60731 2 false = some s60724 := by rfl
  have hcenter21 : center s60731 2 true = none := by rfl
  have hpaired00 : paired s60731 false false = some s60727 := by rfl
  have hpaired01 : paired s60731 false true = some s60730 := by rfl
  have hpaired10 : paired s60731 true false = none := by rfl
  have hpaired11 : paired s60731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60719) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60724) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode60727) (optionAll_some_eq hpaired01 safeNode60730) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60732 : safe 10 5 s60732 = true := by
  have hcenter00 : center s60732 0 false = none := by rfl
  have hcenter01 : center s60732 0 true = none := by rfl
  have hcenter10 : center s60732 1 false = none := by rfl
  have hcenter11 : center s60732 1 true = none := by rfl
  have hcenter20 : center s60732 2 false = none := by rfl
  have hcenter21 : center s60732 2 true = none := by rfl
  have hpaired00 : paired s60732 false false = none := by rfl
  have hpaired01 : paired s60732 false true = none := by rfl
  have hpaired10 : paired s60732 true false = none := by rfl
  have hpaired11 : paired s60732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60733 : safe 10 6 s60733 = true := by
  have hcenter00 : center s60733 0 false = none := by rfl
  have hcenter01 : center s60733 0 true = none := by rfl
  have hcenter10 : center s60733 1 false = none := by rfl
  have hcenter11 : center s60733 1 true = none := by rfl
  have hcenter20 : center s60733 2 false = some s60732 := by rfl
  have hcenter21 : center s60733 2 true = none := by rfl
  have hpaired00 : paired s60733 false false = none := by rfl
  have hpaired01 : paired s60733 false true = none := by rfl
  have hpaired10 : paired s60733 true false = none := by rfl
  have hpaired11 : paired s60733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60732) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60734 : safe 10 7 s60734 = true := by
  have hcenter00 : center s60734 0 false = none := by rfl
  have hcenter01 : center s60734 0 true = none := by rfl
  have hcenter10 : center s60734 1 false = some s60733 := by rfl
  have hcenter11 : center s60734 1 true = none := by rfl
  have hcenter20 : center s60734 2 false = none := by rfl
  have hcenter21 : center s60734 2 true = none := by rfl
  have hpaired00 : paired s60734 false false = none := by rfl
  have hpaired01 : paired s60734 false true = none := by rfl
  have hpaired10 : paired s60734 true false = none := by rfl
  have hpaired11 : paired s60734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60733) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60735 : safe 10 5 s60735 = true := by
  have hcenter00 : center s60735 0 false = none := by rfl
  have hcenter01 : center s60735 0 true = none := by rfl
  have hcenter10 : center s60735 1 false = none := by rfl
  have hcenter11 : center s60735 1 true = none := by rfl
  have hcenter20 : center s60735 2 false = none := by rfl
  have hcenter21 : center s60735 2 true = none := by rfl
  have hpaired00 : paired s60735 false false = none := by rfl
  have hpaired01 : paired s60735 false true = none := by rfl
  have hpaired10 : paired s60735 true false = none := by rfl
  have hpaired11 : paired s60735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60736 : safe 10 5 s60736 = true := by
  have hcenter00 : center s60736 0 false = none := by rfl
  have hcenter01 : center s60736 0 true = none := by rfl
  have hcenter10 : center s60736 1 false = none := by rfl
  have hcenter11 : center s60736 1 true = none := by rfl
  have hcenter20 : center s60736 2 false = none := by rfl
  have hcenter21 : center s60736 2 true = none := by rfl
  have hpaired00 : paired s60736 false false = none := by rfl
  have hpaired01 : paired s60736 false true = none := by rfl
  have hpaired10 : paired s60736 true false = none := by rfl
  have hpaired11 : paired s60736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60737 : safe 10 6 s60737 = true := by
  have hcenter00 : center s60737 0 false = none := by rfl
  have hcenter01 : center s60737 0 true = none := by rfl
  have hcenter10 : center s60737 1 false = none := by rfl
  have hcenter11 : center s60737 1 true = some s60735 := by rfl
  have hcenter20 : center s60737 2 false = some s60736 := by rfl
  have hcenter21 : center s60737 2 true = none := by rfl
  have hpaired00 : paired s60737 false false = none := by rfl
  have hpaired01 : paired s60737 false true = none := by rfl
  have hpaired10 : paired s60737 true false = none := by rfl
  have hpaired11 : paired s60737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60735) (optionAll_some_eq hcenter20 safeNode60736) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60738 : safe 10 5 s60738 = true := by
  have hcenter00 : center s60738 0 false = none := by rfl
  have hcenter01 : center s60738 0 true = none := by rfl
  have hcenter10 : center s60738 1 false = none := by rfl
  have hcenter11 : center s60738 1 true = none := by rfl
  have hcenter20 : center s60738 2 false = none := by rfl
  have hcenter21 : center s60738 2 true = none := by rfl
  have hpaired00 : paired s60738 false false = none := by rfl
  have hpaired01 : paired s60738 false true = none := by rfl
  have hpaired10 : paired s60738 true false = none := by rfl
  have hpaired11 : paired s60738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60739 : safe 10 5 s60739 = true := by
  have hcenter00 : center s60739 0 false = none := by rfl
  have hcenter01 : center s60739 0 true = none := by rfl
  have hcenter10 : center s60739 1 false = none := by rfl
  have hcenter11 : center s60739 1 true = none := by rfl
  have hcenter20 : center s60739 2 false = none := by rfl
  have hcenter21 : center s60739 2 true = none := by rfl
  have hpaired00 : paired s60739 false false = none := by rfl
  have hpaired01 : paired s60739 false true = none := by rfl
  have hpaired10 : paired s60739 true false = none := by rfl
  have hpaired11 : paired s60739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60740 : safe 10 6 s60740 = true := by
  have hcenter00 : center s60740 0 false = none := by rfl
  have hcenter01 : center s60740 0 true = none := by rfl
  have hcenter10 : center s60740 1 false = some s60738 := by rfl
  have hcenter11 : center s60740 1 true = none := by rfl
  have hcenter20 : center s60740 2 false = none := by rfl
  have hcenter21 : center s60740 2 true = some s60739 := by rfl
  have hpaired00 : paired s60740 false false = none := by rfl
  have hpaired01 : paired s60740 false true = none := by rfl
  have hpaired10 : paired s60740 true false = none := by rfl
  have hpaired11 : paired s60740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60738) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60739) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60741 : safe 10 8 s60741 = true := by
  have hcenter00 : center s60741 0 false = none := by rfl
  have hcenter01 : center s60741 0 true = none := by rfl
  have hcenter10 : center s60741 1 false = none := by rfl
  have hcenter11 : center s60741 1 true = none := by rfl
  have hcenter20 : center s60741 2 false = some s60734 := by rfl
  have hcenter21 : center s60741 2 true = none := by rfl
  have hpaired00 : paired s60741 false false = none := by rfl
  have hpaired01 : paired s60741 false true = none := by rfl
  have hpaired10 : paired s60741 true false = some s60737 := by rfl
  have hpaired11 : paired s60741 true true = some s60740 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60734) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60737) (optionAll_some_eq hpaired11 safeNode60740)

theorem safeNode60742 : safe 10 7 s60742 = true := by
  have hcenter00 : center s60742 0 false = none := by rfl
  have hcenter01 : center s60742 0 true = none := by rfl
  have hcenter10 : center s60742 1 false = none := by rfl
  have hcenter11 : center s60742 1 true = none := by rfl
  have hcenter20 : center s60742 2 false = none := by rfl
  have hcenter21 : center s60742 2 true = none := by rfl
  have hpaired00 : paired s60742 false false = none := by rfl
  have hpaired01 : paired s60742 false true = none := by rfl
  have hpaired10 : paired s60742 true false = none := by rfl
  have hpaired11 : paired s60742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60743 : safe 10 8 s60743 = true := by
  have hcenter00 : center s60743 0 false = none := by rfl
  have hcenter01 : center s60743 0 true = none := by rfl
  have hcenter10 : center s60743 1 false = none := by rfl
  have hcenter11 : center s60743 1 true = none := by rfl
  have hcenter20 : center s60743 2 false = some s60742 := by rfl
  have hcenter21 : center s60743 2 true = none := by rfl
  have hpaired00 : paired s60743 false false = none := by rfl
  have hpaired01 : paired s60743 false true = none := by rfl
  have hpaired10 : paired s60743 true false = none := by rfl
  have hpaired11 : paired s60743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60742) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60744 : safe 10 9 s60744 = true := by
  have hcenter00 : center s60744 0 false = some s60741 := by rfl
  have hcenter01 : center s60744 0 true = none := by rfl
  have hcenter10 : center s60744 1 false = some s60743 := by rfl
  have hcenter11 : center s60744 1 true = none := by rfl
  have hcenter20 : center s60744 2 false = none := by rfl
  have hcenter21 : center s60744 2 true = none := by rfl
  have hpaired00 : paired s60744 false false = none := by rfl
  have hpaired01 : paired s60744 false true = none := by rfl
  have hpaired10 : paired s60744 true false = none := by rfl
  have hpaired11 : paired s60744 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60741) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60743) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60745 : safe 10 10 s60745 = true := by
  have hcenter00 : center s60745 0 false = none := by rfl
  have hcenter01 : center s60745 0 true = some s60731 := by rfl
  have hcenter10 : center s60745 1 false = none := by rfl
  have hcenter11 : center s60745 1 true = none := by rfl
  have hcenter20 : center s60745 2 false = none := by rfl
  have hcenter21 : center s60745 2 true = some s60744 := by rfl
  have hpaired00 : paired s60745 false false = none := by rfl
  have hpaired01 : paired s60745 false true = none := by rfl
  have hpaired10 : paired s60745 true false = none := by rfl
  have hpaired11 : paired s60745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60731) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60744) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60746 : safe 10 7 s60746 = true := by
  have hcenter00 : center s60746 0 false = none := by rfl
  have hcenter01 : center s60746 0 true = none := by rfl
  have hcenter10 : center s60746 1 false = none := by rfl
  have hcenter11 : center s60746 1 true = none := by rfl
  have hcenter20 : center s60746 2 false = none := by rfl
  have hcenter21 : center s60746 2 true = none := by rfl
  have hpaired00 : paired s60746 false false = none := by rfl
  have hpaired01 : paired s60746 false true = none := by rfl
  have hpaired10 : paired s60746 true false = none := by rfl
  have hpaired11 : paired s60746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60747 : safe 10 8 s60747 = true := by
  have hcenter00 : center s60747 0 false = some s60746 := by rfl
  have hcenter01 : center s60747 0 true = none := by rfl
  have hcenter10 : center s60747 1 false = none := by rfl
  have hcenter11 : center s60747 1 true = none := by rfl
  have hcenter20 : center s60747 2 false = none := by rfl
  have hcenter21 : center s60747 2 true = none := by rfl
  have hpaired00 : paired s60747 false false = none := by rfl
  have hpaired01 : paired s60747 false true = none := by rfl
  have hpaired10 : paired s60747 true false = none := by rfl
  have hpaired11 : paired s60747 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60746) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60748 : safe 10 5 s60748 = true := by
  have hcenter00 : center s60748 0 false = none := by rfl
  have hcenter01 : center s60748 0 true = none := by rfl
  have hcenter10 : center s60748 1 false = none := by rfl
  have hcenter11 : center s60748 1 true = none := by rfl
  have hcenter20 : center s60748 2 false = none := by rfl
  have hcenter21 : center s60748 2 true = none := by rfl
  have hpaired00 : paired s60748 false false = none := by rfl
  have hpaired01 : paired s60748 false true = none := by rfl
  have hpaired10 : paired s60748 true false = none := by rfl
  have hpaired11 : paired s60748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60749 : safe 10 6 s60749 = true := by
  have hcenter00 : center s60749 0 false = some s60748 := by rfl
  have hcenter01 : center s60749 0 true = none := by rfl
  have hcenter10 : center s60749 1 false = none := by rfl
  have hcenter11 : center s60749 1 true = none := by rfl
  have hcenter20 : center s60749 2 false = none := by rfl
  have hcenter21 : center s60749 2 true = none := by rfl
  have hpaired00 : paired s60749 false false = none := by rfl
  have hpaired01 : paired s60749 false true = none := by rfl
  have hpaired10 : paired s60749 true false = none := by rfl
  have hpaired11 : paired s60749 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60748) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60750 : safe 10 7 s60750 = true := by
  have hcenter00 : center s60750 0 false = none := by rfl
  have hcenter01 : center s60750 0 true = none := by rfl
  have hcenter10 : center s60750 1 false = some s60749 := by rfl
  have hcenter11 : center s60750 1 true = none := by rfl
  have hcenter20 : center s60750 2 false = none := by rfl
  have hcenter21 : center s60750 2 true = none := by rfl
  have hpaired00 : paired s60750 false false = none := by rfl
  have hpaired01 : paired s60750 false true = none := by rfl
  have hpaired10 : paired s60750 true false = none := by rfl
  have hpaired11 : paired s60750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60749) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60751 : safe 10 5 s60751 = true := by
  have hcenter00 : center s60751 0 false = none := by rfl
  have hcenter01 : center s60751 0 true = none := by rfl
  have hcenter10 : center s60751 1 false = none := by rfl
  have hcenter11 : center s60751 1 true = none := by rfl
  have hcenter20 : center s60751 2 false = none := by rfl
  have hcenter21 : center s60751 2 true = none := by rfl
  have hpaired00 : paired s60751 false false = none := by rfl
  have hpaired01 : paired s60751 false true = none := by rfl
  have hpaired10 : paired s60751 true false = none := by rfl
  have hpaired11 : paired s60751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60752 : safe 10 5 s60752 = true := by
  have hcenter00 : center s60752 0 false = none := by rfl
  have hcenter01 : center s60752 0 true = none := by rfl
  have hcenter10 : center s60752 1 false = none := by rfl
  have hcenter11 : center s60752 1 true = none := by rfl
  have hcenter20 : center s60752 2 false = none := by rfl
  have hcenter21 : center s60752 2 true = none := by rfl
  have hpaired00 : paired s60752 false false = none := by rfl
  have hpaired01 : paired s60752 false true = none := by rfl
  have hpaired10 : paired s60752 true false = none := by rfl
  have hpaired11 : paired s60752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60753 : safe 10 6 s60753 = true := by
  have hcenter00 : center s60753 0 false = none := by rfl
  have hcenter01 : center s60753 0 true = some s60751 := by rfl
  have hcenter10 : center s60753 1 false = some s60752 := by rfl
  have hcenter11 : center s60753 1 true = none := by rfl
  have hcenter20 : center s60753 2 false = none := by rfl
  have hcenter21 : center s60753 2 true = none := by rfl
  have hpaired00 : paired s60753 false false = none := by rfl
  have hpaired01 : paired s60753 false true = none := by rfl
  have hpaired10 : paired s60753 true false = none := by rfl
  have hpaired11 : paired s60753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60751) (optionAll_some_eq hcenter10 safeNode60752) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60754 : safe 10 5 s60754 = true := by
  have hcenter00 : center s60754 0 false = none := by rfl
  have hcenter01 : center s60754 0 true = none := by rfl
  have hcenter10 : center s60754 1 false = none := by rfl
  have hcenter11 : center s60754 1 true = none := by rfl
  have hcenter20 : center s60754 2 false = none := by rfl
  have hcenter21 : center s60754 2 true = none := by rfl
  have hpaired00 : paired s60754 false false = none := by rfl
  have hpaired01 : paired s60754 false true = none := by rfl
  have hpaired10 : paired s60754 true false = none := by rfl
  have hpaired11 : paired s60754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60755 : safe 10 5 s60755 = true := by
  have hcenter00 : center s60755 0 false = none := by rfl
  have hcenter01 : center s60755 0 true = none := by rfl
  have hcenter10 : center s60755 1 false = none := by rfl
  have hcenter11 : center s60755 1 true = none := by rfl
  have hcenter20 : center s60755 2 false = none := by rfl
  have hcenter21 : center s60755 2 true = none := by rfl
  have hpaired00 : paired s60755 false false = none := by rfl
  have hpaired01 : paired s60755 false true = none := by rfl
  have hpaired10 : paired s60755 true false = none := by rfl
  have hpaired11 : paired s60755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60756 : safe 10 6 s60756 = true := by
  have hcenter00 : center s60756 0 false = some s60754 := by rfl
  have hcenter01 : center s60756 0 true = none := by rfl
  have hcenter10 : center s60756 1 false = none := by rfl
  have hcenter11 : center s60756 1 true = some s60755 := by rfl
  have hcenter20 : center s60756 2 false = none := by rfl
  have hcenter21 : center s60756 2 true = none := by rfl
  have hpaired00 : paired s60756 false false = none := by rfl
  have hpaired01 : paired s60756 false true = none := by rfl
  have hpaired10 : paired s60756 true false = none := by rfl
  have hpaired11 : paired s60756 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60754) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60755) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60757 : safe 10 8 s60757 = true := by
  have hcenter00 : center s60757 0 false = some s60750 := by rfl
  have hcenter01 : center s60757 0 true = none := by rfl
  have hcenter10 : center s60757 1 false = none := by rfl
  have hcenter11 : center s60757 1 true = none := by rfl
  have hcenter20 : center s60757 2 false = none := by rfl
  have hcenter21 : center s60757 2 true = none := by rfl
  have hpaired00 : paired s60757 false false = none := by rfl
  have hpaired01 : paired s60757 false true = none := by rfl
  have hpaired10 : paired s60757 true false = some s60753 := by rfl
  have hpaired11 : paired s60757 true true = some s60756 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60750) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60753) (optionAll_some_eq hpaired11 safeNode60756)

theorem safeNode60758 : safe 10 9 s60758 = true := by
  have hcenter00 : center s60758 0 false = none := by rfl
  have hcenter01 : center s60758 0 true = none := by rfl
  have hcenter10 : center s60758 1 false = some s60747 := by rfl
  have hcenter11 : center s60758 1 true = none := by rfl
  have hcenter20 : center s60758 2 false = some s60757 := by rfl
  have hcenter21 : center s60758 2 true = none := by rfl
  have hpaired00 : paired s60758 false false = none := by rfl
  have hpaired01 : paired s60758 false true = none := by rfl
  have hpaired10 : paired s60758 true false = none := by rfl
  have hpaired11 : paired s60758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60747) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60757) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60759 : safe 10 6 s60759 = true := by
  have hcenter00 : center s60759 0 false = none := by rfl
  have hcenter01 : center s60759 0 true = none := by rfl
  have hcenter10 : center s60759 1 false = none := by rfl
  have hcenter11 : center s60759 1 true = none := by rfl
  have hcenter20 : center s60759 2 false = none := by rfl
  have hcenter21 : center s60759 2 true = none := by rfl
  have hpaired00 : paired s60759 false false = none := by rfl
  have hpaired01 : paired s60759 false true = none := by rfl
  have hpaired10 : paired s60759 true false = none := by rfl
  have hpaired11 : paired s60759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60760 : safe 10 6 s60760 = true := by
  have hcenter00 : center s60760 0 false = none := by rfl
  have hcenter01 : center s60760 0 true = none := by rfl
  have hcenter10 : center s60760 1 false = none := by rfl
  have hcenter11 : center s60760 1 true = none := by rfl
  have hcenter20 : center s60760 2 false = none := by rfl
  have hcenter21 : center s60760 2 true = none := by rfl
  have hpaired00 : paired s60760 false false = none := by rfl
  have hpaired01 : paired s60760 false true = none := by rfl
  have hpaired10 : paired s60760 true false = none := by rfl
  have hpaired11 : paired s60760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60761 : safe 10 7 s60761 = true := by
  have hcenter00 : center s60761 0 false = some s60759 := by rfl
  have hcenter01 : center s60761 0 true = some s60760 := by rfl
  have hcenter10 : center s60761 1 false = none := by rfl
  have hcenter11 : center s60761 1 true = none := by rfl
  have hcenter20 : center s60761 2 false = none := by rfl
  have hcenter21 : center s60761 2 true = none := by rfl
  have hpaired00 : paired s60761 false false = none := by rfl
  have hpaired01 : paired s60761 false true = none := by rfl
  have hpaired10 : paired s60761 true false = none := by rfl
  have hpaired11 : paired s60761 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60759) (optionAll_some_eq hcenter01 safeNode60760) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60762 : safe 10 7 s60762 = true := by
  have hcenter00 : center s60762 0 false = none := by rfl
  have hcenter01 : center s60762 0 true = none := by rfl
  have hcenter10 : center s60762 1 false = none := by rfl
  have hcenter11 : center s60762 1 true = none := by rfl
  have hcenter20 : center s60762 2 false = none := by rfl
  have hcenter21 : center s60762 2 true = none := by rfl
  have hpaired00 : paired s60762 false false = none := by rfl
  have hpaired01 : paired s60762 false true = none := by rfl
  have hpaired10 : paired s60762 true false = none := by rfl
  have hpaired11 : paired s60762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60763 : safe 10 8 s60763 = true := by
  have hcenter00 : center s60763 0 false = none := by rfl
  have hcenter01 : center s60763 0 true = none := by rfl
  have hcenter10 : center s60763 1 false = none := by rfl
  have hcenter11 : center s60763 1 true = some s60761 := by rfl
  have hcenter20 : center s60763 2 false = none := by rfl
  have hcenter21 : center s60763 2 true = some s60762 := by rfl
  have hpaired00 : paired s60763 false false = none := by rfl
  have hpaired01 : paired s60763 false true = none := by rfl
  have hpaired10 : paired s60763 true false = none := by rfl
  have hpaired11 : paired s60763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60761) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60762) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60764 : safe 10 4 s60764 = true := by
  have hcenter00 : center s60764 0 false = none := by rfl
  have hcenter01 : center s60764 0 true = none := by rfl
  have hcenter10 : center s60764 1 false = none := by rfl
  have hcenter11 : center s60764 1 true = none := by rfl
  have hcenter20 : center s60764 2 false = none := by rfl
  have hcenter21 : center s60764 2 true = none := by rfl
  have hpaired00 : paired s60764 false false = none := by rfl
  have hpaired01 : paired s60764 false true = none := by rfl
  have hpaired10 : paired s60764 true false = none := by rfl
  have hpaired11 : paired s60764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60765 : safe 10 5 s60765 = true := by
  have hcenter00 : center s60765 0 false = none := by rfl
  have hcenter01 : center s60765 0 true = some s60764 := by rfl
  have hcenter10 : center s60765 1 false = none := by rfl
  have hcenter11 : center s60765 1 true = none := by rfl
  have hcenter20 : center s60765 2 false = none := by rfl
  have hcenter21 : center s60765 2 true = none := by rfl
  have hpaired00 : paired s60765 false false = none := by rfl
  have hpaired01 : paired s60765 false true = none := by rfl
  have hpaired10 : paired s60765 true false = none := by rfl
  have hpaired11 : paired s60765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60764) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60766 : safe 10 6 s60766 = true := by
  have hcenter00 : center s60766 0 false = none := by rfl
  have hcenter01 : center s60766 0 true = none := by rfl
  have hcenter10 : center s60766 1 false = none := by rfl
  have hcenter11 : center s60766 1 true = none := by rfl
  have hcenter20 : center s60766 2 false = some s60765 := by rfl
  have hcenter21 : center s60766 2 true = none := by rfl
  have hpaired00 : paired s60766 false false = none := by rfl
  have hpaired01 : paired s60766 false true = none := by rfl
  have hpaired10 : paired s60766 true false = none := by rfl
  have hpaired11 : paired s60766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60765) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60767 : safe 10 6 s60767 = true := by
  have hcenter00 : center s60767 0 false = none := by rfl
  have hcenter01 : center s60767 0 true = none := by rfl
  have hcenter10 : center s60767 1 false = none := by rfl
  have hcenter11 : center s60767 1 true = none := by rfl
  have hcenter20 : center s60767 2 false = none := by rfl
  have hcenter21 : center s60767 2 true = none := by rfl
  have hpaired00 : paired s60767 false false = none := by rfl
  have hpaired01 : paired s60767 false true = none := by rfl
  have hpaired10 : paired s60767 true false = none := by rfl
  have hpaired11 : paired s60767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60768 : safe 10 7 s60768 = true := by
  have hcenter00 : center s60768 0 false = none := by rfl
  have hcenter01 : center s60768 0 true = none := by rfl
  have hcenter10 : center s60768 1 false = some s60766 := by rfl
  have hcenter11 : center s60768 1 true = some s60767 := by rfl
  have hcenter20 : center s60768 2 false = none := by rfl
  have hcenter21 : center s60768 2 true = none := by rfl
  have hpaired00 : paired s60768 false false = none := by rfl
  have hpaired01 : paired s60768 false true = none := by rfl
  have hpaired10 : paired s60768 true false = none := by rfl
  have hpaired11 : paired s60768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60766) (optionAll_some_eq hcenter11 safeNode60767) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60769 : safe 10 8 s60769 = true := by
  have hcenter00 : center s60769 0 false = none := by rfl
  have hcenter01 : center s60769 0 true = some s60768 := by rfl
  have hcenter10 : center s60769 1 false = none := by rfl
  have hcenter11 : center s60769 1 true = none := by rfl
  have hcenter20 : center s60769 2 false = none := by rfl
  have hcenter21 : center s60769 2 true = none := by rfl
  have hpaired00 : paired s60769 false false = none := by rfl
  have hpaired01 : paired s60769 false true = none := by rfl
  have hpaired10 : paired s60769 true false = none := by rfl
  have hpaired11 : paired s60769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60768) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60770 : safe 10 6 s60770 = true := by
  have hcenter00 : center s60770 0 false = none := by rfl
  have hcenter01 : center s60770 0 true = none := by rfl
  have hcenter10 : center s60770 1 false = none := by rfl
  have hcenter11 : center s60770 1 true = none := by rfl
  have hcenter20 : center s60770 2 false = none := by rfl
  have hcenter21 : center s60770 2 true = none := by rfl
  have hpaired00 : paired s60770 false false = none := by rfl
  have hpaired01 : paired s60770 false true = none := by rfl
  have hpaired10 : paired s60770 true false = none := by rfl
  have hpaired11 : paired s60770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60771 : safe 10 6 s60771 = true := by
  have hcenter00 : center s60771 0 false = none := by rfl
  have hcenter01 : center s60771 0 true = none := by rfl
  have hcenter10 : center s60771 1 false = none := by rfl
  have hcenter11 : center s60771 1 true = none := by rfl
  have hcenter20 : center s60771 2 false = none := by rfl
  have hcenter21 : center s60771 2 true = none := by rfl
  have hpaired00 : paired s60771 false false = none := by rfl
  have hpaired01 : paired s60771 false true = none := by rfl
  have hpaired10 : paired s60771 true false = none := by rfl
  have hpaired11 : paired s60771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60772 : safe 10 7 s60772 = true := by
  have hcenter00 : center s60772 0 false = some s60770 := by rfl
  have hcenter01 : center s60772 0 true = some s60771 := by rfl
  have hcenter10 : center s60772 1 false = none := by rfl
  have hcenter11 : center s60772 1 true = none := by rfl
  have hcenter20 : center s60772 2 false = none := by rfl
  have hcenter21 : center s60772 2 true = none := by rfl
  have hpaired00 : paired s60772 false false = none := by rfl
  have hpaired01 : paired s60772 false true = none := by rfl
  have hpaired10 : paired s60772 true false = none := by rfl
  have hpaired11 : paired s60772 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60770) (optionAll_some_eq hcenter01 safeNode60771) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60773 : safe 10 6 s60773 = true := by
  have hcenter00 : center s60773 0 false = none := by rfl
  have hcenter01 : center s60773 0 true = none := by rfl
  have hcenter10 : center s60773 1 false = none := by rfl
  have hcenter11 : center s60773 1 true = none := by rfl
  have hcenter20 : center s60773 2 false = none := by rfl
  have hcenter21 : center s60773 2 true = none := by rfl
  have hpaired00 : paired s60773 false false = none := by rfl
  have hpaired01 : paired s60773 false true = none := by rfl
  have hpaired10 : paired s60773 true false = none := by rfl
  have hpaired11 : paired s60773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60774 : safe 10 6 s60774 = true := by
  have hcenter00 : center s60774 0 false = none := by rfl
  have hcenter01 : center s60774 0 true = none := by rfl
  have hcenter10 : center s60774 1 false = none := by rfl
  have hcenter11 : center s60774 1 true = none := by rfl
  have hcenter20 : center s60774 2 false = none := by rfl
  have hcenter21 : center s60774 2 true = none := by rfl
  have hpaired00 : paired s60774 false false = none := by rfl
  have hpaired01 : paired s60774 false true = none := by rfl
  have hpaired10 : paired s60774 true false = none := by rfl
  have hpaired11 : paired s60774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60775 : safe 10 7 s60775 = true := by
  have hcenter00 : center s60775 0 false = none := by rfl
  have hcenter01 : center s60775 0 true = none := by rfl
  have hcenter10 : center s60775 1 false = some s60773 := by rfl
  have hcenter11 : center s60775 1 true = some s60774 := by rfl
  have hcenter20 : center s60775 2 false = none := by rfl
  have hcenter21 : center s60775 2 true = none := by rfl
  have hpaired00 : paired s60775 false false = none := by rfl
  have hpaired01 : paired s60775 false true = none := by rfl
  have hpaired10 : paired s60775 true false = none := by rfl
  have hpaired11 : paired s60775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60773) (optionAll_some_eq hcenter11 safeNode60774) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60776 : safe 10 9 s60776 = true := by
  have hcenter00 : center s60776 0 false = some s60763 := by rfl
  have hcenter01 : center s60776 0 true = none := by rfl
  have hcenter10 : center s60776 1 false = some s60769 := by rfl
  have hcenter11 : center s60776 1 true = none := by rfl
  have hcenter20 : center s60776 2 false = none := by rfl
  have hcenter21 : center s60776 2 true = none := by rfl
  have hpaired00 : paired s60776 false false = some s60772 := by rfl
  have hpaired01 : paired s60776 false true = some s60775 := by rfl
  have hpaired10 : paired s60776 true false = none := by rfl
  have hpaired11 : paired s60776 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60763) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60769) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode60772) (optionAll_some_eq hpaired01 safeNode60775) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60777 : safe 10 10 s60777 = true := by
  have hcenter00 : center s60777 0 false = none := by rfl
  have hcenter01 : center s60777 0 true = some s60758 := by rfl
  have hcenter10 : center s60777 1 false = none := by rfl
  have hcenter11 : center s60777 1 true = none := by rfl
  have hcenter20 : center s60777 2 false = none := by rfl
  have hcenter21 : center s60777 2 true = some s60776 := by rfl
  have hpaired00 : paired s60777 false false = none := by rfl
  have hpaired01 : paired s60777 false true = none := by rfl
  have hpaired10 : paired s60777 true false = none := by rfl
  have hpaired11 : paired s60777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60758) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60776) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60778 : safe 10 12 s60778 = true := by
  have hcenter00 : center s60778 0 false = none := by rfl
  have hcenter01 : center s60778 0 true = none := by rfl
  have hcenter10 : center s60778 1 false = none := by rfl
  have hcenter11 : center s60778 1 true = none := by rfl
  have hcenter20 : center s60778 2 false = none := by rfl
  have hcenter21 : center s60778 2 true = some s60713 := by rfl
  have hpaired00 : paired s60778 false false = some s60745 := by rfl
  have hpaired01 : paired s60778 false true = some s60777 := by rfl
  have hpaired10 : paired s60778 true false = none := by rfl
  have hpaired11 : paired s60778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60713) (optionAll_some_eq hpaired00 safeNode60745) (optionAll_some_eq hpaired01 safeNode60777) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60779 : safe 10 3 s60779 = true := by
  have hcenter00 : center s60779 0 false = none := by rfl
  have hcenter01 : center s60779 0 true = none := by rfl
  have hcenter10 : center s60779 1 false = none := by rfl
  have hcenter11 : center s60779 1 true = none := by rfl
  have hcenter20 : center s60779 2 false = none := by rfl
  have hcenter21 : center s60779 2 true = none := by rfl
  have hpaired00 : paired s60779 false false = none := by rfl
  have hpaired01 : paired s60779 false true = none := by rfl
  have hpaired10 : paired s60779 true false = none := by rfl
  have hpaired11 : paired s60779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60780 : safe 10 4 s60780 = true := by
  have hcenter00 : center s60780 0 false = none := by rfl
  have hcenter01 : center s60780 0 true = none := by rfl
  have hcenter10 : center s60780 1 false = none := by rfl
  have hcenter11 : center s60780 1 true = some s60779 := by rfl
  have hcenter20 : center s60780 2 false = none := by rfl
  have hcenter21 : center s60780 2 true = none := by rfl
  have hpaired00 : paired s60780 false false = none := by rfl
  have hpaired01 : paired s60780 false true = none := by rfl
  have hpaired10 : paired s60780 true false = none := by rfl
  have hpaired11 : paired s60780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60779) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60781 : safe 10 5 s60781 = true := by
  have hcenter00 : center s60781 0 false = none := by rfl
  have hcenter01 : center s60781 0 true = some s60780 := by rfl
  have hcenter10 : center s60781 1 false = none := by rfl
  have hcenter11 : center s60781 1 true = none := by rfl
  have hcenter20 : center s60781 2 false = none := by rfl
  have hcenter21 : center s60781 2 true = none := by rfl
  have hpaired00 : paired s60781 false false = none := by rfl
  have hpaired01 : paired s60781 false true = none := by rfl
  have hpaired10 : paired s60781 true false = none := by rfl
  have hpaired11 : paired s60781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60780) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60782 : safe 10 6 s60782 = true := by
  have hcenter00 : center s60782 0 false = none := by rfl
  have hcenter01 : center s60782 0 true = none := by rfl
  have hcenter10 : center s60782 1 false = none := by rfl
  have hcenter11 : center s60782 1 true = some s60781 := by rfl
  have hcenter20 : center s60782 2 false = none := by rfl
  have hcenter21 : center s60782 2 true = none := by rfl
  have hpaired00 : paired s60782 false false = none := by rfl
  have hpaired01 : paired s60782 false true = none := by rfl
  have hpaired10 : paired s60782 true false = none := by rfl
  have hpaired11 : paired s60782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60781) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60783 : safe 10 6 s60783 = true := by
  have hcenter00 : center s60783 0 false = none := by rfl
  have hcenter01 : center s60783 0 true = none := by rfl
  have hcenter10 : center s60783 1 false = none := by rfl
  have hcenter11 : center s60783 1 true = none := by rfl
  have hcenter20 : center s60783 2 false = none := by rfl
  have hcenter21 : center s60783 2 true = none := by rfl
  have hpaired00 : paired s60783 false false = none := by rfl
  have hpaired01 : paired s60783 false true = none := by rfl
  have hpaired10 : paired s60783 true false = none := by rfl
  have hpaired11 : paired s60783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60784 : safe 10 7 s60784 = true := by
  have hcenter00 : center s60784 0 false = some s60782 := by rfl
  have hcenter01 : center s60784 0 true = none := by rfl
  have hcenter10 : center s60784 1 false = none := by rfl
  have hcenter11 : center s60784 1 true = none := by rfl
  have hcenter20 : center s60784 2 false = some s60783 := by rfl
  have hcenter21 : center s60784 2 true = none := by rfl
  have hpaired00 : paired s60784 false false = none := by rfl
  have hpaired01 : paired s60784 false true = none := by rfl
  have hpaired10 : paired s60784 true false = none := by rfl
  have hpaired11 : paired s60784 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60782) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60783) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60785 : safe 10 3 s60785 = true := by
  have hcenter00 : center s60785 0 false = none := by rfl
  have hcenter01 : center s60785 0 true = none := by rfl
  have hcenter10 : center s60785 1 false = none := by rfl
  have hcenter11 : center s60785 1 true = none := by rfl
  have hcenter20 : center s60785 2 false = none := by rfl
  have hcenter21 : center s60785 2 true = none := by rfl
  have hpaired00 : paired s60785 false false = none := by rfl
  have hpaired01 : paired s60785 false true = none := by rfl
  have hpaired10 : paired s60785 true false = none := by rfl
  have hpaired11 : paired s60785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60786 : safe 10 4 s60786 = true := by
  have hcenter00 : center s60786 0 false = none := by rfl
  have hcenter01 : center s60786 0 true = none := by rfl
  have hcenter10 : center s60786 1 false = some s60785 := by rfl
  have hcenter11 : center s60786 1 true = none := by rfl
  have hcenter20 : center s60786 2 false = none := by rfl
  have hcenter21 : center s60786 2 true = none := by rfl
  have hpaired00 : paired s60786 false false = none := by rfl
  have hpaired01 : paired s60786 false true = none := by rfl
  have hpaired10 : paired s60786 true false = none := by rfl
  have hpaired11 : paired s60786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60785) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60787 : safe 10 5 s60787 = true := by
  have hcenter00 : center s60787 0 false = some s60786 := by rfl
  have hcenter01 : center s60787 0 true = none := by rfl
  have hcenter10 : center s60787 1 false = none := by rfl
  have hcenter11 : center s60787 1 true = none := by rfl
  have hcenter20 : center s60787 2 false = none := by rfl
  have hcenter21 : center s60787 2 true = none := by rfl
  have hpaired00 : paired s60787 false false = none := by rfl
  have hpaired01 : paired s60787 false true = none := by rfl
  have hpaired10 : paired s60787 true false = none := by rfl
  have hpaired11 : paired s60787 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60786) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60788 : safe 10 6 s60788 = true := by
  have hcenter00 : center s60788 0 false = none := by rfl
  have hcenter01 : center s60788 0 true = none := by rfl
  have hcenter10 : center s60788 1 false = none := by rfl
  have hcenter11 : center s60788 1 true = some s60787 := by rfl
  have hcenter20 : center s60788 2 false = none := by rfl
  have hcenter21 : center s60788 2 true = none := by rfl
  have hpaired00 : paired s60788 false false = none := by rfl
  have hpaired01 : paired s60788 false true = none := by rfl
  have hpaired10 : paired s60788 true false = none := by rfl
  have hpaired11 : paired s60788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60787) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60789 : safe 10 3 s60789 = true := by
  have hcenter00 : center s60789 0 false = none := by rfl
  have hcenter01 : center s60789 0 true = none := by rfl
  have hcenter10 : center s60789 1 false = none := by rfl
  have hcenter11 : center s60789 1 true = none := by rfl
  have hcenter20 : center s60789 2 false = none := by rfl
  have hcenter21 : center s60789 2 true = none := by rfl
  have hpaired00 : paired s60789 false false = none := by rfl
  have hpaired01 : paired s60789 false true = none := by rfl
  have hpaired10 : paired s60789 true false = none := by rfl
  have hpaired11 : paired s60789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60790 : safe 10 4 s60790 = true := by
  have hcenter00 : center s60790 0 false = some s60789 := by rfl
  have hcenter01 : center s60790 0 true = none := by rfl
  have hcenter10 : center s60790 1 false = none := by rfl
  have hcenter11 : center s60790 1 true = none := by rfl
  have hcenter20 : center s60790 2 false = none := by rfl
  have hcenter21 : center s60790 2 true = none := by rfl
  have hpaired00 : paired s60790 false false = none := by rfl
  have hpaired01 : paired s60790 false true = none := by rfl
  have hpaired10 : paired s60790 true false = none := by rfl
  have hpaired11 : paired s60790 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60789) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60791 : safe 10 5 s60791 = true := by
  have hcenter00 : center s60791 0 false = none := by rfl
  have hcenter01 : center s60791 0 true = none := by rfl
  have hcenter10 : center s60791 1 false = some s60790 := by rfl
  have hcenter11 : center s60791 1 true = none := by rfl
  have hcenter20 : center s60791 2 false = none := by rfl
  have hcenter21 : center s60791 2 true = none := by rfl
  have hpaired00 : paired s60791 false false = none := by rfl
  have hpaired01 : paired s60791 false true = none := by rfl
  have hpaired10 : paired s60791 true false = none := by rfl
  have hpaired11 : paired s60791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60790) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60792 : safe 10 6 s60792 = true := by
  have hcenter00 : center s60792 0 false = none := by rfl
  have hcenter01 : center s60792 0 true = some s60791 := by rfl
  have hcenter10 : center s60792 1 false = none := by rfl
  have hcenter11 : center s60792 1 true = none := by rfl
  have hcenter20 : center s60792 2 false = none := by rfl
  have hcenter21 : center s60792 2 true = none := by rfl
  have hpaired00 : paired s60792 false false = none := by rfl
  have hpaired01 : paired s60792 false true = none := by rfl
  have hpaired10 : paired s60792 true false = none := by rfl
  have hpaired11 : paired s60792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60791) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60793 : safe 10 8 s60793 = true := by
  have hcenter00 : center s60793 0 false = none := by rfl
  have hcenter01 : center s60793 0 true = none := by rfl
  have hcenter10 : center s60793 1 false = some s60784 := by rfl
  have hcenter11 : center s60793 1 true = none := by rfl
  have hcenter20 : center s60793 2 false = none := by rfl
  have hcenter21 : center s60793 2 true = none := by rfl
  have hpaired00 : paired s60793 false false = none := by rfl
  have hpaired01 : paired s60793 false true = none := by rfl
  have hpaired10 : paired s60793 true false = some s60788 := by rfl
  have hpaired11 : paired s60793 true true = some s60792 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60784) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60788) (optionAll_some_eq hpaired11 safeNode60792)

theorem safeNode60794 : safe 10 6 s60794 = true := by
  have hcenter00 : center s60794 0 false = none := by rfl
  have hcenter01 : center s60794 0 true = none := by rfl
  have hcenter10 : center s60794 1 false = none := by rfl
  have hcenter11 : center s60794 1 true = none := by rfl
  have hcenter20 : center s60794 2 false = none := by rfl
  have hcenter21 : center s60794 2 true = none := by rfl
  have hpaired00 : paired s60794 false false = none := by rfl
  have hpaired01 : paired s60794 false true = none := by rfl
  have hpaired10 : paired s60794 true false = none := by rfl
  have hpaired11 : paired s60794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60795 : safe 10 7 s60795 = true := by
  have hcenter00 : center s60795 0 false = none := by rfl
  have hcenter01 : center s60795 0 true = none := by rfl
  have hcenter10 : center s60795 1 false = none := by rfl
  have hcenter11 : center s60795 1 true = none := by rfl
  have hcenter20 : center s60795 2 false = some s60794 := by rfl
  have hcenter21 : center s60795 2 true = none := by rfl
  have hpaired00 : paired s60795 false false = none := by rfl
  have hpaired01 : paired s60795 false true = none := by rfl
  have hpaired10 : paired s60795 true false = none := by rfl
  have hpaired11 : paired s60795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60794) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60796 : safe 10 6 s60796 = true := by
  have hcenter00 : center s60796 0 false = none := by rfl
  have hcenter01 : center s60796 0 true = none := by rfl
  have hcenter10 : center s60796 1 false = none := by rfl
  have hcenter11 : center s60796 1 true = none := by rfl
  have hcenter20 : center s60796 2 false = none := by rfl
  have hcenter21 : center s60796 2 true = none := by rfl
  have hpaired00 : paired s60796 false false = none := by rfl
  have hpaired01 : paired s60796 false true = none := by rfl
  have hpaired10 : paired s60796 true false = none := by rfl
  have hpaired11 : paired s60796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60797 : safe 10 7 s60797 = true := by
  have hcenter00 : center s60797 0 false = none := by rfl
  have hcenter01 : center s60797 0 true = none := by rfl
  have hcenter10 : center s60797 1 false = some s60796 := by rfl
  have hcenter11 : center s60797 1 true = none := by rfl
  have hcenter20 : center s60797 2 false = none := by rfl
  have hcenter21 : center s60797 2 true = none := by rfl
  have hpaired00 : paired s60797 false false = none := by rfl
  have hpaired01 : paired s60797 false true = none := by rfl
  have hpaired10 : paired s60797 true false = none := by rfl
  have hpaired11 : paired s60797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60796) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60798 : safe 10 9 s60798 = true := by
  have hcenter00 : center s60798 0 false = none := by rfl
  have hcenter01 : center s60798 0 true = none := by rfl
  have hcenter10 : center s60798 1 false = none := by rfl
  have hcenter11 : center s60798 1 true = none := by rfl
  have hcenter20 : center s60798 2 false = some s60793 := by rfl
  have hcenter21 : center s60798 2 true = none := by rfl
  have hpaired00 : paired s60798 false false = none := by rfl
  have hpaired01 : paired s60798 false true = none := by rfl
  have hpaired10 : paired s60798 true false = some s60795 := by rfl
  have hpaired11 : paired s60798 true true = some s60797 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60793) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60795) (optionAll_some_eq hpaired11 safeNode60797)

theorem safeNode60799 : safe 10 8 s60799 = true := by
  have hcenter00 : center s60799 0 false = none := by rfl
  have hcenter01 : center s60799 0 true = none := by rfl
  have hcenter10 : center s60799 1 false = none := by rfl
  have hcenter11 : center s60799 1 true = none := by rfl
  have hcenter20 : center s60799 2 false = none := by rfl
  have hcenter21 : center s60799 2 true = none := by rfl
  have hpaired00 : paired s60799 false false = none := by rfl
  have hpaired01 : paired s60799 false true = none := by rfl
  have hpaired10 : paired s60799 true false = none := by rfl
  have hpaired11 : paired s60799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60800 : safe 10 9 s60800 = true := by
  have hcenter00 : center s60800 0 false = none := by rfl
  have hcenter01 : center s60800 0 true = none := by rfl
  have hcenter10 : center s60800 1 false = none := by rfl
  have hcenter11 : center s60800 1 true = none := by rfl
  have hcenter20 : center s60800 2 false = some s60799 := by rfl
  have hcenter21 : center s60800 2 true = none := by rfl
  have hpaired00 : paired s60800 false false = none := by rfl
  have hpaired01 : paired s60800 false true = none := by rfl
  have hpaired10 : paired s60800 true false = none := by rfl
  have hpaired11 : paired s60800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60799) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60801 : safe 10 3 s60801 = true := by
  have hcenter00 : center s60801 0 false = none := by rfl
  have hcenter01 : center s60801 0 true = none := by rfl
  have hcenter10 : center s60801 1 false = none := by rfl
  have hcenter11 : center s60801 1 true = none := by rfl
  have hcenter20 : center s60801 2 false = none := by rfl
  have hcenter21 : center s60801 2 true = none := by rfl
  have hpaired00 : paired s60801 false false = none := by rfl
  have hpaired01 : paired s60801 false true = none := by rfl
  have hpaired10 : paired s60801 true false = none := by rfl
  have hpaired11 : paired s60801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60802 : safe 10 4 s60802 = true := by
  have hcenter00 : center s60802 0 false = none := by rfl
  have hcenter01 : center s60802 0 true = none := by rfl
  have hcenter10 : center s60802 1 false = some s60801 := by rfl
  have hcenter11 : center s60802 1 true = none := by rfl
  have hcenter20 : center s60802 2 false = none := by rfl
  have hcenter21 : center s60802 2 true = none := by rfl
  have hpaired00 : paired s60802 false false = none := by rfl
  have hpaired01 : paired s60802 false true = none := by rfl
  have hpaired10 : paired s60802 true false = none := by rfl
  have hpaired11 : paired s60802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60801) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60803 : safe 10 5 s60803 = true := by
  have hcenter00 : center s60803 0 false = some s60802 := by rfl
  have hcenter01 : center s60803 0 true = none := by rfl
  have hcenter10 : center s60803 1 false = none := by rfl
  have hcenter11 : center s60803 1 true = none := by rfl
  have hcenter20 : center s60803 2 false = none := by rfl
  have hcenter21 : center s60803 2 true = none := by rfl
  have hpaired00 : paired s60803 false false = none := by rfl
  have hpaired01 : paired s60803 false true = none := by rfl
  have hpaired10 : paired s60803 true false = none := by rfl
  have hpaired11 : paired s60803 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60802) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60804 : safe 10 6 s60804 = true := by
  have hcenter00 : center s60804 0 false = none := by rfl
  have hcenter01 : center s60804 0 true = none := by rfl
  have hcenter10 : center s60804 1 false = none := by rfl
  have hcenter11 : center s60804 1 true = some s60803 := by rfl
  have hcenter20 : center s60804 2 false = none := by rfl
  have hcenter21 : center s60804 2 true = none := by rfl
  have hpaired00 : paired s60804 false false = none := by rfl
  have hpaired01 : paired s60804 false true = none := by rfl
  have hpaired10 : paired s60804 true false = none := by rfl
  have hpaired11 : paired s60804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60803) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60805 : safe 10 7 s60805 = true := by
  have hcenter00 : center s60805 0 false = none := by rfl
  have hcenter01 : center s60805 0 true = some s60804 := by rfl
  have hcenter10 : center s60805 1 false = none := by rfl
  have hcenter11 : center s60805 1 true = none := by rfl
  have hcenter20 : center s60805 2 false = none := by rfl
  have hcenter21 : center s60805 2 true = none := by rfl
  have hpaired00 : paired s60805 false false = none := by rfl
  have hpaired01 : paired s60805 false true = none := by rfl
  have hpaired10 : paired s60805 true false = none := by rfl
  have hpaired11 : paired s60805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60804) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60806 : safe 10 8 s60806 = true := by
  have hcenter00 : center s60806 0 false = none := by rfl
  have hcenter01 : center s60806 0 true = none := by rfl
  have hcenter10 : center s60806 1 false = none := by rfl
  have hcenter11 : center s60806 1 true = none := by rfl
  have hcenter20 : center s60806 2 false = some s60805 := by rfl
  have hcenter21 : center s60806 2 true = none := by rfl
  have hpaired00 : paired s60806 false false = none := by rfl
  have hpaired01 : paired s60806 false true = none := by rfl
  have hpaired10 : paired s60806 true false = none := by rfl
  have hpaired11 : paired s60806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60805) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60807 : safe 10 4 s60807 = true := by
  have hcenter00 : center s60807 0 false = none := by rfl
  have hcenter01 : center s60807 0 true = none := by rfl
  have hcenter10 : center s60807 1 false = none := by rfl
  have hcenter11 : center s60807 1 true = none := by rfl
  have hcenter20 : center s60807 2 false = none := by rfl
  have hcenter21 : center s60807 2 true = none := by rfl
  have hpaired00 : paired s60807 false false = none := by rfl
  have hpaired01 : paired s60807 false true = none := by rfl
  have hpaired10 : paired s60807 true false = none := by rfl
  have hpaired11 : paired s60807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60808 : safe 10 5 s60808 = true := by
  have hcenter00 : center s60808 0 false = none := by rfl
  have hcenter01 : center s60808 0 true = none := by rfl
  have hcenter10 : center s60808 1 false = some s60807 := by rfl
  have hcenter11 : center s60808 1 true = none := by rfl
  have hcenter20 : center s60808 2 false = none := by rfl
  have hcenter21 : center s60808 2 true = none := by rfl
  have hpaired00 : paired s60808 false false = none := by rfl
  have hpaired01 : paired s60808 false true = none := by rfl
  have hpaired10 : paired s60808 true false = none := by rfl
  have hpaired11 : paired s60808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60807) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60809 : safe 10 6 s60809 = true := by
  have hcenter00 : center s60809 0 false = none := by rfl
  have hcenter01 : center s60809 0 true = none := by rfl
  have hcenter10 : center s60809 1 false = none := by rfl
  have hcenter11 : center s60809 1 true = none := by rfl
  have hcenter20 : center s60809 2 false = none := by rfl
  have hcenter21 : center s60809 2 true = some s60808 := by rfl
  have hpaired00 : paired s60809 false false = none := by rfl
  have hpaired01 : paired s60809 false true = none := by rfl
  have hpaired10 : paired s60809 true false = none := by rfl
  have hpaired11 : paired s60809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60808) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60810 : safe 10 4 s60810 = true := by
  have hcenter00 : center s60810 0 false = none := by rfl
  have hcenter01 : center s60810 0 true = none := by rfl
  have hcenter10 : center s60810 1 false = none := by rfl
  have hcenter11 : center s60810 1 true = none := by rfl
  have hcenter20 : center s60810 2 false = none := by rfl
  have hcenter21 : center s60810 2 true = none := by rfl
  have hpaired00 : paired s60810 false false = none := by rfl
  have hpaired01 : paired s60810 false true = none := by rfl
  have hpaired10 : paired s60810 true false = none := by rfl
  have hpaired11 : paired s60810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60811 : safe 10 5 s60811 = true := by
  have hcenter00 : center s60811 0 false = none := by rfl
  have hcenter01 : center s60811 0 true = none := by rfl
  have hcenter10 : center s60811 1 false = none := by rfl
  have hcenter11 : center s60811 1 true = none := by rfl
  have hcenter20 : center s60811 2 false = none := by rfl
  have hcenter21 : center s60811 2 true = some s60810 := by rfl
  have hpaired00 : paired s60811 false false = none := by rfl
  have hpaired01 : paired s60811 false true = none := by rfl
  have hpaired10 : paired s60811 true false = none := by rfl
  have hpaired11 : paired s60811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60810) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60812 : safe 10 6 s60812 = true := by
  have hcenter00 : center s60812 0 false = none := by rfl
  have hcenter01 : center s60812 0 true = none := by rfl
  have hcenter10 : center s60812 1 false = some s60811 := by rfl
  have hcenter11 : center s60812 1 true = none := by rfl
  have hcenter20 : center s60812 2 false = none := by rfl
  have hcenter21 : center s60812 2 true = none := by rfl
  have hpaired00 : paired s60812 false false = none := by rfl
  have hpaired01 : paired s60812 false true = none := by rfl
  have hpaired10 : paired s60812 true false = none := by rfl
  have hpaired11 : paired s60812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60811) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60813 : safe 10 7 s60813 = true := by
  have hcenter00 : center s60813 0 false = none := by rfl
  have hcenter01 : center s60813 0 true = none := by rfl
  have hcenter10 : center s60813 1 false = none := by rfl
  have hcenter11 : center s60813 1 true = some s60809 := by rfl
  have hcenter20 : center s60813 2 false = some s60812 := by rfl
  have hcenter21 : center s60813 2 true = none := by rfl
  have hpaired00 : paired s60813 false false = none := by rfl
  have hpaired01 : paired s60813 false true = none := by rfl
  have hpaired10 : paired s60813 true false = none := by rfl
  have hpaired11 : paired s60813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60809) (optionAll_some_eq hcenter20 safeNode60812) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60814 : safe 10 8 s60814 = true := by
  have hcenter00 : center s60814 0 false = none := by rfl
  have hcenter01 : center s60814 0 true = some s60813 := by rfl
  have hcenter10 : center s60814 1 false = none := by rfl
  have hcenter11 : center s60814 1 true = none := by rfl
  have hcenter20 : center s60814 2 false = none := by rfl
  have hcenter21 : center s60814 2 true = none := by rfl
  have hpaired00 : paired s60814 false false = none := by rfl
  have hpaired01 : paired s60814 false true = none := by rfl
  have hpaired10 : paired s60814 true false = none := by rfl
  have hpaired11 : paired s60814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60813) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60815 : safe 10 9 s60815 = true := by
  have hcenter00 : center s60815 0 false = some s60806 := by rfl
  have hcenter01 : center s60815 0 true = none := by rfl
  have hcenter10 : center s60815 1 false = none := by rfl
  have hcenter11 : center s60815 1 true = none := by rfl
  have hcenter20 : center s60815 2 false = none := by rfl
  have hcenter21 : center s60815 2 true = some s60814 := by rfl
  have hpaired00 : paired s60815 false false = none := by rfl
  have hpaired01 : paired s60815 false true = none := by rfl
  have hpaired10 : paired s60815 true false = none := by rfl
  have hpaired11 : paired s60815 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60806) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60816 : safe 10 10 s60816 = true := by
  have hcenter00 : center s60816 0 false = some s60798 := by rfl
  have hcenter01 : center s60816 0 true = none := by rfl
  have hcenter10 : center s60816 1 false = some s60800 := by rfl
  have hcenter11 : center s60816 1 true = some s60815 := by rfl
  have hcenter20 : center s60816 2 false = none := by rfl
  have hcenter21 : center s60816 2 true = none := by rfl
  have hpaired00 : paired s60816 false false = none := by rfl
  have hpaired01 : paired s60816 false true = none := by rfl
  have hpaired10 : paired s60816 true false = none := by rfl
  have hpaired11 : paired s60816 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60798) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60800) (optionAll_some_eq hcenter11 safeNode60815) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60817 : safe 10 8 s60817 = true := by
  have hcenter00 : center s60817 0 false = none := by rfl
  have hcenter01 : center s60817 0 true = none := by rfl
  have hcenter10 : center s60817 1 false = none := by rfl
  have hcenter11 : center s60817 1 true = none := by rfl
  have hcenter20 : center s60817 2 false = none := by rfl
  have hcenter21 : center s60817 2 true = none := by rfl
  have hpaired00 : paired s60817 false false = none := by rfl
  have hpaired01 : paired s60817 false true = none := by rfl
  have hpaired10 : paired s60817 true false = none := by rfl
  have hpaired11 : paired s60817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60818 : safe 10 9 s60818 = true := by
  have hcenter00 : center s60818 0 false = none := by rfl
  have hcenter01 : center s60818 0 true = none := by rfl
  have hcenter10 : center s60818 1 false = none := by rfl
  have hcenter11 : center s60818 1 true = none := by rfl
  have hcenter20 : center s60818 2 false = some s60817 := by rfl
  have hcenter21 : center s60818 2 true = none := by rfl
  have hpaired00 : paired s60818 false false = none := by rfl
  have hpaired01 : paired s60818 false true = none := by rfl
  have hpaired10 : paired s60818 true false = none := by rfl
  have hpaired11 : paired s60818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60817) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60819 : safe 10 8 s60819 = true := by
  have hcenter00 : center s60819 0 false = none := by rfl
  have hcenter01 : center s60819 0 true = none := by rfl
  have hcenter10 : center s60819 1 false = none := by rfl
  have hcenter11 : center s60819 1 true = none := by rfl
  have hcenter20 : center s60819 2 false = none := by rfl
  have hcenter21 : center s60819 2 true = none := by rfl
  have hpaired00 : paired s60819 false false = none := by rfl
  have hpaired01 : paired s60819 false true = none := by rfl
  have hpaired10 : paired s60819 true false = none := by rfl
  have hpaired11 : paired s60819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60820 : safe 10 9 s60820 = true := by
  have hcenter00 : center s60820 0 false = none := by rfl
  have hcenter01 : center s60820 0 true = none := by rfl
  have hcenter10 : center s60820 1 false = some s60819 := by rfl
  have hcenter11 : center s60820 1 true = none := by rfl
  have hcenter20 : center s60820 2 false = none := by rfl
  have hcenter21 : center s60820 2 true = none := by rfl
  have hpaired00 : paired s60820 false false = none := by rfl
  have hpaired01 : paired s60820 false true = none := by rfl
  have hpaired10 : paired s60820 true false = none := by rfl
  have hpaired11 : paired s60820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60819) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60821 : safe 10 11 s60821 = true := by
  have hcenter00 : center s60821 0 false = none := by rfl
  have hcenter01 : center s60821 0 true = none := by rfl
  have hcenter10 : center s60821 1 false = none := by rfl
  have hcenter11 : center s60821 1 true = none := by rfl
  have hcenter20 : center s60821 2 false = some s60816 := by rfl
  have hcenter21 : center s60821 2 true = none := by rfl
  have hpaired00 : paired s60821 false false = none := by rfl
  have hpaired01 : paired s60821 false true = none := by rfl
  have hpaired10 : paired s60821 true false = some s60818 := by rfl
  have hpaired11 : paired s60821 true true = some s60820 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60816) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60818) (optionAll_some_eq hpaired11 safeNode60820)

theorem safeNode60822 : safe 10 6 s60822 = true := by
  have hcenter00 : center s60822 0 false = none := by rfl
  have hcenter01 : center s60822 0 true = none := by rfl
  have hcenter10 : center s60822 1 false = none := by rfl
  have hcenter11 : center s60822 1 true = none := by rfl
  have hcenter20 : center s60822 2 false = none := by rfl
  have hcenter21 : center s60822 2 true = none := by rfl
  have hpaired00 : paired s60822 false false = none := by rfl
  have hpaired01 : paired s60822 false true = none := by rfl
  have hpaired10 : paired s60822 true false = none := by rfl
  have hpaired11 : paired s60822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60823 : safe 10 6 s60823 = true := by
  have hcenter00 : center s60823 0 false = none := by rfl
  have hcenter01 : center s60823 0 true = none := by rfl
  have hcenter10 : center s60823 1 false = none := by rfl
  have hcenter11 : center s60823 1 true = none := by rfl
  have hcenter20 : center s60823 2 false = none := by rfl
  have hcenter21 : center s60823 2 true = none := by rfl
  have hpaired00 : paired s60823 false false = none := by rfl
  have hpaired01 : paired s60823 false true = none := by rfl
  have hpaired10 : paired s60823 true false = none := by rfl
  have hpaired11 : paired s60823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60824 : safe 10 7 s60824 = true := by
  have hcenter00 : center s60824 0 false = none := by rfl
  have hcenter01 : center s60824 0 true = none := by rfl
  have hcenter10 : center s60824 1 false = some s60822 := by rfl
  have hcenter11 : center s60824 1 true = some s60823 := by rfl
  have hcenter20 : center s60824 2 false = none := by rfl
  have hcenter21 : center s60824 2 true = none := by rfl
  have hpaired00 : paired s60824 false false = none := by rfl
  have hpaired01 : paired s60824 false true = none := by rfl
  have hpaired10 : paired s60824 true false = none := by rfl
  have hpaired11 : paired s60824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60822) (optionAll_some_eq hcenter11 safeNode60823) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60825 : safe 10 8 s60825 = true := by
  have hcenter00 : center s60825 0 false = none := by rfl
  have hcenter01 : center s60825 0 true = none := by rfl
  have hcenter10 : center s60825 1 false = none := by rfl
  have hcenter11 : center s60825 1 true = none := by rfl
  have hcenter20 : center s60825 2 false = none := by rfl
  have hcenter21 : center s60825 2 true = some s60824 := by rfl
  have hpaired00 : paired s60825 false false = none := by rfl
  have hpaired01 : paired s60825 false true = none := by rfl
  have hpaired10 : paired s60825 true false = none := by rfl
  have hpaired11 : paired s60825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60824) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60826 : safe 10 4 s60826 = true := by
  have hcenter00 : center s60826 0 false = none := by rfl
  have hcenter01 : center s60826 0 true = none := by rfl
  have hcenter10 : center s60826 1 false = none := by rfl
  have hcenter11 : center s60826 1 true = none := by rfl
  have hcenter20 : center s60826 2 false = none := by rfl
  have hcenter21 : center s60826 2 true = none := by rfl
  have hpaired00 : paired s60826 false false = none := by rfl
  have hpaired01 : paired s60826 false true = none := by rfl
  have hpaired10 : paired s60826 true false = none := by rfl
  have hpaired11 : paired s60826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60827 : safe 10 5 s60827 = true := by
  have hcenter00 : center s60827 0 false = none := by rfl
  have hcenter01 : center s60827 0 true = some s60826 := by rfl
  have hcenter10 : center s60827 1 false = none := by rfl
  have hcenter11 : center s60827 1 true = none := by rfl
  have hcenter20 : center s60827 2 false = none := by rfl
  have hcenter21 : center s60827 2 true = none := by rfl
  have hpaired00 : paired s60827 false false = none := by rfl
  have hpaired01 : paired s60827 false true = none := by rfl
  have hpaired10 : paired s60827 true false = none := by rfl
  have hpaired11 : paired s60827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60826) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60828 : safe 10 6 s60828 = true := by
  have hcenter00 : center s60828 0 false = none := by rfl
  have hcenter01 : center s60828 0 true = none := by rfl
  have hcenter10 : center s60828 1 false = some s60827 := by rfl
  have hcenter11 : center s60828 1 true = none := by rfl
  have hcenter20 : center s60828 2 false = none := by rfl
  have hcenter21 : center s60828 2 true = none := by rfl
  have hpaired00 : paired s60828 false false = none := by rfl
  have hpaired01 : paired s60828 false true = none := by rfl
  have hpaired10 : paired s60828 true false = none := by rfl
  have hpaired11 : paired s60828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60827) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60829 : safe 10 7 s60829 = true := by
  have hcenter00 : center s60829 0 false = none := by rfl
  have hcenter01 : center s60829 0 true = none := by rfl
  have hcenter10 : center s60829 1 false = none := by rfl
  have hcenter11 : center s60829 1 true = none := by rfl
  have hcenter20 : center s60829 2 false = none := by rfl
  have hcenter21 : center s60829 2 true = some s60828 := by rfl
  have hpaired00 : paired s60829 false false = none := by rfl
  have hpaired01 : paired s60829 false true = none := by rfl
  have hpaired10 : paired s60829 true false = none := by rfl
  have hpaired11 : paired s60829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60828) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60830 : safe 10 4 s60830 = true := by
  have hcenter00 : center s60830 0 false = none := by rfl
  have hcenter01 : center s60830 0 true = none := by rfl
  have hcenter10 : center s60830 1 false = none := by rfl
  have hcenter11 : center s60830 1 true = none := by rfl
  have hcenter20 : center s60830 2 false = none := by rfl
  have hcenter21 : center s60830 2 true = none := by rfl
  have hpaired00 : paired s60830 false false = none := by rfl
  have hpaired01 : paired s60830 false true = none := by rfl
  have hpaired10 : paired s60830 true false = none := by rfl
  have hpaired11 : paired s60830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60831 : safe 10 5 s60831 = true := by
  have hcenter00 : center s60831 0 false = none := by rfl
  have hcenter01 : center s60831 0 true = none := by rfl
  have hcenter10 : center s60831 1 false = some s60830 := by rfl
  have hcenter11 : center s60831 1 true = none := by rfl
  have hcenter20 : center s60831 2 false = none := by rfl
  have hcenter21 : center s60831 2 true = none := by rfl
  have hpaired00 : paired s60831 false false = none := by rfl
  have hpaired01 : paired s60831 false true = none := by rfl
  have hpaired10 : paired s60831 true false = none := by rfl
  have hpaired11 : paired s60831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60830) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60832 : safe 10 6 s60832 = true := by
  have hcenter00 : center s60832 0 false = some s60831 := by rfl
  have hcenter01 : center s60832 0 true = none := by rfl
  have hcenter10 : center s60832 1 false = none := by rfl
  have hcenter11 : center s60832 1 true = none := by rfl
  have hcenter20 : center s60832 2 false = none := by rfl
  have hcenter21 : center s60832 2 true = none := by rfl
  have hpaired00 : paired s60832 false false = none := by rfl
  have hpaired01 : paired s60832 false true = none := by rfl
  have hpaired10 : paired s60832 true false = none := by rfl
  have hpaired11 : paired s60832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60831) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60833 : safe 10 6 s60833 = true := by
  have hcenter00 : center s60833 0 false = none := by rfl
  have hcenter01 : center s60833 0 true = none := by rfl
  have hcenter10 : center s60833 1 false = none := by rfl
  have hcenter11 : center s60833 1 true = none := by rfl
  have hcenter20 : center s60833 2 false = none := by rfl
  have hcenter21 : center s60833 2 true = none := by rfl
  have hpaired00 : paired s60833 false false = none := by rfl
  have hpaired01 : paired s60833 false true = none := by rfl
  have hpaired10 : paired s60833 true false = none := by rfl
  have hpaired11 : paired s60833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60834 : safe 10 7 s60834 = true := by
  have hcenter00 : center s60834 0 false = none := by rfl
  have hcenter01 : center s60834 0 true = none := by rfl
  have hcenter10 : center s60834 1 false = none := by rfl
  have hcenter11 : center s60834 1 true = none := by rfl
  have hcenter20 : center s60834 2 false = some s60832 := by rfl
  have hcenter21 : center s60834 2 true = some s60833 := by rfl
  have hpaired00 : paired s60834 false false = none := by rfl
  have hpaired01 : paired s60834 false true = none := by rfl
  have hpaired10 : paired s60834 true false = none := by rfl
  have hpaired11 : paired s60834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60832) (optionAll_some_eq hcenter21 safeNode60833) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60835 : safe 10 8 s60835 = true := by
  have hcenter00 : center s60835 0 false = none := by rfl
  have hcenter01 : center s60835 0 true = some s60829 := by rfl
  have hcenter10 : center s60835 1 false = none := by rfl
  have hcenter11 : center s60835 1 true = some s60834 := by rfl
  have hcenter20 : center s60835 2 false = none := by rfl
  have hcenter21 : center s60835 2 true = none := by rfl
  have hpaired00 : paired s60835 false false = none := by rfl
  have hpaired01 : paired s60835 false true = none := by rfl
  have hpaired10 : paired s60835 true false = none := by rfl
  have hpaired11 : paired s60835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60829) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60834) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60836 : safe 10 6 s60836 = true := by
  have hcenter00 : center s60836 0 false = none := by rfl
  have hcenter01 : center s60836 0 true = none := by rfl
  have hcenter10 : center s60836 1 false = none := by rfl
  have hcenter11 : center s60836 1 true = none := by rfl
  have hcenter20 : center s60836 2 false = none := by rfl
  have hcenter21 : center s60836 2 true = none := by rfl
  have hpaired00 : paired s60836 false false = none := by rfl
  have hpaired01 : paired s60836 false true = none := by rfl
  have hpaired10 : paired s60836 true false = none := by rfl
  have hpaired11 : paired s60836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60837 : safe 10 6 s60837 = true := by
  have hcenter00 : center s60837 0 false = none := by rfl
  have hcenter01 : center s60837 0 true = none := by rfl
  have hcenter10 : center s60837 1 false = none := by rfl
  have hcenter11 : center s60837 1 true = none := by rfl
  have hcenter20 : center s60837 2 false = none := by rfl
  have hcenter21 : center s60837 2 true = none := by rfl
  have hpaired00 : paired s60837 false false = none := by rfl
  have hpaired01 : paired s60837 false true = none := by rfl
  have hpaired10 : paired s60837 true false = none := by rfl
  have hpaired11 : paired s60837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60838 : safe 10 7 s60838 = true := by
  have hcenter00 : center s60838 0 false = none := by rfl
  have hcenter01 : center s60838 0 true = none := by rfl
  have hcenter10 : center s60838 1 false = some s60836 := by rfl
  have hcenter11 : center s60838 1 true = some s60837 := by rfl
  have hcenter20 : center s60838 2 false = none := by rfl
  have hcenter21 : center s60838 2 true = none := by rfl
  have hpaired00 : paired s60838 false false = none := by rfl
  have hpaired01 : paired s60838 false true = none := by rfl
  have hpaired10 : paired s60838 true false = none := by rfl
  have hpaired11 : paired s60838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60836) (optionAll_some_eq hcenter11 safeNode60837) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60839 : safe 10 6 s60839 = true := by
  have hcenter00 : center s60839 0 false = none := by rfl
  have hcenter01 : center s60839 0 true = none := by rfl
  have hcenter10 : center s60839 1 false = none := by rfl
  have hcenter11 : center s60839 1 true = none := by rfl
  have hcenter20 : center s60839 2 false = none := by rfl
  have hcenter21 : center s60839 2 true = none := by rfl
  have hpaired00 : paired s60839 false false = none := by rfl
  have hpaired01 : paired s60839 false true = none := by rfl
  have hpaired10 : paired s60839 true false = none := by rfl
  have hpaired11 : paired s60839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60840 : safe 10 6 s60840 = true := by
  have hcenter00 : center s60840 0 false = none := by rfl
  have hcenter01 : center s60840 0 true = none := by rfl
  have hcenter10 : center s60840 1 false = none := by rfl
  have hcenter11 : center s60840 1 true = none := by rfl
  have hcenter20 : center s60840 2 false = none := by rfl
  have hcenter21 : center s60840 2 true = none := by rfl
  have hpaired00 : paired s60840 false false = none := by rfl
  have hpaired01 : paired s60840 false true = none := by rfl
  have hpaired10 : paired s60840 true false = none := by rfl
  have hpaired11 : paired s60840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60841 : safe 10 7 s60841 = true := by
  have hcenter00 : center s60841 0 false = none := by rfl
  have hcenter01 : center s60841 0 true = none := by rfl
  have hcenter10 : center s60841 1 false = none := by rfl
  have hcenter11 : center s60841 1 true = none := by rfl
  have hcenter20 : center s60841 2 false = some s60839 := by rfl
  have hcenter21 : center s60841 2 true = some s60840 := by rfl
  have hpaired00 : paired s60841 false false = none := by rfl
  have hpaired01 : paired s60841 false true = none := by rfl
  have hpaired10 : paired s60841 true false = none := by rfl
  have hpaired11 : paired s60841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60839) (optionAll_some_eq hcenter21 safeNode60840) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60842 : safe 10 9 s60842 = true := by
  have hcenter00 : center s60842 0 false = none := by rfl
  have hcenter01 : center s60842 0 true = none := by rfl
  have hcenter10 : center s60842 1 false = some s60825 := by rfl
  have hcenter11 : center s60842 1 true = none := by rfl
  have hcenter20 : center s60842 2 false = some s60835 := by rfl
  have hcenter21 : center s60842 2 true = none := by rfl
  have hpaired00 : paired s60842 false false = some s60838 := by rfl
  have hpaired01 : paired s60842 false true = some s60841 := by rfl
  have hpaired10 : paired s60842 true false = none := by rfl
  have hpaired11 : paired s60842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60825) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60835) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode60838) (optionAll_some_eq hpaired01 safeNode60841) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60843 : safe 10 7 s60843 = true := by
  have hcenter00 : center s60843 0 false = none := by rfl
  have hcenter01 : center s60843 0 true = none := by rfl
  have hcenter10 : center s60843 1 false = none := by rfl
  have hcenter11 : center s60843 1 true = none := by rfl
  have hcenter20 : center s60843 2 false = none := by rfl
  have hcenter21 : center s60843 2 true = none := by rfl
  have hpaired00 : paired s60843 false false = none := by rfl
  have hpaired01 : paired s60843 false true = none := by rfl
  have hpaired10 : paired s60843 true false = none := by rfl
  have hpaired11 : paired s60843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60844 : safe 10 8 s60844 = true := by
  have hcenter00 : center s60844 0 false = none := by rfl
  have hcenter01 : center s60844 0 true = none := by rfl
  have hcenter10 : center s60844 1 false = none := by rfl
  have hcenter11 : center s60844 1 true = none := by rfl
  have hcenter20 : center s60844 2 false = some s60843 := by rfl
  have hcenter21 : center s60844 2 true = none := by rfl
  have hpaired00 : paired s60844 false false = none := by rfl
  have hpaired01 : paired s60844 false true = none := by rfl
  have hpaired10 : paired s60844 true false = none := by rfl
  have hpaired11 : paired s60844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60843) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60845 : safe 10 4 s60845 = true := by
  have hcenter00 : center s60845 0 false = none := by rfl
  have hcenter01 : center s60845 0 true = none := by rfl
  have hcenter10 : center s60845 1 false = none := by rfl
  have hcenter11 : center s60845 1 true = none := by rfl
  have hcenter20 : center s60845 2 false = none := by rfl
  have hcenter21 : center s60845 2 true = none := by rfl
  have hpaired00 : paired s60845 false false = none := by rfl
  have hpaired01 : paired s60845 false true = none := by rfl
  have hpaired10 : paired s60845 true false = none := by rfl
  have hpaired11 : paired s60845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60846 : safe 10 4 s60846 = true := by
  have hcenter00 : center s60846 0 false = none := by rfl
  have hcenter01 : center s60846 0 true = none := by rfl
  have hcenter10 : center s60846 1 false = none := by rfl
  have hcenter11 : center s60846 1 true = none := by rfl
  have hcenter20 : center s60846 2 false = none := by rfl
  have hcenter21 : center s60846 2 true = none := by rfl
  have hpaired00 : paired s60846 false false = none := by rfl
  have hpaired01 : paired s60846 false true = none := by rfl
  have hpaired10 : paired s60846 true false = none := by rfl
  have hpaired11 : paired s60846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60847 : safe 10 5 s60847 = true := by
  have hcenter00 : center s60847 0 false = none := by rfl
  have hcenter01 : center s60847 0 true = none := by rfl
  have hcenter10 : center s60847 1 false = none := by rfl
  have hcenter11 : center s60847 1 true = some s60845 := by rfl
  have hcenter20 : center s60847 2 false = none := by rfl
  have hcenter21 : center s60847 2 true = some s60846 := by rfl
  have hpaired00 : paired s60847 false false = none := by rfl
  have hpaired01 : paired s60847 false true = none := by rfl
  have hpaired10 : paired s60847 true false = none := by rfl
  have hpaired11 : paired s60847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60845) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60846) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60848 : safe 10 6 s60848 = true := by
  have hcenter00 : center s60848 0 false = none := by rfl
  have hcenter01 : center s60848 0 true = some s60847 := by rfl
  have hcenter10 : center s60848 1 false = none := by rfl
  have hcenter11 : center s60848 1 true = none := by rfl
  have hcenter20 : center s60848 2 false = none := by rfl
  have hcenter21 : center s60848 2 true = none := by rfl
  have hpaired00 : paired s60848 false false = none := by rfl
  have hpaired01 : paired s60848 false true = none := by rfl
  have hpaired10 : paired s60848 true false = none := by rfl
  have hpaired11 : paired s60848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60847) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60849 : safe 10 7 s60849 = true := by
  have hcenter00 : center s60849 0 false = none := by rfl
  have hcenter01 : center s60849 0 true = none := by rfl
  have hcenter10 : center s60849 1 false = some s60848 := by rfl
  have hcenter11 : center s60849 1 true = none := by rfl
  have hcenter20 : center s60849 2 false = none := by rfl
  have hcenter21 : center s60849 2 true = none := by rfl
  have hpaired00 : paired s60849 false false = none := by rfl
  have hpaired01 : paired s60849 false true = none := by rfl
  have hpaired10 : paired s60849 true false = none := by rfl
  have hpaired11 : paired s60849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60848) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60850 : safe 10 8 s60850 = true := by
  have hcenter00 : center s60850 0 false = none := by rfl
  have hcenter01 : center s60850 0 true = none := by rfl
  have hcenter10 : center s60850 1 false = none := by rfl
  have hcenter11 : center s60850 1 true = none := by rfl
  have hcenter20 : center s60850 2 false = some s60849 := by rfl
  have hcenter21 : center s60850 2 true = none := by rfl
  have hpaired00 : paired s60850 false false = none := by rfl
  have hpaired01 : paired s60850 false true = none := by rfl
  have hpaired10 : paired s60850 true false = none := by rfl
  have hpaired11 : paired s60850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60849) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60851 : safe 10 9 s60851 = true := by
  have hcenter00 : center s60851 0 false = none := by rfl
  have hcenter01 : center s60851 0 true = some s60844 := by rfl
  have hcenter10 : center s60851 1 false = some s60850 := by rfl
  have hcenter11 : center s60851 1 true = none := by rfl
  have hcenter20 : center s60851 2 false = none := by rfl
  have hcenter21 : center s60851 2 true = none := by rfl
  have hpaired00 : paired s60851 false false = none := by rfl
  have hpaired01 : paired s60851 false true = none := by rfl
  have hpaired10 : paired s60851 true false = none := by rfl
  have hpaired11 : paired s60851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60844) (optionAll_some_eq hcenter10 safeNode60850) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60852 : safe 10 10 s60852 = true := by
  have hcenter00 : center s60852 0 false = some s60842 := by rfl
  have hcenter01 : center s60852 0 true = none := by rfl
  have hcenter10 : center s60852 1 false = none := by rfl
  have hcenter11 : center s60852 1 true = none := by rfl
  have hcenter20 : center s60852 2 false = none := by rfl
  have hcenter21 : center s60852 2 true = some s60851 := by rfl
  have hpaired00 : paired s60852 false false = none := by rfl
  have hpaired01 : paired s60852 false true = none := by rfl
  have hpaired10 : paired s60852 true false = none := by rfl
  have hpaired11 : paired s60852 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60842) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60851) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60853 : safe 10 6 s60853 = true := by
  have hcenter00 : center s60853 0 false = none := by rfl
  have hcenter01 : center s60853 0 true = none := by rfl
  have hcenter10 : center s60853 1 false = none := by rfl
  have hcenter11 : center s60853 1 true = none := by rfl
  have hcenter20 : center s60853 2 false = none := by rfl
  have hcenter21 : center s60853 2 true = none := by rfl
  have hpaired00 : paired s60853 false false = none := by rfl
  have hpaired01 : paired s60853 false true = none := by rfl
  have hpaired10 : paired s60853 true false = none := by rfl
  have hpaired11 : paired s60853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60854 : safe 10 7 s60854 = true := by
  have hcenter00 : center s60854 0 false = none := by rfl
  have hcenter01 : center s60854 0 true = none := by rfl
  have hcenter10 : center s60854 1 false = none := by rfl
  have hcenter11 : center s60854 1 true = some s60853 := by rfl
  have hcenter20 : center s60854 2 false = none := by rfl
  have hcenter21 : center s60854 2 true = none := by rfl
  have hpaired00 : paired s60854 false false = none := by rfl
  have hpaired01 : paired s60854 false true = none := by rfl
  have hpaired10 : paired s60854 true false = none := by rfl
  have hpaired11 : paired s60854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60853) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60855 : safe 10 4 s60855 = true := by
  have hcenter00 : center s60855 0 false = none := by rfl
  have hcenter01 : center s60855 0 true = none := by rfl
  have hcenter10 : center s60855 1 false = none := by rfl
  have hcenter11 : center s60855 1 true = none := by rfl
  have hcenter20 : center s60855 2 false = none := by rfl
  have hcenter21 : center s60855 2 true = none := by rfl
  have hpaired00 : paired s60855 false false = none := by rfl
  have hpaired01 : paired s60855 false true = none := by rfl
  have hpaired10 : paired s60855 true false = none := by rfl
  have hpaired11 : paired s60855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60856 : safe 10 5 s60856 = true := by
  have hcenter00 : center s60856 0 false = none := by rfl
  have hcenter01 : center s60856 0 true = some s60855 := by rfl
  have hcenter10 : center s60856 1 false = none := by rfl
  have hcenter11 : center s60856 1 true = none := by rfl
  have hcenter20 : center s60856 2 false = none := by rfl
  have hcenter21 : center s60856 2 true = none := by rfl
  have hpaired00 : paired s60856 false false = none := by rfl
  have hpaired01 : paired s60856 false true = none := by rfl
  have hpaired10 : paired s60856 true false = none := by rfl
  have hpaired11 : paired s60856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60855) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60857 : safe 10 6 s60857 = true := by
  have hcenter00 : center s60857 0 false = none := by rfl
  have hcenter01 : center s60857 0 true = none := by rfl
  have hcenter10 : center s60857 1 false = none := by rfl
  have hcenter11 : center s60857 1 true = none := by rfl
  have hcenter20 : center s60857 2 false = some s60856 := by rfl
  have hcenter21 : center s60857 2 true = none := by rfl
  have hpaired00 : paired s60857 false false = none := by rfl
  have hpaired01 : paired s60857 false true = none := by rfl
  have hpaired10 : paired s60857 true false = none := by rfl
  have hpaired11 : paired s60857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60856) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60858 : safe 10 4 s60858 = true := by
  have hcenter00 : center s60858 0 false = none := by rfl
  have hcenter01 : center s60858 0 true = none := by rfl
  have hcenter10 : center s60858 1 false = none := by rfl
  have hcenter11 : center s60858 1 true = none := by rfl
  have hcenter20 : center s60858 2 false = none := by rfl
  have hcenter21 : center s60858 2 true = none := by rfl
  have hpaired00 : paired s60858 false false = none := by rfl
  have hpaired01 : paired s60858 false true = none := by rfl
  have hpaired10 : paired s60858 true false = none := by rfl
  have hpaired11 : paired s60858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60859 : safe 10 4 s60859 = true := by
  have hcenter00 : center s60859 0 false = none := by rfl
  have hcenter01 : center s60859 0 true = none := by rfl
  have hcenter10 : center s60859 1 false = none := by rfl
  have hcenter11 : center s60859 1 true = none := by rfl
  have hcenter20 : center s60859 2 false = none := by rfl
  have hcenter21 : center s60859 2 true = none := by rfl
  have hpaired00 : paired s60859 false false = none := by rfl
  have hpaired01 : paired s60859 false true = none := by rfl
  have hpaired10 : paired s60859 true false = none := by rfl
  have hpaired11 : paired s60859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60860 : safe 10 5 s60860 = true := by
  have hcenter00 : center s60860 0 false = none := by rfl
  have hcenter01 : center s60860 0 true = none := by rfl
  have hcenter10 : center s60860 1 false = some s60858 := by rfl
  have hcenter11 : center s60860 1 true = none := by rfl
  have hcenter20 : center s60860 2 false = some s60859 := by rfl
  have hcenter21 : center s60860 2 true = none := by rfl
  have hpaired00 : paired s60860 false false = none := by rfl
  have hpaired01 : paired s60860 false true = none := by rfl
  have hpaired10 : paired s60860 true false = none := by rfl
  have hpaired11 : paired s60860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60858) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60859) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60861 : safe 10 6 s60861 = true := by
  have hcenter00 : center s60861 0 false = none := by rfl
  have hcenter01 : center s60861 0 true = some s60860 := by rfl
  have hcenter10 : center s60861 1 false = none := by rfl
  have hcenter11 : center s60861 1 true = none := by rfl
  have hcenter20 : center s60861 2 false = none := by rfl
  have hcenter21 : center s60861 2 true = none := by rfl
  have hpaired00 : paired s60861 false false = none := by rfl
  have hpaired01 : paired s60861 false true = none := by rfl
  have hpaired10 : paired s60861 true false = none := by rfl
  have hpaired11 : paired s60861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60860) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60862 : safe 10 7 s60862 = true := by
  have hcenter00 : center s60862 0 false = some s60857 := by rfl
  have hcenter01 : center s60862 0 true = none := by rfl
  have hcenter10 : center s60862 1 false = none := by rfl
  have hcenter11 : center s60862 1 true = none := by rfl
  have hcenter20 : center s60862 2 false = none := by rfl
  have hcenter21 : center s60862 2 true = some s60861 := by rfl
  have hpaired00 : paired s60862 false false = none := by rfl
  have hpaired01 : paired s60862 false true = none := by rfl
  have hpaired10 : paired s60862 true false = none := by rfl
  have hpaired11 : paired s60862 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60857) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60863 : safe 10 8 s60863 = true := by
  have hcenter00 : center s60863 0 false = none := by rfl
  have hcenter01 : center s60863 0 true = some s60854 := by rfl
  have hcenter10 : center s60863 1 false = some s60862 := by rfl
  have hcenter11 : center s60863 1 true = none := by rfl
  have hcenter20 : center s60863 2 false = none := by rfl
  have hcenter21 : center s60863 2 true = none := by rfl
  have hpaired00 : paired s60863 false false = none := by rfl
  have hpaired01 : paired s60863 false true = none := by rfl
  have hpaired10 : paired s60863 true false = none := by rfl
  have hpaired11 : paired s60863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60854) (optionAll_some_eq hcenter10 safeNode60862) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60864 : safe 10 9 s60864 = true := by
  have hcenter00 : center s60864 0 false = none := by rfl
  have hcenter01 : center s60864 0 true = none := by rfl
  have hcenter10 : center s60864 1 false = none := by rfl
  have hcenter11 : center s60864 1 true = none := by rfl
  have hcenter20 : center s60864 2 false = none := by rfl
  have hcenter21 : center s60864 2 true = some s60863 := by rfl
  have hpaired00 : paired s60864 false false = none := by rfl
  have hpaired01 : paired s60864 false true = none := by rfl
  have hpaired10 : paired s60864 true false = none := by rfl
  have hpaired11 : paired s60864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60863) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60865 : safe 10 6 s60865 = true := by
  have hcenter00 : center s60865 0 false = none := by rfl
  have hcenter01 : center s60865 0 true = none := by rfl
  have hcenter10 : center s60865 1 false = none := by rfl
  have hcenter11 : center s60865 1 true = none := by rfl
  have hcenter20 : center s60865 2 false = none := by rfl
  have hcenter21 : center s60865 2 true = none := by rfl
  have hpaired00 : paired s60865 false false = none := by rfl
  have hpaired01 : paired s60865 false true = none := by rfl
  have hpaired10 : paired s60865 true false = none := by rfl
  have hpaired11 : paired s60865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60866 : safe 10 7 s60866 = true := by
  have hcenter00 : center s60866 0 false = none := by rfl
  have hcenter01 : center s60866 0 true = none := by rfl
  have hcenter10 : center s60866 1 false = none := by rfl
  have hcenter11 : center s60866 1 true = none := by rfl
  have hcenter20 : center s60866 2 false = none := by rfl
  have hcenter21 : center s60866 2 true = some s60865 := by rfl
  have hpaired00 : paired s60866 false false = none := by rfl
  have hpaired01 : paired s60866 false true = none := by rfl
  have hpaired10 : paired s60866 true false = none := by rfl
  have hpaired11 : paired s60866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60865) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60867 : safe 10 4 s60867 = true := by
  have hcenter00 : center s60867 0 false = none := by rfl
  have hcenter01 : center s60867 0 true = none := by rfl
  have hcenter10 : center s60867 1 false = none := by rfl
  have hcenter11 : center s60867 1 true = none := by rfl
  have hcenter20 : center s60867 2 false = none := by rfl
  have hcenter21 : center s60867 2 true = none := by rfl
  have hpaired00 : paired s60867 false false = none := by rfl
  have hpaired01 : paired s60867 false true = none := by rfl
  have hpaired10 : paired s60867 true false = none := by rfl
  have hpaired11 : paired s60867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60868 : safe 10 5 s60868 = true := by
  have hcenter00 : center s60868 0 false = none := by rfl
  have hcenter01 : center s60868 0 true = some s60867 := by rfl
  have hcenter10 : center s60868 1 false = none := by rfl
  have hcenter11 : center s60868 1 true = none := by rfl
  have hcenter20 : center s60868 2 false = none := by rfl
  have hcenter21 : center s60868 2 true = none := by rfl
  have hpaired00 : paired s60868 false false = none := by rfl
  have hpaired01 : paired s60868 false true = none := by rfl
  have hpaired10 : paired s60868 true false = none := by rfl
  have hpaired11 : paired s60868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60867) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60869 : safe 10 6 s60869 = true := by
  have hcenter00 : center s60869 0 false = none := by rfl
  have hcenter01 : center s60869 0 true = none := by rfl
  have hcenter10 : center s60869 1 false = some s60868 := by rfl
  have hcenter11 : center s60869 1 true = none := by rfl
  have hcenter20 : center s60869 2 false = none := by rfl
  have hcenter21 : center s60869 2 true = none := by rfl
  have hpaired00 : paired s60869 false false = none := by rfl
  have hpaired01 : paired s60869 false true = none := by rfl
  have hpaired10 : paired s60869 true false = none := by rfl
  have hpaired11 : paired s60869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60868) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60870 : safe 10 4 s60870 = true := by
  have hcenter00 : center s60870 0 false = none := by rfl
  have hcenter01 : center s60870 0 true = none := by rfl
  have hcenter10 : center s60870 1 false = none := by rfl
  have hcenter11 : center s60870 1 true = none := by rfl
  have hcenter20 : center s60870 2 false = none := by rfl
  have hcenter21 : center s60870 2 true = none := by rfl
  have hpaired00 : paired s60870 false false = none := by rfl
  have hpaired01 : paired s60870 false true = none := by rfl
  have hpaired10 : paired s60870 true false = none := by rfl
  have hpaired11 : paired s60870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60871 : safe 10 4 s60871 = true := by
  have hcenter00 : center s60871 0 false = none := by rfl
  have hcenter01 : center s60871 0 true = none := by rfl
  have hcenter10 : center s60871 1 false = none := by rfl
  have hcenter11 : center s60871 1 true = none := by rfl
  have hcenter20 : center s60871 2 false = none := by rfl
  have hcenter21 : center s60871 2 true = none := by rfl
  have hpaired00 : paired s60871 false false = none := by rfl
  have hpaired01 : paired s60871 false true = none := by rfl
  have hpaired10 : paired s60871 true false = none := by rfl
  have hpaired11 : paired s60871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60872 : safe 10 5 s60872 = true := by
  have hcenter00 : center s60872 0 false = none := by rfl
  have hcenter01 : center s60872 0 true = none := by rfl
  have hcenter10 : center s60872 1 false = some s60870 := by rfl
  have hcenter11 : center s60872 1 true = none := by rfl
  have hcenter20 : center s60872 2 false = some s60871 := by rfl
  have hcenter21 : center s60872 2 true = none := by rfl
  have hpaired00 : paired s60872 false false = none := by rfl
  have hpaired01 : paired s60872 false true = none := by rfl
  have hpaired10 : paired s60872 true false = none := by rfl
  have hpaired11 : paired s60872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60870) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60871) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60873 : safe 10 6 s60873 = true := by
  have hcenter00 : center s60873 0 false = none := by rfl
  have hcenter01 : center s60873 0 true = some s60872 := by rfl
  have hcenter10 : center s60873 1 false = none := by rfl
  have hcenter11 : center s60873 1 true = none := by rfl
  have hcenter20 : center s60873 2 false = none := by rfl
  have hcenter21 : center s60873 2 true = none := by rfl
  have hpaired00 : paired s60873 false false = none := by rfl
  have hpaired01 : paired s60873 false true = none := by rfl
  have hpaired10 : paired s60873 true false = none := by rfl
  have hpaired11 : paired s60873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60872) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60874 : safe 10 7 s60874 = true := by
  have hcenter00 : center s60874 0 false = some s60869 := by rfl
  have hcenter01 : center s60874 0 true = none := by rfl
  have hcenter10 : center s60874 1 false = none := by rfl
  have hcenter11 : center s60874 1 true = some s60873 := by rfl
  have hcenter20 : center s60874 2 false = none := by rfl
  have hcenter21 : center s60874 2 true = none := by rfl
  have hpaired00 : paired s60874 false false = none := by rfl
  have hpaired01 : paired s60874 false true = none := by rfl
  have hpaired10 : paired s60874 true false = none := by rfl
  have hpaired11 : paired s60874 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60869) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60873) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60875 : safe 10 8 s60875 = true := by
  have hcenter00 : center s60875 0 false = none := by rfl
  have hcenter01 : center s60875 0 true = some s60866 := by rfl
  have hcenter10 : center s60875 1 false = none := by rfl
  have hcenter11 : center s60875 1 true = none := by rfl
  have hcenter20 : center s60875 2 false = some s60874 := by rfl
  have hcenter21 : center s60875 2 true = none := by rfl
  have hpaired00 : paired s60875 false false = none := by rfl
  have hpaired01 : paired s60875 false true = none := by rfl
  have hpaired10 : paired s60875 true false = none := by rfl
  have hpaired11 : paired s60875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60866) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60874) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60876 : safe 10 9 s60876 = true := by
  have hcenter00 : center s60876 0 false = none := by rfl
  have hcenter01 : center s60876 0 true = none := by rfl
  have hcenter10 : center s60876 1 false = none := by rfl
  have hcenter11 : center s60876 1 true = some s60875 := by rfl
  have hcenter20 : center s60876 2 false = none := by rfl
  have hcenter21 : center s60876 2 true = none := by rfl
  have hpaired00 : paired s60876 false false = none := by rfl
  have hpaired01 : paired s60876 false true = none := by rfl
  have hpaired10 : paired s60876 true false = none := by rfl
  have hpaired11 : paired s60876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60875) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60877 : safe 10 11 s60877 = true := by
  have hcenter00 : center s60877 0 false = none := by rfl
  have hcenter01 : center s60877 0 true = none := by rfl
  have hcenter10 : center s60877 1 false = none := by rfl
  have hcenter11 : center s60877 1 true = some s60852 := by rfl
  have hcenter20 : center s60877 2 false = none := by rfl
  have hcenter21 : center s60877 2 true = none := by rfl
  have hpaired00 : paired s60877 false false = none := by rfl
  have hpaired01 : paired s60877 false true = none := by rfl
  have hpaired10 : paired s60877 true false = some s60864 := by rfl
  have hpaired11 : paired s60877 true true = some s60876 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60852) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60864) (optionAll_some_eq hpaired11 safeNode60876)

theorem safeNode60878 : safe 10 3 s60878 = true := by
  have hcenter00 : center s60878 0 false = none := by rfl
  have hcenter01 : center s60878 0 true = none := by rfl
  have hcenter10 : center s60878 1 false = none := by rfl
  have hcenter11 : center s60878 1 true = none := by rfl
  have hcenter20 : center s60878 2 false = none := by rfl
  have hcenter21 : center s60878 2 true = none := by rfl
  have hpaired00 : paired s60878 false false = none := by rfl
  have hpaired01 : paired s60878 false true = none := by rfl
  have hpaired10 : paired s60878 true false = none := by rfl
  have hpaired11 : paired s60878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60879 : safe 10 4 s60879 = true := by
  have hcenter00 : center s60879 0 false = none := by rfl
  have hcenter01 : center s60879 0 true = none := by rfl
  have hcenter10 : center s60879 1 false = none := by rfl
  have hcenter11 : center s60879 1 true = none := by rfl
  have hcenter20 : center s60879 2 false = none := by rfl
  have hcenter21 : center s60879 2 true = some s60878 := by rfl
  have hpaired00 : paired s60879 false false = none := by rfl
  have hpaired01 : paired s60879 false true = none := by rfl
  have hpaired10 : paired s60879 true false = none := by rfl
  have hpaired11 : paired s60879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60878) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60880 : safe 10 5 s60880 = true := by
  have hcenter00 : center s60880 0 false = none := by rfl
  have hcenter01 : center s60880 0 true = none := by rfl
  have hcenter10 : center s60880 1 false = some s60879 := by rfl
  have hcenter11 : center s60880 1 true = none := by rfl
  have hcenter20 : center s60880 2 false = none := by rfl
  have hcenter21 : center s60880 2 true = none := by rfl
  have hpaired00 : paired s60880 false false = none := by rfl
  have hpaired01 : paired s60880 false true = none := by rfl
  have hpaired10 : paired s60880 true false = none := by rfl
  have hpaired11 : paired s60880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60879) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60881 : safe 10 6 s60881 = true := by
  have hcenter00 : center s60881 0 false = some s60880 := by rfl
  have hcenter01 : center s60881 0 true = none := by rfl
  have hcenter10 : center s60881 1 false = none := by rfl
  have hcenter11 : center s60881 1 true = none := by rfl
  have hcenter20 : center s60881 2 false = none := by rfl
  have hcenter21 : center s60881 2 true = none := by rfl
  have hpaired00 : paired s60881 false false = none := by rfl
  have hpaired01 : paired s60881 false true = none := by rfl
  have hpaired10 : paired s60881 true false = none := by rfl
  have hpaired11 : paired s60881 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60880) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60882 : safe 10 7 s60882 = true := by
  have hcenter00 : center s60882 0 false = none := by rfl
  have hcenter01 : center s60882 0 true = none := by rfl
  have hcenter10 : center s60882 1 false = none := by rfl
  have hcenter11 : center s60882 1 true = none := by rfl
  have hcenter20 : center s60882 2 false = some s60881 := by rfl
  have hcenter21 : center s60882 2 true = none := by rfl
  have hpaired00 : paired s60882 false false = none := by rfl
  have hpaired01 : paired s60882 false true = none := by rfl
  have hpaired10 : paired s60882 true false = none := by rfl
  have hpaired11 : paired s60882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60881) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60883 : safe 10 6 s60883 = true := by
  have hcenter00 : center s60883 0 false = none := by rfl
  have hcenter01 : center s60883 0 true = none := by rfl
  have hcenter10 : center s60883 1 false = none := by rfl
  have hcenter11 : center s60883 1 true = none := by rfl
  have hcenter20 : center s60883 2 false = none := by rfl
  have hcenter21 : center s60883 2 true = none := by rfl
  have hpaired00 : paired s60883 false false = none := by rfl
  have hpaired01 : paired s60883 false true = none := by rfl
  have hpaired10 : paired s60883 true false = none := by rfl
  have hpaired11 : paired s60883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60884 : safe 10 7 s60884 = true := by
  have hcenter00 : center s60884 0 false = none := by rfl
  have hcenter01 : center s60884 0 true = none := by rfl
  have hcenter10 : center s60884 1 false = none := by rfl
  have hcenter11 : center s60884 1 true = none := by rfl
  have hcenter20 : center s60884 2 false = some s60883 := by rfl
  have hcenter21 : center s60884 2 true = none := by rfl
  have hpaired00 : paired s60884 false false = none := by rfl
  have hpaired01 : paired s60884 false true = none := by rfl
  have hpaired10 : paired s60884 true false = none := by rfl
  have hpaired11 : paired s60884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60883) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60885 : safe 10 8 s60885 = true := by
  have hcenter00 : center s60885 0 false = none := by rfl
  have hcenter01 : center s60885 0 true = some s60882 := by rfl
  have hcenter10 : center s60885 1 false = some s60884 := by rfl
  have hcenter11 : center s60885 1 true = none := by rfl
  have hcenter20 : center s60885 2 false = none := by rfl
  have hcenter21 : center s60885 2 true = none := by rfl
  have hpaired00 : paired s60885 false false = none := by rfl
  have hpaired01 : paired s60885 false true = none := by rfl
  have hpaired10 : paired s60885 true false = none := by rfl
  have hpaired11 : paired s60885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60882) (optionAll_some_eq hcenter10 safeNode60884) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60886 : safe 10 6 s60886 = true := by
  have hcenter00 : center s60886 0 false = none := by rfl
  have hcenter01 : center s60886 0 true = none := by rfl
  have hcenter10 : center s60886 1 false = none := by rfl
  have hcenter11 : center s60886 1 true = none := by rfl
  have hcenter20 : center s60886 2 false = none := by rfl
  have hcenter21 : center s60886 2 true = none := by rfl
  have hpaired00 : paired s60886 false false = none := by rfl
  have hpaired01 : paired s60886 false true = none := by rfl
  have hpaired10 : paired s60886 true false = none := by rfl
  have hpaired11 : paired s60886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60887 : safe 10 7 s60887 = true := by
  have hcenter00 : center s60887 0 false = none := by rfl
  have hcenter01 : center s60887 0 true = some s60886 := by rfl
  have hcenter10 : center s60887 1 false = none := by rfl
  have hcenter11 : center s60887 1 true = none := by rfl
  have hcenter20 : center s60887 2 false = none := by rfl
  have hcenter21 : center s60887 2 true = none := by rfl
  have hpaired00 : paired s60887 false false = none := by rfl
  have hpaired01 : paired s60887 false true = none := by rfl
  have hpaired10 : paired s60887 true false = none := by rfl
  have hpaired11 : paired s60887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60886) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60888 : safe 10 6 s60888 = true := by
  have hcenter00 : center s60888 0 false = none := by rfl
  have hcenter01 : center s60888 0 true = none := by rfl
  have hcenter10 : center s60888 1 false = none := by rfl
  have hcenter11 : center s60888 1 true = none := by rfl
  have hcenter20 : center s60888 2 false = none := by rfl
  have hcenter21 : center s60888 2 true = none := by rfl
  have hpaired00 : paired s60888 false false = none := by rfl
  have hpaired01 : paired s60888 false true = none := by rfl
  have hpaired10 : paired s60888 true false = none := by rfl
  have hpaired11 : paired s60888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60889 : safe 10 7 s60889 = true := by
  have hcenter00 : center s60889 0 false = none := by rfl
  have hcenter01 : center s60889 0 true = none := by rfl
  have hcenter10 : center s60889 1 false = none := by rfl
  have hcenter11 : center s60889 1 true = none := by rfl
  have hcenter20 : center s60889 2 false = none := by rfl
  have hcenter21 : center s60889 2 true = some s60888 := by rfl
  have hpaired00 : paired s60889 false false = none := by rfl
  have hpaired01 : paired s60889 false true = none := by rfl
  have hpaired10 : paired s60889 true false = none := by rfl
  have hpaired11 : paired s60889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60888) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60890 : safe 10 9 s60890 = true := by
  have hcenter00 : center s60890 0 false = none := by rfl
  have hcenter01 : center s60890 0 true = none := by rfl
  have hcenter10 : center s60890 1 false = none := by rfl
  have hcenter11 : center s60890 1 true = none := by rfl
  have hcenter20 : center s60890 2 false = none := by rfl
  have hcenter21 : center s60890 2 true = some s60885 := by rfl
  have hpaired00 : paired s60890 false false = none := by rfl
  have hpaired01 : paired s60890 false true = none := by rfl
  have hpaired10 : paired s60890 true false = some s60887 := by rfl
  have hpaired11 : paired s60890 true true = some s60889 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60885) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60887) (optionAll_some_eq hpaired11 safeNode60889)

theorem safeNode60891 : safe 10 6 s60891 = true := by
  have hcenter00 : center s60891 0 false = none := by rfl
  have hcenter01 : center s60891 0 true = none := by rfl
  have hcenter10 : center s60891 1 false = none := by rfl
  have hcenter11 : center s60891 1 true = none := by rfl
  have hcenter20 : center s60891 2 false = none := by rfl
  have hcenter21 : center s60891 2 true = none := by rfl
  have hpaired00 : paired s60891 false false = none := by rfl
  have hpaired01 : paired s60891 false true = none := by rfl
  have hpaired10 : paired s60891 true false = none := by rfl
  have hpaired11 : paired s60891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60892 : safe 10 5 s60892 = true := by
  have hcenter00 : center s60892 0 false = none := by rfl
  have hcenter01 : center s60892 0 true = none := by rfl
  have hcenter10 : center s60892 1 false = none := by rfl
  have hcenter11 : center s60892 1 true = none := by rfl
  have hcenter20 : center s60892 2 false = none := by rfl
  have hcenter21 : center s60892 2 true = none := by rfl
  have hpaired00 : paired s60892 false false = none := by rfl
  have hpaired01 : paired s60892 false true = none := by rfl
  have hpaired10 : paired s60892 true false = none := by rfl
  have hpaired11 : paired s60892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60893 : safe 10 6 s60893 = true := by
  have hcenter00 : center s60893 0 false = some s60892 := by rfl
  have hcenter01 : center s60893 0 true = none := by rfl
  have hcenter10 : center s60893 1 false = none := by rfl
  have hcenter11 : center s60893 1 true = none := by rfl
  have hcenter20 : center s60893 2 false = none := by rfl
  have hcenter21 : center s60893 2 true = none := by rfl
  have hpaired00 : paired s60893 false false = none := by rfl
  have hpaired01 : paired s60893 false true = none := by rfl
  have hpaired10 : paired s60893 true false = none := by rfl
  have hpaired11 : paired s60893 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60892) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60894 : safe 10 7 s60894 = true := by
  have hcenter00 : center s60894 0 false = none := by rfl
  have hcenter01 : center s60894 0 true = none := by rfl
  have hcenter10 : center s60894 1 false = some s60891 := by rfl
  have hcenter11 : center s60894 1 true = some s60893 := by rfl
  have hcenter20 : center s60894 2 false = none := by rfl
  have hcenter21 : center s60894 2 true = none := by rfl
  have hpaired00 : paired s60894 false false = none := by rfl
  have hpaired01 : paired s60894 false true = none := by rfl
  have hpaired10 : paired s60894 true false = none := by rfl
  have hpaired11 : paired s60894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60891) (optionAll_some_eq hcenter11 safeNode60893) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60895 : safe 10 8 s60895 = true := by
  have hcenter00 : center s60895 0 false = none := by rfl
  have hcenter01 : center s60895 0 true = none := by rfl
  have hcenter10 : center s60895 1 false = none := by rfl
  have hcenter11 : center s60895 1 true = none := by rfl
  have hcenter20 : center s60895 2 false = some s60894 := by rfl
  have hcenter21 : center s60895 2 true = none := by rfl
  have hpaired00 : paired s60895 false false = none := by rfl
  have hpaired01 : paired s60895 false true = none := by rfl
  have hpaired10 : paired s60895 true false = none := by rfl
  have hpaired11 : paired s60895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60894) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60896 : safe 10 5 s60896 = true := by
  have hcenter00 : center s60896 0 false = none := by rfl
  have hcenter01 : center s60896 0 true = none := by rfl
  have hcenter10 : center s60896 1 false = none := by rfl
  have hcenter11 : center s60896 1 true = none := by rfl
  have hcenter20 : center s60896 2 false = none := by rfl
  have hcenter21 : center s60896 2 true = none := by rfl
  have hpaired00 : paired s60896 false false = none := by rfl
  have hpaired01 : paired s60896 false true = none := by rfl
  have hpaired10 : paired s60896 true false = none := by rfl
  have hpaired11 : paired s60896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60897 : safe 10 6 s60897 = true := by
  have hcenter00 : center s60897 0 false = none := by rfl
  have hcenter01 : center s60897 0 true = none := by rfl
  have hcenter10 : center s60897 1 false = none := by rfl
  have hcenter11 : center s60897 1 true = some s60896 := by rfl
  have hcenter20 : center s60897 2 false = none := by rfl
  have hcenter21 : center s60897 2 true = none := by rfl
  have hpaired00 : paired s60897 false false = none := by rfl
  have hpaired01 : paired s60897 false true = none := by rfl
  have hpaired10 : paired s60897 true false = none := by rfl
  have hpaired11 : paired s60897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60896) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60898 : safe 10 7 s60898 = true := by
  have hcenter00 : center s60898 0 false = none := by rfl
  have hcenter01 : center s60898 0 true = some s60897 := by rfl
  have hcenter10 : center s60898 1 false = none := by rfl
  have hcenter11 : center s60898 1 true = none := by rfl
  have hcenter20 : center s60898 2 false = none := by rfl
  have hcenter21 : center s60898 2 true = none := by rfl
  have hpaired00 : paired s60898 false false = none := by rfl
  have hpaired01 : paired s60898 false true = none := by rfl
  have hpaired10 : paired s60898 true false = none := by rfl
  have hpaired11 : paired s60898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60897) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60899 : safe 10 8 s60899 = true := by
  have hcenter00 : center s60899 0 false = none := by rfl
  have hcenter01 : center s60899 0 true = none := by rfl
  have hcenter10 : center s60899 1 false = none := by rfl
  have hcenter11 : center s60899 1 true = none := by rfl
  have hcenter20 : center s60899 2 false = none := by rfl
  have hcenter21 : center s60899 2 true = some s60898 := by rfl
  have hpaired00 : paired s60899 false false = none := by rfl
  have hpaired01 : paired s60899 false true = none := by rfl
  have hpaired10 : paired s60899 true false = none := by rfl
  have hpaired11 : paired s60899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60898) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60900 : safe 10 9 s60900 = true := by
  have hcenter00 : center s60900 0 false = some s60895 := by rfl
  have hcenter01 : center s60900 0 true = none := by rfl
  have hcenter10 : center s60900 1 false = some s60899 := by rfl
  have hcenter11 : center s60900 1 true = none := by rfl
  have hcenter20 : center s60900 2 false = none := by rfl
  have hcenter21 : center s60900 2 true = none := by rfl
  have hpaired00 : paired s60900 false false = none := by rfl
  have hpaired01 : paired s60900 false true = none := by rfl
  have hpaired10 : paired s60900 true false = none := by rfl
  have hpaired11 : paired s60900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60895) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60899) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60901 : safe 10 10 s60901 = true := by
  have hcenter00 : center s60901 0 false = none := by rfl
  have hcenter01 : center s60901 0 true = none := by rfl
  have hcenter10 : center s60901 1 false = none := by rfl
  have hcenter11 : center s60901 1 true = some s60890 := by rfl
  have hcenter20 : center s60901 2 false = some s60900 := by rfl
  have hcenter21 : center s60901 2 true = none := by rfl
  have hpaired00 : paired s60901 false false = none := by rfl
  have hpaired01 : paired s60901 false true = none := by rfl
  have hpaired10 : paired s60901 true false = none := by rfl
  have hpaired11 : paired s60901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60890) (optionAll_some_eq hcenter20 safeNode60900) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60902 : safe 10 7 s60902 = true := by
  have hcenter00 : center s60902 0 false = none := by rfl
  have hcenter01 : center s60902 0 true = none := by rfl
  have hcenter10 : center s60902 1 false = none := by rfl
  have hcenter11 : center s60902 1 true = none := by rfl
  have hcenter20 : center s60902 2 false = none := by rfl
  have hcenter21 : center s60902 2 true = none := by rfl
  have hpaired00 : paired s60902 false false = none := by rfl
  have hpaired01 : paired s60902 false true = none := by rfl
  have hpaired10 : paired s60902 true false = none := by rfl
  have hpaired11 : paired s60902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60903 : safe 10 8 s60903 = true := by
  have hcenter00 : center s60903 0 false = none := by rfl
  have hcenter01 : center s60903 0 true = none := by rfl
  have hcenter10 : center s60903 1 false = none := by rfl
  have hcenter11 : center s60903 1 true = none := by rfl
  have hcenter20 : center s60903 2 false = none := by rfl
  have hcenter21 : center s60903 2 true = some s60902 := by rfl
  have hpaired00 : paired s60903 false false = none := by rfl
  have hpaired01 : paired s60903 false true = none := by rfl
  have hpaired10 : paired s60903 true false = none := by rfl
  have hpaired11 : paired s60903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60902) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60904 : safe 10 5 s60904 = true := by
  have hcenter00 : center s60904 0 false = none := by rfl
  have hcenter01 : center s60904 0 true = none := by rfl
  have hcenter10 : center s60904 1 false = none := by rfl
  have hcenter11 : center s60904 1 true = none := by rfl
  have hcenter20 : center s60904 2 false = none := by rfl
  have hcenter21 : center s60904 2 true = none := by rfl
  have hpaired00 : paired s60904 false false = none := by rfl
  have hpaired01 : paired s60904 false true = none := by rfl
  have hpaired10 : paired s60904 true false = none := by rfl
  have hpaired11 : paired s60904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60905 : safe 10 6 s60905 = true := by
  have hcenter00 : center s60905 0 false = none := by rfl
  have hcenter01 : center s60905 0 true = none := by rfl
  have hcenter10 : center s60905 1 false = none := by rfl
  have hcenter11 : center s60905 1 true = some s60904 := by rfl
  have hcenter20 : center s60905 2 false = none := by rfl
  have hcenter21 : center s60905 2 true = none := by rfl
  have hpaired00 : paired s60905 false false = none := by rfl
  have hpaired01 : paired s60905 false true = none := by rfl
  have hpaired10 : paired s60905 true false = none := by rfl
  have hpaired11 : paired s60905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60904) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60906 : safe 10 3 s60906 = true := by
  have hcenter00 : center s60906 0 false = none := by rfl
  have hcenter01 : center s60906 0 true = none := by rfl
  have hcenter10 : center s60906 1 false = none := by rfl
  have hcenter11 : center s60906 1 true = none := by rfl
  have hcenter20 : center s60906 2 false = none := by rfl
  have hcenter21 : center s60906 2 true = none := by rfl
  have hpaired00 : paired s60906 false false = none := by rfl
  have hpaired01 : paired s60906 false true = none := by rfl
  have hpaired10 : paired s60906 true false = none := by rfl
  have hpaired11 : paired s60906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60907 : safe 10 4 s60907 = true := by
  have hcenter00 : center s60907 0 false = none := by rfl
  have hcenter01 : center s60907 0 true = some s60906 := by rfl
  have hcenter10 : center s60907 1 false = none := by rfl
  have hcenter11 : center s60907 1 true = none := by rfl
  have hcenter20 : center s60907 2 false = none := by rfl
  have hcenter21 : center s60907 2 true = none := by rfl
  have hpaired00 : paired s60907 false false = none := by rfl
  have hpaired01 : paired s60907 false true = none := by rfl
  have hpaired10 : paired s60907 true false = none := by rfl
  have hpaired11 : paired s60907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60906) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60908 : safe 10 5 s60908 = true := by
  have hcenter00 : center s60908 0 false = none := by rfl
  have hcenter01 : center s60908 0 true = none := by rfl
  have hcenter10 : center s60908 1 false = none := by rfl
  have hcenter11 : center s60908 1 true = none := by rfl
  have hcenter20 : center s60908 2 false = some s60907 := by rfl
  have hcenter21 : center s60908 2 true = none := by rfl
  have hpaired00 : paired s60908 false false = none := by rfl
  have hpaired01 : paired s60908 false true = none := by rfl
  have hpaired10 : paired s60908 true false = none := by rfl
  have hpaired11 : paired s60908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60907) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60909 : safe 10 3 s60909 = true := by
  have hcenter00 : center s60909 0 false = none := by rfl
  have hcenter01 : center s60909 0 true = none := by rfl
  have hcenter10 : center s60909 1 false = none := by rfl
  have hcenter11 : center s60909 1 true = none := by rfl
  have hcenter20 : center s60909 2 false = none := by rfl
  have hcenter21 : center s60909 2 true = none := by rfl
  have hpaired00 : paired s60909 false false = none := by rfl
  have hpaired01 : paired s60909 false true = none := by rfl
  have hpaired10 : paired s60909 true false = none := by rfl
  have hpaired11 : paired s60909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60910 : safe 10 4 s60910 = true := by
  have hcenter00 : center s60910 0 false = none := by rfl
  have hcenter01 : center s60910 0 true = none := by rfl
  have hcenter10 : center s60910 1 false = none := by rfl
  have hcenter11 : center s60910 1 true = none := by rfl
  have hcenter20 : center s60910 2 false = some s60909 := by rfl
  have hcenter21 : center s60910 2 true = none := by rfl
  have hpaired00 : paired s60910 false false = none := by rfl
  have hpaired01 : paired s60910 false true = none := by rfl
  have hpaired10 : paired s60910 true false = none := by rfl
  have hpaired11 : paired s60910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60909) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60911 : safe 10 5 s60911 = true := by
  have hcenter00 : center s60911 0 false = none := by rfl
  have hcenter01 : center s60911 0 true = some s60910 := by rfl
  have hcenter10 : center s60911 1 false = none := by rfl
  have hcenter11 : center s60911 1 true = none := by rfl
  have hcenter20 : center s60911 2 false = none := by rfl
  have hcenter21 : center s60911 2 true = none := by rfl
  have hpaired00 : paired s60911 false false = none := by rfl
  have hpaired01 : paired s60911 false true = none := by rfl
  have hpaired10 : paired s60911 true false = none := by rfl
  have hpaired11 : paired s60911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60910) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60912 : safe 10 6 s60912 = true := by
  have hcenter00 : center s60912 0 false = some s60908 := by rfl
  have hcenter01 : center s60912 0 true = none := by rfl
  have hcenter10 : center s60912 1 false = none := by rfl
  have hcenter11 : center s60912 1 true = none := by rfl
  have hcenter20 : center s60912 2 false = none := by rfl
  have hcenter21 : center s60912 2 true = some s60911 := by rfl
  have hpaired00 : paired s60912 false false = none := by rfl
  have hpaired01 : paired s60912 false true = none := by rfl
  have hpaired10 : paired s60912 true false = none := by rfl
  have hpaired11 : paired s60912 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60908) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60911) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60913 : safe 10 7 s60913 = true := by
  have hcenter00 : center s60913 0 false = none := by rfl
  have hcenter01 : center s60913 0 true = some s60905 := by rfl
  have hcenter10 : center s60913 1 false = some s60912 := by rfl
  have hcenter11 : center s60913 1 true = none := by rfl
  have hcenter20 : center s60913 2 false = none := by rfl
  have hcenter21 : center s60913 2 true = none := by rfl
  have hpaired00 : paired s60913 false false = none := by rfl
  have hpaired01 : paired s60913 false true = none := by rfl
  have hpaired10 : paired s60913 true false = none := by rfl
  have hpaired11 : paired s60913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60905) (optionAll_some_eq hcenter10 safeNode60912) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60914 : safe 10 8 s60914 = true := by
  have hcenter00 : center s60914 0 false = none := by rfl
  have hcenter01 : center s60914 0 true = none := by rfl
  have hcenter10 : center s60914 1 false = none := by rfl
  have hcenter11 : center s60914 1 true = none := by rfl
  have hcenter20 : center s60914 2 false = some s60913 := by rfl
  have hcenter21 : center s60914 2 true = none := by rfl
  have hpaired00 : paired s60914 false false = none := by rfl
  have hpaired01 : paired s60914 false true = none := by rfl
  have hpaired10 : paired s60914 true false = none := by rfl
  have hpaired11 : paired s60914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60913) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60915 : safe 10 4 s60915 = true := by
  have hcenter00 : center s60915 0 false = none := by rfl
  have hcenter01 : center s60915 0 true = none := by rfl
  have hcenter10 : center s60915 1 false = none := by rfl
  have hcenter11 : center s60915 1 true = none := by rfl
  have hcenter20 : center s60915 2 false = none := by rfl
  have hcenter21 : center s60915 2 true = none := by rfl
  have hpaired00 : paired s60915 false false = none := by rfl
  have hpaired01 : paired s60915 false true = none := by rfl
  have hpaired10 : paired s60915 true false = none := by rfl
  have hpaired11 : paired s60915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60916 : safe 10 5 s60916 = true := by
  have hcenter00 : center s60916 0 false = none := by rfl
  have hcenter01 : center s60916 0 true = none := by rfl
  have hcenter10 : center s60916 1 false = none := by rfl
  have hcenter11 : center s60916 1 true = some s60915 := by rfl
  have hcenter20 : center s60916 2 false = none := by rfl
  have hcenter21 : center s60916 2 true = none := by rfl
  have hpaired00 : paired s60916 false false = none := by rfl
  have hpaired01 : paired s60916 false true = none := by rfl
  have hpaired10 : paired s60916 true false = none := by rfl
  have hpaired11 : paired s60916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60915) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60917 : safe 10 6 s60917 = true := by
  have hcenter00 : center s60917 0 false = none := by rfl
  have hcenter01 : center s60917 0 true = none := by rfl
  have hcenter10 : center s60917 1 false = none := by rfl
  have hcenter11 : center s60917 1 true = none := by rfl
  have hcenter20 : center s60917 2 false = some s60916 := by rfl
  have hcenter21 : center s60917 2 true = none := by rfl
  have hpaired00 : paired s60917 false false = none := by rfl
  have hpaired01 : paired s60917 false true = none := by rfl
  have hpaired10 : paired s60917 true false = none := by rfl
  have hpaired11 : paired s60917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60916) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60918 : safe 10 7 s60918 = true := by
  have hcenter00 : center s60918 0 false = none := by rfl
  have hcenter01 : center s60918 0 true = some s60917 := by rfl
  have hcenter10 : center s60918 1 false = none := by rfl
  have hcenter11 : center s60918 1 true = none := by rfl
  have hcenter20 : center s60918 2 false = none := by rfl
  have hcenter21 : center s60918 2 true = none := by rfl
  have hpaired00 : paired s60918 false false = none := by rfl
  have hpaired01 : paired s60918 false true = none := by rfl
  have hpaired10 : paired s60918 true false = none := by rfl
  have hpaired11 : paired s60918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60917) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60919 : safe 10 4 s60919 = true := by
  have hcenter00 : center s60919 0 false = none := by rfl
  have hcenter01 : center s60919 0 true = none := by rfl
  have hcenter10 : center s60919 1 false = none := by rfl
  have hcenter11 : center s60919 1 true = none := by rfl
  have hcenter20 : center s60919 2 false = none := by rfl
  have hcenter21 : center s60919 2 true = none := by rfl
  have hpaired00 : paired s60919 false false = none := by rfl
  have hpaired01 : paired s60919 false true = none := by rfl
  have hpaired10 : paired s60919 true false = none := by rfl
  have hpaired11 : paired s60919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60920 : safe 10 5 s60920 = true := by
  have hcenter00 : center s60920 0 false = none := by rfl
  have hcenter01 : center s60920 0 true = none := by rfl
  have hcenter10 : center s60920 1 false = none := by rfl
  have hcenter11 : center s60920 1 true = some s60919 := by rfl
  have hcenter20 : center s60920 2 false = none := by rfl
  have hcenter21 : center s60920 2 true = none := by rfl
  have hpaired00 : paired s60920 false false = none := by rfl
  have hpaired01 : paired s60920 false true = none := by rfl
  have hpaired10 : paired s60920 true false = none := by rfl
  have hpaired11 : paired s60920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60919) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60921 : safe 10 6 s60921 = true := by
  have hcenter00 : center s60921 0 false = some s60920 := by rfl
  have hcenter01 : center s60921 0 true = none := by rfl
  have hcenter10 : center s60921 1 false = none := by rfl
  have hcenter11 : center s60921 1 true = none := by rfl
  have hcenter20 : center s60921 2 false = none := by rfl
  have hcenter21 : center s60921 2 true = none := by rfl
  have hpaired00 : paired s60921 false false = none := by rfl
  have hpaired01 : paired s60921 false true = none := by rfl
  have hpaired10 : paired s60921 true false = none := by rfl
  have hpaired11 : paired s60921 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60920) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60922 : safe 10 7 s60922 = true := by
  have hcenter00 : center s60922 0 false = none := by rfl
  have hcenter01 : center s60922 0 true = none := by rfl
  have hcenter10 : center s60922 1 false = none := by rfl
  have hcenter11 : center s60922 1 true = none := by rfl
  have hcenter20 : center s60922 2 false = none := by rfl
  have hcenter21 : center s60922 2 true = some s60921 := by rfl
  have hpaired00 : paired s60922 false false = none := by rfl
  have hpaired01 : paired s60922 false true = none := by rfl
  have hpaired10 : paired s60922 true false = none := by rfl
  have hpaired11 : paired s60922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60923 : safe 10 9 s60923 = true := by
  have hcenter00 : center s60923 0 false = some s60903 := by rfl
  have hcenter01 : center s60923 0 true = some s60914 := by rfl
  have hcenter10 : center s60923 1 false = none := by rfl
  have hcenter11 : center s60923 1 true = none := by rfl
  have hcenter20 : center s60923 2 false = none := by rfl
  have hcenter21 : center s60923 2 true = none := by rfl
  have hpaired00 : paired s60923 false false = some s60918 := by rfl
  have hpaired01 : paired s60923 false true = some s60922 := by rfl
  have hpaired10 : paired s60923 true false = none := by rfl
  have hpaired11 : paired s60923 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60903) (optionAll_some_eq hcenter01 safeNode60914) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode60918) (optionAll_some_eq hpaired01 safeNode60922) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60924 : safe 10 10 s60924 = true := by
  have hcenter00 : center s60924 0 false = none := by rfl
  have hcenter01 : center s60924 0 true = none := by rfl
  have hcenter10 : center s60924 1 false = some s60923 := by rfl
  have hcenter11 : center s60924 1 true = none := by rfl
  have hcenter20 : center s60924 2 false = none := by rfl
  have hcenter21 : center s60924 2 true = none := by rfl
  have hpaired00 : paired s60924 false false = none := by rfl
  have hpaired01 : paired s60924 false true = none := by rfl
  have hpaired10 : paired s60924 true false = none := by rfl
  have hpaired11 : paired s60924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60923) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60925 : safe 10 3 s60925 = true := by
  have hcenter00 : center s60925 0 false = none := by rfl
  have hcenter01 : center s60925 0 true = none := by rfl
  have hcenter10 : center s60925 1 false = none := by rfl
  have hcenter11 : center s60925 1 true = none := by rfl
  have hcenter20 : center s60925 2 false = none := by rfl
  have hcenter21 : center s60925 2 true = none := by rfl
  have hpaired00 : paired s60925 false false = none := by rfl
  have hpaired01 : paired s60925 false true = none := by rfl
  have hpaired10 : paired s60925 true false = none := by rfl
  have hpaired11 : paired s60925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60926 : safe 10 4 s60926 = true := by
  have hcenter00 : center s60926 0 false = none := by rfl
  have hcenter01 : center s60926 0 true = some s60925 := by rfl
  have hcenter10 : center s60926 1 false = none := by rfl
  have hcenter11 : center s60926 1 true = none := by rfl
  have hcenter20 : center s60926 2 false = none := by rfl
  have hcenter21 : center s60926 2 true = none := by rfl
  have hpaired00 : paired s60926 false false = none := by rfl
  have hpaired01 : paired s60926 false true = none := by rfl
  have hpaired10 : paired s60926 true false = none := by rfl
  have hpaired11 : paired s60926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60925) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60927 : safe 10 5 s60927 = true := by
  have hcenter00 : center s60927 0 false = none := by rfl
  have hcenter01 : center s60927 0 true = none := by rfl
  have hcenter10 : center s60927 1 false = none := by rfl
  have hcenter11 : center s60927 1 true = none := by rfl
  have hcenter20 : center s60927 2 false = none := by rfl
  have hcenter21 : center s60927 2 true = some s60926 := by rfl
  have hpaired00 : paired s60927 false false = none := by rfl
  have hpaired01 : paired s60927 false true = none := by rfl
  have hpaired10 : paired s60927 true false = none := by rfl
  have hpaired11 : paired s60927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60926) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60928 : safe 10 3 s60928 = true := by
  have hcenter00 : center s60928 0 false = none := by rfl
  have hcenter01 : center s60928 0 true = none := by rfl
  have hcenter10 : center s60928 1 false = none := by rfl
  have hcenter11 : center s60928 1 true = none := by rfl
  have hcenter20 : center s60928 2 false = none := by rfl
  have hcenter21 : center s60928 2 true = none := by rfl
  have hpaired00 : paired s60928 false false = none := by rfl
  have hpaired01 : paired s60928 false true = none := by rfl
  have hpaired10 : paired s60928 true false = none := by rfl
  have hpaired11 : paired s60928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60929 : safe 10 4 s60929 = true := by
  have hcenter00 : center s60929 0 false = none := by rfl
  have hcenter01 : center s60929 0 true = none := by rfl
  have hcenter10 : center s60929 1 false = none := by rfl
  have hcenter11 : center s60929 1 true = none := by rfl
  have hcenter20 : center s60929 2 false = some s60928 := by rfl
  have hcenter21 : center s60929 2 true = none := by rfl
  have hpaired00 : paired s60929 false false = none := by rfl
  have hpaired01 : paired s60929 false true = none := by rfl
  have hpaired10 : paired s60929 true false = none := by rfl
  have hpaired11 : paired s60929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60928) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60930 : safe 10 5 s60930 = true := by
  have hcenter00 : center s60930 0 false = none := by rfl
  have hcenter01 : center s60930 0 true = some s60929 := by rfl
  have hcenter10 : center s60930 1 false = none := by rfl
  have hcenter11 : center s60930 1 true = none := by rfl
  have hcenter20 : center s60930 2 false = none := by rfl
  have hcenter21 : center s60930 2 true = none := by rfl
  have hpaired00 : paired s60930 false false = none := by rfl
  have hpaired01 : paired s60930 false true = none := by rfl
  have hpaired10 : paired s60930 true false = none := by rfl
  have hpaired11 : paired s60930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60929) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60931 : safe 10 6 s60931 = true := by
  have hcenter00 : center s60931 0 false = some s60927 := by rfl
  have hcenter01 : center s60931 0 true = none := by rfl
  have hcenter10 : center s60931 1 false = none := by rfl
  have hcenter11 : center s60931 1 true = none := by rfl
  have hcenter20 : center s60931 2 false = some s60930 := by rfl
  have hcenter21 : center s60931 2 true = none := by rfl
  have hpaired00 : paired s60931 false false = none := by rfl
  have hpaired01 : paired s60931 false true = none := by rfl
  have hpaired10 : paired s60931 true false = none := by rfl
  have hpaired11 : paired s60931 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60927) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60930) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60932 : safe 10 7 s60932 = true := by
  have hcenter00 : center s60932 0 false = none := by rfl
  have hcenter01 : center s60932 0 true = none := by rfl
  have hcenter10 : center s60932 1 false = some s60931 := by rfl
  have hcenter11 : center s60932 1 true = none := by rfl
  have hcenter20 : center s60932 2 false = none := by rfl
  have hcenter21 : center s60932 2 true = none := by rfl
  have hpaired00 : paired s60932 false false = none := by rfl
  have hpaired01 : paired s60932 false true = none := by rfl
  have hpaired10 : paired s60932 true false = none := by rfl
  have hpaired11 : paired s60932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60931) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60933 : safe 10 8 s60933 = true := by
  have hcenter00 : center s60933 0 false = some s60932 := by rfl
  have hcenter01 : center s60933 0 true = none := by rfl
  have hcenter10 : center s60933 1 false = none := by rfl
  have hcenter11 : center s60933 1 true = none := by rfl
  have hcenter20 : center s60933 2 false = none := by rfl
  have hcenter21 : center s60933 2 true = none := by rfl
  have hpaired00 : paired s60933 false false = none := by rfl
  have hpaired01 : paired s60933 false true = none := by rfl
  have hpaired10 : paired s60933 true false = none := by rfl
  have hpaired11 : paired s60933 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60932) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60934 : safe 10 8 s60934 = true := by
  have hcenter00 : center s60934 0 false = none := by rfl
  have hcenter01 : center s60934 0 true = none := by rfl
  have hcenter10 : center s60934 1 false = none := by rfl
  have hcenter11 : center s60934 1 true = none := by rfl
  have hcenter20 : center s60934 2 false = none := by rfl
  have hcenter21 : center s60934 2 true = none := by rfl
  have hpaired00 : paired s60934 false false = none := by rfl
  have hpaired01 : paired s60934 false true = none := by rfl
  have hpaired10 : paired s60934 true false = none := by rfl
  have hpaired11 : paired s60934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60935 : safe 10 9 s60935 = true := by
  have hcenter00 : center s60935 0 false = none := by rfl
  have hcenter01 : center s60935 0 true = none := by rfl
  have hcenter10 : center s60935 1 false = none := by rfl
  have hcenter11 : center s60935 1 true = some s60933 := by rfl
  have hcenter20 : center s60935 2 false = none := by rfl
  have hcenter21 : center s60935 2 true = some s60934 := by rfl
  have hpaired00 : paired s60935 false false = none := by rfl
  have hpaired01 : paired s60935 false true = none := by rfl
  have hpaired10 : paired s60935 true false = none := by rfl
  have hpaired11 : paired s60935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60933) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60934) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60936 : safe 10 10 s60936 = true := by
  have hcenter00 : center s60936 0 false = none := by rfl
  have hcenter01 : center s60936 0 true = some s60935 := by rfl
  have hcenter10 : center s60936 1 false = none := by rfl
  have hcenter11 : center s60936 1 true = none := by rfl
  have hcenter20 : center s60936 2 false = none := by rfl
  have hcenter21 : center s60936 2 true = none := by rfl
  have hpaired00 : paired s60936 false false = none := by rfl
  have hpaired01 : paired s60936 false true = none := by rfl
  have hpaired10 : paired s60936 true false = none := by rfl
  have hpaired11 : paired s60936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60935) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60937 : safe 10 11 s60937 = true := by
  have hcenter00 : center s60937 0 false = some s60901 := by rfl
  have hcenter01 : center s60937 0 true = none := by rfl
  have hcenter10 : center s60937 1 false = none := by rfl
  have hcenter11 : center s60937 1 true = none := by rfl
  have hcenter20 : center s60937 2 false = some s60924 := by rfl
  have hcenter21 : center s60937 2 true = some s60936 := by rfl
  have hpaired00 : paired s60937 false false = none := by rfl
  have hpaired01 : paired s60937 false true = none := by rfl
  have hpaired10 : paired s60937 true false = none := by rfl
  have hpaired11 : paired s60937 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60901) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60924) (optionAll_some_eq hcenter21 safeNode60936) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60938 : safe 10 12 s60938 = true := by
  have hcenter00 : center s60938 0 false = some s60821 := by rfl
  have hcenter01 : center s60938 0 true = some s60877 := by rfl
  have hcenter10 : center s60938 1 false = some s60937 := by rfl
  have hcenter11 : center s60938 1 true = none := by rfl
  have hcenter20 : center s60938 2 false = none := by rfl
  have hcenter21 : center s60938 2 true = none := by rfl
  have hpaired00 : paired s60938 false false = none := by rfl
  have hpaired01 : paired s60938 false true = none := by rfl
  have hpaired10 : paired s60938 true false = none := by rfl
  have hpaired11 : paired s60938 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60821) (optionAll_some_eq hcenter01 safeNode60877) (optionAll_some_eq hcenter10 safeNode60937) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60939 : safe 10 7 s60939 = true := by
  have hcenter00 : center s60939 0 false = none := by rfl
  have hcenter01 : center s60939 0 true = none := by rfl
  have hcenter10 : center s60939 1 false = none := by rfl
  have hcenter11 : center s60939 1 true = none := by rfl
  have hcenter20 : center s60939 2 false = none := by rfl
  have hcenter21 : center s60939 2 true = none := by rfl
  have hpaired00 : paired s60939 false false = none := by rfl
  have hpaired01 : paired s60939 false true = none := by rfl
  have hpaired10 : paired s60939 true false = none := by rfl
  have hpaired11 : paired s60939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60940 : safe 10 7 s60940 = true := by
  have hcenter00 : center s60940 0 false = none := by rfl
  have hcenter01 : center s60940 0 true = none := by rfl
  have hcenter10 : center s60940 1 false = none := by rfl
  have hcenter11 : center s60940 1 true = none := by rfl
  have hcenter20 : center s60940 2 false = none := by rfl
  have hcenter21 : center s60940 2 true = none := by rfl
  have hpaired00 : paired s60940 false false = none := by rfl
  have hpaired01 : paired s60940 false true = none := by rfl
  have hpaired10 : paired s60940 true false = none := by rfl
  have hpaired11 : paired s60940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60941 : safe 10 6 s60941 = true := by
  have hcenter00 : center s60941 0 false = none := by rfl
  have hcenter01 : center s60941 0 true = none := by rfl
  have hcenter10 : center s60941 1 false = none := by rfl
  have hcenter11 : center s60941 1 true = none := by rfl
  have hcenter20 : center s60941 2 false = none := by rfl
  have hcenter21 : center s60941 2 true = none := by rfl
  have hpaired00 : paired s60941 false false = none := by rfl
  have hpaired01 : paired s60941 false true = none := by rfl
  have hpaired10 : paired s60941 true false = none := by rfl
  have hpaired11 : paired s60941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60942 : safe 10 7 s60942 = true := by
  have hcenter00 : center s60942 0 false = none := by rfl
  have hcenter01 : center s60942 0 true = none := by rfl
  have hcenter10 : center s60942 1 false = some s60941 := by rfl
  have hcenter11 : center s60942 1 true = none := by rfl
  have hcenter20 : center s60942 2 false = none := by rfl
  have hcenter21 : center s60942 2 true = none := by rfl
  have hpaired00 : paired s60942 false false = none := by rfl
  have hpaired01 : paired s60942 false true = none := by rfl
  have hpaired10 : paired s60942 true false = none := by rfl
  have hpaired11 : paired s60942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60941) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60943 : safe 10 8 s60943 = true := by
  have hcenter00 : center s60943 0 false = some s60939 := by rfl
  have hcenter01 : center s60943 0 true = some s60940 := by rfl
  have hcenter10 : center s60943 1 false = none := by rfl
  have hcenter11 : center s60943 1 true = none := by rfl
  have hcenter20 : center s60943 2 false = none := by rfl
  have hcenter21 : center s60943 2 true = some s60942 := by rfl
  have hpaired00 : paired s60943 false false = none := by rfl
  have hpaired01 : paired s60943 false true = none := by rfl
  have hpaired10 : paired s60943 true false = none := by rfl
  have hpaired11 : paired s60943 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60939) (optionAll_some_eq hcenter01 safeNode60940) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60942) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60944 : safe 10 3 s60944 = true := by
  have hcenter00 : center s60944 0 false = none := by rfl
  have hcenter01 : center s60944 0 true = none := by rfl
  have hcenter10 : center s60944 1 false = none := by rfl
  have hcenter11 : center s60944 1 true = none := by rfl
  have hcenter20 : center s60944 2 false = none := by rfl
  have hcenter21 : center s60944 2 true = none := by rfl
  have hpaired00 : paired s60944 false false = none := by rfl
  have hpaired01 : paired s60944 false true = none := by rfl
  have hpaired10 : paired s60944 true false = none := by rfl
  have hpaired11 : paired s60944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60945 : safe 10 4 s60945 = true := by
  have hcenter00 : center s60945 0 false = none := by rfl
  have hcenter01 : center s60945 0 true = none := by rfl
  have hcenter10 : center s60945 1 false = none := by rfl
  have hcenter11 : center s60945 1 true = some s60944 := by rfl
  have hcenter20 : center s60945 2 false = none := by rfl
  have hcenter21 : center s60945 2 true = none := by rfl
  have hpaired00 : paired s60945 false false = none := by rfl
  have hpaired01 : paired s60945 false true = none := by rfl
  have hpaired10 : paired s60945 true false = none := by rfl
  have hpaired11 : paired s60945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60944) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60946 : safe 10 5 s60946 = true := by
  have hcenter00 : center s60946 0 false = none := by rfl
  have hcenter01 : center s60946 0 true = some s60945 := by rfl
  have hcenter10 : center s60946 1 false = none := by rfl
  have hcenter11 : center s60946 1 true = none := by rfl
  have hcenter20 : center s60946 2 false = none := by rfl
  have hcenter21 : center s60946 2 true = none := by rfl
  have hpaired00 : paired s60946 false false = none := by rfl
  have hpaired01 : paired s60946 false true = none := by rfl
  have hpaired10 : paired s60946 true false = none := by rfl
  have hpaired11 : paired s60946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60945) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60947 : safe 10 6 s60947 = true := by
  have hcenter00 : center s60947 0 false = none := by rfl
  have hcenter01 : center s60947 0 true = none := by rfl
  have hcenter10 : center s60947 1 false = none := by rfl
  have hcenter11 : center s60947 1 true = some s60946 := by rfl
  have hcenter20 : center s60947 2 false = none := by rfl
  have hcenter21 : center s60947 2 true = none := by rfl
  have hpaired00 : paired s60947 false false = none := by rfl
  have hpaired01 : paired s60947 false true = none := by rfl
  have hpaired10 : paired s60947 true false = none := by rfl
  have hpaired11 : paired s60947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60946) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60948 : safe 10 6 s60948 = true := by
  have hcenter00 : center s60948 0 false = none := by rfl
  have hcenter01 : center s60948 0 true = none := by rfl
  have hcenter10 : center s60948 1 false = none := by rfl
  have hcenter11 : center s60948 1 true = none := by rfl
  have hcenter20 : center s60948 2 false = none := by rfl
  have hcenter21 : center s60948 2 true = none := by rfl
  have hpaired00 : paired s60948 false false = none := by rfl
  have hpaired01 : paired s60948 false true = none := by rfl
  have hpaired10 : paired s60948 true false = none := by rfl
  have hpaired11 : paired s60948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60949 : safe 10 7 s60949 = true := by
  have hcenter00 : center s60949 0 false = none := by rfl
  have hcenter01 : center s60949 0 true = some s60947 := by rfl
  have hcenter10 : center s60949 1 false = none := by rfl
  have hcenter11 : center s60949 1 true = none := by rfl
  have hcenter20 : center s60949 2 false = none := by rfl
  have hcenter21 : center s60949 2 true = some s60948 := by rfl
  have hpaired00 : paired s60949 false false = none := by rfl
  have hpaired01 : paired s60949 false true = none := by rfl
  have hpaired10 : paired s60949 true false = none := by rfl
  have hpaired11 : paired s60949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60947) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60948) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60950 : safe 10 3 s60950 = true := by
  have hcenter00 : center s60950 0 false = none := by rfl
  have hcenter01 : center s60950 0 true = none := by rfl
  have hcenter10 : center s60950 1 false = none := by rfl
  have hcenter11 : center s60950 1 true = none := by rfl
  have hcenter20 : center s60950 2 false = none := by rfl
  have hcenter21 : center s60950 2 true = none := by rfl
  have hpaired00 : paired s60950 false false = none := by rfl
  have hpaired01 : paired s60950 false true = none := by rfl
  have hpaired10 : paired s60950 true false = none := by rfl
  have hpaired11 : paired s60950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60951 : safe 10 4 s60951 = true := by
  have hcenter00 : center s60951 0 false = some s60950 := by rfl
  have hcenter01 : center s60951 0 true = none := by rfl
  have hcenter10 : center s60951 1 false = none := by rfl
  have hcenter11 : center s60951 1 true = none := by rfl
  have hcenter20 : center s60951 2 false = none := by rfl
  have hcenter21 : center s60951 2 true = none := by rfl
  have hpaired00 : paired s60951 false false = none := by rfl
  have hpaired01 : paired s60951 false true = none := by rfl
  have hpaired10 : paired s60951 true false = none := by rfl
  have hpaired11 : paired s60951 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60950) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60952 : safe 10 5 s60952 = true := by
  have hcenter00 : center s60952 0 false = none := by rfl
  have hcenter01 : center s60952 0 true = none := by rfl
  have hcenter10 : center s60952 1 false = some s60951 := by rfl
  have hcenter11 : center s60952 1 true = none := by rfl
  have hcenter20 : center s60952 2 false = none := by rfl
  have hcenter21 : center s60952 2 true = none := by rfl
  have hpaired00 : paired s60952 false false = none := by rfl
  have hpaired01 : paired s60952 false true = none := by rfl
  have hpaired10 : paired s60952 true false = none := by rfl
  have hpaired11 : paired s60952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60951) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60953 : safe 10 6 s60953 = true := by
  have hcenter00 : center s60953 0 false = none := by rfl
  have hcenter01 : center s60953 0 true = some s60952 := by rfl
  have hcenter10 : center s60953 1 false = none := by rfl
  have hcenter11 : center s60953 1 true = none := by rfl
  have hcenter20 : center s60953 2 false = none := by rfl
  have hcenter21 : center s60953 2 true = none := by rfl
  have hpaired00 : paired s60953 false false = none := by rfl
  have hpaired01 : paired s60953 false true = none := by rfl
  have hpaired10 : paired s60953 true false = none := by rfl
  have hpaired11 : paired s60953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60952) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60954 : safe 10 3 s60954 = true := by
  have hcenter00 : center s60954 0 false = none := by rfl
  have hcenter01 : center s60954 0 true = none := by rfl
  have hcenter10 : center s60954 1 false = none := by rfl
  have hcenter11 : center s60954 1 true = none := by rfl
  have hcenter20 : center s60954 2 false = none := by rfl
  have hcenter21 : center s60954 2 true = none := by rfl
  have hpaired00 : paired s60954 false false = none := by rfl
  have hpaired01 : paired s60954 false true = none := by rfl
  have hpaired10 : paired s60954 true false = none := by rfl
  have hpaired11 : paired s60954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60955 : safe 10 4 s60955 = true := by
  have hcenter00 : center s60955 0 false = none := by rfl
  have hcenter01 : center s60955 0 true = none := by rfl
  have hcenter10 : center s60955 1 false = some s60954 := by rfl
  have hcenter11 : center s60955 1 true = none := by rfl
  have hcenter20 : center s60955 2 false = none := by rfl
  have hcenter21 : center s60955 2 true = none := by rfl
  have hpaired00 : paired s60955 false false = none := by rfl
  have hpaired01 : paired s60955 false true = none := by rfl
  have hpaired10 : paired s60955 true false = none := by rfl
  have hpaired11 : paired s60955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60954) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60956 : safe 10 5 s60956 = true := by
  have hcenter00 : center s60956 0 false = some s60955 := by rfl
  have hcenter01 : center s60956 0 true = none := by rfl
  have hcenter10 : center s60956 1 false = none := by rfl
  have hcenter11 : center s60956 1 true = none := by rfl
  have hcenter20 : center s60956 2 false = none := by rfl
  have hcenter21 : center s60956 2 true = none := by rfl
  have hpaired00 : paired s60956 false false = none := by rfl
  have hpaired01 : paired s60956 false true = none := by rfl
  have hpaired10 : paired s60956 true false = none := by rfl
  have hpaired11 : paired s60956 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60955) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60957 : safe 10 6 s60957 = true := by
  have hcenter00 : center s60957 0 false = none := by rfl
  have hcenter01 : center s60957 0 true = none := by rfl
  have hcenter10 : center s60957 1 false = none := by rfl
  have hcenter11 : center s60957 1 true = some s60956 := by rfl
  have hcenter20 : center s60957 2 false = none := by rfl
  have hcenter21 : center s60957 2 true = none := by rfl
  have hpaired00 : paired s60957 false false = none := by rfl
  have hpaired01 : paired s60957 false true = none := by rfl
  have hpaired10 : paired s60957 true false = none := by rfl
  have hpaired11 : paired s60957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60956) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60958 : safe 10 8 s60958 = true := by
  have hcenter00 : center s60958 0 false = none := by rfl
  have hcenter01 : center s60958 0 true = none := by rfl
  have hcenter10 : center s60958 1 false = some s60949 := by rfl
  have hcenter11 : center s60958 1 true = none := by rfl
  have hcenter20 : center s60958 2 false = none := by rfl
  have hcenter21 : center s60958 2 true = none := by rfl
  have hpaired00 : paired s60958 false false = some s60953 := by rfl
  have hpaired01 : paired s60958 false true = some s60957 := by rfl
  have hpaired10 : paired s60958 true false = none := by rfl
  have hpaired11 : paired s60958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60949) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode60953) (optionAll_some_eq hpaired01 safeNode60957) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60959 : safe 10 9 s60959 = true := by
  have hcenter00 : center s60959 0 false = none := by rfl
  have hcenter01 : center s60959 0 true = none := by rfl
  have hcenter10 : center s60959 1 false = none := by rfl
  have hcenter11 : center s60959 1 true = some s60943 := by rfl
  have hcenter20 : center s60959 2 false = some s60958 := by rfl
  have hcenter21 : center s60959 2 true = none := by rfl
  have hpaired00 : paired s60959 false false = none := by rfl
  have hpaired01 : paired s60959 false true = none := by rfl
  have hpaired10 : paired s60959 true false = none := by rfl
  have hpaired11 : paired s60959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60943) (optionAll_some_eq hcenter20 safeNode60958) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60960 : safe 10 3 s60960 = true := by
  have hcenter00 : center s60960 0 false = none := by rfl
  have hcenter01 : center s60960 0 true = none := by rfl
  have hcenter10 : center s60960 1 false = none := by rfl
  have hcenter11 : center s60960 1 true = none := by rfl
  have hcenter20 : center s60960 2 false = none := by rfl
  have hcenter21 : center s60960 2 true = none := by rfl
  have hpaired00 : paired s60960 false false = none := by rfl
  have hpaired01 : paired s60960 false true = none := by rfl
  have hpaired10 : paired s60960 true false = none := by rfl
  have hpaired11 : paired s60960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60961 : safe 10 4 s60961 = true := by
  have hcenter00 : center s60961 0 false = some s60960 := by rfl
  have hcenter01 : center s60961 0 true = none := by rfl
  have hcenter10 : center s60961 1 false = none := by rfl
  have hcenter11 : center s60961 1 true = none := by rfl
  have hcenter20 : center s60961 2 false = none := by rfl
  have hcenter21 : center s60961 2 true = none := by rfl
  have hpaired00 : paired s60961 false false = none := by rfl
  have hpaired01 : paired s60961 false true = none := by rfl
  have hpaired10 : paired s60961 true false = none := by rfl
  have hpaired11 : paired s60961 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60960) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60962 : safe 10 5 s60962 = true := by
  have hcenter00 : center s60962 0 false = none := by rfl
  have hcenter01 : center s60962 0 true = none := by rfl
  have hcenter10 : center s60962 1 false = some s60961 := by rfl
  have hcenter11 : center s60962 1 true = none := by rfl
  have hcenter20 : center s60962 2 false = none := by rfl
  have hcenter21 : center s60962 2 true = none := by rfl
  have hpaired00 : paired s60962 false false = none := by rfl
  have hpaired01 : paired s60962 false true = none := by rfl
  have hpaired10 : paired s60962 true false = none := by rfl
  have hpaired11 : paired s60962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60961) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60963 : safe 10 6 s60963 = true := by
  have hcenter00 : center s60963 0 false = some s60962 := by rfl
  have hcenter01 : center s60963 0 true = none := by rfl
  have hcenter10 : center s60963 1 false = none := by rfl
  have hcenter11 : center s60963 1 true = none := by rfl
  have hcenter20 : center s60963 2 false = none := by rfl
  have hcenter21 : center s60963 2 true = none := by rfl
  have hpaired00 : paired s60963 false false = none := by rfl
  have hpaired01 : paired s60963 false true = none := by rfl
  have hpaired10 : paired s60963 true false = none := by rfl
  have hpaired11 : paired s60963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60962) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60964 : safe 10 7 s60964 = true := by
  have hcenter00 : center s60964 0 false = none := by rfl
  have hcenter01 : center s60964 0 true = none := by rfl
  have hcenter10 : center s60964 1 false = some s60963 := by rfl
  have hcenter11 : center s60964 1 true = none := by rfl
  have hcenter20 : center s60964 2 false = none := by rfl
  have hcenter21 : center s60964 2 true = none := by rfl
  have hpaired00 : paired s60964 false false = none := by rfl
  have hpaired01 : paired s60964 false true = none := by rfl
  have hpaired10 : paired s60964 true false = none := by rfl
  have hpaired11 : paired s60964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60963) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60965 : safe 10 8 s60965 = true := by
  have hcenter00 : center s60965 0 false = none := by rfl
  have hcenter01 : center s60965 0 true = none := by rfl
  have hcenter10 : center s60965 1 false = none := by rfl
  have hcenter11 : center s60965 1 true = none := by rfl
  have hcenter20 : center s60965 2 false = some s60964 := by rfl
  have hcenter21 : center s60965 2 true = none := by rfl
  have hpaired00 : paired s60965 false false = none := by rfl
  have hpaired01 : paired s60965 false true = none := by rfl
  have hpaired10 : paired s60965 true false = none := by rfl
  have hpaired11 : paired s60965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60964) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60966 : safe 10 7 s60966 = true := by
  have hcenter00 : center s60966 0 false = none := by rfl
  have hcenter01 : center s60966 0 true = none := by rfl
  have hcenter10 : center s60966 1 false = none := by rfl
  have hcenter11 : center s60966 1 true = none := by rfl
  have hcenter20 : center s60966 2 false = none := by rfl
  have hcenter21 : center s60966 2 true = none := by rfl
  have hpaired00 : paired s60966 false false = none := by rfl
  have hpaired01 : paired s60966 false true = none := by rfl
  have hpaired10 : paired s60966 true false = none := by rfl
  have hpaired11 : paired s60966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60967 : safe 10 5 s60967 = true := by
  have hcenter00 : center s60967 0 false = none := by rfl
  have hcenter01 : center s60967 0 true = none := by rfl
  have hcenter10 : center s60967 1 false = none := by rfl
  have hcenter11 : center s60967 1 true = none := by rfl
  have hcenter20 : center s60967 2 false = none := by rfl
  have hcenter21 : center s60967 2 true = none := by rfl
  have hpaired00 : paired s60967 false false = none := by rfl
  have hpaired01 : paired s60967 false true = none := by rfl
  have hpaired10 : paired s60967 true false = none := by rfl
  have hpaired11 : paired s60967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60968 : safe 10 6 s60968 = true := by
  have hcenter00 : center s60968 0 false = none := by rfl
  have hcenter01 : center s60968 0 true = some s60967 := by rfl
  have hcenter10 : center s60968 1 false = none := by rfl
  have hcenter11 : center s60968 1 true = none := by rfl
  have hcenter20 : center s60968 2 false = none := by rfl
  have hcenter21 : center s60968 2 true = none := by rfl
  have hpaired00 : paired s60968 false false = none := by rfl
  have hpaired01 : paired s60968 false true = none := by rfl
  have hpaired10 : paired s60968 true false = none := by rfl
  have hpaired11 : paired s60968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60967) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60969 : safe 10 7 s60969 = true := by
  have hcenter00 : center s60969 0 false = none := by rfl
  have hcenter01 : center s60969 0 true = none := by rfl
  have hcenter10 : center s60969 1 false = none := by rfl
  have hcenter11 : center s60969 1 true = none := by rfl
  have hcenter20 : center s60969 2 false = none := by rfl
  have hcenter21 : center s60969 2 true = some s60968 := by rfl
  have hpaired00 : paired s60969 false false = none := by rfl
  have hpaired01 : paired s60969 false true = none := by rfl
  have hpaired10 : paired s60969 true false = none := by rfl
  have hpaired11 : paired s60969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60968) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60970 : safe 10 8 s60970 = true := by
  have hcenter00 : center s60970 0 false = none := by rfl
  have hcenter01 : center s60970 0 true = none := by rfl
  have hcenter10 : center s60970 1 false = some s60966 := by rfl
  have hcenter11 : center s60970 1 true = some s60969 := by rfl
  have hcenter20 : center s60970 2 false = none := by rfl
  have hcenter21 : center s60970 2 true = none := by rfl
  have hpaired00 : paired s60970 false false = none := by rfl
  have hpaired01 : paired s60970 false true = none := by rfl
  have hpaired10 : paired s60970 true false = none := by rfl
  have hpaired11 : paired s60970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60966) (optionAll_some_eq hcenter11 safeNode60969) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60971 : safe 10 9 s60971 = true := by
  have hcenter00 : center s60971 0 false = some s60965 := by rfl
  have hcenter01 : center s60971 0 true = some s60970 := by rfl
  have hcenter10 : center s60971 1 false = none := by rfl
  have hcenter11 : center s60971 1 true = none := by rfl
  have hcenter20 : center s60971 2 false = none := by rfl
  have hcenter21 : center s60971 2 true = none := by rfl
  have hpaired00 : paired s60971 false false = none := by rfl
  have hpaired01 : paired s60971 false true = none := by rfl
  have hpaired10 : paired s60971 true false = none := by rfl
  have hpaired11 : paired s60971 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60965) (optionAll_some_eq hcenter01 safeNode60970) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60972 : safe 10 7 s60972 = true := by
  have hcenter00 : center s60972 0 false = none := by rfl
  have hcenter01 : center s60972 0 true = none := by rfl
  have hcenter10 : center s60972 1 false = none := by rfl
  have hcenter11 : center s60972 1 true = none := by rfl
  have hcenter20 : center s60972 2 false = none := by rfl
  have hcenter21 : center s60972 2 true = none := by rfl
  have hpaired00 : paired s60972 false false = none := by rfl
  have hpaired01 : paired s60972 false true = none := by rfl
  have hpaired10 : paired s60972 true false = none := by rfl
  have hpaired11 : paired s60972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60973 : safe 10 7 s60973 = true := by
  have hcenter00 : center s60973 0 false = none := by rfl
  have hcenter01 : center s60973 0 true = none := by rfl
  have hcenter10 : center s60973 1 false = none := by rfl
  have hcenter11 : center s60973 1 true = none := by rfl
  have hcenter20 : center s60973 2 false = none := by rfl
  have hcenter21 : center s60973 2 true = none := by rfl
  have hpaired00 : paired s60973 false false = none := by rfl
  have hpaired01 : paired s60973 false true = none := by rfl
  have hpaired10 : paired s60973 true false = none := by rfl
  have hpaired11 : paired s60973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60974 : safe 10 8 s60974 = true := by
  have hcenter00 : center s60974 0 false = some s60972 := by rfl
  have hcenter01 : center s60974 0 true = some s60973 := by rfl
  have hcenter10 : center s60974 1 false = none := by rfl
  have hcenter11 : center s60974 1 true = none := by rfl
  have hcenter20 : center s60974 2 false = none := by rfl
  have hcenter21 : center s60974 2 true = none := by rfl
  have hpaired00 : paired s60974 false false = none := by rfl
  have hpaired01 : paired s60974 false true = none := by rfl
  have hpaired10 : paired s60974 true false = none := by rfl
  have hpaired11 : paired s60974 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60972) (optionAll_some_eq hcenter01 safeNode60973) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60975 : safe 10 7 s60975 = true := by
  have hcenter00 : center s60975 0 false = none := by rfl
  have hcenter01 : center s60975 0 true = none := by rfl
  have hcenter10 : center s60975 1 false = none := by rfl
  have hcenter11 : center s60975 1 true = none := by rfl
  have hcenter20 : center s60975 2 false = none := by rfl
  have hcenter21 : center s60975 2 true = none := by rfl
  have hpaired00 : paired s60975 false false = none := by rfl
  have hpaired01 : paired s60975 false true = none := by rfl
  have hpaired10 : paired s60975 true false = none := by rfl
  have hpaired11 : paired s60975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60976 : safe 10 7 s60976 = true := by
  have hcenter00 : center s60976 0 false = none := by rfl
  have hcenter01 : center s60976 0 true = none := by rfl
  have hcenter10 : center s60976 1 false = none := by rfl
  have hcenter11 : center s60976 1 true = none := by rfl
  have hcenter20 : center s60976 2 false = none := by rfl
  have hcenter21 : center s60976 2 true = none := by rfl
  have hpaired00 : paired s60976 false false = none := by rfl
  have hpaired01 : paired s60976 false true = none := by rfl
  have hpaired10 : paired s60976 true false = none := by rfl
  have hpaired11 : paired s60976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60977 : safe 10 8 s60977 = true := by
  have hcenter00 : center s60977 0 false = none := by rfl
  have hcenter01 : center s60977 0 true = none := by rfl
  have hcenter10 : center s60977 1 false = some s60975 := by rfl
  have hcenter11 : center s60977 1 true = some s60976 := by rfl
  have hcenter20 : center s60977 2 false = none := by rfl
  have hcenter21 : center s60977 2 true = none := by rfl
  have hpaired00 : paired s60977 false false = none := by rfl
  have hpaired01 : paired s60977 false true = none := by rfl
  have hpaired10 : paired s60977 true false = none := by rfl
  have hpaired11 : paired s60977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60975) (optionAll_some_eq hcenter11 safeNode60976) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60978 : safe 10 10 s60978 = true := by
  have hcenter00 : center s60978 0 false = some s60959 := by rfl
  have hcenter01 : center s60978 0 true = none := by rfl
  have hcenter10 : center s60978 1 false = some s60971 := by rfl
  have hcenter11 : center s60978 1 true = none := by rfl
  have hcenter20 : center s60978 2 false = none := by rfl
  have hcenter21 : center s60978 2 true = none := by rfl
  have hpaired00 : paired s60978 false false = some s60974 := by rfl
  have hpaired01 : paired s60978 false true = some s60977 := by rfl
  have hpaired10 : paired s60978 true false = none := by rfl
  have hpaired11 : paired s60978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60959) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60971) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode60974) (optionAll_some_eq hpaired01 safeNode60977) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60979 : safe 10 11 s60979 = true := by
  have hcenter00 : center s60979 0 false = none := by rfl
  have hcenter01 : center s60979 0 true = none := by rfl
  have hcenter10 : center s60979 1 false = none := by rfl
  have hcenter11 : center s60979 1 true = none := by rfl
  have hcenter20 : center s60979 2 false = some s60978 := by rfl
  have hcenter21 : center s60979 2 true = none := by rfl
  have hpaired00 : paired s60979 false false = none := by rfl
  have hpaired01 : paired s60979 false true = none := by rfl
  have hpaired10 : paired s60979 true false = none := by rfl
  have hpaired11 : paired s60979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60978) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60980 : safe 10 10 s60980 = true := by
  have hcenter00 : center s60980 0 false = none := by rfl
  have hcenter01 : center s60980 0 true = none := by rfl
  have hcenter10 : center s60980 1 false = none := by rfl
  have hcenter11 : center s60980 1 true = none := by rfl
  have hcenter20 : center s60980 2 false = none := by rfl
  have hcenter21 : center s60980 2 true = none := by rfl
  have hpaired00 : paired s60980 false false = none := by rfl
  have hpaired01 : paired s60980 false true = none := by rfl
  have hpaired10 : paired s60980 true false = none := by rfl
  have hpaired11 : paired s60980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60981 : safe 10 8 s60981 = true := by
  have hcenter00 : center s60981 0 false = none := by rfl
  have hcenter01 : center s60981 0 true = none := by rfl
  have hcenter10 : center s60981 1 false = none := by rfl
  have hcenter11 : center s60981 1 true = none := by rfl
  have hcenter20 : center s60981 2 false = none := by rfl
  have hcenter21 : center s60981 2 true = none := by rfl
  have hpaired00 : paired s60981 false false = none := by rfl
  have hpaired01 : paired s60981 false true = none := by rfl
  have hpaired10 : paired s60981 true false = none := by rfl
  have hpaired11 : paired s60981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60982 : safe 10 8 s60982 = true := by
  have hcenter00 : center s60982 0 false = none := by rfl
  have hcenter01 : center s60982 0 true = none := by rfl
  have hcenter10 : center s60982 1 false = none := by rfl
  have hcenter11 : center s60982 1 true = none := by rfl
  have hcenter20 : center s60982 2 false = none := by rfl
  have hcenter21 : center s60982 2 true = none := by rfl
  have hpaired00 : paired s60982 false false = none := by rfl
  have hpaired01 : paired s60982 false true = none := by rfl
  have hpaired10 : paired s60982 true false = none := by rfl
  have hpaired11 : paired s60982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60983 : safe 10 9 s60983 = true := by
  have hcenter00 : center s60983 0 false = none := by rfl
  have hcenter01 : center s60983 0 true = none := by rfl
  have hcenter10 : center s60983 1 false = some s60981 := by rfl
  have hcenter11 : center s60983 1 true = some s60982 := by rfl
  have hcenter20 : center s60983 2 false = none := by rfl
  have hcenter21 : center s60983 2 true = none := by rfl
  have hpaired00 : paired s60983 false false = none := by rfl
  have hpaired01 : paired s60983 false true = none := by rfl
  have hpaired10 : paired s60983 true false = none := by rfl
  have hpaired11 : paired s60983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60981) (optionAll_some_eq hcenter11 safeNode60982) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60984 : safe 10 10 s60984 = true := by
  have hcenter00 : center s60984 0 false = none := by rfl
  have hcenter01 : center s60984 0 true = some s60983 := by rfl
  have hcenter10 : center s60984 1 false = none := by rfl
  have hcenter11 : center s60984 1 true = none := by rfl
  have hcenter20 : center s60984 2 false = none := by rfl
  have hcenter21 : center s60984 2 true = none := by rfl
  have hpaired00 : paired s60984 false false = none := by rfl
  have hpaired01 : paired s60984 false true = none := by rfl
  have hpaired10 : paired s60984 true false = none := by rfl
  have hpaired11 : paired s60984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60983) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60985 : safe 10 11 s60985 = true := by
  have hcenter00 : center s60985 0 false = none := by rfl
  have hcenter01 : center s60985 0 true = none := by rfl
  have hcenter10 : center s60985 1 false = none := by rfl
  have hcenter11 : center s60985 1 true = none := by rfl
  have hcenter20 : center s60985 2 false = some s60980 := by rfl
  have hcenter21 : center s60985 2 true = some s60984 := by rfl
  have hpaired00 : paired s60985 false false = none := by rfl
  have hpaired01 : paired s60985 false true = none := by rfl
  have hpaired10 : paired s60985 true false = none := by rfl
  have hpaired11 : paired s60985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60980) (optionAll_some_eq hcenter21 safeNode60984) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60986 : safe 10 12 s60986 = true := by
  have hcenter00 : center s60986 0 false = some s60979 := by rfl
  have hcenter01 : center s60986 0 true = none := by rfl
  have hcenter10 : center s60986 1 false = none := by rfl
  have hcenter11 : center s60986 1 true = some s60985 := by rfl
  have hcenter20 : center s60986 2 false = none := by rfl
  have hcenter21 : center s60986 2 true = none := by rfl
  have hpaired00 : paired s60986 false false = none := by rfl
  have hpaired01 : paired s60986 false true = none := by rfl
  have hpaired10 : paired s60986 true false = none := by rfl
  have hpaired11 : paired s60986 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60979) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60985) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60987 : safe 10 9 s60987 = true := by
  have hcenter00 : center s60987 0 false = none := by rfl
  have hcenter01 : center s60987 0 true = none := by rfl
  have hcenter10 : center s60987 1 false = none := by rfl
  have hcenter11 : center s60987 1 true = none := by rfl
  have hcenter20 : center s60987 2 false = none := by rfl
  have hcenter21 : center s60987 2 true = none := by rfl
  have hpaired00 : paired s60987 false false = none := by rfl
  have hpaired01 : paired s60987 false true = none := by rfl
  have hpaired10 : paired s60987 true false = none := by rfl
  have hpaired11 : paired s60987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60988 : safe 10 8 s60988 = true := by
  have hcenter00 : center s60988 0 false = none := by rfl
  have hcenter01 : center s60988 0 true = none := by rfl
  have hcenter10 : center s60988 1 false = none := by rfl
  have hcenter11 : center s60988 1 true = none := by rfl
  have hcenter20 : center s60988 2 false = none := by rfl
  have hcenter21 : center s60988 2 true = none := by rfl
  have hpaired00 : paired s60988 false false = none := by rfl
  have hpaired01 : paired s60988 false true = none := by rfl
  have hpaired10 : paired s60988 true false = none := by rfl
  have hpaired11 : paired s60988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60989 : safe 10 5 s60989 = true := by
  have hcenter00 : center s60989 0 false = none := by rfl
  have hcenter01 : center s60989 0 true = none := by rfl
  have hcenter10 : center s60989 1 false = none := by rfl
  have hcenter11 : center s60989 1 true = none := by rfl
  have hcenter20 : center s60989 2 false = none := by rfl
  have hcenter21 : center s60989 2 true = none := by rfl
  have hpaired00 : paired s60989 false false = none := by rfl
  have hpaired01 : paired s60989 false true = none := by rfl
  have hpaired10 : paired s60989 true false = none := by rfl
  have hpaired11 : paired s60989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60990 : safe 10 4 s60990 = true := by
  have hcenter00 : center s60990 0 false = none := by rfl
  have hcenter01 : center s60990 0 true = none := by rfl
  have hcenter10 : center s60990 1 false = none := by rfl
  have hcenter11 : center s60990 1 true = none := by rfl
  have hcenter20 : center s60990 2 false = none := by rfl
  have hcenter21 : center s60990 2 true = none := by rfl
  have hpaired00 : paired s60990 false false = none := by rfl
  have hpaired01 : paired s60990 false true = none := by rfl
  have hpaired10 : paired s60990 true false = none := by rfl
  have hpaired11 : paired s60990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60991 : safe 10 5 s60991 = true := by
  have hcenter00 : center s60991 0 false = none := by rfl
  have hcenter01 : center s60991 0 true = some s60990 := by rfl
  have hcenter10 : center s60991 1 false = none := by rfl
  have hcenter11 : center s60991 1 true = none := by rfl
  have hcenter20 : center s60991 2 false = none := by rfl
  have hcenter21 : center s60991 2 true = none := by rfl
  have hpaired00 : paired s60991 false false = none := by rfl
  have hpaired01 : paired s60991 false true = none := by rfl
  have hpaired10 : paired s60991 true false = none := by rfl
  have hpaired11 : paired s60991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60990) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60992 : safe 10 6 s60992 = true := by
  have hcenter00 : center s60992 0 false = none := by rfl
  have hcenter01 : center s60992 0 true = none := by rfl
  have hcenter10 : center s60992 1 false = none := by rfl
  have hcenter11 : center s60992 1 true = some s60989 := by rfl
  have hcenter20 : center s60992 2 false = some s60991 := by rfl
  have hcenter21 : center s60992 2 true = none := by rfl
  have hpaired00 : paired s60992 false false = none := by rfl
  have hpaired01 : paired s60992 false true = none := by rfl
  have hpaired10 : paired s60992 true false = none := by rfl
  have hpaired11 : paired s60992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60989) (optionAll_some_eq hcenter20 safeNode60991) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60993 : safe 10 4 s60993 = true := by
  have hcenter00 : center s60993 0 false = none := by rfl
  have hcenter01 : center s60993 0 true = none := by rfl
  have hcenter10 : center s60993 1 false = none := by rfl
  have hcenter11 : center s60993 1 true = none := by rfl
  have hcenter20 : center s60993 2 false = none := by rfl
  have hcenter21 : center s60993 2 true = none := by rfl
  have hpaired00 : paired s60993 false false = none := by rfl
  have hpaired01 : paired s60993 false true = none := by rfl
  have hpaired10 : paired s60993 true false = none := by rfl
  have hpaired11 : paired s60993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60994 : safe 10 5 s60994 = true := by
  have hcenter00 : center s60994 0 false = none := by rfl
  have hcenter01 : center s60994 0 true = none := by rfl
  have hcenter10 : center s60994 1 false = none := by rfl
  have hcenter11 : center s60994 1 true = none := by rfl
  have hcenter20 : center s60994 2 false = some s60993 := by rfl
  have hcenter21 : center s60994 2 true = none := by rfl
  have hpaired00 : paired s60994 false false = none := by rfl
  have hpaired01 : paired s60994 false true = none := by rfl
  have hpaired10 : paired s60994 true false = none := by rfl
  have hpaired11 : paired s60994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60993) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60995 : safe 10 5 s60995 = true := by
  have hcenter00 : center s60995 0 false = none := by rfl
  have hcenter01 : center s60995 0 true = none := by rfl
  have hcenter10 : center s60995 1 false = none := by rfl
  have hcenter11 : center s60995 1 true = none := by rfl
  have hcenter20 : center s60995 2 false = none := by rfl
  have hcenter21 : center s60995 2 true = none := by rfl
  have hpaired00 : paired s60995 false false = none := by rfl
  have hpaired01 : paired s60995 false true = none := by rfl
  have hpaired10 : paired s60995 true false = none := by rfl
  have hpaired11 : paired s60995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60996 : safe 10 6 s60996 = true := by
  have hcenter00 : center s60996 0 false = none := by rfl
  have hcenter01 : center s60996 0 true = some s60994 := by rfl
  have hcenter10 : center s60996 1 false = none := by rfl
  have hcenter11 : center s60996 1 true = some s60995 := by rfl
  have hcenter20 : center s60996 2 false = none := by rfl
  have hcenter21 : center s60996 2 true = none := by rfl
  have hpaired00 : paired s60996 false false = none := by rfl
  have hpaired01 : paired s60996 false true = none := by rfl
  have hpaired10 : paired s60996 true false = none := by rfl
  have hpaired11 : paired s60996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60994) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60995) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60997 : safe 10 7 s60997 = true := by
  have hcenter00 : center s60997 0 false = some s60992 := by rfl
  have hcenter01 : center s60997 0 true = none := by rfl
  have hcenter10 : center s60997 1 false = none := by rfl
  have hcenter11 : center s60997 1 true = none := by rfl
  have hcenter20 : center s60997 2 false = none := by rfl
  have hcenter21 : center s60997 2 true = some s60996 := by rfl
  have hpaired00 : paired s60997 false false = none := by rfl
  have hpaired01 : paired s60997 false true = none := by rfl
  have hpaired10 : paired s60997 true false = none := by rfl
  have hpaired11 : paired s60997 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60992) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60998 : safe 10 8 s60998 = true := by
  have hcenter00 : center s60998 0 false = none := by rfl
  have hcenter01 : center s60998 0 true = none := by rfl
  have hcenter10 : center s60998 1 false = some s60997 := by rfl
  have hcenter11 : center s60998 1 true = none := by rfl
  have hcenter20 : center s60998 2 false = none := by rfl
  have hcenter21 : center s60998 2 true = none := by rfl
  have hpaired00 : paired s60998 false false = none := by rfl
  have hpaired01 : paired s60998 false true = none := by rfl
  have hpaired10 : paired s60998 true false = none := by rfl
  have hpaired11 : paired s60998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60997) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60999 : safe 10 9 s60999 = true := by
  have hcenter00 : center s60999 0 false = none := by rfl
  have hcenter01 : center s60999 0 true = none := by rfl
  have hcenter10 : center s60999 1 false = none := by rfl
  have hcenter11 : center s60999 1 true = none := by rfl
  have hcenter20 : center s60999 2 false = some s60988 := by rfl
  have hcenter21 : center s60999 2 true = some s60998 := by rfl
  have hpaired00 : paired s60999 false false = none := by rfl
  have hpaired01 : paired s60999 false true = none := by rfl
  have hpaired10 : paired s60999 true false = none := by rfl
  have hpaired11 : paired s60999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60988) (optionAll_some_eq hcenter21 safeNode60998) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
