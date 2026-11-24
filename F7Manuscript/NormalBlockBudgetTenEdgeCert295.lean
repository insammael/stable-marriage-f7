module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert294

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s147500 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 19, 29, 110, 126, 120, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147501 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨127, 27, 61, 110, 118, 60, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s147502 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 19, 61, 110, 118, 60, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147503 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 93, 110, 119, 60, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147504 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 51, 31, 111, 118, 60, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147505 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 51, 29, 110, 118, 60, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147506 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 19, 29, 110, 118, 60, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147507 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s147508 : State := { f0 := (3, 0), f1 := (2, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 19, 29, 108, 54, 56, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s147509 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 23, 93, 46, 124, 121, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147510 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 55, 31, 47, 124, 120, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147511 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨119, 87, 31, 47, 124, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147512 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 23, 31, 47, 124, 120, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147513 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 31, 47, 124, 120, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147514 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 61, 110, 125, 122, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147515 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 61, 110, 124, 122, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147516 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 61, 46, 124, 120, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147517 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 29, 46, 124, 120, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147518 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 19, 29, 110, 124, 122, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147519 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 23, 31, 47, 124, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147520 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 51, 31, 47, 124, 120, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147521 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨103, 19, 31, 47, 124, 120, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147522 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨103, 19, 29, 46, 124, 120, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s147523 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 95, 63, 125, 122, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147524 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 95, 63, 124, 122, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147525 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 31, 63, 124, 120, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147526 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 31, 47, 124, 120, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147527 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 51, 31, 47, 124, 120, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147528 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 51, 31, 47, 124, 120, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s147529 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 95, 63, 125, 122, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147530 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 95, 63, 124, 122, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147531 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 31, 63, 124, 120, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147532 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 31, 47, 124, 120, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147533 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 51, 31, 47, 124, 120, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147534 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 51, 31, 47, 124, 120, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s147535 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 19, 29, 46, 124, 120, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s147536 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨95, 27, 93, 46, 117, 60, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147537 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 51, 95, 110, 117, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147538 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 119, 125, 47, 119, 124, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s147539 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 115, 125, 47, 119, 60, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147540 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 125, 63, 119, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s147541 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 115, 125, 47, 119, 60, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s147542 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 93, 47, 119, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147543 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 93, 46, 117, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147544 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 19, 93, 46, 117, 60, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147545 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 87, 31, 126, 119, 124, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147546 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 83, 31, 126, 119, 60, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s147547 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 87, 31, 126, 119, 124, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147548 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 83, 31, 126, 119, 60, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s147549 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 19, 29, 110, 118, 60, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147550 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 27, 61, 110, 118, 61, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147551 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 27, 61, 110, 118, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s147552 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 83, 61, 126, 118, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147553 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 19, 61, 110, 118, 60, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147554 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 93, 111, 118, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147555 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 51, 31, 110, 119, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147556 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 51, 29, 110, 118, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147557 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 19, 29, 110, 118, 60, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s147558 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 59, 95, 63, 118, 61, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147559 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 95, 63, 118, 60, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147560 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 127, 63, 118, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147561 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 95, 63, 118, 60, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147562 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 95, 47, 118, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147563 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 51, 31, 111, 117, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147564 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 51, 31, 47, 116, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s147565 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 59, 95, 63, 118, 61, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147566 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 95, 63, 118, 60, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147567 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 127, 63, 118, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s147568 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 95, 63, 118, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147569 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 95, 47, 118, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147570 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 51, 31, 111, 117, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147571 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 51, 31, 47, 116, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s147572 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 19, 29, 46, 116, 60, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s147573 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 93, 111, 118, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147574 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 51, 31, 110, 119, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147575 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 51, 29, 110, 118, 60, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147576 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s147577 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s147578 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨103, 19, 29, 110, 118, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147579 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 93, 111, 126, 58, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147580 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 93, 111, 126, 58, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147581 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 19, 93, 111, 126, 58, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147582 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 83, 31, 126, 126, 59, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s147583 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 29, 126, 126, 58, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147584 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 19, 29, 110, 126, 58, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147585 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s147586 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 93, 111, 126, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147587 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 93, 111, 126, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147588 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 19, 93, 111, 126, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147589 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 83, 31, 126, 126, 59, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s147590 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 29, 126, 126, 58, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147591 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 19, 29, 110, 126, 58, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147592 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 93, 111, 118, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147593 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 51, 31, 110, 119, 60, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147594 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 51, 29, 110, 118, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147595 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s147596 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s147597 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨103, 19, 29, 110, 118, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147598 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s147599 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 19, 29, 46, 116, 56, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s147600 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 23, 31, 47, 124, 120, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147601 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 51, 31, 47, 124, 120, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147602 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨103, 19, 31, 47, 124, 120, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s147603 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 19, 29, 110, 124, 122, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147604 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨103, 19, 29, 46, 124, 120, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147605 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 55, 31, 47, 124, 120, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147606 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨119, 87, 31, 47, 124, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147607 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 23, 31, 47, 124, 120, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147608 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 31, 47, 124, 120, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147609 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 61, 110, 125, 122, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147610 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 61, 110, 124, 122, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147611 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 61, 46, 124, 120, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147612 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 23, 93, 46, 124, 121, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147613 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 29, 46, 124, 120, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147614 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 51, 31, 47, 124, 120, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147615 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 95, 63, 125, 122, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147616 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 95, 63, 124, 122, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147617 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 31, 63, 124, 120, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147618 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 31, 47, 124, 120, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147619 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 51, 31, 47, 124, 120, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s147620 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 51, 31, 47, 124, 120, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147621 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 95, 63, 125, 122, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147622 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 95, 63, 124, 122, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147623 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 31, 63, 124, 120, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147624 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 31, 47, 124, 120, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147625 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 51, 31, 47, 124, 120, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s147626 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 19, 29, 46, 124, 120, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s147627 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 83, 61, 126, 118, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147628 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 27, 61, 110, 118, 61, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147629 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 27, 61, 110, 118, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s147630 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 19, 61, 110, 118, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s147631 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 93, 111, 118, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147632 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 51, 31, 110, 119, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147633 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 51, 29, 110, 118, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s147634 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 87, 31, 126, 119, 124, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147635 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 83, 31, 126, 119, 60, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s147636 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 87, 31, 126, 119, 124, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147637 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 83, 31, 126, 119, 60, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s147638 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 19, 29, 110, 118, 60, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147639 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 19, 29, 110, 118, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147640 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 51, 95, 110, 117, 60, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147641 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 125, 63, 119, 60, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s147642 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 119, 125, 47, 119, 124, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s147643 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 115, 125, 47, 119, 60, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147644 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 115, 125, 47, 119, 60, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s147645 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 93, 47, 119, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147646 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 93, 46, 117, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147647 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨95, 27, 93, 46, 117, 60, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147648 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 19, 93, 46, 117, 60, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147649 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 51, 31, 111, 117, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147650 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 127, 63, 118, 60, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s147651 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 59, 95, 63, 118, 61, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147652 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 95, 63, 118, 60, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147653 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 95, 63, 118, 60, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147654 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 95, 47, 118, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147655 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (0, 5), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 51, 31, 47, 116, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s147656 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 51, 31, 111, 117, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147657 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 127, 63, 118, 60, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147658 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 59, 95, 63, 118, 61, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147659 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 95, 63, 118, 60, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147660 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 95, 63, 118, 60, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147661 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 95, 47, 118, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147662 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (0, 5), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 51, 31, 47, 116, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s147663 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 19, 29, 46, 116, 60, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s147664 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 51, 31, 110, 119, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147665 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 93, 111, 118, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147666 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 51, 29, 110, 118, 60, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147667 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s147668 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s147669 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨103, 19, 29, 110, 118, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147670 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 93, 111, 126, 58, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147671 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 93, 111, 126, 58, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147672 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 19, 93, 111, 126, 58, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147673 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 83, 31, 126, 126, 59, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s147674 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 29, 126, 126, 58, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147675 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 19, 29, 110, 126, 58, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147676 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s147677 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 93, 111, 126, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147678 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 23, 93, 111, 126, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147679 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 19, 93, 111, 126, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147680 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 83, 31, 126, 126, 59, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s147681 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 83, 29, 126, 126, 58, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147682 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 19, 29, 110, 126, 58, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147683 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 51, 31, 110, 119, 60, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147684 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 93, 111, 118, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147685 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 51, 29, 110, 118, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147686 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s147687 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 83, 31, 126, 119, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s147688 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨103, 19, 29, 110, 118, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147689 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s147690 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 19, 29, 46, 116, 56, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s147691 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 19, 29, 44, 52, 56, 66⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s147692 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨95, 59, 95, 47, 60, 123, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147693 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 59, 94, 45, 60, 123, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147694 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 27, 94, 45, 60, 123, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147695 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 27, 95, 47, 116, 127, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s147696 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 59, 95, 47, 116, 127, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s147697 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 27, 95, 47, 116, 127, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s147698 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 94, 45, 116, 127, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147699 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 94, 45, 52, 123, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147700 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨95, 59, 95, 60, 55, 123, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147701 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨95, 59, 94, 60, 53, 123, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147702 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨91, 59, 94, 60, 53, 123, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147703 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 126, 46, 53, 123, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147704 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 27, 94, 44, 53, 123, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147705 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨127, 63, 94, 60, 61, 123, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s147706 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨95, 59, 94, 60, 61, 123, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s147707 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 63, 94, 61, 60, 123, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s147708 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 59, 94, 61, 60, 123, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s147709 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 59, 94, 60, 60, 123, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s147710 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 63, 94, 61, 60, 123, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s147711 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 59, 94, 61, 60, 123, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s147712 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨127, 63, 94, 60, 61, 123, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s147713 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨95, 59, 94, 60, 61, 123, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s147714 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 59, 94, 60, 60, 123, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s147715 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 94, 44, 52, 123, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147716 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 91, 125, 124, 60, 59, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147717 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 91, 124, 124, 60, 59, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147718 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 59, 127, 111, 60, 123, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s147719 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨95, 59, 125, 110, 60, 123, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s147720 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 27, 125, 110, 60, 123, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s147721 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 59, 127, 111, 60, 123, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s147722 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨95, 59, 125, 110, 60, 123, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s147723 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 27, 125, 110, 60, 123, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s147724 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 27, 124, 108, 60, 59, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147725 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 95, 127, 124, 55, 127, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s147726 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 91, 127, 124, 55, 63, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147727 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 91, 125, 124, 54, 63, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147728 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 91, 125, 124, 54, 63, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147729 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 27, 125, 110, 118, 63, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147730 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 27, 125, 108, 54, 63, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147731 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 124, 108, 54, 63, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147732 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 124, 110, 53, 123, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147733 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 124, 108, 53, 59, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147734 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 124, 108, 52, 59, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147735 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 94, 45, 118, 63, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147736 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 95, 95, 125, 55, 127, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s147737 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 91, 95, 125, 55, 63, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s147738 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 91, 93, 125, 54, 63, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s147739 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 27, 93, 109, 54, 63, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s147740 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 59, 93, 109, 54, 63, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s147741 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 27, 93, 109, 54, 63, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147742 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 92, 45, 54, 63, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s147743 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 95, 95, 125, 55, 127, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s147744 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 91, 95, 125, 55, 63, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s147745 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 91, 93, 125, 54, 63, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s147746 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 27, 93, 109, 54, 63, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s147747 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 59, 93, 109, 54, 63, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s147748 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 27, 93, 109, 54, 63, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147749 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 94, 45, 118, 63, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147750 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 92, 45, 54, 63, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s147751 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 92, 44, 52, 59, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147752 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 47, 94, 61, 60, 123, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147753 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 94, 61, 60, 123, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147754 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 47, 94, 60, 61, 123, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147755 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 95, 95, 124, 63, 127, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147756 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 79, 95, 60, 63, 127, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147757 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 79, 95, 60, 63, 127, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147758 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 79, 94, 60, 61, 127, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147759 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 15, 94, 60, 61, 123, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s147760 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 15, 94, 60, 60, 123, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s147761 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 15, 92, 60, 60, 59, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147762 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 124, 110, 61, 123, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147763 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 124, 108, 61, 59, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147764 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 31, 125, 110, 60, 123, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s147765 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 31, 125, 110, 60, 123, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s147766 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 124, 108, 60, 59, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147767 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 15, 124, 108, 60, 59, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147768 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 79, 95, 47, 60, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147769 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 95, 47, 60, 123, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s147770 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 94, 45, 60, 123, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147771 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 94, 45, 60, 123, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147772 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 15, 94, 45, 60, 123, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147773 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 15, 92, 45, 60, 59, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147774 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 15, 92, 44, 60, 59, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s147775 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 11, 92, 44, 52, 59, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s147776 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 27, 93, 46, 117, 61, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s147777 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 95, 95, 126, 55, 125, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147778 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 91, 95, 126, 55, 61, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147779 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 91, 94, 126, 53, 61, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147780 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 27, 94, 110, 53, 61, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147781 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 59, 94, 110, 53, 61, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147782 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 94, 110, 53, 61, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s147783 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 27, 92, 46, 53, 61, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s147784 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 43, 94, 110, 53, 61, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147785 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 94, 110, 61, 61, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147786 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 94, 110, 53, 61, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147787 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 43, 94, 110, 53, 61, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147788 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 111, 124, 47, 55, 125, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s147789 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 107, 124, 47, 55, 61, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s147790 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 111, 124, 47, 55, 125, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s147791 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 107, 124, 47, 55, 61, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s147792 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 43, 92, 47, 55, 61, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147793 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 43, 92, 46, 53, 61, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s147794 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 27, 94, 110, 53, 61, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147795 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 43, 94, 110, 53, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147796 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 11, 94, 110, 53, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s147797 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 27, 94, 110, 53, 61, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147798 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 43, 94, 110, 53, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147799 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 11, 94, 110, 53, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s147800 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 11, 92, 46, 53, 61, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s147801 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 125, 110, 61, 123, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147802 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 125, 110, 60, 123, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s147803 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 125, 110, 61, 123, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147804 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 125, 110, 60, 123, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s147805 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 31, 93, 46, 60, 121, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s147806 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 79, 95, 47, 60, 125, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s147807 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 95, 47, 60, 121, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147808 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 15, 93, 110, 60, 123, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147809 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 93, 46, 60, 121, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s147810 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 15, 93, 46, 60, 121, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s147811 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 15, 93, 111, 60, 59, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147812 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 47, 94, 63, 61, 123, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s147813 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 47, 94, 63, 60, 123, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147814 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 15, 94, 63, 60, 123, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147815 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 94, 47, 60, 123, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147816 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 92, 47, 60, 59, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147817 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 47, 92, 47, 60, 59, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147818 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 15, 92, 47, 60, 59, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s147819 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 94, 111, 60, 121, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147820 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 15, 95, 110, 60, 59, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147821 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 94, 110, 60, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s147822 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 94, 111, 60, 121, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147823 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 15, 95, 110, 60, 59, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147824 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 94, 110, 60, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s147825 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 15, 92, 46, 60, 57, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s147826 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 59, 95, 47, 60, 121, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147827 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (6, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 59, 93, 110, 60, 123, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147828 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨95, 59, 93, 46, 60, 121, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147829 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 91, 125, 126, 60, 123, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147830 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 27, 125, 110, 60, 123, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s147831 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 91, 125, 126, 60, 123, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147832 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 27, 125, 110, 60, 123, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s147833 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 27, 93, 46, 60, 121, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147834 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 27, 95, 47, 116, 125, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147835 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 59, 95, 47, 116, 125, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147836 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 95, 47, 116, 125, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147837 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 125, 110, 118, 125, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147838 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 125, 46, 116, 125, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147839 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 27, 93, 46, 116, 125, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147840 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 93, 46, 52, 121, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s147841 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 27, 95, 47, 116, 125, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147842 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 59, 95, 47, 116, 125, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147843 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 95, 47, 116, 125, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147844 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 125, 110, 118, 125, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147845 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 125, 46, 116, 125, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147846 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 27, 93, 46, 116, 125, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147847 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 59, 95, 47, 60, 121, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147848 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 59, 93, 110, 60, 123, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147849 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨95, 59, 93, 46, 60, 121, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147850 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 91, 125, 126, 60, 123, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s147851 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 27, 125, 110, 60, 123, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s147852 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 91, 125, 126, 60, 123, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s147853 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 27, 125, 110, 60, 123, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s147854 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 27, 93, 46, 60, 121, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147855 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 93, 46, 52, 121, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s147856 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 92, 46, 52, 57, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s147857 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨123, 43, 93, 60, 54, 121, 70⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147858 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 15, 93, 60, 118, 123, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147859 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 95, 95, 124, 55, 125, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147860 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 79, 95, 60, 55, 125, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147861 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 95, 60, 63, 125, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147862 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 79, 95, 60, 55, 125, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147863 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 15, 95, 60, 55, 121, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147864 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 15, 93, 60, 54, 121, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s147865 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 11, 93, 60, 54, 121, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s147866 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 91, 95, 124, 126, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s147867 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 75, 95, 60, 126, 59, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s147868 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 91, 95, 124, 126, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s147869 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 75, 95, 60, 126, 59, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s147870 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 11, 94, 60, 118, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147871 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 43, 94, 61, 118, 61, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147872 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 60, 118, 61, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147873 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 75, 94, 60, 126, 61, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147874 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 11, 94, 60, 118, 61, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147875 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 15, 94, 60, 119, 121, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147876 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 5), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 15, 95, 60, 118, 59, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147877 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 15, 94, 60, 118, 57, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147878 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 11, 94, 60, 118, 57, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147879 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 47, 94, 61, 63, 123, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147880 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 47, 94, 60, 63, 123, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147881 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 94, 60, 63, 127, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147882 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 15, 94, 60, 63, 123, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147883 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 15, 94, 60, 55, 123, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147884 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 15, 93, 60, 119, 59, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147885 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 15, 92, 60, 55, 59, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s147886 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 47, 94, 61, 63, 123, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147887 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 47, 94, 60, 63, 123, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147888 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 94, 60, 63, 127, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s147889 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 15, 94, 60, 63, 123, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147890 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 15, 94, 60, 55, 123, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147891 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 15, 93, 60, 119, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147892 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 15, 92, 60, 55, 59, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s147893 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 11, 92, 60, 54, 57, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147894 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨91, 27, 124, 109, 54, 121, 70⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147895 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 31, 124, 108, 55, 59, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147896 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 91, 124, 124, 55, 59, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147897 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 27, 124, 108, 55, 59, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147898 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 124, 108, 55, 59, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s147899 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 27, 125, 110, 118, 61, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147900 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 124, 110, 118, 61, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147901 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 124, 108, 54, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s147902 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 124, 108, 54, 57, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s147903 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 11, 124, 110, 118, 57, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147904 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 27, 124, 108, 55, 59, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147905 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 124, 108, 55, 59, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147906 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨87, 11, 124, 108, 55, 59, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147907 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 11, 124, 108, 54, 57, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147908 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 31, 125, 110, 63, 123, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147909 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 124, 110, 63, 123, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147910 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 124, 108, 63, 59, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147911 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 124, 108, 55, 59, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147912 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 15, 124, 108, 55, 59, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147913 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 15, 124, 108, 55, 59, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s147914 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 31, 125, 110, 63, 123, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147915 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 124, 110, 63, 123, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147916 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 124, 108, 63, 59, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147917 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 124, 108, 55, 59, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147918 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 15, 124, 108, 55, 59, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147919 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 15, 124, 108, 55, 59, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s147920 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 11, 124, 108, 54, 57, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147921 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨95, 59, 95, 60, 55, 121, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147922 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨95, 59, 93, 60, 118, 123, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147923 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨95, 59, 93, 60, 54, 121, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147924 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨91, 59, 93, 60, 54, 121, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147925 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 27, 125, 45, 118, 123, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147926 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 31, 125, 45, 118, 123, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147927 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 27, 125, 45, 118, 123, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147928 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨91, 27, 125, 45, 54, 121, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147929 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 93, 44, 54, 121, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s147930 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 27, 125, 45, 118, 123, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147931 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 31, 125, 45, 118, 123, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147932 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 27, 125, 45, 118, 123, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147933 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨91, 27, 125, 45, 54, 121, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147934 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨95, 59, 95, 60, 55, 121, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147935 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨95, 59, 93, 60, 118, 123, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147936 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨95, 59, 93, 60, 54, 121, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147937 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨91, 59, 93, 60, 54, 121, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147938 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 93, 44, 54, 121, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s147939 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 11, 92, 44, 54, 57, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s147940 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 3, 6, 5, 2, 0, 1⟩, seen := ⟨83, 11, 92, 44, 52, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s147941 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 95, 109, 54, 63, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147942 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 95, 109, 54, 63, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147943 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 107, 31, 108, 54, 63, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147944 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 123, 95, 109, 60, 59, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s147945 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 123, 31, 110, 60, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s147946 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 123, 31, 108, 60, 59, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s147947 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨91, 107, 31, 108, 60, 59, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147948 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 107, 31, 108, 52, 59, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147949 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 63, 45, 118, 123, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147950 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 63, 45, 118, 123, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147951 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 79, 63, 45, 116, 59, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147952 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨123, 79, 31, 60, 116, 59, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147953 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 79, 31, 44, 116, 59, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147954 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 79, 63, 47, 55, 127, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s147955 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 63, 45, 54, 127, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s147956 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 107, 127, 47, 55, 63, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s147957 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 127, 45, 54, 63, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s147958 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 75, 63, 45, 54, 63, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s147959 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 107, 127, 47, 55, 63, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s147960 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 127, 45, 54, 63, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s147961 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 79, 63, 47, 55, 127, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s147962 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 63, 45, 54, 127, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s147963 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 75, 63, 45, 54, 63, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s147964 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 75, 31, 44, 52, 59, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147965 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨75, 91, 63, 124, 54, 63, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147966 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 63, 60, 54, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147967 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 95, 125, 54, 63, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s147968 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 91, 95, 125, 54, 63, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s147969 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 91, 31, 124, 54, 63, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s147970 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 95, 125, 54, 63, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s147971 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 91, 95, 125, 54, 63, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s147972 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 91, 31, 124, 54, 63, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s147973 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 75, 31, 60, 54, 63, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147974 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 79, 31, 60, 116, 59, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147975 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 79, 31, 60, 116, 59, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147976 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 95, 63, 126, 61, 123, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s147977 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 95, 63, 126, 60, 123, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147978 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 91, 63, 126, 60, 123, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147979 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 91, 63, 124, 60, 59, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147980 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 91, 31, 124, 60, 59, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147981 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 91, 31, 124, 60, 59, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147982 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 75, 31, 60, 60, 59, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147983 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 75, 31, 60, 52, 59, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147984 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 123, 95, 109, 60, 59, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s147985 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 127, 63, 110, 61, 123, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s147986 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 127, 63, 110, 60, 123, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s147987 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 123, 63, 110, 60, 123, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s147988 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 123, 31, 110, 60, 123, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s147989 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 123, 31, 108, 60, 59, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147990 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 107, 31, 108, 60, 59, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147991 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 107, 31, 108, 60, 59, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s147992 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 107, 31, 108, 60, 59, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147993 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 123, 95, 109, 60, 59, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s147994 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 127, 63, 110, 61, 123, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s147995 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 127, 63, 110, 60, 123, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s147996 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 123, 63, 110, 60, 123, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s147997 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 123, 31, 110, 60, 123, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s147998 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 123, 31, 108, 60, 59, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147999 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 107, 31, 108, 60, 59, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }

theorem safeNode147500 : safe 10 9 s147500 = true := by
  have hcenter00 : center s147500 0 false = none := by rfl
  have hcenter01 : center s147500 0 true = none := by rfl
  have hcenter10 : center s147500 1 false = some s147497 := by rfl
  have hcenter11 : center s147500 1 true = none := by rfl
  have hcenter20 : center s147500 2 false = none := by rfl
  have hcenter21 : center s147500 2 true = none := by rfl
  have hpaired00 : paired s147500 false false = some s147498 := by rfl
  have hpaired01 : paired s147500 false true = some s147499 := by rfl
  have hpaired10 : paired s147500 true false = none := by rfl
  have hpaired11 : paired s147500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147497) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode147498) (optionAll_some_eq hpaired01 safeNode147499) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147501 : safe 10 7 s147501 = true := by
  have hcenter00 : center s147501 0 false = none := by rfl
  have hcenter01 : center s147501 0 true = none := by rfl
  have hcenter10 : center s147501 1 false = none := by rfl
  have hcenter11 : center s147501 1 true = none := by rfl
  have hcenter20 : center s147501 2 false = none := by rfl
  have hcenter21 : center s147501 2 true = none := by rfl
  have hpaired00 : paired s147501 false false = none := by rfl
  have hpaired01 : paired s147501 false true = none := by rfl
  have hpaired10 : paired s147501 true false = none := by rfl
  have hpaired11 : paired s147501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147502 : safe 10 8 s147502 = true := by
  have hcenter00 : center s147502 0 false = none := by rfl
  have hcenter01 : center s147502 0 true = none := by rfl
  have hcenter10 : center s147502 1 false = none := by rfl
  have hcenter11 : center s147502 1 true = none := by rfl
  have hcenter20 : center s147502 2 false = some s147501 := by rfl
  have hcenter21 : center s147502 2 true = none := by rfl
  have hpaired00 : paired s147502 false false = none := by rfl
  have hpaired01 : paired s147502 false true = none := by rfl
  have hpaired10 : paired s147502 true false = none := by rfl
  have hpaired11 : paired s147502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147501) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147503 : safe 10 7 s147503 = true := by
  have hcenter00 : center s147503 0 false = none := by rfl
  have hcenter01 : center s147503 0 true = none := by rfl
  have hcenter10 : center s147503 1 false = none := by rfl
  have hcenter11 : center s147503 1 true = none := by rfl
  have hcenter20 : center s147503 2 false = none := by rfl
  have hcenter21 : center s147503 2 true = none := by rfl
  have hpaired00 : paired s147503 false false = none := by rfl
  have hpaired01 : paired s147503 false true = none := by rfl
  have hpaired10 : paired s147503 true false = none := by rfl
  have hpaired11 : paired s147503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147504 : safe 10 7 s147504 = true := by
  have hcenter00 : center s147504 0 false = none := by rfl
  have hcenter01 : center s147504 0 true = none := by rfl
  have hcenter10 : center s147504 1 false = none := by rfl
  have hcenter11 : center s147504 1 true = none := by rfl
  have hcenter20 : center s147504 2 false = none := by rfl
  have hcenter21 : center s147504 2 true = none := by rfl
  have hpaired00 : paired s147504 false false = none := by rfl
  have hpaired01 : paired s147504 false true = none := by rfl
  have hpaired10 : paired s147504 true false = none := by rfl
  have hpaired11 : paired s147504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147505 : safe 10 8 s147505 = true := by
  have hcenter00 : center s147505 0 false = some s147503 := by rfl
  have hcenter01 : center s147505 0 true = some s147504 := by rfl
  have hcenter10 : center s147505 1 false = none := by rfl
  have hcenter11 : center s147505 1 true = none := by rfl
  have hcenter20 : center s147505 2 false = none := by rfl
  have hcenter21 : center s147505 2 true = none := by rfl
  have hpaired00 : paired s147505 false false = none := by rfl
  have hpaired01 : paired s147505 false true = none := by rfl
  have hpaired10 : paired s147505 true false = none := by rfl
  have hpaired11 : paired s147505 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147503) (optionAll_some_eq hcenter01 safeNode147504) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147506 : safe 10 9 s147506 = true := by
  have hcenter00 : center s147506 0 false = none := by rfl
  have hcenter01 : center s147506 0 true = none := by rfl
  have hcenter10 : center s147506 1 false = some s147502 := by rfl
  have hcenter11 : center s147506 1 true = some s147505 := by rfl
  have hcenter20 : center s147506 2 false = none := by rfl
  have hcenter21 : center s147506 2 true = none := by rfl
  have hpaired00 : paired s147506 false false = none := by rfl
  have hpaired01 : paired s147506 false true = none := by rfl
  have hpaired10 : paired s147506 true false = none := by rfl
  have hpaired11 : paired s147506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147502) (optionAll_some_eq hcenter11 safeNode147505) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147507 : safe 10 10 s147507 = true := by
  have hcenter00 : center s147507 0 false = some s147500 := by rfl
  have hcenter01 : center s147507 0 true = none := by rfl
  have hcenter10 : center s147507 1 false = none := by rfl
  have hcenter11 : center s147507 1 true = none := by rfl
  have hcenter20 : center s147507 2 false = none := by rfl
  have hcenter21 : center s147507 2 true = some s147506 := by rfl
  have hpaired00 : paired s147507 false false = none := by rfl
  have hpaired01 : paired s147507 false true = none := by rfl
  have hpaired10 : paired s147507 true false = none := by rfl
  have hpaired11 : paired s147507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147500) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147506) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147508 : safe 10 12 s147508 = true := by
  have hcenter00 : center s147508 0 false = none := by rfl
  have hcenter01 : center s147508 0 true = none := by rfl
  have hcenter10 : center s147508 1 false = none := by rfl
  have hcenter11 : center s147508 1 true = none := by rfl
  have hcenter20 : center s147508 2 false = some s147454 := by rfl
  have hcenter21 : center s147508 2 true = some s147481 := by rfl
  have hpaired00 : paired s147508 false false = some s147494 := by rfl
  have hpaired01 : paired s147508 false true = some s147507 := by rfl
  have hpaired10 : paired s147508 true false = none := by rfl
  have hpaired11 : paired s147508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147454) (optionAll_some_eq hcenter21 safeNode147481) (optionAll_some_eq hpaired00 safeNode147494) (optionAll_some_eq hpaired01 safeNode147507) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147509 : safe 10 9 s147509 = true := by
  have hcenter00 : center s147509 0 false = none := by rfl
  have hcenter01 : center s147509 0 true = none := by rfl
  have hcenter10 : center s147509 1 false = none := by rfl
  have hcenter11 : center s147509 1 true = none := by rfl
  have hcenter20 : center s147509 2 false = none := by rfl
  have hcenter21 : center s147509 2 true = none := by rfl
  have hpaired00 : paired s147509 false false = none := by rfl
  have hpaired01 : paired s147509 false true = none := by rfl
  have hpaired10 : paired s147509 true false = none := by rfl
  have hpaired11 : paired s147509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147510 : safe 10 8 s147510 = true := by
  have hcenter00 : center s147510 0 false = none := by rfl
  have hcenter01 : center s147510 0 true = none := by rfl
  have hcenter10 : center s147510 1 false = none := by rfl
  have hcenter11 : center s147510 1 true = none := by rfl
  have hcenter20 : center s147510 2 false = none := by rfl
  have hcenter21 : center s147510 2 true = none := by rfl
  have hpaired00 : paired s147510 false false = none := by rfl
  have hpaired01 : paired s147510 false true = none := by rfl
  have hpaired10 : paired s147510 true false = none := by rfl
  have hpaired11 : paired s147510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147511 : safe 10 7 s147511 = true := by
  have hcenter00 : center s147511 0 false = none := by rfl
  have hcenter01 : center s147511 0 true = none := by rfl
  have hcenter10 : center s147511 1 false = none := by rfl
  have hcenter11 : center s147511 1 true = none := by rfl
  have hcenter20 : center s147511 2 false = none := by rfl
  have hcenter21 : center s147511 2 true = none := by rfl
  have hpaired00 : paired s147511 false false = none := by rfl
  have hpaired01 : paired s147511 false true = none := by rfl
  have hpaired10 : paired s147511 true false = none := by rfl
  have hpaired11 : paired s147511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147512 : safe 10 8 s147512 = true := by
  have hcenter00 : center s147512 0 false = none := by rfl
  have hcenter01 : center s147512 0 true = some s147511 := by rfl
  have hcenter10 : center s147512 1 false = none := by rfl
  have hcenter11 : center s147512 1 true = none := by rfl
  have hcenter20 : center s147512 2 false = none := by rfl
  have hcenter21 : center s147512 2 true = none := by rfl
  have hpaired00 : paired s147512 false false = none := by rfl
  have hpaired01 : paired s147512 false true = none := by rfl
  have hpaired10 : paired s147512 true false = none := by rfl
  have hpaired11 : paired s147512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147511) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147513 : safe 10 9 s147513 = true := by
  have hcenter00 : center s147513 0 false = none := by rfl
  have hcenter01 : center s147513 0 true = none := by rfl
  have hcenter10 : center s147513 1 false = some s147510 := by rfl
  have hcenter11 : center s147513 1 true = some s147512 := by rfl
  have hcenter20 : center s147513 2 false = none := by rfl
  have hcenter21 : center s147513 2 true = none := by rfl
  have hpaired00 : paired s147513 false false = none := by rfl
  have hpaired01 : paired s147513 false true = none := by rfl
  have hpaired10 : paired s147513 true false = none := by rfl
  have hpaired11 : paired s147513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147510) (optionAll_some_eq hcenter11 safeNode147512) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147514 : safe 10 7 s147514 = true := by
  have hcenter00 : center s147514 0 false = none := by rfl
  have hcenter01 : center s147514 0 true = none := by rfl
  have hcenter10 : center s147514 1 false = none := by rfl
  have hcenter11 : center s147514 1 true = none := by rfl
  have hcenter20 : center s147514 2 false = none := by rfl
  have hcenter21 : center s147514 2 true = none := by rfl
  have hpaired00 : paired s147514 false false = none := by rfl
  have hpaired01 : paired s147514 false true = none := by rfl
  have hpaired10 : paired s147514 true false = none := by rfl
  have hpaired11 : paired s147514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147515 : safe 10 8 s147515 = true := by
  have hcenter00 : center s147515 0 false = none := by rfl
  have hcenter01 : center s147515 0 true = none := by rfl
  have hcenter10 : center s147515 1 false = none := by rfl
  have hcenter11 : center s147515 1 true = none := by rfl
  have hcenter20 : center s147515 2 false = some s147514 := by rfl
  have hcenter21 : center s147515 2 true = none := by rfl
  have hpaired00 : paired s147515 false false = none := by rfl
  have hpaired01 : paired s147515 false true = none := by rfl
  have hpaired10 : paired s147515 true false = none := by rfl
  have hpaired11 : paired s147515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147514) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147516 : safe 10 9 s147516 = true := by
  have hcenter00 : center s147516 0 false = none := by rfl
  have hcenter01 : center s147516 0 true = some s147515 := by rfl
  have hcenter10 : center s147516 1 false = none := by rfl
  have hcenter11 : center s147516 1 true = none := by rfl
  have hcenter20 : center s147516 2 false = none := by rfl
  have hcenter21 : center s147516 2 true = none := by rfl
  have hpaired00 : paired s147516 false false = none := by rfl
  have hpaired01 : paired s147516 false true = none := by rfl
  have hpaired10 : paired s147516 true false = none := by rfl
  have hpaired11 : paired s147516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147515) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147517 : safe 10 10 s147517 = true := by
  have hcenter00 : center s147517 0 false = none := by rfl
  have hcenter01 : center s147517 0 true = some s147509 := by rfl
  have hcenter10 : center s147517 1 false = none := by rfl
  have hcenter11 : center s147517 1 true = none := by rfl
  have hcenter20 : center s147517 2 false = some s147513 := by rfl
  have hcenter21 : center s147517 2 true = some s147516 := by rfl
  have hpaired00 : paired s147517 false false = none := by rfl
  have hpaired01 : paired s147517 false true = none := by rfl
  have hpaired10 : paired s147517 true false = none := by rfl
  have hpaired11 : paired s147517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147509) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147513) (optionAll_some_eq hcenter21 safeNode147516) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147518 : safe 10 9 s147518 = true := by
  have hcenter00 : center s147518 0 false = none := by rfl
  have hcenter01 : center s147518 0 true = none := by rfl
  have hcenter10 : center s147518 1 false = none := by rfl
  have hcenter11 : center s147518 1 true = none := by rfl
  have hcenter20 : center s147518 2 false = none := by rfl
  have hcenter21 : center s147518 2 true = none := by rfl
  have hpaired00 : paired s147518 false false = none := by rfl
  have hpaired01 : paired s147518 false true = none := by rfl
  have hpaired10 : paired s147518 true false = none := by rfl
  have hpaired11 : paired s147518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147519 : safe 10 8 s147519 = true := by
  have hcenter00 : center s147519 0 false = none := by rfl
  have hcenter01 : center s147519 0 true = none := by rfl
  have hcenter10 : center s147519 1 false = none := by rfl
  have hcenter11 : center s147519 1 true = none := by rfl
  have hcenter20 : center s147519 2 false = none := by rfl
  have hcenter21 : center s147519 2 true = none := by rfl
  have hpaired00 : paired s147519 false false = none := by rfl
  have hpaired01 : paired s147519 false true = none := by rfl
  have hpaired10 : paired s147519 true false = none := by rfl
  have hpaired11 : paired s147519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147520 : safe 10 8 s147520 = true := by
  have hcenter00 : center s147520 0 false = none := by rfl
  have hcenter01 : center s147520 0 true = none := by rfl
  have hcenter10 : center s147520 1 false = none := by rfl
  have hcenter11 : center s147520 1 true = none := by rfl
  have hcenter20 : center s147520 2 false = none := by rfl
  have hcenter21 : center s147520 2 true = none := by rfl
  have hpaired00 : paired s147520 false false = none := by rfl
  have hpaired01 : paired s147520 false true = none := by rfl
  have hpaired10 : paired s147520 true false = none := by rfl
  have hpaired11 : paired s147520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147521 : safe 10 9 s147521 = true := by
  have hcenter00 : center s147521 0 false = none := by rfl
  have hcenter01 : center s147521 0 true = none := by rfl
  have hcenter10 : center s147521 1 false = none := by rfl
  have hcenter11 : center s147521 1 true = none := by rfl
  have hcenter20 : center s147521 2 false = some s147519 := by rfl
  have hcenter21 : center s147521 2 true = some s147520 := by rfl
  have hpaired00 : paired s147521 false false = none := by rfl
  have hpaired01 : paired s147521 false true = none := by rfl
  have hpaired10 : paired s147521 true false = none := by rfl
  have hpaired11 : paired s147521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147519) (optionAll_some_eq hcenter21 safeNode147520) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147522 : safe 10 10 s147522 = true := by
  have hcenter00 : center s147522 0 false = none := by rfl
  have hcenter01 : center s147522 0 true = some s147518 := by rfl
  have hcenter10 : center s147522 1 false = some s147521 := by rfl
  have hcenter11 : center s147522 1 true = none := by rfl
  have hcenter20 : center s147522 2 false = none := by rfl
  have hcenter21 : center s147522 2 true = none := by rfl
  have hpaired00 : paired s147522 false false = none := by rfl
  have hpaired01 : paired s147522 false true = none := by rfl
  have hpaired10 : paired s147522 true false = none := by rfl
  have hpaired11 : paired s147522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147518) (optionAll_some_eq hcenter10 safeNode147521) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147523 : safe 10 5 s147523 = true := by
  have hcenter00 : center s147523 0 false = none := by rfl
  have hcenter01 : center s147523 0 true = none := by rfl
  have hcenter10 : center s147523 1 false = none := by rfl
  have hcenter11 : center s147523 1 true = none := by rfl
  have hcenter20 : center s147523 2 false = none := by rfl
  have hcenter21 : center s147523 2 true = none := by rfl
  have hpaired00 : paired s147523 false false = none := by rfl
  have hpaired01 : paired s147523 false true = none := by rfl
  have hpaired10 : paired s147523 true false = none := by rfl
  have hpaired11 : paired s147523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147524 : safe 10 6 s147524 = true := by
  have hcenter00 : center s147524 0 false = none := by rfl
  have hcenter01 : center s147524 0 true = none := by rfl
  have hcenter10 : center s147524 1 false = none := by rfl
  have hcenter11 : center s147524 1 true = some s147523 := by rfl
  have hcenter20 : center s147524 2 false = none := by rfl
  have hcenter21 : center s147524 2 true = none := by rfl
  have hpaired00 : paired s147524 false false = none := by rfl
  have hpaired01 : paired s147524 false true = none := by rfl
  have hpaired10 : paired s147524 true false = none := by rfl
  have hpaired11 : paired s147524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147523) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147525 : safe 10 7 s147525 = true := by
  have hcenter00 : center s147525 0 false = none := by rfl
  have hcenter01 : center s147525 0 true = some s147524 := by rfl
  have hcenter10 : center s147525 1 false = none := by rfl
  have hcenter11 : center s147525 1 true = none := by rfl
  have hcenter20 : center s147525 2 false = none := by rfl
  have hcenter21 : center s147525 2 true = none := by rfl
  have hpaired00 : paired s147525 false false = none := by rfl
  have hpaired01 : paired s147525 false true = none := by rfl
  have hpaired10 : paired s147525 true false = none := by rfl
  have hpaired11 : paired s147525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147524) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147526 : safe 10 8 s147526 = true := by
  have hcenter00 : center s147526 0 false = none := by rfl
  have hcenter01 : center s147526 0 true = none := by rfl
  have hcenter10 : center s147526 1 false = none := by rfl
  have hcenter11 : center s147526 1 true = some s147525 := by rfl
  have hcenter20 : center s147526 2 false = none := by rfl
  have hcenter21 : center s147526 2 true = none := by rfl
  have hpaired00 : paired s147526 false false = none := by rfl
  have hpaired01 : paired s147526 false true = none := by rfl
  have hpaired10 : paired s147526 true false = none := by rfl
  have hpaired11 : paired s147526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147525) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147527 : safe 10 8 s147527 = true := by
  have hcenter00 : center s147527 0 false = none := by rfl
  have hcenter01 : center s147527 0 true = none := by rfl
  have hcenter10 : center s147527 1 false = none := by rfl
  have hcenter11 : center s147527 1 true = none := by rfl
  have hcenter20 : center s147527 2 false = none := by rfl
  have hcenter21 : center s147527 2 true = none := by rfl
  have hpaired00 : paired s147527 false false = none := by rfl
  have hpaired01 : paired s147527 false true = none := by rfl
  have hpaired10 : paired s147527 true false = none := by rfl
  have hpaired11 : paired s147527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147528 : safe 10 9 s147528 = true := by
  have hcenter00 : center s147528 0 false = none := by rfl
  have hcenter01 : center s147528 0 true = none := by rfl
  have hcenter10 : center s147528 1 false = none := by rfl
  have hcenter11 : center s147528 1 true = none := by rfl
  have hcenter20 : center s147528 2 false = some s147526 := by rfl
  have hcenter21 : center s147528 2 true = some s147527 := by rfl
  have hpaired00 : paired s147528 false false = none := by rfl
  have hpaired01 : paired s147528 false true = none := by rfl
  have hpaired10 : paired s147528 true false = none := by rfl
  have hpaired11 : paired s147528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147526) (optionAll_some_eq hcenter21 safeNode147527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147529 : safe 10 5 s147529 = true := by
  have hcenter00 : center s147529 0 false = none := by rfl
  have hcenter01 : center s147529 0 true = none := by rfl
  have hcenter10 : center s147529 1 false = none := by rfl
  have hcenter11 : center s147529 1 true = none := by rfl
  have hcenter20 : center s147529 2 false = none := by rfl
  have hcenter21 : center s147529 2 true = none := by rfl
  have hpaired00 : paired s147529 false false = none := by rfl
  have hpaired01 : paired s147529 false true = none := by rfl
  have hpaired10 : paired s147529 true false = none := by rfl
  have hpaired11 : paired s147529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147530 : safe 10 6 s147530 = true := by
  have hcenter00 : center s147530 0 false = none := by rfl
  have hcenter01 : center s147530 0 true = none := by rfl
  have hcenter10 : center s147530 1 false = none := by rfl
  have hcenter11 : center s147530 1 true = none := by rfl
  have hcenter20 : center s147530 2 false = none := by rfl
  have hcenter21 : center s147530 2 true = some s147529 := by rfl
  have hpaired00 : paired s147530 false false = none := by rfl
  have hpaired01 : paired s147530 false true = none := by rfl
  have hpaired10 : paired s147530 true false = none := by rfl
  have hpaired11 : paired s147530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147529) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147531 : safe 10 7 s147531 = true := by
  have hcenter00 : center s147531 0 false = none := by rfl
  have hcenter01 : center s147531 0 true = some s147530 := by rfl
  have hcenter10 : center s147531 1 false = none := by rfl
  have hcenter11 : center s147531 1 true = none := by rfl
  have hcenter20 : center s147531 2 false = none := by rfl
  have hcenter21 : center s147531 2 true = none := by rfl
  have hpaired00 : paired s147531 false false = none := by rfl
  have hpaired01 : paired s147531 false true = none := by rfl
  have hpaired10 : paired s147531 true false = none := by rfl
  have hpaired11 : paired s147531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147530) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147532 : safe 10 8 s147532 = true := by
  have hcenter00 : center s147532 0 false = none := by rfl
  have hcenter01 : center s147532 0 true = none := by rfl
  have hcenter10 : center s147532 1 false = none := by rfl
  have hcenter11 : center s147532 1 true = none := by rfl
  have hcenter20 : center s147532 2 false = none := by rfl
  have hcenter21 : center s147532 2 true = some s147531 := by rfl
  have hpaired00 : paired s147532 false false = none := by rfl
  have hpaired01 : paired s147532 false true = none := by rfl
  have hpaired10 : paired s147532 true false = none := by rfl
  have hpaired11 : paired s147532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147533 : safe 10 8 s147533 = true := by
  have hcenter00 : center s147533 0 false = none := by rfl
  have hcenter01 : center s147533 0 true = none := by rfl
  have hcenter10 : center s147533 1 false = none := by rfl
  have hcenter11 : center s147533 1 true = none := by rfl
  have hcenter20 : center s147533 2 false = none := by rfl
  have hcenter21 : center s147533 2 true = none := by rfl
  have hpaired00 : paired s147533 false false = none := by rfl
  have hpaired01 : paired s147533 false true = none := by rfl
  have hpaired10 : paired s147533 true false = none := by rfl
  have hpaired11 : paired s147533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147534 : safe 10 9 s147534 = true := by
  have hcenter00 : center s147534 0 false = none := by rfl
  have hcenter01 : center s147534 0 true = none := by rfl
  have hcenter10 : center s147534 1 false = some s147532 := by rfl
  have hcenter11 : center s147534 1 true = some s147533 := by rfl
  have hcenter20 : center s147534 2 false = none := by rfl
  have hcenter21 : center s147534 2 true = none := by rfl
  have hpaired00 : paired s147534 false false = none := by rfl
  have hpaired01 : paired s147534 false true = none := by rfl
  have hpaired10 : paired s147534 true false = none := by rfl
  have hpaired11 : paired s147534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147532) (optionAll_some_eq hcenter11 safeNode147533) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147535 : safe 10 11 s147535 = true := by
  have hcenter00 : center s147535 0 false = none := by rfl
  have hcenter01 : center s147535 0 true = none := by rfl
  have hcenter10 : center s147535 1 false = none := by rfl
  have hcenter11 : center s147535 1 true = some s147517 := by rfl
  have hcenter20 : center s147535 2 false = none := by rfl
  have hcenter21 : center s147535 2 true = some s147522 := by rfl
  have hpaired00 : paired s147535 false false = some s147528 := by rfl
  have hpaired01 : paired s147535 false true = some s147534 := by rfl
  have hpaired10 : paired s147535 true false = none := by rfl
  have hpaired11 : paired s147535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147517) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147522) (optionAll_some_eq hpaired00 safeNode147528) (optionAll_some_eq hpaired01 safeNode147534) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147536 : safe 10 9 s147536 = true := by
  have hcenter00 : center s147536 0 false = none := by rfl
  have hcenter01 : center s147536 0 true = none := by rfl
  have hcenter10 : center s147536 1 false = none := by rfl
  have hcenter11 : center s147536 1 true = none := by rfl
  have hcenter20 : center s147536 2 false = none := by rfl
  have hcenter21 : center s147536 2 true = none := by rfl
  have hpaired00 : paired s147536 false false = none := by rfl
  have hpaired01 : paired s147536 false true = none := by rfl
  have hpaired10 : paired s147536 true false = none := by rfl
  have hpaired11 : paired s147536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147537 : safe 10 8 s147537 = true := by
  have hcenter00 : center s147537 0 false = none := by rfl
  have hcenter01 : center s147537 0 true = none := by rfl
  have hcenter10 : center s147537 1 false = none := by rfl
  have hcenter11 : center s147537 1 true = none := by rfl
  have hcenter20 : center s147537 2 false = none := by rfl
  have hcenter21 : center s147537 2 true = none := by rfl
  have hpaired00 : paired s147537 false false = none := by rfl
  have hpaired01 : paired s147537 false true = none := by rfl
  have hpaired10 : paired s147537 true false = none := by rfl
  have hpaired11 : paired s147537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147538 : safe 10 5 s147538 = true := by
  have hcenter00 : center s147538 0 false = none := by rfl
  have hcenter01 : center s147538 0 true = none := by rfl
  have hcenter10 : center s147538 1 false = none := by rfl
  have hcenter11 : center s147538 1 true = none := by rfl
  have hcenter20 : center s147538 2 false = none := by rfl
  have hcenter21 : center s147538 2 true = none := by rfl
  have hpaired00 : paired s147538 false false = none := by rfl
  have hpaired01 : paired s147538 false true = none := by rfl
  have hpaired10 : paired s147538 true false = none := by rfl
  have hpaired11 : paired s147538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147539 : safe 10 6 s147539 = true := by
  have hcenter00 : center s147539 0 false = none := by rfl
  have hcenter01 : center s147539 0 true = none := by rfl
  have hcenter10 : center s147539 1 false = none := by rfl
  have hcenter11 : center s147539 1 true = none := by rfl
  have hcenter20 : center s147539 2 false = some s147538 := by rfl
  have hcenter21 : center s147539 2 true = none := by rfl
  have hpaired00 : paired s147539 false false = none := by rfl
  have hpaired01 : paired s147539 false true = none := by rfl
  have hpaired10 : paired s147539 true false = none := by rfl
  have hpaired11 : paired s147539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147538) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147540 : safe 10 6 s147540 = true := by
  have hcenter00 : center s147540 0 false = none := by rfl
  have hcenter01 : center s147540 0 true = none := by rfl
  have hcenter10 : center s147540 1 false = none := by rfl
  have hcenter11 : center s147540 1 true = none := by rfl
  have hcenter20 : center s147540 2 false = none := by rfl
  have hcenter21 : center s147540 2 true = none := by rfl
  have hpaired00 : paired s147540 false false = none := by rfl
  have hpaired01 : paired s147540 false true = none := by rfl
  have hpaired10 : paired s147540 true false = none := by rfl
  have hpaired11 : paired s147540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147541 : safe 10 7 s147541 = true := by
  have hcenter00 : center s147541 0 false = some s147539 := by rfl
  have hcenter01 : center s147541 0 true = none := by rfl
  have hcenter10 : center s147541 1 false = none := by rfl
  have hcenter11 : center s147541 1 true = some s147540 := by rfl
  have hcenter20 : center s147541 2 false = none := by rfl
  have hcenter21 : center s147541 2 true = none := by rfl
  have hpaired00 : paired s147541 false false = none := by rfl
  have hpaired01 : paired s147541 false true = none := by rfl
  have hpaired10 : paired s147541 true false = none := by rfl
  have hpaired11 : paired s147541 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147539) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147540) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147542 : safe 10 8 s147542 = true := by
  have hcenter00 : center s147542 0 false = none := by rfl
  have hcenter01 : center s147542 0 true = none := by rfl
  have hcenter10 : center s147542 1 false = none := by rfl
  have hcenter11 : center s147542 1 true = none := by rfl
  have hcenter20 : center s147542 2 false = none := by rfl
  have hcenter21 : center s147542 2 true = some s147541 := by rfl
  have hpaired00 : paired s147542 false false = none := by rfl
  have hpaired01 : paired s147542 false true = none := by rfl
  have hpaired10 : paired s147542 true false = none := by rfl
  have hpaired11 : paired s147542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147541) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147543 : safe 10 9 s147543 = true := by
  have hcenter00 : center s147543 0 false = none := by rfl
  have hcenter01 : center s147543 0 true = none := by rfl
  have hcenter10 : center s147543 1 false = some s147537 := by rfl
  have hcenter11 : center s147543 1 true = some s147542 := by rfl
  have hcenter20 : center s147543 2 false = none := by rfl
  have hcenter21 : center s147543 2 true = none := by rfl
  have hpaired00 : paired s147543 false false = none := by rfl
  have hpaired01 : paired s147543 false true = none := by rfl
  have hpaired10 : paired s147543 true false = none := by rfl
  have hpaired11 : paired s147543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147537) (optionAll_some_eq hcenter11 safeNode147542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147544 : safe 10 10 s147544 = true := by
  have hcenter00 : center s147544 0 false = some s147536 := by rfl
  have hcenter01 : center s147544 0 true = none := by rfl
  have hcenter10 : center s147544 1 false = none := by rfl
  have hcenter11 : center s147544 1 true = none := by rfl
  have hcenter20 : center s147544 2 false = none := by rfl
  have hcenter21 : center s147544 2 true = some s147543 := by rfl
  have hpaired00 : paired s147544 false false = none := by rfl
  have hpaired01 : paired s147544 false true = none := by rfl
  have hpaired10 : paired s147544 true false = none := by rfl
  have hpaired11 : paired s147544 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147536) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147543) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147545 : safe 10 6 s147545 = true := by
  have hcenter00 : center s147545 0 false = none := by rfl
  have hcenter01 : center s147545 0 true = none := by rfl
  have hcenter10 : center s147545 1 false = none := by rfl
  have hcenter11 : center s147545 1 true = none := by rfl
  have hcenter20 : center s147545 2 false = none := by rfl
  have hcenter21 : center s147545 2 true = none := by rfl
  have hpaired00 : paired s147545 false false = none := by rfl
  have hpaired01 : paired s147545 false true = none := by rfl
  have hpaired10 : paired s147545 true false = none := by rfl
  have hpaired11 : paired s147545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147546 : safe 10 7 s147546 = true := by
  have hcenter00 : center s147546 0 false = none := by rfl
  have hcenter01 : center s147546 0 true = none := by rfl
  have hcenter10 : center s147546 1 false = none := by rfl
  have hcenter11 : center s147546 1 true = none := by rfl
  have hcenter20 : center s147546 2 false = some s147545 := by rfl
  have hcenter21 : center s147546 2 true = none := by rfl
  have hpaired00 : paired s147546 false false = none := by rfl
  have hpaired01 : paired s147546 false true = none := by rfl
  have hpaired10 : paired s147546 true false = none := by rfl
  have hpaired11 : paired s147546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147545) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147547 : safe 10 6 s147547 = true := by
  have hcenter00 : center s147547 0 false = none := by rfl
  have hcenter01 : center s147547 0 true = none := by rfl
  have hcenter10 : center s147547 1 false = none := by rfl
  have hcenter11 : center s147547 1 true = none := by rfl
  have hcenter20 : center s147547 2 false = none := by rfl
  have hcenter21 : center s147547 2 true = none := by rfl
  have hpaired00 : paired s147547 false false = none := by rfl
  have hpaired01 : paired s147547 false true = none := by rfl
  have hpaired10 : paired s147547 true false = none := by rfl
  have hpaired11 : paired s147547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147548 : safe 10 7 s147548 = true := by
  have hcenter00 : center s147548 0 false = none := by rfl
  have hcenter01 : center s147548 0 true = none := by rfl
  have hcenter10 : center s147548 1 false = some s147547 := by rfl
  have hcenter11 : center s147548 1 true = none := by rfl
  have hcenter20 : center s147548 2 false = none := by rfl
  have hcenter21 : center s147548 2 true = none := by rfl
  have hpaired00 : paired s147548 false false = none := by rfl
  have hpaired01 : paired s147548 false true = none := by rfl
  have hpaired10 : paired s147548 true false = none := by rfl
  have hpaired11 : paired s147548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147547) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147549 : safe 10 9 s147549 = true := by
  have hcenter00 : center s147549 0 false = none := by rfl
  have hcenter01 : center s147549 0 true = none := by rfl
  have hcenter10 : center s147549 1 false = none := by rfl
  have hcenter11 : center s147549 1 true = none := by rfl
  have hcenter20 : center s147549 2 false = none := by rfl
  have hcenter21 : center s147549 2 true = none := by rfl
  have hpaired00 : paired s147549 false false = none := by rfl
  have hpaired01 : paired s147549 false true = none := by rfl
  have hpaired10 : paired s147549 true false = some s147546 := by rfl
  have hpaired11 : paired s147549 true true = some s147548 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode147546) (optionAll_some_eq hpaired11 safeNode147548)

theorem safeNode147550 : safe 10 7 s147550 = true := by
  have hcenter00 : center s147550 0 false = none := by rfl
  have hcenter01 : center s147550 0 true = none := by rfl
  have hcenter10 : center s147550 1 false = none := by rfl
  have hcenter11 : center s147550 1 true = none := by rfl
  have hcenter20 : center s147550 2 false = none := by rfl
  have hcenter21 : center s147550 2 true = none := by rfl
  have hpaired00 : paired s147550 false false = none := by rfl
  have hpaired01 : paired s147550 false true = none := by rfl
  have hpaired10 : paired s147550 true false = none := by rfl
  have hpaired11 : paired s147550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147551 : safe 10 8 s147551 = true := by
  have hcenter00 : center s147551 0 false = none := by rfl
  have hcenter01 : center s147551 0 true = none := by rfl
  have hcenter10 : center s147551 1 false = none := by rfl
  have hcenter11 : center s147551 1 true = some s147550 := by rfl
  have hcenter20 : center s147551 2 false = none := by rfl
  have hcenter21 : center s147551 2 true = none := by rfl
  have hpaired00 : paired s147551 false false = none := by rfl
  have hpaired01 : paired s147551 false true = none := by rfl
  have hpaired10 : paired s147551 true false = none := by rfl
  have hpaired11 : paired s147551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147550) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147552 : safe 10 8 s147552 = true := by
  have hcenter00 : center s147552 0 false = none := by rfl
  have hcenter01 : center s147552 0 true = none := by rfl
  have hcenter10 : center s147552 1 false = none := by rfl
  have hcenter11 : center s147552 1 true = none := by rfl
  have hcenter20 : center s147552 2 false = none := by rfl
  have hcenter21 : center s147552 2 true = none := by rfl
  have hpaired00 : paired s147552 false false = none := by rfl
  have hpaired01 : paired s147552 false true = none := by rfl
  have hpaired10 : paired s147552 true false = none := by rfl
  have hpaired11 : paired s147552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147553 : safe 10 9 s147553 = true := by
  have hcenter00 : center s147553 0 false = some s147551 := by rfl
  have hcenter01 : center s147553 0 true = none := by rfl
  have hcenter10 : center s147553 1 false = none := by rfl
  have hcenter11 : center s147553 1 true = none := by rfl
  have hcenter20 : center s147553 2 false = some s147552 := by rfl
  have hcenter21 : center s147553 2 true = none := by rfl
  have hpaired00 : paired s147553 false false = none := by rfl
  have hpaired01 : paired s147553 false true = none := by rfl
  have hpaired10 : paired s147553 true false = none := by rfl
  have hpaired11 : paired s147553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147551) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147552) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147554 : safe 10 8 s147554 = true := by
  have hcenter00 : center s147554 0 false = none := by rfl
  have hcenter01 : center s147554 0 true = none := by rfl
  have hcenter10 : center s147554 1 false = none := by rfl
  have hcenter11 : center s147554 1 true = none := by rfl
  have hcenter20 : center s147554 2 false = none := by rfl
  have hcenter21 : center s147554 2 true = none := by rfl
  have hpaired00 : paired s147554 false false = none := by rfl
  have hpaired01 : paired s147554 false true = none := by rfl
  have hpaired10 : paired s147554 true false = none := by rfl
  have hpaired11 : paired s147554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147555 : safe 10 8 s147555 = true := by
  have hcenter00 : center s147555 0 false = none := by rfl
  have hcenter01 : center s147555 0 true = none := by rfl
  have hcenter10 : center s147555 1 false = none := by rfl
  have hcenter11 : center s147555 1 true = none := by rfl
  have hcenter20 : center s147555 2 false = none := by rfl
  have hcenter21 : center s147555 2 true = none := by rfl
  have hpaired00 : paired s147555 false false = none := by rfl
  have hpaired01 : paired s147555 false true = none := by rfl
  have hpaired10 : paired s147555 true false = none := by rfl
  have hpaired11 : paired s147555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147556 : safe 10 9 s147556 = true := by
  have hcenter00 : center s147556 0 false = none := by rfl
  have hcenter01 : center s147556 0 true = none := by rfl
  have hcenter10 : center s147556 1 false = none := by rfl
  have hcenter11 : center s147556 1 true = none := by rfl
  have hcenter20 : center s147556 2 false = some s147554 := by rfl
  have hcenter21 : center s147556 2 true = some s147555 := by rfl
  have hpaired00 : paired s147556 false false = none := by rfl
  have hpaired01 : paired s147556 false true = none := by rfl
  have hpaired10 : paired s147556 true false = none := by rfl
  have hpaired11 : paired s147556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147554) (optionAll_some_eq hcenter21 safeNode147555) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147557 : safe 10 10 s147557 = true := by
  have hcenter00 : center s147557 0 false = some s147549 := by rfl
  have hcenter01 : center s147557 0 true = none := by rfl
  have hcenter10 : center s147557 1 false = some s147553 := by rfl
  have hcenter11 : center s147557 1 true = some s147556 := by rfl
  have hcenter20 : center s147557 2 false = none := by rfl
  have hcenter21 : center s147557 2 true = none := by rfl
  have hpaired00 : paired s147557 false false = none := by rfl
  have hpaired01 : paired s147557 false true = none := by rfl
  have hpaired10 : paired s147557 true false = none := by rfl
  have hpaired11 : paired s147557 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147549) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147553) (optionAll_some_eq hcenter11 safeNode147556) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147558 : safe 10 5 s147558 = true := by
  have hcenter00 : center s147558 0 false = none := by rfl
  have hcenter01 : center s147558 0 true = none := by rfl
  have hcenter10 : center s147558 1 false = none := by rfl
  have hcenter11 : center s147558 1 true = none := by rfl
  have hcenter20 : center s147558 2 false = none := by rfl
  have hcenter21 : center s147558 2 true = none := by rfl
  have hpaired00 : paired s147558 false false = none := by rfl
  have hpaired01 : paired s147558 false true = none := by rfl
  have hpaired10 : paired s147558 true false = none := by rfl
  have hpaired11 : paired s147558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147559 : safe 10 6 s147559 = true := by
  have hcenter00 : center s147559 0 false = none := by rfl
  have hcenter01 : center s147559 0 true = none := by rfl
  have hcenter10 : center s147559 1 false = none := by rfl
  have hcenter11 : center s147559 1 true = none := by rfl
  have hcenter20 : center s147559 2 false = some s147558 := by rfl
  have hcenter21 : center s147559 2 true = none := by rfl
  have hpaired00 : paired s147559 false false = none := by rfl
  have hpaired01 : paired s147559 false true = none := by rfl
  have hpaired10 : paired s147559 true false = none := by rfl
  have hpaired11 : paired s147559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147558) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147560 : safe 10 6 s147560 = true := by
  have hcenter00 : center s147560 0 false = none := by rfl
  have hcenter01 : center s147560 0 true = none := by rfl
  have hcenter10 : center s147560 1 false = none := by rfl
  have hcenter11 : center s147560 1 true = none := by rfl
  have hcenter20 : center s147560 2 false = none := by rfl
  have hcenter21 : center s147560 2 true = none := by rfl
  have hpaired00 : paired s147560 false false = none := by rfl
  have hpaired01 : paired s147560 false true = none := by rfl
  have hpaired10 : paired s147560 true false = none := by rfl
  have hpaired11 : paired s147560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147561 : safe 10 7 s147561 = true := by
  have hcenter00 : center s147561 0 false = some s147559 := by rfl
  have hcenter01 : center s147561 0 true = none := by rfl
  have hcenter10 : center s147561 1 false = some s147560 := by rfl
  have hcenter11 : center s147561 1 true = none := by rfl
  have hcenter20 : center s147561 2 false = none := by rfl
  have hcenter21 : center s147561 2 true = none := by rfl
  have hpaired00 : paired s147561 false false = none := by rfl
  have hpaired01 : paired s147561 false true = none := by rfl
  have hpaired10 : paired s147561 true false = none := by rfl
  have hpaired11 : paired s147561 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147559) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147560) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147562 : safe 10 8 s147562 = true := by
  have hcenter00 : center s147562 0 false = none := by rfl
  have hcenter01 : center s147562 0 true = none := by rfl
  have hcenter10 : center s147562 1 false = none := by rfl
  have hcenter11 : center s147562 1 true = none := by rfl
  have hcenter20 : center s147562 2 false = none := by rfl
  have hcenter21 : center s147562 2 true = some s147561 := by rfl
  have hpaired00 : paired s147562 false false = none := by rfl
  have hpaired01 : paired s147562 false true = none := by rfl
  have hpaired10 : paired s147562 true false = none := by rfl
  have hpaired11 : paired s147562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147561) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147563 : safe 10 8 s147563 = true := by
  have hcenter00 : center s147563 0 false = none := by rfl
  have hcenter01 : center s147563 0 true = none := by rfl
  have hcenter10 : center s147563 1 false = none := by rfl
  have hcenter11 : center s147563 1 true = none := by rfl
  have hcenter20 : center s147563 2 false = none := by rfl
  have hcenter21 : center s147563 2 true = none := by rfl
  have hpaired00 : paired s147563 false false = none := by rfl
  have hpaired01 : paired s147563 false true = none := by rfl
  have hpaired10 : paired s147563 true false = none := by rfl
  have hpaired11 : paired s147563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147564 : safe 10 9 s147564 = true := by
  have hcenter00 : center s147564 0 false = none := by rfl
  have hcenter01 : center s147564 0 true = none := by rfl
  have hcenter10 : center s147564 1 false = some s147562 := by rfl
  have hcenter11 : center s147564 1 true = some s147563 := by rfl
  have hcenter20 : center s147564 2 false = none := by rfl
  have hcenter21 : center s147564 2 true = none := by rfl
  have hpaired00 : paired s147564 false false = none := by rfl
  have hpaired01 : paired s147564 false true = none := by rfl
  have hpaired10 : paired s147564 true false = none := by rfl
  have hpaired11 : paired s147564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147562) (optionAll_some_eq hcenter11 safeNode147563) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147565 : safe 10 5 s147565 = true := by
  have hcenter00 : center s147565 0 false = none := by rfl
  have hcenter01 : center s147565 0 true = none := by rfl
  have hcenter10 : center s147565 1 false = none := by rfl
  have hcenter11 : center s147565 1 true = none := by rfl
  have hcenter20 : center s147565 2 false = none := by rfl
  have hcenter21 : center s147565 2 true = none := by rfl
  have hpaired00 : paired s147565 false false = none := by rfl
  have hpaired01 : paired s147565 false true = none := by rfl
  have hpaired10 : paired s147565 true false = none := by rfl
  have hpaired11 : paired s147565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147566 : safe 10 6 s147566 = true := by
  have hcenter00 : center s147566 0 false = none := by rfl
  have hcenter01 : center s147566 0 true = none := by rfl
  have hcenter10 : center s147566 1 false = some s147565 := by rfl
  have hcenter11 : center s147566 1 true = none := by rfl
  have hcenter20 : center s147566 2 false = none := by rfl
  have hcenter21 : center s147566 2 true = none := by rfl
  have hpaired00 : paired s147566 false false = none := by rfl
  have hpaired01 : paired s147566 false true = none := by rfl
  have hpaired10 : paired s147566 true false = none := by rfl
  have hpaired11 : paired s147566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147565) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147567 : safe 10 6 s147567 = true := by
  have hcenter00 : center s147567 0 false = none := by rfl
  have hcenter01 : center s147567 0 true = none := by rfl
  have hcenter10 : center s147567 1 false = none := by rfl
  have hcenter11 : center s147567 1 true = none := by rfl
  have hcenter20 : center s147567 2 false = none := by rfl
  have hcenter21 : center s147567 2 true = none := by rfl
  have hpaired00 : paired s147567 false false = none := by rfl
  have hpaired01 : paired s147567 false true = none := by rfl
  have hpaired10 : paired s147567 true false = none := by rfl
  have hpaired11 : paired s147567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147568 : safe 10 7 s147568 = true := by
  have hcenter00 : center s147568 0 false = some s147566 := by rfl
  have hcenter01 : center s147568 0 true = none := by rfl
  have hcenter10 : center s147568 1 false = none := by rfl
  have hcenter11 : center s147568 1 true = none := by rfl
  have hcenter20 : center s147568 2 false = some s147567 := by rfl
  have hcenter21 : center s147568 2 true = none := by rfl
  have hpaired00 : paired s147568 false false = none := by rfl
  have hpaired01 : paired s147568 false true = none := by rfl
  have hpaired10 : paired s147568 true false = none := by rfl
  have hpaired11 : paired s147568 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147566) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147567) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147569 : safe 10 8 s147569 = true := by
  have hcenter00 : center s147569 0 false = none := by rfl
  have hcenter01 : center s147569 0 true = none := by rfl
  have hcenter10 : center s147569 1 false = none := by rfl
  have hcenter11 : center s147569 1 true = some s147568 := by rfl
  have hcenter20 : center s147569 2 false = none := by rfl
  have hcenter21 : center s147569 2 true = none := by rfl
  have hpaired00 : paired s147569 false false = none := by rfl
  have hpaired01 : paired s147569 false true = none := by rfl
  have hpaired10 : paired s147569 true false = none := by rfl
  have hpaired11 : paired s147569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147568) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147570 : safe 10 8 s147570 = true := by
  have hcenter00 : center s147570 0 false = none := by rfl
  have hcenter01 : center s147570 0 true = none := by rfl
  have hcenter10 : center s147570 1 false = none := by rfl
  have hcenter11 : center s147570 1 true = none := by rfl
  have hcenter20 : center s147570 2 false = none := by rfl
  have hcenter21 : center s147570 2 true = none := by rfl
  have hpaired00 : paired s147570 false false = none := by rfl
  have hpaired01 : paired s147570 false true = none := by rfl
  have hpaired10 : paired s147570 true false = none := by rfl
  have hpaired11 : paired s147570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147571 : safe 10 9 s147571 = true := by
  have hcenter00 : center s147571 0 false = none := by rfl
  have hcenter01 : center s147571 0 true = none := by rfl
  have hcenter10 : center s147571 1 false = none := by rfl
  have hcenter11 : center s147571 1 true = none := by rfl
  have hcenter20 : center s147571 2 false = some s147569 := by rfl
  have hcenter21 : center s147571 2 true = some s147570 := by rfl
  have hpaired00 : paired s147571 false false = none := by rfl
  have hpaired01 : paired s147571 false true = none := by rfl
  have hpaired10 : paired s147571 true false = none := by rfl
  have hpaired11 : paired s147571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147569) (optionAll_some_eq hcenter21 safeNode147570) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147572 : safe 10 11 s147572 = true := by
  have hcenter00 : center s147572 0 false = none := by rfl
  have hcenter01 : center s147572 0 true = none := by rfl
  have hcenter10 : center s147572 1 false = some s147544 := by rfl
  have hcenter11 : center s147572 1 true = none := by rfl
  have hcenter20 : center s147572 2 false = some s147557 := by rfl
  have hcenter21 : center s147572 2 true = none := by rfl
  have hpaired00 : paired s147572 false false = some s147564 := by rfl
  have hpaired01 : paired s147572 false true = some s147571 := by rfl
  have hpaired10 : paired s147572 true false = none := by rfl
  have hpaired11 : paired s147572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147544) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147557) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode147564) (optionAll_some_eq hpaired01 safeNode147571) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147573 : safe 10 7 s147573 = true := by
  have hcenter00 : center s147573 0 false = none := by rfl
  have hcenter01 : center s147573 0 true = none := by rfl
  have hcenter10 : center s147573 1 false = none := by rfl
  have hcenter11 : center s147573 1 true = none := by rfl
  have hcenter20 : center s147573 2 false = none := by rfl
  have hcenter21 : center s147573 2 true = none := by rfl
  have hpaired00 : paired s147573 false false = none := by rfl
  have hpaired01 : paired s147573 false true = none := by rfl
  have hpaired10 : paired s147573 true false = none := by rfl
  have hpaired11 : paired s147573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147574 : safe 10 7 s147574 = true := by
  have hcenter00 : center s147574 0 false = none := by rfl
  have hcenter01 : center s147574 0 true = none := by rfl
  have hcenter10 : center s147574 1 false = none := by rfl
  have hcenter11 : center s147574 1 true = none := by rfl
  have hcenter20 : center s147574 2 false = none := by rfl
  have hcenter21 : center s147574 2 true = none := by rfl
  have hpaired00 : paired s147574 false false = none := by rfl
  have hpaired01 : paired s147574 false true = none := by rfl
  have hpaired10 : paired s147574 true false = none := by rfl
  have hpaired11 : paired s147574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147575 : safe 10 8 s147575 = true := by
  have hcenter00 : center s147575 0 false = none := by rfl
  have hcenter01 : center s147575 0 true = none := by rfl
  have hcenter10 : center s147575 1 false = none := by rfl
  have hcenter11 : center s147575 1 true = none := by rfl
  have hcenter20 : center s147575 2 false = some s147573 := by rfl
  have hcenter21 : center s147575 2 true = some s147574 := by rfl
  have hpaired00 : paired s147575 false false = none := by rfl
  have hpaired01 : paired s147575 false true = none := by rfl
  have hpaired10 : paired s147575 true false = none := by rfl
  have hpaired11 : paired s147575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147573) (optionAll_some_eq hcenter21 safeNode147574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147576 : safe 10 7 s147576 = true := by
  have hcenter00 : center s147576 0 false = none := by rfl
  have hcenter01 : center s147576 0 true = none := by rfl
  have hcenter10 : center s147576 1 false = none := by rfl
  have hcenter11 : center s147576 1 true = none := by rfl
  have hcenter20 : center s147576 2 false = none := by rfl
  have hcenter21 : center s147576 2 true = none := by rfl
  have hpaired00 : paired s147576 false false = none := by rfl
  have hpaired01 : paired s147576 false true = none := by rfl
  have hpaired10 : paired s147576 true false = none := by rfl
  have hpaired11 : paired s147576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147577 : safe 10 7 s147577 = true := by
  have hcenter00 : center s147577 0 false = none := by rfl
  have hcenter01 : center s147577 0 true = none := by rfl
  have hcenter10 : center s147577 1 false = none := by rfl
  have hcenter11 : center s147577 1 true = none := by rfl
  have hcenter20 : center s147577 2 false = none := by rfl
  have hcenter21 : center s147577 2 true = none := by rfl
  have hpaired00 : paired s147577 false false = none := by rfl
  have hpaired01 : paired s147577 false true = none := by rfl
  have hpaired10 : paired s147577 true false = none := by rfl
  have hpaired11 : paired s147577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147578 : safe 10 9 s147578 = true := by
  have hcenter00 : center s147578 0 false = none := by rfl
  have hcenter01 : center s147578 0 true = none := by rfl
  have hcenter10 : center s147578 1 false = none := by rfl
  have hcenter11 : center s147578 1 true = some s147575 := by rfl
  have hcenter20 : center s147578 2 false = none := by rfl
  have hcenter21 : center s147578 2 true = none := by rfl
  have hpaired00 : paired s147578 false false = none := by rfl
  have hpaired01 : paired s147578 false true = none := by rfl
  have hpaired10 : paired s147578 true false = some s147576 := by rfl
  have hpaired11 : paired s147578 true true = some s147577 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147575) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode147576) (optionAll_some_eq hpaired11 safeNode147577)

theorem safeNode147579 : safe 10 7 s147579 = true := by
  have hcenter00 : center s147579 0 false = none := by rfl
  have hcenter01 : center s147579 0 true = none := by rfl
  have hcenter10 : center s147579 1 false = none := by rfl
  have hcenter11 : center s147579 1 true = none := by rfl
  have hcenter20 : center s147579 2 false = none := by rfl
  have hcenter21 : center s147579 2 true = none := by rfl
  have hpaired00 : paired s147579 false false = none := by rfl
  have hpaired01 : paired s147579 false true = none := by rfl
  have hpaired10 : paired s147579 true false = none := by rfl
  have hpaired11 : paired s147579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147580 : safe 10 7 s147580 = true := by
  have hcenter00 : center s147580 0 false = none := by rfl
  have hcenter01 : center s147580 0 true = none := by rfl
  have hcenter10 : center s147580 1 false = none := by rfl
  have hcenter11 : center s147580 1 true = none := by rfl
  have hcenter20 : center s147580 2 false = none := by rfl
  have hcenter21 : center s147580 2 true = none := by rfl
  have hpaired00 : paired s147580 false false = none := by rfl
  have hpaired01 : paired s147580 false true = none := by rfl
  have hpaired10 : paired s147580 true false = none := by rfl
  have hpaired11 : paired s147580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147581 : safe 10 8 s147581 = true := by
  have hcenter00 : center s147581 0 false = some s147579 := by rfl
  have hcenter01 : center s147581 0 true = some s147580 := by rfl
  have hcenter10 : center s147581 1 false = none := by rfl
  have hcenter11 : center s147581 1 true = none := by rfl
  have hcenter20 : center s147581 2 false = none := by rfl
  have hcenter21 : center s147581 2 true = none := by rfl
  have hpaired00 : paired s147581 false false = none := by rfl
  have hpaired01 : paired s147581 false true = none := by rfl
  have hpaired10 : paired s147581 true false = none := by rfl
  have hpaired11 : paired s147581 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147579) (optionAll_some_eq hcenter01 safeNode147580) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147582 : safe 10 7 s147582 = true := by
  have hcenter00 : center s147582 0 false = none := by rfl
  have hcenter01 : center s147582 0 true = none := by rfl
  have hcenter10 : center s147582 1 false = none := by rfl
  have hcenter11 : center s147582 1 true = none := by rfl
  have hcenter20 : center s147582 2 false = none := by rfl
  have hcenter21 : center s147582 2 true = none := by rfl
  have hpaired00 : paired s147582 false false = none := by rfl
  have hpaired01 : paired s147582 false true = none := by rfl
  have hpaired10 : paired s147582 true false = none := by rfl
  have hpaired11 : paired s147582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147583 : safe 10 8 s147583 = true := by
  have hcenter00 : center s147583 0 false = none := by rfl
  have hcenter01 : center s147583 0 true = none := by rfl
  have hcenter10 : center s147583 1 false = none := by rfl
  have hcenter11 : center s147583 1 true = none := by rfl
  have hcenter20 : center s147583 2 false = none := by rfl
  have hcenter21 : center s147583 2 true = some s147582 := by rfl
  have hpaired00 : paired s147583 false false = none := by rfl
  have hpaired01 : paired s147583 false true = none := by rfl
  have hpaired10 : paired s147583 true false = none := by rfl
  have hpaired11 : paired s147583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147584 : safe 10 9 s147584 = true := by
  have hcenter00 : center s147584 0 false = none := by rfl
  have hcenter01 : center s147584 0 true = none := by rfl
  have hcenter10 : center s147584 1 false = some s147581 := by rfl
  have hcenter11 : center s147584 1 true = some s147583 := by rfl
  have hcenter20 : center s147584 2 false = none := by rfl
  have hcenter21 : center s147584 2 true = none := by rfl
  have hpaired00 : paired s147584 false false = none := by rfl
  have hpaired01 : paired s147584 false true = none := by rfl
  have hpaired10 : paired s147584 true false = none := by rfl
  have hpaired11 : paired s147584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147581) (optionAll_some_eq hcenter11 safeNode147583) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147585 : safe 10 10 s147585 = true := by
  have hcenter00 : center s147585 0 false = some s147578 := by rfl
  have hcenter01 : center s147585 0 true = none := by rfl
  have hcenter10 : center s147585 1 false = none := by rfl
  have hcenter11 : center s147585 1 true = none := by rfl
  have hcenter20 : center s147585 2 false = none := by rfl
  have hcenter21 : center s147585 2 true = some s147584 := by rfl
  have hpaired00 : paired s147585 false false = none := by rfl
  have hpaired01 : paired s147585 false true = none := by rfl
  have hpaired10 : paired s147585 true false = none := by rfl
  have hpaired11 : paired s147585 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147578) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147584) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147586 : safe 10 7 s147586 = true := by
  have hcenter00 : center s147586 0 false = none := by rfl
  have hcenter01 : center s147586 0 true = none := by rfl
  have hcenter10 : center s147586 1 false = none := by rfl
  have hcenter11 : center s147586 1 true = none := by rfl
  have hcenter20 : center s147586 2 false = none := by rfl
  have hcenter21 : center s147586 2 true = none := by rfl
  have hpaired00 : paired s147586 false false = none := by rfl
  have hpaired01 : paired s147586 false true = none := by rfl
  have hpaired10 : paired s147586 true false = none := by rfl
  have hpaired11 : paired s147586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147587 : safe 10 7 s147587 = true := by
  have hcenter00 : center s147587 0 false = none := by rfl
  have hcenter01 : center s147587 0 true = none := by rfl
  have hcenter10 : center s147587 1 false = none := by rfl
  have hcenter11 : center s147587 1 true = none := by rfl
  have hcenter20 : center s147587 2 false = none := by rfl
  have hcenter21 : center s147587 2 true = none := by rfl
  have hpaired00 : paired s147587 false false = none := by rfl
  have hpaired01 : paired s147587 false true = none := by rfl
  have hpaired10 : paired s147587 true false = none := by rfl
  have hpaired11 : paired s147587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147588 : safe 10 8 s147588 = true := by
  have hcenter00 : center s147588 0 false = none := by rfl
  have hcenter01 : center s147588 0 true = none := by rfl
  have hcenter10 : center s147588 1 false = none := by rfl
  have hcenter11 : center s147588 1 true = none := by rfl
  have hcenter20 : center s147588 2 false = some s147586 := by rfl
  have hcenter21 : center s147588 2 true = some s147587 := by rfl
  have hpaired00 : paired s147588 false false = none := by rfl
  have hpaired01 : paired s147588 false true = none := by rfl
  have hpaired10 : paired s147588 true false = none := by rfl
  have hpaired11 : paired s147588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147586) (optionAll_some_eq hcenter21 safeNode147587) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147589 : safe 10 7 s147589 = true := by
  have hcenter00 : center s147589 0 false = none := by rfl
  have hcenter01 : center s147589 0 true = none := by rfl
  have hcenter10 : center s147589 1 false = none := by rfl
  have hcenter11 : center s147589 1 true = none := by rfl
  have hcenter20 : center s147589 2 false = none := by rfl
  have hcenter21 : center s147589 2 true = none := by rfl
  have hpaired00 : paired s147589 false false = none := by rfl
  have hpaired01 : paired s147589 false true = none := by rfl
  have hpaired10 : paired s147589 true false = none := by rfl
  have hpaired11 : paired s147589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147590 : safe 10 8 s147590 = true := by
  have hcenter00 : center s147590 0 false = none := by rfl
  have hcenter01 : center s147590 0 true = some s147589 := by rfl
  have hcenter10 : center s147590 1 false = none := by rfl
  have hcenter11 : center s147590 1 true = none := by rfl
  have hcenter20 : center s147590 2 false = none := by rfl
  have hcenter21 : center s147590 2 true = none := by rfl
  have hpaired00 : paired s147590 false false = none := by rfl
  have hpaired01 : paired s147590 false true = none := by rfl
  have hpaired10 : paired s147590 true false = none := by rfl
  have hpaired11 : paired s147590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147589) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147591 : safe 10 9 s147591 = true := by
  have hcenter00 : center s147591 0 false = none := by rfl
  have hcenter01 : center s147591 0 true = none := by rfl
  have hcenter10 : center s147591 1 false = some s147588 := by rfl
  have hcenter11 : center s147591 1 true = some s147590 := by rfl
  have hcenter20 : center s147591 2 false = none := by rfl
  have hcenter21 : center s147591 2 true = none := by rfl
  have hpaired00 : paired s147591 false false = none := by rfl
  have hpaired01 : paired s147591 false true = none := by rfl
  have hpaired10 : paired s147591 true false = none := by rfl
  have hpaired11 : paired s147591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147588) (optionAll_some_eq hcenter11 safeNode147590) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147592 : safe 10 7 s147592 = true := by
  have hcenter00 : center s147592 0 false = none := by rfl
  have hcenter01 : center s147592 0 true = none := by rfl
  have hcenter10 : center s147592 1 false = none := by rfl
  have hcenter11 : center s147592 1 true = none := by rfl
  have hcenter20 : center s147592 2 false = none := by rfl
  have hcenter21 : center s147592 2 true = none := by rfl
  have hpaired00 : paired s147592 false false = none := by rfl
  have hpaired01 : paired s147592 false true = none := by rfl
  have hpaired10 : paired s147592 true false = none := by rfl
  have hpaired11 : paired s147592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147593 : safe 10 7 s147593 = true := by
  have hcenter00 : center s147593 0 false = none := by rfl
  have hcenter01 : center s147593 0 true = none := by rfl
  have hcenter10 : center s147593 1 false = none := by rfl
  have hcenter11 : center s147593 1 true = none := by rfl
  have hcenter20 : center s147593 2 false = none := by rfl
  have hcenter21 : center s147593 2 true = none := by rfl
  have hpaired00 : paired s147593 false false = none := by rfl
  have hpaired01 : paired s147593 false true = none := by rfl
  have hpaired10 : paired s147593 true false = none := by rfl
  have hpaired11 : paired s147593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147594 : safe 10 8 s147594 = true := by
  have hcenter00 : center s147594 0 false = some s147592 := by rfl
  have hcenter01 : center s147594 0 true = some s147593 := by rfl
  have hcenter10 : center s147594 1 false = none := by rfl
  have hcenter11 : center s147594 1 true = none := by rfl
  have hcenter20 : center s147594 2 false = none := by rfl
  have hcenter21 : center s147594 2 true = none := by rfl
  have hpaired00 : paired s147594 false false = none := by rfl
  have hpaired01 : paired s147594 false true = none := by rfl
  have hpaired10 : paired s147594 true false = none := by rfl
  have hpaired11 : paired s147594 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147592) (optionAll_some_eq hcenter01 safeNode147593) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147595 : safe 10 7 s147595 = true := by
  have hcenter00 : center s147595 0 false = none := by rfl
  have hcenter01 : center s147595 0 true = none := by rfl
  have hcenter10 : center s147595 1 false = none := by rfl
  have hcenter11 : center s147595 1 true = none := by rfl
  have hcenter20 : center s147595 2 false = none := by rfl
  have hcenter21 : center s147595 2 true = none := by rfl
  have hpaired00 : paired s147595 false false = none := by rfl
  have hpaired01 : paired s147595 false true = none := by rfl
  have hpaired10 : paired s147595 true false = none := by rfl
  have hpaired11 : paired s147595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147596 : safe 10 7 s147596 = true := by
  have hcenter00 : center s147596 0 false = none := by rfl
  have hcenter01 : center s147596 0 true = none := by rfl
  have hcenter10 : center s147596 1 false = none := by rfl
  have hcenter11 : center s147596 1 true = none := by rfl
  have hcenter20 : center s147596 2 false = none := by rfl
  have hcenter21 : center s147596 2 true = none := by rfl
  have hpaired00 : paired s147596 false false = none := by rfl
  have hpaired01 : paired s147596 false true = none := by rfl
  have hpaired10 : paired s147596 true false = none := by rfl
  have hpaired11 : paired s147596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147597 : safe 10 9 s147597 = true := by
  have hcenter00 : center s147597 0 false = none := by rfl
  have hcenter01 : center s147597 0 true = none := by rfl
  have hcenter10 : center s147597 1 false = none := by rfl
  have hcenter11 : center s147597 1 true = some s147594 := by rfl
  have hcenter20 : center s147597 2 false = none := by rfl
  have hcenter21 : center s147597 2 true = none := by rfl
  have hpaired00 : paired s147597 false false = none := by rfl
  have hpaired01 : paired s147597 false true = none := by rfl
  have hpaired10 : paired s147597 true false = some s147595 := by rfl
  have hpaired11 : paired s147597 true true = some s147596 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147594) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode147595) (optionAll_some_eq hpaired11 safeNode147596)

theorem safeNode147598 : safe 10 10 s147598 = true := by
  have hcenter00 : center s147598 0 false = none := by rfl
  have hcenter01 : center s147598 0 true = some s147591 := by rfl
  have hcenter10 : center s147598 1 false = none := by rfl
  have hcenter11 : center s147598 1 true = none := by rfl
  have hcenter20 : center s147598 2 false = some s147597 := by rfl
  have hcenter21 : center s147598 2 true = none := by rfl
  have hpaired00 : paired s147598 false false = none := by rfl
  have hpaired01 : paired s147598 false true = none := by rfl
  have hpaired10 : paired s147598 true false = none := by rfl
  have hpaired11 : paired s147598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147591) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147597) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147599 : safe 10 12 s147599 = true := by
  have hcenter00 : center s147599 0 false = some s147535 := by rfl
  have hcenter01 : center s147599 0 true = some s147572 := by rfl
  have hcenter10 : center s147599 1 false = none := by rfl
  have hcenter11 : center s147599 1 true = none := by rfl
  have hcenter20 : center s147599 2 false = none := by rfl
  have hcenter21 : center s147599 2 true = none := by rfl
  have hpaired00 : paired s147599 false false = some s147585 := by rfl
  have hpaired01 : paired s147599 false true = some s147598 := by rfl
  have hpaired10 : paired s147599 true false = none := by rfl
  have hpaired11 : paired s147599 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147535) (optionAll_some_eq hcenter01 safeNode147572) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode147585) (optionAll_some_eq hpaired01 safeNode147598) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147600 : safe 10 8 s147600 = true := by
  have hcenter00 : center s147600 0 false = none := by rfl
  have hcenter01 : center s147600 0 true = none := by rfl
  have hcenter10 : center s147600 1 false = none := by rfl
  have hcenter11 : center s147600 1 true = none := by rfl
  have hcenter20 : center s147600 2 false = none := by rfl
  have hcenter21 : center s147600 2 true = none := by rfl
  have hpaired00 : paired s147600 false false = none := by rfl
  have hpaired01 : paired s147600 false true = none := by rfl
  have hpaired10 : paired s147600 true false = none := by rfl
  have hpaired11 : paired s147600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147601 : safe 10 8 s147601 = true := by
  have hcenter00 : center s147601 0 false = none := by rfl
  have hcenter01 : center s147601 0 true = none := by rfl
  have hcenter10 : center s147601 1 false = none := by rfl
  have hcenter11 : center s147601 1 true = none := by rfl
  have hcenter20 : center s147601 2 false = none := by rfl
  have hcenter21 : center s147601 2 true = none := by rfl
  have hpaired00 : paired s147601 false false = none := by rfl
  have hpaired01 : paired s147601 false true = none := by rfl
  have hpaired10 : paired s147601 true false = none := by rfl
  have hpaired11 : paired s147601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147602 : safe 10 9 s147602 = true := by
  have hcenter00 : center s147602 0 false = some s147600 := by rfl
  have hcenter01 : center s147602 0 true = some s147601 := by rfl
  have hcenter10 : center s147602 1 false = none := by rfl
  have hcenter11 : center s147602 1 true = none := by rfl
  have hcenter20 : center s147602 2 false = none := by rfl
  have hcenter21 : center s147602 2 true = none := by rfl
  have hpaired00 : paired s147602 false false = none := by rfl
  have hpaired01 : paired s147602 false true = none := by rfl
  have hpaired10 : paired s147602 true false = none := by rfl
  have hpaired11 : paired s147602 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147600) (optionAll_some_eq hcenter01 safeNode147601) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147603 : safe 10 9 s147603 = true := by
  have hcenter00 : center s147603 0 false = none := by rfl
  have hcenter01 : center s147603 0 true = none := by rfl
  have hcenter10 : center s147603 1 false = none := by rfl
  have hcenter11 : center s147603 1 true = none := by rfl
  have hcenter20 : center s147603 2 false = none := by rfl
  have hcenter21 : center s147603 2 true = none := by rfl
  have hpaired00 : paired s147603 false false = none := by rfl
  have hpaired01 : paired s147603 false true = none := by rfl
  have hpaired10 : paired s147603 true false = none := by rfl
  have hpaired11 : paired s147603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147604 : safe 10 10 s147604 = true := by
  have hcenter00 : center s147604 0 false = none := by rfl
  have hcenter01 : center s147604 0 true = none := by rfl
  have hcenter10 : center s147604 1 false = some s147602 := by rfl
  have hcenter11 : center s147604 1 true = none := by rfl
  have hcenter20 : center s147604 2 false = none := by rfl
  have hcenter21 : center s147604 2 true = some s147603 := by rfl
  have hpaired00 : paired s147604 false false = none := by rfl
  have hpaired01 : paired s147604 false true = none := by rfl
  have hpaired10 : paired s147604 true false = none := by rfl
  have hpaired11 : paired s147604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147602) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147603) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147605 : safe 10 8 s147605 = true := by
  have hcenter00 : center s147605 0 false = none := by rfl
  have hcenter01 : center s147605 0 true = none := by rfl
  have hcenter10 : center s147605 1 false = none := by rfl
  have hcenter11 : center s147605 1 true = none := by rfl
  have hcenter20 : center s147605 2 false = none := by rfl
  have hcenter21 : center s147605 2 true = none := by rfl
  have hpaired00 : paired s147605 false false = none := by rfl
  have hpaired01 : paired s147605 false true = none := by rfl
  have hpaired10 : paired s147605 true false = none := by rfl
  have hpaired11 : paired s147605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147606 : safe 10 7 s147606 = true := by
  have hcenter00 : center s147606 0 false = none := by rfl
  have hcenter01 : center s147606 0 true = none := by rfl
  have hcenter10 : center s147606 1 false = none := by rfl
  have hcenter11 : center s147606 1 true = none := by rfl
  have hcenter20 : center s147606 2 false = none := by rfl
  have hcenter21 : center s147606 2 true = none := by rfl
  have hpaired00 : paired s147606 false false = none := by rfl
  have hpaired01 : paired s147606 false true = none := by rfl
  have hpaired10 : paired s147606 true false = none := by rfl
  have hpaired11 : paired s147606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147607 : safe 10 8 s147607 = true := by
  have hcenter00 : center s147607 0 false = none := by rfl
  have hcenter01 : center s147607 0 true = none := by rfl
  have hcenter10 : center s147607 1 false = none := by rfl
  have hcenter11 : center s147607 1 true = none := by rfl
  have hcenter20 : center s147607 2 false = none := by rfl
  have hcenter21 : center s147607 2 true = some s147606 := by rfl
  have hpaired00 : paired s147607 false false = none := by rfl
  have hpaired01 : paired s147607 false true = none := by rfl
  have hpaired10 : paired s147607 true false = none := by rfl
  have hpaired11 : paired s147607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147606) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147608 : safe 10 9 s147608 = true := by
  have hcenter00 : center s147608 0 false = none := by rfl
  have hcenter01 : center s147608 0 true = none := by rfl
  have hcenter10 : center s147608 1 false = some s147605 := by rfl
  have hcenter11 : center s147608 1 true = some s147607 := by rfl
  have hcenter20 : center s147608 2 false = none := by rfl
  have hcenter21 : center s147608 2 true = none := by rfl
  have hpaired00 : paired s147608 false false = none := by rfl
  have hpaired01 : paired s147608 false true = none := by rfl
  have hpaired10 : paired s147608 true false = none := by rfl
  have hpaired11 : paired s147608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147605) (optionAll_some_eq hcenter11 safeNode147607) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147609 : safe 10 7 s147609 = true := by
  have hcenter00 : center s147609 0 false = none := by rfl
  have hcenter01 : center s147609 0 true = none := by rfl
  have hcenter10 : center s147609 1 false = none := by rfl
  have hcenter11 : center s147609 1 true = none := by rfl
  have hcenter20 : center s147609 2 false = none := by rfl
  have hcenter21 : center s147609 2 true = none := by rfl
  have hpaired00 : paired s147609 false false = none := by rfl
  have hpaired01 : paired s147609 false true = none := by rfl
  have hpaired10 : paired s147609 true false = none := by rfl
  have hpaired11 : paired s147609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147610 : safe 10 8 s147610 = true := by
  have hcenter00 : center s147610 0 false = some s147609 := by rfl
  have hcenter01 : center s147610 0 true = none := by rfl
  have hcenter10 : center s147610 1 false = none := by rfl
  have hcenter11 : center s147610 1 true = none := by rfl
  have hcenter20 : center s147610 2 false = none := by rfl
  have hcenter21 : center s147610 2 true = none := by rfl
  have hpaired00 : paired s147610 false false = none := by rfl
  have hpaired01 : paired s147610 false true = none := by rfl
  have hpaired10 : paired s147610 true false = none := by rfl
  have hpaired11 : paired s147610 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147609) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147611 : safe 10 9 s147611 = true := by
  have hcenter00 : center s147611 0 false = none := by rfl
  have hcenter01 : center s147611 0 true = none := by rfl
  have hcenter10 : center s147611 1 false = none := by rfl
  have hcenter11 : center s147611 1 true = none := by rfl
  have hcenter20 : center s147611 2 false = none := by rfl
  have hcenter21 : center s147611 2 true = some s147610 := by rfl
  have hpaired00 : paired s147611 false false = none := by rfl
  have hpaired01 : paired s147611 false true = none := by rfl
  have hpaired10 : paired s147611 true false = none := by rfl
  have hpaired11 : paired s147611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147610) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147612 : safe 10 9 s147612 = true := by
  have hcenter00 : center s147612 0 false = none := by rfl
  have hcenter01 : center s147612 0 true = none := by rfl
  have hcenter10 : center s147612 1 false = none := by rfl
  have hcenter11 : center s147612 1 true = none := by rfl
  have hcenter20 : center s147612 2 false = none := by rfl
  have hcenter21 : center s147612 2 true = none := by rfl
  have hpaired00 : paired s147612 false false = none := by rfl
  have hpaired01 : paired s147612 false true = none := by rfl
  have hpaired10 : paired s147612 true false = none := by rfl
  have hpaired11 : paired s147612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147613 : safe 10 10 s147613 = true := by
  have hcenter00 : center s147613 0 false = some s147608 := by rfl
  have hcenter01 : center s147613 0 true = some s147611 := by rfl
  have hcenter10 : center s147613 1 false = none := by rfl
  have hcenter11 : center s147613 1 true = none := by rfl
  have hcenter20 : center s147613 2 false = none := by rfl
  have hcenter21 : center s147613 2 true = some s147612 := by rfl
  have hpaired00 : paired s147613 false false = none := by rfl
  have hpaired01 : paired s147613 false true = none := by rfl
  have hpaired10 : paired s147613 true false = none := by rfl
  have hpaired11 : paired s147613 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147608) (optionAll_some_eq hcenter01 safeNode147611) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147612) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147614 : safe 10 8 s147614 = true := by
  have hcenter00 : center s147614 0 false = none := by rfl
  have hcenter01 : center s147614 0 true = none := by rfl
  have hcenter10 : center s147614 1 false = none := by rfl
  have hcenter11 : center s147614 1 true = none := by rfl
  have hcenter20 : center s147614 2 false = none := by rfl
  have hcenter21 : center s147614 2 true = none := by rfl
  have hpaired00 : paired s147614 false false = none := by rfl
  have hpaired01 : paired s147614 false true = none := by rfl
  have hpaired10 : paired s147614 true false = none := by rfl
  have hpaired11 : paired s147614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147615 : safe 10 5 s147615 = true := by
  have hcenter00 : center s147615 0 false = none := by rfl
  have hcenter01 : center s147615 0 true = none := by rfl
  have hcenter10 : center s147615 1 false = none := by rfl
  have hcenter11 : center s147615 1 true = none := by rfl
  have hcenter20 : center s147615 2 false = none := by rfl
  have hcenter21 : center s147615 2 true = none := by rfl
  have hpaired00 : paired s147615 false false = none := by rfl
  have hpaired01 : paired s147615 false true = none := by rfl
  have hpaired10 : paired s147615 true false = none := by rfl
  have hpaired11 : paired s147615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147616 : safe 10 6 s147616 = true := by
  have hcenter00 : center s147616 0 false = none := by rfl
  have hcenter01 : center s147616 0 true = some s147615 := by rfl
  have hcenter10 : center s147616 1 false = none := by rfl
  have hcenter11 : center s147616 1 true = none := by rfl
  have hcenter20 : center s147616 2 false = none := by rfl
  have hcenter21 : center s147616 2 true = none := by rfl
  have hpaired00 : paired s147616 false false = none := by rfl
  have hpaired01 : paired s147616 false true = none := by rfl
  have hpaired10 : paired s147616 true false = none := by rfl
  have hpaired11 : paired s147616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147615) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147617 : safe 10 7 s147617 = true := by
  have hcenter00 : center s147617 0 false = none := by rfl
  have hcenter01 : center s147617 0 true = none := by rfl
  have hcenter10 : center s147617 1 false = none := by rfl
  have hcenter11 : center s147617 1 true = none := by rfl
  have hcenter20 : center s147617 2 false = none := by rfl
  have hcenter21 : center s147617 2 true = some s147616 := by rfl
  have hpaired00 : paired s147617 false false = none := by rfl
  have hpaired01 : paired s147617 false true = none := by rfl
  have hpaired10 : paired s147617 true false = none := by rfl
  have hpaired11 : paired s147617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147616) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147618 : safe 10 8 s147618 = true := by
  have hcenter00 : center s147618 0 false = some s147617 := by rfl
  have hcenter01 : center s147618 0 true = none := by rfl
  have hcenter10 : center s147618 1 false = none := by rfl
  have hcenter11 : center s147618 1 true = none := by rfl
  have hcenter20 : center s147618 2 false = none := by rfl
  have hcenter21 : center s147618 2 true = none := by rfl
  have hpaired00 : paired s147618 false false = none := by rfl
  have hpaired01 : paired s147618 false true = none := by rfl
  have hpaired10 : paired s147618 true false = none := by rfl
  have hpaired11 : paired s147618 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147617) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147619 : safe 10 9 s147619 = true := by
  have hcenter00 : center s147619 0 false = none := by rfl
  have hcenter01 : center s147619 0 true = none := by rfl
  have hcenter10 : center s147619 1 false = some s147614 := by rfl
  have hcenter11 : center s147619 1 true = some s147618 := by rfl
  have hcenter20 : center s147619 2 false = none := by rfl
  have hcenter21 : center s147619 2 true = none := by rfl
  have hpaired00 : paired s147619 false false = none := by rfl
  have hpaired01 : paired s147619 false true = none := by rfl
  have hpaired10 : paired s147619 true false = none := by rfl
  have hpaired11 : paired s147619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147614) (optionAll_some_eq hcenter11 safeNode147618) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147620 : safe 10 8 s147620 = true := by
  have hcenter00 : center s147620 0 false = none := by rfl
  have hcenter01 : center s147620 0 true = none := by rfl
  have hcenter10 : center s147620 1 false = none := by rfl
  have hcenter11 : center s147620 1 true = none := by rfl
  have hcenter20 : center s147620 2 false = none := by rfl
  have hcenter21 : center s147620 2 true = none := by rfl
  have hpaired00 : paired s147620 false false = none := by rfl
  have hpaired01 : paired s147620 false true = none := by rfl
  have hpaired10 : paired s147620 true false = none := by rfl
  have hpaired11 : paired s147620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147621 : safe 10 5 s147621 = true := by
  have hcenter00 : center s147621 0 false = none := by rfl
  have hcenter01 : center s147621 0 true = none := by rfl
  have hcenter10 : center s147621 1 false = none := by rfl
  have hcenter11 : center s147621 1 true = none := by rfl
  have hcenter20 : center s147621 2 false = none := by rfl
  have hcenter21 : center s147621 2 true = none := by rfl
  have hpaired00 : paired s147621 false false = none := by rfl
  have hpaired01 : paired s147621 false true = none := by rfl
  have hpaired10 : paired s147621 true false = none := by rfl
  have hpaired11 : paired s147621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147622 : safe 10 6 s147622 = true := by
  have hcenter00 : center s147622 0 false = none := by rfl
  have hcenter01 : center s147622 0 true = none := by rfl
  have hcenter10 : center s147622 1 false = none := by rfl
  have hcenter11 : center s147622 1 true = some s147621 := by rfl
  have hcenter20 : center s147622 2 false = none := by rfl
  have hcenter21 : center s147622 2 true = none := by rfl
  have hpaired00 : paired s147622 false false = none := by rfl
  have hpaired01 : paired s147622 false true = none := by rfl
  have hpaired10 : paired s147622 true false = none := by rfl
  have hpaired11 : paired s147622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147621) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147623 : safe 10 7 s147623 = true := by
  have hcenter00 : center s147623 0 false = none := by rfl
  have hcenter01 : center s147623 0 true = none := by rfl
  have hcenter10 : center s147623 1 false = none := by rfl
  have hcenter11 : center s147623 1 true = none := by rfl
  have hcenter20 : center s147623 2 false = none := by rfl
  have hcenter21 : center s147623 2 true = some s147622 := by rfl
  have hpaired00 : paired s147623 false false = none := by rfl
  have hpaired01 : paired s147623 false true = none := by rfl
  have hpaired10 : paired s147623 true false = none := by rfl
  have hpaired11 : paired s147623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147622) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147624 : safe 10 8 s147624 = true := by
  have hcenter00 : center s147624 0 false = none := by rfl
  have hcenter01 : center s147624 0 true = none := by rfl
  have hcenter10 : center s147624 1 false = some s147623 := by rfl
  have hcenter11 : center s147624 1 true = none := by rfl
  have hcenter20 : center s147624 2 false = none := by rfl
  have hcenter21 : center s147624 2 true = none := by rfl
  have hpaired00 : paired s147624 false false = none := by rfl
  have hpaired01 : paired s147624 false true = none := by rfl
  have hpaired10 : paired s147624 true false = none := by rfl
  have hpaired11 : paired s147624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147623) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147625 : safe 10 9 s147625 = true := by
  have hcenter00 : center s147625 0 false = some s147620 := by rfl
  have hcenter01 : center s147625 0 true = some s147624 := by rfl
  have hcenter10 : center s147625 1 false = none := by rfl
  have hcenter11 : center s147625 1 true = none := by rfl
  have hcenter20 : center s147625 2 false = none := by rfl
  have hcenter21 : center s147625 2 true = none := by rfl
  have hpaired00 : paired s147625 false false = none := by rfl
  have hpaired01 : paired s147625 false true = none := by rfl
  have hpaired10 : paired s147625 true false = none := by rfl
  have hpaired11 : paired s147625 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147620) (optionAll_some_eq hcenter01 safeNode147624) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147626 : safe 10 11 s147626 = true := by
  have hcenter00 : center s147626 0 false = none := by rfl
  have hcenter01 : center s147626 0 true = some s147604 := by rfl
  have hcenter10 : center s147626 1 false = none := by rfl
  have hcenter11 : center s147626 1 true = some s147613 := by rfl
  have hcenter20 : center s147626 2 false = none := by rfl
  have hcenter21 : center s147626 2 true = none := by rfl
  have hpaired00 : paired s147626 false false = some s147619 := by rfl
  have hpaired01 : paired s147626 false true = some s147625 := by rfl
  have hpaired10 : paired s147626 true false = none := by rfl
  have hpaired11 : paired s147626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147604) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147613) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode147619) (optionAll_some_eq hpaired01 safeNode147625) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147627 : safe 10 8 s147627 = true := by
  have hcenter00 : center s147627 0 false = none := by rfl
  have hcenter01 : center s147627 0 true = none := by rfl
  have hcenter10 : center s147627 1 false = none := by rfl
  have hcenter11 : center s147627 1 true = none := by rfl
  have hcenter20 : center s147627 2 false = none := by rfl
  have hcenter21 : center s147627 2 true = none := by rfl
  have hpaired00 : paired s147627 false false = none := by rfl
  have hpaired01 : paired s147627 false true = none := by rfl
  have hpaired10 : paired s147627 true false = none := by rfl
  have hpaired11 : paired s147627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147628 : safe 10 7 s147628 = true := by
  have hcenter00 : center s147628 0 false = none := by rfl
  have hcenter01 : center s147628 0 true = none := by rfl
  have hcenter10 : center s147628 1 false = none := by rfl
  have hcenter11 : center s147628 1 true = none := by rfl
  have hcenter20 : center s147628 2 false = none := by rfl
  have hcenter21 : center s147628 2 true = none := by rfl
  have hpaired00 : paired s147628 false false = none := by rfl
  have hpaired01 : paired s147628 false true = none := by rfl
  have hpaired10 : paired s147628 true false = none := by rfl
  have hpaired11 : paired s147628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147629 : safe 10 8 s147629 = true := by
  have hcenter00 : center s147629 0 false = none := by rfl
  have hcenter01 : center s147629 0 true = none := by rfl
  have hcenter10 : center s147629 1 false = none := by rfl
  have hcenter11 : center s147629 1 true = some s147628 := by rfl
  have hcenter20 : center s147629 2 false = none := by rfl
  have hcenter21 : center s147629 2 true = none := by rfl
  have hpaired00 : paired s147629 false false = none := by rfl
  have hpaired01 : paired s147629 false true = none := by rfl
  have hpaired10 : paired s147629 true false = none := by rfl
  have hpaired11 : paired s147629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147628) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147630 : safe 10 9 s147630 = true := by
  have hcenter00 : center s147630 0 false = some s147627 := by rfl
  have hcenter01 : center s147630 0 true = none := by rfl
  have hcenter10 : center s147630 1 false = none := by rfl
  have hcenter11 : center s147630 1 true = none := by rfl
  have hcenter20 : center s147630 2 false = some s147629 := by rfl
  have hcenter21 : center s147630 2 true = none := by rfl
  have hpaired00 : paired s147630 false false = none := by rfl
  have hpaired01 : paired s147630 false true = none := by rfl
  have hpaired10 : paired s147630 true false = none := by rfl
  have hpaired11 : paired s147630 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147627) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147629) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147631 : safe 10 8 s147631 = true := by
  have hcenter00 : center s147631 0 false = none := by rfl
  have hcenter01 : center s147631 0 true = none := by rfl
  have hcenter10 : center s147631 1 false = none := by rfl
  have hcenter11 : center s147631 1 true = none := by rfl
  have hcenter20 : center s147631 2 false = none := by rfl
  have hcenter21 : center s147631 2 true = none := by rfl
  have hpaired00 : paired s147631 false false = none := by rfl
  have hpaired01 : paired s147631 false true = none := by rfl
  have hpaired10 : paired s147631 true false = none := by rfl
  have hpaired11 : paired s147631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147632 : safe 10 8 s147632 = true := by
  have hcenter00 : center s147632 0 false = none := by rfl
  have hcenter01 : center s147632 0 true = none := by rfl
  have hcenter10 : center s147632 1 false = none := by rfl
  have hcenter11 : center s147632 1 true = none := by rfl
  have hcenter20 : center s147632 2 false = none := by rfl
  have hcenter21 : center s147632 2 true = none := by rfl
  have hpaired00 : paired s147632 false false = none := by rfl
  have hpaired01 : paired s147632 false true = none := by rfl
  have hpaired10 : paired s147632 true false = none := by rfl
  have hpaired11 : paired s147632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147633 : safe 10 9 s147633 = true := by
  have hcenter00 : center s147633 0 false = some s147631 := by rfl
  have hcenter01 : center s147633 0 true = some s147632 := by rfl
  have hcenter10 : center s147633 1 false = none := by rfl
  have hcenter11 : center s147633 1 true = none := by rfl
  have hcenter20 : center s147633 2 false = none := by rfl
  have hcenter21 : center s147633 2 true = none := by rfl
  have hpaired00 : paired s147633 false false = none := by rfl
  have hpaired01 : paired s147633 false true = none := by rfl
  have hpaired10 : paired s147633 true false = none := by rfl
  have hpaired11 : paired s147633 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147631) (optionAll_some_eq hcenter01 safeNode147632) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147634 : safe 10 6 s147634 = true := by
  have hcenter00 : center s147634 0 false = none := by rfl
  have hcenter01 : center s147634 0 true = none := by rfl
  have hcenter10 : center s147634 1 false = none := by rfl
  have hcenter11 : center s147634 1 true = none := by rfl
  have hcenter20 : center s147634 2 false = none := by rfl
  have hcenter21 : center s147634 2 true = none := by rfl
  have hpaired00 : paired s147634 false false = none := by rfl
  have hpaired01 : paired s147634 false true = none := by rfl
  have hpaired10 : paired s147634 true false = none := by rfl
  have hpaired11 : paired s147634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147635 : safe 10 7 s147635 = true := by
  have hcenter00 : center s147635 0 false = none := by rfl
  have hcenter01 : center s147635 0 true = some s147634 := by rfl
  have hcenter10 : center s147635 1 false = none := by rfl
  have hcenter11 : center s147635 1 true = none := by rfl
  have hcenter20 : center s147635 2 false = none := by rfl
  have hcenter21 : center s147635 2 true = none := by rfl
  have hpaired00 : paired s147635 false false = none := by rfl
  have hpaired01 : paired s147635 false true = none := by rfl
  have hpaired10 : paired s147635 true false = none := by rfl
  have hpaired11 : paired s147635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147634) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147636 : safe 10 6 s147636 = true := by
  have hcenter00 : center s147636 0 false = none := by rfl
  have hcenter01 : center s147636 0 true = none := by rfl
  have hcenter10 : center s147636 1 false = none := by rfl
  have hcenter11 : center s147636 1 true = none := by rfl
  have hcenter20 : center s147636 2 false = none := by rfl
  have hcenter21 : center s147636 2 true = none := by rfl
  have hpaired00 : paired s147636 false false = none := by rfl
  have hpaired01 : paired s147636 false true = none := by rfl
  have hpaired10 : paired s147636 true false = none := by rfl
  have hpaired11 : paired s147636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147637 : safe 10 7 s147637 = true := by
  have hcenter00 : center s147637 0 false = none := by rfl
  have hcenter01 : center s147637 0 true = none := by rfl
  have hcenter10 : center s147637 1 false = none := by rfl
  have hcenter11 : center s147637 1 true = some s147636 := by rfl
  have hcenter20 : center s147637 2 false = none := by rfl
  have hcenter21 : center s147637 2 true = none := by rfl
  have hpaired00 : paired s147637 false false = none := by rfl
  have hpaired01 : paired s147637 false true = none := by rfl
  have hpaired10 : paired s147637 true false = none := by rfl
  have hpaired11 : paired s147637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147636) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147638 : safe 10 9 s147638 = true := by
  have hcenter00 : center s147638 0 false = none := by rfl
  have hcenter01 : center s147638 0 true = none := by rfl
  have hcenter10 : center s147638 1 false = none := by rfl
  have hcenter11 : center s147638 1 true = none := by rfl
  have hcenter20 : center s147638 2 false = none := by rfl
  have hcenter21 : center s147638 2 true = none := by rfl
  have hpaired00 : paired s147638 false false = none := by rfl
  have hpaired01 : paired s147638 false true = none := by rfl
  have hpaired10 : paired s147638 true false = some s147635 := by rfl
  have hpaired11 : paired s147638 true true = some s147637 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode147635) (optionAll_some_eq hpaired11 safeNode147637)

theorem safeNode147639 : safe 10 10 s147639 = true := by
  have hcenter00 : center s147639 0 false = none := by rfl
  have hcenter01 : center s147639 0 true = none := by rfl
  have hcenter10 : center s147639 1 false = some s147630 := by rfl
  have hcenter11 : center s147639 1 true = some s147633 := by rfl
  have hcenter20 : center s147639 2 false = some s147638 := by rfl
  have hcenter21 : center s147639 2 true = none := by rfl
  have hpaired00 : paired s147639 false false = none := by rfl
  have hpaired01 : paired s147639 false true = none := by rfl
  have hpaired10 : paired s147639 true false = none := by rfl
  have hpaired11 : paired s147639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147630) (optionAll_some_eq hcenter11 safeNode147633) (optionAll_some_eq hcenter20 safeNode147638) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147640 : safe 10 8 s147640 = true := by
  have hcenter00 : center s147640 0 false = none := by rfl
  have hcenter01 : center s147640 0 true = none := by rfl
  have hcenter10 : center s147640 1 false = none := by rfl
  have hcenter11 : center s147640 1 true = none := by rfl
  have hcenter20 : center s147640 2 false = none := by rfl
  have hcenter21 : center s147640 2 true = none := by rfl
  have hpaired00 : paired s147640 false false = none := by rfl
  have hpaired01 : paired s147640 false true = none := by rfl
  have hpaired10 : paired s147640 true false = none := by rfl
  have hpaired11 : paired s147640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147641 : safe 10 6 s147641 = true := by
  have hcenter00 : center s147641 0 false = none := by rfl
  have hcenter01 : center s147641 0 true = none := by rfl
  have hcenter10 : center s147641 1 false = none := by rfl
  have hcenter11 : center s147641 1 true = none := by rfl
  have hcenter20 : center s147641 2 false = none := by rfl
  have hcenter21 : center s147641 2 true = none := by rfl
  have hpaired00 : paired s147641 false false = none := by rfl
  have hpaired01 : paired s147641 false true = none := by rfl
  have hpaired10 : paired s147641 true false = none := by rfl
  have hpaired11 : paired s147641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147642 : safe 10 5 s147642 = true := by
  have hcenter00 : center s147642 0 false = none := by rfl
  have hcenter01 : center s147642 0 true = none := by rfl
  have hcenter10 : center s147642 1 false = none := by rfl
  have hcenter11 : center s147642 1 true = none := by rfl
  have hcenter20 : center s147642 2 false = none := by rfl
  have hcenter21 : center s147642 2 true = none := by rfl
  have hpaired00 : paired s147642 false false = none := by rfl
  have hpaired01 : paired s147642 false true = none := by rfl
  have hpaired10 : paired s147642 true false = none := by rfl
  have hpaired11 : paired s147642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147643 : safe 10 6 s147643 = true := by
  have hcenter00 : center s147643 0 false = some s147642 := by rfl
  have hcenter01 : center s147643 0 true = none := by rfl
  have hcenter10 : center s147643 1 false = none := by rfl
  have hcenter11 : center s147643 1 true = none := by rfl
  have hcenter20 : center s147643 2 false = none := by rfl
  have hcenter21 : center s147643 2 true = none := by rfl
  have hpaired00 : paired s147643 false false = none := by rfl
  have hpaired01 : paired s147643 false true = none := by rfl
  have hpaired10 : paired s147643 true false = none := by rfl
  have hpaired11 : paired s147643 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147642) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147644 : safe 10 7 s147644 = true := by
  have hcenter00 : center s147644 0 false = none := by rfl
  have hcenter01 : center s147644 0 true = none := by rfl
  have hcenter10 : center s147644 1 false = none := by rfl
  have hcenter11 : center s147644 1 true = some s147641 := by rfl
  have hcenter20 : center s147644 2 false = some s147643 := by rfl
  have hcenter21 : center s147644 2 true = none := by rfl
  have hpaired00 : paired s147644 false false = none := by rfl
  have hpaired01 : paired s147644 false true = none := by rfl
  have hpaired10 : paired s147644 true false = none := by rfl
  have hpaired11 : paired s147644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147641) (optionAll_some_eq hcenter20 safeNode147643) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147645 : safe 10 8 s147645 = true := by
  have hcenter00 : center s147645 0 false = none := by rfl
  have hcenter01 : center s147645 0 true = some s147644 := by rfl
  have hcenter10 : center s147645 1 false = none := by rfl
  have hcenter11 : center s147645 1 true = none := by rfl
  have hcenter20 : center s147645 2 false = none := by rfl
  have hcenter21 : center s147645 2 true = none := by rfl
  have hpaired00 : paired s147645 false false = none := by rfl
  have hpaired01 : paired s147645 false true = none := by rfl
  have hpaired10 : paired s147645 true false = none := by rfl
  have hpaired11 : paired s147645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147644) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147646 : safe 10 9 s147646 = true := by
  have hcenter00 : center s147646 0 false = none := by rfl
  have hcenter01 : center s147646 0 true = none := by rfl
  have hcenter10 : center s147646 1 false = some s147640 := by rfl
  have hcenter11 : center s147646 1 true = some s147645 := by rfl
  have hcenter20 : center s147646 2 false = none := by rfl
  have hcenter21 : center s147646 2 true = none := by rfl
  have hpaired00 : paired s147646 false false = none := by rfl
  have hpaired01 : paired s147646 false true = none := by rfl
  have hpaired10 : paired s147646 true false = none := by rfl
  have hpaired11 : paired s147646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147640) (optionAll_some_eq hcenter11 safeNode147645) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147647 : safe 10 9 s147647 = true := by
  have hcenter00 : center s147647 0 false = none := by rfl
  have hcenter01 : center s147647 0 true = none := by rfl
  have hcenter10 : center s147647 1 false = none := by rfl
  have hcenter11 : center s147647 1 true = none := by rfl
  have hcenter20 : center s147647 2 false = none := by rfl
  have hcenter21 : center s147647 2 true = none := by rfl
  have hpaired00 : paired s147647 false false = none := by rfl
  have hpaired01 : paired s147647 false true = none := by rfl
  have hpaired10 : paired s147647 true false = none := by rfl
  have hpaired11 : paired s147647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147648 : safe 10 10 s147648 = true := by
  have hcenter00 : center s147648 0 false = none := by rfl
  have hcenter01 : center s147648 0 true = some s147646 := by rfl
  have hcenter10 : center s147648 1 false = none := by rfl
  have hcenter11 : center s147648 1 true = none := by rfl
  have hcenter20 : center s147648 2 false = some s147647 := by rfl
  have hcenter21 : center s147648 2 true = none := by rfl
  have hpaired00 : paired s147648 false false = none := by rfl
  have hpaired01 : paired s147648 false true = none := by rfl
  have hpaired10 : paired s147648 true false = none := by rfl
  have hpaired11 : paired s147648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147646) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147647) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147649 : safe 10 8 s147649 = true := by
  have hcenter00 : center s147649 0 false = none := by rfl
  have hcenter01 : center s147649 0 true = none := by rfl
  have hcenter10 : center s147649 1 false = none := by rfl
  have hcenter11 : center s147649 1 true = none := by rfl
  have hcenter20 : center s147649 2 false = none := by rfl
  have hcenter21 : center s147649 2 true = none := by rfl
  have hpaired00 : paired s147649 false false = none := by rfl
  have hpaired01 : paired s147649 false true = none := by rfl
  have hpaired10 : paired s147649 true false = none := by rfl
  have hpaired11 : paired s147649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147650 : safe 10 6 s147650 = true := by
  have hcenter00 : center s147650 0 false = none := by rfl
  have hcenter01 : center s147650 0 true = none := by rfl
  have hcenter10 : center s147650 1 false = none := by rfl
  have hcenter11 : center s147650 1 true = none := by rfl
  have hcenter20 : center s147650 2 false = none := by rfl
  have hcenter21 : center s147650 2 true = none := by rfl
  have hpaired00 : paired s147650 false false = none := by rfl
  have hpaired01 : paired s147650 false true = none := by rfl
  have hpaired10 : paired s147650 true false = none := by rfl
  have hpaired11 : paired s147650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147651 : safe 10 5 s147651 = true := by
  have hcenter00 : center s147651 0 false = none := by rfl
  have hcenter01 : center s147651 0 true = none := by rfl
  have hcenter10 : center s147651 1 false = none := by rfl
  have hcenter11 : center s147651 1 true = none := by rfl
  have hcenter20 : center s147651 2 false = none := by rfl
  have hcenter21 : center s147651 2 true = none := by rfl
  have hpaired00 : paired s147651 false false = none := by rfl
  have hpaired01 : paired s147651 false true = none := by rfl
  have hpaired10 : paired s147651 true false = none := by rfl
  have hpaired11 : paired s147651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147652 : safe 10 6 s147652 = true := by
  have hcenter00 : center s147652 0 false = none := by rfl
  have hcenter01 : center s147652 0 true = none := by rfl
  have hcenter10 : center s147652 1 false = some s147651 := by rfl
  have hcenter11 : center s147652 1 true = none := by rfl
  have hcenter20 : center s147652 2 false = none := by rfl
  have hcenter21 : center s147652 2 true = none := by rfl
  have hpaired00 : paired s147652 false false = none := by rfl
  have hpaired01 : paired s147652 false true = none := by rfl
  have hpaired10 : paired s147652 true false = none := by rfl
  have hpaired11 : paired s147652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147651) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147653 : safe 10 7 s147653 = true := by
  have hcenter00 : center s147653 0 false = some s147650 := by rfl
  have hcenter01 : center s147653 0 true = none := by rfl
  have hcenter10 : center s147653 1 false = none := by rfl
  have hcenter11 : center s147653 1 true = none := by rfl
  have hcenter20 : center s147653 2 false = some s147652 := by rfl
  have hcenter21 : center s147653 2 true = none := by rfl
  have hpaired00 : paired s147653 false false = none := by rfl
  have hpaired01 : paired s147653 false true = none := by rfl
  have hpaired10 : paired s147653 true false = none := by rfl
  have hpaired11 : paired s147653 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147650) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147652) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147654 : safe 10 8 s147654 = true := by
  have hcenter00 : center s147654 0 false = none := by rfl
  have hcenter01 : center s147654 0 true = none := by rfl
  have hcenter10 : center s147654 1 false = some s147653 := by rfl
  have hcenter11 : center s147654 1 true = none := by rfl
  have hcenter20 : center s147654 2 false = none := by rfl
  have hcenter21 : center s147654 2 true = none := by rfl
  have hpaired00 : paired s147654 false false = none := by rfl
  have hpaired01 : paired s147654 false true = none := by rfl
  have hpaired10 : paired s147654 true false = none := by rfl
  have hpaired11 : paired s147654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147653) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147655 : safe 10 9 s147655 = true := by
  have hcenter00 : center s147655 0 false = some s147649 := by rfl
  have hcenter01 : center s147655 0 true = some s147654 := by rfl
  have hcenter10 : center s147655 1 false = none := by rfl
  have hcenter11 : center s147655 1 true = none := by rfl
  have hcenter20 : center s147655 2 false = none := by rfl
  have hcenter21 : center s147655 2 true = none := by rfl
  have hpaired00 : paired s147655 false false = none := by rfl
  have hpaired01 : paired s147655 false true = none := by rfl
  have hpaired10 : paired s147655 true false = none := by rfl
  have hpaired11 : paired s147655 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147649) (optionAll_some_eq hcenter01 safeNode147654) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147656 : safe 10 8 s147656 = true := by
  have hcenter00 : center s147656 0 false = none := by rfl
  have hcenter01 : center s147656 0 true = none := by rfl
  have hcenter10 : center s147656 1 false = none := by rfl
  have hcenter11 : center s147656 1 true = none := by rfl
  have hcenter20 : center s147656 2 false = none := by rfl
  have hcenter21 : center s147656 2 true = none := by rfl
  have hpaired00 : paired s147656 false false = none := by rfl
  have hpaired01 : paired s147656 false true = none := by rfl
  have hpaired10 : paired s147656 true false = none := by rfl
  have hpaired11 : paired s147656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147657 : safe 10 6 s147657 = true := by
  have hcenter00 : center s147657 0 false = none := by rfl
  have hcenter01 : center s147657 0 true = none := by rfl
  have hcenter10 : center s147657 1 false = none := by rfl
  have hcenter11 : center s147657 1 true = none := by rfl
  have hcenter20 : center s147657 2 false = none := by rfl
  have hcenter21 : center s147657 2 true = none := by rfl
  have hpaired00 : paired s147657 false false = none := by rfl
  have hpaired01 : paired s147657 false true = none := by rfl
  have hpaired10 : paired s147657 true false = none := by rfl
  have hpaired11 : paired s147657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147658 : safe 10 5 s147658 = true := by
  have hcenter00 : center s147658 0 false = none := by rfl
  have hcenter01 : center s147658 0 true = none := by rfl
  have hcenter10 : center s147658 1 false = none := by rfl
  have hcenter11 : center s147658 1 true = none := by rfl
  have hcenter20 : center s147658 2 false = none := by rfl
  have hcenter21 : center s147658 2 true = none := by rfl
  have hpaired00 : paired s147658 false false = none := by rfl
  have hpaired01 : paired s147658 false true = none := by rfl
  have hpaired10 : paired s147658 true false = none := by rfl
  have hpaired11 : paired s147658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147659 : safe 10 6 s147659 = true := by
  have hcenter00 : center s147659 0 false = some s147658 := by rfl
  have hcenter01 : center s147659 0 true = none := by rfl
  have hcenter10 : center s147659 1 false = none := by rfl
  have hcenter11 : center s147659 1 true = none := by rfl
  have hcenter20 : center s147659 2 false = none := by rfl
  have hcenter21 : center s147659 2 true = none := by rfl
  have hpaired00 : paired s147659 false false = none := by rfl
  have hpaired01 : paired s147659 false true = none := by rfl
  have hpaired10 : paired s147659 true false = none := by rfl
  have hpaired11 : paired s147659 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147658) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147660 : safe 10 7 s147660 = true := by
  have hcenter00 : center s147660 0 false = none := by rfl
  have hcenter01 : center s147660 0 true = none := by rfl
  have hcenter10 : center s147660 1 false = some s147657 := by rfl
  have hcenter11 : center s147660 1 true = none := by rfl
  have hcenter20 : center s147660 2 false = some s147659 := by rfl
  have hcenter21 : center s147660 2 true = none := by rfl
  have hpaired00 : paired s147660 false false = none := by rfl
  have hpaired01 : paired s147660 false true = none := by rfl
  have hpaired10 : paired s147660 true false = none := by rfl
  have hpaired11 : paired s147660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147657) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147659) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147661 : safe 10 8 s147661 = true := by
  have hcenter00 : center s147661 0 false = some s147660 := by rfl
  have hcenter01 : center s147661 0 true = none := by rfl
  have hcenter10 : center s147661 1 false = none := by rfl
  have hcenter11 : center s147661 1 true = none := by rfl
  have hcenter20 : center s147661 2 false = none := by rfl
  have hcenter21 : center s147661 2 true = none := by rfl
  have hpaired00 : paired s147661 false false = none := by rfl
  have hpaired01 : paired s147661 false true = none := by rfl
  have hpaired10 : paired s147661 true false = none := by rfl
  have hpaired11 : paired s147661 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147660) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147662 : safe 10 9 s147662 = true := by
  have hcenter00 : center s147662 0 false = none := by rfl
  have hcenter01 : center s147662 0 true = none := by rfl
  have hcenter10 : center s147662 1 false = some s147656 := by rfl
  have hcenter11 : center s147662 1 true = some s147661 := by rfl
  have hcenter20 : center s147662 2 false = none := by rfl
  have hcenter21 : center s147662 2 true = none := by rfl
  have hpaired00 : paired s147662 false false = none := by rfl
  have hpaired01 : paired s147662 false true = none := by rfl
  have hpaired10 : paired s147662 true false = none := by rfl
  have hpaired11 : paired s147662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147656) (optionAll_some_eq hcenter11 safeNode147661) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147663 : safe 10 11 s147663 = true := by
  have hcenter00 : center s147663 0 false = some s147639 := by rfl
  have hcenter01 : center s147663 0 true = none := by rfl
  have hcenter10 : center s147663 1 false = some s147648 := by rfl
  have hcenter11 : center s147663 1 true = none := by rfl
  have hcenter20 : center s147663 2 false = none := by rfl
  have hcenter21 : center s147663 2 true = none := by rfl
  have hpaired00 : paired s147663 false false = some s147655 := by rfl
  have hpaired01 : paired s147663 false true = some s147662 := by rfl
  have hpaired10 : paired s147663 true false = none := by rfl
  have hpaired11 : paired s147663 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147639) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147648) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode147655) (optionAll_some_eq hpaired01 safeNode147662) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147664 : safe 10 7 s147664 = true := by
  have hcenter00 : center s147664 0 false = none := by rfl
  have hcenter01 : center s147664 0 true = none := by rfl
  have hcenter10 : center s147664 1 false = none := by rfl
  have hcenter11 : center s147664 1 true = none := by rfl
  have hcenter20 : center s147664 2 false = none := by rfl
  have hcenter21 : center s147664 2 true = none := by rfl
  have hpaired00 : paired s147664 false false = none := by rfl
  have hpaired01 : paired s147664 false true = none := by rfl
  have hpaired10 : paired s147664 true false = none := by rfl
  have hpaired11 : paired s147664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147665 : safe 10 7 s147665 = true := by
  have hcenter00 : center s147665 0 false = none := by rfl
  have hcenter01 : center s147665 0 true = none := by rfl
  have hcenter10 : center s147665 1 false = none := by rfl
  have hcenter11 : center s147665 1 true = none := by rfl
  have hcenter20 : center s147665 2 false = none := by rfl
  have hcenter21 : center s147665 2 true = none := by rfl
  have hpaired00 : paired s147665 false false = none := by rfl
  have hpaired01 : paired s147665 false true = none := by rfl
  have hpaired10 : paired s147665 true false = none := by rfl
  have hpaired11 : paired s147665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147666 : safe 10 8 s147666 = true := by
  have hcenter00 : center s147666 0 false = none := by rfl
  have hcenter01 : center s147666 0 true = none := by rfl
  have hcenter10 : center s147666 1 false = none := by rfl
  have hcenter11 : center s147666 1 true = none := by rfl
  have hcenter20 : center s147666 2 false = some s147664 := by rfl
  have hcenter21 : center s147666 2 true = some s147665 := by rfl
  have hpaired00 : paired s147666 false false = none := by rfl
  have hpaired01 : paired s147666 false true = none := by rfl
  have hpaired10 : paired s147666 true false = none := by rfl
  have hpaired11 : paired s147666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147664) (optionAll_some_eq hcenter21 safeNode147665) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147667 : safe 10 7 s147667 = true := by
  have hcenter00 : center s147667 0 false = none := by rfl
  have hcenter01 : center s147667 0 true = none := by rfl
  have hcenter10 : center s147667 1 false = none := by rfl
  have hcenter11 : center s147667 1 true = none := by rfl
  have hcenter20 : center s147667 2 false = none := by rfl
  have hcenter21 : center s147667 2 true = none := by rfl
  have hpaired00 : paired s147667 false false = none := by rfl
  have hpaired01 : paired s147667 false true = none := by rfl
  have hpaired10 : paired s147667 true false = none := by rfl
  have hpaired11 : paired s147667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147668 : safe 10 7 s147668 = true := by
  have hcenter00 : center s147668 0 false = none := by rfl
  have hcenter01 : center s147668 0 true = none := by rfl
  have hcenter10 : center s147668 1 false = none := by rfl
  have hcenter11 : center s147668 1 true = none := by rfl
  have hcenter20 : center s147668 2 false = none := by rfl
  have hcenter21 : center s147668 2 true = none := by rfl
  have hpaired00 : paired s147668 false false = none := by rfl
  have hpaired01 : paired s147668 false true = none := by rfl
  have hpaired10 : paired s147668 true false = none := by rfl
  have hpaired11 : paired s147668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147669 : safe 10 9 s147669 = true := by
  have hcenter00 : center s147669 0 false = none := by rfl
  have hcenter01 : center s147669 0 true = none := by rfl
  have hcenter10 : center s147669 1 false = none := by rfl
  have hcenter11 : center s147669 1 true = some s147666 := by rfl
  have hcenter20 : center s147669 2 false = none := by rfl
  have hcenter21 : center s147669 2 true = none := by rfl
  have hpaired00 : paired s147669 false false = some s147667 := by rfl
  have hpaired01 : paired s147669 false true = some s147668 := by rfl
  have hpaired10 : paired s147669 true false = none := by rfl
  have hpaired11 : paired s147669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147666) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode147667) (optionAll_some_eq hpaired01 safeNode147668) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147670 : safe 10 7 s147670 = true := by
  have hcenter00 : center s147670 0 false = none := by rfl
  have hcenter01 : center s147670 0 true = none := by rfl
  have hcenter10 : center s147670 1 false = none := by rfl
  have hcenter11 : center s147670 1 true = none := by rfl
  have hcenter20 : center s147670 2 false = none := by rfl
  have hcenter21 : center s147670 2 true = none := by rfl
  have hpaired00 : paired s147670 false false = none := by rfl
  have hpaired01 : paired s147670 false true = none := by rfl
  have hpaired10 : paired s147670 true false = none := by rfl
  have hpaired11 : paired s147670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147671 : safe 10 7 s147671 = true := by
  have hcenter00 : center s147671 0 false = none := by rfl
  have hcenter01 : center s147671 0 true = none := by rfl
  have hcenter10 : center s147671 1 false = none := by rfl
  have hcenter11 : center s147671 1 true = none := by rfl
  have hcenter20 : center s147671 2 false = none := by rfl
  have hcenter21 : center s147671 2 true = none := by rfl
  have hpaired00 : paired s147671 false false = none := by rfl
  have hpaired01 : paired s147671 false true = none := by rfl
  have hpaired10 : paired s147671 true false = none := by rfl
  have hpaired11 : paired s147671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147672 : safe 10 8 s147672 = true := by
  have hcenter00 : center s147672 0 false = some s147670 := by rfl
  have hcenter01 : center s147672 0 true = some s147671 := by rfl
  have hcenter10 : center s147672 1 false = none := by rfl
  have hcenter11 : center s147672 1 true = none := by rfl
  have hcenter20 : center s147672 2 false = none := by rfl
  have hcenter21 : center s147672 2 true = none := by rfl
  have hpaired00 : paired s147672 false false = none := by rfl
  have hpaired01 : paired s147672 false true = none := by rfl
  have hpaired10 : paired s147672 true false = none := by rfl
  have hpaired11 : paired s147672 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147670) (optionAll_some_eq hcenter01 safeNode147671) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147673 : safe 10 7 s147673 = true := by
  have hcenter00 : center s147673 0 false = none := by rfl
  have hcenter01 : center s147673 0 true = none := by rfl
  have hcenter10 : center s147673 1 false = none := by rfl
  have hcenter11 : center s147673 1 true = none := by rfl
  have hcenter20 : center s147673 2 false = none := by rfl
  have hcenter21 : center s147673 2 true = none := by rfl
  have hpaired00 : paired s147673 false false = none := by rfl
  have hpaired01 : paired s147673 false true = none := by rfl
  have hpaired10 : paired s147673 true false = none := by rfl
  have hpaired11 : paired s147673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147674 : safe 10 8 s147674 = true := by
  have hcenter00 : center s147674 0 false = none := by rfl
  have hcenter01 : center s147674 0 true = none := by rfl
  have hcenter10 : center s147674 1 false = none := by rfl
  have hcenter11 : center s147674 1 true = none := by rfl
  have hcenter20 : center s147674 2 false = none := by rfl
  have hcenter21 : center s147674 2 true = some s147673 := by rfl
  have hpaired00 : paired s147674 false false = none := by rfl
  have hpaired01 : paired s147674 false true = none := by rfl
  have hpaired10 : paired s147674 true false = none := by rfl
  have hpaired11 : paired s147674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147673) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147675 : safe 10 9 s147675 = true := by
  have hcenter00 : center s147675 0 false = none := by rfl
  have hcenter01 : center s147675 0 true = none := by rfl
  have hcenter10 : center s147675 1 false = some s147672 := by rfl
  have hcenter11 : center s147675 1 true = some s147674 := by rfl
  have hcenter20 : center s147675 2 false = none := by rfl
  have hcenter21 : center s147675 2 true = none := by rfl
  have hpaired00 : paired s147675 false false = none := by rfl
  have hpaired01 : paired s147675 false true = none := by rfl
  have hpaired10 : paired s147675 true false = none := by rfl
  have hpaired11 : paired s147675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147672) (optionAll_some_eq hcenter11 safeNode147674) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147676 : safe 10 10 s147676 = true := by
  have hcenter00 : center s147676 0 false = none := by rfl
  have hcenter01 : center s147676 0 true = some s147669 := by rfl
  have hcenter10 : center s147676 1 false = none := by rfl
  have hcenter11 : center s147676 1 true = none := by rfl
  have hcenter20 : center s147676 2 false = some s147675 := by rfl
  have hcenter21 : center s147676 2 true = none := by rfl
  have hpaired00 : paired s147676 false false = none := by rfl
  have hpaired01 : paired s147676 false true = none := by rfl
  have hpaired10 : paired s147676 true false = none := by rfl
  have hpaired11 : paired s147676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147669) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147675) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147677 : safe 10 7 s147677 = true := by
  have hcenter00 : center s147677 0 false = none := by rfl
  have hcenter01 : center s147677 0 true = none := by rfl
  have hcenter10 : center s147677 1 false = none := by rfl
  have hcenter11 : center s147677 1 true = none := by rfl
  have hcenter20 : center s147677 2 false = none := by rfl
  have hcenter21 : center s147677 2 true = none := by rfl
  have hpaired00 : paired s147677 false false = none := by rfl
  have hpaired01 : paired s147677 false true = none := by rfl
  have hpaired10 : paired s147677 true false = none := by rfl
  have hpaired11 : paired s147677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147678 : safe 10 7 s147678 = true := by
  have hcenter00 : center s147678 0 false = none := by rfl
  have hcenter01 : center s147678 0 true = none := by rfl
  have hcenter10 : center s147678 1 false = none := by rfl
  have hcenter11 : center s147678 1 true = none := by rfl
  have hcenter20 : center s147678 2 false = none := by rfl
  have hcenter21 : center s147678 2 true = none := by rfl
  have hpaired00 : paired s147678 false false = none := by rfl
  have hpaired01 : paired s147678 false true = none := by rfl
  have hpaired10 : paired s147678 true false = none := by rfl
  have hpaired11 : paired s147678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147679 : safe 10 8 s147679 = true := by
  have hcenter00 : center s147679 0 false = none := by rfl
  have hcenter01 : center s147679 0 true = none := by rfl
  have hcenter10 : center s147679 1 false = none := by rfl
  have hcenter11 : center s147679 1 true = none := by rfl
  have hcenter20 : center s147679 2 false = some s147677 := by rfl
  have hcenter21 : center s147679 2 true = some s147678 := by rfl
  have hpaired00 : paired s147679 false false = none := by rfl
  have hpaired01 : paired s147679 false true = none := by rfl
  have hpaired10 : paired s147679 true false = none := by rfl
  have hpaired11 : paired s147679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147677) (optionAll_some_eq hcenter21 safeNode147678) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147680 : safe 10 7 s147680 = true := by
  have hcenter00 : center s147680 0 false = none := by rfl
  have hcenter01 : center s147680 0 true = none := by rfl
  have hcenter10 : center s147680 1 false = none := by rfl
  have hcenter11 : center s147680 1 true = none := by rfl
  have hcenter20 : center s147680 2 false = none := by rfl
  have hcenter21 : center s147680 2 true = none := by rfl
  have hpaired00 : paired s147680 false false = none := by rfl
  have hpaired01 : paired s147680 false true = none := by rfl
  have hpaired10 : paired s147680 true false = none := by rfl
  have hpaired11 : paired s147680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147681 : safe 10 8 s147681 = true := by
  have hcenter00 : center s147681 0 false = none := by rfl
  have hcenter01 : center s147681 0 true = some s147680 := by rfl
  have hcenter10 : center s147681 1 false = none := by rfl
  have hcenter11 : center s147681 1 true = none := by rfl
  have hcenter20 : center s147681 2 false = none := by rfl
  have hcenter21 : center s147681 2 true = none := by rfl
  have hpaired00 : paired s147681 false false = none := by rfl
  have hpaired01 : paired s147681 false true = none := by rfl
  have hpaired10 : paired s147681 true false = none := by rfl
  have hpaired11 : paired s147681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147680) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147682 : safe 10 9 s147682 = true := by
  have hcenter00 : center s147682 0 false = none := by rfl
  have hcenter01 : center s147682 0 true = none := by rfl
  have hcenter10 : center s147682 1 false = some s147679 := by rfl
  have hcenter11 : center s147682 1 true = some s147681 := by rfl
  have hcenter20 : center s147682 2 false = none := by rfl
  have hcenter21 : center s147682 2 true = none := by rfl
  have hpaired00 : paired s147682 false false = none := by rfl
  have hpaired01 : paired s147682 false true = none := by rfl
  have hpaired10 : paired s147682 true false = none := by rfl
  have hpaired11 : paired s147682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147679) (optionAll_some_eq hcenter11 safeNode147681) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147683 : safe 10 7 s147683 = true := by
  have hcenter00 : center s147683 0 false = none := by rfl
  have hcenter01 : center s147683 0 true = none := by rfl
  have hcenter10 : center s147683 1 false = none := by rfl
  have hcenter11 : center s147683 1 true = none := by rfl
  have hcenter20 : center s147683 2 false = none := by rfl
  have hcenter21 : center s147683 2 true = none := by rfl
  have hpaired00 : paired s147683 false false = none := by rfl
  have hpaired01 : paired s147683 false true = none := by rfl
  have hpaired10 : paired s147683 true false = none := by rfl
  have hpaired11 : paired s147683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147684 : safe 10 7 s147684 = true := by
  have hcenter00 : center s147684 0 false = none := by rfl
  have hcenter01 : center s147684 0 true = none := by rfl
  have hcenter10 : center s147684 1 false = none := by rfl
  have hcenter11 : center s147684 1 true = none := by rfl
  have hcenter20 : center s147684 2 false = none := by rfl
  have hcenter21 : center s147684 2 true = none := by rfl
  have hpaired00 : paired s147684 false false = none := by rfl
  have hpaired01 : paired s147684 false true = none := by rfl
  have hpaired10 : paired s147684 true false = none := by rfl
  have hpaired11 : paired s147684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147685 : safe 10 8 s147685 = true := by
  have hcenter00 : center s147685 0 false = some s147683 := by rfl
  have hcenter01 : center s147685 0 true = some s147684 := by rfl
  have hcenter10 : center s147685 1 false = none := by rfl
  have hcenter11 : center s147685 1 true = none := by rfl
  have hcenter20 : center s147685 2 false = none := by rfl
  have hcenter21 : center s147685 2 true = none := by rfl
  have hpaired00 : paired s147685 false false = none := by rfl
  have hpaired01 : paired s147685 false true = none := by rfl
  have hpaired10 : paired s147685 true false = none := by rfl
  have hpaired11 : paired s147685 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147683) (optionAll_some_eq hcenter01 safeNode147684) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147686 : safe 10 7 s147686 = true := by
  have hcenter00 : center s147686 0 false = none := by rfl
  have hcenter01 : center s147686 0 true = none := by rfl
  have hcenter10 : center s147686 1 false = none := by rfl
  have hcenter11 : center s147686 1 true = none := by rfl
  have hcenter20 : center s147686 2 false = none := by rfl
  have hcenter21 : center s147686 2 true = none := by rfl
  have hpaired00 : paired s147686 false false = none := by rfl
  have hpaired01 : paired s147686 false true = none := by rfl
  have hpaired10 : paired s147686 true false = none := by rfl
  have hpaired11 : paired s147686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147687 : safe 10 7 s147687 = true := by
  have hcenter00 : center s147687 0 false = none := by rfl
  have hcenter01 : center s147687 0 true = none := by rfl
  have hcenter10 : center s147687 1 false = none := by rfl
  have hcenter11 : center s147687 1 true = none := by rfl
  have hcenter20 : center s147687 2 false = none := by rfl
  have hcenter21 : center s147687 2 true = none := by rfl
  have hpaired00 : paired s147687 false false = none := by rfl
  have hpaired01 : paired s147687 false true = none := by rfl
  have hpaired10 : paired s147687 true false = none := by rfl
  have hpaired11 : paired s147687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147688 : safe 10 9 s147688 = true := by
  have hcenter00 : center s147688 0 false = none := by rfl
  have hcenter01 : center s147688 0 true = none := by rfl
  have hcenter10 : center s147688 1 false = none := by rfl
  have hcenter11 : center s147688 1 true = some s147685 := by rfl
  have hcenter20 : center s147688 2 false = none := by rfl
  have hcenter21 : center s147688 2 true = none := by rfl
  have hpaired00 : paired s147688 false false = some s147686 := by rfl
  have hpaired01 : paired s147688 false true = some s147687 := by rfl
  have hpaired10 : paired s147688 true false = none := by rfl
  have hpaired11 : paired s147688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147685) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode147686) (optionAll_some_eq hpaired01 safeNode147687) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147689 : safe 10 10 s147689 = true := by
  have hcenter00 : center s147689 0 false = some s147682 := by rfl
  have hcenter01 : center s147689 0 true = none := by rfl
  have hcenter10 : center s147689 1 false = none := by rfl
  have hcenter11 : center s147689 1 true = none := by rfl
  have hcenter20 : center s147689 2 false = none := by rfl
  have hcenter21 : center s147689 2 true = some s147688 := by rfl
  have hpaired00 : paired s147689 false false = none := by rfl
  have hpaired01 : paired s147689 false true = none := by rfl
  have hpaired10 : paired s147689 true false = none := by rfl
  have hpaired11 : paired s147689 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147682) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147688) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147690 : safe 10 12 s147690 = true := by
  have hcenter00 : center s147690 0 false = none := by rfl
  have hcenter01 : center s147690 0 true = none := by rfl
  have hcenter10 : center s147690 1 false = none := by rfl
  have hcenter11 : center s147690 1 true = none := by rfl
  have hcenter20 : center s147690 2 false = some s147626 := by rfl
  have hcenter21 : center s147690 2 true = some s147663 := by rfl
  have hpaired00 : paired s147690 false false = some s147676 := by rfl
  have hpaired01 : paired s147690 false true = some s147689 := by rfl
  have hpaired10 : paired s147690 true false = none := by rfl
  have hpaired11 : paired s147690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147626) (optionAll_some_eq hcenter21 safeNode147663) (optionAll_some_eq hpaired00 safeNode147676) (optionAll_some_eq hpaired01 safeNode147689) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147691 : safe 10 14 s147691 = true := by
  have hcenter00 : center s147691 0 false = some s146810 := by rfl
  have hcenter01 : center s147691 0 true = some s147059 := by rfl
  have hcenter10 : center s147691 1 false = none := by rfl
  have hcenter11 : center s147691 1 true = none := by rfl
  have hcenter20 : center s147691 2 false = none := by rfl
  have hcenter21 : center s147691 2 true = some s147326 := by rfl
  have hpaired00 : paired s147691 false false = some s147417 := by rfl
  have hpaired01 : paired s147691 false true = some s147508 := by rfl
  have hpaired10 : paired s147691 true false = some s147599 := by rfl
  have hpaired11 : paired s147691 true true = some s147690 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146810) (optionAll_some_eq hcenter01 safeNode147059) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147326) (optionAll_some_eq hpaired00 safeNode147417) (optionAll_some_eq hpaired01 safeNode147508) (optionAll_some_eq hpaired10 safeNode147599) (optionAll_some_eq hpaired11 safeNode147690)

theorem safeNode147692 : safe 10 6 s147692 = true := by
  have hcenter00 : center s147692 0 false = none := by rfl
  have hcenter01 : center s147692 0 true = none := by rfl
  have hcenter10 : center s147692 1 false = none := by rfl
  have hcenter11 : center s147692 1 true = none := by rfl
  have hcenter20 : center s147692 2 false = none := by rfl
  have hcenter21 : center s147692 2 true = none := by rfl
  have hpaired00 : paired s147692 false false = none := by rfl
  have hpaired01 : paired s147692 false true = none := by rfl
  have hpaired10 : paired s147692 true false = none := by rfl
  have hpaired11 : paired s147692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147693 : safe 10 7 s147693 = true := by
  have hcenter00 : center s147693 0 false = none := by rfl
  have hcenter01 : center s147693 0 true = none := by rfl
  have hcenter10 : center s147693 1 false = none := by rfl
  have hcenter11 : center s147693 1 true = some s147692 := by rfl
  have hcenter20 : center s147693 2 false = none := by rfl
  have hcenter21 : center s147693 2 true = none := by rfl
  have hpaired00 : paired s147693 false false = none := by rfl
  have hpaired01 : paired s147693 false true = none := by rfl
  have hpaired10 : paired s147693 true false = none := by rfl
  have hpaired11 : paired s147693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147692) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147694 : safe 10 8 s147694 = true := by
  have hcenter00 : center s147694 0 false = none := by rfl
  have hcenter01 : center s147694 0 true = none := by rfl
  have hcenter10 : center s147694 1 false = none := by rfl
  have hcenter11 : center s147694 1 true = none := by rfl
  have hcenter20 : center s147694 2 false = none := by rfl
  have hcenter21 : center s147694 2 true = some s147693 := by rfl
  have hpaired00 : paired s147694 false false = none := by rfl
  have hpaired01 : paired s147694 false true = none := by rfl
  have hpaired10 : paired s147694 true false = none := by rfl
  have hpaired11 : paired s147694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147693) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147695 : safe 10 6 s147695 = true := by
  have hcenter00 : center s147695 0 false = none := by rfl
  have hcenter01 : center s147695 0 true = none := by rfl
  have hcenter10 : center s147695 1 false = none := by rfl
  have hcenter11 : center s147695 1 true = none := by rfl
  have hcenter20 : center s147695 2 false = none := by rfl
  have hcenter21 : center s147695 2 true = none := by rfl
  have hpaired00 : paired s147695 false false = none := by rfl
  have hpaired01 : paired s147695 false true = none := by rfl
  have hpaired10 : paired s147695 true false = none := by rfl
  have hpaired11 : paired s147695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147696 : safe 10 6 s147696 = true := by
  have hcenter00 : center s147696 0 false = none := by rfl
  have hcenter01 : center s147696 0 true = none := by rfl
  have hcenter10 : center s147696 1 false = none := by rfl
  have hcenter11 : center s147696 1 true = none := by rfl
  have hcenter20 : center s147696 2 false = none := by rfl
  have hcenter21 : center s147696 2 true = none := by rfl
  have hpaired00 : paired s147696 false false = none := by rfl
  have hpaired01 : paired s147696 false true = none := by rfl
  have hpaired10 : paired s147696 true false = none := by rfl
  have hpaired11 : paired s147696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147697 : safe 10 7 s147697 = true := by
  have hcenter00 : center s147697 0 false = some s147695 := by rfl
  have hcenter01 : center s147697 0 true = some s147696 := by rfl
  have hcenter10 : center s147697 1 false = none := by rfl
  have hcenter11 : center s147697 1 true = none := by rfl
  have hcenter20 : center s147697 2 false = none := by rfl
  have hcenter21 : center s147697 2 true = none := by rfl
  have hpaired00 : paired s147697 false false = none := by rfl
  have hpaired01 : paired s147697 false true = none := by rfl
  have hpaired10 : paired s147697 true false = none := by rfl
  have hpaired11 : paired s147697 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147695) (optionAll_some_eq hcenter01 safeNode147696) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147698 : safe 10 8 s147698 = true := by
  have hcenter00 : center s147698 0 false = none := by rfl
  have hcenter01 : center s147698 0 true = none := by rfl
  have hcenter10 : center s147698 1 false = none := by rfl
  have hcenter11 : center s147698 1 true = none := by rfl
  have hcenter20 : center s147698 2 false = some s147697 := by rfl
  have hcenter21 : center s147698 2 true = none := by rfl
  have hpaired00 : paired s147698 false false = none := by rfl
  have hpaired01 : paired s147698 false true = none := by rfl
  have hpaired10 : paired s147698 true false = none := by rfl
  have hpaired11 : paired s147698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147697) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147699 : safe 10 9 s147699 = true := by
  have hcenter00 : center s147699 0 false = some s147694 := by rfl
  have hcenter01 : center s147699 0 true = none := by rfl
  have hcenter10 : center s147699 1 false = some s147698 := by rfl
  have hcenter11 : center s147699 1 true = none := by rfl
  have hcenter20 : center s147699 2 false = none := by rfl
  have hcenter21 : center s147699 2 true = none := by rfl
  have hpaired00 : paired s147699 false false = none := by rfl
  have hpaired01 : paired s147699 false true = none := by rfl
  have hpaired10 : paired s147699 true false = none := by rfl
  have hpaired11 : paired s147699 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147694) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147698) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147700 : safe 10 6 s147700 = true := by
  have hcenter00 : center s147700 0 false = none := by rfl
  have hcenter01 : center s147700 0 true = none := by rfl
  have hcenter10 : center s147700 1 false = none := by rfl
  have hcenter11 : center s147700 1 true = none := by rfl
  have hcenter20 : center s147700 2 false = none := by rfl
  have hcenter21 : center s147700 2 true = none := by rfl
  have hpaired00 : paired s147700 false false = none := by rfl
  have hpaired01 : paired s147700 false true = none := by rfl
  have hpaired10 : paired s147700 true false = none := by rfl
  have hpaired11 : paired s147700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147701 : safe 10 7 s147701 = true := by
  have hcenter00 : center s147701 0 false = none := by rfl
  have hcenter01 : center s147701 0 true = none := by rfl
  have hcenter10 : center s147701 1 false = none := by rfl
  have hcenter11 : center s147701 1 true = some s147700 := by rfl
  have hcenter20 : center s147701 2 false = none := by rfl
  have hcenter21 : center s147701 2 true = none := by rfl
  have hpaired00 : paired s147701 false false = none := by rfl
  have hpaired01 : paired s147701 false true = none := by rfl
  have hpaired10 : paired s147701 true false = none := by rfl
  have hpaired11 : paired s147701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147700) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147702 : safe 10 8 s147702 = true := by
  have hcenter00 : center s147702 0 false = none := by rfl
  have hcenter01 : center s147702 0 true = none := by rfl
  have hcenter10 : center s147702 1 false = none := by rfl
  have hcenter11 : center s147702 1 true = none := by rfl
  have hcenter20 : center s147702 2 false = none := by rfl
  have hcenter21 : center s147702 2 true = some s147701 := by rfl
  have hpaired00 : paired s147702 false false = none := by rfl
  have hpaired01 : paired s147702 false true = none := by rfl
  have hpaired10 : paired s147702 true false = none := by rfl
  have hpaired11 : paired s147702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147701) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147703 : safe 10 8 s147703 = true := by
  have hcenter00 : center s147703 0 false = none := by rfl
  have hcenter01 : center s147703 0 true = none := by rfl
  have hcenter10 : center s147703 1 false = none := by rfl
  have hcenter11 : center s147703 1 true = none := by rfl
  have hcenter20 : center s147703 2 false = none := by rfl
  have hcenter21 : center s147703 2 true = none := by rfl
  have hpaired00 : paired s147703 false false = none := by rfl
  have hpaired01 : paired s147703 false true = none := by rfl
  have hpaired10 : paired s147703 true false = none := by rfl
  have hpaired11 : paired s147703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147704 : safe 10 9 s147704 = true := by
  have hcenter00 : center s147704 0 false = none := by rfl
  have hcenter01 : center s147704 0 true = some s147702 := by rfl
  have hcenter10 : center s147704 1 false = none := by rfl
  have hcenter11 : center s147704 1 true = some s147703 := by rfl
  have hcenter20 : center s147704 2 false = none := by rfl
  have hcenter21 : center s147704 2 true = none := by rfl
  have hpaired00 : paired s147704 false false = none := by rfl
  have hpaired01 : paired s147704 false true = none := by rfl
  have hpaired10 : paired s147704 true false = none := by rfl
  have hpaired11 : paired s147704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147702) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147703) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147705 : safe 10 6 s147705 = true := by
  have hcenter00 : center s147705 0 false = none := by rfl
  have hcenter01 : center s147705 0 true = none := by rfl
  have hcenter10 : center s147705 1 false = none := by rfl
  have hcenter11 : center s147705 1 true = none := by rfl
  have hcenter20 : center s147705 2 false = none := by rfl
  have hcenter21 : center s147705 2 true = none := by rfl
  have hpaired00 : paired s147705 false false = none := by rfl
  have hpaired01 : paired s147705 false true = none := by rfl
  have hpaired10 : paired s147705 true false = none := by rfl
  have hpaired11 : paired s147705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147706 : safe 10 7 s147706 = true := by
  have hcenter00 : center s147706 0 false = none := by rfl
  have hcenter01 : center s147706 0 true = none := by rfl
  have hcenter10 : center s147706 1 false = none := by rfl
  have hcenter11 : center s147706 1 true = none := by rfl
  have hcenter20 : center s147706 2 false = none := by rfl
  have hcenter21 : center s147706 2 true = some s147705 := by rfl
  have hpaired00 : paired s147706 false false = none := by rfl
  have hpaired01 : paired s147706 false true = none := by rfl
  have hpaired10 : paired s147706 true false = none := by rfl
  have hpaired11 : paired s147706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147705) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147707 : safe 10 6 s147707 = true := by
  have hcenter00 : center s147707 0 false = none := by rfl
  have hcenter01 : center s147707 0 true = none := by rfl
  have hcenter10 : center s147707 1 false = none := by rfl
  have hcenter11 : center s147707 1 true = none := by rfl
  have hcenter20 : center s147707 2 false = none := by rfl
  have hcenter21 : center s147707 2 true = none := by rfl
  have hpaired00 : paired s147707 false false = none := by rfl
  have hpaired01 : paired s147707 false true = none := by rfl
  have hpaired10 : paired s147707 true false = none := by rfl
  have hpaired11 : paired s147707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147708 : safe 10 7 s147708 = true := by
  have hcenter00 : center s147708 0 false = none := by rfl
  have hcenter01 : center s147708 0 true = some s147707 := by rfl
  have hcenter10 : center s147708 1 false = none := by rfl
  have hcenter11 : center s147708 1 true = none := by rfl
  have hcenter20 : center s147708 2 false = none := by rfl
  have hcenter21 : center s147708 2 true = none := by rfl
  have hpaired00 : paired s147708 false false = none := by rfl
  have hpaired01 : paired s147708 false true = none := by rfl
  have hpaired10 : paired s147708 true false = none := by rfl
  have hpaired11 : paired s147708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147707) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147709 : safe 10 8 s147709 = true := by
  have hcenter00 : center s147709 0 false = some s147706 := by rfl
  have hcenter01 : center s147709 0 true = none := by rfl
  have hcenter10 : center s147709 1 false = none := by rfl
  have hcenter11 : center s147709 1 true = none := by rfl
  have hcenter20 : center s147709 2 false = some s147708 := by rfl
  have hcenter21 : center s147709 2 true = none := by rfl
  have hpaired00 : paired s147709 false false = none := by rfl
  have hpaired01 : paired s147709 false true = none := by rfl
  have hpaired10 : paired s147709 true false = none := by rfl
  have hpaired11 : paired s147709 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147706) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147708) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147710 : safe 10 6 s147710 = true := by
  have hcenter00 : center s147710 0 false = none := by rfl
  have hcenter01 : center s147710 0 true = none := by rfl
  have hcenter10 : center s147710 1 false = none := by rfl
  have hcenter11 : center s147710 1 true = none := by rfl
  have hcenter20 : center s147710 2 false = none := by rfl
  have hcenter21 : center s147710 2 true = none := by rfl
  have hpaired00 : paired s147710 false false = none := by rfl
  have hpaired01 : paired s147710 false true = none := by rfl
  have hpaired10 : paired s147710 true false = none := by rfl
  have hpaired11 : paired s147710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147711 : safe 10 7 s147711 = true := by
  have hcenter00 : center s147711 0 false = none := by rfl
  have hcenter01 : center s147711 0 true = none := by rfl
  have hcenter10 : center s147711 1 false = none := by rfl
  have hcenter11 : center s147711 1 true = none := by rfl
  have hcenter20 : center s147711 2 false = none := by rfl
  have hcenter21 : center s147711 2 true = some s147710 := by rfl
  have hpaired00 : paired s147711 false false = none := by rfl
  have hpaired01 : paired s147711 false true = none := by rfl
  have hpaired10 : paired s147711 true false = none := by rfl
  have hpaired11 : paired s147711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147710) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147712 : safe 10 6 s147712 = true := by
  have hcenter00 : center s147712 0 false = none := by rfl
  have hcenter01 : center s147712 0 true = none := by rfl
  have hcenter10 : center s147712 1 false = none := by rfl
  have hcenter11 : center s147712 1 true = none := by rfl
  have hcenter20 : center s147712 2 false = none := by rfl
  have hcenter21 : center s147712 2 true = none := by rfl
  have hpaired00 : paired s147712 false false = none := by rfl
  have hpaired01 : paired s147712 false true = none := by rfl
  have hpaired10 : paired s147712 true false = none := by rfl
  have hpaired11 : paired s147712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147713 : safe 10 7 s147713 = true := by
  have hcenter00 : center s147713 0 false = none := by rfl
  have hcenter01 : center s147713 0 true = some s147712 := by rfl
  have hcenter10 : center s147713 1 false = none := by rfl
  have hcenter11 : center s147713 1 true = none := by rfl
  have hcenter20 : center s147713 2 false = none := by rfl
  have hcenter21 : center s147713 2 true = none := by rfl
  have hpaired00 : paired s147713 false false = none := by rfl
  have hpaired01 : paired s147713 false true = none := by rfl
  have hpaired10 : paired s147713 true false = none := by rfl
  have hpaired11 : paired s147713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147712) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147714 : safe 10 8 s147714 = true := by
  have hcenter00 : center s147714 0 false = some s147711 := by rfl
  have hcenter01 : center s147714 0 true = none := by rfl
  have hcenter10 : center s147714 1 false = none := by rfl
  have hcenter11 : center s147714 1 true = none := by rfl
  have hcenter20 : center s147714 2 false = some s147713 := by rfl
  have hcenter21 : center s147714 2 true = none := by rfl
  have hpaired00 : paired s147714 false false = none := by rfl
  have hpaired01 : paired s147714 false true = none := by rfl
  have hpaired10 : paired s147714 true false = none := by rfl
  have hpaired11 : paired s147714 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147711) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147713) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147715 : safe 10 10 s147715 = true := by
  have hcenter00 : center s147715 0 false = none := by rfl
  have hcenter01 : center s147715 0 true = none := by rfl
  have hcenter10 : center s147715 1 false = none := by rfl
  have hcenter11 : center s147715 1 true = none := by rfl
  have hcenter20 : center s147715 2 false = some s147699 := by rfl
  have hcenter21 : center s147715 2 true = some s147704 := by rfl
  have hpaired00 : paired s147715 false false = none := by rfl
  have hpaired01 : paired s147715 false true = none := by rfl
  have hpaired10 : paired s147715 true false = some s147709 := by rfl
  have hpaired11 : paired s147715 true true = some s147714 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147699) (optionAll_some_eq hcenter21 safeNode147704) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode147709) (optionAll_some_eq hpaired11 safeNode147714)

theorem safeNode147716 : safe 10 7 s147716 = true := by
  have hcenter00 : center s147716 0 false = none := by rfl
  have hcenter01 : center s147716 0 true = none := by rfl
  have hcenter10 : center s147716 1 false = none := by rfl
  have hcenter11 : center s147716 1 true = none := by rfl
  have hcenter20 : center s147716 2 false = none := by rfl
  have hcenter21 : center s147716 2 true = none := by rfl
  have hpaired00 : paired s147716 false false = none := by rfl
  have hpaired01 : paired s147716 false true = none := by rfl
  have hpaired10 : paired s147716 true false = none := by rfl
  have hpaired11 : paired s147716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147717 : safe 10 8 s147717 = true := by
  have hcenter00 : center s147717 0 false = none := by rfl
  have hcenter01 : center s147717 0 true = none := by rfl
  have hcenter10 : center s147717 1 false = none := by rfl
  have hcenter11 : center s147717 1 true = some s147716 := by rfl
  have hcenter20 : center s147717 2 false = none := by rfl
  have hcenter21 : center s147717 2 true = none := by rfl
  have hpaired00 : paired s147717 false false = none := by rfl
  have hpaired01 : paired s147717 false true = none := by rfl
  have hpaired10 : paired s147717 true false = none := by rfl
  have hpaired11 : paired s147717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147716) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147718 : safe 10 5 s147718 = true := by
  have hcenter00 : center s147718 0 false = none := by rfl
  have hcenter01 : center s147718 0 true = none := by rfl
  have hcenter10 : center s147718 1 false = none := by rfl
  have hcenter11 : center s147718 1 true = none := by rfl
  have hcenter20 : center s147718 2 false = none := by rfl
  have hcenter21 : center s147718 2 true = none := by rfl
  have hpaired00 : paired s147718 false false = none := by rfl
  have hpaired01 : paired s147718 false true = none := by rfl
  have hpaired10 : paired s147718 true false = none := by rfl
  have hpaired11 : paired s147718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147719 : safe 10 6 s147719 = true := by
  have hcenter00 : center s147719 0 false = none := by rfl
  have hcenter01 : center s147719 0 true = none := by rfl
  have hcenter10 : center s147719 1 false = none := by rfl
  have hcenter11 : center s147719 1 true = some s147718 := by rfl
  have hcenter20 : center s147719 2 false = none := by rfl
  have hcenter21 : center s147719 2 true = none := by rfl
  have hpaired00 : paired s147719 false false = none := by rfl
  have hpaired01 : paired s147719 false true = none := by rfl
  have hpaired10 : paired s147719 true false = none := by rfl
  have hpaired11 : paired s147719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147718) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147720 : safe 10 7 s147720 = true := by
  have hcenter00 : center s147720 0 false = none := by rfl
  have hcenter01 : center s147720 0 true = none := by rfl
  have hcenter10 : center s147720 1 false = none := by rfl
  have hcenter11 : center s147720 1 true = none := by rfl
  have hcenter20 : center s147720 2 false = some s147719 := by rfl
  have hcenter21 : center s147720 2 true = none := by rfl
  have hpaired00 : paired s147720 false false = none := by rfl
  have hpaired01 : paired s147720 false true = none := by rfl
  have hpaired10 : paired s147720 true false = none := by rfl
  have hpaired11 : paired s147720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147719) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147721 : safe 10 5 s147721 = true := by
  have hcenter00 : center s147721 0 false = none := by rfl
  have hcenter01 : center s147721 0 true = none := by rfl
  have hcenter10 : center s147721 1 false = none := by rfl
  have hcenter11 : center s147721 1 true = none := by rfl
  have hcenter20 : center s147721 2 false = none := by rfl
  have hcenter21 : center s147721 2 true = none := by rfl
  have hpaired00 : paired s147721 false false = none := by rfl
  have hpaired01 : paired s147721 false true = none := by rfl
  have hpaired10 : paired s147721 true false = none := by rfl
  have hpaired11 : paired s147721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147722 : safe 10 6 s147722 = true := by
  have hcenter00 : center s147722 0 false = none := by rfl
  have hcenter01 : center s147722 0 true = none := by rfl
  have hcenter10 : center s147722 1 false = none := by rfl
  have hcenter11 : center s147722 1 true = none := by rfl
  have hcenter20 : center s147722 2 false = none := by rfl
  have hcenter21 : center s147722 2 true = some s147721 := by rfl
  have hpaired00 : paired s147722 false false = none := by rfl
  have hpaired01 : paired s147722 false true = none := by rfl
  have hpaired10 : paired s147722 true false = none := by rfl
  have hpaired11 : paired s147722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147721) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147723 : safe 10 7 s147723 = true := by
  have hcenter00 : center s147723 0 false = none := by rfl
  have hcenter01 : center s147723 0 true = none := by rfl
  have hcenter10 : center s147723 1 false = some s147722 := by rfl
  have hcenter11 : center s147723 1 true = none := by rfl
  have hcenter20 : center s147723 2 false = none := by rfl
  have hcenter21 : center s147723 2 true = none := by rfl
  have hpaired00 : paired s147723 false false = none := by rfl
  have hpaired01 : paired s147723 false true = none := by rfl
  have hpaired10 : paired s147723 true false = none := by rfl
  have hpaired11 : paired s147723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147722) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147724 : safe 10 9 s147724 = true := by
  have hcenter00 : center s147724 0 false = none := by rfl
  have hcenter01 : center s147724 0 true = none := by rfl
  have hcenter10 : center s147724 1 false = none := by rfl
  have hcenter11 : center s147724 1 true = none := by rfl
  have hcenter20 : center s147724 2 false = some s147717 := by rfl
  have hcenter21 : center s147724 2 true = none := by rfl
  have hpaired00 : paired s147724 false false = some s147720 := by rfl
  have hpaired01 : paired s147724 false true = some s147723 := by rfl
  have hpaired10 : paired s147724 true false = none := by rfl
  have hpaired11 : paired s147724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147717) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode147720) (optionAll_some_eq hpaired01 safeNode147723) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147725 : safe 10 4 s147725 = true := by
  have hcenter00 : center s147725 0 false = none := by rfl
  have hcenter01 : center s147725 0 true = none := by rfl
  have hcenter10 : center s147725 1 false = none := by rfl
  have hcenter11 : center s147725 1 true = none := by rfl
  have hcenter20 : center s147725 2 false = none := by rfl
  have hcenter21 : center s147725 2 true = none := by rfl
  have hpaired00 : paired s147725 false false = none := by rfl
  have hpaired01 : paired s147725 false true = none := by rfl
  have hpaired10 : paired s147725 true false = none := by rfl
  have hpaired11 : paired s147725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147726 : safe 10 5 s147726 = true := by
  have hcenter00 : center s147726 0 false = some s147725 := by rfl
  have hcenter01 : center s147726 0 true = none := by rfl
  have hcenter10 : center s147726 1 false = none := by rfl
  have hcenter11 : center s147726 1 true = none := by rfl
  have hcenter20 : center s147726 2 false = none := by rfl
  have hcenter21 : center s147726 2 true = none := by rfl
  have hpaired00 : paired s147726 false false = none := by rfl
  have hpaired01 : paired s147726 false true = none := by rfl
  have hpaired10 : paired s147726 true false = none := by rfl
  have hpaired11 : paired s147726 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147725) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147727 : safe 10 6 s147727 = true := by
  have hcenter00 : center s147727 0 false = none := by rfl
  have hcenter01 : center s147727 0 true = none := by rfl
  have hcenter10 : center s147727 1 false = none := by rfl
  have hcenter11 : center s147727 1 true = some s147726 := by rfl
  have hcenter20 : center s147727 2 false = none := by rfl
  have hcenter21 : center s147727 2 true = none := by rfl
  have hpaired00 : paired s147727 false false = none := by rfl
  have hpaired01 : paired s147727 false true = none := by rfl
  have hpaired10 : paired s147727 true false = none := by rfl
  have hpaired11 : paired s147727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147728 : safe 10 7 s147728 = true := by
  have hcenter00 : center s147728 0 false = none := by rfl
  have hcenter01 : center s147728 0 true = none := by rfl
  have hcenter10 : center s147728 1 false = none := by rfl
  have hcenter11 : center s147728 1 true = none := by rfl
  have hcenter20 : center s147728 2 false = none := by rfl
  have hcenter21 : center s147728 2 true = some s147727 := by rfl
  have hpaired00 : paired s147728 false false = none := by rfl
  have hpaired01 : paired s147728 false true = none := by rfl
  have hpaired10 : paired s147728 true false = none := by rfl
  have hpaired11 : paired s147728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147727) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147729 : safe 10 7 s147729 = true := by
  have hcenter00 : center s147729 0 false = none := by rfl
  have hcenter01 : center s147729 0 true = none := by rfl
  have hcenter10 : center s147729 1 false = none := by rfl
  have hcenter11 : center s147729 1 true = none := by rfl
  have hcenter20 : center s147729 2 false = none := by rfl
  have hcenter21 : center s147729 2 true = none := by rfl
  have hpaired00 : paired s147729 false false = none := by rfl
  have hpaired01 : paired s147729 false true = none := by rfl
  have hpaired10 : paired s147729 true false = none := by rfl
  have hpaired11 : paired s147729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147730 : safe 10 8 s147730 = true := by
  have hcenter00 : center s147730 0 false = none := by rfl
  have hcenter01 : center s147730 0 true = some s147728 := by rfl
  have hcenter10 : center s147730 1 false = none := by rfl
  have hcenter11 : center s147730 1 true = some s147729 := by rfl
  have hcenter20 : center s147730 2 false = none := by rfl
  have hcenter21 : center s147730 2 true = none := by rfl
  have hpaired00 : paired s147730 false false = none := by rfl
  have hpaired01 : paired s147730 false true = none := by rfl
  have hpaired10 : paired s147730 true false = none := by rfl
  have hpaired11 : paired s147730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147728) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147729) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147731 : safe 10 9 s147731 = true := by
  have hcenter00 : center s147731 0 false = none := by rfl
  have hcenter01 : center s147731 0 true = none := by rfl
  have hcenter10 : center s147731 1 false = none := by rfl
  have hcenter11 : center s147731 1 true = none := by rfl
  have hcenter20 : center s147731 2 false = none := by rfl
  have hcenter21 : center s147731 2 true = some s147730 := by rfl
  have hpaired00 : paired s147731 false false = none := by rfl
  have hpaired01 : paired s147731 false true = none := by rfl
  have hpaired10 : paired s147731 true false = none := by rfl
  have hpaired11 : paired s147731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147730) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147732 : safe 10 8 s147732 = true := by
  have hcenter00 : center s147732 0 false = none := by rfl
  have hcenter01 : center s147732 0 true = none := by rfl
  have hcenter10 : center s147732 1 false = none := by rfl
  have hcenter11 : center s147732 1 true = none := by rfl
  have hcenter20 : center s147732 2 false = none := by rfl
  have hcenter21 : center s147732 2 true = none := by rfl
  have hpaired00 : paired s147732 false false = none := by rfl
  have hpaired01 : paired s147732 false true = none := by rfl
  have hpaired10 : paired s147732 true false = none := by rfl
  have hpaired11 : paired s147732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147733 : safe 10 9 s147733 = true := by
  have hcenter00 : center s147733 0 false = none := by rfl
  have hcenter01 : center s147733 0 true = none := by rfl
  have hcenter10 : center s147733 1 false = none := by rfl
  have hcenter11 : center s147733 1 true = none := by rfl
  have hcenter20 : center s147733 2 false = some s147732 := by rfl
  have hcenter21 : center s147733 2 true = none := by rfl
  have hpaired00 : paired s147733 false false = none := by rfl
  have hpaired01 : paired s147733 false true = none := by rfl
  have hpaired10 : paired s147733 true false = none := by rfl
  have hpaired11 : paired s147733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147732) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147734 : safe 10 10 s147734 = true := by
  have hcenter00 : center s147734 0 false = some s147724 := by rfl
  have hcenter01 : center s147734 0 true = none := by rfl
  have hcenter10 : center s147734 1 false = some s147731 := by rfl
  have hcenter11 : center s147734 1 true = some s147733 := by rfl
  have hcenter20 : center s147734 2 false = none := by rfl
  have hcenter21 : center s147734 2 true = none := by rfl
  have hpaired00 : paired s147734 false false = none := by rfl
  have hpaired01 : paired s147734 false true = none := by rfl
  have hpaired10 : paired s147734 true false = none := by rfl
  have hpaired11 : paired s147734 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147724) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147731) (optionAll_some_eq hcenter11 safeNode147733) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147735 : safe 10 8 s147735 = true := by
  have hcenter00 : center s147735 0 false = none := by rfl
  have hcenter01 : center s147735 0 true = none := by rfl
  have hcenter10 : center s147735 1 false = none := by rfl
  have hcenter11 : center s147735 1 true = none := by rfl
  have hcenter20 : center s147735 2 false = none := by rfl
  have hcenter21 : center s147735 2 true = none := by rfl
  have hpaired00 : paired s147735 false false = none := by rfl
  have hpaired01 : paired s147735 false true = none := by rfl
  have hpaired10 : paired s147735 true false = none := by rfl
  have hpaired11 : paired s147735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147736 : safe 10 4 s147736 = true := by
  have hcenter00 : center s147736 0 false = none := by rfl
  have hcenter01 : center s147736 0 true = none := by rfl
  have hcenter10 : center s147736 1 false = none := by rfl
  have hcenter11 : center s147736 1 true = none := by rfl
  have hcenter20 : center s147736 2 false = none := by rfl
  have hcenter21 : center s147736 2 true = none := by rfl
  have hpaired00 : paired s147736 false false = none := by rfl
  have hpaired01 : paired s147736 false true = none := by rfl
  have hpaired10 : paired s147736 true false = none := by rfl
  have hpaired11 : paired s147736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147737 : safe 10 5 s147737 = true := by
  have hcenter00 : center s147737 0 false = none := by rfl
  have hcenter01 : center s147737 0 true = none := by rfl
  have hcenter10 : center s147737 1 false = none := by rfl
  have hcenter11 : center s147737 1 true = none := by rfl
  have hcenter20 : center s147737 2 false = none := by rfl
  have hcenter21 : center s147737 2 true = some s147736 := by rfl
  have hpaired00 : paired s147737 false false = none := by rfl
  have hpaired01 : paired s147737 false true = none := by rfl
  have hpaired10 : paired s147737 true false = none := by rfl
  have hpaired11 : paired s147737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147738 : safe 10 6 s147738 = true := by
  have hcenter00 : center s147738 0 false = none := by rfl
  have hcenter01 : center s147738 0 true = none := by rfl
  have hcenter10 : center s147738 1 false = none := by rfl
  have hcenter11 : center s147738 1 true = some s147737 := by rfl
  have hcenter20 : center s147738 2 false = none := by rfl
  have hcenter21 : center s147738 2 true = none := by rfl
  have hpaired00 : paired s147738 false false = none := by rfl
  have hpaired01 : paired s147738 false true = none := by rfl
  have hpaired10 : paired s147738 true false = none := by rfl
  have hpaired11 : paired s147738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147737) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147739 : safe 10 7 s147739 = true := by
  have hcenter00 : center s147739 0 false = none := by rfl
  have hcenter01 : center s147739 0 true = none := by rfl
  have hcenter10 : center s147739 1 false = none := by rfl
  have hcenter11 : center s147739 1 true = none := by rfl
  have hcenter20 : center s147739 2 false = some s147738 := by rfl
  have hcenter21 : center s147739 2 true = none := by rfl
  have hpaired00 : paired s147739 false false = none := by rfl
  have hpaired01 : paired s147739 false true = none := by rfl
  have hpaired10 : paired s147739 true false = none := by rfl
  have hpaired11 : paired s147739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147738) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147740 : safe 10 7 s147740 = true := by
  have hcenter00 : center s147740 0 false = none := by rfl
  have hcenter01 : center s147740 0 true = none := by rfl
  have hcenter10 : center s147740 1 false = none := by rfl
  have hcenter11 : center s147740 1 true = none := by rfl
  have hcenter20 : center s147740 2 false = none := by rfl
  have hcenter21 : center s147740 2 true = none := by rfl
  have hpaired00 : paired s147740 false false = none := by rfl
  have hpaired01 : paired s147740 false true = none := by rfl
  have hpaired10 : paired s147740 true false = none := by rfl
  have hpaired11 : paired s147740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147741 : safe 10 8 s147741 = true := by
  have hcenter00 : center s147741 0 false = some s147739 := by rfl
  have hcenter01 : center s147741 0 true = some s147740 := by rfl
  have hcenter10 : center s147741 1 false = none := by rfl
  have hcenter11 : center s147741 1 true = none := by rfl
  have hcenter20 : center s147741 2 false = none := by rfl
  have hcenter21 : center s147741 2 true = none := by rfl
  have hpaired00 : paired s147741 false false = none := by rfl
  have hpaired01 : paired s147741 false true = none := by rfl
  have hpaired10 : paired s147741 true false = none := by rfl
  have hpaired11 : paired s147741 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147739) (optionAll_some_eq hcenter01 safeNode147740) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147742 : safe 10 9 s147742 = true := by
  have hcenter00 : center s147742 0 false = none := by rfl
  have hcenter01 : center s147742 0 true = none := by rfl
  have hcenter10 : center s147742 1 false = none := by rfl
  have hcenter11 : center s147742 1 true = some s147735 := by rfl
  have hcenter20 : center s147742 2 false = none := by rfl
  have hcenter21 : center s147742 2 true = some s147741 := by rfl
  have hpaired00 : paired s147742 false false = none := by rfl
  have hpaired01 : paired s147742 false true = none := by rfl
  have hpaired10 : paired s147742 true false = none := by rfl
  have hpaired11 : paired s147742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147735) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147741) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147743 : safe 10 4 s147743 = true := by
  have hcenter00 : center s147743 0 false = none := by rfl
  have hcenter01 : center s147743 0 true = none := by rfl
  have hcenter10 : center s147743 1 false = none := by rfl
  have hcenter11 : center s147743 1 true = none := by rfl
  have hcenter20 : center s147743 2 false = none := by rfl
  have hcenter21 : center s147743 2 true = none := by rfl
  have hpaired00 : paired s147743 false false = none := by rfl
  have hpaired01 : paired s147743 false true = none := by rfl
  have hpaired10 : paired s147743 true false = none := by rfl
  have hpaired11 : paired s147743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147744 : safe 10 5 s147744 = true := by
  have hcenter00 : center s147744 0 false = none := by rfl
  have hcenter01 : center s147744 0 true = none := by rfl
  have hcenter10 : center s147744 1 false = none := by rfl
  have hcenter11 : center s147744 1 true = some s147743 := by rfl
  have hcenter20 : center s147744 2 false = none := by rfl
  have hcenter21 : center s147744 2 true = none := by rfl
  have hpaired00 : paired s147744 false false = none := by rfl
  have hpaired01 : paired s147744 false true = none := by rfl
  have hpaired10 : paired s147744 true false = none := by rfl
  have hpaired11 : paired s147744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147743) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147745 : safe 10 6 s147745 = true := by
  have hcenter00 : center s147745 0 false = none := by rfl
  have hcenter01 : center s147745 0 true = none := by rfl
  have hcenter10 : center s147745 1 false = none := by rfl
  have hcenter11 : center s147745 1 true = none := by rfl
  have hcenter20 : center s147745 2 false = none := by rfl
  have hcenter21 : center s147745 2 true = some s147744 := by rfl
  have hpaired00 : paired s147745 false false = none := by rfl
  have hpaired01 : paired s147745 false true = none := by rfl
  have hpaired10 : paired s147745 true false = none := by rfl
  have hpaired11 : paired s147745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147744) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147746 : safe 10 7 s147746 = true := by
  have hcenter00 : center s147746 0 false = none := by rfl
  have hcenter01 : center s147746 0 true = none := by rfl
  have hcenter10 : center s147746 1 false = some s147745 := by rfl
  have hcenter11 : center s147746 1 true = none := by rfl
  have hcenter20 : center s147746 2 false = none := by rfl
  have hcenter21 : center s147746 2 true = none := by rfl
  have hpaired00 : paired s147746 false false = none := by rfl
  have hpaired01 : paired s147746 false true = none := by rfl
  have hpaired10 : paired s147746 true false = none := by rfl
  have hpaired11 : paired s147746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147745) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147747 : safe 10 7 s147747 = true := by
  have hcenter00 : center s147747 0 false = none := by rfl
  have hcenter01 : center s147747 0 true = none := by rfl
  have hcenter10 : center s147747 1 false = none := by rfl
  have hcenter11 : center s147747 1 true = none := by rfl
  have hcenter20 : center s147747 2 false = none := by rfl
  have hcenter21 : center s147747 2 true = none := by rfl
  have hpaired00 : paired s147747 false false = none := by rfl
  have hpaired01 : paired s147747 false true = none := by rfl
  have hpaired10 : paired s147747 true false = none := by rfl
  have hpaired11 : paired s147747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147748 : safe 10 8 s147748 = true := by
  have hcenter00 : center s147748 0 false = some s147746 := by rfl
  have hcenter01 : center s147748 0 true = some s147747 := by rfl
  have hcenter10 : center s147748 1 false = none := by rfl
  have hcenter11 : center s147748 1 true = none := by rfl
  have hcenter20 : center s147748 2 false = none := by rfl
  have hcenter21 : center s147748 2 true = none := by rfl
  have hpaired00 : paired s147748 false false = none := by rfl
  have hpaired01 : paired s147748 false true = none := by rfl
  have hpaired10 : paired s147748 true false = none := by rfl
  have hpaired11 : paired s147748 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147746) (optionAll_some_eq hcenter01 safeNode147747) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147749 : safe 10 8 s147749 = true := by
  have hcenter00 : center s147749 0 false = none := by rfl
  have hcenter01 : center s147749 0 true = none := by rfl
  have hcenter10 : center s147749 1 false = none := by rfl
  have hcenter11 : center s147749 1 true = none := by rfl
  have hcenter20 : center s147749 2 false = none := by rfl
  have hcenter21 : center s147749 2 true = none := by rfl
  have hpaired00 : paired s147749 false false = none := by rfl
  have hpaired01 : paired s147749 false true = none := by rfl
  have hpaired10 : paired s147749 true false = none := by rfl
  have hpaired11 : paired s147749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147750 : safe 10 9 s147750 = true := by
  have hcenter00 : center s147750 0 false = none := by rfl
  have hcenter01 : center s147750 0 true = none := by rfl
  have hcenter10 : center s147750 1 false = none := by rfl
  have hcenter11 : center s147750 1 true = some s147748 := by rfl
  have hcenter20 : center s147750 2 false = none := by rfl
  have hcenter21 : center s147750 2 true = some s147749 := by rfl
  have hpaired00 : paired s147750 false false = none := by rfl
  have hpaired01 : paired s147750 false true = none := by rfl
  have hpaired10 : paired s147750 true false = none := by rfl
  have hpaired11 : paired s147750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147748) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147749) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147751 : safe 10 11 s147751 = true := by
  have hcenter00 : center s147751 0 false = none := by rfl
  have hcenter01 : center s147751 0 true = none := by rfl
  have hcenter10 : center s147751 1 false = some s147715 := by rfl
  have hcenter11 : center s147751 1 true = none := by rfl
  have hcenter20 : center s147751 2 false = some s147734 := by rfl
  have hcenter21 : center s147751 2 true = none := by rfl
  have hpaired00 : paired s147751 false false = none := by rfl
  have hpaired01 : paired s147751 false true = none := by rfl
  have hpaired10 : paired s147751 true false = some s147742 := by rfl
  have hpaired11 : paired s147751 true true = some s147750 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147715) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147734) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode147742) (optionAll_some_eq hpaired11 safeNode147750)

theorem safeNode147752 : safe 10 7 s147752 = true := by
  have hcenter00 : center s147752 0 false = none := by rfl
  have hcenter01 : center s147752 0 true = none := by rfl
  have hcenter10 : center s147752 1 false = none := by rfl
  have hcenter11 : center s147752 1 true = none := by rfl
  have hcenter20 : center s147752 2 false = none := by rfl
  have hcenter21 : center s147752 2 true = none := by rfl
  have hpaired00 : paired s147752 false false = none := by rfl
  have hpaired01 : paired s147752 false true = none := by rfl
  have hpaired10 : paired s147752 true false = none := by rfl
  have hpaired11 : paired s147752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147753 : safe 10 8 s147753 = true := by
  have hcenter00 : center s147753 0 false = none := by rfl
  have hcenter01 : center s147753 0 true = none := by rfl
  have hcenter10 : center s147753 1 false = none := by rfl
  have hcenter11 : center s147753 1 true = none := by rfl
  have hcenter20 : center s147753 2 false = none := by rfl
  have hcenter21 : center s147753 2 true = some s147752 := by rfl
  have hpaired00 : paired s147753 false false = none := by rfl
  have hpaired01 : paired s147753 false true = none := by rfl
  have hpaired10 : paired s147753 true false = none := by rfl
  have hpaired11 : paired s147753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147752) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147754 : safe 10 7 s147754 = true := by
  have hcenter00 : center s147754 0 false = none := by rfl
  have hcenter01 : center s147754 0 true = none := by rfl
  have hcenter10 : center s147754 1 false = none := by rfl
  have hcenter11 : center s147754 1 true = none := by rfl
  have hcenter20 : center s147754 2 false = none := by rfl
  have hcenter21 : center s147754 2 true = none := by rfl
  have hpaired00 : paired s147754 false false = none := by rfl
  have hpaired01 : paired s147754 false true = none := by rfl
  have hpaired10 : paired s147754 true false = none := by rfl
  have hpaired11 : paired s147754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147755 : safe 10 4 s147755 = true := by
  have hcenter00 : center s147755 0 false = none := by rfl
  have hcenter01 : center s147755 0 true = none := by rfl
  have hcenter10 : center s147755 1 false = none := by rfl
  have hcenter11 : center s147755 1 true = none := by rfl
  have hcenter20 : center s147755 2 false = none := by rfl
  have hcenter21 : center s147755 2 true = none := by rfl
  have hpaired00 : paired s147755 false false = none := by rfl
  have hpaired01 : paired s147755 false true = none := by rfl
  have hpaired10 : paired s147755 true false = none := by rfl
  have hpaired11 : paired s147755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147756 : safe 10 5 s147756 = true := by
  have hcenter00 : center s147756 0 false = none := by rfl
  have hcenter01 : center s147756 0 true = none := by rfl
  have hcenter10 : center s147756 1 false = none := by rfl
  have hcenter11 : center s147756 1 true = some s147755 := by rfl
  have hcenter20 : center s147756 2 false = none := by rfl
  have hcenter21 : center s147756 2 true = none := by rfl
  have hpaired00 : paired s147756 false false = none := by rfl
  have hpaired01 : paired s147756 false true = none := by rfl
  have hpaired10 : paired s147756 true false = none := by rfl
  have hpaired11 : paired s147756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147755) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147757 : safe 10 6 s147757 = true := by
  have hcenter00 : center s147757 0 false = some s147756 := by rfl
  have hcenter01 : center s147757 0 true = none := by rfl
  have hcenter10 : center s147757 1 false = none := by rfl
  have hcenter11 : center s147757 1 true = none := by rfl
  have hcenter20 : center s147757 2 false = none := by rfl
  have hcenter21 : center s147757 2 true = none := by rfl
  have hpaired00 : paired s147757 false false = none := by rfl
  have hpaired01 : paired s147757 false true = none := by rfl
  have hpaired10 : paired s147757 true false = none := by rfl
  have hpaired11 : paired s147757 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147756) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147758 : safe 10 7 s147758 = true := by
  have hcenter00 : center s147758 0 false = none := by rfl
  have hcenter01 : center s147758 0 true = none := by rfl
  have hcenter10 : center s147758 1 false = none := by rfl
  have hcenter11 : center s147758 1 true = none := by rfl
  have hcenter20 : center s147758 2 false = some s147757 := by rfl
  have hcenter21 : center s147758 2 true = none := by rfl
  have hpaired00 : paired s147758 false false = none := by rfl
  have hpaired01 : paired s147758 false true = none := by rfl
  have hpaired10 : paired s147758 true false = none := by rfl
  have hpaired11 : paired s147758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147757) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147759 : safe 10 8 s147759 = true := by
  have hcenter00 : center s147759 0 false = some s147754 := by rfl
  have hcenter01 : center s147759 0 true = none := by rfl
  have hcenter10 : center s147759 1 false = some s147758 := by rfl
  have hcenter11 : center s147759 1 true = none := by rfl
  have hcenter20 : center s147759 2 false = none := by rfl
  have hcenter21 : center s147759 2 true = none := by rfl
  have hpaired00 : paired s147759 false false = none := by rfl
  have hpaired01 : paired s147759 false true = none := by rfl
  have hpaired10 : paired s147759 true false = none := by rfl
  have hpaired11 : paired s147759 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147754) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147758) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147760 : safe 10 9 s147760 = true := by
  have hcenter00 : center s147760 0 false = none := by rfl
  have hcenter01 : center s147760 0 true = some s147753 := by rfl
  have hcenter10 : center s147760 1 false = none := by rfl
  have hcenter11 : center s147760 1 true = none := by rfl
  have hcenter20 : center s147760 2 false = some s147759 := by rfl
  have hcenter21 : center s147760 2 true = none := by rfl
  have hpaired00 : paired s147760 false false = none := by rfl
  have hpaired01 : paired s147760 false true = none := by rfl
  have hpaired10 : paired s147760 true false = none := by rfl
  have hpaired11 : paired s147760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147753) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147759) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147761 : safe 10 10 s147761 = true := by
  have hcenter00 : center s147761 0 false = none := by rfl
  have hcenter01 : center s147761 0 true = none := by rfl
  have hcenter10 : center s147761 1 false = some s147760 := by rfl
  have hcenter11 : center s147761 1 true = none := by rfl
  have hcenter20 : center s147761 2 false = none := by rfl
  have hcenter21 : center s147761 2 true = none := by rfl
  have hpaired00 : paired s147761 false false = none := by rfl
  have hpaired01 : paired s147761 false true = none := by rfl
  have hpaired10 : paired s147761 true false = none := by rfl
  have hpaired11 : paired s147761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147760) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147762 : safe 10 7 s147762 = true := by
  have hcenter00 : center s147762 0 false = none := by rfl
  have hcenter01 : center s147762 0 true = none := by rfl
  have hcenter10 : center s147762 1 false = none := by rfl
  have hcenter11 : center s147762 1 true = none := by rfl
  have hcenter20 : center s147762 2 false = none := by rfl
  have hcenter21 : center s147762 2 true = none := by rfl
  have hpaired00 : paired s147762 false false = none := by rfl
  have hpaired01 : paired s147762 false true = none := by rfl
  have hpaired10 : paired s147762 true false = none := by rfl
  have hpaired11 : paired s147762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147763 : safe 10 8 s147763 = true := by
  have hcenter00 : center s147763 0 false = none := by rfl
  have hcenter01 : center s147763 0 true = some s147762 := by rfl
  have hcenter10 : center s147763 1 false = none := by rfl
  have hcenter11 : center s147763 1 true = none := by rfl
  have hcenter20 : center s147763 2 false = none := by rfl
  have hcenter21 : center s147763 2 true = none := by rfl
  have hpaired00 : paired s147763 false false = none := by rfl
  have hpaired01 : paired s147763 false true = none := by rfl
  have hpaired10 : paired s147763 true false = none := by rfl
  have hpaired11 : paired s147763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147762) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147764 : safe 10 7 s147764 = true := by
  have hcenter00 : center s147764 0 false = none := by rfl
  have hcenter01 : center s147764 0 true = none := by rfl
  have hcenter10 : center s147764 1 false = none := by rfl
  have hcenter11 : center s147764 1 true = none := by rfl
  have hcenter20 : center s147764 2 false = none := by rfl
  have hcenter21 : center s147764 2 true = none := by rfl
  have hpaired00 : paired s147764 false false = none := by rfl
  have hpaired01 : paired s147764 false true = none := by rfl
  have hpaired10 : paired s147764 true false = none := by rfl
  have hpaired11 : paired s147764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147765 : safe 10 7 s147765 = true := by
  have hcenter00 : center s147765 0 false = none := by rfl
  have hcenter01 : center s147765 0 true = none := by rfl
  have hcenter10 : center s147765 1 false = none := by rfl
  have hcenter11 : center s147765 1 true = none := by rfl
  have hcenter20 : center s147765 2 false = none := by rfl
  have hcenter21 : center s147765 2 true = none := by rfl
  have hpaired00 : paired s147765 false false = none := by rfl
  have hpaired01 : paired s147765 false true = none := by rfl
  have hpaired10 : paired s147765 true false = none := by rfl
  have hpaired11 : paired s147765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147766 : safe 10 9 s147766 = true := by
  have hcenter00 : center s147766 0 false = none := by rfl
  have hcenter01 : center s147766 0 true = none := by rfl
  have hcenter10 : center s147766 1 false = none := by rfl
  have hcenter11 : center s147766 1 true = some s147763 := by rfl
  have hcenter20 : center s147766 2 false = none := by rfl
  have hcenter21 : center s147766 2 true = none := by rfl
  have hpaired00 : paired s147766 false false = none := by rfl
  have hpaired01 : paired s147766 false true = none := by rfl
  have hpaired10 : paired s147766 true false = some s147764 := by rfl
  have hpaired11 : paired s147766 true true = some s147765 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147763) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode147764) (optionAll_some_eq hpaired11 safeNode147765)

theorem safeNode147767 : safe 10 10 s147767 = true := by
  have hcenter00 : center s147767 0 false = none := by rfl
  have hcenter01 : center s147767 0 true = none := by rfl
  have hcenter10 : center s147767 1 false = none := by rfl
  have hcenter11 : center s147767 1 true = none := by rfl
  have hcenter20 : center s147767 2 false = none := by rfl
  have hcenter21 : center s147767 2 true = some s147766 := by rfl
  have hpaired00 : paired s147767 false false = none := by rfl
  have hpaired01 : paired s147767 false true = none := by rfl
  have hpaired10 : paired s147767 true false = none := by rfl
  have hpaired11 : paired s147767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147766) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147768 : safe 10 6 s147768 = true := by
  have hcenter00 : center s147768 0 false = none := by rfl
  have hcenter01 : center s147768 0 true = none := by rfl
  have hcenter10 : center s147768 1 false = none := by rfl
  have hcenter11 : center s147768 1 true = none := by rfl
  have hcenter20 : center s147768 2 false = none := by rfl
  have hcenter21 : center s147768 2 true = none := by rfl
  have hpaired00 : paired s147768 false false = none := by rfl
  have hpaired01 : paired s147768 false true = none := by rfl
  have hpaired10 : paired s147768 true false = none := by rfl
  have hpaired11 : paired s147768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147769 : safe 10 7 s147769 = true := by
  have hcenter00 : center s147769 0 false = none := by rfl
  have hcenter01 : center s147769 0 true = none := by rfl
  have hcenter10 : center s147769 1 false = none := by rfl
  have hcenter11 : center s147769 1 true = none := by rfl
  have hcenter20 : center s147769 2 false = none := by rfl
  have hcenter21 : center s147769 2 true = some s147768 := by rfl
  have hpaired00 : paired s147769 false false = none := by rfl
  have hpaired01 : paired s147769 false true = none := by rfl
  have hpaired10 : paired s147769 true false = none := by rfl
  have hpaired11 : paired s147769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147768) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147770 : safe 10 8 s147770 = true := by
  have hcenter00 : center s147770 0 false = some s147769 := by rfl
  have hcenter01 : center s147770 0 true = none := by rfl
  have hcenter10 : center s147770 1 false = none := by rfl
  have hcenter11 : center s147770 1 true = none := by rfl
  have hcenter20 : center s147770 2 false = none := by rfl
  have hcenter21 : center s147770 2 true = none := by rfl
  have hpaired00 : paired s147770 false false = none := by rfl
  have hpaired01 : paired s147770 false true = none := by rfl
  have hpaired10 : paired s147770 true false = none := by rfl
  have hpaired11 : paired s147770 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147769) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147771 : safe 10 8 s147771 = true := by
  have hcenter00 : center s147771 0 false = none := by rfl
  have hcenter01 : center s147771 0 true = none := by rfl
  have hcenter10 : center s147771 1 false = none := by rfl
  have hcenter11 : center s147771 1 true = none := by rfl
  have hcenter20 : center s147771 2 false = none := by rfl
  have hcenter21 : center s147771 2 true = none := by rfl
  have hpaired00 : paired s147771 false false = none := by rfl
  have hpaired01 : paired s147771 false true = none := by rfl
  have hpaired10 : paired s147771 true false = none := by rfl
  have hpaired11 : paired s147771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147772 : safe 10 9 s147772 = true := by
  have hcenter00 : center s147772 0 false = none := by rfl
  have hcenter01 : center s147772 0 true = none := by rfl
  have hcenter10 : center s147772 1 false = some s147770 := by rfl
  have hcenter11 : center s147772 1 true = none := by rfl
  have hcenter20 : center s147772 2 false = none := by rfl
  have hcenter21 : center s147772 2 true = some s147771 := by rfl
  have hpaired00 : paired s147772 false false = none := by rfl
  have hpaired01 : paired s147772 false true = none := by rfl
  have hpaired10 : paired s147772 true false = none := by rfl
  have hpaired11 : paired s147772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147770) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147771) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147773 : safe 10 10 s147773 = true := by
  have hcenter00 : center s147773 0 false = none := by rfl
  have hcenter01 : center s147773 0 true = some s147772 := by rfl
  have hcenter10 : center s147773 1 false = none := by rfl
  have hcenter11 : center s147773 1 true = none := by rfl
  have hcenter20 : center s147773 2 false = none := by rfl
  have hcenter21 : center s147773 2 true = none := by rfl
  have hpaired00 : paired s147773 false false = none := by rfl
  have hpaired01 : paired s147773 false true = none := by rfl
  have hpaired10 : paired s147773 true false = none := by rfl
  have hpaired11 : paired s147773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147772) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147774 : safe 10 11 s147774 = true := by
  have hcenter00 : center s147774 0 false = some s147761 := by rfl
  have hcenter01 : center s147774 0 true = some s147767 := by rfl
  have hcenter10 : center s147774 1 false = none := by rfl
  have hcenter11 : center s147774 1 true = some s147773 := by rfl
  have hcenter20 : center s147774 2 false = none := by rfl
  have hcenter21 : center s147774 2 true = none := by rfl
  have hpaired00 : paired s147774 false false = none := by rfl
  have hpaired01 : paired s147774 false true = none := by rfl
  have hpaired10 : paired s147774 true false = none := by rfl
  have hpaired11 : paired s147774 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147761) (optionAll_some_eq hcenter01 safeNode147767) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147773) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147775 : safe 10 12 s147775 = true := by
  have hcenter00 : center s147775 0 false = some s147751 := by rfl
  have hcenter01 : center s147775 0 true = none := by rfl
  have hcenter10 : center s147775 1 false = none := by rfl
  have hcenter11 : center s147775 1 true = none := by rfl
  have hcenter20 : center s147775 2 false = none := by rfl
  have hcenter21 : center s147775 2 true = some s147774 := by rfl
  have hpaired00 : paired s147775 false false = none := by rfl
  have hpaired01 : paired s147775 false true = none := by rfl
  have hpaired10 : paired s147775 true false = none := by rfl
  have hpaired11 : paired s147775 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147751) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147776 : safe 10 9 s147776 = true := by
  have hcenter00 : center s147776 0 false = none := by rfl
  have hcenter01 : center s147776 0 true = none := by rfl
  have hcenter10 : center s147776 1 false = none := by rfl
  have hcenter11 : center s147776 1 true = none := by rfl
  have hcenter20 : center s147776 2 false = none := by rfl
  have hcenter21 : center s147776 2 true = none := by rfl
  have hpaired00 : paired s147776 false false = none := by rfl
  have hpaired01 : paired s147776 false true = none := by rfl
  have hpaired10 : paired s147776 true false = none := by rfl
  have hpaired11 : paired s147776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147777 : safe 10 5 s147777 = true := by
  have hcenter00 : center s147777 0 false = none := by rfl
  have hcenter01 : center s147777 0 true = none := by rfl
  have hcenter10 : center s147777 1 false = none := by rfl
  have hcenter11 : center s147777 1 true = none := by rfl
  have hcenter20 : center s147777 2 false = none := by rfl
  have hcenter21 : center s147777 2 true = none := by rfl
  have hpaired00 : paired s147777 false false = none := by rfl
  have hpaired01 : paired s147777 false true = none := by rfl
  have hpaired10 : paired s147777 true false = none := by rfl
  have hpaired11 : paired s147777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147778 : safe 10 6 s147778 = true := by
  have hcenter00 : center s147778 0 false = none := by rfl
  have hcenter01 : center s147778 0 true = none := by rfl
  have hcenter10 : center s147778 1 false = none := by rfl
  have hcenter11 : center s147778 1 true = none := by rfl
  have hcenter20 : center s147778 2 false = none := by rfl
  have hcenter21 : center s147778 2 true = some s147777 := by rfl
  have hpaired00 : paired s147778 false false = none := by rfl
  have hpaired01 : paired s147778 false true = none := by rfl
  have hpaired10 : paired s147778 true false = none := by rfl
  have hpaired11 : paired s147778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147777) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147779 : safe 10 7 s147779 = true := by
  have hcenter00 : center s147779 0 false = none := by rfl
  have hcenter01 : center s147779 0 true = none := by rfl
  have hcenter10 : center s147779 1 false = none := by rfl
  have hcenter11 : center s147779 1 true = some s147778 := by rfl
  have hcenter20 : center s147779 2 false = none := by rfl
  have hcenter21 : center s147779 2 true = none := by rfl
  have hpaired00 : paired s147779 false false = none := by rfl
  have hpaired01 : paired s147779 false true = none := by rfl
  have hpaired10 : paired s147779 true false = none := by rfl
  have hpaired11 : paired s147779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147778) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147780 : safe 10 8 s147780 = true := by
  have hcenter00 : center s147780 0 false = none := by rfl
  have hcenter01 : center s147780 0 true = none := by rfl
  have hcenter10 : center s147780 1 false = none := by rfl
  have hcenter11 : center s147780 1 true = none := by rfl
  have hcenter20 : center s147780 2 false = some s147779 := by rfl
  have hcenter21 : center s147780 2 true = none := by rfl
  have hpaired00 : paired s147780 false false = none := by rfl
  have hpaired01 : paired s147780 false true = none := by rfl
  have hpaired10 : paired s147780 true false = none := by rfl
  have hpaired11 : paired s147780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147779) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147781 : safe 10 8 s147781 = true := by
  have hcenter00 : center s147781 0 false = none := by rfl
  have hcenter01 : center s147781 0 true = none := by rfl
  have hcenter10 : center s147781 1 false = none := by rfl
  have hcenter11 : center s147781 1 true = none := by rfl
  have hcenter20 : center s147781 2 false = none := by rfl
  have hcenter21 : center s147781 2 true = none := by rfl
  have hpaired00 : paired s147781 false false = none := by rfl
  have hpaired01 : paired s147781 false true = none := by rfl
  have hpaired10 : paired s147781 true false = none := by rfl
  have hpaired11 : paired s147781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147782 : safe 10 9 s147782 = true := by
  have hcenter00 : center s147782 0 false = some s147780 := by rfl
  have hcenter01 : center s147782 0 true = some s147781 := by rfl
  have hcenter10 : center s147782 1 false = none := by rfl
  have hcenter11 : center s147782 1 true = none := by rfl
  have hcenter20 : center s147782 2 false = none := by rfl
  have hcenter21 : center s147782 2 true = none := by rfl
  have hpaired00 : paired s147782 false false = none := by rfl
  have hpaired01 : paired s147782 false true = none := by rfl
  have hpaired10 : paired s147782 true false = none := by rfl
  have hpaired11 : paired s147782 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147780) (optionAll_some_eq hcenter01 safeNode147781) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147783 : safe 10 10 s147783 = true := by
  have hcenter00 : center s147783 0 false = none := by rfl
  have hcenter01 : center s147783 0 true = none := by rfl
  have hcenter10 : center s147783 1 false = none := by rfl
  have hcenter11 : center s147783 1 true = some s147776 := by rfl
  have hcenter20 : center s147783 2 false = some s147782 := by rfl
  have hcenter21 : center s147783 2 true = none := by rfl
  have hpaired00 : paired s147783 false false = none := by rfl
  have hpaired01 : paired s147783 false true = none := by rfl
  have hpaired10 : paired s147783 true false = none := by rfl
  have hpaired11 : paired s147783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147776) (optionAll_some_eq hcenter20 safeNode147782) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147784 : safe 10 8 s147784 = true := by
  have hcenter00 : center s147784 0 false = none := by rfl
  have hcenter01 : center s147784 0 true = none := by rfl
  have hcenter10 : center s147784 1 false = none := by rfl
  have hcenter11 : center s147784 1 true = none := by rfl
  have hcenter20 : center s147784 2 false = none := by rfl
  have hcenter21 : center s147784 2 true = none := by rfl
  have hpaired00 : paired s147784 false false = none := by rfl
  have hpaired01 : paired s147784 false true = none := by rfl
  have hpaired10 : paired s147784 true false = none := by rfl
  have hpaired11 : paired s147784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147785 : safe 10 7 s147785 = true := by
  have hcenter00 : center s147785 0 false = none := by rfl
  have hcenter01 : center s147785 0 true = none := by rfl
  have hcenter10 : center s147785 1 false = none := by rfl
  have hcenter11 : center s147785 1 true = none := by rfl
  have hcenter20 : center s147785 2 false = none := by rfl
  have hcenter21 : center s147785 2 true = none := by rfl
  have hpaired00 : paired s147785 false false = none := by rfl
  have hpaired01 : paired s147785 false true = none := by rfl
  have hpaired10 : paired s147785 true false = none := by rfl
  have hpaired11 : paired s147785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147786 : safe 10 8 s147786 = true := by
  have hcenter00 : center s147786 0 false = none := by rfl
  have hcenter01 : center s147786 0 true = none := by rfl
  have hcenter10 : center s147786 1 false = none := by rfl
  have hcenter11 : center s147786 1 true = some s147785 := by rfl
  have hcenter20 : center s147786 2 false = none := by rfl
  have hcenter21 : center s147786 2 true = none := by rfl
  have hpaired00 : paired s147786 false false = none := by rfl
  have hpaired01 : paired s147786 false true = none := by rfl
  have hpaired10 : paired s147786 true false = none := by rfl
  have hpaired11 : paired s147786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147785) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147787 : safe 10 9 s147787 = true := by
  have hcenter00 : center s147787 0 false = none := by rfl
  have hcenter01 : center s147787 0 true = none := by rfl
  have hcenter10 : center s147787 1 false = none := by rfl
  have hcenter11 : center s147787 1 true = none := by rfl
  have hcenter20 : center s147787 2 false = some s147784 := by rfl
  have hcenter21 : center s147787 2 true = some s147786 := by rfl
  have hpaired00 : paired s147787 false false = none := by rfl
  have hpaired01 : paired s147787 false true = none := by rfl
  have hpaired10 : paired s147787 true false = none := by rfl
  have hpaired11 : paired s147787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147784) (optionAll_some_eq hcenter21 safeNode147786) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147788 : safe 10 6 s147788 = true := by
  have hcenter00 : center s147788 0 false = none := by rfl
  have hcenter01 : center s147788 0 true = none := by rfl
  have hcenter10 : center s147788 1 false = none := by rfl
  have hcenter11 : center s147788 1 true = none := by rfl
  have hcenter20 : center s147788 2 false = none := by rfl
  have hcenter21 : center s147788 2 true = none := by rfl
  have hpaired00 : paired s147788 false false = none := by rfl
  have hpaired01 : paired s147788 false true = none := by rfl
  have hpaired10 : paired s147788 true false = none := by rfl
  have hpaired11 : paired s147788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147789 : safe 10 7 s147789 = true := by
  have hcenter00 : center s147789 0 false = some s147788 := by rfl
  have hcenter01 : center s147789 0 true = none := by rfl
  have hcenter10 : center s147789 1 false = none := by rfl
  have hcenter11 : center s147789 1 true = none := by rfl
  have hcenter20 : center s147789 2 false = none := by rfl
  have hcenter21 : center s147789 2 true = none := by rfl
  have hpaired00 : paired s147789 false false = none := by rfl
  have hpaired01 : paired s147789 false true = none := by rfl
  have hpaired10 : paired s147789 true false = none := by rfl
  have hpaired11 : paired s147789 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147788) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147790 : safe 10 6 s147790 = true := by
  have hcenter00 : center s147790 0 false = none := by rfl
  have hcenter01 : center s147790 0 true = none := by rfl
  have hcenter10 : center s147790 1 false = none := by rfl
  have hcenter11 : center s147790 1 true = none := by rfl
  have hcenter20 : center s147790 2 false = none := by rfl
  have hcenter21 : center s147790 2 true = none := by rfl
  have hpaired00 : paired s147790 false false = none := by rfl
  have hpaired01 : paired s147790 false true = none := by rfl
  have hpaired10 : paired s147790 true false = none := by rfl
  have hpaired11 : paired s147790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147791 : safe 10 7 s147791 = true := by
  have hcenter00 : center s147791 0 false = none := by rfl
  have hcenter01 : center s147791 0 true = none := by rfl
  have hcenter10 : center s147791 1 false = none := by rfl
  have hcenter11 : center s147791 1 true = none := by rfl
  have hcenter20 : center s147791 2 false = some s147790 := by rfl
  have hcenter21 : center s147791 2 true = none := by rfl
  have hpaired00 : paired s147791 false false = none := by rfl
  have hpaired01 : paired s147791 false true = none := by rfl
  have hpaired10 : paired s147791 true false = none := by rfl
  have hpaired11 : paired s147791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147790) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147792 : safe 10 9 s147792 = true := by
  have hcenter00 : center s147792 0 false = none := by rfl
  have hcenter01 : center s147792 0 true = none := by rfl
  have hcenter10 : center s147792 1 false = none := by rfl
  have hcenter11 : center s147792 1 true = none := by rfl
  have hcenter20 : center s147792 2 false = none := by rfl
  have hcenter21 : center s147792 2 true = none := by rfl
  have hpaired00 : paired s147792 false false = some s147789 := by rfl
  have hpaired01 : paired s147792 false true = some s147791 := by rfl
  have hpaired10 : paired s147792 true false = none := by rfl
  have hpaired11 : paired s147792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode147789) (optionAll_some_eq hpaired01 safeNode147791) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147793 : safe 10 10 s147793 = true := by
  have hcenter00 : center s147793 0 false = none := by rfl
  have hcenter01 : center s147793 0 true = some s147787 := by rfl
  have hcenter10 : center s147793 1 false = none := by rfl
  have hcenter11 : center s147793 1 true = some s147792 := by rfl
  have hcenter20 : center s147793 2 false = none := by rfl
  have hcenter21 : center s147793 2 true = none := by rfl
  have hpaired00 : paired s147793 false false = none := by rfl
  have hpaired01 : paired s147793 false true = none := by rfl
  have hpaired10 : paired s147793 true false = none := by rfl
  have hpaired11 : paired s147793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147787) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147792) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147794 : safe 10 8 s147794 = true := by
  have hcenter00 : center s147794 0 false = none := by rfl
  have hcenter01 : center s147794 0 true = none := by rfl
  have hcenter10 : center s147794 1 false = none := by rfl
  have hcenter11 : center s147794 1 true = none := by rfl
  have hcenter20 : center s147794 2 false = none := by rfl
  have hcenter21 : center s147794 2 true = none := by rfl
  have hpaired00 : paired s147794 false false = none := by rfl
  have hpaired01 : paired s147794 false true = none := by rfl
  have hpaired10 : paired s147794 true false = none := by rfl
  have hpaired11 : paired s147794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147795 : safe 10 8 s147795 = true := by
  have hcenter00 : center s147795 0 false = none := by rfl
  have hcenter01 : center s147795 0 true = none := by rfl
  have hcenter10 : center s147795 1 false = none := by rfl
  have hcenter11 : center s147795 1 true = none := by rfl
  have hcenter20 : center s147795 2 false = none := by rfl
  have hcenter21 : center s147795 2 true = none := by rfl
  have hpaired00 : paired s147795 false false = none := by rfl
  have hpaired01 : paired s147795 false true = none := by rfl
  have hpaired10 : paired s147795 true false = none := by rfl
  have hpaired11 : paired s147795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147796 : safe 10 9 s147796 = true := by
  have hcenter00 : center s147796 0 false = some s147794 := by rfl
  have hcenter01 : center s147796 0 true = some s147795 := by rfl
  have hcenter10 : center s147796 1 false = none := by rfl
  have hcenter11 : center s147796 1 true = none := by rfl
  have hcenter20 : center s147796 2 false = none := by rfl
  have hcenter21 : center s147796 2 true = none := by rfl
  have hpaired00 : paired s147796 false false = none := by rfl
  have hpaired01 : paired s147796 false true = none := by rfl
  have hpaired10 : paired s147796 true false = none := by rfl
  have hpaired11 : paired s147796 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147794) (optionAll_some_eq hcenter01 safeNode147795) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147797 : safe 10 8 s147797 = true := by
  have hcenter00 : center s147797 0 false = none := by rfl
  have hcenter01 : center s147797 0 true = none := by rfl
  have hcenter10 : center s147797 1 false = none := by rfl
  have hcenter11 : center s147797 1 true = none := by rfl
  have hcenter20 : center s147797 2 false = none := by rfl
  have hcenter21 : center s147797 2 true = none := by rfl
  have hpaired00 : paired s147797 false false = none := by rfl
  have hpaired01 : paired s147797 false true = none := by rfl
  have hpaired10 : paired s147797 true false = none := by rfl
  have hpaired11 : paired s147797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147798 : safe 10 8 s147798 = true := by
  have hcenter00 : center s147798 0 false = none := by rfl
  have hcenter01 : center s147798 0 true = none := by rfl
  have hcenter10 : center s147798 1 false = none := by rfl
  have hcenter11 : center s147798 1 true = none := by rfl
  have hcenter20 : center s147798 2 false = none := by rfl
  have hcenter21 : center s147798 2 true = none := by rfl
  have hpaired00 : paired s147798 false false = none := by rfl
  have hpaired01 : paired s147798 false true = none := by rfl
  have hpaired10 : paired s147798 true false = none := by rfl
  have hpaired11 : paired s147798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147799 : safe 10 9 s147799 = true := by
  have hcenter00 : center s147799 0 false = none := by rfl
  have hcenter01 : center s147799 0 true = none := by rfl
  have hcenter10 : center s147799 1 false = none := by rfl
  have hcenter11 : center s147799 1 true = none := by rfl
  have hcenter20 : center s147799 2 false = some s147797 := by rfl
  have hcenter21 : center s147799 2 true = some s147798 := by rfl
  have hpaired00 : paired s147799 false false = none := by rfl
  have hpaired01 : paired s147799 false true = none := by rfl
  have hpaired10 : paired s147799 true false = none := by rfl
  have hpaired11 : paired s147799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147797) (optionAll_some_eq hcenter21 safeNode147798) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147800 : safe 10 11 s147800 = true := by
  have hcenter00 : center s147800 0 false = some s147783 := by rfl
  have hcenter01 : center s147800 0 true = none := by rfl
  have hcenter10 : center s147800 1 false = none := by rfl
  have hcenter11 : center s147800 1 true = none := by rfl
  have hcenter20 : center s147800 2 false = none := by rfl
  have hcenter21 : center s147800 2 true = some s147793 := by rfl
  have hpaired00 : paired s147800 false false = none := by rfl
  have hpaired01 : paired s147800 false true = none := by rfl
  have hpaired10 : paired s147800 true false = some s147796 := by rfl
  have hpaired11 : paired s147800 true true = some s147799 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147783) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode147796) (optionAll_some_eq hpaired11 safeNode147799)

theorem safeNode147801 : safe 10 6 s147801 = true := by
  have hcenter00 : center s147801 0 false = none := by rfl
  have hcenter01 : center s147801 0 true = none := by rfl
  have hcenter10 : center s147801 1 false = none := by rfl
  have hcenter11 : center s147801 1 true = none := by rfl
  have hcenter20 : center s147801 2 false = none := by rfl
  have hcenter21 : center s147801 2 true = none := by rfl
  have hpaired00 : paired s147801 false false = none := by rfl
  have hpaired01 : paired s147801 false true = none := by rfl
  have hpaired10 : paired s147801 true false = none := by rfl
  have hpaired11 : paired s147801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147802 : safe 10 7 s147802 = true := by
  have hcenter00 : center s147802 0 false = some s147801 := by rfl
  have hcenter01 : center s147802 0 true = none := by rfl
  have hcenter10 : center s147802 1 false = none := by rfl
  have hcenter11 : center s147802 1 true = none := by rfl
  have hcenter20 : center s147802 2 false = none := by rfl
  have hcenter21 : center s147802 2 true = none := by rfl
  have hpaired00 : paired s147802 false false = none := by rfl
  have hpaired01 : paired s147802 false true = none := by rfl
  have hpaired10 : paired s147802 true false = none := by rfl
  have hpaired11 : paired s147802 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147801) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147803 : safe 10 6 s147803 = true := by
  have hcenter00 : center s147803 0 false = none := by rfl
  have hcenter01 : center s147803 0 true = none := by rfl
  have hcenter10 : center s147803 1 false = none := by rfl
  have hcenter11 : center s147803 1 true = none := by rfl
  have hcenter20 : center s147803 2 false = none := by rfl
  have hcenter21 : center s147803 2 true = none := by rfl
  have hpaired00 : paired s147803 false false = none := by rfl
  have hpaired01 : paired s147803 false true = none := by rfl
  have hpaired10 : paired s147803 true false = none := by rfl
  have hpaired11 : paired s147803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147804 : safe 10 7 s147804 = true := by
  have hcenter00 : center s147804 0 false = none := by rfl
  have hcenter01 : center s147804 0 true = none := by rfl
  have hcenter10 : center s147804 1 false = none := by rfl
  have hcenter11 : center s147804 1 true = none := by rfl
  have hcenter20 : center s147804 2 false = some s147803 := by rfl
  have hcenter21 : center s147804 2 true = none := by rfl
  have hpaired00 : paired s147804 false false = none := by rfl
  have hpaired01 : paired s147804 false true = none := by rfl
  have hpaired10 : paired s147804 true false = none := by rfl
  have hpaired11 : paired s147804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147803) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147805 : safe 10 9 s147805 = true := by
  have hcenter00 : center s147805 0 false = none := by rfl
  have hcenter01 : center s147805 0 true = none := by rfl
  have hcenter10 : center s147805 1 false = none := by rfl
  have hcenter11 : center s147805 1 true = none := by rfl
  have hcenter20 : center s147805 2 false = none := by rfl
  have hcenter21 : center s147805 2 true = none := by rfl
  have hpaired00 : paired s147805 false false = none := by rfl
  have hpaired01 : paired s147805 false true = none := by rfl
  have hpaired10 : paired s147805 true false = some s147802 := by rfl
  have hpaired11 : paired s147805 true true = some s147804 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode147802) (optionAll_some_eq hpaired11 safeNode147804)

theorem safeNode147806 : safe 10 7 s147806 = true := by
  have hcenter00 : center s147806 0 false = none := by rfl
  have hcenter01 : center s147806 0 true = none := by rfl
  have hcenter10 : center s147806 1 false = none := by rfl
  have hcenter11 : center s147806 1 true = none := by rfl
  have hcenter20 : center s147806 2 false = none := by rfl
  have hcenter21 : center s147806 2 true = none := by rfl
  have hpaired00 : paired s147806 false false = none := by rfl
  have hpaired01 : paired s147806 false true = none := by rfl
  have hpaired10 : paired s147806 true false = none := by rfl
  have hpaired11 : paired s147806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147807 : safe 10 8 s147807 = true := by
  have hcenter00 : center s147807 0 false = none := by rfl
  have hcenter01 : center s147807 0 true = none := by rfl
  have hcenter10 : center s147807 1 false = some s147806 := by rfl
  have hcenter11 : center s147807 1 true = none := by rfl
  have hcenter20 : center s147807 2 false = none := by rfl
  have hcenter21 : center s147807 2 true = none := by rfl
  have hpaired00 : paired s147807 false false = none := by rfl
  have hpaired01 : paired s147807 false true = none := by rfl
  have hpaired10 : paired s147807 true false = none := by rfl
  have hpaired11 : paired s147807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147806) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147808 : safe 10 8 s147808 = true := by
  have hcenter00 : center s147808 0 false = none := by rfl
  have hcenter01 : center s147808 0 true = none := by rfl
  have hcenter10 : center s147808 1 false = none := by rfl
  have hcenter11 : center s147808 1 true = none := by rfl
  have hcenter20 : center s147808 2 false = none := by rfl
  have hcenter21 : center s147808 2 true = none := by rfl
  have hpaired00 : paired s147808 false false = none := by rfl
  have hpaired01 : paired s147808 false true = none := by rfl
  have hpaired10 : paired s147808 true false = none := by rfl
  have hpaired11 : paired s147808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147809 : safe 10 9 s147809 = true := by
  have hcenter00 : center s147809 0 false = some s147807 := by rfl
  have hcenter01 : center s147809 0 true = some s147808 := by rfl
  have hcenter10 : center s147809 1 false = none := by rfl
  have hcenter11 : center s147809 1 true = none := by rfl
  have hcenter20 : center s147809 2 false = none := by rfl
  have hcenter21 : center s147809 2 true = none := by rfl
  have hpaired00 : paired s147809 false false = none := by rfl
  have hpaired01 : paired s147809 false true = none := by rfl
  have hpaired10 : paired s147809 true false = none := by rfl
  have hpaired11 : paired s147809 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147807) (optionAll_some_eq hcenter01 safeNode147808) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147810 : safe 10 10 s147810 = true := by
  have hcenter00 : center s147810 0 false = none := by rfl
  have hcenter01 : center s147810 0 true = none := by rfl
  have hcenter10 : center s147810 1 false = some s147805 := by rfl
  have hcenter11 : center s147810 1 true = none := by rfl
  have hcenter20 : center s147810 2 false = none := by rfl
  have hcenter21 : center s147810 2 true = some s147809 := by rfl
  have hpaired00 : paired s147810 false false = none := by rfl
  have hpaired01 : paired s147810 false true = none := by rfl
  have hpaired10 : paired s147810 true false = none := by rfl
  have hpaired11 : paired s147810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147805) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147809) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147811 : safe 10 8 s147811 = true := by
  have hcenter00 : center s147811 0 false = none := by rfl
  have hcenter01 : center s147811 0 true = none := by rfl
  have hcenter10 : center s147811 1 false = none := by rfl
  have hcenter11 : center s147811 1 true = none := by rfl
  have hcenter20 : center s147811 2 false = none := by rfl
  have hcenter21 : center s147811 2 true = none := by rfl
  have hpaired00 : paired s147811 false false = none := by rfl
  have hpaired01 : paired s147811 false true = none := by rfl
  have hpaired10 : paired s147811 true false = none := by rfl
  have hpaired11 : paired s147811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147812 : safe 10 5 s147812 = true := by
  have hcenter00 : center s147812 0 false = none := by rfl
  have hcenter01 : center s147812 0 true = none := by rfl
  have hcenter10 : center s147812 1 false = none := by rfl
  have hcenter11 : center s147812 1 true = none := by rfl
  have hcenter20 : center s147812 2 false = none := by rfl
  have hcenter21 : center s147812 2 true = none := by rfl
  have hpaired00 : paired s147812 false false = none := by rfl
  have hpaired01 : paired s147812 false true = none := by rfl
  have hpaired10 : paired s147812 true false = none := by rfl
  have hpaired11 : paired s147812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147813 : safe 10 6 s147813 = true := by
  have hcenter00 : center s147813 0 false = some s147812 := by rfl
  have hcenter01 : center s147813 0 true = none := by rfl
  have hcenter10 : center s147813 1 false = none := by rfl
  have hcenter11 : center s147813 1 true = none := by rfl
  have hcenter20 : center s147813 2 false = none := by rfl
  have hcenter21 : center s147813 2 true = none := by rfl
  have hpaired00 : paired s147813 false false = none := by rfl
  have hpaired01 : paired s147813 false true = none := by rfl
  have hpaired10 : paired s147813 true false = none := by rfl
  have hpaired11 : paired s147813 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147812) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147814 : safe 10 7 s147814 = true := by
  have hcenter00 : center s147814 0 false = none := by rfl
  have hcenter01 : center s147814 0 true = none := by rfl
  have hcenter10 : center s147814 1 false = some s147813 := by rfl
  have hcenter11 : center s147814 1 true = none := by rfl
  have hcenter20 : center s147814 2 false = none := by rfl
  have hcenter21 : center s147814 2 true = none := by rfl
  have hpaired00 : paired s147814 false false = none := by rfl
  have hpaired01 : paired s147814 false true = none := by rfl
  have hpaired10 : paired s147814 true false = none := by rfl
  have hpaired11 : paired s147814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147813) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147815 : safe 10 8 s147815 = true := by
  have hcenter00 : center s147815 0 false = none := by rfl
  have hcenter01 : center s147815 0 true = some s147814 := by rfl
  have hcenter10 : center s147815 1 false = none := by rfl
  have hcenter11 : center s147815 1 true = none := by rfl
  have hcenter20 : center s147815 2 false = none := by rfl
  have hcenter21 : center s147815 2 true = none := by rfl
  have hpaired00 : paired s147815 false false = none := by rfl
  have hpaired01 : paired s147815 false true = none := by rfl
  have hpaired10 : paired s147815 true false = none := by rfl
  have hpaired11 : paired s147815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147814) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147816 : safe 10 9 s147816 = true := by
  have hcenter00 : center s147816 0 false = none := by rfl
  have hcenter01 : center s147816 0 true = none := by rfl
  have hcenter10 : center s147816 1 false = none := by rfl
  have hcenter11 : center s147816 1 true = none := by rfl
  have hcenter20 : center s147816 2 false = some s147811 := by rfl
  have hcenter21 : center s147816 2 true = some s147815 := by rfl
  have hpaired00 : paired s147816 false false = none := by rfl
  have hpaired01 : paired s147816 false true = none := by rfl
  have hpaired10 : paired s147816 true false = none := by rfl
  have hpaired11 : paired s147816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147811) (optionAll_some_eq hcenter21 safeNode147815) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147817 : safe 10 9 s147817 = true := by
  have hcenter00 : center s147817 0 false = none := by rfl
  have hcenter01 : center s147817 0 true = none := by rfl
  have hcenter10 : center s147817 1 false = none := by rfl
  have hcenter11 : center s147817 1 true = none := by rfl
  have hcenter20 : center s147817 2 false = none := by rfl
  have hcenter21 : center s147817 2 true = none := by rfl
  have hpaired00 : paired s147817 false false = none := by rfl
  have hpaired01 : paired s147817 false true = none := by rfl
  have hpaired10 : paired s147817 true false = none := by rfl
  have hpaired11 : paired s147817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147818 : safe 10 10 s147818 = true := by
  have hcenter00 : center s147818 0 false = some s147816 := by rfl
  have hcenter01 : center s147818 0 true = none := by rfl
  have hcenter10 : center s147818 1 false = some s147817 := by rfl
  have hcenter11 : center s147818 1 true = none := by rfl
  have hcenter20 : center s147818 2 false = none := by rfl
  have hcenter21 : center s147818 2 true = none := by rfl
  have hpaired00 : paired s147818 false false = none := by rfl
  have hpaired01 : paired s147818 false true = none := by rfl
  have hpaired10 : paired s147818 true false = none := by rfl
  have hpaired11 : paired s147818 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147816) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147817) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147819 : safe 10 8 s147819 = true := by
  have hcenter00 : center s147819 0 false = none := by rfl
  have hcenter01 : center s147819 0 true = none := by rfl
  have hcenter10 : center s147819 1 false = none := by rfl
  have hcenter11 : center s147819 1 true = none := by rfl
  have hcenter20 : center s147819 2 false = none := by rfl
  have hcenter21 : center s147819 2 true = none := by rfl
  have hpaired00 : paired s147819 false false = none := by rfl
  have hpaired01 : paired s147819 false true = none := by rfl
  have hpaired10 : paired s147819 true false = none := by rfl
  have hpaired11 : paired s147819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147820 : safe 10 8 s147820 = true := by
  have hcenter00 : center s147820 0 false = none := by rfl
  have hcenter01 : center s147820 0 true = none := by rfl
  have hcenter10 : center s147820 1 false = none := by rfl
  have hcenter11 : center s147820 1 true = none := by rfl
  have hcenter20 : center s147820 2 false = none := by rfl
  have hcenter21 : center s147820 2 true = none := by rfl
  have hpaired00 : paired s147820 false false = none := by rfl
  have hpaired01 : paired s147820 false true = none := by rfl
  have hpaired10 : paired s147820 true false = none := by rfl
  have hpaired11 : paired s147820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147821 : safe 10 9 s147821 = true := by
  have hcenter00 : center s147821 0 false = none := by rfl
  have hcenter01 : center s147821 0 true = none := by rfl
  have hcenter10 : center s147821 1 false = none := by rfl
  have hcenter11 : center s147821 1 true = none := by rfl
  have hcenter20 : center s147821 2 false = some s147819 := by rfl
  have hcenter21 : center s147821 2 true = some s147820 := by rfl
  have hpaired00 : paired s147821 false false = none := by rfl
  have hpaired01 : paired s147821 false true = none := by rfl
  have hpaired10 : paired s147821 true false = none := by rfl
  have hpaired11 : paired s147821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147819) (optionAll_some_eq hcenter21 safeNode147820) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147822 : safe 10 8 s147822 = true := by
  have hcenter00 : center s147822 0 false = none := by rfl
  have hcenter01 : center s147822 0 true = none := by rfl
  have hcenter10 : center s147822 1 false = none := by rfl
  have hcenter11 : center s147822 1 true = none := by rfl
  have hcenter20 : center s147822 2 false = none := by rfl
  have hcenter21 : center s147822 2 true = none := by rfl
  have hpaired00 : paired s147822 false false = none := by rfl
  have hpaired01 : paired s147822 false true = none := by rfl
  have hpaired10 : paired s147822 true false = none := by rfl
  have hpaired11 : paired s147822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147823 : safe 10 8 s147823 = true := by
  have hcenter00 : center s147823 0 false = none := by rfl
  have hcenter01 : center s147823 0 true = none := by rfl
  have hcenter10 : center s147823 1 false = none := by rfl
  have hcenter11 : center s147823 1 true = none := by rfl
  have hcenter20 : center s147823 2 false = none := by rfl
  have hcenter21 : center s147823 2 true = none := by rfl
  have hpaired00 : paired s147823 false false = none := by rfl
  have hpaired01 : paired s147823 false true = none := by rfl
  have hpaired10 : paired s147823 true false = none := by rfl
  have hpaired11 : paired s147823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147824 : safe 10 9 s147824 = true := by
  have hcenter00 : center s147824 0 false = some s147822 := by rfl
  have hcenter01 : center s147824 0 true = some s147823 := by rfl
  have hcenter10 : center s147824 1 false = none := by rfl
  have hcenter11 : center s147824 1 true = none := by rfl
  have hcenter20 : center s147824 2 false = none := by rfl
  have hcenter21 : center s147824 2 true = none := by rfl
  have hpaired00 : paired s147824 false false = none := by rfl
  have hpaired01 : paired s147824 false true = none := by rfl
  have hpaired10 : paired s147824 true false = none := by rfl
  have hpaired11 : paired s147824 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147822) (optionAll_some_eq hcenter01 safeNode147823) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147825 : safe 10 11 s147825 = true := by
  have hcenter00 : center s147825 0 false = none := by rfl
  have hcenter01 : center s147825 0 true = some s147810 := by rfl
  have hcenter10 : center s147825 1 false = none := by rfl
  have hcenter11 : center s147825 1 true = none := by rfl
  have hcenter20 : center s147825 2 false = some s147818 := by rfl
  have hcenter21 : center s147825 2 true = none := by rfl
  have hpaired00 : paired s147825 false false = none := by rfl
  have hpaired01 : paired s147825 false true = none := by rfl
  have hpaired10 : paired s147825 true false = some s147821 := by rfl
  have hpaired11 : paired s147825 true true = some s147824 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147810) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147818) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode147821) (optionAll_some_eq hpaired11 safeNode147824)

theorem safeNode147826 : safe 10 7 s147826 = true := by
  have hcenter00 : center s147826 0 false = none := by rfl
  have hcenter01 : center s147826 0 true = none := by rfl
  have hcenter10 : center s147826 1 false = none := by rfl
  have hcenter11 : center s147826 1 true = none := by rfl
  have hcenter20 : center s147826 2 false = none := by rfl
  have hcenter21 : center s147826 2 true = none := by rfl
  have hpaired00 : paired s147826 false false = none := by rfl
  have hpaired01 : paired s147826 false true = none := by rfl
  have hpaired10 : paired s147826 true false = none := by rfl
  have hpaired11 : paired s147826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147827 : safe 10 7 s147827 = true := by
  have hcenter00 : center s147827 0 false = none := by rfl
  have hcenter01 : center s147827 0 true = none := by rfl
  have hcenter10 : center s147827 1 false = none := by rfl
  have hcenter11 : center s147827 1 true = none := by rfl
  have hcenter20 : center s147827 2 false = none := by rfl
  have hcenter21 : center s147827 2 true = none := by rfl
  have hpaired00 : paired s147827 false false = none := by rfl
  have hpaired01 : paired s147827 false true = none := by rfl
  have hpaired10 : paired s147827 true false = none := by rfl
  have hpaired11 : paired s147827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147828 : safe 10 8 s147828 = true := by
  have hcenter00 : center s147828 0 false = none := by rfl
  have hcenter01 : center s147828 0 true = none := by rfl
  have hcenter10 : center s147828 1 false = some s147826 := by rfl
  have hcenter11 : center s147828 1 true = some s147827 := by rfl
  have hcenter20 : center s147828 2 false = none := by rfl
  have hcenter21 : center s147828 2 true = none := by rfl
  have hpaired00 : paired s147828 false false = none := by rfl
  have hpaired01 : paired s147828 false true = none := by rfl
  have hpaired10 : paired s147828 true false = none := by rfl
  have hpaired11 : paired s147828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147826) (optionAll_some_eq hcenter11 safeNode147827) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147829 : safe 10 6 s147829 = true := by
  have hcenter00 : center s147829 0 false = none := by rfl
  have hcenter01 : center s147829 0 true = none := by rfl
  have hcenter10 : center s147829 1 false = none := by rfl
  have hcenter11 : center s147829 1 true = none := by rfl
  have hcenter20 : center s147829 2 false = none := by rfl
  have hcenter21 : center s147829 2 true = none := by rfl
  have hpaired00 : paired s147829 false false = none := by rfl
  have hpaired01 : paired s147829 false true = none := by rfl
  have hpaired10 : paired s147829 true false = none := by rfl
  have hpaired11 : paired s147829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147830 : safe 10 7 s147830 = true := by
  have hcenter00 : center s147830 0 false = none := by rfl
  have hcenter01 : center s147830 0 true = none := by rfl
  have hcenter10 : center s147830 1 false = none := by rfl
  have hcenter11 : center s147830 1 true = none := by rfl
  have hcenter20 : center s147830 2 false = none := by rfl
  have hcenter21 : center s147830 2 true = some s147829 := by rfl
  have hpaired00 : paired s147830 false false = none := by rfl
  have hpaired01 : paired s147830 false true = none := by rfl
  have hpaired10 : paired s147830 true false = none := by rfl
  have hpaired11 : paired s147830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147829) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147831 : safe 10 6 s147831 = true := by
  have hcenter00 : center s147831 0 false = none := by rfl
  have hcenter01 : center s147831 0 true = none := by rfl
  have hcenter10 : center s147831 1 false = none := by rfl
  have hcenter11 : center s147831 1 true = none := by rfl
  have hcenter20 : center s147831 2 false = none := by rfl
  have hcenter21 : center s147831 2 true = none := by rfl
  have hpaired00 : paired s147831 false false = none := by rfl
  have hpaired01 : paired s147831 false true = none := by rfl
  have hpaired10 : paired s147831 true false = none := by rfl
  have hpaired11 : paired s147831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147832 : safe 10 7 s147832 = true := by
  have hcenter00 : center s147832 0 false = none := by rfl
  have hcenter01 : center s147832 0 true = none := by rfl
  have hcenter10 : center s147832 1 false = none := by rfl
  have hcenter11 : center s147832 1 true = some s147831 := by rfl
  have hcenter20 : center s147832 2 false = none := by rfl
  have hcenter21 : center s147832 2 true = none := by rfl
  have hpaired00 : paired s147832 false false = none := by rfl
  have hpaired01 : paired s147832 false true = none := by rfl
  have hpaired10 : paired s147832 true false = none := by rfl
  have hpaired11 : paired s147832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147831) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147833 : safe 10 9 s147833 = true := by
  have hcenter00 : center s147833 0 false = none := by rfl
  have hcenter01 : center s147833 0 true = none := by rfl
  have hcenter10 : center s147833 1 false = none := by rfl
  have hcenter11 : center s147833 1 true = none := by rfl
  have hcenter20 : center s147833 2 false = none := by rfl
  have hcenter21 : center s147833 2 true = some s147828 := by rfl
  have hpaired00 : paired s147833 false false = none := by rfl
  have hpaired01 : paired s147833 false true = none := by rfl
  have hpaired10 : paired s147833 true false = some s147830 := by rfl
  have hpaired11 : paired s147833 true true = some s147832 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147828) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode147830) (optionAll_some_eq hpaired11 safeNode147832)

theorem safeNode147834 : safe 10 7 s147834 = true := by
  have hcenter00 : center s147834 0 false = none := by rfl
  have hcenter01 : center s147834 0 true = none := by rfl
  have hcenter10 : center s147834 1 false = none := by rfl
  have hcenter11 : center s147834 1 true = none := by rfl
  have hcenter20 : center s147834 2 false = none := by rfl
  have hcenter21 : center s147834 2 true = none := by rfl
  have hpaired00 : paired s147834 false false = none := by rfl
  have hpaired01 : paired s147834 false true = none := by rfl
  have hpaired10 : paired s147834 true false = none := by rfl
  have hpaired11 : paired s147834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147835 : safe 10 7 s147835 = true := by
  have hcenter00 : center s147835 0 false = none := by rfl
  have hcenter01 : center s147835 0 true = none := by rfl
  have hcenter10 : center s147835 1 false = none := by rfl
  have hcenter11 : center s147835 1 true = none := by rfl
  have hcenter20 : center s147835 2 false = none := by rfl
  have hcenter21 : center s147835 2 true = none := by rfl
  have hpaired00 : paired s147835 false false = none := by rfl
  have hpaired01 : paired s147835 false true = none := by rfl
  have hpaired10 : paired s147835 true false = none := by rfl
  have hpaired11 : paired s147835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147836 : safe 10 8 s147836 = true := by
  have hcenter00 : center s147836 0 false = some s147834 := by rfl
  have hcenter01 : center s147836 0 true = some s147835 := by rfl
  have hcenter10 : center s147836 1 false = none := by rfl
  have hcenter11 : center s147836 1 true = none := by rfl
  have hcenter20 : center s147836 2 false = none := by rfl
  have hcenter21 : center s147836 2 true = none := by rfl
  have hpaired00 : paired s147836 false false = none := by rfl
  have hpaired01 : paired s147836 false true = none := by rfl
  have hpaired10 : paired s147836 true false = none := by rfl
  have hpaired11 : paired s147836 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147834) (optionAll_some_eq hcenter01 safeNode147835) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147837 : safe 10 7 s147837 = true := by
  have hcenter00 : center s147837 0 false = none := by rfl
  have hcenter01 : center s147837 0 true = none := by rfl
  have hcenter10 : center s147837 1 false = none := by rfl
  have hcenter11 : center s147837 1 true = none := by rfl
  have hcenter20 : center s147837 2 false = none := by rfl
  have hcenter21 : center s147837 2 true = none := by rfl
  have hpaired00 : paired s147837 false false = none := by rfl
  have hpaired01 : paired s147837 false true = none := by rfl
  have hpaired10 : paired s147837 true false = none := by rfl
  have hpaired11 : paired s147837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147838 : safe 10 8 s147838 = true := by
  have hcenter00 : center s147838 0 false = none := by rfl
  have hcenter01 : center s147838 0 true = none := by rfl
  have hcenter10 : center s147838 1 false = none := by rfl
  have hcenter11 : center s147838 1 true = some s147837 := by rfl
  have hcenter20 : center s147838 2 false = none := by rfl
  have hcenter21 : center s147838 2 true = none := by rfl
  have hpaired00 : paired s147838 false false = none := by rfl
  have hpaired01 : paired s147838 false true = none := by rfl
  have hpaired10 : paired s147838 true false = none := by rfl
  have hpaired11 : paired s147838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147837) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147839 : safe 10 9 s147839 = true := by
  have hcenter00 : center s147839 0 false = none := by rfl
  have hcenter01 : center s147839 0 true = none := by rfl
  have hcenter10 : center s147839 1 false = none := by rfl
  have hcenter11 : center s147839 1 true = none := by rfl
  have hcenter20 : center s147839 2 false = some s147836 := by rfl
  have hcenter21 : center s147839 2 true = some s147838 := by rfl
  have hpaired00 : paired s147839 false false = none := by rfl
  have hpaired01 : paired s147839 false true = none := by rfl
  have hpaired10 : paired s147839 true false = none := by rfl
  have hpaired11 : paired s147839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147836) (optionAll_some_eq hcenter21 safeNode147838) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147840 : safe 10 10 s147840 = true := by
  have hcenter00 : center s147840 0 false = some s147833 := by rfl
  have hcenter01 : center s147840 0 true = none := by rfl
  have hcenter10 : center s147840 1 false = none := by rfl
  have hcenter11 : center s147840 1 true = some s147839 := by rfl
  have hcenter20 : center s147840 2 false = none := by rfl
  have hcenter21 : center s147840 2 true = none := by rfl
  have hpaired00 : paired s147840 false false = none := by rfl
  have hpaired01 : paired s147840 false true = none := by rfl
  have hpaired10 : paired s147840 true false = none := by rfl
  have hpaired11 : paired s147840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147833) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147839) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147841 : safe 10 7 s147841 = true := by
  have hcenter00 : center s147841 0 false = none := by rfl
  have hcenter01 : center s147841 0 true = none := by rfl
  have hcenter10 : center s147841 1 false = none := by rfl
  have hcenter11 : center s147841 1 true = none := by rfl
  have hcenter20 : center s147841 2 false = none := by rfl
  have hcenter21 : center s147841 2 true = none := by rfl
  have hpaired00 : paired s147841 false false = none := by rfl
  have hpaired01 : paired s147841 false true = none := by rfl
  have hpaired10 : paired s147841 true false = none := by rfl
  have hpaired11 : paired s147841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147842 : safe 10 7 s147842 = true := by
  have hcenter00 : center s147842 0 false = none := by rfl
  have hcenter01 : center s147842 0 true = none := by rfl
  have hcenter10 : center s147842 1 false = none := by rfl
  have hcenter11 : center s147842 1 true = none := by rfl
  have hcenter20 : center s147842 2 false = none := by rfl
  have hcenter21 : center s147842 2 true = none := by rfl
  have hpaired00 : paired s147842 false false = none := by rfl
  have hpaired01 : paired s147842 false true = none := by rfl
  have hpaired10 : paired s147842 true false = none := by rfl
  have hpaired11 : paired s147842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147843 : safe 10 8 s147843 = true := by
  have hcenter00 : center s147843 0 false = none := by rfl
  have hcenter01 : center s147843 0 true = none := by rfl
  have hcenter10 : center s147843 1 false = some s147841 := by rfl
  have hcenter11 : center s147843 1 true = some s147842 := by rfl
  have hcenter20 : center s147843 2 false = none := by rfl
  have hcenter21 : center s147843 2 true = none := by rfl
  have hpaired00 : paired s147843 false false = none := by rfl
  have hpaired01 : paired s147843 false true = none := by rfl
  have hpaired10 : paired s147843 true false = none := by rfl
  have hpaired11 : paired s147843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147841) (optionAll_some_eq hcenter11 safeNode147842) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147844 : safe 10 7 s147844 = true := by
  have hcenter00 : center s147844 0 false = none := by rfl
  have hcenter01 : center s147844 0 true = none := by rfl
  have hcenter10 : center s147844 1 false = none := by rfl
  have hcenter11 : center s147844 1 true = none := by rfl
  have hcenter20 : center s147844 2 false = none := by rfl
  have hcenter21 : center s147844 2 true = none := by rfl
  have hpaired00 : paired s147844 false false = none := by rfl
  have hpaired01 : paired s147844 false true = none := by rfl
  have hpaired10 : paired s147844 true false = none := by rfl
  have hpaired11 : paired s147844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147845 : safe 10 8 s147845 = true := by
  have hcenter00 : center s147845 0 false = none := by rfl
  have hcenter01 : center s147845 0 true = some s147844 := by rfl
  have hcenter10 : center s147845 1 false = none := by rfl
  have hcenter11 : center s147845 1 true = none := by rfl
  have hcenter20 : center s147845 2 false = none := by rfl
  have hcenter21 : center s147845 2 true = none := by rfl
  have hpaired00 : paired s147845 false false = none := by rfl
  have hpaired01 : paired s147845 false true = none := by rfl
  have hpaired10 : paired s147845 true false = none := by rfl
  have hpaired11 : paired s147845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147844) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147846 : safe 10 9 s147846 = true := by
  have hcenter00 : center s147846 0 false = none := by rfl
  have hcenter01 : center s147846 0 true = none := by rfl
  have hcenter10 : center s147846 1 false = none := by rfl
  have hcenter11 : center s147846 1 true = none := by rfl
  have hcenter20 : center s147846 2 false = some s147843 := by rfl
  have hcenter21 : center s147846 2 true = some s147845 := by rfl
  have hpaired00 : paired s147846 false false = none := by rfl
  have hpaired01 : paired s147846 false true = none := by rfl
  have hpaired10 : paired s147846 true false = none := by rfl
  have hpaired11 : paired s147846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147843) (optionAll_some_eq hcenter21 safeNode147845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147847 : safe 10 7 s147847 = true := by
  have hcenter00 : center s147847 0 false = none := by rfl
  have hcenter01 : center s147847 0 true = none := by rfl
  have hcenter10 : center s147847 1 false = none := by rfl
  have hcenter11 : center s147847 1 true = none := by rfl
  have hcenter20 : center s147847 2 false = none := by rfl
  have hcenter21 : center s147847 2 true = none := by rfl
  have hpaired00 : paired s147847 false false = none := by rfl
  have hpaired01 : paired s147847 false true = none := by rfl
  have hpaired10 : paired s147847 true false = none := by rfl
  have hpaired11 : paired s147847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147848 : safe 10 7 s147848 = true := by
  have hcenter00 : center s147848 0 false = none := by rfl
  have hcenter01 : center s147848 0 true = none := by rfl
  have hcenter10 : center s147848 1 false = none := by rfl
  have hcenter11 : center s147848 1 true = none := by rfl
  have hcenter20 : center s147848 2 false = none := by rfl
  have hcenter21 : center s147848 2 true = none := by rfl
  have hpaired00 : paired s147848 false false = none := by rfl
  have hpaired01 : paired s147848 false true = none := by rfl
  have hpaired10 : paired s147848 true false = none := by rfl
  have hpaired11 : paired s147848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147849 : safe 10 8 s147849 = true := by
  have hcenter00 : center s147849 0 false = some s147847 := by rfl
  have hcenter01 : center s147849 0 true = some s147848 := by rfl
  have hcenter10 : center s147849 1 false = none := by rfl
  have hcenter11 : center s147849 1 true = none := by rfl
  have hcenter20 : center s147849 2 false = none := by rfl
  have hcenter21 : center s147849 2 true = none := by rfl
  have hpaired00 : paired s147849 false false = none := by rfl
  have hpaired01 : paired s147849 false true = none := by rfl
  have hpaired10 : paired s147849 true false = none := by rfl
  have hpaired11 : paired s147849 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147847) (optionAll_some_eq hcenter01 safeNode147848) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147850 : safe 10 6 s147850 = true := by
  have hcenter00 : center s147850 0 false = none := by rfl
  have hcenter01 : center s147850 0 true = none := by rfl
  have hcenter10 : center s147850 1 false = none := by rfl
  have hcenter11 : center s147850 1 true = none := by rfl
  have hcenter20 : center s147850 2 false = none := by rfl
  have hcenter21 : center s147850 2 true = none := by rfl
  have hpaired00 : paired s147850 false false = none := by rfl
  have hpaired01 : paired s147850 false true = none := by rfl
  have hpaired10 : paired s147850 true false = none := by rfl
  have hpaired11 : paired s147850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147851 : safe 10 7 s147851 = true := by
  have hcenter00 : center s147851 0 false = none := by rfl
  have hcenter01 : center s147851 0 true = none := by rfl
  have hcenter10 : center s147851 1 false = none := by rfl
  have hcenter11 : center s147851 1 true = none := by rfl
  have hcenter20 : center s147851 2 false = some s147850 := by rfl
  have hcenter21 : center s147851 2 true = none := by rfl
  have hpaired00 : paired s147851 false false = none := by rfl
  have hpaired01 : paired s147851 false true = none := by rfl
  have hpaired10 : paired s147851 true false = none := by rfl
  have hpaired11 : paired s147851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147850) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147852 : safe 10 6 s147852 = true := by
  have hcenter00 : center s147852 0 false = none := by rfl
  have hcenter01 : center s147852 0 true = none := by rfl
  have hcenter10 : center s147852 1 false = none := by rfl
  have hcenter11 : center s147852 1 true = none := by rfl
  have hcenter20 : center s147852 2 false = none := by rfl
  have hcenter21 : center s147852 2 true = none := by rfl
  have hpaired00 : paired s147852 false false = none := by rfl
  have hpaired01 : paired s147852 false true = none := by rfl
  have hpaired10 : paired s147852 true false = none := by rfl
  have hpaired11 : paired s147852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147853 : safe 10 7 s147853 = true := by
  have hcenter00 : center s147853 0 false = some s147852 := by rfl
  have hcenter01 : center s147853 0 true = none := by rfl
  have hcenter10 : center s147853 1 false = none := by rfl
  have hcenter11 : center s147853 1 true = none := by rfl
  have hcenter20 : center s147853 2 false = none := by rfl
  have hcenter21 : center s147853 2 true = none := by rfl
  have hpaired00 : paired s147853 false false = none := by rfl
  have hpaired01 : paired s147853 false true = none := by rfl
  have hpaired10 : paired s147853 true false = none := by rfl
  have hpaired11 : paired s147853 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147852) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147854 : safe 10 9 s147854 = true := by
  have hcenter00 : center s147854 0 false = none := by rfl
  have hcenter01 : center s147854 0 true = none := by rfl
  have hcenter10 : center s147854 1 false = none := by rfl
  have hcenter11 : center s147854 1 true = none := by rfl
  have hcenter20 : center s147854 2 false = none := by rfl
  have hcenter21 : center s147854 2 true = some s147849 := by rfl
  have hpaired00 : paired s147854 false false = none := by rfl
  have hpaired01 : paired s147854 false true = none := by rfl
  have hpaired10 : paired s147854 true false = some s147851 := by rfl
  have hpaired11 : paired s147854 true true = some s147853 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147849) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode147851) (optionAll_some_eq hpaired11 safeNode147853)

theorem safeNode147855 : safe 10 10 s147855 = true := by
  have hcenter00 : center s147855 0 false = none := by rfl
  have hcenter01 : center s147855 0 true = some s147846 := by rfl
  have hcenter10 : center s147855 1 false = some s147854 := by rfl
  have hcenter11 : center s147855 1 true = none := by rfl
  have hcenter20 : center s147855 2 false = none := by rfl
  have hcenter21 : center s147855 2 true = none := by rfl
  have hpaired00 : paired s147855 false false = none := by rfl
  have hpaired01 : paired s147855 false true = none := by rfl
  have hpaired10 : paired s147855 true false = none := by rfl
  have hpaired11 : paired s147855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147846) (optionAll_some_eq hcenter10 safeNode147854) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147856 : safe 10 12 s147856 = true := by
  have hcenter00 : center s147856 0 false = none := by rfl
  have hcenter01 : center s147856 0 true = none := by rfl
  have hcenter10 : center s147856 1 false = some s147800 := by rfl
  have hcenter11 : center s147856 1 true = some s147825 := by rfl
  have hcenter20 : center s147856 2 false = none := by rfl
  have hcenter21 : center s147856 2 true = none := by rfl
  have hpaired00 : paired s147856 false false = none := by rfl
  have hpaired01 : paired s147856 false true = none := by rfl
  have hpaired10 : paired s147856 true false = some s147840 := by rfl
  have hpaired11 : paired s147856 true true = some s147855 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147800) (optionAll_some_eq hcenter11 safeNode147825) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode147840) (optionAll_some_eq hpaired11 safeNode147855)

theorem safeNode147857 : safe 10 9 s147857 = true := by
  have hcenter00 : center s147857 0 false = none := by rfl
  have hcenter01 : center s147857 0 true = none := by rfl
  have hcenter10 : center s147857 1 false = none := by rfl
  have hcenter11 : center s147857 1 true = none := by rfl
  have hcenter20 : center s147857 2 false = none := by rfl
  have hcenter21 : center s147857 2 true = none := by rfl
  have hpaired00 : paired s147857 false false = none := by rfl
  have hpaired01 : paired s147857 false true = none := by rfl
  have hpaired10 : paired s147857 true false = none := by rfl
  have hpaired11 : paired s147857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147858 : safe 10 8 s147858 = true := by
  have hcenter00 : center s147858 0 false = none := by rfl
  have hcenter01 : center s147858 0 true = none := by rfl
  have hcenter10 : center s147858 1 false = none := by rfl
  have hcenter11 : center s147858 1 true = none := by rfl
  have hcenter20 : center s147858 2 false = none := by rfl
  have hcenter21 : center s147858 2 true = none := by rfl
  have hpaired00 : paired s147858 false false = none := by rfl
  have hpaired01 : paired s147858 false true = none := by rfl
  have hpaired10 : paired s147858 true false = none := by rfl
  have hpaired11 : paired s147858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147859 : safe 10 5 s147859 = true := by
  have hcenter00 : center s147859 0 false = none := by rfl
  have hcenter01 : center s147859 0 true = none := by rfl
  have hcenter10 : center s147859 1 false = none := by rfl
  have hcenter11 : center s147859 1 true = none := by rfl
  have hcenter20 : center s147859 2 false = none := by rfl
  have hcenter21 : center s147859 2 true = none := by rfl
  have hpaired00 : paired s147859 false false = none := by rfl
  have hpaired01 : paired s147859 false true = none := by rfl
  have hpaired10 : paired s147859 true false = none := by rfl
  have hpaired11 : paired s147859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147860 : safe 10 6 s147860 = true := by
  have hcenter00 : center s147860 0 false = none := by rfl
  have hcenter01 : center s147860 0 true = none := by rfl
  have hcenter10 : center s147860 1 false = none := by rfl
  have hcenter11 : center s147860 1 true = none := by rfl
  have hcenter20 : center s147860 2 false = some s147859 := by rfl
  have hcenter21 : center s147860 2 true = none := by rfl
  have hpaired00 : paired s147860 false false = none := by rfl
  have hpaired01 : paired s147860 false true = none := by rfl
  have hpaired10 : paired s147860 true false = none := by rfl
  have hpaired11 : paired s147860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147859) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147861 : safe 10 6 s147861 = true := by
  have hcenter00 : center s147861 0 false = none := by rfl
  have hcenter01 : center s147861 0 true = none := by rfl
  have hcenter10 : center s147861 1 false = none := by rfl
  have hcenter11 : center s147861 1 true = none := by rfl
  have hcenter20 : center s147861 2 false = none := by rfl
  have hcenter21 : center s147861 2 true = none := by rfl
  have hpaired00 : paired s147861 false false = none := by rfl
  have hpaired01 : paired s147861 false true = none := by rfl
  have hpaired10 : paired s147861 true false = none := by rfl
  have hpaired11 : paired s147861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147862 : safe 10 7 s147862 = true := by
  have hcenter00 : center s147862 0 false = some s147860 := by rfl
  have hcenter01 : center s147862 0 true = none := by rfl
  have hcenter10 : center s147862 1 false = none := by rfl
  have hcenter11 : center s147862 1 true = some s147861 := by rfl
  have hcenter20 : center s147862 2 false = none := by rfl
  have hcenter21 : center s147862 2 true = none := by rfl
  have hpaired00 : paired s147862 false false = none := by rfl
  have hpaired01 : paired s147862 false true = none := by rfl
  have hpaired10 : paired s147862 true false = none := by rfl
  have hpaired11 : paired s147862 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147860) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147861) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147863 : safe 10 8 s147863 = true := by
  have hcenter00 : center s147863 0 false = none := by rfl
  have hcenter01 : center s147863 0 true = none := by rfl
  have hcenter10 : center s147863 1 false = none := by rfl
  have hcenter11 : center s147863 1 true = none := by rfl
  have hcenter20 : center s147863 2 false = none := by rfl
  have hcenter21 : center s147863 2 true = some s147862 := by rfl
  have hpaired00 : paired s147863 false false = none := by rfl
  have hpaired01 : paired s147863 false true = none := by rfl
  have hpaired10 : paired s147863 true false = none := by rfl
  have hpaired11 : paired s147863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147862) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147864 : safe 10 9 s147864 = true := by
  have hcenter00 : center s147864 0 false = none := by rfl
  have hcenter01 : center s147864 0 true = none := by rfl
  have hcenter10 : center s147864 1 false = some s147858 := by rfl
  have hcenter11 : center s147864 1 true = some s147863 := by rfl
  have hcenter20 : center s147864 2 false = none := by rfl
  have hcenter21 : center s147864 2 true = none := by rfl
  have hpaired00 : paired s147864 false false = none := by rfl
  have hpaired01 : paired s147864 false true = none := by rfl
  have hpaired10 : paired s147864 true false = none := by rfl
  have hpaired11 : paired s147864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147858) (optionAll_some_eq hcenter11 safeNode147863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147865 : safe 10 10 s147865 = true := by
  have hcenter00 : center s147865 0 false = some s147857 := by rfl
  have hcenter01 : center s147865 0 true = none := by rfl
  have hcenter10 : center s147865 1 false = none := by rfl
  have hcenter11 : center s147865 1 true = none := by rfl
  have hcenter20 : center s147865 2 false = none := by rfl
  have hcenter21 : center s147865 2 true = some s147864 := by rfl
  have hpaired00 : paired s147865 false false = none := by rfl
  have hpaired01 : paired s147865 false true = none := by rfl
  have hpaired10 : paired s147865 true false = none := by rfl
  have hpaired11 : paired s147865 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147857) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147864) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147866 : safe 10 6 s147866 = true := by
  have hcenter00 : center s147866 0 false = none := by rfl
  have hcenter01 : center s147866 0 true = none := by rfl
  have hcenter10 : center s147866 1 false = none := by rfl
  have hcenter11 : center s147866 1 true = none := by rfl
  have hcenter20 : center s147866 2 false = none := by rfl
  have hcenter21 : center s147866 2 true = none := by rfl
  have hpaired00 : paired s147866 false false = none := by rfl
  have hpaired01 : paired s147866 false true = none := by rfl
  have hpaired10 : paired s147866 true false = none := by rfl
  have hpaired11 : paired s147866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147867 : safe 10 7 s147867 = true := by
  have hcenter00 : center s147867 0 false = none := by rfl
  have hcenter01 : center s147867 0 true = none := by rfl
  have hcenter10 : center s147867 1 false = none := by rfl
  have hcenter11 : center s147867 1 true = none := by rfl
  have hcenter20 : center s147867 2 false = some s147866 := by rfl
  have hcenter21 : center s147867 2 true = none := by rfl
  have hpaired00 : paired s147867 false false = none := by rfl
  have hpaired01 : paired s147867 false true = none := by rfl
  have hpaired10 : paired s147867 true false = none := by rfl
  have hpaired11 : paired s147867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147866) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147868 : safe 10 6 s147868 = true := by
  have hcenter00 : center s147868 0 false = none := by rfl
  have hcenter01 : center s147868 0 true = none := by rfl
  have hcenter10 : center s147868 1 false = none := by rfl
  have hcenter11 : center s147868 1 true = none := by rfl
  have hcenter20 : center s147868 2 false = none := by rfl
  have hcenter21 : center s147868 2 true = none := by rfl
  have hpaired00 : paired s147868 false false = none := by rfl
  have hpaired01 : paired s147868 false true = none := by rfl
  have hpaired10 : paired s147868 true false = none := by rfl
  have hpaired11 : paired s147868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147869 : safe 10 7 s147869 = true := by
  have hcenter00 : center s147869 0 false = none := by rfl
  have hcenter01 : center s147869 0 true = none := by rfl
  have hcenter10 : center s147869 1 false = some s147868 := by rfl
  have hcenter11 : center s147869 1 true = none := by rfl
  have hcenter20 : center s147869 2 false = none := by rfl
  have hcenter21 : center s147869 2 true = none := by rfl
  have hpaired00 : paired s147869 false false = none := by rfl
  have hpaired01 : paired s147869 false true = none := by rfl
  have hpaired10 : paired s147869 true false = none := by rfl
  have hpaired11 : paired s147869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147868) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147870 : safe 10 9 s147870 = true := by
  have hcenter00 : center s147870 0 false = none := by rfl
  have hcenter01 : center s147870 0 true = none := by rfl
  have hcenter10 : center s147870 1 false = none := by rfl
  have hcenter11 : center s147870 1 true = none := by rfl
  have hcenter20 : center s147870 2 false = none := by rfl
  have hcenter21 : center s147870 2 true = none := by rfl
  have hpaired00 : paired s147870 false false = none := by rfl
  have hpaired01 : paired s147870 false true = none := by rfl
  have hpaired10 : paired s147870 true false = some s147867 := by rfl
  have hpaired11 : paired s147870 true true = some s147869 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode147867) (optionAll_some_eq hpaired11 safeNode147869)

theorem safeNode147871 : safe 10 7 s147871 = true := by
  have hcenter00 : center s147871 0 false = none := by rfl
  have hcenter01 : center s147871 0 true = none := by rfl
  have hcenter10 : center s147871 1 false = none := by rfl
  have hcenter11 : center s147871 1 true = none := by rfl
  have hcenter20 : center s147871 2 false = none := by rfl
  have hcenter21 : center s147871 2 true = none := by rfl
  have hpaired00 : paired s147871 false false = none := by rfl
  have hpaired01 : paired s147871 false true = none := by rfl
  have hpaired10 : paired s147871 true false = none := by rfl
  have hpaired11 : paired s147871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147872 : safe 10 8 s147872 = true := by
  have hcenter00 : center s147872 0 false = none := by rfl
  have hcenter01 : center s147872 0 true = none := by rfl
  have hcenter10 : center s147872 1 false = none := by rfl
  have hcenter11 : center s147872 1 true = some s147871 := by rfl
  have hcenter20 : center s147872 2 false = none := by rfl
  have hcenter21 : center s147872 2 true = none := by rfl
  have hpaired00 : paired s147872 false false = none := by rfl
  have hpaired01 : paired s147872 false true = none := by rfl
  have hpaired10 : paired s147872 true false = none := by rfl
  have hpaired11 : paired s147872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147871) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147873 : safe 10 8 s147873 = true := by
  have hcenter00 : center s147873 0 false = none := by rfl
  have hcenter01 : center s147873 0 true = none := by rfl
  have hcenter10 : center s147873 1 false = none := by rfl
  have hcenter11 : center s147873 1 true = none := by rfl
  have hcenter20 : center s147873 2 false = none := by rfl
  have hcenter21 : center s147873 2 true = none := by rfl
  have hpaired00 : paired s147873 false false = none := by rfl
  have hpaired01 : paired s147873 false true = none := by rfl
  have hpaired10 : paired s147873 true false = none := by rfl
  have hpaired11 : paired s147873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147874 : safe 10 9 s147874 = true := by
  have hcenter00 : center s147874 0 false = some s147872 := by rfl
  have hcenter01 : center s147874 0 true = none := by rfl
  have hcenter10 : center s147874 1 false = none := by rfl
  have hcenter11 : center s147874 1 true = none := by rfl
  have hcenter20 : center s147874 2 false = some s147873 := by rfl
  have hcenter21 : center s147874 2 true = none := by rfl
  have hpaired00 : paired s147874 false false = none := by rfl
  have hpaired01 : paired s147874 false true = none := by rfl
  have hpaired10 : paired s147874 true false = none := by rfl
  have hpaired11 : paired s147874 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147872) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147873) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147875 : safe 10 8 s147875 = true := by
  have hcenter00 : center s147875 0 false = none := by rfl
  have hcenter01 : center s147875 0 true = none := by rfl
  have hcenter10 : center s147875 1 false = none := by rfl
  have hcenter11 : center s147875 1 true = none := by rfl
  have hcenter20 : center s147875 2 false = none := by rfl
  have hcenter21 : center s147875 2 true = none := by rfl
  have hpaired00 : paired s147875 false false = none := by rfl
  have hpaired01 : paired s147875 false true = none := by rfl
  have hpaired10 : paired s147875 true false = none := by rfl
  have hpaired11 : paired s147875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147876 : safe 10 8 s147876 = true := by
  have hcenter00 : center s147876 0 false = none := by rfl
  have hcenter01 : center s147876 0 true = none := by rfl
  have hcenter10 : center s147876 1 false = none := by rfl
  have hcenter11 : center s147876 1 true = none := by rfl
  have hcenter20 : center s147876 2 false = none := by rfl
  have hcenter21 : center s147876 2 true = none := by rfl
  have hpaired00 : paired s147876 false false = none := by rfl
  have hpaired01 : paired s147876 false true = none := by rfl
  have hpaired10 : paired s147876 true false = none := by rfl
  have hpaired11 : paired s147876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147877 : safe 10 9 s147877 = true := by
  have hcenter00 : center s147877 0 false = none := by rfl
  have hcenter01 : center s147877 0 true = none := by rfl
  have hcenter10 : center s147877 1 false = none := by rfl
  have hcenter11 : center s147877 1 true = none := by rfl
  have hcenter20 : center s147877 2 false = some s147875 := by rfl
  have hcenter21 : center s147877 2 true = some s147876 := by rfl
  have hpaired00 : paired s147877 false false = none := by rfl
  have hpaired01 : paired s147877 false true = none := by rfl
  have hpaired10 : paired s147877 true false = none := by rfl
  have hpaired11 : paired s147877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147875) (optionAll_some_eq hcenter21 safeNode147876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147878 : safe 10 10 s147878 = true := by
  have hcenter00 : center s147878 0 false = some s147870 := by rfl
  have hcenter01 : center s147878 0 true = none := by rfl
  have hcenter10 : center s147878 1 false = some s147874 := by rfl
  have hcenter11 : center s147878 1 true = some s147877 := by rfl
  have hcenter20 : center s147878 2 false = none := by rfl
  have hcenter21 : center s147878 2 true = none := by rfl
  have hpaired00 : paired s147878 false false = none := by rfl
  have hpaired01 : paired s147878 false true = none := by rfl
  have hpaired10 : paired s147878 true false = none := by rfl
  have hpaired11 : paired s147878 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147870) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147874) (optionAll_some_eq hcenter11 safeNode147877) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147879 : safe 10 5 s147879 = true := by
  have hcenter00 : center s147879 0 false = none := by rfl
  have hcenter01 : center s147879 0 true = none := by rfl
  have hcenter10 : center s147879 1 false = none := by rfl
  have hcenter11 : center s147879 1 true = none := by rfl
  have hcenter20 : center s147879 2 false = none := by rfl
  have hcenter21 : center s147879 2 true = none := by rfl
  have hpaired00 : paired s147879 false false = none := by rfl
  have hpaired01 : paired s147879 false true = none := by rfl
  have hpaired10 : paired s147879 true false = none := by rfl
  have hpaired11 : paired s147879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147880 : safe 10 6 s147880 = true := by
  have hcenter00 : center s147880 0 false = none := by rfl
  have hcenter01 : center s147880 0 true = none := by rfl
  have hcenter10 : center s147880 1 false = none := by rfl
  have hcenter11 : center s147880 1 true = none := by rfl
  have hcenter20 : center s147880 2 false = some s147879 := by rfl
  have hcenter21 : center s147880 2 true = none := by rfl
  have hpaired00 : paired s147880 false false = none := by rfl
  have hpaired01 : paired s147880 false true = none := by rfl
  have hpaired10 : paired s147880 true false = none := by rfl
  have hpaired11 : paired s147880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147879) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147881 : safe 10 6 s147881 = true := by
  have hcenter00 : center s147881 0 false = none := by rfl
  have hcenter01 : center s147881 0 true = none := by rfl
  have hcenter10 : center s147881 1 false = none := by rfl
  have hcenter11 : center s147881 1 true = none := by rfl
  have hcenter20 : center s147881 2 false = none := by rfl
  have hcenter21 : center s147881 2 true = none := by rfl
  have hpaired00 : paired s147881 false false = none := by rfl
  have hpaired01 : paired s147881 false true = none := by rfl
  have hpaired10 : paired s147881 true false = none := by rfl
  have hpaired11 : paired s147881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147882 : safe 10 7 s147882 = true := by
  have hcenter00 : center s147882 0 false = some s147880 := by rfl
  have hcenter01 : center s147882 0 true = none := by rfl
  have hcenter10 : center s147882 1 false = some s147881 := by rfl
  have hcenter11 : center s147882 1 true = none := by rfl
  have hcenter20 : center s147882 2 false = none := by rfl
  have hcenter21 : center s147882 2 true = none := by rfl
  have hpaired00 : paired s147882 false false = none := by rfl
  have hpaired01 : paired s147882 false true = none := by rfl
  have hpaired10 : paired s147882 true false = none := by rfl
  have hpaired11 : paired s147882 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147880) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147881) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147883 : safe 10 8 s147883 = true := by
  have hcenter00 : center s147883 0 false = none := by rfl
  have hcenter01 : center s147883 0 true = none := by rfl
  have hcenter10 : center s147883 1 false = none := by rfl
  have hcenter11 : center s147883 1 true = none := by rfl
  have hcenter20 : center s147883 2 false = none := by rfl
  have hcenter21 : center s147883 2 true = some s147882 := by rfl
  have hpaired00 : paired s147883 false false = none := by rfl
  have hpaired01 : paired s147883 false true = none := by rfl
  have hpaired10 : paired s147883 true false = none := by rfl
  have hpaired11 : paired s147883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147882) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147884 : safe 10 8 s147884 = true := by
  have hcenter00 : center s147884 0 false = none := by rfl
  have hcenter01 : center s147884 0 true = none := by rfl
  have hcenter10 : center s147884 1 false = none := by rfl
  have hcenter11 : center s147884 1 true = none := by rfl
  have hcenter20 : center s147884 2 false = none := by rfl
  have hcenter21 : center s147884 2 true = none := by rfl
  have hpaired00 : paired s147884 false false = none := by rfl
  have hpaired01 : paired s147884 false true = none := by rfl
  have hpaired10 : paired s147884 true false = none := by rfl
  have hpaired11 : paired s147884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147885 : safe 10 9 s147885 = true := by
  have hcenter00 : center s147885 0 false = none := by rfl
  have hcenter01 : center s147885 0 true = none := by rfl
  have hcenter10 : center s147885 1 false = some s147883 := by rfl
  have hcenter11 : center s147885 1 true = some s147884 := by rfl
  have hcenter20 : center s147885 2 false = none := by rfl
  have hcenter21 : center s147885 2 true = none := by rfl
  have hpaired00 : paired s147885 false false = none := by rfl
  have hpaired01 : paired s147885 false true = none := by rfl
  have hpaired10 : paired s147885 true false = none := by rfl
  have hpaired11 : paired s147885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147883) (optionAll_some_eq hcenter11 safeNode147884) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147886 : safe 10 5 s147886 = true := by
  have hcenter00 : center s147886 0 false = none := by rfl
  have hcenter01 : center s147886 0 true = none := by rfl
  have hcenter10 : center s147886 1 false = none := by rfl
  have hcenter11 : center s147886 1 true = none := by rfl
  have hcenter20 : center s147886 2 false = none := by rfl
  have hcenter21 : center s147886 2 true = none := by rfl
  have hpaired00 : paired s147886 false false = none := by rfl
  have hpaired01 : paired s147886 false true = none := by rfl
  have hpaired10 : paired s147886 true false = none := by rfl
  have hpaired11 : paired s147886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147887 : safe 10 6 s147887 = true := by
  have hcenter00 : center s147887 0 false = none := by rfl
  have hcenter01 : center s147887 0 true = none := by rfl
  have hcenter10 : center s147887 1 false = some s147886 := by rfl
  have hcenter11 : center s147887 1 true = none := by rfl
  have hcenter20 : center s147887 2 false = none := by rfl
  have hcenter21 : center s147887 2 true = none := by rfl
  have hpaired00 : paired s147887 false false = none := by rfl
  have hpaired01 : paired s147887 false true = none := by rfl
  have hpaired10 : paired s147887 true false = none := by rfl
  have hpaired11 : paired s147887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147886) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147888 : safe 10 6 s147888 = true := by
  have hcenter00 : center s147888 0 false = none := by rfl
  have hcenter01 : center s147888 0 true = none := by rfl
  have hcenter10 : center s147888 1 false = none := by rfl
  have hcenter11 : center s147888 1 true = none := by rfl
  have hcenter20 : center s147888 2 false = none := by rfl
  have hcenter21 : center s147888 2 true = none := by rfl
  have hpaired00 : paired s147888 false false = none := by rfl
  have hpaired01 : paired s147888 false true = none := by rfl
  have hpaired10 : paired s147888 true false = none := by rfl
  have hpaired11 : paired s147888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147889 : safe 10 7 s147889 = true := by
  have hcenter00 : center s147889 0 false = some s147887 := by rfl
  have hcenter01 : center s147889 0 true = none := by rfl
  have hcenter10 : center s147889 1 false = none := by rfl
  have hcenter11 : center s147889 1 true = none := by rfl
  have hcenter20 : center s147889 2 false = some s147888 := by rfl
  have hcenter21 : center s147889 2 true = none := by rfl
  have hpaired00 : paired s147889 false false = none := by rfl
  have hpaired01 : paired s147889 false true = none := by rfl
  have hpaired10 : paired s147889 true false = none := by rfl
  have hpaired11 : paired s147889 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147887) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147888) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147890 : safe 10 8 s147890 = true := by
  have hcenter00 : center s147890 0 false = none := by rfl
  have hcenter01 : center s147890 0 true = none := by rfl
  have hcenter10 : center s147890 1 false = none := by rfl
  have hcenter11 : center s147890 1 true = some s147889 := by rfl
  have hcenter20 : center s147890 2 false = none := by rfl
  have hcenter21 : center s147890 2 true = none := by rfl
  have hpaired00 : paired s147890 false false = none := by rfl
  have hpaired01 : paired s147890 false true = none := by rfl
  have hpaired10 : paired s147890 true false = none := by rfl
  have hpaired11 : paired s147890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147889) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147891 : safe 10 8 s147891 = true := by
  have hcenter00 : center s147891 0 false = none := by rfl
  have hcenter01 : center s147891 0 true = none := by rfl
  have hcenter10 : center s147891 1 false = none := by rfl
  have hcenter11 : center s147891 1 true = none := by rfl
  have hcenter20 : center s147891 2 false = none := by rfl
  have hcenter21 : center s147891 2 true = none := by rfl
  have hpaired00 : paired s147891 false false = none := by rfl
  have hpaired01 : paired s147891 false true = none := by rfl
  have hpaired10 : paired s147891 true false = none := by rfl
  have hpaired11 : paired s147891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147892 : safe 10 9 s147892 = true := by
  have hcenter00 : center s147892 0 false = none := by rfl
  have hcenter01 : center s147892 0 true = none := by rfl
  have hcenter10 : center s147892 1 false = none := by rfl
  have hcenter11 : center s147892 1 true = none := by rfl
  have hcenter20 : center s147892 2 false = some s147890 := by rfl
  have hcenter21 : center s147892 2 true = some s147891 := by rfl
  have hpaired00 : paired s147892 false false = none := by rfl
  have hpaired01 : paired s147892 false true = none := by rfl
  have hpaired10 : paired s147892 true false = none := by rfl
  have hpaired11 : paired s147892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147890) (optionAll_some_eq hcenter21 safeNode147891) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147893 : safe 10 11 s147893 = true := by
  have hcenter00 : center s147893 0 false = none := by rfl
  have hcenter01 : center s147893 0 true = none := by rfl
  have hcenter10 : center s147893 1 false = some s147865 := by rfl
  have hcenter11 : center s147893 1 true = none := by rfl
  have hcenter20 : center s147893 2 false = some s147878 := by rfl
  have hcenter21 : center s147893 2 true = none := by rfl
  have hpaired00 : paired s147893 false false = some s147885 := by rfl
  have hpaired01 : paired s147893 false true = some s147892 := by rfl
  have hpaired10 : paired s147893 true false = none := by rfl
  have hpaired11 : paired s147893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147865) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147878) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode147885) (optionAll_some_eq hpaired01 safeNode147892) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147894 : safe 10 9 s147894 = true := by
  have hcenter00 : center s147894 0 false = none := by rfl
  have hcenter01 : center s147894 0 true = none := by rfl
  have hcenter10 : center s147894 1 false = none := by rfl
  have hcenter11 : center s147894 1 true = none := by rfl
  have hcenter20 : center s147894 2 false = none := by rfl
  have hcenter21 : center s147894 2 true = none := by rfl
  have hpaired00 : paired s147894 false false = none := by rfl
  have hpaired01 : paired s147894 false true = none := by rfl
  have hpaired10 : paired s147894 true false = none := by rfl
  have hpaired11 : paired s147894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147895 : safe 10 8 s147895 = true := by
  have hcenter00 : center s147895 0 false = none := by rfl
  have hcenter01 : center s147895 0 true = none := by rfl
  have hcenter10 : center s147895 1 false = none := by rfl
  have hcenter11 : center s147895 1 true = none := by rfl
  have hcenter20 : center s147895 2 false = none := by rfl
  have hcenter21 : center s147895 2 true = none := by rfl
  have hpaired00 : paired s147895 false false = none := by rfl
  have hpaired01 : paired s147895 false true = none := by rfl
  have hpaired10 : paired s147895 true false = none := by rfl
  have hpaired11 : paired s147895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147896 : safe 10 7 s147896 = true := by
  have hcenter00 : center s147896 0 false = none := by rfl
  have hcenter01 : center s147896 0 true = none := by rfl
  have hcenter10 : center s147896 1 false = none := by rfl
  have hcenter11 : center s147896 1 true = none := by rfl
  have hcenter20 : center s147896 2 false = none := by rfl
  have hcenter21 : center s147896 2 true = none := by rfl
  have hpaired00 : paired s147896 false false = none := by rfl
  have hpaired01 : paired s147896 false true = none := by rfl
  have hpaired10 : paired s147896 true false = none := by rfl
  have hpaired11 : paired s147896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147897 : safe 10 8 s147897 = true := by
  have hcenter00 : center s147897 0 false = none := by rfl
  have hcenter01 : center s147897 0 true = some s147896 := by rfl
  have hcenter10 : center s147897 1 false = none := by rfl
  have hcenter11 : center s147897 1 true = none := by rfl
  have hcenter20 : center s147897 2 false = none := by rfl
  have hcenter21 : center s147897 2 true = none := by rfl
  have hpaired00 : paired s147897 false false = none := by rfl
  have hpaired01 : paired s147897 false true = none := by rfl
  have hpaired10 : paired s147897 true false = none := by rfl
  have hpaired11 : paired s147897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147896) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147898 : safe 10 9 s147898 = true := by
  have hcenter00 : center s147898 0 false = none := by rfl
  have hcenter01 : center s147898 0 true = none := by rfl
  have hcenter10 : center s147898 1 false = some s147895 := by rfl
  have hcenter11 : center s147898 1 true = some s147897 := by rfl
  have hcenter20 : center s147898 2 false = none := by rfl
  have hcenter21 : center s147898 2 true = none := by rfl
  have hpaired00 : paired s147898 false false = none := by rfl
  have hpaired01 : paired s147898 false true = none := by rfl
  have hpaired10 : paired s147898 true false = none := by rfl
  have hpaired11 : paired s147898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147895) (optionAll_some_eq hcenter11 safeNode147897) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147899 : safe 10 7 s147899 = true := by
  have hcenter00 : center s147899 0 false = none := by rfl
  have hcenter01 : center s147899 0 true = none := by rfl
  have hcenter10 : center s147899 1 false = none := by rfl
  have hcenter11 : center s147899 1 true = none := by rfl
  have hcenter20 : center s147899 2 false = none := by rfl
  have hcenter21 : center s147899 2 true = none := by rfl
  have hpaired00 : paired s147899 false false = none := by rfl
  have hpaired01 : paired s147899 false true = none := by rfl
  have hpaired10 : paired s147899 true false = none := by rfl
  have hpaired11 : paired s147899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147900 : safe 10 8 s147900 = true := by
  have hcenter00 : center s147900 0 false = none := by rfl
  have hcenter01 : center s147900 0 true = none := by rfl
  have hcenter10 : center s147900 1 false = none := by rfl
  have hcenter11 : center s147900 1 true = none := by rfl
  have hcenter20 : center s147900 2 false = some s147899 := by rfl
  have hcenter21 : center s147900 2 true = none := by rfl
  have hpaired00 : paired s147900 false false = none := by rfl
  have hpaired01 : paired s147900 false true = none := by rfl
  have hpaired10 : paired s147900 true false = none := by rfl
  have hpaired11 : paired s147900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147899) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147901 : safe 10 9 s147901 = true := by
  have hcenter00 : center s147901 0 false = none := by rfl
  have hcenter01 : center s147901 0 true = some s147900 := by rfl
  have hcenter10 : center s147901 1 false = none := by rfl
  have hcenter11 : center s147901 1 true = none := by rfl
  have hcenter20 : center s147901 2 false = none := by rfl
  have hcenter21 : center s147901 2 true = none := by rfl
  have hpaired00 : paired s147901 false false = none := by rfl
  have hpaired01 : paired s147901 false true = none := by rfl
  have hpaired10 : paired s147901 true false = none := by rfl
  have hpaired11 : paired s147901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147900) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147902 : safe 10 10 s147902 = true := by
  have hcenter00 : center s147902 0 false = none := by rfl
  have hcenter01 : center s147902 0 true = some s147894 := by rfl
  have hcenter10 : center s147902 1 false = none := by rfl
  have hcenter11 : center s147902 1 true = none := by rfl
  have hcenter20 : center s147902 2 false = some s147898 := by rfl
  have hcenter21 : center s147902 2 true = some s147901 := by rfl
  have hpaired00 : paired s147902 false false = none := by rfl
  have hpaired01 : paired s147902 false true = none := by rfl
  have hpaired10 : paired s147902 true false = none := by rfl
  have hpaired11 : paired s147902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147894) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147898) (optionAll_some_eq hcenter21 safeNode147901) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147903 : safe 10 9 s147903 = true := by
  have hcenter00 : center s147903 0 false = none := by rfl
  have hcenter01 : center s147903 0 true = none := by rfl
  have hcenter10 : center s147903 1 false = none := by rfl
  have hcenter11 : center s147903 1 true = none := by rfl
  have hcenter20 : center s147903 2 false = none := by rfl
  have hcenter21 : center s147903 2 true = none := by rfl
  have hpaired00 : paired s147903 false false = none := by rfl
  have hpaired01 : paired s147903 false true = none := by rfl
  have hpaired10 : paired s147903 true false = none := by rfl
  have hpaired11 : paired s147903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147904 : safe 10 8 s147904 = true := by
  have hcenter00 : center s147904 0 false = none := by rfl
  have hcenter01 : center s147904 0 true = none := by rfl
  have hcenter10 : center s147904 1 false = none := by rfl
  have hcenter11 : center s147904 1 true = none := by rfl
  have hcenter20 : center s147904 2 false = none := by rfl
  have hcenter21 : center s147904 2 true = none := by rfl
  have hpaired00 : paired s147904 false false = none := by rfl
  have hpaired01 : paired s147904 false true = none := by rfl
  have hpaired10 : paired s147904 true false = none := by rfl
  have hpaired11 : paired s147904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147905 : safe 10 8 s147905 = true := by
  have hcenter00 : center s147905 0 false = none := by rfl
  have hcenter01 : center s147905 0 true = none := by rfl
  have hcenter10 : center s147905 1 false = none := by rfl
  have hcenter11 : center s147905 1 true = none := by rfl
  have hcenter20 : center s147905 2 false = none := by rfl
  have hcenter21 : center s147905 2 true = none := by rfl
  have hpaired00 : paired s147905 false false = none := by rfl
  have hpaired01 : paired s147905 false true = none := by rfl
  have hpaired10 : paired s147905 true false = none := by rfl
  have hpaired11 : paired s147905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147906 : safe 10 9 s147906 = true := by
  have hcenter00 : center s147906 0 false = none := by rfl
  have hcenter01 : center s147906 0 true = none := by rfl
  have hcenter10 : center s147906 1 false = none := by rfl
  have hcenter11 : center s147906 1 true = none := by rfl
  have hcenter20 : center s147906 2 false = some s147904 := by rfl
  have hcenter21 : center s147906 2 true = some s147905 := by rfl
  have hpaired00 : paired s147906 false false = none := by rfl
  have hpaired01 : paired s147906 false true = none := by rfl
  have hpaired10 : paired s147906 true false = none := by rfl
  have hpaired11 : paired s147906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147904) (optionAll_some_eq hcenter21 safeNode147905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147907 : safe 10 10 s147907 = true := by
  have hcenter00 : center s147907 0 false = none := by rfl
  have hcenter01 : center s147907 0 true = some s147903 := by rfl
  have hcenter10 : center s147907 1 false = some s147906 := by rfl
  have hcenter11 : center s147907 1 true = none := by rfl
  have hcenter20 : center s147907 2 false = none := by rfl
  have hcenter21 : center s147907 2 true = none := by rfl
  have hpaired00 : paired s147907 false false = none := by rfl
  have hpaired01 : paired s147907 false true = none := by rfl
  have hpaired10 : paired s147907 true false = none := by rfl
  have hpaired11 : paired s147907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147903) (optionAll_some_eq hcenter10 safeNode147906) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147908 : safe 10 5 s147908 = true := by
  have hcenter00 : center s147908 0 false = none := by rfl
  have hcenter01 : center s147908 0 true = none := by rfl
  have hcenter10 : center s147908 1 false = none := by rfl
  have hcenter11 : center s147908 1 true = none := by rfl
  have hcenter20 : center s147908 2 false = none := by rfl
  have hcenter21 : center s147908 2 true = none := by rfl
  have hpaired00 : paired s147908 false false = none := by rfl
  have hpaired01 : paired s147908 false true = none := by rfl
  have hpaired10 : paired s147908 true false = none := by rfl
  have hpaired11 : paired s147908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147909 : safe 10 6 s147909 = true := by
  have hcenter00 : center s147909 0 false = none := by rfl
  have hcenter01 : center s147909 0 true = none := by rfl
  have hcenter10 : center s147909 1 false = none := by rfl
  have hcenter11 : center s147909 1 true = some s147908 := by rfl
  have hcenter20 : center s147909 2 false = none := by rfl
  have hcenter21 : center s147909 2 true = none := by rfl
  have hpaired00 : paired s147909 false false = none := by rfl
  have hpaired01 : paired s147909 false true = none := by rfl
  have hpaired10 : paired s147909 true false = none := by rfl
  have hpaired11 : paired s147909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147910 : safe 10 7 s147910 = true := by
  have hcenter00 : center s147910 0 false = none := by rfl
  have hcenter01 : center s147910 0 true = some s147909 := by rfl
  have hcenter10 : center s147910 1 false = none := by rfl
  have hcenter11 : center s147910 1 true = none := by rfl
  have hcenter20 : center s147910 2 false = none := by rfl
  have hcenter21 : center s147910 2 true = none := by rfl
  have hpaired00 : paired s147910 false false = none := by rfl
  have hpaired01 : paired s147910 false true = none := by rfl
  have hpaired10 : paired s147910 true false = none := by rfl
  have hpaired11 : paired s147910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147909) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147911 : safe 10 8 s147911 = true := by
  have hcenter00 : center s147911 0 false = none := by rfl
  have hcenter01 : center s147911 0 true = none := by rfl
  have hcenter10 : center s147911 1 false = none := by rfl
  have hcenter11 : center s147911 1 true = some s147910 := by rfl
  have hcenter20 : center s147911 2 false = none := by rfl
  have hcenter21 : center s147911 2 true = none := by rfl
  have hpaired00 : paired s147911 false false = none := by rfl
  have hpaired01 : paired s147911 false true = none := by rfl
  have hpaired10 : paired s147911 true false = none := by rfl
  have hpaired11 : paired s147911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147910) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147912 : safe 10 8 s147912 = true := by
  have hcenter00 : center s147912 0 false = none := by rfl
  have hcenter01 : center s147912 0 true = none := by rfl
  have hcenter10 : center s147912 1 false = none := by rfl
  have hcenter11 : center s147912 1 true = none := by rfl
  have hcenter20 : center s147912 2 false = none := by rfl
  have hcenter21 : center s147912 2 true = none := by rfl
  have hpaired00 : paired s147912 false false = none := by rfl
  have hpaired01 : paired s147912 false true = none := by rfl
  have hpaired10 : paired s147912 true false = none := by rfl
  have hpaired11 : paired s147912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147913 : safe 10 9 s147913 = true := by
  have hcenter00 : center s147913 0 false = none := by rfl
  have hcenter01 : center s147913 0 true = none := by rfl
  have hcenter10 : center s147913 1 false = none := by rfl
  have hcenter11 : center s147913 1 true = none := by rfl
  have hcenter20 : center s147913 2 false = some s147911 := by rfl
  have hcenter21 : center s147913 2 true = some s147912 := by rfl
  have hpaired00 : paired s147913 false false = none := by rfl
  have hpaired01 : paired s147913 false true = none := by rfl
  have hpaired10 : paired s147913 true false = none := by rfl
  have hpaired11 : paired s147913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147911) (optionAll_some_eq hcenter21 safeNode147912) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147914 : safe 10 5 s147914 = true := by
  have hcenter00 : center s147914 0 false = none := by rfl
  have hcenter01 : center s147914 0 true = none := by rfl
  have hcenter10 : center s147914 1 false = none := by rfl
  have hcenter11 : center s147914 1 true = none := by rfl
  have hcenter20 : center s147914 2 false = none := by rfl
  have hcenter21 : center s147914 2 true = none := by rfl
  have hpaired00 : paired s147914 false false = none := by rfl
  have hpaired01 : paired s147914 false true = none := by rfl
  have hpaired10 : paired s147914 true false = none := by rfl
  have hpaired11 : paired s147914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147915 : safe 10 6 s147915 = true := by
  have hcenter00 : center s147915 0 false = none := by rfl
  have hcenter01 : center s147915 0 true = none := by rfl
  have hcenter10 : center s147915 1 false = none := by rfl
  have hcenter11 : center s147915 1 true = none := by rfl
  have hcenter20 : center s147915 2 false = none := by rfl
  have hcenter21 : center s147915 2 true = some s147914 := by rfl
  have hpaired00 : paired s147915 false false = none := by rfl
  have hpaired01 : paired s147915 false true = none := by rfl
  have hpaired10 : paired s147915 true false = none := by rfl
  have hpaired11 : paired s147915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147914) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147916 : safe 10 7 s147916 = true := by
  have hcenter00 : center s147916 0 false = none := by rfl
  have hcenter01 : center s147916 0 true = some s147915 := by rfl
  have hcenter10 : center s147916 1 false = none := by rfl
  have hcenter11 : center s147916 1 true = none := by rfl
  have hcenter20 : center s147916 2 false = none := by rfl
  have hcenter21 : center s147916 2 true = none := by rfl
  have hpaired00 : paired s147916 false false = none := by rfl
  have hpaired01 : paired s147916 false true = none := by rfl
  have hpaired10 : paired s147916 true false = none := by rfl
  have hpaired11 : paired s147916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147915) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147917 : safe 10 8 s147917 = true := by
  have hcenter00 : center s147917 0 false = none := by rfl
  have hcenter01 : center s147917 0 true = none := by rfl
  have hcenter10 : center s147917 1 false = none := by rfl
  have hcenter11 : center s147917 1 true = none := by rfl
  have hcenter20 : center s147917 2 false = none := by rfl
  have hcenter21 : center s147917 2 true = some s147916 := by rfl
  have hpaired00 : paired s147917 false false = none := by rfl
  have hpaired01 : paired s147917 false true = none := by rfl
  have hpaired10 : paired s147917 true false = none := by rfl
  have hpaired11 : paired s147917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147916) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147918 : safe 10 8 s147918 = true := by
  have hcenter00 : center s147918 0 false = none := by rfl
  have hcenter01 : center s147918 0 true = none := by rfl
  have hcenter10 : center s147918 1 false = none := by rfl
  have hcenter11 : center s147918 1 true = none := by rfl
  have hcenter20 : center s147918 2 false = none := by rfl
  have hcenter21 : center s147918 2 true = none := by rfl
  have hpaired00 : paired s147918 false false = none := by rfl
  have hpaired01 : paired s147918 false true = none := by rfl
  have hpaired10 : paired s147918 true false = none := by rfl
  have hpaired11 : paired s147918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147919 : safe 10 9 s147919 = true := by
  have hcenter00 : center s147919 0 false = none := by rfl
  have hcenter01 : center s147919 0 true = none := by rfl
  have hcenter10 : center s147919 1 false = some s147917 := by rfl
  have hcenter11 : center s147919 1 true = some s147918 := by rfl
  have hcenter20 : center s147919 2 false = none := by rfl
  have hcenter21 : center s147919 2 true = none := by rfl
  have hpaired00 : paired s147919 false false = none := by rfl
  have hpaired01 : paired s147919 false true = none := by rfl
  have hpaired10 : paired s147919 true false = none := by rfl
  have hpaired11 : paired s147919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147917) (optionAll_some_eq hcenter11 safeNode147918) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147920 : safe 10 11 s147920 = true := by
  have hcenter00 : center s147920 0 false = none := by rfl
  have hcenter01 : center s147920 0 true = none := by rfl
  have hcenter10 : center s147920 1 false = none := by rfl
  have hcenter11 : center s147920 1 true = some s147902 := by rfl
  have hcenter20 : center s147920 2 false = none := by rfl
  have hcenter21 : center s147920 2 true = some s147907 := by rfl
  have hpaired00 : paired s147920 false false = some s147913 := by rfl
  have hpaired01 : paired s147920 false true = some s147919 := by rfl
  have hpaired10 : paired s147920 true false = none := by rfl
  have hpaired11 : paired s147920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147902) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147907) (optionAll_some_eq hpaired00 safeNode147913) (optionAll_some_eq hpaired01 safeNode147919) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147921 : safe 10 7 s147921 = true := by
  have hcenter00 : center s147921 0 false = none := by rfl
  have hcenter01 : center s147921 0 true = none := by rfl
  have hcenter10 : center s147921 1 false = none := by rfl
  have hcenter11 : center s147921 1 true = none := by rfl
  have hcenter20 : center s147921 2 false = none := by rfl
  have hcenter21 : center s147921 2 true = none := by rfl
  have hpaired00 : paired s147921 false false = none := by rfl
  have hpaired01 : paired s147921 false true = none := by rfl
  have hpaired10 : paired s147921 true false = none := by rfl
  have hpaired11 : paired s147921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147922 : safe 10 7 s147922 = true := by
  have hcenter00 : center s147922 0 false = none := by rfl
  have hcenter01 : center s147922 0 true = none := by rfl
  have hcenter10 : center s147922 1 false = none := by rfl
  have hcenter11 : center s147922 1 true = none := by rfl
  have hcenter20 : center s147922 2 false = none := by rfl
  have hcenter21 : center s147922 2 true = none := by rfl
  have hpaired00 : paired s147922 false false = none := by rfl
  have hpaired01 : paired s147922 false true = none := by rfl
  have hpaired10 : paired s147922 true false = none := by rfl
  have hpaired11 : paired s147922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147923 : safe 10 8 s147923 = true := by
  have hcenter00 : center s147923 0 false = none := by rfl
  have hcenter01 : center s147923 0 true = none := by rfl
  have hcenter10 : center s147923 1 false = some s147921 := by rfl
  have hcenter11 : center s147923 1 true = some s147922 := by rfl
  have hcenter20 : center s147923 2 false = none := by rfl
  have hcenter21 : center s147923 2 true = none := by rfl
  have hpaired00 : paired s147923 false false = none := by rfl
  have hpaired01 : paired s147923 false true = none := by rfl
  have hpaired10 : paired s147923 true false = none := by rfl
  have hpaired11 : paired s147923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147921) (optionAll_some_eq hcenter11 safeNode147922) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147924 : safe 10 9 s147924 = true := by
  have hcenter00 : center s147924 0 false = none := by rfl
  have hcenter01 : center s147924 0 true = none := by rfl
  have hcenter10 : center s147924 1 false = none := by rfl
  have hcenter11 : center s147924 1 true = none := by rfl
  have hcenter20 : center s147924 2 false = none := by rfl
  have hcenter21 : center s147924 2 true = some s147923 := by rfl
  have hpaired00 : paired s147924 false false = none := by rfl
  have hpaired01 : paired s147924 false true = none := by rfl
  have hpaired10 : paired s147924 true false = none := by rfl
  have hpaired11 : paired s147924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147923) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147925 : safe 10 7 s147925 = true := by
  have hcenter00 : center s147925 0 false = none := by rfl
  have hcenter01 : center s147925 0 true = none := by rfl
  have hcenter10 : center s147925 1 false = none := by rfl
  have hcenter11 : center s147925 1 true = none := by rfl
  have hcenter20 : center s147925 2 false = none := by rfl
  have hcenter21 : center s147925 2 true = none := by rfl
  have hpaired00 : paired s147925 false false = none := by rfl
  have hpaired01 : paired s147925 false true = none := by rfl
  have hpaired10 : paired s147925 true false = none := by rfl
  have hpaired11 : paired s147925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147926 : safe 10 7 s147926 = true := by
  have hcenter00 : center s147926 0 false = none := by rfl
  have hcenter01 : center s147926 0 true = none := by rfl
  have hcenter10 : center s147926 1 false = none := by rfl
  have hcenter11 : center s147926 1 true = none := by rfl
  have hcenter20 : center s147926 2 false = none := by rfl
  have hcenter21 : center s147926 2 true = none := by rfl
  have hpaired00 : paired s147926 false false = none := by rfl
  have hpaired01 : paired s147926 false true = none := by rfl
  have hpaired10 : paired s147926 true false = none := by rfl
  have hpaired11 : paired s147926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147927 : safe 10 8 s147927 = true := by
  have hcenter00 : center s147927 0 false = some s147925 := by rfl
  have hcenter01 : center s147927 0 true = some s147926 := by rfl
  have hcenter10 : center s147927 1 false = none := by rfl
  have hcenter11 : center s147927 1 true = none := by rfl
  have hcenter20 : center s147927 2 false = none := by rfl
  have hcenter21 : center s147927 2 true = none := by rfl
  have hpaired00 : paired s147927 false false = none := by rfl
  have hpaired01 : paired s147927 false true = none := by rfl
  have hpaired10 : paired s147927 true false = none := by rfl
  have hpaired11 : paired s147927 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147925) (optionAll_some_eq hcenter01 safeNode147926) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147928 : safe 10 9 s147928 = true := by
  have hcenter00 : center s147928 0 false = none := by rfl
  have hcenter01 : center s147928 0 true = none := by rfl
  have hcenter10 : center s147928 1 false = none := by rfl
  have hcenter11 : center s147928 1 true = none := by rfl
  have hcenter20 : center s147928 2 false = some s147927 := by rfl
  have hcenter21 : center s147928 2 true = none := by rfl
  have hpaired00 : paired s147928 false false = none := by rfl
  have hpaired01 : paired s147928 false true = none := by rfl
  have hpaired10 : paired s147928 true false = none := by rfl
  have hpaired11 : paired s147928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147927) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147929 : safe 10 10 s147929 = true := by
  have hcenter00 : center s147929 0 false = none := by rfl
  have hcenter01 : center s147929 0 true = some s147924 := by rfl
  have hcenter10 : center s147929 1 false = some s147928 := by rfl
  have hcenter11 : center s147929 1 true = none := by rfl
  have hcenter20 : center s147929 2 false = none := by rfl
  have hcenter21 : center s147929 2 true = none := by rfl
  have hpaired00 : paired s147929 false false = none := by rfl
  have hpaired01 : paired s147929 false true = none := by rfl
  have hpaired10 : paired s147929 true false = none := by rfl
  have hpaired11 : paired s147929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147924) (optionAll_some_eq hcenter10 safeNode147928) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147930 : safe 10 7 s147930 = true := by
  have hcenter00 : center s147930 0 false = none := by rfl
  have hcenter01 : center s147930 0 true = none := by rfl
  have hcenter10 : center s147930 1 false = none := by rfl
  have hcenter11 : center s147930 1 true = none := by rfl
  have hcenter20 : center s147930 2 false = none := by rfl
  have hcenter21 : center s147930 2 true = none := by rfl
  have hpaired00 : paired s147930 false false = none := by rfl
  have hpaired01 : paired s147930 false true = none := by rfl
  have hpaired10 : paired s147930 true false = none := by rfl
  have hpaired11 : paired s147930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147931 : safe 10 7 s147931 = true := by
  have hcenter00 : center s147931 0 false = none := by rfl
  have hcenter01 : center s147931 0 true = none := by rfl
  have hcenter10 : center s147931 1 false = none := by rfl
  have hcenter11 : center s147931 1 true = none := by rfl
  have hcenter20 : center s147931 2 false = none := by rfl
  have hcenter21 : center s147931 2 true = none := by rfl
  have hpaired00 : paired s147931 false false = none := by rfl
  have hpaired01 : paired s147931 false true = none := by rfl
  have hpaired10 : paired s147931 true false = none := by rfl
  have hpaired11 : paired s147931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147932 : safe 10 8 s147932 = true := by
  have hcenter00 : center s147932 0 false = none := by rfl
  have hcenter01 : center s147932 0 true = none := by rfl
  have hcenter10 : center s147932 1 false = some s147930 := by rfl
  have hcenter11 : center s147932 1 true = some s147931 := by rfl
  have hcenter20 : center s147932 2 false = none := by rfl
  have hcenter21 : center s147932 2 true = none := by rfl
  have hpaired00 : paired s147932 false false = none := by rfl
  have hpaired01 : paired s147932 false true = none := by rfl
  have hpaired10 : paired s147932 true false = none := by rfl
  have hpaired11 : paired s147932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147930) (optionAll_some_eq hcenter11 safeNode147931) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147933 : safe 10 9 s147933 = true := by
  have hcenter00 : center s147933 0 false = none := by rfl
  have hcenter01 : center s147933 0 true = none := by rfl
  have hcenter10 : center s147933 1 false = none := by rfl
  have hcenter11 : center s147933 1 true = none := by rfl
  have hcenter20 : center s147933 2 false = some s147932 := by rfl
  have hcenter21 : center s147933 2 true = none := by rfl
  have hpaired00 : paired s147933 false false = none := by rfl
  have hpaired01 : paired s147933 false true = none := by rfl
  have hpaired10 : paired s147933 true false = none := by rfl
  have hpaired11 : paired s147933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147932) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147934 : safe 10 7 s147934 = true := by
  have hcenter00 : center s147934 0 false = none := by rfl
  have hcenter01 : center s147934 0 true = none := by rfl
  have hcenter10 : center s147934 1 false = none := by rfl
  have hcenter11 : center s147934 1 true = none := by rfl
  have hcenter20 : center s147934 2 false = none := by rfl
  have hcenter21 : center s147934 2 true = none := by rfl
  have hpaired00 : paired s147934 false false = none := by rfl
  have hpaired01 : paired s147934 false true = none := by rfl
  have hpaired10 : paired s147934 true false = none := by rfl
  have hpaired11 : paired s147934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147935 : safe 10 7 s147935 = true := by
  have hcenter00 : center s147935 0 false = none := by rfl
  have hcenter01 : center s147935 0 true = none := by rfl
  have hcenter10 : center s147935 1 false = none := by rfl
  have hcenter11 : center s147935 1 true = none := by rfl
  have hcenter20 : center s147935 2 false = none := by rfl
  have hcenter21 : center s147935 2 true = none := by rfl
  have hpaired00 : paired s147935 false false = none := by rfl
  have hpaired01 : paired s147935 false true = none := by rfl
  have hpaired10 : paired s147935 true false = none := by rfl
  have hpaired11 : paired s147935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147936 : safe 10 8 s147936 = true := by
  have hcenter00 : center s147936 0 false = some s147934 := by rfl
  have hcenter01 : center s147936 0 true = some s147935 := by rfl
  have hcenter10 : center s147936 1 false = none := by rfl
  have hcenter11 : center s147936 1 true = none := by rfl
  have hcenter20 : center s147936 2 false = none := by rfl
  have hcenter21 : center s147936 2 true = none := by rfl
  have hpaired00 : paired s147936 false false = none := by rfl
  have hpaired01 : paired s147936 false true = none := by rfl
  have hpaired10 : paired s147936 true false = none := by rfl
  have hpaired11 : paired s147936 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147934) (optionAll_some_eq hcenter01 safeNode147935) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147937 : safe 10 9 s147937 = true := by
  have hcenter00 : center s147937 0 false = none := by rfl
  have hcenter01 : center s147937 0 true = none := by rfl
  have hcenter10 : center s147937 1 false = none := by rfl
  have hcenter11 : center s147937 1 true = none := by rfl
  have hcenter20 : center s147937 2 false = none := by rfl
  have hcenter21 : center s147937 2 true = some s147936 := by rfl
  have hpaired00 : paired s147937 false false = none := by rfl
  have hpaired01 : paired s147937 false true = none := by rfl
  have hpaired10 : paired s147937 true false = none := by rfl
  have hpaired11 : paired s147937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147936) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147938 : safe 10 10 s147938 = true := by
  have hcenter00 : center s147938 0 false = some s147933 := by rfl
  have hcenter01 : center s147938 0 true = none := by rfl
  have hcenter10 : center s147938 1 false = none := by rfl
  have hcenter11 : center s147938 1 true = some s147937 := by rfl
  have hcenter20 : center s147938 2 false = none := by rfl
  have hcenter21 : center s147938 2 true = none := by rfl
  have hpaired00 : paired s147938 false false = none := by rfl
  have hpaired01 : paired s147938 false true = none := by rfl
  have hpaired10 : paired s147938 true false = none := by rfl
  have hpaired11 : paired s147938 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147933) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147937) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147939 : safe 10 12 s147939 = true := by
  have hcenter00 : center s147939 0 false = some s147893 := by rfl
  have hcenter01 : center s147939 0 true = some s147920 := by rfl
  have hcenter10 : center s147939 1 false = none := by rfl
  have hcenter11 : center s147939 1 true = none := by rfl
  have hcenter20 : center s147939 2 false = none := by rfl
  have hcenter21 : center s147939 2 true = none := by rfl
  have hpaired00 : paired s147939 false false = none := by rfl
  have hpaired01 : paired s147939 false true = none := by rfl
  have hpaired10 : paired s147939 true false = some s147929 := by rfl
  have hpaired11 : paired s147939 true true = some s147938 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147893) (optionAll_some_eq hcenter01 safeNode147920) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode147929) (optionAll_some_eq hpaired11 safeNode147938)

theorem safeNode147940 : safe 10 13 s147940 = true := by
  have hcenter00 : center s147940 0 false = none := by rfl
  have hcenter01 : center s147940 0 true = none := by rfl
  have hcenter10 : center s147940 1 false = some s147775 := by rfl
  have hcenter11 : center s147940 1 true = none := by rfl
  have hcenter20 : center s147940 2 false = some s147856 := by rfl
  have hcenter21 : center s147940 2 true = some s147939 := by rfl
  have hpaired00 : paired s147940 false false = none := by rfl
  have hpaired01 : paired s147940 false true = none := by rfl
  have hpaired10 : paired s147940 true false = none := by rfl
  have hpaired11 : paired s147940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147775) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147856) (optionAll_some_eq hcenter21 safeNode147939) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147941 : safe 10 6 s147941 = true := by
  have hcenter00 : center s147941 0 false = none := by rfl
  have hcenter01 : center s147941 0 true = none := by rfl
  have hcenter10 : center s147941 1 false = none := by rfl
  have hcenter11 : center s147941 1 true = none := by rfl
  have hcenter20 : center s147941 2 false = none := by rfl
  have hcenter21 : center s147941 2 true = none := by rfl
  have hpaired00 : paired s147941 false false = none := by rfl
  have hpaired01 : paired s147941 false true = none := by rfl
  have hpaired10 : paired s147941 true false = none := by rfl
  have hpaired11 : paired s147941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147942 : safe 10 7 s147942 = true := by
  have hcenter00 : center s147942 0 false = none := by rfl
  have hcenter01 : center s147942 0 true = none := by rfl
  have hcenter10 : center s147942 1 false = some s147941 := by rfl
  have hcenter11 : center s147942 1 true = none := by rfl
  have hcenter20 : center s147942 2 false = none := by rfl
  have hcenter21 : center s147942 2 true = none := by rfl
  have hpaired00 : paired s147942 false false = none := by rfl
  have hpaired01 : paired s147942 false true = none := by rfl
  have hpaired10 : paired s147942 true false = none := by rfl
  have hpaired11 : paired s147942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147941) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147943 : safe 10 8 s147943 = true := by
  have hcenter00 : center s147943 0 false = none := by rfl
  have hcenter01 : center s147943 0 true = none := by rfl
  have hcenter10 : center s147943 1 false = none := by rfl
  have hcenter11 : center s147943 1 true = none := by rfl
  have hcenter20 : center s147943 2 false = some s147942 := by rfl
  have hcenter21 : center s147943 2 true = none := by rfl
  have hpaired00 : paired s147943 false false = none := by rfl
  have hpaired01 : paired s147943 false true = none := by rfl
  have hpaired10 : paired s147943 true false = none := by rfl
  have hpaired11 : paired s147943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147942) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147944 : safe 10 6 s147944 = true := by
  have hcenter00 : center s147944 0 false = none := by rfl
  have hcenter01 : center s147944 0 true = none := by rfl
  have hcenter10 : center s147944 1 false = none := by rfl
  have hcenter11 : center s147944 1 true = none := by rfl
  have hcenter20 : center s147944 2 false = none := by rfl
  have hcenter21 : center s147944 2 true = none := by rfl
  have hpaired00 : paired s147944 false false = none := by rfl
  have hpaired01 : paired s147944 false true = none := by rfl
  have hpaired10 : paired s147944 true false = none := by rfl
  have hpaired11 : paired s147944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147945 : safe 10 6 s147945 = true := by
  have hcenter00 : center s147945 0 false = none := by rfl
  have hcenter01 : center s147945 0 true = none := by rfl
  have hcenter10 : center s147945 1 false = none := by rfl
  have hcenter11 : center s147945 1 true = none := by rfl
  have hcenter20 : center s147945 2 false = none := by rfl
  have hcenter21 : center s147945 2 true = none := by rfl
  have hpaired00 : paired s147945 false false = none := by rfl
  have hpaired01 : paired s147945 false true = none := by rfl
  have hpaired10 : paired s147945 true false = none := by rfl
  have hpaired11 : paired s147945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147946 : safe 10 7 s147946 = true := by
  have hcenter00 : center s147946 0 false = some s147944 := by rfl
  have hcenter01 : center s147946 0 true = some s147945 := by rfl
  have hcenter10 : center s147946 1 false = none := by rfl
  have hcenter11 : center s147946 1 true = none := by rfl
  have hcenter20 : center s147946 2 false = none := by rfl
  have hcenter21 : center s147946 2 true = none := by rfl
  have hpaired00 : paired s147946 false false = none := by rfl
  have hpaired01 : paired s147946 false true = none := by rfl
  have hpaired10 : paired s147946 true false = none := by rfl
  have hpaired11 : paired s147946 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147944) (optionAll_some_eq hcenter01 safeNode147945) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147947 : safe 10 8 s147947 = true := by
  have hcenter00 : center s147947 0 false = none := by rfl
  have hcenter01 : center s147947 0 true = none := by rfl
  have hcenter10 : center s147947 1 false = none := by rfl
  have hcenter11 : center s147947 1 true = none := by rfl
  have hcenter20 : center s147947 2 false = none := by rfl
  have hcenter21 : center s147947 2 true = some s147946 := by rfl
  have hpaired00 : paired s147947 false false = none := by rfl
  have hpaired01 : paired s147947 false true = none := by rfl
  have hpaired10 : paired s147947 true false = none := by rfl
  have hpaired11 : paired s147947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147948 : safe 10 9 s147948 = true := by
  have hcenter00 : center s147948 0 false = none := by rfl
  have hcenter01 : center s147948 0 true = some s147943 := by rfl
  have hcenter10 : center s147948 1 false = none := by rfl
  have hcenter11 : center s147948 1 true = some s147947 := by rfl
  have hcenter20 : center s147948 2 false = none := by rfl
  have hcenter21 : center s147948 2 true = none := by rfl
  have hpaired00 : paired s147948 false false = none := by rfl
  have hpaired01 : paired s147948 false true = none := by rfl
  have hpaired10 : paired s147948 true false = none := by rfl
  have hpaired11 : paired s147948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147943) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147947) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147949 : safe 10 6 s147949 = true := by
  have hcenter00 : center s147949 0 false = none := by rfl
  have hcenter01 : center s147949 0 true = none := by rfl
  have hcenter10 : center s147949 1 false = none := by rfl
  have hcenter11 : center s147949 1 true = none := by rfl
  have hcenter20 : center s147949 2 false = none := by rfl
  have hcenter21 : center s147949 2 true = none := by rfl
  have hpaired00 : paired s147949 false false = none := by rfl
  have hpaired01 : paired s147949 false true = none := by rfl
  have hpaired10 : paired s147949 true false = none := by rfl
  have hpaired11 : paired s147949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147950 : safe 10 7 s147950 = true := by
  have hcenter00 : center s147950 0 false = none := by rfl
  have hcenter01 : center s147950 0 true = none := by rfl
  have hcenter10 : center s147950 1 false = some s147949 := by rfl
  have hcenter11 : center s147950 1 true = none := by rfl
  have hcenter20 : center s147950 2 false = none := by rfl
  have hcenter21 : center s147950 2 true = none := by rfl
  have hpaired00 : paired s147950 false false = none := by rfl
  have hpaired01 : paired s147950 false true = none := by rfl
  have hpaired10 : paired s147950 true false = none := by rfl
  have hpaired11 : paired s147950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147949) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147951 : safe 10 8 s147951 = true := by
  have hcenter00 : center s147951 0 false = none := by rfl
  have hcenter01 : center s147951 0 true = none := by rfl
  have hcenter10 : center s147951 1 false = none := by rfl
  have hcenter11 : center s147951 1 true = none := by rfl
  have hcenter20 : center s147951 2 false = some s147950 := by rfl
  have hcenter21 : center s147951 2 true = none := by rfl
  have hpaired00 : paired s147951 false false = none := by rfl
  have hpaired01 : paired s147951 false true = none := by rfl
  have hpaired10 : paired s147951 true false = none := by rfl
  have hpaired11 : paired s147951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147950) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147952 : safe 10 8 s147952 = true := by
  have hcenter00 : center s147952 0 false = none := by rfl
  have hcenter01 : center s147952 0 true = none := by rfl
  have hcenter10 : center s147952 1 false = none := by rfl
  have hcenter11 : center s147952 1 true = none := by rfl
  have hcenter20 : center s147952 2 false = none := by rfl
  have hcenter21 : center s147952 2 true = none := by rfl
  have hpaired00 : paired s147952 false false = none := by rfl
  have hpaired01 : paired s147952 false true = none := by rfl
  have hpaired10 : paired s147952 true false = none := by rfl
  have hpaired11 : paired s147952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147953 : safe 10 9 s147953 = true := by
  have hcenter00 : center s147953 0 false = some s147951 := by rfl
  have hcenter01 : center s147953 0 true = none := by rfl
  have hcenter10 : center s147953 1 false = some s147952 := by rfl
  have hcenter11 : center s147953 1 true = none := by rfl
  have hcenter20 : center s147953 2 false = none := by rfl
  have hcenter21 : center s147953 2 true = none := by rfl
  have hpaired00 : paired s147953 false false = none := by rfl
  have hpaired01 : paired s147953 false true = none := by rfl
  have hpaired10 : paired s147953 true false = none := by rfl
  have hpaired11 : paired s147953 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147951) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147952) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147954 : safe 10 6 s147954 = true := by
  have hcenter00 : center s147954 0 false = none := by rfl
  have hcenter01 : center s147954 0 true = none := by rfl
  have hcenter10 : center s147954 1 false = none := by rfl
  have hcenter11 : center s147954 1 true = none := by rfl
  have hcenter20 : center s147954 2 false = none := by rfl
  have hcenter21 : center s147954 2 true = none := by rfl
  have hpaired00 : paired s147954 false false = none := by rfl
  have hpaired01 : paired s147954 false true = none := by rfl
  have hpaired10 : paired s147954 true false = none := by rfl
  have hpaired11 : paired s147954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147955 : safe 10 7 s147955 = true := by
  have hcenter00 : center s147955 0 false = none := by rfl
  have hcenter01 : center s147955 0 true = none := by rfl
  have hcenter10 : center s147955 1 false = none := by rfl
  have hcenter11 : center s147955 1 true = none := by rfl
  have hcenter20 : center s147955 2 false = some s147954 := by rfl
  have hcenter21 : center s147955 2 true = none := by rfl
  have hpaired00 : paired s147955 false false = none := by rfl
  have hpaired01 : paired s147955 false true = none := by rfl
  have hpaired10 : paired s147955 true false = none := by rfl
  have hpaired11 : paired s147955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147954) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147956 : safe 10 6 s147956 = true := by
  have hcenter00 : center s147956 0 false = none := by rfl
  have hcenter01 : center s147956 0 true = none := by rfl
  have hcenter10 : center s147956 1 false = none := by rfl
  have hcenter11 : center s147956 1 true = none := by rfl
  have hcenter20 : center s147956 2 false = none := by rfl
  have hcenter21 : center s147956 2 true = none := by rfl
  have hpaired00 : paired s147956 false false = none := by rfl
  have hpaired01 : paired s147956 false true = none := by rfl
  have hpaired10 : paired s147956 true false = none := by rfl
  have hpaired11 : paired s147956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147957 : safe 10 7 s147957 = true := by
  have hcenter00 : center s147957 0 false = some s147956 := by rfl
  have hcenter01 : center s147957 0 true = none := by rfl
  have hcenter10 : center s147957 1 false = none := by rfl
  have hcenter11 : center s147957 1 true = none := by rfl
  have hcenter20 : center s147957 2 false = none := by rfl
  have hcenter21 : center s147957 2 true = none := by rfl
  have hpaired00 : paired s147957 false false = none := by rfl
  have hpaired01 : paired s147957 false true = none := by rfl
  have hpaired10 : paired s147957 true false = none := by rfl
  have hpaired11 : paired s147957 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147956) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147958 : safe 10 8 s147958 = true := by
  have hcenter00 : center s147958 0 false = none := by rfl
  have hcenter01 : center s147958 0 true = some s147955 := by rfl
  have hcenter10 : center s147958 1 false = none := by rfl
  have hcenter11 : center s147958 1 true = none := by rfl
  have hcenter20 : center s147958 2 false = none := by rfl
  have hcenter21 : center s147958 2 true = some s147957 := by rfl
  have hpaired00 : paired s147958 false false = none := by rfl
  have hpaired01 : paired s147958 false true = none := by rfl
  have hpaired10 : paired s147958 true false = none := by rfl
  have hpaired11 : paired s147958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147955) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147957) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147959 : safe 10 6 s147959 = true := by
  have hcenter00 : center s147959 0 false = none := by rfl
  have hcenter01 : center s147959 0 true = none := by rfl
  have hcenter10 : center s147959 1 false = none := by rfl
  have hcenter11 : center s147959 1 true = none := by rfl
  have hcenter20 : center s147959 2 false = none := by rfl
  have hcenter21 : center s147959 2 true = none := by rfl
  have hpaired00 : paired s147959 false false = none := by rfl
  have hpaired01 : paired s147959 false true = none := by rfl
  have hpaired10 : paired s147959 true false = none := by rfl
  have hpaired11 : paired s147959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147960 : safe 10 7 s147960 = true := by
  have hcenter00 : center s147960 0 false = none := by rfl
  have hcenter01 : center s147960 0 true = none := by rfl
  have hcenter10 : center s147960 1 false = none := by rfl
  have hcenter11 : center s147960 1 true = none := by rfl
  have hcenter20 : center s147960 2 false = some s147959 := by rfl
  have hcenter21 : center s147960 2 true = none := by rfl
  have hpaired00 : paired s147960 false false = none := by rfl
  have hpaired01 : paired s147960 false true = none := by rfl
  have hpaired10 : paired s147960 true false = none := by rfl
  have hpaired11 : paired s147960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147959) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147961 : safe 10 6 s147961 = true := by
  have hcenter00 : center s147961 0 false = none := by rfl
  have hcenter01 : center s147961 0 true = none := by rfl
  have hcenter10 : center s147961 1 false = none := by rfl
  have hcenter11 : center s147961 1 true = none := by rfl
  have hcenter20 : center s147961 2 false = none := by rfl
  have hcenter21 : center s147961 2 true = none := by rfl
  have hpaired00 : paired s147961 false false = none := by rfl
  have hpaired01 : paired s147961 false true = none := by rfl
  have hpaired10 : paired s147961 true false = none := by rfl
  have hpaired11 : paired s147961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147962 : safe 10 7 s147962 = true := by
  have hcenter00 : center s147962 0 false = some s147961 := by rfl
  have hcenter01 : center s147962 0 true = none := by rfl
  have hcenter10 : center s147962 1 false = none := by rfl
  have hcenter11 : center s147962 1 true = none := by rfl
  have hcenter20 : center s147962 2 false = none := by rfl
  have hcenter21 : center s147962 2 true = none := by rfl
  have hpaired00 : paired s147962 false false = none := by rfl
  have hpaired01 : paired s147962 false true = none := by rfl
  have hpaired10 : paired s147962 true false = none := by rfl
  have hpaired11 : paired s147962 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147961) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147963 : safe 10 8 s147963 = true := by
  have hcenter00 : center s147963 0 false = none := by rfl
  have hcenter01 : center s147963 0 true = some s147960 := by rfl
  have hcenter10 : center s147963 1 false = none := by rfl
  have hcenter11 : center s147963 1 true = none := by rfl
  have hcenter20 : center s147963 2 false = none := by rfl
  have hcenter21 : center s147963 2 true = some s147962 := by rfl
  have hpaired00 : paired s147963 false false = none := by rfl
  have hpaired01 : paired s147963 false true = none := by rfl
  have hpaired10 : paired s147963 true false = none := by rfl
  have hpaired11 : paired s147963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147960) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147962) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147964 : safe 10 10 s147964 = true := by
  have hcenter00 : center s147964 0 false = none := by rfl
  have hcenter01 : center s147964 0 true = none := by rfl
  have hcenter10 : center s147964 1 false = none := by rfl
  have hcenter11 : center s147964 1 true = none := by rfl
  have hcenter20 : center s147964 2 false = some s147948 := by rfl
  have hcenter21 : center s147964 2 true = some s147953 := by rfl
  have hpaired00 : paired s147964 false false = some s147958 := by rfl
  have hpaired01 : paired s147964 false true = some s147963 := by rfl
  have hpaired10 : paired s147964 true false = none := by rfl
  have hpaired11 : paired s147964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147948) (optionAll_some_eq hcenter21 safeNode147953) (optionAll_some_eq hpaired00 safeNode147958) (optionAll_some_eq hpaired01 safeNode147963) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147965 : safe 10 7 s147965 = true := by
  have hcenter00 : center s147965 0 false = none := by rfl
  have hcenter01 : center s147965 0 true = none := by rfl
  have hcenter10 : center s147965 1 false = none := by rfl
  have hcenter11 : center s147965 1 true = none := by rfl
  have hcenter20 : center s147965 2 false = none := by rfl
  have hcenter21 : center s147965 2 true = none := by rfl
  have hpaired00 : paired s147965 false false = none := by rfl
  have hpaired01 : paired s147965 false true = none := by rfl
  have hpaired10 : paired s147965 true false = none := by rfl
  have hpaired11 : paired s147965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147966 : safe 10 8 s147966 = true := by
  have hcenter00 : center s147966 0 false = none := by rfl
  have hcenter01 : center s147966 0 true = none := by rfl
  have hcenter10 : center s147966 1 false = some s147965 := by rfl
  have hcenter11 : center s147966 1 true = none := by rfl
  have hcenter20 : center s147966 2 false = none := by rfl
  have hcenter21 : center s147966 2 true = none := by rfl
  have hpaired00 : paired s147966 false false = none := by rfl
  have hpaired01 : paired s147966 false true = none := by rfl
  have hpaired10 : paired s147966 true false = none := by rfl
  have hpaired11 : paired s147966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147965) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147967 : safe 10 5 s147967 = true := by
  have hcenter00 : center s147967 0 false = none := by rfl
  have hcenter01 : center s147967 0 true = none := by rfl
  have hcenter10 : center s147967 1 false = none := by rfl
  have hcenter11 : center s147967 1 true = none := by rfl
  have hcenter20 : center s147967 2 false = none := by rfl
  have hcenter21 : center s147967 2 true = none := by rfl
  have hpaired00 : paired s147967 false false = none := by rfl
  have hpaired01 : paired s147967 false true = none := by rfl
  have hpaired10 : paired s147967 true false = none := by rfl
  have hpaired11 : paired s147967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147968 : safe 10 6 s147968 = true := by
  have hcenter00 : center s147968 0 false = none := by rfl
  have hcenter01 : center s147968 0 true = none := by rfl
  have hcenter10 : center s147968 1 false = none := by rfl
  have hcenter11 : center s147968 1 true = none := by rfl
  have hcenter20 : center s147968 2 false = some s147967 := by rfl
  have hcenter21 : center s147968 2 true = none := by rfl
  have hpaired00 : paired s147968 false false = none := by rfl
  have hpaired01 : paired s147968 false true = none := by rfl
  have hpaired10 : paired s147968 true false = none := by rfl
  have hpaired11 : paired s147968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147967) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147969 : safe 10 7 s147969 = true := by
  have hcenter00 : center s147969 0 false = none := by rfl
  have hcenter01 : center s147969 0 true = none := by rfl
  have hcenter10 : center s147969 1 false = none := by rfl
  have hcenter11 : center s147969 1 true = some s147968 := by rfl
  have hcenter20 : center s147969 2 false = none := by rfl
  have hcenter21 : center s147969 2 true = none := by rfl
  have hpaired00 : paired s147969 false false = none := by rfl
  have hpaired01 : paired s147969 false true = none := by rfl
  have hpaired10 : paired s147969 true false = none := by rfl
  have hpaired11 : paired s147969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147968) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147970 : safe 10 5 s147970 = true := by
  have hcenter00 : center s147970 0 false = none := by rfl
  have hcenter01 : center s147970 0 true = none := by rfl
  have hcenter10 : center s147970 1 false = none := by rfl
  have hcenter11 : center s147970 1 true = none := by rfl
  have hcenter20 : center s147970 2 false = none := by rfl
  have hcenter21 : center s147970 2 true = none := by rfl
  have hpaired00 : paired s147970 false false = none := by rfl
  have hpaired01 : paired s147970 false true = none := by rfl
  have hpaired10 : paired s147970 true false = none := by rfl
  have hpaired11 : paired s147970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147971 : safe 10 6 s147971 = true := by
  have hcenter00 : center s147971 0 false = none := by rfl
  have hcenter01 : center s147971 0 true = none := by rfl
  have hcenter10 : center s147971 1 false = some s147970 := by rfl
  have hcenter11 : center s147971 1 true = none := by rfl
  have hcenter20 : center s147971 2 false = none := by rfl
  have hcenter21 : center s147971 2 true = none := by rfl
  have hpaired00 : paired s147971 false false = none := by rfl
  have hpaired01 : paired s147971 false true = none := by rfl
  have hpaired10 : paired s147971 true false = none := by rfl
  have hpaired11 : paired s147971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147970) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147972 : safe 10 7 s147972 = true := by
  have hcenter00 : center s147972 0 false = none := by rfl
  have hcenter01 : center s147972 0 true = none := by rfl
  have hcenter10 : center s147972 1 false = none := by rfl
  have hcenter11 : center s147972 1 true = none := by rfl
  have hcenter20 : center s147972 2 false = none := by rfl
  have hcenter21 : center s147972 2 true = some s147971 := by rfl
  have hpaired00 : paired s147972 false false = none := by rfl
  have hpaired01 : paired s147972 false true = none := by rfl
  have hpaired10 : paired s147972 true false = none := by rfl
  have hpaired11 : paired s147972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147971) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147973 : safe 10 9 s147973 = true := by
  have hcenter00 : center s147973 0 false = none := by rfl
  have hcenter01 : center s147973 0 true = none := by rfl
  have hcenter10 : center s147973 1 false = none := by rfl
  have hcenter11 : center s147973 1 true = none := by rfl
  have hcenter20 : center s147973 2 false = none := by rfl
  have hcenter21 : center s147973 2 true = some s147966 := by rfl
  have hpaired00 : paired s147973 false false = some s147969 := by rfl
  have hpaired01 : paired s147973 false true = some s147972 := by rfl
  have hpaired10 : paired s147973 true false = none := by rfl
  have hpaired11 : paired s147973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147966) (optionAll_some_eq hpaired00 safeNode147969) (optionAll_some_eq hpaired01 safeNode147972) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147974 : safe 10 8 s147974 = true := by
  have hcenter00 : center s147974 0 false = none := by rfl
  have hcenter01 : center s147974 0 true = none := by rfl
  have hcenter10 : center s147974 1 false = none := by rfl
  have hcenter11 : center s147974 1 true = none := by rfl
  have hcenter20 : center s147974 2 false = none := by rfl
  have hcenter21 : center s147974 2 true = none := by rfl
  have hpaired00 : paired s147974 false false = none := by rfl
  have hpaired01 : paired s147974 false true = none := by rfl
  have hpaired10 : paired s147974 true false = none := by rfl
  have hpaired11 : paired s147974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147975 : safe 10 9 s147975 = true := by
  have hcenter00 : center s147975 0 false = none := by rfl
  have hcenter01 : center s147975 0 true = none := by rfl
  have hcenter10 : center s147975 1 false = none := by rfl
  have hcenter11 : center s147975 1 true = none := by rfl
  have hcenter20 : center s147975 2 false = none := by rfl
  have hcenter21 : center s147975 2 true = some s147974 := by rfl
  have hpaired00 : paired s147975 false false = none := by rfl
  have hpaired01 : paired s147975 false true = none := by rfl
  have hpaired10 : paired s147975 true false = none := by rfl
  have hpaired11 : paired s147975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147976 : safe 10 4 s147976 = true := by
  have hcenter00 : center s147976 0 false = none := by rfl
  have hcenter01 : center s147976 0 true = none := by rfl
  have hcenter10 : center s147976 1 false = none := by rfl
  have hcenter11 : center s147976 1 true = none := by rfl
  have hcenter20 : center s147976 2 false = none := by rfl
  have hcenter21 : center s147976 2 true = none := by rfl
  have hpaired00 : paired s147976 false false = none := by rfl
  have hpaired01 : paired s147976 false true = none := by rfl
  have hpaired10 : paired s147976 true false = none := by rfl
  have hpaired11 : paired s147976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147977 : safe 10 5 s147977 = true := by
  have hcenter00 : center s147977 0 false = none := by rfl
  have hcenter01 : center s147977 0 true = some s147976 := by rfl
  have hcenter10 : center s147977 1 false = none := by rfl
  have hcenter11 : center s147977 1 true = none := by rfl
  have hcenter20 : center s147977 2 false = none := by rfl
  have hcenter21 : center s147977 2 true = none := by rfl
  have hpaired00 : paired s147977 false false = none := by rfl
  have hpaired01 : paired s147977 false true = none := by rfl
  have hpaired10 : paired s147977 true false = none := by rfl
  have hpaired11 : paired s147977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147978 : safe 10 6 s147978 = true := by
  have hcenter00 : center s147978 0 false = none := by rfl
  have hcenter01 : center s147978 0 true = none := by rfl
  have hcenter10 : center s147978 1 false = some s147977 := by rfl
  have hcenter11 : center s147978 1 true = none := by rfl
  have hcenter20 : center s147978 2 false = none := by rfl
  have hcenter21 : center s147978 2 true = none := by rfl
  have hpaired00 : paired s147978 false false = none := by rfl
  have hpaired01 : paired s147978 false true = none := by rfl
  have hpaired10 : paired s147978 true false = none := by rfl
  have hpaired11 : paired s147978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147977) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147979 : safe 10 7 s147979 = true := by
  have hcenter00 : center s147979 0 false = none := by rfl
  have hcenter01 : center s147979 0 true = none := by rfl
  have hcenter10 : center s147979 1 false = none := by rfl
  have hcenter11 : center s147979 1 true = none := by rfl
  have hcenter20 : center s147979 2 false = some s147978 := by rfl
  have hcenter21 : center s147979 2 true = none := by rfl
  have hpaired00 : paired s147979 false false = none := by rfl
  have hpaired01 : paired s147979 false true = none := by rfl
  have hpaired10 : paired s147979 true false = none := by rfl
  have hpaired11 : paired s147979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147978) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147980 : safe 10 7 s147980 = true := by
  have hcenter00 : center s147980 0 false = none := by rfl
  have hcenter01 : center s147980 0 true = none := by rfl
  have hcenter10 : center s147980 1 false = none := by rfl
  have hcenter11 : center s147980 1 true = none := by rfl
  have hcenter20 : center s147980 2 false = none := by rfl
  have hcenter21 : center s147980 2 true = none := by rfl
  have hpaired00 : paired s147980 false false = none := by rfl
  have hpaired01 : paired s147980 false true = none := by rfl
  have hpaired10 : paired s147980 true false = none := by rfl
  have hpaired11 : paired s147980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147981 : safe 10 8 s147981 = true := by
  have hcenter00 : center s147981 0 false = some s147979 := by rfl
  have hcenter01 : center s147981 0 true = none := by rfl
  have hcenter10 : center s147981 1 false = some s147980 := by rfl
  have hcenter11 : center s147981 1 true = none := by rfl
  have hcenter20 : center s147981 2 false = none := by rfl
  have hcenter21 : center s147981 2 true = none := by rfl
  have hpaired00 : paired s147981 false false = none := by rfl
  have hpaired01 : paired s147981 false true = none := by rfl
  have hpaired10 : paired s147981 true false = none := by rfl
  have hpaired11 : paired s147981 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147979) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147980) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147982 : safe 10 9 s147982 = true := by
  have hcenter00 : center s147982 0 false = none := by rfl
  have hcenter01 : center s147982 0 true = none := by rfl
  have hcenter10 : center s147982 1 false = none := by rfl
  have hcenter11 : center s147982 1 true = none := by rfl
  have hcenter20 : center s147982 2 false = some s147981 := by rfl
  have hcenter21 : center s147982 2 true = none := by rfl
  have hpaired00 : paired s147982 false false = none := by rfl
  have hpaired01 : paired s147982 false true = none := by rfl
  have hpaired10 : paired s147982 true false = none := by rfl
  have hpaired11 : paired s147982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147981) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147983 : safe 10 10 s147983 = true := by
  have hcenter00 : center s147983 0 false = none := by rfl
  have hcenter01 : center s147983 0 true = some s147973 := by rfl
  have hcenter10 : center s147983 1 false = some s147975 := by rfl
  have hcenter11 : center s147983 1 true = some s147982 := by rfl
  have hcenter20 : center s147983 2 false = none := by rfl
  have hcenter21 : center s147983 2 true = none := by rfl
  have hpaired00 : paired s147983 false false = none := by rfl
  have hpaired01 : paired s147983 false true = none := by rfl
  have hpaired10 : paired s147983 true false = none := by rfl
  have hpaired11 : paired s147983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147973) (optionAll_some_eq hcenter10 safeNode147975) (optionAll_some_eq hcenter11 safeNode147982) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147984 : safe 10 7 s147984 = true := by
  have hcenter00 : center s147984 0 false = none := by rfl
  have hcenter01 : center s147984 0 true = none := by rfl
  have hcenter10 : center s147984 1 false = none := by rfl
  have hcenter11 : center s147984 1 true = none := by rfl
  have hcenter20 : center s147984 2 false = none := by rfl
  have hcenter21 : center s147984 2 true = none := by rfl
  have hpaired00 : paired s147984 false false = none := by rfl
  have hpaired01 : paired s147984 false true = none := by rfl
  have hpaired10 : paired s147984 true false = none := by rfl
  have hpaired11 : paired s147984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147985 : safe 10 4 s147985 = true := by
  have hcenter00 : center s147985 0 false = none := by rfl
  have hcenter01 : center s147985 0 true = none := by rfl
  have hcenter10 : center s147985 1 false = none := by rfl
  have hcenter11 : center s147985 1 true = none := by rfl
  have hcenter20 : center s147985 2 false = none := by rfl
  have hcenter21 : center s147985 2 true = none := by rfl
  have hpaired00 : paired s147985 false false = none := by rfl
  have hpaired01 : paired s147985 false true = none := by rfl
  have hpaired10 : paired s147985 true false = none := by rfl
  have hpaired11 : paired s147985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147986 : safe 10 5 s147986 = true := by
  have hcenter00 : center s147986 0 false = none := by rfl
  have hcenter01 : center s147986 0 true = none := by rfl
  have hcenter10 : center s147986 1 false = some s147985 := by rfl
  have hcenter11 : center s147986 1 true = none := by rfl
  have hcenter20 : center s147986 2 false = none := by rfl
  have hcenter21 : center s147986 2 true = none := by rfl
  have hpaired00 : paired s147986 false false = none := by rfl
  have hpaired01 : paired s147986 false true = none := by rfl
  have hpaired10 : paired s147986 true false = none := by rfl
  have hpaired11 : paired s147986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147985) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147987 : safe 10 6 s147987 = true := by
  have hcenter00 : center s147987 0 false = none := by rfl
  have hcenter01 : center s147987 0 true = none := by rfl
  have hcenter10 : center s147987 1 false = none := by rfl
  have hcenter11 : center s147987 1 true = none := by rfl
  have hcenter20 : center s147987 2 false = some s147986 := by rfl
  have hcenter21 : center s147987 2 true = none := by rfl
  have hpaired00 : paired s147987 false false = none := by rfl
  have hpaired01 : paired s147987 false true = none := by rfl
  have hpaired10 : paired s147987 true false = none := by rfl
  have hpaired11 : paired s147987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147986) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147988 : safe 10 7 s147988 = true := by
  have hcenter00 : center s147988 0 false = none := by rfl
  have hcenter01 : center s147988 0 true = none := by rfl
  have hcenter10 : center s147988 1 false = none := by rfl
  have hcenter11 : center s147988 1 true = some s147987 := by rfl
  have hcenter20 : center s147988 2 false = none := by rfl
  have hcenter21 : center s147988 2 true = none := by rfl
  have hpaired00 : paired s147988 false false = none := by rfl
  have hpaired01 : paired s147988 false true = none := by rfl
  have hpaired10 : paired s147988 true false = none := by rfl
  have hpaired11 : paired s147988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147987) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147989 : safe 10 8 s147989 = true := by
  have hcenter00 : center s147989 0 false = some s147984 := by rfl
  have hcenter01 : center s147989 0 true = some s147988 := by rfl
  have hcenter10 : center s147989 1 false = none := by rfl
  have hcenter11 : center s147989 1 true = none := by rfl
  have hcenter20 : center s147989 2 false = none := by rfl
  have hcenter21 : center s147989 2 true = none := by rfl
  have hpaired00 : paired s147989 false false = none := by rfl
  have hpaired01 : paired s147989 false true = none := by rfl
  have hpaired10 : paired s147989 true false = none := by rfl
  have hpaired11 : paired s147989 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147984) (optionAll_some_eq hcenter01 safeNode147988) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147990 : safe 10 8 s147990 = true := by
  have hcenter00 : center s147990 0 false = none := by rfl
  have hcenter01 : center s147990 0 true = none := by rfl
  have hcenter10 : center s147990 1 false = none := by rfl
  have hcenter11 : center s147990 1 true = none := by rfl
  have hcenter20 : center s147990 2 false = none := by rfl
  have hcenter21 : center s147990 2 true = none := by rfl
  have hpaired00 : paired s147990 false false = none := by rfl
  have hpaired01 : paired s147990 false true = none := by rfl
  have hpaired10 : paired s147990 true false = none := by rfl
  have hpaired11 : paired s147990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147991 : safe 10 9 s147991 = true := by
  have hcenter00 : center s147991 0 false = none := by rfl
  have hcenter01 : center s147991 0 true = none := by rfl
  have hcenter10 : center s147991 1 false = some s147989 := by rfl
  have hcenter11 : center s147991 1 true = none := by rfl
  have hcenter20 : center s147991 2 false = some s147990 := by rfl
  have hcenter21 : center s147991 2 true = none := by rfl
  have hpaired00 : paired s147991 false false = none := by rfl
  have hpaired01 : paired s147991 false true = none := by rfl
  have hpaired10 : paired s147991 true false = none := by rfl
  have hpaired11 : paired s147991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147989) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147990) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147992 : safe 10 8 s147992 = true := by
  have hcenter00 : center s147992 0 false = none := by rfl
  have hcenter01 : center s147992 0 true = none := by rfl
  have hcenter10 : center s147992 1 false = none := by rfl
  have hcenter11 : center s147992 1 true = none := by rfl
  have hcenter20 : center s147992 2 false = none := by rfl
  have hcenter21 : center s147992 2 true = none := by rfl
  have hpaired00 : paired s147992 false false = none := by rfl
  have hpaired01 : paired s147992 false true = none := by rfl
  have hpaired10 : paired s147992 true false = none := by rfl
  have hpaired11 : paired s147992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147993 : safe 10 7 s147993 = true := by
  have hcenter00 : center s147993 0 false = none := by rfl
  have hcenter01 : center s147993 0 true = none := by rfl
  have hcenter10 : center s147993 1 false = none := by rfl
  have hcenter11 : center s147993 1 true = none := by rfl
  have hcenter20 : center s147993 2 false = none := by rfl
  have hcenter21 : center s147993 2 true = none := by rfl
  have hpaired00 : paired s147993 false false = none := by rfl
  have hpaired01 : paired s147993 false true = none := by rfl
  have hpaired10 : paired s147993 true false = none := by rfl
  have hpaired11 : paired s147993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147994 : safe 10 4 s147994 = true := by
  have hcenter00 : center s147994 0 false = none := by rfl
  have hcenter01 : center s147994 0 true = none := by rfl
  have hcenter10 : center s147994 1 false = none := by rfl
  have hcenter11 : center s147994 1 true = none := by rfl
  have hcenter20 : center s147994 2 false = none := by rfl
  have hcenter21 : center s147994 2 true = none := by rfl
  have hpaired00 : paired s147994 false false = none := by rfl
  have hpaired01 : paired s147994 false true = none := by rfl
  have hpaired10 : paired s147994 true false = none := by rfl
  have hpaired11 : paired s147994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147995 : safe 10 5 s147995 = true := by
  have hcenter00 : center s147995 0 false = none := by rfl
  have hcenter01 : center s147995 0 true = none := by rfl
  have hcenter10 : center s147995 1 false = none := by rfl
  have hcenter11 : center s147995 1 true = none := by rfl
  have hcenter20 : center s147995 2 false = some s147994 := by rfl
  have hcenter21 : center s147995 2 true = none := by rfl
  have hpaired00 : paired s147995 false false = none := by rfl
  have hpaired01 : paired s147995 false true = none := by rfl
  have hpaired10 : paired s147995 true false = none := by rfl
  have hpaired11 : paired s147995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147994) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147996 : safe 10 6 s147996 = true := by
  have hcenter00 : center s147996 0 false = none := by rfl
  have hcenter01 : center s147996 0 true = none := by rfl
  have hcenter10 : center s147996 1 false = some s147995 := by rfl
  have hcenter11 : center s147996 1 true = none := by rfl
  have hcenter20 : center s147996 2 false = none := by rfl
  have hcenter21 : center s147996 2 true = none := by rfl
  have hpaired00 : paired s147996 false false = none := by rfl
  have hpaired01 : paired s147996 false true = none := by rfl
  have hpaired10 : paired s147996 true false = none := by rfl
  have hpaired11 : paired s147996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147995) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147997 : safe 10 7 s147997 = true := by
  have hcenter00 : center s147997 0 false = none := by rfl
  have hcenter01 : center s147997 0 true = none := by rfl
  have hcenter10 : center s147997 1 false = none := by rfl
  have hcenter11 : center s147997 1 true = none := by rfl
  have hcenter20 : center s147997 2 false = none := by rfl
  have hcenter21 : center s147997 2 true = some s147996 := by rfl
  have hpaired00 : paired s147997 false false = none := by rfl
  have hpaired01 : paired s147997 false true = none := by rfl
  have hpaired10 : paired s147997 true false = none := by rfl
  have hpaired11 : paired s147997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147998 : safe 10 8 s147998 = true := by
  have hcenter00 : center s147998 0 false = some s147993 := by rfl
  have hcenter01 : center s147998 0 true = some s147997 := by rfl
  have hcenter10 : center s147998 1 false = none := by rfl
  have hcenter11 : center s147998 1 true = none := by rfl
  have hcenter20 : center s147998 2 false = none := by rfl
  have hcenter21 : center s147998 2 true = none := by rfl
  have hpaired00 : paired s147998 false false = none := by rfl
  have hpaired01 : paired s147998 false true = none := by rfl
  have hpaired10 : paired s147998 true false = none := by rfl
  have hpaired11 : paired s147998 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147993) (optionAll_some_eq hcenter01 safeNode147997) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147999 : safe 10 9 s147999 = true := by
  have hcenter00 : center s147999 0 false = none := by rfl
  have hcenter01 : center s147999 0 true = none := by rfl
  have hcenter10 : center s147999 1 false = some s147992 := by rfl
  have hcenter11 : center s147999 1 true = none := by rfl
  have hcenter20 : center s147999 2 false = some s147998 := by rfl
  have hcenter21 : center s147999 2 true = none := by rfl
  have hpaired00 : paired s147999 false false = none := by rfl
  have hpaired01 : paired s147999 false true = none := by rfl
  have hpaired10 : paired s147999 true false = none := by rfl
  have hpaired11 : paired s147999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147992) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147998) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
