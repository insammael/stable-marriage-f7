module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert106

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s53500 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 31, 46, 47, 121, 117, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53501 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 95, 47, 63, 59, 124, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53502 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 95, 47, 63, 59, 124, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53503 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 31, 47, 63, 59, 116, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53504 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 95, 47, 63, 59, 124, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53505 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 127, 47, 111, 59, 124, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53506 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 95, 47, 47, 59, 124, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s53507 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 127, 47, 111, 59, 124, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53508 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 95, 47, 63, 59, 124, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53509 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 95, 47, 47, 59, 124, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s53510 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 31, 47, 47, 59, 116, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53511 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 31, 46, 47, 57, 116, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53512 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 55, 47, 63, 123, 118, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53513 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 55, 111, 63, 59, 117, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53514 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 55, 47, 63, 59, 116, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53515 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 63, 47, 63, 59, 116, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53516 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 55, 47, 63, 59, 116, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53517 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 63, 126, 127, 59, 119, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53518 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 55, 126, 127, 59, 119, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53519 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 55, 110, 63, 59, 119, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53520 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 55, 111, 63, 121, 118, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53521 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 55, 110, 63, 57, 118, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53522 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨71, 55, 110, 63, 57, 118, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53523 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 55, 110, 63, 123, 117, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53524 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 55, 47, 63, 121, 119, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53525 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 55, 46, 63, 121, 117, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s53526 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 55, 110, 63, 123, 117, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53527 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 55, 47, 63, 121, 119, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53528 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 55, 46, 63, 121, 117, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s53529 : State := { f0 := (4, 6), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 55, 46, 63, 57, 116, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53530 : State := { f0 := (4, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 23, 46, 47, 57, 116, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s53531 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 23, 44, 15, 56, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s53532 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨127, 95, 47, 127, 123, 124, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s53533 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 95, 47, 127, 123, 124, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s53534 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 87, 47, 127, 123, 60, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53535 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨107, 87, 47, 95, 123, 60, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53536 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 87, 47, 95, 127, 53, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53537 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 87, 47, 95, 123, 52, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53538 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨127, 127, 47, 111, 123, 124, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s53539 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 119, 47, 111, 123, 60, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s53540 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 119, 47, 111, 123, 60, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s53541 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 47, 79, 123, 60, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s53542 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨127, 127, 47, 111, 123, 124, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s53543 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 119, 47, 111, 123, 60, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s53544 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 119, 47, 111, 123, 60, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s53545 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 47, 79, 123, 60, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s53546 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 23, 47, 79, 123, 52, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53547 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 87, 47, 95, 126, 55, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53548 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 87, 45, 95, 126, 54, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s53549 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 87, 47, 95, 126, 55, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53550 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 87, 45, 95, 126, 54, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s53551 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 23, 45, 79, 122, 52, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53552 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 31, 45, 79, 126, 54, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53553 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 45, 79, 122, 52, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53554 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨127, 127, 47, 127, 123, 124, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53555 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 47, 111, 123, 124, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53556 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 119, 47, 111, 123, 60, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53557 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨79, 119, 47, 111, 123, 60, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53558 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 55, 47, 79, 123, 60, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53559 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 55, 45, 79, 122, 60, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53560 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 95, 47, 127, 123, 124, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53561 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 95, 47, 95, 123, 124, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53562 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 87, 47, 95, 123, 60, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53563 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 95, 47, 127, 123, 124, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53564 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 95, 47, 127, 123, 124, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53565 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨79, 87, 47, 127, 123, 60, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53566 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 87, 47, 95, 123, 60, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53567 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 87, 45, 95, 122, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53568 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 23, 45, 79, 122, 60, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53569 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨75, 23, 45, 79, 122, 52, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53570 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 31, 45, 79, 124, 118, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53571 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 45, 15, 124, 116, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s53572 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 31, 45, 79, 124, 118, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53573 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 45, 15, 124, 116, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s53574 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 23, 45, 15, 120, 52, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s53575 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 47, 63, 122, 119, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53576 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 55, 111, 63, 121, 55, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53577 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 55, 47, 63, 120, 55, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53578 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 55, 47, 63, 120, 55, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53579 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 63, 126, 127, 123, 55, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53580 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 126, 127, 123, 55, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53581 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 126, 127, 122, 53, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53582 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 63, 110, 63, 122, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53583 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 63, 126, 127, 123, 55, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53584 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 55, 126, 127, 123, 55, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53585 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 55, 110, 63, 123, 55, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53586 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 111, 63, 122, 117, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53587 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 55, 110, 63, 122, 53, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53588 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 55, 110, 63, 122, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53589 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 55, 110, 63, 121, 119, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53590 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 47, 63, 123, 117, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53591 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 46, 63, 121, 117, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s53592 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 55, 110, 63, 121, 119, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53593 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 47, 63, 123, 117, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53594 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 46, 63, 121, 117, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s53595 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 55, 46, 63, 120, 53, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53596 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 31, 110, 63, 122, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53597 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 110, 47, 122, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s53598 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 127, 47, 111, 123, 125, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53599 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 95, 47, 63, 123, 125, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53600 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 95, 47, 47, 123, 125, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53601 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 95, 46, 47, 121, 125, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53602 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 31, 46, 47, 121, 117, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53603 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 46, 47, 121, 117, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53604 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨91, 31, 46, 47, 120, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s53605 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 23, 46, 47, 120, 53, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s53606 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 31, 110, 63, 125, 118, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53607 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 110, 47, 125, 118, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53608 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 95, 47, 63, 127, 124, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53609 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 95, 47, 63, 127, 124, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53610 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 95, 46, 63, 125, 124, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53611 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 127, 47, 111, 127, 124, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53612 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 95, 47, 63, 127, 124, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53613 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 95, 47, 47, 127, 124, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53614 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 95, 46, 47, 125, 124, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53615 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨91, 95, 46, 47, 125, 124, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53616 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 46, 47, 125, 116, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53617 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 46, 47, 124, 116, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s53618 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 31, 110, 63, 125, 118, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53619 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 110, 47, 125, 118, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53620 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 95, 47, 63, 127, 124, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53621 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 95, 47, 63, 127, 124, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53622 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 95, 46, 63, 125, 124, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53623 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 95, 47, 63, 127, 124, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53624 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 127, 47, 111, 127, 124, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53625 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 95, 47, 47, 127, 124, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53626 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 95, 46, 47, 125, 124, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53627 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨91, 95, 46, 47, 125, 124, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53628 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 46, 47, 125, 116, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53629 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 46, 47, 124, 116, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s53630 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 23, 46, 47, 120, 52, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s53631 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 127, 63, 63, 123, 125, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53632 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 127, 63, 31, 123, 125, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53633 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 127, 62, 31, 121, 125, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53634 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 63, 62, 31, 121, 117, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53635 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨107, 63, 62, 31, 121, 117, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s53636 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 63, 126, 63, 122, 53, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53637 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 63, 126, 31, 122, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53638 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 63, 62, 31, 120, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s53639 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 63, 62, 31, 121, 117, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53640 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 62, 31, 121, 117, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s53641 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 63, 62, 31, 121, 117, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53642 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 62, 31, 121, 117, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s53643 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 55, 62, 31, 120, 53, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s53644 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 119, 60, 111, 123, 55, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53645 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨79, 63, 124, 95, 123, 55, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53646 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 55, 124, 95, 123, 55, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53647 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 55, 60, 79, 123, 55, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53648 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 55, 60, 79, 122, 53, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s53649 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨111, 63, 124, 95, 123, 55, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s53650 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 63, 124, 95, 123, 55, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s53651 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 63, 124, 95, 122, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s53652 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 60, 79, 122, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s53653 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨75, 55, 60, 79, 122, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s53654 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 55, 60, 15, 120, 53, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s53655 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 63, 61, 79, 124, 118, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53656 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 61, 15, 124, 116, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53657 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 63, 126, 63, 125, 118, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53658 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 63, 126, 31, 125, 118, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53659 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 127, 63, 63, 127, 124, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53660 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨123, 127, 63, 63, 127, 124, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53661 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 127, 62, 63, 125, 124, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53662 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 127, 63, 63, 127, 124, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53663 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 127, 63, 31, 127, 124, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53664 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 127, 62, 31, 125, 124, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53665 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨107, 127, 62, 31, 125, 124, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53666 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨107, 63, 62, 31, 125, 116, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53667 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 63, 62, 31, 124, 116, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53668 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 63, 124, 95, 127, 119, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53669 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 63, 124, 95, 127, 119, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53670 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 63, 124, 95, 125, 118, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53671 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 60, 79, 125, 118, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s53672 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 63, 124, 95, 127, 119, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53673 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 63, 124, 95, 127, 119, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53674 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 63, 124, 95, 125, 118, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53675 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 60, 79, 125, 118, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s53676 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 60, 15, 124, 116, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53677 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨75, 55, 60, 15, 124, 116, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s53678 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 127, 63, 127, 123, 124, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53679 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 127, 63, 127, 123, 124, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53680 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 119, 63, 127, 123, 60, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53681 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨127, 127, 63, 127, 123, 124, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53682 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 63, 111, 123, 124, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53683 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 119, 63, 111, 123, 60, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53684 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨79, 119, 63, 111, 123, 60, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53685 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 119, 61, 111, 122, 60, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53686 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 55, 61, 79, 122, 60, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s53687 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 55, 60, 79, 122, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53688 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 55, 60, 79, 122, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s53689 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (0, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 55, 60, 15, 120, 60, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s53690 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨75, 55, 60, 15, 120, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s53691 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨75, 23, 44, 15, 120, 52, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s53692 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨107, 55, 110, 79, 61, 53, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53693 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨123, 31, 110, 79, 61, 53, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53694 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 87, 111, 95, 61, 55, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53695 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 87, 110, 95, 61, 53, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53696 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 23, 110, 79, 61, 53, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53697 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 95, 111, 127, 59, 124, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s53698 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 95, 111, 127, 59, 124, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s53699 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 87, 111, 127, 59, 60, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53700 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 87, 111, 95, 59, 60, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53701 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 87, 111, 95, 63, 54, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53702 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 87, 111, 95, 59, 52, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53703 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 127, 111, 111, 59, 124, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s53704 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 119, 111, 111, 59, 60, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s53705 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 119, 111, 111, 59, 60, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s53706 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 111, 79, 59, 60, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s53707 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 127, 111, 111, 59, 124, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s53708 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 119, 111, 111, 59, 60, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s53709 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 119, 111, 111, 59, 60, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s53710 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 111, 79, 59, 60, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s53711 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 23, 111, 79, 59, 52, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53712 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 23, 110, 79, 57, 52, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53713 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 127, 111, 127, 59, 124, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53714 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 127, 111, 111, 59, 124, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53715 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 119, 111, 111, 59, 60, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53716 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 119, 111, 111, 59, 60, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53717 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 111, 79, 59, 60, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53718 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 55, 110, 79, 57, 60, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53719 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 63, 110, 79, 61, 53, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53720 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 119, 111, 111, 61, 55, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53721 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 119, 110, 111, 61, 53, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53722 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 55, 110, 79, 61, 53, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53723 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 110, 79, 61, 53, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53724 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 110, 79, 57, 52, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53725 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 31, 110, 79, 61, 53, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53726 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨107, 63, 110, 79, 61, 53, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53727 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 31, 110, 79, 61, 53, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s53728 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 31, 110, 79, 61, 53, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53729 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨107, 63, 110, 79, 61, 53, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53730 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 31, 110, 79, 61, 53, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s53731 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 23, 110, 79, 57, 52, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53732 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 23, 108, 15, 57, 52, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s53733 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 87, 124, 15, 60, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s53734 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 110, 79, 60, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s53735 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 55, 110, 79, 61, 60, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s53736 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 110, 79, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s53737 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 108, 15, 60, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s53738 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨99, 23, 108, 15, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s53739 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨99, 23, 108, 15, 56, 52, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s53740 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 119, 61, 15, 60, 60, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53741 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 119, 62, 31, 60, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53742 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 127, 126, 63, 61, 126, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53743 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 127, 63, 63, 63, 124, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53744 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 127, 63, 63, 63, 124, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53745 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 127, 62, 63, 61, 124, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53746 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨103, 127, 63, 63, 63, 124, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53747 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 127, 63, 31, 63, 124, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53748 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 127, 62, 31, 125, 125, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53749 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 127, 62, 31, 61, 124, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53750 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨99, 127, 62, 31, 61, 124, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53751 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 119, 62, 31, 61, 60, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53752 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 119, 62, 31, 60, 60, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53753 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 119, 60, 15, 60, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53754 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 55, 124, 15, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53755 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 63, 62, 31, 125, 125, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53756 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 63, 62, 31, 125, 125, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53757 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 63, 126, 63, 61, 126, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53758 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 63, 126, 31, 61, 126, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53759 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨107, 63, 62, 31, 61, 124, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53760 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 63, 62, 31, 125, 125, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53761 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 62, 31, 125, 125, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s53762 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 63, 62, 31, 125, 125, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53763 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 62, 31, 125, 125, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s53764 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 55, 62, 31, 61, 124, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53765 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 119, 60, 111, 63, 127, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s53766 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 63, 124, 95, 63, 127, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s53767 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 55, 124, 95, 63, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s53768 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 55, 60, 79, 63, 127, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s53769 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 55, 60, 79, 61, 126, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53770 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 63, 124, 95, 63, 127, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53771 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 63, 124, 95, 63, 127, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53772 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 63, 124, 95, 61, 126, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53773 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 60, 79, 61, 126, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53774 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨75, 55, 60, 79, 61, 126, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53775 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 55, 60, 15, 61, 124, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53776 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨75, 55, 60, 15, 60, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53777 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 63, 63, 63, 124, 63, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s53778 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 63, 63, 31, 124, 63, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53779 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 63, 62, 31, 125, 125, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53780 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 63, 62, 31, 125, 125, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53781 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 63, 62, 31, 124, 61, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53782 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 63, 62, 31, 125, 125, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53783 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 55, 62, 31, 125, 125, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s53784 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 63, 62, 31, 125, 125, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53785 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 55, 62, 31, 125, 125, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s53786 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 55, 62, 31, 124, 61, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53787 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 119, 60, 111, 127, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s53788 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 63, 124, 95, 127, 63, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s53789 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 55, 124, 95, 127, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s53790 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 55, 60, 79, 127, 63, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s53791 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 55, 60, 79, 126, 61, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53792 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 55, 60, 79, 126, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53793 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 55, 60, 15, 124, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53794 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 55, 60, 15, 124, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53795 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨6, 5, 4, 1, 2, 3, 0⟩, seen := ⟨67, 55, 60, 15, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s53796 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 119, 60, 111, 63, 127, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s53797 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 63, 124, 95, 63, 127, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s53798 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 55, 124, 95, 63, 127, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s53799 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 55, 60, 79, 63, 127, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s53800 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 55, 60, 79, 61, 126, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53801 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 63, 124, 95, 63, 127, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53802 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 63, 124, 95, 63, 127, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53803 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 63, 124, 95, 61, 126, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53804 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 60, 79, 61, 126, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53805 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨75, 55, 60, 79, 61, 126, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53806 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 63, 62, 31, 125, 125, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53807 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 63, 62, 31, 125, 125, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53808 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 63, 126, 63, 61, 126, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53809 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 63, 126, 31, 61, 126, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53810 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨107, 63, 62, 31, 61, 124, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53811 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 63, 62, 31, 125, 125, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53812 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 62, 31, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s53813 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 63, 62, 31, 125, 125, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53814 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 62, 31, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s53815 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 55, 62, 31, 61, 124, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53816 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 55, 60, 15, 61, 124, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53817 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨75, 55, 60, 15, 60, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53818 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 119, 60, 111, 127, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s53819 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 63, 124, 95, 127, 63, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s53820 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 55, 124, 95, 127, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s53821 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 55, 60, 79, 127, 63, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s53822 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 55, 60, 79, 126, 61, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53823 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 55, 60, 79, 126, 61, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53824 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 63, 62, 31, 125, 125, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53825 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 63, 62, 31, 125, 125, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53826 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 63, 63, 63, 124, 63, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s53827 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 63, 63, 31, 124, 63, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53828 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 63, 62, 31, 124, 61, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53829 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 63, 62, 31, 125, 125, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53830 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 55, 62, 31, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s53831 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 63, 62, 31, 125, 125, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53832 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 55, 62, 31, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s53833 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 55, 62, 31, 124, 61, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53834 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 55, 60, 15, 124, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53835 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 55, 60, 15, 124, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53836 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 119, 61, 15, 60, 60, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53837 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 119, 62, 31, 60, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53838 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 127, 63, 63, 63, 124, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53839 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 127, 63, 63, 63, 124, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53840 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 127, 126, 63, 61, 126, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53841 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 127, 62, 63, 61, 124, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53842 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨103, 127, 63, 63, 63, 124, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53843 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 127, 63, 31, 63, 124, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53844 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 127, 62, 31, 125, 125, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53845 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 127, 62, 31, 61, 124, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53846 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨99, 127, 62, 31, 61, 124, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53847 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 119, 62, 31, 61, 60, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53848 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 119, 62, 31, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53849 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 119, 60, 15, 60, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53850 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 55, 124, 15, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53851 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨6, 5, 4, 1, 2, 3, 0⟩, seen := ⟨67, 55, 60, 15, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s53852 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨6, 4, 5, 1, 3, 2, 0⟩, seen := ⟨67, 23, 44, 15, 56, 52, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s53853 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨95, 95, 47, 61, 123, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53854 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 127, 47, 109, 123, 126, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s53855 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 95, 47, 45, 123, 126, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53856 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 95, 45, 45, 122, 126, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53857 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 31, 45, 45, 122, 118, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53858 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 31, 45, 45, 122, 118, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53859 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 95, 127, 63, 125, 126, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s53860 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 95, 111, 61, 125, 126, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53861 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 31, 111, 61, 125, 118, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s53862 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 95, 127, 63, 125, 126, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s53863 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 95, 111, 61, 125, 126, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53864 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 31, 111, 61, 125, 118, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s53865 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 31, 109, 61, 121, 54, 70⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53866 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 109, 45, 121, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53867 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨91, 31, 45, 45, 120, 54, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53868 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 63, 125, 125, 123, 55, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53869 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 55, 125, 125, 123, 55, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53870 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 55, 109, 61, 123, 55, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53871 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 111, 61, 121, 118, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53872 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 55, 109, 61, 121, 54, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s53873 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 63, 125, 125, 123, 55, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53874 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 125, 125, 123, 55, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53875 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 125, 127, 125, 118, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53876 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 125, 125, 125, 54, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53877 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 125, 125, 121, 54, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53878 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 127, 127, 63, 125, 126, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53879 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 127, 63, 125, 118, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53880 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 63, 111, 61, 125, 118, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s53881 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 127, 127, 63, 125, 126, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53882 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 127, 63, 125, 118, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53883 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 63, 111, 61, 125, 118, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s53884 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 63, 109, 61, 121, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53885 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 55, 109, 61, 121, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s53886 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 63, 63, 63, 121, 119, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53887 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 55, 63, 63, 121, 119, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53888 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 47, 61, 121, 119, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53889 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 55, 111, 61, 122, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53890 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 55, 111, 61, 122, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53891 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 47, 61, 120, 55, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53892 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 55, 47, 61, 120, 55, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53893 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 47, 61, 123, 118, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53894 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 55, 109, 61, 122, 119, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53895 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 45, 61, 122, 118, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s53896 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 47, 61, 123, 118, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53897 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 55, 109, 61, 122, 119, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53898 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 45, 61, 122, 118, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s53899 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 55, 45, 61, 120, 54, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s53900 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 23, 45, 45, 120, 54, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s53901 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 55, 111, 61, 122, 61, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53902 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 55, 111, 61, 122, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53903 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 55, 47, 61, 120, 60, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53904 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 127, 63, 63, 125, 124, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53905 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 127, 63, 63, 125, 124, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53906 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 63, 127, 125, 118, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53907 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 63, 63, 63, 125, 116, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53908 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 63, 63, 124, 116, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53909 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 63, 127, 125, 127, 119, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53910 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 127, 125, 127, 119, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53911 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 127, 125, 125, 118, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53912 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 63, 111, 61, 125, 118, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s53913 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 63, 127, 125, 127, 119, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53914 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 127, 125, 127, 119, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53915 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 127, 125, 125, 118, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53916 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 63, 111, 61, 125, 118, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s53917 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 63, 47, 61, 124, 116, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53918 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 55, 47, 61, 124, 116, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53919 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 63, 127, 125, 123, 55, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53920 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 127, 125, 123, 55, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53921 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 127, 125, 122, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53922 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 63, 111, 61, 122, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53923 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 63, 127, 125, 123, 55, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53924 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 55, 127, 125, 123, 55, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53925 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 55, 111, 61, 123, 55, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53926 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 55, 111, 61, 122, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53927 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 55, 111, 61, 122, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53928 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 63, 127, 122, 53, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53929 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 127, 63, 63, 121, 125, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s53930 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 63, 63, 63, 121, 117, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53931 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 63, 63, 63, 121, 117, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53932 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 63, 63, 63, 120, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53933 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 63, 63, 63, 121, 117, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s53934 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 55, 63, 63, 121, 117, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s53935 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 63, 63, 63, 121, 117, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s53936 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 55, 63, 63, 121, 117, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s53937 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 55, 63, 63, 120, 53, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53938 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 55, 47, 61, 120, 53, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53939 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 55, 47, 61, 120, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53940 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨127, 95, 63, 63, 125, 124, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53941 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 95, 63, 63, 125, 124, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53942 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 95, 47, 61, 125, 124, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53943 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 95, 47, 61, 124, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53944 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 31, 111, 61, 125, 118, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s53945 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 31, 111, 61, 125, 118, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s53946 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 31, 47, 61, 124, 116, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53947 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 47, 45, 124, 116, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s53948 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨127, 95, 63, 63, 125, 124, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53949 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 95, 63, 63, 125, 124, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53950 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 95, 47, 61, 125, 124, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53951 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 95, 47, 61, 124, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53952 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 31, 111, 61, 125, 118, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s53953 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 31, 111, 61, 125, 118, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s53954 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 31, 47, 61, 124, 116, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53955 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 47, 45, 124, 116, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s53956 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 23, 47, 45, 120, 52, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53957 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 63, 111, 111, 125, 53, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53958 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 31, 111, 111, 125, 53, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53959 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 31, 111, 111, 125, 53, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53960 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨91, 31, 109, 47, 125, 53, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53961 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨91, 31, 109, 47, 121, 52, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53962 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 87, 125, 47, 121, 60, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53963 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 55, 111, 111, 121, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53964 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 55, 109, 47, 121, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53965 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 23, 109, 47, 121, 60, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53966 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 87, 111, 127, 125, 53, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s53967 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 31, 111, 111, 125, 53, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53968 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 111, 111, 125, 61, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s53969 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 111, 111, 125, 53, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53970 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 23, 111, 111, 125, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53971 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 111, 111, 125, 60, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s53972 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 111, 111, 121, 60, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s53973 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 111, 111, 125, 60, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s53974 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 111, 111, 121, 60, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s53975 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 23, 111, 111, 121, 52, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53976 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 87, 127, 63, 125, 53, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s53977 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 87, 125, 47, 125, 53, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s53978 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 87, 127, 63, 125, 53, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s53979 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 87, 125, 47, 125, 53, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s53980 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 23, 109, 47, 121, 52, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53981 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨75, 23, 109, 47, 121, 52, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53982 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨91, 31, 109, 47, 124, 117, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53983 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 45, 47, 124, 116, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s53984 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨91, 31, 109, 47, 124, 117, 98⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53985 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 45, 47, 124, 116, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s53986 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 23, 45, 47, 120, 52, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53987 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 6, 2, 1⟩, seen := ⟨75, 23, 45, 45, 120, 52, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s53988 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 119, 47, 109, 59, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53989 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 119, 47, 109, 59, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53990 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 95, 63, 63, 123, 125, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53991 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 95, 63, 63, 59, 124, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53992 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 95, 47, 61, 59, 124, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53993 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 127, 127, 125, 63, 126, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53994 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 127, 111, 61, 63, 126, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53995 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 95, 111, 61, 63, 126, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53996 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 127, 63, 127, 63, 126, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53997 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 127, 63, 63, 63, 124, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53998 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 95, 63, 63, 63, 124, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53999 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 95, 47, 61, 63, 124, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode53500 : safe 10 8 s53500 = true := by
  have hcenter00 : center s53500 0 false = some s53499 := by rfl
  have hcenter01 : center s53500 0 true = none := by rfl
  have hcenter10 : center s53500 1 false = none := by rfl
  have hcenter11 : center s53500 1 true = none := by rfl
  have hcenter20 : center s53500 2 false = none := by rfl
  have hcenter21 : center s53500 2 true = none := by rfl
  have hpaired00 : paired s53500 false false = none := by rfl
  have hpaired01 : paired s53500 false true = none := by rfl
  have hpaired10 : paired s53500 true false = none := by rfl
  have hpaired11 : paired s53500 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53499) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53501 : safe 10 5 s53501 = true := by
  have hcenter00 : center s53501 0 false = none := by rfl
  have hcenter01 : center s53501 0 true = none := by rfl
  have hcenter10 : center s53501 1 false = none := by rfl
  have hcenter11 : center s53501 1 true = none := by rfl
  have hcenter20 : center s53501 2 false = none := by rfl
  have hcenter21 : center s53501 2 true = none := by rfl
  have hpaired00 : paired s53501 false false = none := by rfl
  have hpaired01 : paired s53501 false true = none := by rfl
  have hpaired10 : paired s53501 true false = none := by rfl
  have hpaired11 : paired s53501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53502 : safe 10 6 s53502 = true := by
  have hcenter00 : center s53502 0 false = some s53501 := by rfl
  have hcenter01 : center s53502 0 true = none := by rfl
  have hcenter10 : center s53502 1 false = none := by rfl
  have hcenter11 : center s53502 1 true = none := by rfl
  have hcenter20 : center s53502 2 false = none := by rfl
  have hcenter21 : center s53502 2 true = none := by rfl
  have hpaired00 : paired s53502 false false = none := by rfl
  have hpaired01 : paired s53502 false true = none := by rfl
  have hpaired10 : paired s53502 true false = none := by rfl
  have hpaired11 : paired s53502 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53501) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53503 : safe 10 7 s53503 = true := by
  have hcenter00 : center s53503 0 false = none := by rfl
  have hcenter01 : center s53503 0 true = none := by rfl
  have hcenter10 : center s53503 1 false = some s53502 := by rfl
  have hcenter11 : center s53503 1 true = none := by rfl
  have hcenter20 : center s53503 2 false = none := by rfl
  have hcenter21 : center s53503 2 true = none := by rfl
  have hpaired00 : paired s53503 false false = none := by rfl
  have hpaired01 : paired s53503 false true = none := by rfl
  have hpaired10 : paired s53503 true false = none := by rfl
  have hpaired11 : paired s53503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53502) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53504 : safe 10 5 s53504 = true := by
  have hcenter00 : center s53504 0 false = none := by rfl
  have hcenter01 : center s53504 0 true = none := by rfl
  have hcenter10 : center s53504 1 false = none := by rfl
  have hcenter11 : center s53504 1 true = none := by rfl
  have hcenter20 : center s53504 2 false = none := by rfl
  have hcenter21 : center s53504 2 true = none := by rfl
  have hpaired00 : paired s53504 false false = none := by rfl
  have hpaired01 : paired s53504 false true = none := by rfl
  have hpaired10 : paired s53504 true false = none := by rfl
  have hpaired11 : paired s53504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53505 : safe 10 5 s53505 = true := by
  have hcenter00 : center s53505 0 false = none := by rfl
  have hcenter01 : center s53505 0 true = none := by rfl
  have hcenter10 : center s53505 1 false = none := by rfl
  have hcenter11 : center s53505 1 true = none := by rfl
  have hcenter20 : center s53505 2 false = none := by rfl
  have hcenter21 : center s53505 2 true = none := by rfl
  have hpaired00 : paired s53505 false false = none := by rfl
  have hpaired01 : paired s53505 false true = none := by rfl
  have hpaired10 : paired s53505 true false = none := by rfl
  have hpaired11 : paired s53505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53506 : safe 10 6 s53506 = true := by
  have hcenter00 : center s53506 0 false = none := by rfl
  have hcenter01 : center s53506 0 true = some s53504 := by rfl
  have hcenter10 : center s53506 1 false = some s53505 := by rfl
  have hcenter11 : center s53506 1 true = none := by rfl
  have hcenter20 : center s53506 2 false = none := by rfl
  have hcenter21 : center s53506 2 true = none := by rfl
  have hpaired00 : paired s53506 false false = none := by rfl
  have hpaired01 : paired s53506 false true = none := by rfl
  have hpaired10 : paired s53506 true false = none := by rfl
  have hpaired11 : paired s53506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53504) (optionAll_some_eq hcenter10 safeNode53505) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53507 : safe 10 5 s53507 = true := by
  have hcenter00 : center s53507 0 false = none := by rfl
  have hcenter01 : center s53507 0 true = none := by rfl
  have hcenter10 : center s53507 1 false = none := by rfl
  have hcenter11 : center s53507 1 true = none := by rfl
  have hcenter20 : center s53507 2 false = none := by rfl
  have hcenter21 : center s53507 2 true = none := by rfl
  have hpaired00 : paired s53507 false false = none := by rfl
  have hpaired01 : paired s53507 false true = none := by rfl
  have hpaired10 : paired s53507 true false = none := by rfl
  have hpaired11 : paired s53507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53508 : safe 10 5 s53508 = true := by
  have hcenter00 : center s53508 0 false = none := by rfl
  have hcenter01 : center s53508 0 true = none := by rfl
  have hcenter10 : center s53508 1 false = none := by rfl
  have hcenter11 : center s53508 1 true = none := by rfl
  have hcenter20 : center s53508 2 false = none := by rfl
  have hcenter21 : center s53508 2 true = none := by rfl
  have hpaired00 : paired s53508 false false = none := by rfl
  have hpaired01 : paired s53508 false true = none := by rfl
  have hpaired10 : paired s53508 true false = none := by rfl
  have hpaired11 : paired s53508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53509 : safe 10 6 s53509 = true := by
  have hcenter00 : center s53509 0 false = some s53507 := by rfl
  have hcenter01 : center s53509 0 true = none := by rfl
  have hcenter10 : center s53509 1 false = none := by rfl
  have hcenter11 : center s53509 1 true = some s53508 := by rfl
  have hcenter20 : center s53509 2 false = none := by rfl
  have hcenter21 : center s53509 2 true = none := by rfl
  have hpaired00 : paired s53509 false false = none := by rfl
  have hpaired01 : paired s53509 false true = none := by rfl
  have hpaired10 : paired s53509 true false = none := by rfl
  have hpaired11 : paired s53509 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53507) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53508) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53510 : safe 10 8 s53510 = true := by
  have hcenter00 : center s53510 0 false = some s53503 := by rfl
  have hcenter01 : center s53510 0 true = none := by rfl
  have hcenter10 : center s53510 1 false = none := by rfl
  have hcenter11 : center s53510 1 true = none := by rfl
  have hcenter20 : center s53510 2 false = none := by rfl
  have hcenter21 : center s53510 2 true = none := by rfl
  have hpaired00 : paired s53510 false false = none := by rfl
  have hpaired01 : paired s53510 false true = none := by rfl
  have hpaired10 : paired s53510 true false = some s53506 := by rfl
  have hpaired11 : paired s53510 true true = some s53509 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53503) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53506) (optionAll_some_eq hpaired11 safeNode53509)

theorem safeNode53511 : safe 10 9 s53511 = true := by
  have hcenter00 : center s53511 0 false = none := by rfl
  have hcenter01 : center s53511 0 true = none := by rfl
  have hcenter10 : center s53511 1 false = some s53500 := by rfl
  have hcenter11 : center s53511 1 true = none := by rfl
  have hcenter20 : center s53511 2 false = some s53510 := by rfl
  have hcenter21 : center s53511 2 true = none := by rfl
  have hpaired00 : paired s53511 false false = none := by rfl
  have hpaired01 : paired s53511 false true = none := by rfl
  have hpaired10 : paired s53511 true false = none := by rfl
  have hpaired11 : paired s53511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53500) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53510) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53512 : safe 10 6 s53512 = true := by
  have hcenter00 : center s53512 0 false = none := by rfl
  have hcenter01 : center s53512 0 true = none := by rfl
  have hcenter10 : center s53512 1 false = none := by rfl
  have hcenter11 : center s53512 1 true = none := by rfl
  have hcenter20 : center s53512 2 false = none := by rfl
  have hcenter21 : center s53512 2 true = none := by rfl
  have hpaired00 : paired s53512 false false = none := by rfl
  have hpaired01 : paired s53512 false true = none := by rfl
  have hpaired10 : paired s53512 true false = none := by rfl
  have hpaired11 : paired s53512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53513 : safe 10 6 s53513 = true := by
  have hcenter00 : center s53513 0 false = none := by rfl
  have hcenter01 : center s53513 0 true = none := by rfl
  have hcenter10 : center s53513 1 false = none := by rfl
  have hcenter11 : center s53513 1 true = none := by rfl
  have hcenter20 : center s53513 2 false = none := by rfl
  have hcenter21 : center s53513 2 true = none := by rfl
  have hpaired00 : paired s53513 false false = none := by rfl
  have hpaired01 : paired s53513 false true = none := by rfl
  have hpaired10 : paired s53513 true false = none := by rfl
  have hpaired11 : paired s53513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53514 : safe 10 7 s53514 = true := by
  have hcenter00 : center s53514 0 false = some s53512 := by rfl
  have hcenter01 : center s53514 0 true = some s53513 := by rfl
  have hcenter10 : center s53514 1 false = none := by rfl
  have hcenter11 : center s53514 1 true = none := by rfl
  have hcenter20 : center s53514 2 false = none := by rfl
  have hcenter21 : center s53514 2 true = none := by rfl
  have hpaired00 : paired s53514 false false = none := by rfl
  have hpaired01 : paired s53514 false true = none := by rfl
  have hpaired10 : paired s53514 true false = none := by rfl
  have hpaired11 : paired s53514 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53512) (optionAll_some_eq hcenter01 safeNode53513) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53515 : safe 10 7 s53515 = true := by
  have hcenter00 : center s53515 0 false = none := by rfl
  have hcenter01 : center s53515 0 true = none := by rfl
  have hcenter10 : center s53515 1 false = none := by rfl
  have hcenter11 : center s53515 1 true = none := by rfl
  have hcenter20 : center s53515 2 false = none := by rfl
  have hcenter21 : center s53515 2 true = none := by rfl
  have hpaired00 : paired s53515 false false = none := by rfl
  have hpaired01 : paired s53515 false true = none := by rfl
  have hpaired10 : paired s53515 true false = none := by rfl
  have hpaired11 : paired s53515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53516 : safe 10 8 s53516 = true := by
  have hcenter00 : center s53516 0 false = none := by rfl
  have hcenter01 : center s53516 0 true = none := by rfl
  have hcenter10 : center s53516 1 false = none := by rfl
  have hcenter11 : center s53516 1 true = some s53514 := by rfl
  have hcenter20 : center s53516 2 false = none := by rfl
  have hcenter21 : center s53516 2 true = some s53515 := by rfl
  have hpaired00 : paired s53516 false false = none := by rfl
  have hpaired01 : paired s53516 false true = none := by rfl
  have hpaired10 : paired s53516 true false = none := by rfl
  have hpaired11 : paired s53516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53514) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53515) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53517 : safe 10 4 s53517 = true := by
  have hcenter00 : center s53517 0 false = none := by rfl
  have hcenter01 : center s53517 0 true = none := by rfl
  have hcenter10 : center s53517 1 false = none := by rfl
  have hcenter11 : center s53517 1 true = none := by rfl
  have hcenter20 : center s53517 2 false = none := by rfl
  have hcenter21 : center s53517 2 true = none := by rfl
  have hpaired00 : paired s53517 false false = none := by rfl
  have hpaired01 : paired s53517 false true = none := by rfl
  have hpaired10 : paired s53517 true false = none := by rfl
  have hpaired11 : paired s53517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53518 : safe 10 5 s53518 = true := by
  have hcenter00 : center s53518 0 false = none := by rfl
  have hcenter01 : center s53518 0 true = some s53517 := by rfl
  have hcenter10 : center s53518 1 false = none := by rfl
  have hcenter11 : center s53518 1 true = none := by rfl
  have hcenter20 : center s53518 2 false = none := by rfl
  have hcenter21 : center s53518 2 true = none := by rfl
  have hpaired00 : paired s53518 false false = none := by rfl
  have hpaired01 : paired s53518 false true = none := by rfl
  have hpaired10 : paired s53518 true false = none := by rfl
  have hpaired11 : paired s53518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53517) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53519 : safe 10 6 s53519 = true := by
  have hcenter00 : center s53519 0 false = none := by rfl
  have hcenter01 : center s53519 0 true = none := by rfl
  have hcenter10 : center s53519 1 false = none := by rfl
  have hcenter11 : center s53519 1 true = none := by rfl
  have hcenter20 : center s53519 2 false = some s53518 := by rfl
  have hcenter21 : center s53519 2 true = none := by rfl
  have hpaired00 : paired s53519 false false = none := by rfl
  have hpaired01 : paired s53519 false true = none := by rfl
  have hpaired10 : paired s53519 true false = none := by rfl
  have hpaired11 : paired s53519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53518) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53520 : safe 10 6 s53520 = true := by
  have hcenter00 : center s53520 0 false = none := by rfl
  have hcenter01 : center s53520 0 true = none := by rfl
  have hcenter10 : center s53520 1 false = none := by rfl
  have hcenter11 : center s53520 1 true = none := by rfl
  have hcenter20 : center s53520 2 false = none := by rfl
  have hcenter21 : center s53520 2 true = none := by rfl
  have hpaired00 : paired s53520 false false = none := by rfl
  have hpaired01 : paired s53520 false true = none := by rfl
  have hpaired10 : paired s53520 true false = none := by rfl
  have hpaired11 : paired s53520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53521 : safe 10 7 s53521 = true := by
  have hcenter00 : center s53521 0 false = none := by rfl
  have hcenter01 : center s53521 0 true = none := by rfl
  have hcenter10 : center s53521 1 false = some s53519 := by rfl
  have hcenter11 : center s53521 1 true = some s53520 := by rfl
  have hcenter20 : center s53521 2 false = none := by rfl
  have hcenter21 : center s53521 2 true = none := by rfl
  have hpaired00 : paired s53521 false false = none := by rfl
  have hpaired01 : paired s53521 false true = none := by rfl
  have hpaired10 : paired s53521 true false = none := by rfl
  have hpaired11 : paired s53521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53519) (optionAll_some_eq hcenter11 safeNode53520) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53522 : safe 10 8 s53522 = true := by
  have hcenter00 : center s53522 0 false = none := by rfl
  have hcenter01 : center s53522 0 true = some s53521 := by rfl
  have hcenter10 : center s53522 1 false = none := by rfl
  have hcenter11 : center s53522 1 true = none := by rfl
  have hcenter20 : center s53522 2 false = none := by rfl
  have hcenter21 : center s53522 2 true = none := by rfl
  have hpaired00 : paired s53522 false false = none := by rfl
  have hpaired01 : paired s53522 false true = none := by rfl
  have hpaired10 : paired s53522 true false = none := by rfl
  have hpaired11 : paired s53522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53521) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53523 : safe 10 6 s53523 = true := by
  have hcenter00 : center s53523 0 false = none := by rfl
  have hcenter01 : center s53523 0 true = none := by rfl
  have hcenter10 : center s53523 1 false = none := by rfl
  have hcenter11 : center s53523 1 true = none := by rfl
  have hcenter20 : center s53523 2 false = none := by rfl
  have hcenter21 : center s53523 2 true = none := by rfl
  have hpaired00 : paired s53523 false false = none := by rfl
  have hpaired01 : paired s53523 false true = none := by rfl
  have hpaired10 : paired s53523 true false = none := by rfl
  have hpaired11 : paired s53523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53524 : safe 10 6 s53524 = true := by
  have hcenter00 : center s53524 0 false = none := by rfl
  have hcenter01 : center s53524 0 true = none := by rfl
  have hcenter10 : center s53524 1 false = none := by rfl
  have hcenter11 : center s53524 1 true = none := by rfl
  have hcenter20 : center s53524 2 false = none := by rfl
  have hcenter21 : center s53524 2 true = none := by rfl
  have hpaired00 : paired s53524 false false = none := by rfl
  have hpaired01 : paired s53524 false true = none := by rfl
  have hpaired10 : paired s53524 true false = none := by rfl
  have hpaired11 : paired s53524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53525 : safe 10 7 s53525 = true := by
  have hcenter00 : center s53525 0 false = some s53523 := by rfl
  have hcenter01 : center s53525 0 true = some s53524 := by rfl
  have hcenter10 : center s53525 1 false = none := by rfl
  have hcenter11 : center s53525 1 true = none := by rfl
  have hcenter20 : center s53525 2 false = none := by rfl
  have hcenter21 : center s53525 2 true = none := by rfl
  have hpaired00 : paired s53525 false false = none := by rfl
  have hpaired01 : paired s53525 false true = none := by rfl
  have hpaired10 : paired s53525 true false = none := by rfl
  have hpaired11 : paired s53525 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53523) (optionAll_some_eq hcenter01 safeNode53524) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53526 : safe 10 6 s53526 = true := by
  have hcenter00 : center s53526 0 false = none := by rfl
  have hcenter01 : center s53526 0 true = none := by rfl
  have hcenter10 : center s53526 1 false = none := by rfl
  have hcenter11 : center s53526 1 true = none := by rfl
  have hcenter20 : center s53526 2 false = none := by rfl
  have hcenter21 : center s53526 2 true = none := by rfl
  have hpaired00 : paired s53526 false false = none := by rfl
  have hpaired01 : paired s53526 false true = none := by rfl
  have hpaired10 : paired s53526 true false = none := by rfl
  have hpaired11 : paired s53526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53527 : safe 10 6 s53527 = true := by
  have hcenter00 : center s53527 0 false = none := by rfl
  have hcenter01 : center s53527 0 true = none := by rfl
  have hcenter10 : center s53527 1 false = none := by rfl
  have hcenter11 : center s53527 1 true = none := by rfl
  have hcenter20 : center s53527 2 false = none := by rfl
  have hcenter21 : center s53527 2 true = none := by rfl
  have hpaired00 : paired s53527 false false = none := by rfl
  have hpaired01 : paired s53527 false true = none := by rfl
  have hpaired10 : paired s53527 true false = none := by rfl
  have hpaired11 : paired s53527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53528 : safe 10 7 s53528 = true := by
  have hcenter00 : center s53528 0 false = none := by rfl
  have hcenter01 : center s53528 0 true = none := by rfl
  have hcenter10 : center s53528 1 false = some s53526 := by rfl
  have hcenter11 : center s53528 1 true = some s53527 := by rfl
  have hcenter20 : center s53528 2 false = none := by rfl
  have hcenter21 : center s53528 2 true = none := by rfl
  have hpaired00 : paired s53528 false false = none := by rfl
  have hpaired01 : paired s53528 false true = none := by rfl
  have hpaired10 : paired s53528 true false = none := by rfl
  have hpaired11 : paired s53528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53526) (optionAll_some_eq hcenter11 safeNode53527) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53529 : safe 10 9 s53529 = true := by
  have hcenter00 : center s53529 0 false = some s53516 := by rfl
  have hcenter01 : center s53529 0 true = none := by rfl
  have hcenter10 : center s53529 1 false = some s53522 := by rfl
  have hcenter11 : center s53529 1 true = none := by rfl
  have hcenter20 : center s53529 2 false = none := by rfl
  have hcenter21 : center s53529 2 true = none := by rfl
  have hpaired00 : paired s53529 false false = some s53525 := by rfl
  have hpaired01 : paired s53529 false true = some s53528 := by rfl
  have hpaired10 : paired s53529 true false = none := by rfl
  have hpaired11 : paired s53529 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53516) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53522) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode53525) (optionAll_some_eq hpaired01 safeNode53528) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53530 : safe 10 10 s53530 = true := by
  have hcenter00 : center s53530 0 false = none := by rfl
  have hcenter01 : center s53530 0 true = some s53511 := by rfl
  have hcenter10 : center s53530 1 false = none := by rfl
  have hcenter11 : center s53530 1 true = none := by rfl
  have hcenter20 : center s53530 2 false = none := by rfl
  have hcenter21 : center s53530 2 true = some s53529 := by rfl
  have hpaired00 : paired s53530 false false = none := by rfl
  have hpaired01 : paired s53530 false true = none := by rfl
  have hpaired10 : paired s53530 true false = none := by rfl
  have hpaired11 : paired s53530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53511) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53529) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53531 : safe 10 12 s53531 = true := by
  have hcenter00 : center s53531 0 false = none := by rfl
  have hcenter01 : center s53531 0 true = none := by rfl
  have hcenter10 : center s53531 1 false = none := by rfl
  have hcenter11 : center s53531 1 true = none := by rfl
  have hcenter20 : center s53531 2 false = none := by rfl
  have hcenter21 : center s53531 2 true = some s53466 := by rfl
  have hpaired00 : paired s53531 false false = some s53498 := by rfl
  have hpaired01 : paired s53531 false true = some s53530 := by rfl
  have hpaired10 : paired s53531 true false = none := by rfl
  have hpaired11 : paired s53531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53466) (optionAll_some_eq hpaired00 safeNode53498) (optionAll_some_eq hpaired01 safeNode53530) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53532 : safe 10 3 s53532 = true := by
  have hcenter00 : center s53532 0 false = none := by rfl
  have hcenter01 : center s53532 0 true = none := by rfl
  have hcenter10 : center s53532 1 false = none := by rfl
  have hcenter11 : center s53532 1 true = none := by rfl
  have hcenter20 : center s53532 2 false = none := by rfl
  have hcenter21 : center s53532 2 true = none := by rfl
  have hpaired00 : paired s53532 false false = none := by rfl
  have hpaired01 : paired s53532 false true = none := by rfl
  have hpaired10 : paired s53532 true false = none := by rfl
  have hpaired11 : paired s53532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53533 : safe 10 4 s53533 = true := by
  have hcenter00 : center s53533 0 false = none := by rfl
  have hcenter01 : center s53533 0 true = none := by rfl
  have hcenter10 : center s53533 1 false = none := by rfl
  have hcenter11 : center s53533 1 true = some s53532 := by rfl
  have hcenter20 : center s53533 2 false = none := by rfl
  have hcenter21 : center s53533 2 true = none := by rfl
  have hpaired00 : paired s53533 false false = none := by rfl
  have hpaired01 : paired s53533 false true = none := by rfl
  have hpaired10 : paired s53533 true false = none := by rfl
  have hpaired11 : paired s53533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53532) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53534 : safe 10 5 s53534 = true := by
  have hcenter00 : center s53534 0 false = none := by rfl
  have hcenter01 : center s53534 0 true = some s53533 := by rfl
  have hcenter10 : center s53534 1 false = none := by rfl
  have hcenter11 : center s53534 1 true = none := by rfl
  have hcenter20 : center s53534 2 false = none := by rfl
  have hcenter21 : center s53534 2 true = none := by rfl
  have hpaired00 : paired s53534 false false = none := by rfl
  have hpaired01 : paired s53534 false true = none := by rfl
  have hpaired10 : paired s53534 true false = none := by rfl
  have hpaired11 : paired s53534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53533) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53535 : safe 10 6 s53535 = true := by
  have hcenter00 : center s53535 0 false = none := by rfl
  have hcenter01 : center s53535 0 true = none := by rfl
  have hcenter10 : center s53535 1 false = none := by rfl
  have hcenter11 : center s53535 1 true = some s53534 := by rfl
  have hcenter20 : center s53535 2 false = none := by rfl
  have hcenter21 : center s53535 2 true = none := by rfl
  have hpaired00 : paired s53535 false false = none := by rfl
  have hpaired01 : paired s53535 false true = none := by rfl
  have hpaired10 : paired s53535 true false = none := by rfl
  have hpaired11 : paired s53535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53534) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53536 : safe 10 6 s53536 = true := by
  have hcenter00 : center s53536 0 false = none := by rfl
  have hcenter01 : center s53536 0 true = none := by rfl
  have hcenter10 : center s53536 1 false = none := by rfl
  have hcenter11 : center s53536 1 true = none := by rfl
  have hcenter20 : center s53536 2 false = none := by rfl
  have hcenter21 : center s53536 2 true = none := by rfl
  have hpaired00 : paired s53536 false false = none := by rfl
  have hpaired01 : paired s53536 false true = none := by rfl
  have hpaired10 : paired s53536 true false = none := by rfl
  have hpaired11 : paired s53536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53537 : safe 10 7 s53537 = true := by
  have hcenter00 : center s53537 0 false = some s53535 := by rfl
  have hcenter01 : center s53537 0 true = none := by rfl
  have hcenter10 : center s53537 1 false = none := by rfl
  have hcenter11 : center s53537 1 true = none := by rfl
  have hcenter20 : center s53537 2 false = some s53536 := by rfl
  have hcenter21 : center s53537 2 true = none := by rfl
  have hpaired00 : paired s53537 false false = none := by rfl
  have hpaired01 : paired s53537 false true = none := by rfl
  have hpaired10 : paired s53537 true false = none := by rfl
  have hpaired11 : paired s53537 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53535) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53536) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53538 : safe 10 3 s53538 = true := by
  have hcenter00 : center s53538 0 false = none := by rfl
  have hcenter01 : center s53538 0 true = none := by rfl
  have hcenter10 : center s53538 1 false = none := by rfl
  have hcenter11 : center s53538 1 true = none := by rfl
  have hcenter20 : center s53538 2 false = none := by rfl
  have hcenter21 : center s53538 2 true = none := by rfl
  have hpaired00 : paired s53538 false false = none := by rfl
  have hpaired01 : paired s53538 false true = none := by rfl
  have hpaired10 : paired s53538 true false = none := by rfl
  have hpaired11 : paired s53538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53539 : safe 10 4 s53539 = true := by
  have hcenter00 : center s53539 0 false = none := by rfl
  have hcenter01 : center s53539 0 true = none := by rfl
  have hcenter10 : center s53539 1 false = some s53538 := by rfl
  have hcenter11 : center s53539 1 true = none := by rfl
  have hcenter20 : center s53539 2 false = none := by rfl
  have hcenter21 : center s53539 2 true = none := by rfl
  have hpaired00 : paired s53539 false false = none := by rfl
  have hpaired01 : paired s53539 false true = none := by rfl
  have hpaired10 : paired s53539 true false = none := by rfl
  have hpaired11 : paired s53539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53538) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53540 : safe 10 5 s53540 = true := by
  have hcenter00 : center s53540 0 false = some s53539 := by rfl
  have hcenter01 : center s53540 0 true = none := by rfl
  have hcenter10 : center s53540 1 false = none := by rfl
  have hcenter11 : center s53540 1 true = none := by rfl
  have hcenter20 : center s53540 2 false = none := by rfl
  have hcenter21 : center s53540 2 true = none := by rfl
  have hpaired00 : paired s53540 false false = none := by rfl
  have hpaired01 : paired s53540 false true = none := by rfl
  have hpaired10 : paired s53540 true false = none := by rfl
  have hpaired11 : paired s53540 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53539) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53541 : safe 10 6 s53541 = true := by
  have hcenter00 : center s53541 0 false = none := by rfl
  have hcenter01 : center s53541 0 true = none := by rfl
  have hcenter10 : center s53541 1 false = none := by rfl
  have hcenter11 : center s53541 1 true = some s53540 := by rfl
  have hcenter20 : center s53541 2 false = none := by rfl
  have hcenter21 : center s53541 2 true = none := by rfl
  have hpaired00 : paired s53541 false false = none := by rfl
  have hpaired01 : paired s53541 false true = none := by rfl
  have hpaired10 : paired s53541 true false = none := by rfl
  have hpaired11 : paired s53541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53540) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53542 : safe 10 3 s53542 = true := by
  have hcenter00 : center s53542 0 false = none := by rfl
  have hcenter01 : center s53542 0 true = none := by rfl
  have hcenter10 : center s53542 1 false = none := by rfl
  have hcenter11 : center s53542 1 true = none := by rfl
  have hcenter20 : center s53542 2 false = none := by rfl
  have hcenter21 : center s53542 2 true = none := by rfl
  have hpaired00 : paired s53542 false false = none := by rfl
  have hpaired01 : paired s53542 false true = none := by rfl
  have hpaired10 : paired s53542 true false = none := by rfl
  have hpaired11 : paired s53542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53543 : safe 10 4 s53543 = true := by
  have hcenter00 : center s53543 0 false = some s53542 := by rfl
  have hcenter01 : center s53543 0 true = none := by rfl
  have hcenter10 : center s53543 1 false = none := by rfl
  have hcenter11 : center s53543 1 true = none := by rfl
  have hcenter20 : center s53543 2 false = none := by rfl
  have hcenter21 : center s53543 2 true = none := by rfl
  have hpaired00 : paired s53543 false false = none := by rfl
  have hpaired01 : paired s53543 false true = none := by rfl
  have hpaired10 : paired s53543 true false = none := by rfl
  have hpaired11 : paired s53543 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53542) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53544 : safe 10 5 s53544 = true := by
  have hcenter00 : center s53544 0 false = none := by rfl
  have hcenter01 : center s53544 0 true = none := by rfl
  have hcenter10 : center s53544 1 false = some s53543 := by rfl
  have hcenter11 : center s53544 1 true = none := by rfl
  have hcenter20 : center s53544 2 false = none := by rfl
  have hcenter21 : center s53544 2 true = none := by rfl
  have hpaired00 : paired s53544 false false = none := by rfl
  have hpaired01 : paired s53544 false true = none := by rfl
  have hpaired10 : paired s53544 true false = none := by rfl
  have hpaired11 : paired s53544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53543) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53545 : safe 10 6 s53545 = true := by
  have hcenter00 : center s53545 0 false = none := by rfl
  have hcenter01 : center s53545 0 true = some s53544 := by rfl
  have hcenter10 : center s53545 1 false = none := by rfl
  have hcenter11 : center s53545 1 true = none := by rfl
  have hcenter20 : center s53545 2 false = none := by rfl
  have hcenter21 : center s53545 2 true = none := by rfl
  have hpaired00 : paired s53545 false false = none := by rfl
  have hpaired01 : paired s53545 false true = none := by rfl
  have hpaired10 : paired s53545 true false = none := by rfl
  have hpaired11 : paired s53545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53544) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53546 : safe 10 8 s53546 = true := by
  have hcenter00 : center s53546 0 false = none := by rfl
  have hcenter01 : center s53546 0 true = none := by rfl
  have hcenter10 : center s53546 1 false = some s53537 := by rfl
  have hcenter11 : center s53546 1 true = none := by rfl
  have hcenter20 : center s53546 2 false = none := by rfl
  have hcenter21 : center s53546 2 true = none := by rfl
  have hpaired00 : paired s53546 false false = none := by rfl
  have hpaired01 : paired s53546 false true = none := by rfl
  have hpaired10 : paired s53546 true false = some s53541 := by rfl
  have hpaired11 : paired s53546 true true = some s53545 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53537) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53541) (optionAll_some_eq hpaired11 safeNode53545)

theorem safeNode53547 : safe 10 6 s53547 = true := by
  have hcenter00 : center s53547 0 false = none := by rfl
  have hcenter01 : center s53547 0 true = none := by rfl
  have hcenter10 : center s53547 1 false = none := by rfl
  have hcenter11 : center s53547 1 true = none := by rfl
  have hcenter20 : center s53547 2 false = none := by rfl
  have hcenter21 : center s53547 2 true = none := by rfl
  have hpaired00 : paired s53547 false false = none := by rfl
  have hpaired01 : paired s53547 false true = none := by rfl
  have hpaired10 : paired s53547 true false = none := by rfl
  have hpaired11 : paired s53547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53548 : safe 10 7 s53548 = true := by
  have hcenter00 : center s53548 0 false = none := by rfl
  have hcenter01 : center s53548 0 true = none := by rfl
  have hcenter10 : center s53548 1 false = none := by rfl
  have hcenter11 : center s53548 1 true = none := by rfl
  have hcenter20 : center s53548 2 false = some s53547 := by rfl
  have hcenter21 : center s53548 2 true = none := by rfl
  have hpaired00 : paired s53548 false false = none := by rfl
  have hpaired01 : paired s53548 false true = none := by rfl
  have hpaired10 : paired s53548 true false = none := by rfl
  have hpaired11 : paired s53548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53547) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53549 : safe 10 6 s53549 = true := by
  have hcenter00 : center s53549 0 false = none := by rfl
  have hcenter01 : center s53549 0 true = none := by rfl
  have hcenter10 : center s53549 1 false = none := by rfl
  have hcenter11 : center s53549 1 true = none := by rfl
  have hcenter20 : center s53549 2 false = none := by rfl
  have hcenter21 : center s53549 2 true = none := by rfl
  have hpaired00 : paired s53549 false false = none := by rfl
  have hpaired01 : paired s53549 false true = none := by rfl
  have hpaired10 : paired s53549 true false = none := by rfl
  have hpaired11 : paired s53549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53550 : safe 10 7 s53550 = true := by
  have hcenter00 : center s53550 0 false = none := by rfl
  have hcenter01 : center s53550 0 true = none := by rfl
  have hcenter10 : center s53550 1 false = some s53549 := by rfl
  have hcenter11 : center s53550 1 true = none := by rfl
  have hcenter20 : center s53550 2 false = none := by rfl
  have hcenter21 : center s53550 2 true = none := by rfl
  have hpaired00 : paired s53550 false false = none := by rfl
  have hpaired01 : paired s53550 false true = none := by rfl
  have hpaired10 : paired s53550 true false = none := by rfl
  have hpaired11 : paired s53550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53549) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53551 : safe 10 9 s53551 = true := by
  have hcenter00 : center s53551 0 false = none := by rfl
  have hcenter01 : center s53551 0 true = none := by rfl
  have hcenter10 : center s53551 1 false = none := by rfl
  have hcenter11 : center s53551 1 true = none := by rfl
  have hcenter20 : center s53551 2 false = some s53546 := by rfl
  have hcenter21 : center s53551 2 true = none := by rfl
  have hpaired00 : paired s53551 false false = none := by rfl
  have hpaired01 : paired s53551 false true = none := by rfl
  have hpaired10 : paired s53551 true false = some s53548 := by rfl
  have hpaired11 : paired s53551 true true = some s53550 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53546) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53548) (optionAll_some_eq hpaired11 safeNode53550)

theorem safeNode53552 : safe 10 8 s53552 = true := by
  have hcenter00 : center s53552 0 false = none := by rfl
  have hcenter01 : center s53552 0 true = none := by rfl
  have hcenter10 : center s53552 1 false = none := by rfl
  have hcenter11 : center s53552 1 true = none := by rfl
  have hcenter20 : center s53552 2 false = none := by rfl
  have hcenter21 : center s53552 2 true = none := by rfl
  have hpaired00 : paired s53552 false false = none := by rfl
  have hpaired01 : paired s53552 false true = none := by rfl
  have hpaired10 : paired s53552 true false = none := by rfl
  have hpaired11 : paired s53552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53553 : safe 10 9 s53553 = true := by
  have hcenter00 : center s53553 0 false = none := by rfl
  have hcenter01 : center s53553 0 true = none := by rfl
  have hcenter10 : center s53553 1 false = none := by rfl
  have hcenter11 : center s53553 1 true = none := by rfl
  have hcenter20 : center s53553 2 false = some s53552 := by rfl
  have hcenter21 : center s53553 2 true = none := by rfl
  have hpaired00 : paired s53553 false false = none := by rfl
  have hpaired01 : paired s53553 false true = none := by rfl
  have hpaired10 : paired s53553 true false = none := by rfl
  have hpaired11 : paired s53553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53552) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53554 : safe 10 3 s53554 = true := by
  have hcenter00 : center s53554 0 false = none := by rfl
  have hcenter01 : center s53554 0 true = none := by rfl
  have hcenter10 : center s53554 1 false = none := by rfl
  have hcenter11 : center s53554 1 true = none := by rfl
  have hcenter20 : center s53554 2 false = none := by rfl
  have hcenter21 : center s53554 2 true = none := by rfl
  have hpaired00 : paired s53554 false false = none := by rfl
  have hpaired01 : paired s53554 false true = none := by rfl
  have hpaired10 : paired s53554 true false = none := by rfl
  have hpaired11 : paired s53554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53555 : safe 10 4 s53555 = true := by
  have hcenter00 : center s53555 0 false = none := by rfl
  have hcenter01 : center s53555 0 true = none := by rfl
  have hcenter10 : center s53555 1 false = some s53554 := by rfl
  have hcenter11 : center s53555 1 true = none := by rfl
  have hcenter20 : center s53555 2 false = none := by rfl
  have hcenter21 : center s53555 2 true = none := by rfl
  have hpaired00 : paired s53555 false false = none := by rfl
  have hpaired01 : paired s53555 false true = none := by rfl
  have hpaired10 : paired s53555 true false = none := by rfl
  have hpaired11 : paired s53555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53554) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53556 : safe 10 5 s53556 = true := by
  have hcenter00 : center s53556 0 false = some s53555 := by rfl
  have hcenter01 : center s53556 0 true = none := by rfl
  have hcenter10 : center s53556 1 false = none := by rfl
  have hcenter11 : center s53556 1 true = none := by rfl
  have hcenter20 : center s53556 2 false = none := by rfl
  have hcenter21 : center s53556 2 true = none := by rfl
  have hpaired00 : paired s53556 false false = none := by rfl
  have hpaired01 : paired s53556 false true = none := by rfl
  have hpaired10 : paired s53556 true false = none := by rfl
  have hpaired11 : paired s53556 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53555) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53557 : safe 10 6 s53557 = true := by
  have hcenter00 : center s53557 0 false = none := by rfl
  have hcenter01 : center s53557 0 true = none := by rfl
  have hcenter10 : center s53557 1 false = none := by rfl
  have hcenter11 : center s53557 1 true = some s53556 := by rfl
  have hcenter20 : center s53557 2 false = none := by rfl
  have hcenter21 : center s53557 2 true = none := by rfl
  have hpaired00 : paired s53557 false false = none := by rfl
  have hpaired01 : paired s53557 false true = none := by rfl
  have hpaired10 : paired s53557 true false = none := by rfl
  have hpaired11 : paired s53557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53556) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53558 : safe 10 7 s53558 = true := by
  have hcenter00 : center s53558 0 false = none := by rfl
  have hcenter01 : center s53558 0 true = some s53557 := by rfl
  have hcenter10 : center s53558 1 false = none := by rfl
  have hcenter11 : center s53558 1 true = none := by rfl
  have hcenter20 : center s53558 2 false = none := by rfl
  have hcenter21 : center s53558 2 true = none := by rfl
  have hpaired00 : paired s53558 false false = none := by rfl
  have hpaired01 : paired s53558 false true = none := by rfl
  have hpaired10 : paired s53558 true false = none := by rfl
  have hpaired11 : paired s53558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53557) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53559 : safe 10 8 s53559 = true := by
  have hcenter00 : center s53559 0 false = none := by rfl
  have hcenter01 : center s53559 0 true = none := by rfl
  have hcenter10 : center s53559 1 false = none := by rfl
  have hcenter11 : center s53559 1 true = none := by rfl
  have hcenter20 : center s53559 2 false = some s53558 := by rfl
  have hcenter21 : center s53559 2 true = none := by rfl
  have hpaired00 : paired s53559 false false = none := by rfl
  have hpaired01 : paired s53559 false true = none := by rfl
  have hpaired10 : paired s53559 true false = none := by rfl
  have hpaired11 : paired s53559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53558) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53560 : safe 10 4 s53560 = true := by
  have hcenter00 : center s53560 0 false = none := by rfl
  have hcenter01 : center s53560 0 true = none := by rfl
  have hcenter10 : center s53560 1 false = none := by rfl
  have hcenter11 : center s53560 1 true = none := by rfl
  have hcenter20 : center s53560 2 false = none := by rfl
  have hcenter21 : center s53560 2 true = none := by rfl
  have hpaired00 : paired s53560 false false = none := by rfl
  have hpaired01 : paired s53560 false true = none := by rfl
  have hpaired10 : paired s53560 true false = none := by rfl
  have hpaired11 : paired s53560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53561 : safe 10 5 s53561 = true := by
  have hcenter00 : center s53561 0 false = none := by rfl
  have hcenter01 : center s53561 0 true = none := by rfl
  have hcenter10 : center s53561 1 false = some s53560 := by rfl
  have hcenter11 : center s53561 1 true = none := by rfl
  have hcenter20 : center s53561 2 false = none := by rfl
  have hcenter21 : center s53561 2 true = none := by rfl
  have hpaired00 : paired s53561 false false = none := by rfl
  have hpaired01 : paired s53561 false true = none := by rfl
  have hpaired10 : paired s53561 true false = none := by rfl
  have hpaired11 : paired s53561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53560) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53562 : safe 10 6 s53562 = true := by
  have hcenter00 : center s53562 0 false = none := by rfl
  have hcenter01 : center s53562 0 true = none := by rfl
  have hcenter10 : center s53562 1 false = none := by rfl
  have hcenter11 : center s53562 1 true = none := by rfl
  have hcenter20 : center s53562 2 false = none := by rfl
  have hcenter21 : center s53562 2 true = some s53561 := by rfl
  have hpaired00 : paired s53562 false false = none := by rfl
  have hpaired01 : paired s53562 false true = none := by rfl
  have hpaired10 : paired s53562 true false = none := by rfl
  have hpaired11 : paired s53562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53561) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53563 : safe 10 4 s53563 = true := by
  have hcenter00 : center s53563 0 false = none := by rfl
  have hcenter01 : center s53563 0 true = none := by rfl
  have hcenter10 : center s53563 1 false = none := by rfl
  have hcenter11 : center s53563 1 true = none := by rfl
  have hcenter20 : center s53563 2 false = none := by rfl
  have hcenter21 : center s53563 2 true = none := by rfl
  have hpaired00 : paired s53563 false false = none := by rfl
  have hpaired01 : paired s53563 false true = none := by rfl
  have hpaired10 : paired s53563 true false = none := by rfl
  have hpaired11 : paired s53563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53564 : safe 10 5 s53564 = true := by
  have hcenter00 : center s53564 0 false = none := by rfl
  have hcenter01 : center s53564 0 true = none := by rfl
  have hcenter10 : center s53564 1 false = none := by rfl
  have hcenter11 : center s53564 1 true = none := by rfl
  have hcenter20 : center s53564 2 false = none := by rfl
  have hcenter21 : center s53564 2 true = some s53563 := by rfl
  have hpaired00 : paired s53564 false false = none := by rfl
  have hpaired01 : paired s53564 false true = none := by rfl
  have hpaired10 : paired s53564 true false = none := by rfl
  have hpaired11 : paired s53564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53565 : safe 10 6 s53565 = true := by
  have hcenter00 : center s53565 0 false = none := by rfl
  have hcenter01 : center s53565 0 true = none := by rfl
  have hcenter10 : center s53565 1 false = some s53564 := by rfl
  have hcenter11 : center s53565 1 true = none := by rfl
  have hcenter20 : center s53565 2 false = none := by rfl
  have hcenter21 : center s53565 2 true = none := by rfl
  have hpaired00 : paired s53565 false false = none := by rfl
  have hpaired01 : paired s53565 false true = none := by rfl
  have hpaired10 : paired s53565 true false = none := by rfl
  have hpaired11 : paired s53565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53564) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53566 : safe 10 7 s53566 = true := by
  have hcenter00 : center s53566 0 false = none := by rfl
  have hcenter01 : center s53566 0 true = none := by rfl
  have hcenter10 : center s53566 1 false = none := by rfl
  have hcenter11 : center s53566 1 true = some s53562 := by rfl
  have hcenter20 : center s53566 2 false = some s53565 := by rfl
  have hcenter21 : center s53566 2 true = none := by rfl
  have hpaired00 : paired s53566 false false = none := by rfl
  have hpaired01 : paired s53566 false true = none := by rfl
  have hpaired10 : paired s53566 true false = none := by rfl
  have hpaired11 : paired s53566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53562) (optionAll_some_eq hcenter20 safeNode53565) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53567 : safe 10 8 s53567 = true := by
  have hcenter00 : center s53567 0 false = none := by rfl
  have hcenter01 : center s53567 0 true = some s53566 := by rfl
  have hcenter10 : center s53567 1 false = none := by rfl
  have hcenter11 : center s53567 1 true = none := by rfl
  have hcenter20 : center s53567 2 false = none := by rfl
  have hcenter21 : center s53567 2 true = none := by rfl
  have hpaired00 : paired s53567 false false = none := by rfl
  have hpaired01 : paired s53567 false true = none := by rfl
  have hpaired10 : paired s53567 true false = none := by rfl
  have hpaired11 : paired s53567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53566) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53568 : safe 10 9 s53568 = true := by
  have hcenter00 : center s53568 0 false = some s53559 := by rfl
  have hcenter01 : center s53568 0 true = none := by rfl
  have hcenter10 : center s53568 1 false = none := by rfl
  have hcenter11 : center s53568 1 true = none := by rfl
  have hcenter20 : center s53568 2 false = none := by rfl
  have hcenter21 : center s53568 2 true = some s53567 := by rfl
  have hpaired00 : paired s53568 false false = none := by rfl
  have hpaired01 : paired s53568 false true = none := by rfl
  have hpaired10 : paired s53568 true false = none := by rfl
  have hpaired11 : paired s53568 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53559) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53567) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53569 : safe 10 10 s53569 = true := by
  have hcenter00 : center s53569 0 false = some s53551 := by rfl
  have hcenter01 : center s53569 0 true = none := by rfl
  have hcenter10 : center s53569 1 false = some s53553 := by rfl
  have hcenter11 : center s53569 1 true = some s53568 := by rfl
  have hcenter20 : center s53569 2 false = none := by rfl
  have hcenter21 : center s53569 2 true = none := by rfl
  have hpaired00 : paired s53569 false false = none := by rfl
  have hpaired01 : paired s53569 false true = none := by rfl
  have hpaired10 : paired s53569 true false = none := by rfl
  have hpaired11 : paired s53569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53551) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53553) (optionAll_some_eq hcenter11 safeNode53568) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53570 : safe 10 8 s53570 = true := by
  have hcenter00 : center s53570 0 false = none := by rfl
  have hcenter01 : center s53570 0 true = none := by rfl
  have hcenter10 : center s53570 1 false = none := by rfl
  have hcenter11 : center s53570 1 true = none := by rfl
  have hcenter20 : center s53570 2 false = none := by rfl
  have hcenter21 : center s53570 2 true = none := by rfl
  have hpaired00 : paired s53570 false false = none := by rfl
  have hpaired01 : paired s53570 false true = none := by rfl
  have hpaired10 : paired s53570 true false = none := by rfl
  have hpaired11 : paired s53570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53571 : safe 10 9 s53571 = true := by
  have hcenter00 : center s53571 0 false = none := by rfl
  have hcenter01 : center s53571 0 true = none := by rfl
  have hcenter10 : center s53571 1 false = none := by rfl
  have hcenter11 : center s53571 1 true = none := by rfl
  have hcenter20 : center s53571 2 false = some s53570 := by rfl
  have hcenter21 : center s53571 2 true = none := by rfl
  have hpaired00 : paired s53571 false false = none := by rfl
  have hpaired01 : paired s53571 false true = none := by rfl
  have hpaired10 : paired s53571 true false = none := by rfl
  have hpaired11 : paired s53571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53570) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53572 : safe 10 8 s53572 = true := by
  have hcenter00 : center s53572 0 false = none := by rfl
  have hcenter01 : center s53572 0 true = none := by rfl
  have hcenter10 : center s53572 1 false = none := by rfl
  have hcenter11 : center s53572 1 true = none := by rfl
  have hcenter20 : center s53572 2 false = none := by rfl
  have hcenter21 : center s53572 2 true = none := by rfl
  have hpaired00 : paired s53572 false false = none := by rfl
  have hpaired01 : paired s53572 false true = none := by rfl
  have hpaired10 : paired s53572 true false = none := by rfl
  have hpaired11 : paired s53572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53573 : safe 10 9 s53573 = true := by
  have hcenter00 : center s53573 0 false = none := by rfl
  have hcenter01 : center s53573 0 true = none := by rfl
  have hcenter10 : center s53573 1 false = some s53572 := by rfl
  have hcenter11 : center s53573 1 true = none := by rfl
  have hcenter20 : center s53573 2 false = none := by rfl
  have hcenter21 : center s53573 2 true = none := by rfl
  have hpaired00 : paired s53573 false false = none := by rfl
  have hpaired01 : paired s53573 false true = none := by rfl
  have hpaired10 : paired s53573 true false = none := by rfl
  have hpaired11 : paired s53573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53572) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53574 : safe 10 11 s53574 = true := by
  have hcenter00 : center s53574 0 false = none := by rfl
  have hcenter01 : center s53574 0 true = none := by rfl
  have hcenter10 : center s53574 1 false = none := by rfl
  have hcenter11 : center s53574 1 true = none := by rfl
  have hcenter20 : center s53574 2 false = some s53569 := by rfl
  have hcenter21 : center s53574 2 true = none := by rfl
  have hpaired00 : paired s53574 false false = none := by rfl
  have hpaired01 : paired s53574 false true = none := by rfl
  have hpaired10 : paired s53574 true false = some s53571 := by rfl
  have hpaired11 : paired s53574 true true = some s53573 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53569) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53571) (optionAll_some_eq hpaired11 safeNode53573)

theorem safeNode53575 : safe 10 6 s53575 = true := by
  have hcenter00 : center s53575 0 false = none := by rfl
  have hcenter01 : center s53575 0 true = none := by rfl
  have hcenter10 : center s53575 1 false = none := by rfl
  have hcenter11 : center s53575 1 true = none := by rfl
  have hcenter20 : center s53575 2 false = none := by rfl
  have hcenter21 : center s53575 2 true = none := by rfl
  have hpaired00 : paired s53575 false false = none := by rfl
  have hpaired01 : paired s53575 false true = none := by rfl
  have hpaired10 : paired s53575 true false = none := by rfl
  have hpaired11 : paired s53575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53576 : safe 10 6 s53576 = true := by
  have hcenter00 : center s53576 0 false = none := by rfl
  have hcenter01 : center s53576 0 true = none := by rfl
  have hcenter10 : center s53576 1 false = none := by rfl
  have hcenter11 : center s53576 1 true = none := by rfl
  have hcenter20 : center s53576 2 false = none := by rfl
  have hcenter21 : center s53576 2 true = none := by rfl
  have hpaired00 : paired s53576 false false = none := by rfl
  have hpaired01 : paired s53576 false true = none := by rfl
  have hpaired10 : paired s53576 true false = none := by rfl
  have hpaired11 : paired s53576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53577 : safe 10 7 s53577 = true := by
  have hcenter00 : center s53577 0 false = none := by rfl
  have hcenter01 : center s53577 0 true = none := by rfl
  have hcenter10 : center s53577 1 false = some s53575 := by rfl
  have hcenter11 : center s53577 1 true = some s53576 := by rfl
  have hcenter20 : center s53577 2 false = none := by rfl
  have hcenter21 : center s53577 2 true = none := by rfl
  have hpaired00 : paired s53577 false false = none := by rfl
  have hpaired01 : paired s53577 false true = none := by rfl
  have hpaired10 : paired s53577 true false = none := by rfl
  have hpaired11 : paired s53577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53575) (optionAll_some_eq hcenter11 safeNode53576) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53578 : safe 10 8 s53578 = true := by
  have hcenter00 : center s53578 0 false = none := by rfl
  have hcenter01 : center s53578 0 true = none := by rfl
  have hcenter10 : center s53578 1 false = none := by rfl
  have hcenter11 : center s53578 1 true = none := by rfl
  have hcenter20 : center s53578 2 false = none := by rfl
  have hcenter21 : center s53578 2 true = some s53577 := by rfl
  have hpaired00 : paired s53578 false false = none := by rfl
  have hpaired01 : paired s53578 false true = none := by rfl
  have hpaired10 : paired s53578 true false = none := by rfl
  have hpaired11 : paired s53578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53577) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53579 : safe 10 4 s53579 = true := by
  have hcenter00 : center s53579 0 false = none := by rfl
  have hcenter01 : center s53579 0 true = none := by rfl
  have hcenter10 : center s53579 1 false = none := by rfl
  have hcenter11 : center s53579 1 true = none := by rfl
  have hcenter20 : center s53579 2 false = none := by rfl
  have hcenter21 : center s53579 2 true = none := by rfl
  have hpaired00 : paired s53579 false false = none := by rfl
  have hpaired01 : paired s53579 false true = none := by rfl
  have hpaired10 : paired s53579 true false = none := by rfl
  have hpaired11 : paired s53579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53580 : safe 10 5 s53580 = true := by
  have hcenter00 : center s53580 0 false = none := by rfl
  have hcenter01 : center s53580 0 true = some s53579 := by rfl
  have hcenter10 : center s53580 1 false = none := by rfl
  have hcenter11 : center s53580 1 true = none := by rfl
  have hcenter20 : center s53580 2 false = none := by rfl
  have hcenter21 : center s53580 2 true = none := by rfl
  have hpaired00 : paired s53580 false false = none := by rfl
  have hpaired01 : paired s53580 false true = none := by rfl
  have hpaired10 : paired s53580 true false = none := by rfl
  have hpaired11 : paired s53580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53579) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53581 : safe 10 6 s53581 = true := by
  have hcenter00 : center s53581 0 false = none := by rfl
  have hcenter01 : center s53581 0 true = none := by rfl
  have hcenter10 : center s53581 1 false = some s53580 := by rfl
  have hcenter11 : center s53581 1 true = none := by rfl
  have hcenter20 : center s53581 2 false = none := by rfl
  have hcenter21 : center s53581 2 true = none := by rfl
  have hpaired00 : paired s53581 false false = none := by rfl
  have hpaired01 : paired s53581 false true = none := by rfl
  have hpaired10 : paired s53581 true false = none := by rfl
  have hpaired11 : paired s53581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53580) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53582 : safe 10 7 s53582 = true := by
  have hcenter00 : center s53582 0 false = none := by rfl
  have hcenter01 : center s53582 0 true = none := by rfl
  have hcenter10 : center s53582 1 false = none := by rfl
  have hcenter11 : center s53582 1 true = none := by rfl
  have hcenter20 : center s53582 2 false = none := by rfl
  have hcenter21 : center s53582 2 true = some s53581 := by rfl
  have hpaired00 : paired s53582 false false = none := by rfl
  have hpaired01 : paired s53582 false true = none := by rfl
  have hpaired10 : paired s53582 true false = none := by rfl
  have hpaired11 : paired s53582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53581) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53583 : safe 10 4 s53583 = true := by
  have hcenter00 : center s53583 0 false = none := by rfl
  have hcenter01 : center s53583 0 true = none := by rfl
  have hcenter10 : center s53583 1 false = none := by rfl
  have hcenter11 : center s53583 1 true = none := by rfl
  have hcenter20 : center s53583 2 false = none := by rfl
  have hcenter21 : center s53583 2 true = none := by rfl
  have hpaired00 : paired s53583 false false = none := by rfl
  have hpaired01 : paired s53583 false true = none := by rfl
  have hpaired10 : paired s53583 true false = none := by rfl
  have hpaired11 : paired s53583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53584 : safe 10 5 s53584 = true := by
  have hcenter00 : center s53584 0 false = none := by rfl
  have hcenter01 : center s53584 0 true = none := by rfl
  have hcenter10 : center s53584 1 false = some s53583 := by rfl
  have hcenter11 : center s53584 1 true = none := by rfl
  have hcenter20 : center s53584 2 false = none := by rfl
  have hcenter21 : center s53584 2 true = none := by rfl
  have hpaired00 : paired s53584 false false = none := by rfl
  have hpaired01 : paired s53584 false true = none := by rfl
  have hpaired10 : paired s53584 true false = none := by rfl
  have hpaired11 : paired s53584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53583) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53585 : safe 10 6 s53585 = true := by
  have hcenter00 : center s53585 0 false = some s53584 := by rfl
  have hcenter01 : center s53585 0 true = none := by rfl
  have hcenter10 : center s53585 1 false = none := by rfl
  have hcenter11 : center s53585 1 true = none := by rfl
  have hcenter20 : center s53585 2 false = none := by rfl
  have hcenter21 : center s53585 2 true = none := by rfl
  have hpaired00 : paired s53585 false false = none := by rfl
  have hpaired01 : paired s53585 false true = none := by rfl
  have hpaired10 : paired s53585 true false = none := by rfl
  have hpaired11 : paired s53585 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53584) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53586 : safe 10 6 s53586 = true := by
  have hcenter00 : center s53586 0 false = none := by rfl
  have hcenter01 : center s53586 0 true = none := by rfl
  have hcenter10 : center s53586 1 false = none := by rfl
  have hcenter11 : center s53586 1 true = none := by rfl
  have hcenter20 : center s53586 2 false = none := by rfl
  have hcenter21 : center s53586 2 true = none := by rfl
  have hpaired00 : paired s53586 false false = none := by rfl
  have hpaired01 : paired s53586 false true = none := by rfl
  have hpaired10 : paired s53586 true false = none := by rfl
  have hpaired11 : paired s53586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53587 : safe 10 7 s53587 = true := by
  have hcenter00 : center s53587 0 false = none := by rfl
  have hcenter01 : center s53587 0 true = none := by rfl
  have hcenter10 : center s53587 1 false = none := by rfl
  have hcenter11 : center s53587 1 true = none := by rfl
  have hcenter20 : center s53587 2 false = some s53585 := by rfl
  have hcenter21 : center s53587 2 true = some s53586 := by rfl
  have hpaired00 : paired s53587 false false = none := by rfl
  have hpaired01 : paired s53587 false true = none := by rfl
  have hpaired10 : paired s53587 true false = none := by rfl
  have hpaired11 : paired s53587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53585) (optionAll_some_eq hcenter21 safeNode53586) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53588 : safe 10 8 s53588 = true := by
  have hcenter00 : center s53588 0 false = none := by rfl
  have hcenter01 : center s53588 0 true = some s53582 := by rfl
  have hcenter10 : center s53588 1 false = none := by rfl
  have hcenter11 : center s53588 1 true = some s53587 := by rfl
  have hcenter20 : center s53588 2 false = none := by rfl
  have hcenter21 : center s53588 2 true = none := by rfl
  have hpaired00 : paired s53588 false false = none := by rfl
  have hpaired01 : paired s53588 false true = none := by rfl
  have hpaired10 : paired s53588 true false = none := by rfl
  have hpaired11 : paired s53588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53582) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53587) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53589 : safe 10 6 s53589 = true := by
  have hcenter00 : center s53589 0 false = none := by rfl
  have hcenter01 : center s53589 0 true = none := by rfl
  have hcenter10 : center s53589 1 false = none := by rfl
  have hcenter11 : center s53589 1 true = none := by rfl
  have hcenter20 : center s53589 2 false = none := by rfl
  have hcenter21 : center s53589 2 true = none := by rfl
  have hpaired00 : paired s53589 false false = none := by rfl
  have hpaired01 : paired s53589 false true = none := by rfl
  have hpaired10 : paired s53589 true false = none := by rfl
  have hpaired11 : paired s53589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53590 : safe 10 6 s53590 = true := by
  have hcenter00 : center s53590 0 false = none := by rfl
  have hcenter01 : center s53590 0 true = none := by rfl
  have hcenter10 : center s53590 1 false = none := by rfl
  have hcenter11 : center s53590 1 true = none := by rfl
  have hcenter20 : center s53590 2 false = none := by rfl
  have hcenter21 : center s53590 2 true = none := by rfl
  have hpaired00 : paired s53590 false false = none := by rfl
  have hpaired01 : paired s53590 false true = none := by rfl
  have hpaired10 : paired s53590 true false = none := by rfl
  have hpaired11 : paired s53590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53591 : safe 10 7 s53591 = true := by
  have hcenter00 : center s53591 0 false = none := by rfl
  have hcenter01 : center s53591 0 true = none := by rfl
  have hcenter10 : center s53591 1 false = some s53589 := by rfl
  have hcenter11 : center s53591 1 true = some s53590 := by rfl
  have hcenter20 : center s53591 2 false = none := by rfl
  have hcenter21 : center s53591 2 true = none := by rfl
  have hpaired00 : paired s53591 false false = none := by rfl
  have hpaired01 : paired s53591 false true = none := by rfl
  have hpaired10 : paired s53591 true false = none := by rfl
  have hpaired11 : paired s53591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53589) (optionAll_some_eq hcenter11 safeNode53590) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53592 : safe 10 6 s53592 = true := by
  have hcenter00 : center s53592 0 false = none := by rfl
  have hcenter01 : center s53592 0 true = none := by rfl
  have hcenter10 : center s53592 1 false = none := by rfl
  have hcenter11 : center s53592 1 true = none := by rfl
  have hcenter20 : center s53592 2 false = none := by rfl
  have hcenter21 : center s53592 2 true = none := by rfl
  have hpaired00 : paired s53592 false false = none := by rfl
  have hpaired01 : paired s53592 false true = none := by rfl
  have hpaired10 : paired s53592 true false = none := by rfl
  have hpaired11 : paired s53592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53593 : safe 10 6 s53593 = true := by
  have hcenter00 : center s53593 0 false = none := by rfl
  have hcenter01 : center s53593 0 true = none := by rfl
  have hcenter10 : center s53593 1 false = none := by rfl
  have hcenter11 : center s53593 1 true = none := by rfl
  have hcenter20 : center s53593 2 false = none := by rfl
  have hcenter21 : center s53593 2 true = none := by rfl
  have hpaired00 : paired s53593 false false = none := by rfl
  have hpaired01 : paired s53593 false true = none := by rfl
  have hpaired10 : paired s53593 true false = none := by rfl
  have hpaired11 : paired s53593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53594 : safe 10 7 s53594 = true := by
  have hcenter00 : center s53594 0 false = none := by rfl
  have hcenter01 : center s53594 0 true = none := by rfl
  have hcenter10 : center s53594 1 false = none := by rfl
  have hcenter11 : center s53594 1 true = none := by rfl
  have hcenter20 : center s53594 2 false = some s53592 := by rfl
  have hcenter21 : center s53594 2 true = some s53593 := by rfl
  have hpaired00 : paired s53594 false false = none := by rfl
  have hpaired01 : paired s53594 false true = none := by rfl
  have hpaired10 : paired s53594 true false = none := by rfl
  have hpaired11 : paired s53594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53592) (optionAll_some_eq hcenter21 safeNode53593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53595 : safe 10 9 s53595 = true := by
  have hcenter00 : center s53595 0 false = none := by rfl
  have hcenter01 : center s53595 0 true = none := by rfl
  have hcenter10 : center s53595 1 false = some s53578 := by rfl
  have hcenter11 : center s53595 1 true = none := by rfl
  have hcenter20 : center s53595 2 false = some s53588 := by rfl
  have hcenter21 : center s53595 2 true = none := by rfl
  have hpaired00 : paired s53595 false false = some s53591 := by rfl
  have hpaired01 : paired s53595 false true = some s53594 := by rfl
  have hpaired10 : paired s53595 true false = none := by rfl
  have hpaired11 : paired s53595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53578) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53588) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode53591) (optionAll_some_eq hpaired01 safeNode53594) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53596 : safe 10 7 s53596 = true := by
  have hcenter00 : center s53596 0 false = none := by rfl
  have hcenter01 : center s53596 0 true = none := by rfl
  have hcenter10 : center s53596 1 false = none := by rfl
  have hcenter11 : center s53596 1 true = none := by rfl
  have hcenter20 : center s53596 2 false = none := by rfl
  have hcenter21 : center s53596 2 true = none := by rfl
  have hpaired00 : paired s53596 false false = none := by rfl
  have hpaired01 : paired s53596 false true = none := by rfl
  have hpaired10 : paired s53596 true false = none := by rfl
  have hpaired11 : paired s53596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53597 : safe 10 8 s53597 = true := by
  have hcenter00 : center s53597 0 false = none := by rfl
  have hcenter01 : center s53597 0 true = none := by rfl
  have hcenter10 : center s53597 1 false = none := by rfl
  have hcenter11 : center s53597 1 true = none := by rfl
  have hcenter20 : center s53597 2 false = some s53596 := by rfl
  have hcenter21 : center s53597 2 true = none := by rfl
  have hpaired00 : paired s53597 false false = none := by rfl
  have hpaired01 : paired s53597 false true = none := by rfl
  have hpaired10 : paired s53597 true false = none := by rfl
  have hpaired11 : paired s53597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53596) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53598 : safe 10 4 s53598 = true := by
  have hcenter00 : center s53598 0 false = none := by rfl
  have hcenter01 : center s53598 0 true = none := by rfl
  have hcenter10 : center s53598 1 false = none := by rfl
  have hcenter11 : center s53598 1 true = none := by rfl
  have hcenter20 : center s53598 2 false = none := by rfl
  have hcenter21 : center s53598 2 true = none := by rfl
  have hpaired00 : paired s53598 false false = none := by rfl
  have hpaired01 : paired s53598 false true = none := by rfl
  have hpaired10 : paired s53598 true false = none := by rfl
  have hpaired11 : paired s53598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53599 : safe 10 4 s53599 = true := by
  have hcenter00 : center s53599 0 false = none := by rfl
  have hcenter01 : center s53599 0 true = none := by rfl
  have hcenter10 : center s53599 1 false = none := by rfl
  have hcenter11 : center s53599 1 true = none := by rfl
  have hcenter20 : center s53599 2 false = none := by rfl
  have hcenter21 : center s53599 2 true = none := by rfl
  have hpaired00 : paired s53599 false false = none := by rfl
  have hpaired01 : paired s53599 false true = none := by rfl
  have hpaired10 : paired s53599 true false = none := by rfl
  have hpaired11 : paired s53599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53600 : safe 10 5 s53600 = true := by
  have hcenter00 : center s53600 0 false = none := by rfl
  have hcenter01 : center s53600 0 true = none := by rfl
  have hcenter10 : center s53600 1 false = none := by rfl
  have hcenter11 : center s53600 1 true = some s53598 := by rfl
  have hcenter20 : center s53600 2 false = none := by rfl
  have hcenter21 : center s53600 2 true = some s53599 := by rfl
  have hpaired00 : paired s53600 false false = none := by rfl
  have hpaired01 : paired s53600 false true = none := by rfl
  have hpaired10 : paired s53600 true false = none := by rfl
  have hpaired11 : paired s53600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53598) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53599) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53601 : safe 10 6 s53601 = true := by
  have hcenter00 : center s53601 0 false = none := by rfl
  have hcenter01 : center s53601 0 true = some s53600 := by rfl
  have hcenter10 : center s53601 1 false = none := by rfl
  have hcenter11 : center s53601 1 true = none := by rfl
  have hcenter20 : center s53601 2 false = none := by rfl
  have hcenter21 : center s53601 2 true = none := by rfl
  have hpaired00 : paired s53601 false false = none := by rfl
  have hpaired01 : paired s53601 false true = none := by rfl
  have hpaired10 : paired s53601 true false = none := by rfl
  have hpaired11 : paired s53601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53600) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53602 : safe 10 7 s53602 = true := by
  have hcenter00 : center s53602 0 false = none := by rfl
  have hcenter01 : center s53602 0 true = none := by rfl
  have hcenter10 : center s53602 1 false = some s53601 := by rfl
  have hcenter11 : center s53602 1 true = none := by rfl
  have hcenter20 : center s53602 2 false = none := by rfl
  have hcenter21 : center s53602 2 true = none := by rfl
  have hpaired00 : paired s53602 false false = none := by rfl
  have hpaired01 : paired s53602 false true = none := by rfl
  have hpaired10 : paired s53602 true false = none := by rfl
  have hpaired11 : paired s53602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53601) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53603 : safe 10 8 s53603 = true := by
  have hcenter00 : center s53603 0 false = none := by rfl
  have hcenter01 : center s53603 0 true = none := by rfl
  have hcenter10 : center s53603 1 false = none := by rfl
  have hcenter11 : center s53603 1 true = none := by rfl
  have hcenter20 : center s53603 2 false = some s53602 := by rfl
  have hcenter21 : center s53603 2 true = none := by rfl
  have hpaired00 : paired s53603 false false = none := by rfl
  have hpaired01 : paired s53603 false true = none := by rfl
  have hpaired10 : paired s53603 true false = none := by rfl
  have hpaired11 : paired s53603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53602) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53604 : safe 10 9 s53604 = true := by
  have hcenter00 : center s53604 0 false = none := by rfl
  have hcenter01 : center s53604 0 true = some s53597 := by rfl
  have hcenter10 : center s53604 1 false = some s53603 := by rfl
  have hcenter11 : center s53604 1 true = none := by rfl
  have hcenter20 : center s53604 2 false = none := by rfl
  have hcenter21 : center s53604 2 true = none := by rfl
  have hpaired00 : paired s53604 false false = none := by rfl
  have hpaired01 : paired s53604 false true = none := by rfl
  have hpaired10 : paired s53604 true false = none := by rfl
  have hpaired11 : paired s53604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53597) (optionAll_some_eq hcenter10 safeNode53603) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53605 : safe 10 10 s53605 = true := by
  have hcenter00 : center s53605 0 false = some s53595 := by rfl
  have hcenter01 : center s53605 0 true = none := by rfl
  have hcenter10 : center s53605 1 false = none := by rfl
  have hcenter11 : center s53605 1 true = none := by rfl
  have hcenter20 : center s53605 2 false = none := by rfl
  have hcenter21 : center s53605 2 true = some s53604 := by rfl
  have hpaired00 : paired s53605 false false = none := by rfl
  have hpaired01 : paired s53605 false true = none := by rfl
  have hpaired10 : paired s53605 true false = none := by rfl
  have hpaired11 : paired s53605 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53595) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53604) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53606 : safe 10 6 s53606 = true := by
  have hcenter00 : center s53606 0 false = none := by rfl
  have hcenter01 : center s53606 0 true = none := by rfl
  have hcenter10 : center s53606 1 false = none := by rfl
  have hcenter11 : center s53606 1 true = none := by rfl
  have hcenter20 : center s53606 2 false = none := by rfl
  have hcenter21 : center s53606 2 true = none := by rfl
  have hpaired00 : paired s53606 false false = none := by rfl
  have hpaired01 : paired s53606 false true = none := by rfl
  have hpaired10 : paired s53606 true false = none := by rfl
  have hpaired11 : paired s53606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53607 : safe 10 7 s53607 = true := by
  have hcenter00 : center s53607 0 false = none := by rfl
  have hcenter01 : center s53607 0 true = none := by rfl
  have hcenter10 : center s53607 1 false = none := by rfl
  have hcenter11 : center s53607 1 true = some s53606 := by rfl
  have hcenter20 : center s53607 2 false = none := by rfl
  have hcenter21 : center s53607 2 true = none := by rfl
  have hpaired00 : paired s53607 false false = none := by rfl
  have hpaired01 : paired s53607 false true = none := by rfl
  have hpaired10 : paired s53607 true false = none := by rfl
  have hpaired11 : paired s53607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53606) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53608 : safe 10 4 s53608 = true := by
  have hcenter00 : center s53608 0 false = none := by rfl
  have hcenter01 : center s53608 0 true = none := by rfl
  have hcenter10 : center s53608 1 false = none := by rfl
  have hcenter11 : center s53608 1 true = none := by rfl
  have hcenter20 : center s53608 2 false = none := by rfl
  have hcenter21 : center s53608 2 true = none := by rfl
  have hpaired00 : paired s53608 false false = none := by rfl
  have hpaired01 : paired s53608 false true = none := by rfl
  have hpaired10 : paired s53608 true false = none := by rfl
  have hpaired11 : paired s53608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53609 : safe 10 5 s53609 = true := by
  have hcenter00 : center s53609 0 false = none := by rfl
  have hcenter01 : center s53609 0 true = some s53608 := by rfl
  have hcenter10 : center s53609 1 false = none := by rfl
  have hcenter11 : center s53609 1 true = none := by rfl
  have hcenter20 : center s53609 2 false = none := by rfl
  have hcenter21 : center s53609 2 true = none := by rfl
  have hpaired00 : paired s53609 false false = none := by rfl
  have hpaired01 : paired s53609 false true = none := by rfl
  have hpaired10 : paired s53609 true false = none := by rfl
  have hpaired11 : paired s53609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53608) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53610 : safe 10 6 s53610 = true := by
  have hcenter00 : center s53610 0 false = none := by rfl
  have hcenter01 : center s53610 0 true = none := by rfl
  have hcenter10 : center s53610 1 false = none := by rfl
  have hcenter11 : center s53610 1 true = none := by rfl
  have hcenter20 : center s53610 2 false = some s53609 := by rfl
  have hcenter21 : center s53610 2 true = none := by rfl
  have hpaired00 : paired s53610 false false = none := by rfl
  have hpaired01 : paired s53610 false true = none := by rfl
  have hpaired10 : paired s53610 true false = none := by rfl
  have hpaired11 : paired s53610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53609) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53611 : safe 10 4 s53611 = true := by
  have hcenter00 : center s53611 0 false = none := by rfl
  have hcenter01 : center s53611 0 true = none := by rfl
  have hcenter10 : center s53611 1 false = none := by rfl
  have hcenter11 : center s53611 1 true = none := by rfl
  have hcenter20 : center s53611 2 false = none := by rfl
  have hcenter21 : center s53611 2 true = none := by rfl
  have hpaired00 : paired s53611 false false = none := by rfl
  have hpaired01 : paired s53611 false true = none := by rfl
  have hpaired10 : paired s53611 true false = none := by rfl
  have hpaired11 : paired s53611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53612 : safe 10 4 s53612 = true := by
  have hcenter00 : center s53612 0 false = none := by rfl
  have hcenter01 : center s53612 0 true = none := by rfl
  have hcenter10 : center s53612 1 false = none := by rfl
  have hcenter11 : center s53612 1 true = none := by rfl
  have hcenter20 : center s53612 2 false = none := by rfl
  have hcenter21 : center s53612 2 true = none := by rfl
  have hpaired00 : paired s53612 false false = none := by rfl
  have hpaired01 : paired s53612 false true = none := by rfl
  have hpaired10 : paired s53612 true false = none := by rfl
  have hpaired11 : paired s53612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53613 : safe 10 5 s53613 = true := by
  have hcenter00 : center s53613 0 false = none := by rfl
  have hcenter01 : center s53613 0 true = none := by rfl
  have hcenter10 : center s53613 1 false = some s53611 := by rfl
  have hcenter11 : center s53613 1 true = none := by rfl
  have hcenter20 : center s53613 2 false = some s53612 := by rfl
  have hcenter21 : center s53613 2 true = none := by rfl
  have hpaired00 : paired s53613 false false = none := by rfl
  have hpaired01 : paired s53613 false true = none := by rfl
  have hpaired10 : paired s53613 true false = none := by rfl
  have hpaired11 : paired s53613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53611) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53612) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53614 : safe 10 6 s53614 = true := by
  have hcenter00 : center s53614 0 false = none := by rfl
  have hcenter01 : center s53614 0 true = some s53613 := by rfl
  have hcenter10 : center s53614 1 false = none := by rfl
  have hcenter11 : center s53614 1 true = none := by rfl
  have hcenter20 : center s53614 2 false = none := by rfl
  have hcenter21 : center s53614 2 true = none := by rfl
  have hpaired00 : paired s53614 false false = none := by rfl
  have hpaired01 : paired s53614 false true = none := by rfl
  have hpaired10 : paired s53614 true false = none := by rfl
  have hpaired11 : paired s53614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53613) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53615 : safe 10 7 s53615 = true := by
  have hcenter00 : center s53615 0 false = some s53610 := by rfl
  have hcenter01 : center s53615 0 true = none := by rfl
  have hcenter10 : center s53615 1 false = none := by rfl
  have hcenter11 : center s53615 1 true = none := by rfl
  have hcenter20 : center s53615 2 false = none := by rfl
  have hcenter21 : center s53615 2 true = some s53614 := by rfl
  have hpaired00 : paired s53615 false false = none := by rfl
  have hpaired01 : paired s53615 false true = none := by rfl
  have hpaired10 : paired s53615 true false = none := by rfl
  have hpaired11 : paired s53615 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53610) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53614) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53616 : safe 10 8 s53616 = true := by
  have hcenter00 : center s53616 0 false = none := by rfl
  have hcenter01 : center s53616 0 true = some s53607 := by rfl
  have hcenter10 : center s53616 1 false = some s53615 := by rfl
  have hcenter11 : center s53616 1 true = none := by rfl
  have hcenter20 : center s53616 2 false = none := by rfl
  have hcenter21 : center s53616 2 true = none := by rfl
  have hpaired00 : paired s53616 false false = none := by rfl
  have hpaired01 : paired s53616 false true = none := by rfl
  have hpaired10 : paired s53616 true false = none := by rfl
  have hpaired11 : paired s53616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53607) (optionAll_some_eq hcenter10 safeNode53615) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53617 : safe 10 9 s53617 = true := by
  have hcenter00 : center s53617 0 false = none := by rfl
  have hcenter01 : center s53617 0 true = none := by rfl
  have hcenter10 : center s53617 1 false = none := by rfl
  have hcenter11 : center s53617 1 true = none := by rfl
  have hcenter20 : center s53617 2 false = none := by rfl
  have hcenter21 : center s53617 2 true = some s53616 := by rfl
  have hpaired00 : paired s53617 false false = none := by rfl
  have hpaired01 : paired s53617 false true = none := by rfl
  have hpaired10 : paired s53617 true false = none := by rfl
  have hpaired11 : paired s53617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53616) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53618 : safe 10 6 s53618 = true := by
  have hcenter00 : center s53618 0 false = none := by rfl
  have hcenter01 : center s53618 0 true = none := by rfl
  have hcenter10 : center s53618 1 false = none := by rfl
  have hcenter11 : center s53618 1 true = none := by rfl
  have hcenter20 : center s53618 2 false = none := by rfl
  have hcenter21 : center s53618 2 true = none := by rfl
  have hpaired00 : paired s53618 false false = none := by rfl
  have hpaired01 : paired s53618 false true = none := by rfl
  have hpaired10 : paired s53618 true false = none := by rfl
  have hpaired11 : paired s53618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53619 : safe 10 7 s53619 = true := by
  have hcenter00 : center s53619 0 false = none := by rfl
  have hcenter01 : center s53619 0 true = none := by rfl
  have hcenter10 : center s53619 1 false = none := by rfl
  have hcenter11 : center s53619 1 true = none := by rfl
  have hcenter20 : center s53619 2 false = none := by rfl
  have hcenter21 : center s53619 2 true = some s53618 := by rfl
  have hpaired00 : paired s53619 false false = none := by rfl
  have hpaired01 : paired s53619 false true = none := by rfl
  have hpaired10 : paired s53619 true false = none := by rfl
  have hpaired11 : paired s53619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53618) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53620 : safe 10 4 s53620 = true := by
  have hcenter00 : center s53620 0 false = none := by rfl
  have hcenter01 : center s53620 0 true = none := by rfl
  have hcenter10 : center s53620 1 false = none := by rfl
  have hcenter11 : center s53620 1 true = none := by rfl
  have hcenter20 : center s53620 2 false = none := by rfl
  have hcenter21 : center s53620 2 true = none := by rfl
  have hpaired00 : paired s53620 false false = none := by rfl
  have hpaired01 : paired s53620 false true = none := by rfl
  have hpaired10 : paired s53620 true false = none := by rfl
  have hpaired11 : paired s53620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53621 : safe 10 5 s53621 = true := by
  have hcenter00 : center s53621 0 false = none := by rfl
  have hcenter01 : center s53621 0 true = some s53620 := by rfl
  have hcenter10 : center s53621 1 false = none := by rfl
  have hcenter11 : center s53621 1 true = none := by rfl
  have hcenter20 : center s53621 2 false = none := by rfl
  have hcenter21 : center s53621 2 true = none := by rfl
  have hpaired00 : paired s53621 false false = none := by rfl
  have hpaired01 : paired s53621 false true = none := by rfl
  have hpaired10 : paired s53621 true false = none := by rfl
  have hpaired11 : paired s53621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53620) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53622 : safe 10 6 s53622 = true := by
  have hcenter00 : center s53622 0 false = none := by rfl
  have hcenter01 : center s53622 0 true = none := by rfl
  have hcenter10 : center s53622 1 false = some s53621 := by rfl
  have hcenter11 : center s53622 1 true = none := by rfl
  have hcenter20 : center s53622 2 false = none := by rfl
  have hcenter21 : center s53622 2 true = none := by rfl
  have hpaired00 : paired s53622 false false = none := by rfl
  have hpaired01 : paired s53622 false true = none := by rfl
  have hpaired10 : paired s53622 true false = none := by rfl
  have hpaired11 : paired s53622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53621) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53623 : safe 10 4 s53623 = true := by
  have hcenter00 : center s53623 0 false = none := by rfl
  have hcenter01 : center s53623 0 true = none := by rfl
  have hcenter10 : center s53623 1 false = none := by rfl
  have hcenter11 : center s53623 1 true = none := by rfl
  have hcenter20 : center s53623 2 false = none := by rfl
  have hcenter21 : center s53623 2 true = none := by rfl
  have hpaired00 : paired s53623 false false = none := by rfl
  have hpaired01 : paired s53623 false true = none := by rfl
  have hpaired10 : paired s53623 true false = none := by rfl
  have hpaired11 : paired s53623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53624 : safe 10 4 s53624 = true := by
  have hcenter00 : center s53624 0 false = none := by rfl
  have hcenter01 : center s53624 0 true = none := by rfl
  have hcenter10 : center s53624 1 false = none := by rfl
  have hcenter11 : center s53624 1 true = none := by rfl
  have hcenter20 : center s53624 2 false = none := by rfl
  have hcenter21 : center s53624 2 true = none := by rfl
  have hpaired00 : paired s53624 false false = none := by rfl
  have hpaired01 : paired s53624 false true = none := by rfl
  have hpaired10 : paired s53624 true false = none := by rfl
  have hpaired11 : paired s53624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53625 : safe 10 5 s53625 = true := by
  have hcenter00 : center s53625 0 false = none := by rfl
  have hcenter01 : center s53625 0 true = none := by rfl
  have hcenter10 : center s53625 1 false = some s53623 := by rfl
  have hcenter11 : center s53625 1 true = none := by rfl
  have hcenter20 : center s53625 2 false = some s53624 := by rfl
  have hcenter21 : center s53625 2 true = none := by rfl
  have hpaired00 : paired s53625 false false = none := by rfl
  have hpaired01 : paired s53625 false true = none := by rfl
  have hpaired10 : paired s53625 true false = none := by rfl
  have hpaired11 : paired s53625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53623) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53624) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53626 : safe 10 6 s53626 = true := by
  have hcenter00 : center s53626 0 false = none := by rfl
  have hcenter01 : center s53626 0 true = some s53625 := by rfl
  have hcenter10 : center s53626 1 false = none := by rfl
  have hcenter11 : center s53626 1 true = none := by rfl
  have hcenter20 : center s53626 2 false = none := by rfl
  have hcenter21 : center s53626 2 true = none := by rfl
  have hpaired00 : paired s53626 false false = none := by rfl
  have hpaired01 : paired s53626 false true = none := by rfl
  have hpaired10 : paired s53626 true false = none := by rfl
  have hpaired11 : paired s53626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53625) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53627 : safe 10 7 s53627 = true := by
  have hcenter00 : center s53627 0 false = some s53622 := by rfl
  have hcenter01 : center s53627 0 true = none := by rfl
  have hcenter10 : center s53627 1 false = none := by rfl
  have hcenter11 : center s53627 1 true = some s53626 := by rfl
  have hcenter20 : center s53627 2 false = none := by rfl
  have hcenter21 : center s53627 2 true = none := by rfl
  have hpaired00 : paired s53627 false false = none := by rfl
  have hpaired01 : paired s53627 false true = none := by rfl
  have hpaired10 : paired s53627 true false = none := by rfl
  have hpaired11 : paired s53627 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53622) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53626) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53628 : safe 10 8 s53628 = true := by
  have hcenter00 : center s53628 0 false = none := by rfl
  have hcenter01 : center s53628 0 true = some s53619 := by rfl
  have hcenter10 : center s53628 1 false = none := by rfl
  have hcenter11 : center s53628 1 true = none := by rfl
  have hcenter20 : center s53628 2 false = some s53627 := by rfl
  have hcenter21 : center s53628 2 true = none := by rfl
  have hpaired00 : paired s53628 false false = none := by rfl
  have hpaired01 : paired s53628 false true = none := by rfl
  have hpaired10 : paired s53628 true false = none := by rfl
  have hpaired11 : paired s53628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53619) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53627) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53629 : safe 10 9 s53629 = true := by
  have hcenter00 : center s53629 0 false = none := by rfl
  have hcenter01 : center s53629 0 true = none := by rfl
  have hcenter10 : center s53629 1 false = none := by rfl
  have hcenter11 : center s53629 1 true = some s53628 := by rfl
  have hcenter20 : center s53629 2 false = none := by rfl
  have hcenter21 : center s53629 2 true = none := by rfl
  have hpaired00 : paired s53629 false false = none := by rfl
  have hpaired01 : paired s53629 false true = none := by rfl
  have hpaired10 : paired s53629 true false = none := by rfl
  have hpaired11 : paired s53629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53628) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53630 : safe 10 11 s53630 = true := by
  have hcenter00 : center s53630 0 false = none := by rfl
  have hcenter01 : center s53630 0 true = none := by rfl
  have hcenter10 : center s53630 1 false = none := by rfl
  have hcenter11 : center s53630 1 true = some s53605 := by rfl
  have hcenter20 : center s53630 2 false = none := by rfl
  have hcenter21 : center s53630 2 true = none := by rfl
  have hpaired00 : paired s53630 false false = none := by rfl
  have hpaired01 : paired s53630 false true = none := by rfl
  have hpaired10 : paired s53630 true false = some s53617 := by rfl
  have hpaired11 : paired s53630 true true = some s53629 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53605) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53617) (optionAll_some_eq hpaired11 safeNode53629)

theorem safeNode53631 : safe 10 3 s53631 = true := by
  have hcenter00 : center s53631 0 false = none := by rfl
  have hcenter01 : center s53631 0 true = none := by rfl
  have hcenter10 : center s53631 1 false = none := by rfl
  have hcenter11 : center s53631 1 true = none := by rfl
  have hcenter20 : center s53631 2 false = none := by rfl
  have hcenter21 : center s53631 2 true = none := by rfl
  have hpaired00 : paired s53631 false false = none := by rfl
  have hpaired01 : paired s53631 false true = none := by rfl
  have hpaired10 : paired s53631 true false = none := by rfl
  have hpaired11 : paired s53631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53632 : safe 10 4 s53632 = true := by
  have hcenter00 : center s53632 0 false = none := by rfl
  have hcenter01 : center s53632 0 true = none := by rfl
  have hcenter10 : center s53632 1 false = none := by rfl
  have hcenter11 : center s53632 1 true = none := by rfl
  have hcenter20 : center s53632 2 false = none := by rfl
  have hcenter21 : center s53632 2 true = some s53631 := by rfl
  have hpaired00 : paired s53632 false false = none := by rfl
  have hpaired01 : paired s53632 false true = none := by rfl
  have hpaired10 : paired s53632 true false = none := by rfl
  have hpaired11 : paired s53632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53631) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53633 : safe 10 5 s53633 = true := by
  have hcenter00 : center s53633 0 false = none := by rfl
  have hcenter01 : center s53633 0 true = none := by rfl
  have hcenter10 : center s53633 1 false = some s53632 := by rfl
  have hcenter11 : center s53633 1 true = none := by rfl
  have hcenter20 : center s53633 2 false = none := by rfl
  have hcenter21 : center s53633 2 true = none := by rfl
  have hpaired00 : paired s53633 false false = none := by rfl
  have hpaired01 : paired s53633 false true = none := by rfl
  have hpaired10 : paired s53633 true false = none := by rfl
  have hpaired11 : paired s53633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53632) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53634 : safe 10 6 s53634 = true := by
  have hcenter00 : center s53634 0 false = some s53633 := by rfl
  have hcenter01 : center s53634 0 true = none := by rfl
  have hcenter10 : center s53634 1 false = none := by rfl
  have hcenter11 : center s53634 1 true = none := by rfl
  have hcenter20 : center s53634 2 false = none := by rfl
  have hcenter21 : center s53634 2 true = none := by rfl
  have hpaired00 : paired s53634 false false = none := by rfl
  have hpaired01 : paired s53634 false true = none := by rfl
  have hpaired10 : paired s53634 true false = none := by rfl
  have hpaired11 : paired s53634 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53633) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53635 : safe 10 7 s53635 = true := by
  have hcenter00 : center s53635 0 false = none := by rfl
  have hcenter01 : center s53635 0 true = none := by rfl
  have hcenter10 : center s53635 1 false = none := by rfl
  have hcenter11 : center s53635 1 true = none := by rfl
  have hcenter20 : center s53635 2 false = some s53634 := by rfl
  have hcenter21 : center s53635 2 true = none := by rfl
  have hpaired00 : paired s53635 false false = none := by rfl
  have hpaired01 : paired s53635 false true = none := by rfl
  have hpaired10 : paired s53635 true false = none := by rfl
  have hpaired11 : paired s53635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53634) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53636 : safe 10 6 s53636 = true := by
  have hcenter00 : center s53636 0 false = none := by rfl
  have hcenter01 : center s53636 0 true = none := by rfl
  have hcenter10 : center s53636 1 false = none := by rfl
  have hcenter11 : center s53636 1 true = none := by rfl
  have hcenter20 : center s53636 2 false = none := by rfl
  have hcenter21 : center s53636 2 true = none := by rfl
  have hpaired00 : paired s53636 false false = none := by rfl
  have hpaired01 : paired s53636 false true = none := by rfl
  have hpaired10 : paired s53636 true false = none := by rfl
  have hpaired11 : paired s53636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53637 : safe 10 7 s53637 = true := by
  have hcenter00 : center s53637 0 false = none := by rfl
  have hcenter01 : center s53637 0 true = none := by rfl
  have hcenter10 : center s53637 1 false = none := by rfl
  have hcenter11 : center s53637 1 true = none := by rfl
  have hcenter20 : center s53637 2 false = some s53636 := by rfl
  have hcenter21 : center s53637 2 true = none := by rfl
  have hpaired00 : paired s53637 false false = none := by rfl
  have hpaired01 : paired s53637 false true = none := by rfl
  have hpaired10 : paired s53637 true false = none := by rfl
  have hpaired11 : paired s53637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53636) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53638 : safe 10 8 s53638 = true := by
  have hcenter00 : center s53638 0 false = none := by rfl
  have hcenter01 : center s53638 0 true = some s53635 := by rfl
  have hcenter10 : center s53638 1 false = some s53637 := by rfl
  have hcenter11 : center s53638 1 true = none := by rfl
  have hcenter20 : center s53638 2 false = none := by rfl
  have hcenter21 : center s53638 2 true = none := by rfl
  have hpaired00 : paired s53638 false false = none := by rfl
  have hpaired01 : paired s53638 false true = none := by rfl
  have hpaired10 : paired s53638 true false = none := by rfl
  have hpaired11 : paired s53638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53635) (optionAll_some_eq hcenter10 safeNode53637) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53639 : safe 10 6 s53639 = true := by
  have hcenter00 : center s53639 0 false = none := by rfl
  have hcenter01 : center s53639 0 true = none := by rfl
  have hcenter10 : center s53639 1 false = none := by rfl
  have hcenter11 : center s53639 1 true = none := by rfl
  have hcenter20 : center s53639 2 false = none := by rfl
  have hcenter21 : center s53639 2 true = none := by rfl
  have hpaired00 : paired s53639 false false = none := by rfl
  have hpaired01 : paired s53639 false true = none := by rfl
  have hpaired10 : paired s53639 true false = none := by rfl
  have hpaired11 : paired s53639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53640 : safe 10 7 s53640 = true := by
  have hcenter00 : center s53640 0 false = none := by rfl
  have hcenter01 : center s53640 0 true = some s53639 := by rfl
  have hcenter10 : center s53640 1 false = none := by rfl
  have hcenter11 : center s53640 1 true = none := by rfl
  have hcenter20 : center s53640 2 false = none := by rfl
  have hcenter21 : center s53640 2 true = none := by rfl
  have hpaired00 : paired s53640 false false = none := by rfl
  have hpaired01 : paired s53640 false true = none := by rfl
  have hpaired10 : paired s53640 true false = none := by rfl
  have hpaired11 : paired s53640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53639) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53641 : safe 10 6 s53641 = true := by
  have hcenter00 : center s53641 0 false = none := by rfl
  have hcenter01 : center s53641 0 true = none := by rfl
  have hcenter10 : center s53641 1 false = none := by rfl
  have hcenter11 : center s53641 1 true = none := by rfl
  have hcenter20 : center s53641 2 false = none := by rfl
  have hcenter21 : center s53641 2 true = none := by rfl
  have hpaired00 : paired s53641 false false = none := by rfl
  have hpaired01 : paired s53641 false true = none := by rfl
  have hpaired10 : paired s53641 true false = none := by rfl
  have hpaired11 : paired s53641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53642 : safe 10 7 s53642 = true := by
  have hcenter00 : center s53642 0 false = none := by rfl
  have hcenter01 : center s53642 0 true = none := by rfl
  have hcenter10 : center s53642 1 false = none := by rfl
  have hcenter11 : center s53642 1 true = none := by rfl
  have hcenter20 : center s53642 2 false = none := by rfl
  have hcenter21 : center s53642 2 true = some s53641 := by rfl
  have hpaired00 : paired s53642 false false = none := by rfl
  have hpaired01 : paired s53642 false true = none := by rfl
  have hpaired10 : paired s53642 true false = none := by rfl
  have hpaired11 : paired s53642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53641) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53643 : safe 10 9 s53643 = true := by
  have hcenter00 : center s53643 0 false = none := by rfl
  have hcenter01 : center s53643 0 true = none := by rfl
  have hcenter10 : center s53643 1 false = none := by rfl
  have hcenter11 : center s53643 1 true = none := by rfl
  have hcenter20 : center s53643 2 false = none := by rfl
  have hcenter21 : center s53643 2 true = some s53638 := by rfl
  have hpaired00 : paired s53643 false false = none := by rfl
  have hpaired01 : paired s53643 false true = none := by rfl
  have hpaired10 : paired s53643 true false = some s53640 := by rfl
  have hpaired11 : paired s53643 true true = some s53642 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53638) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53640) (optionAll_some_eq hpaired11 safeNode53642)

theorem safeNode53644 : safe 10 6 s53644 = true := by
  have hcenter00 : center s53644 0 false = none := by rfl
  have hcenter01 : center s53644 0 true = none := by rfl
  have hcenter10 : center s53644 1 false = none := by rfl
  have hcenter11 : center s53644 1 true = none := by rfl
  have hcenter20 : center s53644 2 false = none := by rfl
  have hcenter21 : center s53644 2 true = none := by rfl
  have hpaired00 : paired s53644 false false = none := by rfl
  have hpaired01 : paired s53644 false true = none := by rfl
  have hpaired10 : paired s53644 true false = none := by rfl
  have hpaired11 : paired s53644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53645 : safe 10 5 s53645 = true := by
  have hcenter00 : center s53645 0 false = none := by rfl
  have hcenter01 : center s53645 0 true = none := by rfl
  have hcenter10 : center s53645 1 false = none := by rfl
  have hcenter11 : center s53645 1 true = none := by rfl
  have hcenter20 : center s53645 2 false = none := by rfl
  have hcenter21 : center s53645 2 true = none := by rfl
  have hpaired00 : paired s53645 false false = none := by rfl
  have hpaired01 : paired s53645 false true = none := by rfl
  have hpaired10 : paired s53645 true false = none := by rfl
  have hpaired11 : paired s53645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53646 : safe 10 6 s53646 = true := by
  have hcenter00 : center s53646 0 false = some s53645 := by rfl
  have hcenter01 : center s53646 0 true = none := by rfl
  have hcenter10 : center s53646 1 false = none := by rfl
  have hcenter11 : center s53646 1 true = none := by rfl
  have hcenter20 : center s53646 2 false = none := by rfl
  have hcenter21 : center s53646 2 true = none := by rfl
  have hpaired00 : paired s53646 false false = none := by rfl
  have hpaired01 : paired s53646 false true = none := by rfl
  have hpaired10 : paired s53646 true false = none := by rfl
  have hpaired11 : paired s53646 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53645) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53647 : safe 10 7 s53647 = true := by
  have hcenter00 : center s53647 0 false = none := by rfl
  have hcenter01 : center s53647 0 true = none := by rfl
  have hcenter10 : center s53647 1 false = some s53644 := by rfl
  have hcenter11 : center s53647 1 true = some s53646 := by rfl
  have hcenter20 : center s53647 2 false = none := by rfl
  have hcenter21 : center s53647 2 true = none := by rfl
  have hpaired00 : paired s53647 false false = none := by rfl
  have hpaired01 : paired s53647 false true = none := by rfl
  have hpaired10 : paired s53647 true false = none := by rfl
  have hpaired11 : paired s53647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53644) (optionAll_some_eq hcenter11 safeNode53646) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53648 : safe 10 8 s53648 = true := by
  have hcenter00 : center s53648 0 false = none := by rfl
  have hcenter01 : center s53648 0 true = none := by rfl
  have hcenter10 : center s53648 1 false = none := by rfl
  have hcenter11 : center s53648 1 true = none := by rfl
  have hcenter20 : center s53648 2 false = some s53647 := by rfl
  have hcenter21 : center s53648 2 true = none := by rfl
  have hpaired00 : paired s53648 false false = none := by rfl
  have hpaired01 : paired s53648 false true = none := by rfl
  have hpaired10 : paired s53648 true false = none := by rfl
  have hpaired11 : paired s53648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53647) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53649 : safe 10 5 s53649 = true := by
  have hcenter00 : center s53649 0 false = none := by rfl
  have hcenter01 : center s53649 0 true = none := by rfl
  have hcenter10 : center s53649 1 false = none := by rfl
  have hcenter11 : center s53649 1 true = none := by rfl
  have hcenter20 : center s53649 2 false = none := by rfl
  have hcenter21 : center s53649 2 true = none := by rfl
  have hpaired00 : paired s53649 false false = none := by rfl
  have hpaired01 : paired s53649 false true = none := by rfl
  have hpaired10 : paired s53649 true false = none := by rfl
  have hpaired11 : paired s53649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53650 : safe 10 6 s53650 = true := by
  have hcenter00 : center s53650 0 false = none := by rfl
  have hcenter01 : center s53650 0 true = none := by rfl
  have hcenter10 : center s53650 1 false = none := by rfl
  have hcenter11 : center s53650 1 true = some s53649 := by rfl
  have hcenter20 : center s53650 2 false = none := by rfl
  have hcenter21 : center s53650 2 true = none := by rfl
  have hpaired00 : paired s53650 false false = none := by rfl
  have hpaired01 : paired s53650 false true = none := by rfl
  have hpaired10 : paired s53650 true false = none := by rfl
  have hpaired11 : paired s53650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53649) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53651 : safe 10 7 s53651 = true := by
  have hcenter00 : center s53651 0 false = none := by rfl
  have hcenter01 : center s53651 0 true = some s53650 := by rfl
  have hcenter10 : center s53651 1 false = none := by rfl
  have hcenter11 : center s53651 1 true = none := by rfl
  have hcenter20 : center s53651 2 false = none := by rfl
  have hcenter21 : center s53651 2 true = none := by rfl
  have hpaired00 : paired s53651 false false = none := by rfl
  have hpaired01 : paired s53651 false true = none := by rfl
  have hpaired10 : paired s53651 true false = none := by rfl
  have hpaired11 : paired s53651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53650) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53652 : safe 10 8 s53652 = true := by
  have hcenter00 : center s53652 0 false = none := by rfl
  have hcenter01 : center s53652 0 true = none := by rfl
  have hcenter10 : center s53652 1 false = none := by rfl
  have hcenter11 : center s53652 1 true = none := by rfl
  have hcenter20 : center s53652 2 false = none := by rfl
  have hcenter21 : center s53652 2 true = some s53651 := by rfl
  have hpaired00 : paired s53652 false false = none := by rfl
  have hpaired01 : paired s53652 false true = none := by rfl
  have hpaired10 : paired s53652 true false = none := by rfl
  have hpaired11 : paired s53652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53651) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53653 : safe 10 9 s53653 = true := by
  have hcenter00 : center s53653 0 false = some s53648 := by rfl
  have hcenter01 : center s53653 0 true = none := by rfl
  have hcenter10 : center s53653 1 false = some s53652 := by rfl
  have hcenter11 : center s53653 1 true = none := by rfl
  have hcenter20 : center s53653 2 false = none := by rfl
  have hcenter21 : center s53653 2 true = none := by rfl
  have hpaired00 : paired s53653 false false = none := by rfl
  have hpaired01 : paired s53653 false true = none := by rfl
  have hpaired10 : paired s53653 true false = none := by rfl
  have hpaired11 : paired s53653 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53648) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53652) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53654 : safe 10 10 s53654 = true := by
  have hcenter00 : center s53654 0 false = none := by rfl
  have hcenter01 : center s53654 0 true = none := by rfl
  have hcenter10 : center s53654 1 false = none := by rfl
  have hcenter11 : center s53654 1 true = some s53643 := by rfl
  have hcenter20 : center s53654 2 false = some s53653 := by rfl
  have hcenter21 : center s53654 2 true = none := by rfl
  have hpaired00 : paired s53654 false false = none := by rfl
  have hpaired01 : paired s53654 false true = none := by rfl
  have hpaired10 : paired s53654 true false = none := by rfl
  have hpaired11 : paired s53654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53643) (optionAll_some_eq hcenter20 safeNode53653) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53655 : safe 10 7 s53655 = true := by
  have hcenter00 : center s53655 0 false = none := by rfl
  have hcenter01 : center s53655 0 true = none := by rfl
  have hcenter10 : center s53655 1 false = none := by rfl
  have hcenter11 : center s53655 1 true = none := by rfl
  have hcenter20 : center s53655 2 false = none := by rfl
  have hcenter21 : center s53655 2 true = none := by rfl
  have hpaired00 : paired s53655 false false = none := by rfl
  have hpaired01 : paired s53655 false true = none := by rfl
  have hpaired10 : paired s53655 true false = none := by rfl
  have hpaired11 : paired s53655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53656 : safe 10 8 s53656 = true := by
  have hcenter00 : center s53656 0 false = none := by rfl
  have hcenter01 : center s53656 0 true = none := by rfl
  have hcenter10 : center s53656 1 false = none := by rfl
  have hcenter11 : center s53656 1 true = none := by rfl
  have hcenter20 : center s53656 2 false = none := by rfl
  have hcenter21 : center s53656 2 true = some s53655 := by rfl
  have hpaired00 : paired s53656 false false = none := by rfl
  have hpaired01 : paired s53656 false true = none := by rfl
  have hpaired10 : paired s53656 true false = none := by rfl
  have hpaired11 : paired s53656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53655) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53657 : safe 10 5 s53657 = true := by
  have hcenter00 : center s53657 0 false = none := by rfl
  have hcenter01 : center s53657 0 true = none := by rfl
  have hcenter10 : center s53657 1 false = none := by rfl
  have hcenter11 : center s53657 1 true = none := by rfl
  have hcenter20 : center s53657 2 false = none := by rfl
  have hcenter21 : center s53657 2 true = none := by rfl
  have hpaired00 : paired s53657 false false = none := by rfl
  have hpaired01 : paired s53657 false true = none := by rfl
  have hpaired10 : paired s53657 true false = none := by rfl
  have hpaired11 : paired s53657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53658 : safe 10 6 s53658 = true := by
  have hcenter00 : center s53658 0 false = none := by rfl
  have hcenter01 : center s53658 0 true = none := by rfl
  have hcenter10 : center s53658 1 false = none := by rfl
  have hcenter11 : center s53658 1 true = some s53657 := by rfl
  have hcenter20 : center s53658 2 false = none := by rfl
  have hcenter21 : center s53658 2 true = none := by rfl
  have hpaired00 : paired s53658 false false = none := by rfl
  have hpaired01 : paired s53658 false true = none := by rfl
  have hpaired10 : paired s53658 true false = none := by rfl
  have hpaired11 : paired s53658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53657) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53659 : safe 10 3 s53659 = true := by
  have hcenter00 : center s53659 0 false = none := by rfl
  have hcenter01 : center s53659 0 true = none := by rfl
  have hcenter10 : center s53659 1 false = none := by rfl
  have hcenter11 : center s53659 1 true = none := by rfl
  have hcenter20 : center s53659 2 false = none := by rfl
  have hcenter21 : center s53659 2 true = none := by rfl
  have hpaired00 : paired s53659 false false = none := by rfl
  have hpaired01 : paired s53659 false true = none := by rfl
  have hpaired10 : paired s53659 true false = none := by rfl
  have hpaired11 : paired s53659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53660 : safe 10 4 s53660 = true := by
  have hcenter00 : center s53660 0 false = none := by rfl
  have hcenter01 : center s53660 0 true = some s53659 := by rfl
  have hcenter10 : center s53660 1 false = none := by rfl
  have hcenter11 : center s53660 1 true = none := by rfl
  have hcenter20 : center s53660 2 false = none := by rfl
  have hcenter21 : center s53660 2 true = none := by rfl
  have hpaired00 : paired s53660 false false = none := by rfl
  have hpaired01 : paired s53660 false true = none := by rfl
  have hpaired10 : paired s53660 true false = none := by rfl
  have hpaired11 : paired s53660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53659) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53661 : safe 10 5 s53661 = true := by
  have hcenter00 : center s53661 0 false = none := by rfl
  have hcenter01 : center s53661 0 true = none := by rfl
  have hcenter10 : center s53661 1 false = none := by rfl
  have hcenter11 : center s53661 1 true = none := by rfl
  have hcenter20 : center s53661 2 false = some s53660 := by rfl
  have hcenter21 : center s53661 2 true = none := by rfl
  have hpaired00 : paired s53661 false false = none := by rfl
  have hpaired01 : paired s53661 false true = none := by rfl
  have hpaired10 : paired s53661 true false = none := by rfl
  have hpaired11 : paired s53661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53660) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53662 : safe 10 3 s53662 = true := by
  have hcenter00 : center s53662 0 false = none := by rfl
  have hcenter01 : center s53662 0 true = none := by rfl
  have hcenter10 : center s53662 1 false = none := by rfl
  have hcenter11 : center s53662 1 true = none := by rfl
  have hcenter20 : center s53662 2 false = none := by rfl
  have hcenter21 : center s53662 2 true = none := by rfl
  have hpaired00 : paired s53662 false false = none := by rfl
  have hpaired01 : paired s53662 false true = none := by rfl
  have hpaired10 : paired s53662 true false = none := by rfl
  have hpaired11 : paired s53662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53663 : safe 10 4 s53663 = true := by
  have hcenter00 : center s53663 0 false = none := by rfl
  have hcenter01 : center s53663 0 true = none := by rfl
  have hcenter10 : center s53663 1 false = none := by rfl
  have hcenter11 : center s53663 1 true = none := by rfl
  have hcenter20 : center s53663 2 false = some s53662 := by rfl
  have hcenter21 : center s53663 2 true = none := by rfl
  have hpaired00 : paired s53663 false false = none := by rfl
  have hpaired01 : paired s53663 false true = none := by rfl
  have hpaired10 : paired s53663 true false = none := by rfl
  have hpaired11 : paired s53663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53662) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53664 : safe 10 5 s53664 = true := by
  have hcenter00 : center s53664 0 false = none := by rfl
  have hcenter01 : center s53664 0 true = some s53663 := by rfl
  have hcenter10 : center s53664 1 false = none := by rfl
  have hcenter11 : center s53664 1 true = none := by rfl
  have hcenter20 : center s53664 2 false = none := by rfl
  have hcenter21 : center s53664 2 true = none := by rfl
  have hpaired00 : paired s53664 false false = none := by rfl
  have hpaired01 : paired s53664 false true = none := by rfl
  have hpaired10 : paired s53664 true false = none := by rfl
  have hpaired11 : paired s53664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53663) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53665 : safe 10 6 s53665 = true := by
  have hcenter00 : center s53665 0 false = some s53661 := by rfl
  have hcenter01 : center s53665 0 true = none := by rfl
  have hcenter10 : center s53665 1 false = none := by rfl
  have hcenter11 : center s53665 1 true = none := by rfl
  have hcenter20 : center s53665 2 false = none := by rfl
  have hcenter21 : center s53665 2 true = some s53664 := by rfl
  have hpaired00 : paired s53665 false false = none := by rfl
  have hpaired01 : paired s53665 false true = none := by rfl
  have hpaired10 : paired s53665 true false = none := by rfl
  have hpaired11 : paired s53665 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53661) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53664) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53666 : safe 10 7 s53666 = true := by
  have hcenter00 : center s53666 0 false = none := by rfl
  have hcenter01 : center s53666 0 true = some s53658 := by rfl
  have hcenter10 : center s53666 1 false = some s53665 := by rfl
  have hcenter11 : center s53666 1 true = none := by rfl
  have hcenter20 : center s53666 2 false = none := by rfl
  have hcenter21 : center s53666 2 true = none := by rfl
  have hpaired00 : paired s53666 false false = none := by rfl
  have hpaired01 : paired s53666 false true = none := by rfl
  have hpaired10 : paired s53666 true false = none := by rfl
  have hpaired11 : paired s53666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53658) (optionAll_some_eq hcenter10 safeNode53665) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53667 : safe 10 8 s53667 = true := by
  have hcenter00 : center s53667 0 false = none := by rfl
  have hcenter01 : center s53667 0 true = none := by rfl
  have hcenter10 : center s53667 1 false = none := by rfl
  have hcenter11 : center s53667 1 true = none := by rfl
  have hcenter20 : center s53667 2 false = some s53666 := by rfl
  have hcenter21 : center s53667 2 true = none := by rfl
  have hpaired00 : paired s53667 false false = none := by rfl
  have hpaired01 : paired s53667 false true = none := by rfl
  have hpaired10 : paired s53667 true false = none := by rfl
  have hpaired11 : paired s53667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53666) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53668 : safe 10 4 s53668 = true := by
  have hcenter00 : center s53668 0 false = none := by rfl
  have hcenter01 : center s53668 0 true = none := by rfl
  have hcenter10 : center s53668 1 false = none := by rfl
  have hcenter11 : center s53668 1 true = none := by rfl
  have hcenter20 : center s53668 2 false = none := by rfl
  have hcenter21 : center s53668 2 true = none := by rfl
  have hpaired00 : paired s53668 false false = none := by rfl
  have hpaired01 : paired s53668 false true = none := by rfl
  have hpaired10 : paired s53668 true false = none := by rfl
  have hpaired11 : paired s53668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53669 : safe 10 5 s53669 = true := by
  have hcenter00 : center s53669 0 false = none := by rfl
  have hcenter01 : center s53669 0 true = none := by rfl
  have hcenter10 : center s53669 1 false = none := by rfl
  have hcenter11 : center s53669 1 true = some s53668 := by rfl
  have hcenter20 : center s53669 2 false = none := by rfl
  have hcenter21 : center s53669 2 true = none := by rfl
  have hpaired00 : paired s53669 false false = none := by rfl
  have hpaired01 : paired s53669 false true = none := by rfl
  have hpaired10 : paired s53669 true false = none := by rfl
  have hpaired11 : paired s53669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53668) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53670 : safe 10 6 s53670 = true := by
  have hcenter00 : center s53670 0 false = none := by rfl
  have hcenter01 : center s53670 0 true = none := by rfl
  have hcenter10 : center s53670 1 false = none := by rfl
  have hcenter11 : center s53670 1 true = none := by rfl
  have hcenter20 : center s53670 2 false = some s53669 := by rfl
  have hcenter21 : center s53670 2 true = none := by rfl
  have hpaired00 : paired s53670 false false = none := by rfl
  have hpaired01 : paired s53670 false true = none := by rfl
  have hpaired10 : paired s53670 true false = none := by rfl
  have hpaired11 : paired s53670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53669) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53671 : safe 10 7 s53671 = true := by
  have hcenter00 : center s53671 0 false = none := by rfl
  have hcenter01 : center s53671 0 true = some s53670 := by rfl
  have hcenter10 : center s53671 1 false = none := by rfl
  have hcenter11 : center s53671 1 true = none := by rfl
  have hcenter20 : center s53671 2 false = none := by rfl
  have hcenter21 : center s53671 2 true = none := by rfl
  have hpaired00 : paired s53671 false false = none := by rfl
  have hpaired01 : paired s53671 false true = none := by rfl
  have hpaired10 : paired s53671 true false = none := by rfl
  have hpaired11 : paired s53671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53670) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53672 : safe 10 4 s53672 = true := by
  have hcenter00 : center s53672 0 false = none := by rfl
  have hcenter01 : center s53672 0 true = none := by rfl
  have hcenter10 : center s53672 1 false = none := by rfl
  have hcenter11 : center s53672 1 true = none := by rfl
  have hcenter20 : center s53672 2 false = none := by rfl
  have hcenter21 : center s53672 2 true = none := by rfl
  have hpaired00 : paired s53672 false false = none := by rfl
  have hpaired01 : paired s53672 false true = none := by rfl
  have hpaired10 : paired s53672 true false = none := by rfl
  have hpaired11 : paired s53672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53673 : safe 10 5 s53673 = true := by
  have hcenter00 : center s53673 0 false = none := by rfl
  have hcenter01 : center s53673 0 true = none := by rfl
  have hcenter10 : center s53673 1 false = none := by rfl
  have hcenter11 : center s53673 1 true = some s53672 := by rfl
  have hcenter20 : center s53673 2 false = none := by rfl
  have hcenter21 : center s53673 2 true = none := by rfl
  have hpaired00 : paired s53673 false false = none := by rfl
  have hpaired01 : paired s53673 false true = none := by rfl
  have hpaired10 : paired s53673 true false = none := by rfl
  have hpaired11 : paired s53673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53672) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53674 : safe 10 6 s53674 = true := by
  have hcenter00 : center s53674 0 false = some s53673 := by rfl
  have hcenter01 : center s53674 0 true = none := by rfl
  have hcenter10 : center s53674 1 false = none := by rfl
  have hcenter11 : center s53674 1 true = none := by rfl
  have hcenter20 : center s53674 2 false = none := by rfl
  have hcenter21 : center s53674 2 true = none := by rfl
  have hpaired00 : paired s53674 false false = none := by rfl
  have hpaired01 : paired s53674 false true = none := by rfl
  have hpaired10 : paired s53674 true false = none := by rfl
  have hpaired11 : paired s53674 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53673) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53675 : safe 10 7 s53675 = true := by
  have hcenter00 : center s53675 0 false = none := by rfl
  have hcenter01 : center s53675 0 true = none := by rfl
  have hcenter10 : center s53675 1 false = none := by rfl
  have hcenter11 : center s53675 1 true = none := by rfl
  have hcenter20 : center s53675 2 false = none := by rfl
  have hcenter21 : center s53675 2 true = some s53674 := by rfl
  have hpaired00 : paired s53675 false false = none := by rfl
  have hpaired01 : paired s53675 false true = none := by rfl
  have hpaired10 : paired s53675 true false = none := by rfl
  have hpaired11 : paired s53675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53676 : safe 10 9 s53676 = true := by
  have hcenter00 : center s53676 0 false = some s53656 := by rfl
  have hcenter01 : center s53676 0 true = some s53667 := by rfl
  have hcenter10 : center s53676 1 false = none := by rfl
  have hcenter11 : center s53676 1 true = none := by rfl
  have hcenter20 : center s53676 2 false = none := by rfl
  have hcenter21 : center s53676 2 true = none := by rfl
  have hpaired00 : paired s53676 false false = some s53671 := by rfl
  have hpaired01 : paired s53676 false true = some s53675 := by rfl
  have hpaired10 : paired s53676 true false = none := by rfl
  have hpaired11 : paired s53676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53656) (optionAll_some_eq hcenter01 safeNode53667) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode53671) (optionAll_some_eq hpaired01 safeNode53675) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53677 : safe 10 10 s53677 = true := by
  have hcenter00 : center s53677 0 false = none := by rfl
  have hcenter01 : center s53677 0 true = none := by rfl
  have hcenter10 : center s53677 1 false = some s53676 := by rfl
  have hcenter11 : center s53677 1 true = none := by rfl
  have hcenter20 : center s53677 2 false = none := by rfl
  have hcenter21 : center s53677 2 true = none := by rfl
  have hpaired00 : paired s53677 false false = none := by rfl
  have hpaired01 : paired s53677 false true = none := by rfl
  have hpaired10 : paired s53677 true false = none := by rfl
  have hpaired11 : paired s53677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53676) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53678 : safe 10 3 s53678 = true := by
  have hcenter00 : center s53678 0 false = none := by rfl
  have hcenter01 : center s53678 0 true = none := by rfl
  have hcenter10 : center s53678 1 false = none := by rfl
  have hcenter11 : center s53678 1 true = none := by rfl
  have hcenter20 : center s53678 2 false = none := by rfl
  have hcenter21 : center s53678 2 true = none := by rfl
  have hpaired00 : paired s53678 false false = none := by rfl
  have hpaired01 : paired s53678 false true = none := by rfl
  have hpaired10 : paired s53678 true false = none := by rfl
  have hpaired11 : paired s53678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53679 : safe 10 4 s53679 = true := by
  have hcenter00 : center s53679 0 false = none := by rfl
  have hcenter01 : center s53679 0 true = some s53678 := by rfl
  have hcenter10 : center s53679 1 false = none := by rfl
  have hcenter11 : center s53679 1 true = none := by rfl
  have hcenter20 : center s53679 2 false = none := by rfl
  have hcenter21 : center s53679 2 true = none := by rfl
  have hpaired00 : paired s53679 false false = none := by rfl
  have hpaired01 : paired s53679 false true = none := by rfl
  have hpaired10 : paired s53679 true false = none := by rfl
  have hpaired11 : paired s53679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53678) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53680 : safe 10 5 s53680 = true := by
  have hcenter00 : center s53680 0 false = none := by rfl
  have hcenter01 : center s53680 0 true = none := by rfl
  have hcenter10 : center s53680 1 false = none := by rfl
  have hcenter11 : center s53680 1 true = none := by rfl
  have hcenter20 : center s53680 2 false = none := by rfl
  have hcenter21 : center s53680 2 true = some s53679 := by rfl
  have hpaired00 : paired s53680 false false = none := by rfl
  have hpaired01 : paired s53680 false true = none := by rfl
  have hpaired10 : paired s53680 true false = none := by rfl
  have hpaired11 : paired s53680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53679) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53681 : safe 10 3 s53681 = true := by
  have hcenter00 : center s53681 0 false = none := by rfl
  have hcenter01 : center s53681 0 true = none := by rfl
  have hcenter10 : center s53681 1 false = none := by rfl
  have hcenter11 : center s53681 1 true = none := by rfl
  have hcenter20 : center s53681 2 false = none := by rfl
  have hcenter21 : center s53681 2 true = none := by rfl
  have hpaired00 : paired s53681 false false = none := by rfl
  have hpaired01 : paired s53681 false true = none := by rfl
  have hpaired10 : paired s53681 true false = none := by rfl
  have hpaired11 : paired s53681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53682 : safe 10 4 s53682 = true := by
  have hcenter00 : center s53682 0 false = none := by rfl
  have hcenter01 : center s53682 0 true = none := by rfl
  have hcenter10 : center s53682 1 false = none := by rfl
  have hcenter11 : center s53682 1 true = none := by rfl
  have hcenter20 : center s53682 2 false = some s53681 := by rfl
  have hcenter21 : center s53682 2 true = none := by rfl
  have hpaired00 : paired s53682 false false = none := by rfl
  have hpaired01 : paired s53682 false true = none := by rfl
  have hpaired10 : paired s53682 true false = none := by rfl
  have hpaired11 : paired s53682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53681) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53683 : safe 10 5 s53683 = true := by
  have hcenter00 : center s53683 0 false = none := by rfl
  have hcenter01 : center s53683 0 true = some s53682 := by rfl
  have hcenter10 : center s53683 1 false = none := by rfl
  have hcenter11 : center s53683 1 true = none := by rfl
  have hcenter20 : center s53683 2 false = none := by rfl
  have hcenter21 : center s53683 2 true = none := by rfl
  have hpaired00 : paired s53683 false false = none := by rfl
  have hpaired01 : paired s53683 false true = none := by rfl
  have hpaired10 : paired s53683 true false = none := by rfl
  have hpaired11 : paired s53683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53682) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53684 : safe 10 6 s53684 = true := by
  have hcenter00 : center s53684 0 false = some s53680 := by rfl
  have hcenter01 : center s53684 0 true = none := by rfl
  have hcenter10 : center s53684 1 false = none := by rfl
  have hcenter11 : center s53684 1 true = none := by rfl
  have hcenter20 : center s53684 2 false = some s53683 := by rfl
  have hcenter21 : center s53684 2 true = none := by rfl
  have hpaired00 : paired s53684 false false = none := by rfl
  have hpaired01 : paired s53684 false true = none := by rfl
  have hpaired10 : paired s53684 true false = none := by rfl
  have hpaired11 : paired s53684 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53680) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53683) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53685 : safe 10 7 s53685 = true := by
  have hcenter00 : center s53685 0 false = none := by rfl
  have hcenter01 : center s53685 0 true = none := by rfl
  have hcenter10 : center s53685 1 false = some s53684 := by rfl
  have hcenter11 : center s53685 1 true = none := by rfl
  have hcenter20 : center s53685 2 false = none := by rfl
  have hcenter21 : center s53685 2 true = none := by rfl
  have hpaired00 : paired s53685 false false = none := by rfl
  have hpaired01 : paired s53685 false true = none := by rfl
  have hpaired10 : paired s53685 true false = none := by rfl
  have hpaired11 : paired s53685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53684) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53686 : safe 10 8 s53686 = true := by
  have hcenter00 : center s53686 0 false = some s53685 := by rfl
  have hcenter01 : center s53686 0 true = none := by rfl
  have hcenter10 : center s53686 1 false = none := by rfl
  have hcenter11 : center s53686 1 true = none := by rfl
  have hcenter20 : center s53686 2 false = none := by rfl
  have hcenter21 : center s53686 2 true = none := by rfl
  have hpaired00 : paired s53686 false false = none := by rfl
  have hpaired01 : paired s53686 false true = none := by rfl
  have hpaired10 : paired s53686 true false = none := by rfl
  have hpaired11 : paired s53686 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53685) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53687 : safe 10 8 s53687 = true := by
  have hcenter00 : center s53687 0 false = none := by rfl
  have hcenter01 : center s53687 0 true = none := by rfl
  have hcenter10 : center s53687 1 false = none := by rfl
  have hcenter11 : center s53687 1 true = none := by rfl
  have hcenter20 : center s53687 2 false = none := by rfl
  have hcenter21 : center s53687 2 true = none := by rfl
  have hpaired00 : paired s53687 false false = none := by rfl
  have hpaired01 : paired s53687 false true = none := by rfl
  have hpaired10 : paired s53687 true false = none := by rfl
  have hpaired11 : paired s53687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53688 : safe 10 9 s53688 = true := by
  have hcenter00 : center s53688 0 false = none := by rfl
  have hcenter01 : center s53688 0 true = none := by rfl
  have hcenter10 : center s53688 1 false = none := by rfl
  have hcenter11 : center s53688 1 true = some s53686 := by rfl
  have hcenter20 : center s53688 2 false = none := by rfl
  have hcenter21 : center s53688 2 true = some s53687 := by rfl
  have hpaired00 : paired s53688 false false = none := by rfl
  have hpaired01 : paired s53688 false true = none := by rfl
  have hpaired10 : paired s53688 true false = none := by rfl
  have hpaired11 : paired s53688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53686) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53687) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53689 : safe 10 10 s53689 = true := by
  have hcenter00 : center s53689 0 false = none := by rfl
  have hcenter01 : center s53689 0 true = some s53688 := by rfl
  have hcenter10 : center s53689 1 false = none := by rfl
  have hcenter11 : center s53689 1 true = none := by rfl
  have hcenter20 : center s53689 2 false = none := by rfl
  have hcenter21 : center s53689 2 true = none := by rfl
  have hpaired00 : paired s53689 false false = none := by rfl
  have hpaired01 : paired s53689 false true = none := by rfl
  have hpaired10 : paired s53689 true false = none := by rfl
  have hpaired11 : paired s53689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53688) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53690 : safe 10 11 s53690 = true := by
  have hcenter00 : center s53690 0 false = some s53654 := by rfl
  have hcenter01 : center s53690 0 true = none := by rfl
  have hcenter10 : center s53690 1 false = none := by rfl
  have hcenter11 : center s53690 1 true = none := by rfl
  have hcenter20 : center s53690 2 false = some s53677 := by rfl
  have hcenter21 : center s53690 2 true = some s53689 := by rfl
  have hpaired00 : paired s53690 false false = none := by rfl
  have hpaired01 : paired s53690 false true = none := by rfl
  have hpaired10 : paired s53690 true false = none := by rfl
  have hpaired11 : paired s53690 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53654) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53677) (optionAll_some_eq hcenter21 safeNode53689) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53691 : safe 10 12 s53691 = true := by
  have hcenter00 : center s53691 0 false = some s53574 := by rfl
  have hcenter01 : center s53691 0 true = some s53630 := by rfl
  have hcenter10 : center s53691 1 false = some s53690 := by rfl
  have hcenter11 : center s53691 1 true = none := by rfl
  have hcenter20 : center s53691 2 false = none := by rfl
  have hcenter21 : center s53691 2 true = none := by rfl
  have hpaired00 : paired s53691 false false = none := by rfl
  have hpaired01 : paired s53691 false true = none := by rfl
  have hpaired10 : paired s53691 true false = none := by rfl
  have hpaired11 : paired s53691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53574) (optionAll_some_eq hcenter01 safeNode53630) (optionAll_some_eq hcenter10 safeNode53690) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53692 : safe 10 7 s53692 = true := by
  have hcenter00 : center s53692 0 false = none := by rfl
  have hcenter01 : center s53692 0 true = none := by rfl
  have hcenter10 : center s53692 1 false = none := by rfl
  have hcenter11 : center s53692 1 true = none := by rfl
  have hcenter20 : center s53692 2 false = none := by rfl
  have hcenter21 : center s53692 2 true = none := by rfl
  have hpaired00 : paired s53692 false false = none := by rfl
  have hpaired01 : paired s53692 false true = none := by rfl
  have hpaired10 : paired s53692 true false = none := by rfl
  have hpaired11 : paired s53692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53693 : safe 10 7 s53693 = true := by
  have hcenter00 : center s53693 0 false = none := by rfl
  have hcenter01 : center s53693 0 true = none := by rfl
  have hcenter10 : center s53693 1 false = none := by rfl
  have hcenter11 : center s53693 1 true = none := by rfl
  have hcenter20 : center s53693 2 false = none := by rfl
  have hcenter21 : center s53693 2 true = none := by rfl
  have hpaired00 : paired s53693 false false = none := by rfl
  have hpaired01 : paired s53693 false true = none := by rfl
  have hpaired10 : paired s53693 true false = none := by rfl
  have hpaired11 : paired s53693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53694 : safe 10 6 s53694 = true := by
  have hcenter00 : center s53694 0 false = none := by rfl
  have hcenter01 : center s53694 0 true = none := by rfl
  have hcenter10 : center s53694 1 false = none := by rfl
  have hcenter11 : center s53694 1 true = none := by rfl
  have hcenter20 : center s53694 2 false = none := by rfl
  have hcenter21 : center s53694 2 true = none := by rfl
  have hpaired00 : paired s53694 false false = none := by rfl
  have hpaired01 : paired s53694 false true = none := by rfl
  have hpaired10 : paired s53694 true false = none := by rfl
  have hpaired11 : paired s53694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53695 : safe 10 7 s53695 = true := by
  have hcenter00 : center s53695 0 false = none := by rfl
  have hcenter01 : center s53695 0 true = none := by rfl
  have hcenter10 : center s53695 1 false = some s53694 := by rfl
  have hcenter11 : center s53695 1 true = none := by rfl
  have hcenter20 : center s53695 2 false = none := by rfl
  have hcenter21 : center s53695 2 true = none := by rfl
  have hpaired00 : paired s53695 false false = none := by rfl
  have hpaired01 : paired s53695 false true = none := by rfl
  have hpaired10 : paired s53695 true false = none := by rfl
  have hpaired11 : paired s53695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53694) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53696 : safe 10 8 s53696 = true := by
  have hcenter00 : center s53696 0 false = some s53692 := by rfl
  have hcenter01 : center s53696 0 true = some s53693 := by rfl
  have hcenter10 : center s53696 1 false = none := by rfl
  have hcenter11 : center s53696 1 true = none := by rfl
  have hcenter20 : center s53696 2 false = none := by rfl
  have hcenter21 : center s53696 2 true = some s53695 := by rfl
  have hpaired00 : paired s53696 false false = none := by rfl
  have hpaired01 : paired s53696 false true = none := by rfl
  have hpaired10 : paired s53696 true false = none := by rfl
  have hpaired11 : paired s53696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53692) (optionAll_some_eq hcenter01 safeNode53693) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53695) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53697 : safe 10 3 s53697 = true := by
  have hcenter00 : center s53697 0 false = none := by rfl
  have hcenter01 : center s53697 0 true = none := by rfl
  have hcenter10 : center s53697 1 false = none := by rfl
  have hcenter11 : center s53697 1 true = none := by rfl
  have hcenter20 : center s53697 2 false = none := by rfl
  have hcenter21 : center s53697 2 true = none := by rfl
  have hpaired00 : paired s53697 false false = none := by rfl
  have hpaired01 : paired s53697 false true = none := by rfl
  have hpaired10 : paired s53697 true false = none := by rfl
  have hpaired11 : paired s53697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53698 : safe 10 4 s53698 = true := by
  have hcenter00 : center s53698 0 false = none := by rfl
  have hcenter01 : center s53698 0 true = none := by rfl
  have hcenter10 : center s53698 1 false = none := by rfl
  have hcenter11 : center s53698 1 true = some s53697 := by rfl
  have hcenter20 : center s53698 2 false = none := by rfl
  have hcenter21 : center s53698 2 true = none := by rfl
  have hpaired00 : paired s53698 false false = none := by rfl
  have hpaired01 : paired s53698 false true = none := by rfl
  have hpaired10 : paired s53698 true false = none := by rfl
  have hpaired11 : paired s53698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53697) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53699 : safe 10 5 s53699 = true := by
  have hcenter00 : center s53699 0 false = none := by rfl
  have hcenter01 : center s53699 0 true = some s53698 := by rfl
  have hcenter10 : center s53699 1 false = none := by rfl
  have hcenter11 : center s53699 1 true = none := by rfl
  have hcenter20 : center s53699 2 false = none := by rfl
  have hcenter21 : center s53699 2 true = none := by rfl
  have hpaired00 : paired s53699 false false = none := by rfl
  have hpaired01 : paired s53699 false true = none := by rfl
  have hpaired10 : paired s53699 true false = none := by rfl
  have hpaired11 : paired s53699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53698) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53700 : safe 10 6 s53700 = true := by
  have hcenter00 : center s53700 0 false = none := by rfl
  have hcenter01 : center s53700 0 true = none := by rfl
  have hcenter10 : center s53700 1 false = none := by rfl
  have hcenter11 : center s53700 1 true = some s53699 := by rfl
  have hcenter20 : center s53700 2 false = none := by rfl
  have hcenter21 : center s53700 2 true = none := by rfl
  have hpaired00 : paired s53700 false false = none := by rfl
  have hpaired01 : paired s53700 false true = none := by rfl
  have hpaired10 : paired s53700 true false = none := by rfl
  have hpaired11 : paired s53700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53699) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53701 : safe 10 6 s53701 = true := by
  have hcenter00 : center s53701 0 false = none := by rfl
  have hcenter01 : center s53701 0 true = none := by rfl
  have hcenter10 : center s53701 1 false = none := by rfl
  have hcenter11 : center s53701 1 true = none := by rfl
  have hcenter20 : center s53701 2 false = none := by rfl
  have hcenter21 : center s53701 2 true = none := by rfl
  have hpaired00 : paired s53701 false false = none := by rfl
  have hpaired01 : paired s53701 false true = none := by rfl
  have hpaired10 : paired s53701 true false = none := by rfl
  have hpaired11 : paired s53701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53702 : safe 10 7 s53702 = true := by
  have hcenter00 : center s53702 0 false = none := by rfl
  have hcenter01 : center s53702 0 true = some s53700 := by rfl
  have hcenter10 : center s53702 1 false = none := by rfl
  have hcenter11 : center s53702 1 true = none := by rfl
  have hcenter20 : center s53702 2 false = none := by rfl
  have hcenter21 : center s53702 2 true = some s53701 := by rfl
  have hpaired00 : paired s53702 false false = none := by rfl
  have hpaired01 : paired s53702 false true = none := by rfl
  have hpaired10 : paired s53702 true false = none := by rfl
  have hpaired11 : paired s53702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53700) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53701) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53703 : safe 10 3 s53703 = true := by
  have hcenter00 : center s53703 0 false = none := by rfl
  have hcenter01 : center s53703 0 true = none := by rfl
  have hcenter10 : center s53703 1 false = none := by rfl
  have hcenter11 : center s53703 1 true = none := by rfl
  have hcenter20 : center s53703 2 false = none := by rfl
  have hcenter21 : center s53703 2 true = none := by rfl
  have hpaired00 : paired s53703 false false = none := by rfl
  have hpaired01 : paired s53703 false true = none := by rfl
  have hpaired10 : paired s53703 true false = none := by rfl
  have hpaired11 : paired s53703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53704 : safe 10 4 s53704 = true := by
  have hcenter00 : center s53704 0 false = some s53703 := by rfl
  have hcenter01 : center s53704 0 true = none := by rfl
  have hcenter10 : center s53704 1 false = none := by rfl
  have hcenter11 : center s53704 1 true = none := by rfl
  have hcenter20 : center s53704 2 false = none := by rfl
  have hcenter21 : center s53704 2 true = none := by rfl
  have hpaired00 : paired s53704 false false = none := by rfl
  have hpaired01 : paired s53704 false true = none := by rfl
  have hpaired10 : paired s53704 true false = none := by rfl
  have hpaired11 : paired s53704 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53703) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53705 : safe 10 5 s53705 = true := by
  have hcenter00 : center s53705 0 false = none := by rfl
  have hcenter01 : center s53705 0 true = none := by rfl
  have hcenter10 : center s53705 1 false = some s53704 := by rfl
  have hcenter11 : center s53705 1 true = none := by rfl
  have hcenter20 : center s53705 2 false = none := by rfl
  have hcenter21 : center s53705 2 true = none := by rfl
  have hpaired00 : paired s53705 false false = none := by rfl
  have hpaired01 : paired s53705 false true = none := by rfl
  have hpaired10 : paired s53705 true false = none := by rfl
  have hpaired11 : paired s53705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53704) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53706 : safe 10 6 s53706 = true := by
  have hcenter00 : center s53706 0 false = none := by rfl
  have hcenter01 : center s53706 0 true = some s53705 := by rfl
  have hcenter10 : center s53706 1 false = none := by rfl
  have hcenter11 : center s53706 1 true = none := by rfl
  have hcenter20 : center s53706 2 false = none := by rfl
  have hcenter21 : center s53706 2 true = none := by rfl
  have hpaired00 : paired s53706 false false = none := by rfl
  have hpaired01 : paired s53706 false true = none := by rfl
  have hpaired10 : paired s53706 true false = none := by rfl
  have hpaired11 : paired s53706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53705) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53707 : safe 10 3 s53707 = true := by
  have hcenter00 : center s53707 0 false = none := by rfl
  have hcenter01 : center s53707 0 true = none := by rfl
  have hcenter10 : center s53707 1 false = none := by rfl
  have hcenter11 : center s53707 1 true = none := by rfl
  have hcenter20 : center s53707 2 false = none := by rfl
  have hcenter21 : center s53707 2 true = none := by rfl
  have hpaired00 : paired s53707 false false = none := by rfl
  have hpaired01 : paired s53707 false true = none := by rfl
  have hpaired10 : paired s53707 true false = none := by rfl
  have hpaired11 : paired s53707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53708 : safe 10 4 s53708 = true := by
  have hcenter00 : center s53708 0 false = none := by rfl
  have hcenter01 : center s53708 0 true = none := by rfl
  have hcenter10 : center s53708 1 false = some s53707 := by rfl
  have hcenter11 : center s53708 1 true = none := by rfl
  have hcenter20 : center s53708 2 false = none := by rfl
  have hcenter21 : center s53708 2 true = none := by rfl
  have hpaired00 : paired s53708 false false = none := by rfl
  have hpaired01 : paired s53708 false true = none := by rfl
  have hpaired10 : paired s53708 true false = none := by rfl
  have hpaired11 : paired s53708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53707) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53709 : safe 10 5 s53709 = true := by
  have hcenter00 : center s53709 0 false = some s53708 := by rfl
  have hcenter01 : center s53709 0 true = none := by rfl
  have hcenter10 : center s53709 1 false = none := by rfl
  have hcenter11 : center s53709 1 true = none := by rfl
  have hcenter20 : center s53709 2 false = none := by rfl
  have hcenter21 : center s53709 2 true = none := by rfl
  have hpaired00 : paired s53709 false false = none := by rfl
  have hpaired01 : paired s53709 false true = none := by rfl
  have hpaired10 : paired s53709 true false = none := by rfl
  have hpaired11 : paired s53709 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53708) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53710 : safe 10 6 s53710 = true := by
  have hcenter00 : center s53710 0 false = none := by rfl
  have hcenter01 : center s53710 0 true = none := by rfl
  have hcenter10 : center s53710 1 false = none := by rfl
  have hcenter11 : center s53710 1 true = some s53709 := by rfl
  have hcenter20 : center s53710 2 false = none := by rfl
  have hcenter21 : center s53710 2 true = none := by rfl
  have hpaired00 : paired s53710 false false = none := by rfl
  have hpaired01 : paired s53710 false true = none := by rfl
  have hpaired10 : paired s53710 true false = none := by rfl
  have hpaired11 : paired s53710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53709) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53711 : safe 10 8 s53711 = true := by
  have hcenter00 : center s53711 0 false = none := by rfl
  have hcenter01 : center s53711 0 true = none := by rfl
  have hcenter10 : center s53711 1 false = some s53702 := by rfl
  have hcenter11 : center s53711 1 true = none := by rfl
  have hcenter20 : center s53711 2 false = none := by rfl
  have hcenter21 : center s53711 2 true = none := by rfl
  have hpaired00 : paired s53711 false false = some s53706 := by rfl
  have hpaired01 : paired s53711 false true = some s53710 := by rfl
  have hpaired10 : paired s53711 true false = none := by rfl
  have hpaired11 : paired s53711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53702) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode53706) (optionAll_some_eq hpaired01 safeNode53710) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53712 : safe 10 9 s53712 = true := by
  have hcenter00 : center s53712 0 false = none := by rfl
  have hcenter01 : center s53712 0 true = none := by rfl
  have hcenter10 : center s53712 1 false = none := by rfl
  have hcenter11 : center s53712 1 true = some s53696 := by rfl
  have hcenter20 : center s53712 2 false = some s53711 := by rfl
  have hcenter21 : center s53712 2 true = none := by rfl
  have hpaired00 : paired s53712 false false = none := by rfl
  have hpaired01 : paired s53712 false true = none := by rfl
  have hpaired10 : paired s53712 true false = none := by rfl
  have hpaired11 : paired s53712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53696) (optionAll_some_eq hcenter20 safeNode53711) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53713 : safe 10 3 s53713 = true := by
  have hcenter00 : center s53713 0 false = none := by rfl
  have hcenter01 : center s53713 0 true = none := by rfl
  have hcenter10 : center s53713 1 false = none := by rfl
  have hcenter11 : center s53713 1 true = none := by rfl
  have hcenter20 : center s53713 2 false = none := by rfl
  have hcenter21 : center s53713 2 true = none := by rfl
  have hpaired00 : paired s53713 false false = none := by rfl
  have hpaired01 : paired s53713 false true = none := by rfl
  have hpaired10 : paired s53713 true false = none := by rfl
  have hpaired11 : paired s53713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53714 : safe 10 4 s53714 = true := by
  have hcenter00 : center s53714 0 false = some s53713 := by rfl
  have hcenter01 : center s53714 0 true = none := by rfl
  have hcenter10 : center s53714 1 false = none := by rfl
  have hcenter11 : center s53714 1 true = none := by rfl
  have hcenter20 : center s53714 2 false = none := by rfl
  have hcenter21 : center s53714 2 true = none := by rfl
  have hpaired00 : paired s53714 false false = none := by rfl
  have hpaired01 : paired s53714 false true = none := by rfl
  have hpaired10 : paired s53714 true false = none := by rfl
  have hpaired11 : paired s53714 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53713) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53715 : safe 10 5 s53715 = true := by
  have hcenter00 : center s53715 0 false = none := by rfl
  have hcenter01 : center s53715 0 true = none := by rfl
  have hcenter10 : center s53715 1 false = some s53714 := by rfl
  have hcenter11 : center s53715 1 true = none := by rfl
  have hcenter20 : center s53715 2 false = none := by rfl
  have hcenter21 : center s53715 2 true = none := by rfl
  have hpaired00 : paired s53715 false false = none := by rfl
  have hpaired01 : paired s53715 false true = none := by rfl
  have hpaired10 : paired s53715 true false = none := by rfl
  have hpaired11 : paired s53715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53714) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53716 : safe 10 6 s53716 = true := by
  have hcenter00 : center s53716 0 false = some s53715 := by rfl
  have hcenter01 : center s53716 0 true = none := by rfl
  have hcenter10 : center s53716 1 false = none := by rfl
  have hcenter11 : center s53716 1 true = none := by rfl
  have hcenter20 : center s53716 2 false = none := by rfl
  have hcenter21 : center s53716 2 true = none := by rfl
  have hpaired00 : paired s53716 false false = none := by rfl
  have hpaired01 : paired s53716 false true = none := by rfl
  have hpaired10 : paired s53716 true false = none := by rfl
  have hpaired11 : paired s53716 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53715) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53717 : safe 10 7 s53717 = true := by
  have hcenter00 : center s53717 0 false = none := by rfl
  have hcenter01 : center s53717 0 true = none := by rfl
  have hcenter10 : center s53717 1 false = some s53716 := by rfl
  have hcenter11 : center s53717 1 true = none := by rfl
  have hcenter20 : center s53717 2 false = none := by rfl
  have hcenter21 : center s53717 2 true = none := by rfl
  have hpaired00 : paired s53717 false false = none := by rfl
  have hpaired01 : paired s53717 false true = none := by rfl
  have hpaired10 : paired s53717 true false = none := by rfl
  have hpaired11 : paired s53717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53716) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53718 : safe 10 8 s53718 = true := by
  have hcenter00 : center s53718 0 false = none := by rfl
  have hcenter01 : center s53718 0 true = none := by rfl
  have hcenter10 : center s53718 1 false = none := by rfl
  have hcenter11 : center s53718 1 true = none := by rfl
  have hcenter20 : center s53718 2 false = some s53717 := by rfl
  have hcenter21 : center s53718 2 true = none := by rfl
  have hpaired00 : paired s53718 false false = none := by rfl
  have hpaired01 : paired s53718 false true = none := by rfl
  have hpaired10 : paired s53718 true false = none := by rfl
  have hpaired11 : paired s53718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53717) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53719 : safe 10 7 s53719 = true := by
  have hcenter00 : center s53719 0 false = none := by rfl
  have hcenter01 : center s53719 0 true = none := by rfl
  have hcenter10 : center s53719 1 false = none := by rfl
  have hcenter11 : center s53719 1 true = none := by rfl
  have hcenter20 : center s53719 2 false = none := by rfl
  have hcenter21 : center s53719 2 true = none := by rfl
  have hpaired00 : paired s53719 false false = none := by rfl
  have hpaired01 : paired s53719 false true = none := by rfl
  have hpaired10 : paired s53719 true false = none := by rfl
  have hpaired11 : paired s53719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53720 : safe 10 5 s53720 = true := by
  have hcenter00 : center s53720 0 false = none := by rfl
  have hcenter01 : center s53720 0 true = none := by rfl
  have hcenter10 : center s53720 1 false = none := by rfl
  have hcenter11 : center s53720 1 true = none := by rfl
  have hcenter20 : center s53720 2 false = none := by rfl
  have hcenter21 : center s53720 2 true = none := by rfl
  have hpaired00 : paired s53720 false false = none := by rfl
  have hpaired01 : paired s53720 false true = none := by rfl
  have hpaired10 : paired s53720 true false = none := by rfl
  have hpaired11 : paired s53720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53721 : safe 10 6 s53721 = true := by
  have hcenter00 : center s53721 0 false = none := by rfl
  have hcenter01 : center s53721 0 true = some s53720 := by rfl
  have hcenter10 : center s53721 1 false = none := by rfl
  have hcenter11 : center s53721 1 true = none := by rfl
  have hcenter20 : center s53721 2 false = none := by rfl
  have hcenter21 : center s53721 2 true = none := by rfl
  have hpaired00 : paired s53721 false false = none := by rfl
  have hpaired01 : paired s53721 false true = none := by rfl
  have hpaired10 : paired s53721 true false = none := by rfl
  have hpaired11 : paired s53721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53720) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53722 : safe 10 7 s53722 = true := by
  have hcenter00 : center s53722 0 false = none := by rfl
  have hcenter01 : center s53722 0 true = none := by rfl
  have hcenter10 : center s53722 1 false = none := by rfl
  have hcenter11 : center s53722 1 true = none := by rfl
  have hcenter20 : center s53722 2 false = none := by rfl
  have hcenter21 : center s53722 2 true = some s53721 := by rfl
  have hpaired00 : paired s53722 false false = none := by rfl
  have hpaired01 : paired s53722 false true = none := by rfl
  have hpaired10 : paired s53722 true false = none := by rfl
  have hpaired11 : paired s53722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53721) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53723 : safe 10 8 s53723 = true := by
  have hcenter00 : center s53723 0 false = none := by rfl
  have hcenter01 : center s53723 0 true = none := by rfl
  have hcenter10 : center s53723 1 false = some s53719 := by rfl
  have hcenter11 : center s53723 1 true = some s53722 := by rfl
  have hcenter20 : center s53723 2 false = none := by rfl
  have hcenter21 : center s53723 2 true = none := by rfl
  have hpaired00 : paired s53723 false false = none := by rfl
  have hpaired01 : paired s53723 false true = none := by rfl
  have hpaired10 : paired s53723 true false = none := by rfl
  have hpaired11 : paired s53723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53719) (optionAll_some_eq hcenter11 safeNode53722) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53724 : safe 10 9 s53724 = true := by
  have hcenter00 : center s53724 0 false = some s53718 := by rfl
  have hcenter01 : center s53724 0 true = some s53723 := by rfl
  have hcenter10 : center s53724 1 false = none := by rfl
  have hcenter11 : center s53724 1 true = none := by rfl
  have hcenter20 : center s53724 2 false = none := by rfl
  have hcenter21 : center s53724 2 true = none := by rfl
  have hpaired00 : paired s53724 false false = none := by rfl
  have hpaired01 : paired s53724 false true = none := by rfl
  have hpaired10 : paired s53724 true false = none := by rfl
  have hpaired11 : paired s53724 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53718) (optionAll_some_eq hcenter01 safeNode53723) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53725 : safe 10 7 s53725 = true := by
  have hcenter00 : center s53725 0 false = none := by rfl
  have hcenter01 : center s53725 0 true = none := by rfl
  have hcenter10 : center s53725 1 false = none := by rfl
  have hcenter11 : center s53725 1 true = none := by rfl
  have hcenter20 : center s53725 2 false = none := by rfl
  have hcenter21 : center s53725 2 true = none := by rfl
  have hpaired00 : paired s53725 false false = none := by rfl
  have hpaired01 : paired s53725 false true = none := by rfl
  have hpaired10 : paired s53725 true false = none := by rfl
  have hpaired11 : paired s53725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53726 : safe 10 7 s53726 = true := by
  have hcenter00 : center s53726 0 false = none := by rfl
  have hcenter01 : center s53726 0 true = none := by rfl
  have hcenter10 : center s53726 1 false = none := by rfl
  have hcenter11 : center s53726 1 true = none := by rfl
  have hcenter20 : center s53726 2 false = none := by rfl
  have hcenter21 : center s53726 2 true = none := by rfl
  have hpaired00 : paired s53726 false false = none := by rfl
  have hpaired01 : paired s53726 false true = none := by rfl
  have hpaired10 : paired s53726 true false = none := by rfl
  have hpaired11 : paired s53726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53727 : safe 10 8 s53727 = true := by
  have hcenter00 : center s53727 0 false = some s53725 := by rfl
  have hcenter01 : center s53727 0 true = some s53726 := by rfl
  have hcenter10 : center s53727 1 false = none := by rfl
  have hcenter11 : center s53727 1 true = none := by rfl
  have hcenter20 : center s53727 2 false = none := by rfl
  have hcenter21 : center s53727 2 true = none := by rfl
  have hpaired00 : paired s53727 false false = none := by rfl
  have hpaired01 : paired s53727 false true = none := by rfl
  have hpaired10 : paired s53727 true false = none := by rfl
  have hpaired11 : paired s53727 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53725) (optionAll_some_eq hcenter01 safeNode53726) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53728 : safe 10 7 s53728 = true := by
  have hcenter00 : center s53728 0 false = none := by rfl
  have hcenter01 : center s53728 0 true = none := by rfl
  have hcenter10 : center s53728 1 false = none := by rfl
  have hcenter11 : center s53728 1 true = none := by rfl
  have hcenter20 : center s53728 2 false = none := by rfl
  have hcenter21 : center s53728 2 true = none := by rfl
  have hpaired00 : paired s53728 false false = none := by rfl
  have hpaired01 : paired s53728 false true = none := by rfl
  have hpaired10 : paired s53728 true false = none := by rfl
  have hpaired11 : paired s53728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53729 : safe 10 7 s53729 = true := by
  have hcenter00 : center s53729 0 false = none := by rfl
  have hcenter01 : center s53729 0 true = none := by rfl
  have hcenter10 : center s53729 1 false = none := by rfl
  have hcenter11 : center s53729 1 true = none := by rfl
  have hcenter20 : center s53729 2 false = none := by rfl
  have hcenter21 : center s53729 2 true = none := by rfl
  have hpaired00 : paired s53729 false false = none := by rfl
  have hpaired01 : paired s53729 false true = none := by rfl
  have hpaired10 : paired s53729 true false = none := by rfl
  have hpaired11 : paired s53729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53730 : safe 10 8 s53730 = true := by
  have hcenter00 : center s53730 0 false = none := by rfl
  have hcenter01 : center s53730 0 true = none := by rfl
  have hcenter10 : center s53730 1 false = some s53728 := by rfl
  have hcenter11 : center s53730 1 true = some s53729 := by rfl
  have hcenter20 : center s53730 2 false = none := by rfl
  have hcenter21 : center s53730 2 true = none := by rfl
  have hpaired00 : paired s53730 false false = none := by rfl
  have hpaired01 : paired s53730 false true = none := by rfl
  have hpaired10 : paired s53730 true false = none := by rfl
  have hpaired11 : paired s53730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53728) (optionAll_some_eq hcenter11 safeNode53729) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53731 : safe 10 10 s53731 = true := by
  have hcenter00 : center s53731 0 false = some s53712 := by rfl
  have hcenter01 : center s53731 0 true = none := by rfl
  have hcenter10 : center s53731 1 false = some s53724 := by rfl
  have hcenter11 : center s53731 1 true = none := by rfl
  have hcenter20 : center s53731 2 false = none := by rfl
  have hcenter21 : center s53731 2 true = none := by rfl
  have hpaired00 : paired s53731 false false = some s53727 := by rfl
  have hpaired01 : paired s53731 false true = some s53730 := by rfl
  have hpaired10 : paired s53731 true false = none := by rfl
  have hpaired11 : paired s53731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53712) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53724) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode53727) (optionAll_some_eq hpaired01 safeNode53730) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53732 : safe 10 11 s53732 = true := by
  have hcenter00 : center s53732 0 false = none := by rfl
  have hcenter01 : center s53732 0 true = none := by rfl
  have hcenter10 : center s53732 1 false = none := by rfl
  have hcenter11 : center s53732 1 true = none := by rfl
  have hcenter20 : center s53732 2 false = some s53731 := by rfl
  have hcenter21 : center s53732 2 true = none := by rfl
  have hpaired00 : paired s53732 false false = none := by rfl
  have hpaired01 : paired s53732 false true = none := by rfl
  have hpaired10 : paired s53732 true false = none := by rfl
  have hpaired11 : paired s53732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53731) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53733 : safe 10 10 s53733 = true := by
  have hcenter00 : center s53733 0 false = none := by rfl
  have hcenter01 : center s53733 0 true = none := by rfl
  have hcenter10 : center s53733 1 false = none := by rfl
  have hcenter11 : center s53733 1 true = none := by rfl
  have hcenter20 : center s53733 2 false = none := by rfl
  have hcenter21 : center s53733 2 true = none := by rfl
  have hpaired00 : paired s53733 false false = none := by rfl
  have hpaired01 : paired s53733 false true = none := by rfl
  have hpaired10 : paired s53733 true false = none := by rfl
  have hpaired11 : paired s53733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53734 : safe 10 8 s53734 = true := by
  have hcenter00 : center s53734 0 false = none := by rfl
  have hcenter01 : center s53734 0 true = none := by rfl
  have hcenter10 : center s53734 1 false = none := by rfl
  have hcenter11 : center s53734 1 true = none := by rfl
  have hcenter20 : center s53734 2 false = none := by rfl
  have hcenter21 : center s53734 2 true = none := by rfl
  have hpaired00 : paired s53734 false false = none := by rfl
  have hpaired01 : paired s53734 false true = none := by rfl
  have hpaired10 : paired s53734 true false = none := by rfl
  have hpaired11 : paired s53734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53735 : safe 10 8 s53735 = true := by
  have hcenter00 : center s53735 0 false = none := by rfl
  have hcenter01 : center s53735 0 true = none := by rfl
  have hcenter10 : center s53735 1 false = none := by rfl
  have hcenter11 : center s53735 1 true = none := by rfl
  have hcenter20 : center s53735 2 false = none := by rfl
  have hcenter21 : center s53735 2 true = none := by rfl
  have hpaired00 : paired s53735 false false = none := by rfl
  have hpaired01 : paired s53735 false true = none := by rfl
  have hpaired10 : paired s53735 true false = none := by rfl
  have hpaired11 : paired s53735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53736 : safe 10 9 s53736 = true := by
  have hcenter00 : center s53736 0 false = none := by rfl
  have hcenter01 : center s53736 0 true = none := by rfl
  have hcenter10 : center s53736 1 false = some s53734 := by rfl
  have hcenter11 : center s53736 1 true = some s53735 := by rfl
  have hcenter20 : center s53736 2 false = none := by rfl
  have hcenter21 : center s53736 2 true = none := by rfl
  have hpaired00 : paired s53736 false false = none := by rfl
  have hpaired01 : paired s53736 false true = none := by rfl
  have hpaired10 : paired s53736 true false = none := by rfl
  have hpaired11 : paired s53736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53734) (optionAll_some_eq hcenter11 safeNode53735) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53737 : safe 10 10 s53737 = true := by
  have hcenter00 : center s53737 0 false = none := by rfl
  have hcenter01 : center s53737 0 true = some s53736 := by rfl
  have hcenter10 : center s53737 1 false = none := by rfl
  have hcenter11 : center s53737 1 true = none := by rfl
  have hcenter20 : center s53737 2 false = none := by rfl
  have hcenter21 : center s53737 2 true = none := by rfl
  have hpaired00 : paired s53737 false false = none := by rfl
  have hpaired01 : paired s53737 false true = none := by rfl
  have hpaired10 : paired s53737 true false = none := by rfl
  have hpaired11 : paired s53737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53736) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53738 : safe 10 11 s53738 = true := by
  have hcenter00 : center s53738 0 false = none := by rfl
  have hcenter01 : center s53738 0 true = none := by rfl
  have hcenter10 : center s53738 1 false = none := by rfl
  have hcenter11 : center s53738 1 true = none := by rfl
  have hcenter20 : center s53738 2 false = some s53733 := by rfl
  have hcenter21 : center s53738 2 true = some s53737 := by rfl
  have hpaired00 : paired s53738 false false = none := by rfl
  have hpaired01 : paired s53738 false true = none := by rfl
  have hpaired10 : paired s53738 true false = none := by rfl
  have hpaired11 : paired s53738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53733) (optionAll_some_eq hcenter21 safeNode53737) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53739 : safe 10 12 s53739 = true := by
  have hcenter00 : center s53739 0 false = some s53732 := by rfl
  have hcenter01 : center s53739 0 true = none := by rfl
  have hcenter10 : center s53739 1 false = none := by rfl
  have hcenter11 : center s53739 1 true = some s53738 := by rfl
  have hcenter20 : center s53739 2 false = none := by rfl
  have hcenter21 : center s53739 2 true = none := by rfl
  have hpaired00 : paired s53739 false false = none := by rfl
  have hpaired01 : paired s53739 false true = none := by rfl
  have hpaired10 : paired s53739 true false = none := by rfl
  have hpaired11 : paired s53739 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53732) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53738) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53740 : safe 10 9 s53740 = true := by
  have hcenter00 : center s53740 0 false = none := by rfl
  have hcenter01 : center s53740 0 true = none := by rfl
  have hcenter10 : center s53740 1 false = none := by rfl
  have hcenter11 : center s53740 1 true = none := by rfl
  have hcenter20 : center s53740 2 false = none := by rfl
  have hcenter21 : center s53740 2 true = none := by rfl
  have hpaired00 : paired s53740 false false = none := by rfl
  have hpaired01 : paired s53740 false true = none := by rfl
  have hpaired10 : paired s53740 true false = none := by rfl
  have hpaired11 : paired s53740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53741 : safe 10 8 s53741 = true := by
  have hcenter00 : center s53741 0 false = none := by rfl
  have hcenter01 : center s53741 0 true = none := by rfl
  have hcenter10 : center s53741 1 false = none := by rfl
  have hcenter11 : center s53741 1 true = none := by rfl
  have hcenter20 : center s53741 2 false = none := by rfl
  have hcenter21 : center s53741 2 true = none := by rfl
  have hpaired00 : paired s53741 false false = none := by rfl
  have hpaired01 : paired s53741 false true = none := by rfl
  have hpaired10 : paired s53741 true false = none := by rfl
  have hpaired11 : paired s53741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53742 : safe 10 5 s53742 = true := by
  have hcenter00 : center s53742 0 false = none := by rfl
  have hcenter01 : center s53742 0 true = none := by rfl
  have hcenter10 : center s53742 1 false = none := by rfl
  have hcenter11 : center s53742 1 true = none := by rfl
  have hcenter20 : center s53742 2 false = none := by rfl
  have hcenter21 : center s53742 2 true = none := by rfl
  have hpaired00 : paired s53742 false false = none := by rfl
  have hpaired01 : paired s53742 false true = none := by rfl
  have hpaired10 : paired s53742 true false = none := by rfl
  have hpaired11 : paired s53742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53743 : safe 10 4 s53743 = true := by
  have hcenter00 : center s53743 0 false = none := by rfl
  have hcenter01 : center s53743 0 true = none := by rfl
  have hcenter10 : center s53743 1 false = none := by rfl
  have hcenter11 : center s53743 1 true = none := by rfl
  have hcenter20 : center s53743 2 false = none := by rfl
  have hcenter21 : center s53743 2 true = none := by rfl
  have hpaired00 : paired s53743 false false = none := by rfl
  have hpaired01 : paired s53743 false true = none := by rfl
  have hpaired10 : paired s53743 true false = none := by rfl
  have hpaired11 : paired s53743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53744 : safe 10 5 s53744 = true := by
  have hcenter00 : center s53744 0 false = none := by rfl
  have hcenter01 : center s53744 0 true = some s53743 := by rfl
  have hcenter10 : center s53744 1 false = none := by rfl
  have hcenter11 : center s53744 1 true = none := by rfl
  have hcenter20 : center s53744 2 false = none := by rfl
  have hcenter21 : center s53744 2 true = none := by rfl
  have hpaired00 : paired s53744 false false = none := by rfl
  have hpaired01 : paired s53744 false true = none := by rfl
  have hpaired10 : paired s53744 true false = none := by rfl
  have hpaired11 : paired s53744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53743) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53745 : safe 10 6 s53745 = true := by
  have hcenter00 : center s53745 0 false = none := by rfl
  have hcenter01 : center s53745 0 true = none := by rfl
  have hcenter10 : center s53745 1 false = none := by rfl
  have hcenter11 : center s53745 1 true = some s53742 := by rfl
  have hcenter20 : center s53745 2 false = some s53744 := by rfl
  have hcenter21 : center s53745 2 true = none := by rfl
  have hpaired00 : paired s53745 false false = none := by rfl
  have hpaired01 : paired s53745 false true = none := by rfl
  have hpaired10 : paired s53745 true false = none := by rfl
  have hpaired11 : paired s53745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53742) (optionAll_some_eq hcenter20 safeNode53744) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53746 : safe 10 4 s53746 = true := by
  have hcenter00 : center s53746 0 false = none := by rfl
  have hcenter01 : center s53746 0 true = none := by rfl
  have hcenter10 : center s53746 1 false = none := by rfl
  have hcenter11 : center s53746 1 true = none := by rfl
  have hcenter20 : center s53746 2 false = none := by rfl
  have hcenter21 : center s53746 2 true = none := by rfl
  have hpaired00 : paired s53746 false false = none := by rfl
  have hpaired01 : paired s53746 false true = none := by rfl
  have hpaired10 : paired s53746 true false = none := by rfl
  have hpaired11 : paired s53746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53747 : safe 10 5 s53747 = true := by
  have hcenter00 : center s53747 0 false = none := by rfl
  have hcenter01 : center s53747 0 true = none := by rfl
  have hcenter10 : center s53747 1 false = none := by rfl
  have hcenter11 : center s53747 1 true = none := by rfl
  have hcenter20 : center s53747 2 false = some s53746 := by rfl
  have hcenter21 : center s53747 2 true = none := by rfl
  have hpaired00 : paired s53747 false false = none := by rfl
  have hpaired01 : paired s53747 false true = none := by rfl
  have hpaired10 : paired s53747 true false = none := by rfl
  have hpaired11 : paired s53747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53746) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53748 : safe 10 5 s53748 = true := by
  have hcenter00 : center s53748 0 false = none := by rfl
  have hcenter01 : center s53748 0 true = none := by rfl
  have hcenter10 : center s53748 1 false = none := by rfl
  have hcenter11 : center s53748 1 true = none := by rfl
  have hcenter20 : center s53748 2 false = none := by rfl
  have hcenter21 : center s53748 2 true = none := by rfl
  have hpaired00 : paired s53748 false false = none := by rfl
  have hpaired01 : paired s53748 false true = none := by rfl
  have hpaired10 : paired s53748 true false = none := by rfl
  have hpaired11 : paired s53748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53749 : safe 10 6 s53749 = true := by
  have hcenter00 : center s53749 0 false = none := by rfl
  have hcenter01 : center s53749 0 true = some s53747 := by rfl
  have hcenter10 : center s53749 1 false = none := by rfl
  have hcenter11 : center s53749 1 true = some s53748 := by rfl
  have hcenter20 : center s53749 2 false = none := by rfl
  have hcenter21 : center s53749 2 true = none := by rfl
  have hpaired00 : paired s53749 false false = none := by rfl
  have hpaired01 : paired s53749 false true = none := by rfl
  have hpaired10 : paired s53749 true false = none := by rfl
  have hpaired11 : paired s53749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53747) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53748) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53750 : safe 10 7 s53750 = true := by
  have hcenter00 : center s53750 0 false = some s53745 := by rfl
  have hcenter01 : center s53750 0 true = none := by rfl
  have hcenter10 : center s53750 1 false = none := by rfl
  have hcenter11 : center s53750 1 true = none := by rfl
  have hcenter20 : center s53750 2 false = none := by rfl
  have hcenter21 : center s53750 2 true = some s53749 := by rfl
  have hpaired00 : paired s53750 false false = none := by rfl
  have hpaired01 : paired s53750 false true = none := by rfl
  have hpaired10 : paired s53750 true false = none := by rfl
  have hpaired11 : paired s53750 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53745) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53749) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53751 : safe 10 8 s53751 = true := by
  have hcenter00 : center s53751 0 false = none := by rfl
  have hcenter01 : center s53751 0 true = none := by rfl
  have hcenter10 : center s53751 1 false = some s53750 := by rfl
  have hcenter11 : center s53751 1 true = none := by rfl
  have hcenter20 : center s53751 2 false = none := by rfl
  have hcenter21 : center s53751 2 true = none := by rfl
  have hpaired00 : paired s53751 false false = none := by rfl
  have hpaired01 : paired s53751 false true = none := by rfl
  have hpaired10 : paired s53751 true false = none := by rfl
  have hpaired11 : paired s53751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53750) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53752 : safe 10 9 s53752 = true := by
  have hcenter00 : center s53752 0 false = none := by rfl
  have hcenter01 : center s53752 0 true = none := by rfl
  have hcenter10 : center s53752 1 false = none := by rfl
  have hcenter11 : center s53752 1 true = none := by rfl
  have hcenter20 : center s53752 2 false = some s53741 := by rfl
  have hcenter21 : center s53752 2 true = some s53751 := by rfl
  have hpaired00 : paired s53752 false false = none := by rfl
  have hpaired01 : paired s53752 false true = none := by rfl
  have hpaired10 : paired s53752 true false = none := by rfl
  have hpaired11 : paired s53752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53741) (optionAll_some_eq hcenter21 safeNode53751) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53753 : safe 10 10 s53753 = true := by
  have hcenter00 : center s53753 0 false = some s53740 := by rfl
  have hcenter01 : center s53753 0 true = some s53752 := by rfl
  have hcenter10 : center s53753 1 false = none := by rfl
  have hcenter11 : center s53753 1 true = none := by rfl
  have hcenter20 : center s53753 2 false = none := by rfl
  have hcenter21 : center s53753 2 true = none := by rfl
  have hpaired00 : paired s53753 false false = none := by rfl
  have hpaired01 : paired s53753 false true = none := by rfl
  have hpaired10 : paired s53753 true false = none := by rfl
  have hpaired11 : paired s53753 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53740) (optionAll_some_eq hcenter01 safeNode53752) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53754 : safe 10 10 s53754 = true := by
  have hcenter00 : center s53754 0 false = none := by rfl
  have hcenter01 : center s53754 0 true = none := by rfl
  have hcenter10 : center s53754 1 false = none := by rfl
  have hcenter11 : center s53754 1 true = none := by rfl
  have hcenter20 : center s53754 2 false = none := by rfl
  have hcenter21 : center s53754 2 true = none := by rfl
  have hpaired00 : paired s53754 false false = none := by rfl
  have hpaired01 : paired s53754 false true = none := by rfl
  have hpaired10 : paired s53754 true false = none := by rfl
  have hpaired11 : paired s53754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53755 : safe 10 5 s53755 = true := by
  have hcenter00 : center s53755 0 false = none := by rfl
  have hcenter01 : center s53755 0 true = none := by rfl
  have hcenter10 : center s53755 1 false = none := by rfl
  have hcenter11 : center s53755 1 true = none := by rfl
  have hcenter20 : center s53755 2 false = none := by rfl
  have hcenter21 : center s53755 2 true = none := by rfl
  have hpaired00 : paired s53755 false false = none := by rfl
  have hpaired01 : paired s53755 false true = none := by rfl
  have hpaired10 : paired s53755 true false = none := by rfl
  have hpaired11 : paired s53755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53756 : safe 10 6 s53756 = true := by
  have hcenter00 : center s53756 0 false = none := by rfl
  have hcenter01 : center s53756 0 true = none := by rfl
  have hcenter10 : center s53756 1 false = none := by rfl
  have hcenter11 : center s53756 1 true = none := by rfl
  have hcenter20 : center s53756 2 false = some s53755 := by rfl
  have hcenter21 : center s53756 2 true = none := by rfl
  have hpaired00 : paired s53756 false false = none := by rfl
  have hpaired01 : paired s53756 false true = none := by rfl
  have hpaired10 : paired s53756 true false = none := by rfl
  have hpaired11 : paired s53756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53755) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53757 : safe 10 5 s53757 = true := by
  have hcenter00 : center s53757 0 false = none := by rfl
  have hcenter01 : center s53757 0 true = none := by rfl
  have hcenter10 : center s53757 1 false = none := by rfl
  have hcenter11 : center s53757 1 true = none := by rfl
  have hcenter20 : center s53757 2 false = none := by rfl
  have hcenter21 : center s53757 2 true = none := by rfl
  have hpaired00 : paired s53757 false false = none := by rfl
  have hpaired01 : paired s53757 false true = none := by rfl
  have hpaired10 : paired s53757 true false = none := by rfl
  have hpaired11 : paired s53757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53758 : safe 10 6 s53758 = true := by
  have hcenter00 : center s53758 0 false = none := by rfl
  have hcenter01 : center s53758 0 true = none := by rfl
  have hcenter10 : center s53758 1 false = none := by rfl
  have hcenter11 : center s53758 1 true = none := by rfl
  have hcenter20 : center s53758 2 false = some s53757 := by rfl
  have hcenter21 : center s53758 2 true = none := by rfl
  have hpaired00 : paired s53758 false false = none := by rfl
  have hpaired01 : paired s53758 false true = none := by rfl
  have hpaired10 : paired s53758 true false = none := by rfl
  have hpaired11 : paired s53758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53757) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53759 : safe 10 7 s53759 = true := by
  have hcenter00 : center s53759 0 false = none := by rfl
  have hcenter01 : center s53759 0 true = some s53756 := by rfl
  have hcenter10 : center s53759 1 false = some s53758 := by rfl
  have hcenter11 : center s53759 1 true = none := by rfl
  have hcenter20 : center s53759 2 false = none := by rfl
  have hcenter21 : center s53759 2 true = none := by rfl
  have hpaired00 : paired s53759 false false = none := by rfl
  have hpaired01 : paired s53759 false true = none := by rfl
  have hpaired10 : paired s53759 true false = none := by rfl
  have hpaired11 : paired s53759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53756) (optionAll_some_eq hcenter10 safeNode53758) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53760 : safe 10 5 s53760 = true := by
  have hcenter00 : center s53760 0 false = none := by rfl
  have hcenter01 : center s53760 0 true = none := by rfl
  have hcenter10 : center s53760 1 false = none := by rfl
  have hcenter11 : center s53760 1 true = none := by rfl
  have hcenter20 : center s53760 2 false = none := by rfl
  have hcenter21 : center s53760 2 true = none := by rfl
  have hpaired00 : paired s53760 false false = none := by rfl
  have hpaired01 : paired s53760 false true = none := by rfl
  have hpaired10 : paired s53760 true false = none := by rfl
  have hpaired11 : paired s53760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53761 : safe 10 6 s53761 = true := by
  have hcenter00 : center s53761 0 false = none := by rfl
  have hcenter01 : center s53761 0 true = some s53760 := by rfl
  have hcenter10 : center s53761 1 false = none := by rfl
  have hcenter11 : center s53761 1 true = none := by rfl
  have hcenter20 : center s53761 2 false = none := by rfl
  have hcenter21 : center s53761 2 true = none := by rfl
  have hpaired00 : paired s53761 false false = none := by rfl
  have hpaired01 : paired s53761 false true = none := by rfl
  have hpaired10 : paired s53761 true false = none := by rfl
  have hpaired11 : paired s53761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53760) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53762 : safe 10 5 s53762 = true := by
  have hcenter00 : center s53762 0 false = none := by rfl
  have hcenter01 : center s53762 0 true = none := by rfl
  have hcenter10 : center s53762 1 false = none := by rfl
  have hcenter11 : center s53762 1 true = none := by rfl
  have hcenter20 : center s53762 2 false = none := by rfl
  have hcenter21 : center s53762 2 true = none := by rfl
  have hpaired00 : paired s53762 false false = none := by rfl
  have hpaired01 : paired s53762 false true = none := by rfl
  have hpaired10 : paired s53762 true false = none := by rfl
  have hpaired11 : paired s53762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53763 : safe 10 6 s53763 = true := by
  have hcenter00 : center s53763 0 false = none := by rfl
  have hcenter01 : center s53763 0 true = none := by rfl
  have hcenter10 : center s53763 1 false = none := by rfl
  have hcenter11 : center s53763 1 true = none := by rfl
  have hcenter20 : center s53763 2 false = none := by rfl
  have hcenter21 : center s53763 2 true = some s53762 := by rfl
  have hpaired00 : paired s53763 false false = none := by rfl
  have hpaired01 : paired s53763 false true = none := by rfl
  have hpaired10 : paired s53763 true false = none := by rfl
  have hpaired11 : paired s53763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53762) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53764 : safe 10 8 s53764 = true := by
  have hcenter00 : center s53764 0 false = none := by rfl
  have hcenter01 : center s53764 0 true = none := by rfl
  have hcenter10 : center s53764 1 false = none := by rfl
  have hcenter11 : center s53764 1 true = none := by rfl
  have hcenter20 : center s53764 2 false = none := by rfl
  have hcenter21 : center s53764 2 true = some s53759 := by rfl
  have hpaired00 : paired s53764 false false = none := by rfl
  have hpaired01 : paired s53764 false true = none := by rfl
  have hpaired10 : paired s53764 true false = some s53761 := by rfl
  have hpaired11 : paired s53764 true true = some s53763 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53759) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53761) (optionAll_some_eq hpaired11 safeNode53763)

theorem safeNode53765 : safe 10 5 s53765 = true := by
  have hcenter00 : center s53765 0 false = none := by rfl
  have hcenter01 : center s53765 0 true = none := by rfl
  have hcenter10 : center s53765 1 false = none := by rfl
  have hcenter11 : center s53765 1 true = none := by rfl
  have hcenter20 : center s53765 2 false = none := by rfl
  have hcenter21 : center s53765 2 true = none := by rfl
  have hpaired00 : paired s53765 false false = none := by rfl
  have hpaired01 : paired s53765 false true = none := by rfl
  have hpaired10 : paired s53765 true false = none := by rfl
  have hpaired11 : paired s53765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53766 : safe 10 4 s53766 = true := by
  have hcenter00 : center s53766 0 false = none := by rfl
  have hcenter01 : center s53766 0 true = none := by rfl
  have hcenter10 : center s53766 1 false = none := by rfl
  have hcenter11 : center s53766 1 true = none := by rfl
  have hcenter20 : center s53766 2 false = none := by rfl
  have hcenter21 : center s53766 2 true = none := by rfl
  have hpaired00 : paired s53766 false false = none := by rfl
  have hpaired01 : paired s53766 false true = none := by rfl
  have hpaired10 : paired s53766 true false = none := by rfl
  have hpaired11 : paired s53766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53767 : safe 10 5 s53767 = true := by
  have hcenter00 : center s53767 0 false = some s53766 := by rfl
  have hcenter01 : center s53767 0 true = none := by rfl
  have hcenter10 : center s53767 1 false = none := by rfl
  have hcenter11 : center s53767 1 true = none := by rfl
  have hcenter20 : center s53767 2 false = none := by rfl
  have hcenter21 : center s53767 2 true = none := by rfl
  have hpaired00 : paired s53767 false false = none := by rfl
  have hpaired01 : paired s53767 false true = none := by rfl
  have hpaired10 : paired s53767 true false = none := by rfl
  have hpaired11 : paired s53767 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53766) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53768 : safe 10 6 s53768 = true := by
  have hcenter00 : center s53768 0 false = none := by rfl
  have hcenter01 : center s53768 0 true = none := by rfl
  have hcenter10 : center s53768 1 false = some s53765 := by rfl
  have hcenter11 : center s53768 1 true = some s53767 := by rfl
  have hcenter20 : center s53768 2 false = none := by rfl
  have hcenter21 : center s53768 2 true = none := by rfl
  have hpaired00 : paired s53768 false false = none := by rfl
  have hpaired01 : paired s53768 false true = none := by rfl
  have hpaired10 : paired s53768 true false = none := by rfl
  have hpaired11 : paired s53768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53765) (optionAll_some_eq hcenter11 safeNode53767) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53769 : safe 10 7 s53769 = true := by
  have hcenter00 : center s53769 0 false = none := by rfl
  have hcenter01 : center s53769 0 true = none := by rfl
  have hcenter10 : center s53769 1 false = none := by rfl
  have hcenter11 : center s53769 1 true = none := by rfl
  have hcenter20 : center s53769 2 false = some s53768 := by rfl
  have hcenter21 : center s53769 2 true = none := by rfl
  have hpaired00 : paired s53769 false false = none := by rfl
  have hpaired01 : paired s53769 false true = none := by rfl
  have hpaired10 : paired s53769 true false = none := by rfl
  have hpaired11 : paired s53769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53768) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53770 : safe 10 4 s53770 = true := by
  have hcenter00 : center s53770 0 false = none := by rfl
  have hcenter01 : center s53770 0 true = none := by rfl
  have hcenter10 : center s53770 1 false = none := by rfl
  have hcenter11 : center s53770 1 true = none := by rfl
  have hcenter20 : center s53770 2 false = none := by rfl
  have hcenter21 : center s53770 2 true = none := by rfl
  have hpaired00 : paired s53770 false false = none := by rfl
  have hpaired01 : paired s53770 false true = none := by rfl
  have hpaired10 : paired s53770 true false = none := by rfl
  have hpaired11 : paired s53770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53771 : safe 10 5 s53771 = true := by
  have hcenter00 : center s53771 0 false = none := by rfl
  have hcenter01 : center s53771 0 true = none := by rfl
  have hcenter10 : center s53771 1 false = none := by rfl
  have hcenter11 : center s53771 1 true = some s53770 := by rfl
  have hcenter20 : center s53771 2 false = none := by rfl
  have hcenter21 : center s53771 2 true = none := by rfl
  have hpaired00 : paired s53771 false false = none := by rfl
  have hpaired01 : paired s53771 false true = none := by rfl
  have hpaired10 : paired s53771 true false = none := by rfl
  have hpaired11 : paired s53771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53770) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53772 : safe 10 6 s53772 = true := by
  have hcenter00 : center s53772 0 false = none := by rfl
  have hcenter01 : center s53772 0 true = some s53771 := by rfl
  have hcenter10 : center s53772 1 false = none := by rfl
  have hcenter11 : center s53772 1 true = none := by rfl
  have hcenter20 : center s53772 2 false = none := by rfl
  have hcenter21 : center s53772 2 true = none := by rfl
  have hpaired00 : paired s53772 false false = none := by rfl
  have hpaired01 : paired s53772 false true = none := by rfl
  have hpaired10 : paired s53772 true false = none := by rfl
  have hpaired11 : paired s53772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53771) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53773 : safe 10 7 s53773 = true := by
  have hcenter00 : center s53773 0 false = none := by rfl
  have hcenter01 : center s53773 0 true = none := by rfl
  have hcenter10 : center s53773 1 false = none := by rfl
  have hcenter11 : center s53773 1 true = none := by rfl
  have hcenter20 : center s53773 2 false = none := by rfl
  have hcenter21 : center s53773 2 true = some s53772 := by rfl
  have hpaired00 : paired s53773 false false = none := by rfl
  have hpaired01 : paired s53773 false true = none := by rfl
  have hpaired10 : paired s53773 true false = none := by rfl
  have hpaired11 : paired s53773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53772) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53774 : safe 10 8 s53774 = true := by
  have hcenter00 : center s53774 0 false = some s53769 := by rfl
  have hcenter01 : center s53774 0 true = none := by rfl
  have hcenter10 : center s53774 1 false = some s53773 := by rfl
  have hcenter11 : center s53774 1 true = none := by rfl
  have hcenter20 : center s53774 2 false = none := by rfl
  have hcenter21 : center s53774 2 true = none := by rfl
  have hpaired00 : paired s53774 false false = none := by rfl
  have hpaired01 : paired s53774 false true = none := by rfl
  have hpaired10 : paired s53774 true false = none := by rfl
  have hpaired11 : paired s53774 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53769) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53773) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53775 : safe 10 9 s53775 = true := by
  have hcenter00 : center s53775 0 false = none := by rfl
  have hcenter01 : center s53775 0 true = none := by rfl
  have hcenter10 : center s53775 1 false = none := by rfl
  have hcenter11 : center s53775 1 true = some s53764 := by rfl
  have hcenter20 : center s53775 2 false = some s53774 := by rfl
  have hcenter21 : center s53775 2 true = none := by rfl
  have hpaired00 : paired s53775 false false = none := by rfl
  have hpaired01 : paired s53775 false true = none := by rfl
  have hpaired10 : paired s53775 true false = none := by rfl
  have hpaired11 : paired s53775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53764) (optionAll_some_eq hcenter20 safeNode53774) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53776 : safe 10 10 s53776 = true := by
  have hcenter00 : center s53776 0 false = some s53775 := by rfl
  have hcenter01 : center s53776 0 true = none := by rfl
  have hcenter10 : center s53776 1 false = none := by rfl
  have hcenter11 : center s53776 1 true = none := by rfl
  have hcenter20 : center s53776 2 false = none := by rfl
  have hcenter21 : center s53776 2 true = none := by rfl
  have hpaired00 : paired s53776 false false = none := by rfl
  have hpaired01 : paired s53776 false true = none := by rfl
  have hpaired10 : paired s53776 true false = none := by rfl
  have hpaired11 : paired s53776 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53775) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53777 : safe 10 5 s53777 = true := by
  have hcenter00 : center s53777 0 false = none := by rfl
  have hcenter01 : center s53777 0 true = none := by rfl
  have hcenter10 : center s53777 1 false = none := by rfl
  have hcenter11 : center s53777 1 true = none := by rfl
  have hcenter20 : center s53777 2 false = none := by rfl
  have hcenter21 : center s53777 2 true = none := by rfl
  have hpaired00 : paired s53777 false false = none := by rfl
  have hpaired01 : paired s53777 false true = none := by rfl
  have hpaired10 : paired s53777 true false = none := by rfl
  have hpaired11 : paired s53777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53778 : safe 10 6 s53778 = true := by
  have hcenter00 : center s53778 0 false = some s53777 := by rfl
  have hcenter01 : center s53778 0 true = none := by rfl
  have hcenter10 : center s53778 1 false = none := by rfl
  have hcenter11 : center s53778 1 true = none := by rfl
  have hcenter20 : center s53778 2 false = none := by rfl
  have hcenter21 : center s53778 2 true = none := by rfl
  have hpaired00 : paired s53778 false false = none := by rfl
  have hpaired01 : paired s53778 false true = none := by rfl
  have hpaired10 : paired s53778 true false = none := by rfl
  have hpaired11 : paired s53778 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53777) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53779 : safe 10 5 s53779 = true := by
  have hcenter00 : center s53779 0 false = none := by rfl
  have hcenter01 : center s53779 0 true = none := by rfl
  have hcenter10 : center s53779 1 false = none := by rfl
  have hcenter11 : center s53779 1 true = none := by rfl
  have hcenter20 : center s53779 2 false = none := by rfl
  have hcenter21 : center s53779 2 true = none := by rfl
  have hpaired00 : paired s53779 false false = none := by rfl
  have hpaired01 : paired s53779 false true = none := by rfl
  have hpaired10 : paired s53779 true false = none := by rfl
  have hpaired11 : paired s53779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53780 : safe 10 6 s53780 = true := by
  have hcenter00 : center s53780 0 false = some s53779 := by rfl
  have hcenter01 : center s53780 0 true = none := by rfl
  have hcenter10 : center s53780 1 false = none := by rfl
  have hcenter11 : center s53780 1 true = none := by rfl
  have hcenter20 : center s53780 2 false = none := by rfl
  have hcenter21 : center s53780 2 true = none := by rfl
  have hpaired00 : paired s53780 false false = none := by rfl
  have hpaired01 : paired s53780 false true = none := by rfl
  have hpaired10 : paired s53780 true false = none := by rfl
  have hpaired11 : paired s53780 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53779) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53781 : safe 10 7 s53781 = true := by
  have hcenter00 : center s53781 0 false = none := by rfl
  have hcenter01 : center s53781 0 true = none := by rfl
  have hcenter10 : center s53781 1 false = some s53778 := by rfl
  have hcenter11 : center s53781 1 true = none := by rfl
  have hcenter20 : center s53781 2 false = some s53780 := by rfl
  have hcenter21 : center s53781 2 true = none := by rfl
  have hpaired00 : paired s53781 false false = none := by rfl
  have hpaired01 : paired s53781 false true = none := by rfl
  have hpaired10 : paired s53781 true false = none := by rfl
  have hpaired11 : paired s53781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53778) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53780) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53782 : safe 10 5 s53782 = true := by
  have hcenter00 : center s53782 0 false = none := by rfl
  have hcenter01 : center s53782 0 true = none := by rfl
  have hcenter10 : center s53782 1 false = none := by rfl
  have hcenter11 : center s53782 1 true = none := by rfl
  have hcenter20 : center s53782 2 false = none := by rfl
  have hcenter21 : center s53782 2 true = none := by rfl
  have hpaired00 : paired s53782 false false = none := by rfl
  have hpaired01 : paired s53782 false true = none := by rfl
  have hpaired10 : paired s53782 true false = none := by rfl
  have hpaired11 : paired s53782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53783 : safe 10 6 s53783 = true := by
  have hcenter00 : center s53783 0 false = some s53782 := by rfl
  have hcenter01 : center s53783 0 true = none := by rfl
  have hcenter10 : center s53783 1 false = none := by rfl
  have hcenter11 : center s53783 1 true = none := by rfl
  have hcenter20 : center s53783 2 false = none := by rfl
  have hcenter21 : center s53783 2 true = none := by rfl
  have hpaired00 : paired s53783 false false = none := by rfl
  have hpaired01 : paired s53783 false true = none := by rfl
  have hpaired10 : paired s53783 true false = none := by rfl
  have hpaired11 : paired s53783 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53782) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53784 : safe 10 5 s53784 = true := by
  have hcenter00 : center s53784 0 false = none := by rfl
  have hcenter01 : center s53784 0 true = none := by rfl
  have hcenter10 : center s53784 1 false = none := by rfl
  have hcenter11 : center s53784 1 true = none := by rfl
  have hcenter20 : center s53784 2 false = none := by rfl
  have hcenter21 : center s53784 2 true = none := by rfl
  have hpaired00 : paired s53784 false false = none := by rfl
  have hpaired01 : paired s53784 false true = none := by rfl
  have hpaired10 : paired s53784 true false = none := by rfl
  have hpaired11 : paired s53784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53785 : safe 10 6 s53785 = true := by
  have hcenter00 : center s53785 0 false = none := by rfl
  have hcenter01 : center s53785 0 true = none := by rfl
  have hcenter10 : center s53785 1 false = none := by rfl
  have hcenter11 : center s53785 1 true = none := by rfl
  have hcenter20 : center s53785 2 false = some s53784 := by rfl
  have hcenter21 : center s53785 2 true = none := by rfl
  have hpaired00 : paired s53785 false false = none := by rfl
  have hpaired01 : paired s53785 false true = none := by rfl
  have hpaired10 : paired s53785 true false = none := by rfl
  have hpaired11 : paired s53785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53784) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53786 : safe 10 8 s53786 = true := by
  have hcenter00 : center s53786 0 false = some s53781 := by rfl
  have hcenter01 : center s53786 0 true = none := by rfl
  have hcenter10 : center s53786 1 false = none := by rfl
  have hcenter11 : center s53786 1 true = none := by rfl
  have hcenter20 : center s53786 2 false = none := by rfl
  have hcenter21 : center s53786 2 true = none := by rfl
  have hpaired00 : paired s53786 false false = none := by rfl
  have hpaired01 : paired s53786 false true = none := by rfl
  have hpaired10 : paired s53786 true false = some s53783 := by rfl
  have hpaired11 : paired s53786 true true = some s53785 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53781) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53783) (optionAll_some_eq hpaired11 safeNode53785)

theorem safeNode53787 : safe 10 5 s53787 = true := by
  have hcenter00 : center s53787 0 false = none := by rfl
  have hcenter01 : center s53787 0 true = none := by rfl
  have hcenter10 : center s53787 1 false = none := by rfl
  have hcenter11 : center s53787 1 true = none := by rfl
  have hcenter20 : center s53787 2 false = none := by rfl
  have hcenter21 : center s53787 2 true = none := by rfl
  have hpaired00 : paired s53787 false false = none := by rfl
  have hpaired01 : paired s53787 false true = none := by rfl
  have hpaired10 : paired s53787 true false = none := by rfl
  have hpaired11 : paired s53787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53788 : safe 10 4 s53788 = true := by
  have hcenter00 : center s53788 0 false = none := by rfl
  have hcenter01 : center s53788 0 true = none := by rfl
  have hcenter10 : center s53788 1 false = none := by rfl
  have hcenter11 : center s53788 1 true = none := by rfl
  have hcenter20 : center s53788 2 false = none := by rfl
  have hcenter21 : center s53788 2 true = none := by rfl
  have hpaired00 : paired s53788 false false = none := by rfl
  have hpaired01 : paired s53788 false true = none := by rfl
  have hpaired10 : paired s53788 true false = none := by rfl
  have hpaired11 : paired s53788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53789 : safe 10 5 s53789 = true := by
  have hcenter00 : center s53789 0 false = none := by rfl
  have hcenter01 : center s53789 0 true = some s53788 := by rfl
  have hcenter10 : center s53789 1 false = none := by rfl
  have hcenter11 : center s53789 1 true = none := by rfl
  have hcenter20 : center s53789 2 false = none := by rfl
  have hcenter21 : center s53789 2 true = none := by rfl
  have hpaired00 : paired s53789 false false = none := by rfl
  have hpaired01 : paired s53789 false true = none := by rfl
  have hpaired10 : paired s53789 true false = none := by rfl
  have hpaired11 : paired s53789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53788) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53790 : safe 10 6 s53790 = true := by
  have hcenter00 : center s53790 0 false = none := by rfl
  have hcenter01 : center s53790 0 true = none := by rfl
  have hcenter10 : center s53790 1 false = some s53787 := by rfl
  have hcenter11 : center s53790 1 true = some s53789 := by rfl
  have hcenter20 : center s53790 2 false = none := by rfl
  have hcenter21 : center s53790 2 true = none := by rfl
  have hpaired00 : paired s53790 false false = none := by rfl
  have hpaired01 : paired s53790 false true = none := by rfl
  have hpaired10 : paired s53790 true false = none := by rfl
  have hpaired11 : paired s53790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53787) (optionAll_some_eq hcenter11 safeNode53789) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53791 : safe 10 7 s53791 = true := by
  have hcenter00 : center s53791 0 false = none := by rfl
  have hcenter01 : center s53791 0 true = none := by rfl
  have hcenter10 : center s53791 1 false = none := by rfl
  have hcenter11 : center s53791 1 true = none := by rfl
  have hcenter20 : center s53791 2 false = some s53790 := by rfl
  have hcenter21 : center s53791 2 true = none := by rfl
  have hpaired00 : paired s53791 false false = none := by rfl
  have hpaired01 : paired s53791 false true = none := by rfl
  have hpaired10 : paired s53791 true false = none := by rfl
  have hpaired11 : paired s53791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53790) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53792 : safe 10 8 s53792 = true := by
  have hcenter00 : center s53792 0 false = some s53791 := by rfl
  have hcenter01 : center s53792 0 true = none := by rfl
  have hcenter10 : center s53792 1 false = none := by rfl
  have hcenter11 : center s53792 1 true = none := by rfl
  have hcenter20 : center s53792 2 false = none := by rfl
  have hcenter21 : center s53792 2 true = none := by rfl
  have hpaired00 : paired s53792 false false = none := by rfl
  have hpaired01 : paired s53792 false true = none := by rfl
  have hpaired10 : paired s53792 true false = none := by rfl
  have hpaired11 : paired s53792 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53791) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53793 : safe 10 9 s53793 = true := by
  have hcenter00 : center s53793 0 false = none := by rfl
  have hcenter01 : center s53793 0 true = none := by rfl
  have hcenter10 : center s53793 1 false = none := by rfl
  have hcenter11 : center s53793 1 true = some s53786 := by rfl
  have hcenter20 : center s53793 2 false = some s53792 := by rfl
  have hcenter21 : center s53793 2 true = none := by rfl
  have hpaired00 : paired s53793 false false = none := by rfl
  have hpaired01 : paired s53793 false true = none := by rfl
  have hpaired10 : paired s53793 true false = none := by rfl
  have hpaired11 : paired s53793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53786) (optionAll_some_eq hcenter20 safeNode53792) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53794 : safe 10 10 s53794 = true := by
  have hcenter00 : center s53794 0 false = some s53793 := by rfl
  have hcenter01 : center s53794 0 true = none := by rfl
  have hcenter10 : center s53794 1 false = none := by rfl
  have hcenter11 : center s53794 1 true = none := by rfl
  have hcenter20 : center s53794 2 false = none := by rfl
  have hcenter21 : center s53794 2 true = none := by rfl
  have hpaired00 : paired s53794 false false = none := by rfl
  have hpaired01 : paired s53794 false true = none := by rfl
  have hpaired10 : paired s53794 true false = none := by rfl
  have hpaired11 : paired s53794 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53793) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53795 : safe 10 11 s53795 = true := by
  have hcenter00 : center s53795 0 false = none := by rfl
  have hcenter01 : center s53795 0 true = none := by rfl
  have hcenter10 : center s53795 1 false = some s53753 := by rfl
  have hcenter11 : center s53795 1 true = some s53754 := by rfl
  have hcenter20 : center s53795 2 false = some s53776 := by rfl
  have hcenter21 : center s53795 2 true = some s53794 := by rfl
  have hpaired00 : paired s53795 false false = none := by rfl
  have hpaired01 : paired s53795 false true = none := by rfl
  have hpaired10 : paired s53795 true false = none := by rfl
  have hpaired11 : paired s53795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53753) (optionAll_some_eq hcenter11 safeNode53754) (optionAll_some_eq hcenter20 safeNode53776) (optionAll_some_eq hcenter21 safeNode53794) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53796 : safe 10 5 s53796 = true := by
  have hcenter00 : center s53796 0 false = none := by rfl
  have hcenter01 : center s53796 0 true = none := by rfl
  have hcenter10 : center s53796 1 false = none := by rfl
  have hcenter11 : center s53796 1 true = none := by rfl
  have hcenter20 : center s53796 2 false = none := by rfl
  have hcenter21 : center s53796 2 true = none := by rfl
  have hpaired00 : paired s53796 false false = none := by rfl
  have hpaired01 : paired s53796 false true = none := by rfl
  have hpaired10 : paired s53796 true false = none := by rfl
  have hpaired11 : paired s53796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53797 : safe 10 4 s53797 = true := by
  have hcenter00 : center s53797 0 false = none := by rfl
  have hcenter01 : center s53797 0 true = none := by rfl
  have hcenter10 : center s53797 1 false = none := by rfl
  have hcenter11 : center s53797 1 true = none := by rfl
  have hcenter20 : center s53797 2 false = none := by rfl
  have hcenter21 : center s53797 2 true = none := by rfl
  have hpaired00 : paired s53797 false false = none := by rfl
  have hpaired01 : paired s53797 false true = none := by rfl
  have hpaired10 : paired s53797 true false = none := by rfl
  have hpaired11 : paired s53797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53798 : safe 10 5 s53798 = true := by
  have hcenter00 : center s53798 0 false = some s53797 := by rfl
  have hcenter01 : center s53798 0 true = none := by rfl
  have hcenter10 : center s53798 1 false = none := by rfl
  have hcenter11 : center s53798 1 true = none := by rfl
  have hcenter20 : center s53798 2 false = none := by rfl
  have hcenter21 : center s53798 2 true = none := by rfl
  have hpaired00 : paired s53798 false false = none := by rfl
  have hpaired01 : paired s53798 false true = none := by rfl
  have hpaired10 : paired s53798 true false = none := by rfl
  have hpaired11 : paired s53798 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53797) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53799 : safe 10 6 s53799 = true := by
  have hcenter00 : center s53799 0 false = none := by rfl
  have hcenter01 : center s53799 0 true = none := by rfl
  have hcenter10 : center s53799 1 false = none := by rfl
  have hcenter11 : center s53799 1 true = none := by rfl
  have hcenter20 : center s53799 2 false = some s53796 := by rfl
  have hcenter21 : center s53799 2 true = some s53798 := by rfl
  have hpaired00 : paired s53799 false false = none := by rfl
  have hpaired01 : paired s53799 false true = none := by rfl
  have hpaired10 : paired s53799 true false = none := by rfl
  have hpaired11 : paired s53799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53796) (optionAll_some_eq hcenter21 safeNode53798) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53800 : safe 10 7 s53800 = true := by
  have hcenter00 : center s53800 0 false = none := by rfl
  have hcenter01 : center s53800 0 true = none := by rfl
  have hcenter10 : center s53800 1 false = some s53799 := by rfl
  have hcenter11 : center s53800 1 true = none := by rfl
  have hcenter20 : center s53800 2 false = none := by rfl
  have hcenter21 : center s53800 2 true = none := by rfl
  have hpaired00 : paired s53800 false false = none := by rfl
  have hpaired01 : paired s53800 false true = none := by rfl
  have hpaired10 : paired s53800 true false = none := by rfl
  have hpaired11 : paired s53800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53799) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53801 : safe 10 4 s53801 = true := by
  have hcenter00 : center s53801 0 false = none := by rfl
  have hcenter01 : center s53801 0 true = none := by rfl
  have hcenter10 : center s53801 1 false = none := by rfl
  have hcenter11 : center s53801 1 true = none := by rfl
  have hcenter20 : center s53801 2 false = none := by rfl
  have hcenter21 : center s53801 2 true = none := by rfl
  have hpaired00 : paired s53801 false false = none := by rfl
  have hpaired01 : paired s53801 false true = none := by rfl
  have hpaired10 : paired s53801 true false = none := by rfl
  have hpaired11 : paired s53801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53802 : safe 10 5 s53802 = true := by
  have hcenter00 : center s53802 0 false = none := by rfl
  have hcenter01 : center s53802 0 true = none := by rfl
  have hcenter10 : center s53802 1 false = none := by rfl
  have hcenter11 : center s53802 1 true = none := by rfl
  have hcenter20 : center s53802 2 false = none := by rfl
  have hcenter21 : center s53802 2 true = some s53801 := by rfl
  have hpaired00 : paired s53802 false false = none := by rfl
  have hpaired01 : paired s53802 false true = none := by rfl
  have hpaired10 : paired s53802 true false = none := by rfl
  have hpaired11 : paired s53802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53801) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53803 : safe 10 6 s53803 = true := by
  have hcenter00 : center s53803 0 false = none := by rfl
  have hcenter01 : center s53803 0 true = some s53802 := by rfl
  have hcenter10 : center s53803 1 false = none := by rfl
  have hcenter11 : center s53803 1 true = none := by rfl
  have hcenter20 : center s53803 2 false = none := by rfl
  have hcenter21 : center s53803 2 true = none := by rfl
  have hpaired00 : paired s53803 false false = none := by rfl
  have hpaired01 : paired s53803 false true = none := by rfl
  have hpaired10 : paired s53803 true false = none := by rfl
  have hpaired11 : paired s53803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53802) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53804 : safe 10 7 s53804 = true := by
  have hcenter00 : center s53804 0 false = none := by rfl
  have hcenter01 : center s53804 0 true = none := by rfl
  have hcenter10 : center s53804 1 false = none := by rfl
  have hcenter11 : center s53804 1 true = some s53803 := by rfl
  have hcenter20 : center s53804 2 false = none := by rfl
  have hcenter21 : center s53804 2 true = none := by rfl
  have hpaired00 : paired s53804 false false = none := by rfl
  have hpaired01 : paired s53804 false true = none := by rfl
  have hpaired10 : paired s53804 true false = none := by rfl
  have hpaired11 : paired s53804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53803) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53805 : safe 10 8 s53805 = true := by
  have hcenter00 : center s53805 0 false = some s53800 := by rfl
  have hcenter01 : center s53805 0 true = none := by rfl
  have hcenter10 : center s53805 1 false = none := by rfl
  have hcenter11 : center s53805 1 true = none := by rfl
  have hcenter20 : center s53805 2 false = some s53804 := by rfl
  have hcenter21 : center s53805 2 true = none := by rfl
  have hpaired00 : paired s53805 false false = none := by rfl
  have hpaired01 : paired s53805 false true = none := by rfl
  have hpaired10 : paired s53805 true false = none := by rfl
  have hpaired11 : paired s53805 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53800) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53804) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53806 : safe 10 5 s53806 = true := by
  have hcenter00 : center s53806 0 false = none := by rfl
  have hcenter01 : center s53806 0 true = none := by rfl
  have hcenter10 : center s53806 1 false = none := by rfl
  have hcenter11 : center s53806 1 true = none := by rfl
  have hcenter20 : center s53806 2 false = none := by rfl
  have hcenter21 : center s53806 2 true = none := by rfl
  have hpaired00 : paired s53806 false false = none := by rfl
  have hpaired01 : paired s53806 false true = none := by rfl
  have hpaired10 : paired s53806 true false = none := by rfl
  have hpaired11 : paired s53806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53807 : safe 10 6 s53807 = true := by
  have hcenter00 : center s53807 0 false = none := by rfl
  have hcenter01 : center s53807 0 true = none := by rfl
  have hcenter10 : center s53807 1 false = some s53806 := by rfl
  have hcenter11 : center s53807 1 true = none := by rfl
  have hcenter20 : center s53807 2 false = none := by rfl
  have hcenter21 : center s53807 2 true = none := by rfl
  have hpaired00 : paired s53807 false false = none := by rfl
  have hpaired01 : paired s53807 false true = none := by rfl
  have hpaired10 : paired s53807 true false = none := by rfl
  have hpaired11 : paired s53807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53806) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53808 : safe 10 5 s53808 = true := by
  have hcenter00 : center s53808 0 false = none := by rfl
  have hcenter01 : center s53808 0 true = none := by rfl
  have hcenter10 : center s53808 1 false = none := by rfl
  have hcenter11 : center s53808 1 true = none := by rfl
  have hcenter20 : center s53808 2 false = none := by rfl
  have hcenter21 : center s53808 2 true = none := by rfl
  have hpaired00 : paired s53808 false false = none := by rfl
  have hpaired01 : paired s53808 false true = none := by rfl
  have hpaired10 : paired s53808 true false = none := by rfl
  have hpaired11 : paired s53808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53809 : safe 10 6 s53809 = true := by
  have hcenter00 : center s53809 0 false = none := by rfl
  have hcenter01 : center s53809 0 true = none := by rfl
  have hcenter10 : center s53809 1 false = some s53808 := by rfl
  have hcenter11 : center s53809 1 true = none := by rfl
  have hcenter20 : center s53809 2 false = none := by rfl
  have hcenter21 : center s53809 2 true = none := by rfl
  have hpaired00 : paired s53809 false false = none := by rfl
  have hpaired01 : paired s53809 false true = none := by rfl
  have hpaired10 : paired s53809 true false = none := by rfl
  have hpaired11 : paired s53809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53808) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53810 : safe 10 7 s53810 = true := by
  have hcenter00 : center s53810 0 false = none := by rfl
  have hcenter01 : center s53810 0 true = some s53807 := by rfl
  have hcenter10 : center s53810 1 false = none := by rfl
  have hcenter11 : center s53810 1 true = none := by rfl
  have hcenter20 : center s53810 2 false = some s53809 := by rfl
  have hcenter21 : center s53810 2 true = none := by rfl
  have hpaired00 : paired s53810 false false = none := by rfl
  have hpaired01 : paired s53810 false true = none := by rfl
  have hpaired10 : paired s53810 true false = none := by rfl
  have hpaired11 : paired s53810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53807) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53809) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53811 : safe 10 5 s53811 = true := by
  have hcenter00 : center s53811 0 false = none := by rfl
  have hcenter01 : center s53811 0 true = none := by rfl
  have hcenter10 : center s53811 1 false = none := by rfl
  have hcenter11 : center s53811 1 true = none := by rfl
  have hcenter20 : center s53811 2 false = none := by rfl
  have hcenter21 : center s53811 2 true = none := by rfl
  have hpaired00 : paired s53811 false false = none := by rfl
  have hpaired01 : paired s53811 false true = none := by rfl
  have hpaired10 : paired s53811 true false = none := by rfl
  have hpaired11 : paired s53811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53812 : safe 10 6 s53812 = true := by
  have hcenter00 : center s53812 0 false = some s53811 := by rfl
  have hcenter01 : center s53812 0 true = none := by rfl
  have hcenter10 : center s53812 1 false = none := by rfl
  have hcenter11 : center s53812 1 true = none := by rfl
  have hcenter20 : center s53812 2 false = none := by rfl
  have hcenter21 : center s53812 2 true = none := by rfl
  have hpaired00 : paired s53812 false false = none := by rfl
  have hpaired01 : paired s53812 false true = none := by rfl
  have hpaired10 : paired s53812 true false = none := by rfl
  have hpaired11 : paired s53812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53811) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53813 : safe 10 5 s53813 = true := by
  have hcenter00 : center s53813 0 false = none := by rfl
  have hcenter01 : center s53813 0 true = none := by rfl
  have hcenter10 : center s53813 1 false = none := by rfl
  have hcenter11 : center s53813 1 true = none := by rfl
  have hcenter20 : center s53813 2 false = none := by rfl
  have hcenter21 : center s53813 2 true = none := by rfl
  have hpaired00 : paired s53813 false false = none := by rfl
  have hpaired01 : paired s53813 false true = none := by rfl
  have hpaired10 : paired s53813 true false = none := by rfl
  have hpaired11 : paired s53813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53814 : safe 10 6 s53814 = true := by
  have hcenter00 : center s53814 0 false = none := by rfl
  have hcenter01 : center s53814 0 true = none := by rfl
  have hcenter10 : center s53814 1 false = some s53813 := by rfl
  have hcenter11 : center s53814 1 true = none := by rfl
  have hcenter20 : center s53814 2 false = none := by rfl
  have hcenter21 : center s53814 2 true = none := by rfl
  have hpaired00 : paired s53814 false false = none := by rfl
  have hpaired01 : paired s53814 false true = none := by rfl
  have hpaired10 : paired s53814 true false = none := by rfl
  have hpaired11 : paired s53814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53813) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53815 : safe 10 8 s53815 = true := by
  have hcenter00 : center s53815 0 false = none := by rfl
  have hcenter01 : center s53815 0 true = none := by rfl
  have hcenter10 : center s53815 1 false = none := by rfl
  have hcenter11 : center s53815 1 true = some s53810 := by rfl
  have hcenter20 : center s53815 2 false = none := by rfl
  have hcenter21 : center s53815 2 true = none := by rfl
  have hpaired00 : paired s53815 false false = none := by rfl
  have hpaired01 : paired s53815 false true = none := by rfl
  have hpaired10 : paired s53815 true false = some s53812 := by rfl
  have hpaired11 : paired s53815 true true = some s53814 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53810) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53812) (optionAll_some_eq hpaired11 safeNode53814)

theorem safeNode53816 : safe 10 9 s53816 = true := by
  have hcenter00 : center s53816 0 false = none := by rfl
  have hcenter01 : center s53816 0 true = none := by rfl
  have hcenter10 : center s53816 1 false = some s53805 := by rfl
  have hcenter11 : center s53816 1 true = none := by rfl
  have hcenter20 : center s53816 2 false = none := by rfl
  have hcenter21 : center s53816 2 true = some s53815 := by rfl
  have hpaired00 : paired s53816 false false = none := by rfl
  have hpaired01 : paired s53816 false true = none := by rfl
  have hpaired10 : paired s53816 true false = none := by rfl
  have hpaired11 : paired s53816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53805) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53815) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53817 : safe 10 10 s53817 = true := by
  have hcenter00 : center s53817 0 false = some s53816 := by rfl
  have hcenter01 : center s53817 0 true = none := by rfl
  have hcenter10 : center s53817 1 false = none := by rfl
  have hcenter11 : center s53817 1 true = none := by rfl
  have hcenter20 : center s53817 2 false = none := by rfl
  have hcenter21 : center s53817 2 true = none := by rfl
  have hpaired00 : paired s53817 false false = none := by rfl
  have hpaired01 : paired s53817 false true = none := by rfl
  have hpaired10 : paired s53817 true false = none := by rfl
  have hpaired11 : paired s53817 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53816) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53818 : safe 10 5 s53818 = true := by
  have hcenter00 : center s53818 0 false = none := by rfl
  have hcenter01 : center s53818 0 true = none := by rfl
  have hcenter10 : center s53818 1 false = none := by rfl
  have hcenter11 : center s53818 1 true = none := by rfl
  have hcenter20 : center s53818 2 false = none := by rfl
  have hcenter21 : center s53818 2 true = none := by rfl
  have hpaired00 : paired s53818 false false = none := by rfl
  have hpaired01 : paired s53818 false true = none := by rfl
  have hpaired10 : paired s53818 true false = none := by rfl
  have hpaired11 : paired s53818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53819 : safe 10 4 s53819 = true := by
  have hcenter00 : center s53819 0 false = none := by rfl
  have hcenter01 : center s53819 0 true = none := by rfl
  have hcenter10 : center s53819 1 false = none := by rfl
  have hcenter11 : center s53819 1 true = none := by rfl
  have hcenter20 : center s53819 2 false = none := by rfl
  have hcenter21 : center s53819 2 true = none := by rfl
  have hpaired00 : paired s53819 false false = none := by rfl
  have hpaired01 : paired s53819 false true = none := by rfl
  have hpaired10 : paired s53819 true false = none := by rfl
  have hpaired11 : paired s53819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53820 : safe 10 5 s53820 = true := by
  have hcenter00 : center s53820 0 false = none := by rfl
  have hcenter01 : center s53820 0 true = some s53819 := by rfl
  have hcenter10 : center s53820 1 false = none := by rfl
  have hcenter11 : center s53820 1 true = none := by rfl
  have hcenter20 : center s53820 2 false = none := by rfl
  have hcenter21 : center s53820 2 true = none := by rfl
  have hpaired00 : paired s53820 false false = none := by rfl
  have hpaired01 : paired s53820 false true = none := by rfl
  have hpaired10 : paired s53820 true false = none := by rfl
  have hpaired11 : paired s53820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53819) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53821 : safe 10 6 s53821 = true := by
  have hcenter00 : center s53821 0 false = none := by rfl
  have hcenter01 : center s53821 0 true = none := by rfl
  have hcenter10 : center s53821 1 false = none := by rfl
  have hcenter11 : center s53821 1 true = none := by rfl
  have hcenter20 : center s53821 2 false = some s53818 := by rfl
  have hcenter21 : center s53821 2 true = some s53820 := by rfl
  have hpaired00 : paired s53821 false false = none := by rfl
  have hpaired01 : paired s53821 false true = none := by rfl
  have hpaired10 : paired s53821 true false = none := by rfl
  have hpaired11 : paired s53821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53818) (optionAll_some_eq hcenter21 safeNode53820) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53822 : safe 10 7 s53822 = true := by
  have hcenter00 : center s53822 0 false = none := by rfl
  have hcenter01 : center s53822 0 true = none := by rfl
  have hcenter10 : center s53822 1 false = some s53821 := by rfl
  have hcenter11 : center s53822 1 true = none := by rfl
  have hcenter20 : center s53822 2 false = none := by rfl
  have hcenter21 : center s53822 2 true = none := by rfl
  have hpaired00 : paired s53822 false false = none := by rfl
  have hpaired01 : paired s53822 false true = none := by rfl
  have hpaired10 : paired s53822 true false = none := by rfl
  have hpaired11 : paired s53822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53821) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53823 : safe 10 8 s53823 = true := by
  have hcenter00 : center s53823 0 false = some s53822 := by rfl
  have hcenter01 : center s53823 0 true = none := by rfl
  have hcenter10 : center s53823 1 false = none := by rfl
  have hcenter11 : center s53823 1 true = none := by rfl
  have hcenter20 : center s53823 2 false = none := by rfl
  have hcenter21 : center s53823 2 true = none := by rfl
  have hpaired00 : paired s53823 false false = none := by rfl
  have hpaired01 : paired s53823 false true = none := by rfl
  have hpaired10 : paired s53823 true false = none := by rfl
  have hpaired11 : paired s53823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53822) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53824 : safe 10 5 s53824 = true := by
  have hcenter00 : center s53824 0 false = none := by rfl
  have hcenter01 : center s53824 0 true = none := by rfl
  have hcenter10 : center s53824 1 false = none := by rfl
  have hcenter11 : center s53824 1 true = none := by rfl
  have hcenter20 : center s53824 2 false = none := by rfl
  have hcenter21 : center s53824 2 true = none := by rfl
  have hpaired00 : paired s53824 false false = none := by rfl
  have hpaired01 : paired s53824 false true = none := by rfl
  have hpaired10 : paired s53824 true false = none := by rfl
  have hpaired11 : paired s53824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53825 : safe 10 6 s53825 = true := by
  have hcenter00 : center s53825 0 false = some s53824 := by rfl
  have hcenter01 : center s53825 0 true = none := by rfl
  have hcenter10 : center s53825 1 false = none := by rfl
  have hcenter11 : center s53825 1 true = none := by rfl
  have hcenter20 : center s53825 2 false = none := by rfl
  have hcenter21 : center s53825 2 true = none := by rfl
  have hpaired00 : paired s53825 false false = none := by rfl
  have hpaired01 : paired s53825 false true = none := by rfl
  have hpaired10 : paired s53825 true false = none := by rfl
  have hpaired11 : paired s53825 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53824) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53826 : safe 10 5 s53826 = true := by
  have hcenter00 : center s53826 0 false = none := by rfl
  have hcenter01 : center s53826 0 true = none := by rfl
  have hcenter10 : center s53826 1 false = none := by rfl
  have hcenter11 : center s53826 1 true = none := by rfl
  have hcenter20 : center s53826 2 false = none := by rfl
  have hcenter21 : center s53826 2 true = none := by rfl
  have hpaired00 : paired s53826 false false = none := by rfl
  have hpaired01 : paired s53826 false true = none := by rfl
  have hpaired10 : paired s53826 true false = none := by rfl
  have hpaired11 : paired s53826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53827 : safe 10 6 s53827 = true := by
  have hcenter00 : center s53827 0 false = some s53826 := by rfl
  have hcenter01 : center s53827 0 true = none := by rfl
  have hcenter10 : center s53827 1 false = none := by rfl
  have hcenter11 : center s53827 1 true = none := by rfl
  have hcenter20 : center s53827 2 false = none := by rfl
  have hcenter21 : center s53827 2 true = none := by rfl
  have hpaired00 : paired s53827 false false = none := by rfl
  have hpaired01 : paired s53827 false true = none := by rfl
  have hpaired10 : paired s53827 true false = none := by rfl
  have hpaired11 : paired s53827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53826) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53828 : safe 10 7 s53828 = true := by
  have hcenter00 : center s53828 0 false = none := by rfl
  have hcenter01 : center s53828 0 true = none := by rfl
  have hcenter10 : center s53828 1 false = some s53825 := by rfl
  have hcenter11 : center s53828 1 true = none := by rfl
  have hcenter20 : center s53828 2 false = some s53827 := by rfl
  have hcenter21 : center s53828 2 true = none := by rfl
  have hpaired00 : paired s53828 false false = none := by rfl
  have hpaired01 : paired s53828 false true = none := by rfl
  have hpaired10 : paired s53828 true false = none := by rfl
  have hpaired11 : paired s53828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53825) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53827) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53829 : safe 10 5 s53829 = true := by
  have hcenter00 : center s53829 0 false = none := by rfl
  have hcenter01 : center s53829 0 true = none := by rfl
  have hcenter10 : center s53829 1 false = none := by rfl
  have hcenter11 : center s53829 1 true = none := by rfl
  have hcenter20 : center s53829 2 false = none := by rfl
  have hcenter21 : center s53829 2 true = none := by rfl
  have hpaired00 : paired s53829 false false = none := by rfl
  have hpaired01 : paired s53829 false true = none := by rfl
  have hpaired10 : paired s53829 true false = none := by rfl
  have hpaired11 : paired s53829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53830 : safe 10 6 s53830 = true := by
  have hcenter00 : center s53830 0 false = none := by rfl
  have hcenter01 : center s53830 0 true = some s53829 := by rfl
  have hcenter10 : center s53830 1 false = none := by rfl
  have hcenter11 : center s53830 1 true = none := by rfl
  have hcenter20 : center s53830 2 false = none := by rfl
  have hcenter21 : center s53830 2 true = none := by rfl
  have hpaired00 : paired s53830 false false = none := by rfl
  have hpaired01 : paired s53830 false true = none := by rfl
  have hpaired10 : paired s53830 true false = none := by rfl
  have hpaired11 : paired s53830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53829) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53831 : safe 10 5 s53831 = true := by
  have hcenter00 : center s53831 0 false = none := by rfl
  have hcenter01 : center s53831 0 true = none := by rfl
  have hcenter10 : center s53831 1 false = none := by rfl
  have hcenter11 : center s53831 1 true = none := by rfl
  have hcenter20 : center s53831 2 false = none := by rfl
  have hcenter21 : center s53831 2 true = none := by rfl
  have hpaired00 : paired s53831 false false = none := by rfl
  have hpaired01 : paired s53831 false true = none := by rfl
  have hpaired10 : paired s53831 true false = none := by rfl
  have hpaired11 : paired s53831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53832 : safe 10 6 s53832 = true := by
  have hcenter00 : center s53832 0 false = none := by rfl
  have hcenter01 : center s53832 0 true = none := by rfl
  have hcenter10 : center s53832 1 false = none := by rfl
  have hcenter11 : center s53832 1 true = some s53831 := by rfl
  have hcenter20 : center s53832 2 false = none := by rfl
  have hcenter21 : center s53832 2 true = none := by rfl
  have hpaired00 : paired s53832 false false = none := by rfl
  have hpaired01 : paired s53832 false true = none := by rfl
  have hpaired10 : paired s53832 true false = none := by rfl
  have hpaired11 : paired s53832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53831) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53833 : safe 10 8 s53833 = true := by
  have hcenter00 : center s53833 0 false = some s53828 := by rfl
  have hcenter01 : center s53833 0 true = none := by rfl
  have hcenter10 : center s53833 1 false = none := by rfl
  have hcenter11 : center s53833 1 true = none := by rfl
  have hcenter20 : center s53833 2 false = none := by rfl
  have hcenter21 : center s53833 2 true = none := by rfl
  have hpaired00 : paired s53833 false false = none := by rfl
  have hpaired01 : paired s53833 false true = none := by rfl
  have hpaired10 : paired s53833 true false = some s53830 := by rfl
  have hpaired11 : paired s53833 true true = some s53832 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53828) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53830) (optionAll_some_eq hpaired11 safeNode53832)

theorem safeNode53834 : safe 10 9 s53834 = true := by
  have hcenter00 : center s53834 0 false = none := by rfl
  have hcenter01 : center s53834 0 true = none := by rfl
  have hcenter10 : center s53834 1 false = some s53823 := by rfl
  have hcenter11 : center s53834 1 true = none := by rfl
  have hcenter20 : center s53834 2 false = none := by rfl
  have hcenter21 : center s53834 2 true = some s53833 := by rfl
  have hpaired00 : paired s53834 false false = none := by rfl
  have hpaired01 : paired s53834 false true = none := by rfl
  have hpaired10 : paired s53834 true false = none := by rfl
  have hpaired11 : paired s53834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53823) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53833) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53835 : safe 10 10 s53835 = true := by
  have hcenter00 : center s53835 0 false = some s53834 := by rfl
  have hcenter01 : center s53835 0 true = none := by rfl
  have hcenter10 : center s53835 1 false = none := by rfl
  have hcenter11 : center s53835 1 true = none := by rfl
  have hcenter20 : center s53835 2 false = none := by rfl
  have hcenter21 : center s53835 2 true = none := by rfl
  have hpaired00 : paired s53835 false false = none := by rfl
  have hpaired01 : paired s53835 false true = none := by rfl
  have hpaired10 : paired s53835 true false = none := by rfl
  have hpaired11 : paired s53835 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53834) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53836 : safe 10 9 s53836 = true := by
  have hcenter00 : center s53836 0 false = none := by rfl
  have hcenter01 : center s53836 0 true = none := by rfl
  have hcenter10 : center s53836 1 false = none := by rfl
  have hcenter11 : center s53836 1 true = none := by rfl
  have hcenter20 : center s53836 2 false = none := by rfl
  have hcenter21 : center s53836 2 true = none := by rfl
  have hpaired00 : paired s53836 false false = none := by rfl
  have hpaired01 : paired s53836 false true = none := by rfl
  have hpaired10 : paired s53836 true false = none := by rfl
  have hpaired11 : paired s53836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53837 : safe 10 8 s53837 = true := by
  have hcenter00 : center s53837 0 false = none := by rfl
  have hcenter01 : center s53837 0 true = none := by rfl
  have hcenter10 : center s53837 1 false = none := by rfl
  have hcenter11 : center s53837 1 true = none := by rfl
  have hcenter20 : center s53837 2 false = none := by rfl
  have hcenter21 : center s53837 2 true = none := by rfl
  have hpaired00 : paired s53837 false false = none := by rfl
  have hpaired01 : paired s53837 false true = none := by rfl
  have hpaired10 : paired s53837 true false = none := by rfl
  have hpaired11 : paired s53837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53838 : safe 10 4 s53838 = true := by
  have hcenter00 : center s53838 0 false = none := by rfl
  have hcenter01 : center s53838 0 true = none := by rfl
  have hcenter10 : center s53838 1 false = none := by rfl
  have hcenter11 : center s53838 1 true = none := by rfl
  have hcenter20 : center s53838 2 false = none := by rfl
  have hcenter21 : center s53838 2 true = none := by rfl
  have hpaired00 : paired s53838 false false = none := by rfl
  have hpaired01 : paired s53838 false true = none := by rfl
  have hpaired10 : paired s53838 true false = none := by rfl
  have hpaired11 : paired s53838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53839 : safe 10 5 s53839 = true := by
  have hcenter00 : center s53839 0 false = none := by rfl
  have hcenter01 : center s53839 0 true = some s53838 := by rfl
  have hcenter10 : center s53839 1 false = none := by rfl
  have hcenter11 : center s53839 1 true = none := by rfl
  have hcenter20 : center s53839 2 false = none := by rfl
  have hcenter21 : center s53839 2 true = none := by rfl
  have hpaired00 : paired s53839 false false = none := by rfl
  have hpaired01 : paired s53839 false true = none := by rfl
  have hpaired10 : paired s53839 true false = none := by rfl
  have hpaired11 : paired s53839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53838) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53840 : safe 10 5 s53840 = true := by
  have hcenter00 : center s53840 0 false = none := by rfl
  have hcenter01 : center s53840 0 true = none := by rfl
  have hcenter10 : center s53840 1 false = none := by rfl
  have hcenter11 : center s53840 1 true = none := by rfl
  have hcenter20 : center s53840 2 false = none := by rfl
  have hcenter21 : center s53840 2 true = none := by rfl
  have hpaired00 : paired s53840 false false = none := by rfl
  have hpaired01 : paired s53840 false true = none := by rfl
  have hpaired10 : paired s53840 true false = none := by rfl
  have hpaired11 : paired s53840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53841 : safe 10 6 s53841 = true := by
  have hcenter00 : center s53841 0 false = none := by rfl
  have hcenter01 : center s53841 0 true = none := by rfl
  have hcenter10 : center s53841 1 false = some s53839 := by rfl
  have hcenter11 : center s53841 1 true = none := by rfl
  have hcenter20 : center s53841 2 false = none := by rfl
  have hcenter21 : center s53841 2 true = some s53840 := by rfl
  have hpaired00 : paired s53841 false false = none := by rfl
  have hpaired01 : paired s53841 false true = none := by rfl
  have hpaired10 : paired s53841 true false = none := by rfl
  have hpaired11 : paired s53841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53839) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53840) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53842 : safe 10 4 s53842 = true := by
  have hcenter00 : center s53842 0 false = none := by rfl
  have hcenter01 : center s53842 0 true = none := by rfl
  have hcenter10 : center s53842 1 false = none := by rfl
  have hcenter11 : center s53842 1 true = none := by rfl
  have hcenter20 : center s53842 2 false = none := by rfl
  have hcenter21 : center s53842 2 true = none := by rfl
  have hpaired00 : paired s53842 false false = none := by rfl
  have hpaired01 : paired s53842 false true = none := by rfl
  have hpaired10 : paired s53842 true false = none := by rfl
  have hpaired11 : paired s53842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53843 : safe 10 5 s53843 = true := by
  have hcenter00 : center s53843 0 false = none := by rfl
  have hcenter01 : center s53843 0 true = none := by rfl
  have hcenter10 : center s53843 1 false = some s53842 := by rfl
  have hcenter11 : center s53843 1 true = none := by rfl
  have hcenter20 : center s53843 2 false = none := by rfl
  have hcenter21 : center s53843 2 true = none := by rfl
  have hpaired00 : paired s53843 false false = none := by rfl
  have hpaired01 : paired s53843 false true = none := by rfl
  have hpaired10 : paired s53843 true false = none := by rfl
  have hpaired11 : paired s53843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53842) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53844 : safe 10 5 s53844 = true := by
  have hcenter00 : center s53844 0 false = none := by rfl
  have hcenter01 : center s53844 0 true = none := by rfl
  have hcenter10 : center s53844 1 false = none := by rfl
  have hcenter11 : center s53844 1 true = none := by rfl
  have hcenter20 : center s53844 2 false = none := by rfl
  have hcenter21 : center s53844 2 true = none := by rfl
  have hpaired00 : paired s53844 false false = none := by rfl
  have hpaired01 : paired s53844 false true = none := by rfl
  have hpaired10 : paired s53844 true false = none := by rfl
  have hpaired11 : paired s53844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53845 : safe 10 6 s53845 = true := by
  have hcenter00 : center s53845 0 false = none := by rfl
  have hcenter01 : center s53845 0 true = some s53843 := by rfl
  have hcenter10 : center s53845 1 false = none := by rfl
  have hcenter11 : center s53845 1 true = none := by rfl
  have hcenter20 : center s53845 2 false = none := by rfl
  have hcenter21 : center s53845 2 true = some s53844 := by rfl
  have hpaired00 : paired s53845 false false = none := by rfl
  have hpaired01 : paired s53845 false true = none := by rfl
  have hpaired10 : paired s53845 true false = none := by rfl
  have hpaired11 : paired s53845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53843) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53844) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53846 : safe 10 7 s53846 = true := by
  have hcenter00 : center s53846 0 false = some s53841 := by rfl
  have hcenter01 : center s53846 0 true = none := by rfl
  have hcenter10 : center s53846 1 false = none := by rfl
  have hcenter11 : center s53846 1 true = some s53845 := by rfl
  have hcenter20 : center s53846 2 false = none := by rfl
  have hcenter21 : center s53846 2 true = none := by rfl
  have hpaired00 : paired s53846 false false = none := by rfl
  have hpaired01 : paired s53846 false true = none := by rfl
  have hpaired10 : paired s53846 true false = none := by rfl
  have hpaired11 : paired s53846 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53841) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53845) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53847 : safe 10 8 s53847 = true := by
  have hcenter00 : center s53847 0 false = none := by rfl
  have hcenter01 : center s53847 0 true = none := by rfl
  have hcenter10 : center s53847 1 false = none := by rfl
  have hcenter11 : center s53847 1 true = none := by rfl
  have hcenter20 : center s53847 2 false = some s53846 := by rfl
  have hcenter21 : center s53847 2 true = none := by rfl
  have hpaired00 : paired s53847 false false = none := by rfl
  have hpaired01 : paired s53847 false true = none := by rfl
  have hpaired10 : paired s53847 true false = none := by rfl
  have hpaired11 : paired s53847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53846) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53848 : safe 10 9 s53848 = true := by
  have hcenter00 : center s53848 0 false = none := by rfl
  have hcenter01 : center s53848 0 true = none := by rfl
  have hcenter10 : center s53848 1 false = some s53837 := by rfl
  have hcenter11 : center s53848 1 true = some s53847 := by rfl
  have hcenter20 : center s53848 2 false = none := by rfl
  have hcenter21 : center s53848 2 true = none := by rfl
  have hpaired00 : paired s53848 false false = none := by rfl
  have hpaired01 : paired s53848 false true = none := by rfl
  have hpaired10 : paired s53848 true false = none := by rfl
  have hpaired11 : paired s53848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53837) (optionAll_some_eq hcenter11 safeNode53847) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53849 : safe 10 10 s53849 = true := by
  have hcenter00 : center s53849 0 false = some s53836 := by rfl
  have hcenter01 : center s53849 0 true = some s53848 := by rfl
  have hcenter10 : center s53849 1 false = none := by rfl
  have hcenter11 : center s53849 1 true = none := by rfl
  have hcenter20 : center s53849 2 false = none := by rfl
  have hcenter21 : center s53849 2 true = none := by rfl
  have hpaired00 : paired s53849 false false = none := by rfl
  have hpaired01 : paired s53849 false true = none := by rfl
  have hpaired10 : paired s53849 true false = none := by rfl
  have hpaired11 : paired s53849 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53836) (optionAll_some_eq hcenter01 safeNode53848) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53850 : safe 10 10 s53850 = true := by
  have hcenter00 : center s53850 0 false = none := by rfl
  have hcenter01 : center s53850 0 true = none := by rfl
  have hcenter10 : center s53850 1 false = none := by rfl
  have hcenter11 : center s53850 1 true = none := by rfl
  have hcenter20 : center s53850 2 false = none := by rfl
  have hcenter21 : center s53850 2 true = none := by rfl
  have hpaired00 : paired s53850 false false = none := by rfl
  have hpaired01 : paired s53850 false true = none := by rfl
  have hpaired10 : paired s53850 true false = none := by rfl
  have hpaired11 : paired s53850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53851 : safe 10 11 s53851 = true := by
  have hcenter00 : center s53851 0 false = none := by rfl
  have hcenter01 : center s53851 0 true = none := by rfl
  have hcenter10 : center s53851 1 false = some s53817 := by rfl
  have hcenter11 : center s53851 1 true = some s53835 := by rfl
  have hcenter20 : center s53851 2 false = some s53849 := by rfl
  have hcenter21 : center s53851 2 true = some s53850 := by rfl
  have hpaired00 : paired s53851 false false = none := by rfl
  have hpaired01 : paired s53851 false true = none := by rfl
  have hpaired10 : paired s53851 true false = none := by rfl
  have hpaired11 : paired s53851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53817) (optionAll_some_eq hcenter11 safeNode53835) (optionAll_some_eq hcenter20 safeNode53849) (optionAll_some_eq hcenter21 safeNode53850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53852 : safe 10 13 s53852 = true := by
  have hcenter00 : center s53852 0 false = none := by rfl
  have hcenter01 : center s53852 0 true = none := by rfl
  have hcenter10 : center s53852 1 false = some s53429 := by rfl
  have hcenter11 : center s53852 1 true = some s53531 := by rfl
  have hcenter20 : center s53852 2 false = some s53691 := by rfl
  have hcenter21 : center s53852 2 true = some s53739 := by rfl
  have hpaired00 : paired s53852 false false = none := by rfl
  have hpaired01 : paired s53852 false true = none := by rfl
  have hpaired10 : paired s53852 true false = some s53795 := by rfl
  have hpaired11 : paired s53852 true true = some s53851 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53429) (optionAll_some_eq hcenter11 safeNode53531) (optionAll_some_eq hcenter20 safeNode53691) (optionAll_some_eq hcenter21 safeNode53739) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53795) (optionAll_some_eq hpaired11 safeNode53851)

theorem safeNode53853 : safe 10 5 s53853 = true := by
  have hcenter00 : center s53853 0 false = none := by rfl
  have hcenter01 : center s53853 0 true = none := by rfl
  have hcenter10 : center s53853 1 false = none := by rfl
  have hcenter11 : center s53853 1 true = none := by rfl
  have hcenter20 : center s53853 2 false = none := by rfl
  have hcenter21 : center s53853 2 true = none := by rfl
  have hpaired00 : paired s53853 false false = none := by rfl
  have hpaired01 : paired s53853 false true = none := by rfl
  have hpaired10 : paired s53853 true false = none := by rfl
  have hpaired11 : paired s53853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53854 : safe 10 5 s53854 = true := by
  have hcenter00 : center s53854 0 false = none := by rfl
  have hcenter01 : center s53854 0 true = none := by rfl
  have hcenter10 : center s53854 1 false = none := by rfl
  have hcenter11 : center s53854 1 true = none := by rfl
  have hcenter20 : center s53854 2 false = none := by rfl
  have hcenter21 : center s53854 2 true = none := by rfl
  have hpaired00 : paired s53854 false false = none := by rfl
  have hpaired01 : paired s53854 false true = none := by rfl
  have hpaired10 : paired s53854 true false = none := by rfl
  have hpaired11 : paired s53854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53855 : safe 10 6 s53855 = true := by
  have hcenter00 : center s53855 0 false = none := by rfl
  have hcenter01 : center s53855 0 true = some s53853 := by rfl
  have hcenter10 : center s53855 1 false = none := by rfl
  have hcenter11 : center s53855 1 true = some s53854 := by rfl
  have hcenter20 : center s53855 2 false = none := by rfl
  have hcenter21 : center s53855 2 true = none := by rfl
  have hpaired00 : paired s53855 false false = none := by rfl
  have hpaired01 : paired s53855 false true = none := by rfl
  have hpaired10 : paired s53855 true false = none := by rfl
  have hpaired11 : paired s53855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53853) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53854) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53856 : safe 10 7 s53856 = true := by
  have hcenter00 : center s53856 0 false = none := by rfl
  have hcenter01 : center s53856 0 true = none := by rfl
  have hcenter10 : center s53856 1 false = none := by rfl
  have hcenter11 : center s53856 1 true = none := by rfl
  have hcenter20 : center s53856 2 false = some s53855 := by rfl
  have hcenter21 : center s53856 2 true = none := by rfl
  have hpaired00 : paired s53856 false false = none := by rfl
  have hpaired01 : paired s53856 false true = none := by rfl
  have hpaired10 : paired s53856 true false = none := by rfl
  have hpaired11 : paired s53856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53855) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53857 : safe 10 8 s53857 = true := by
  have hcenter00 : center s53857 0 false = none := by rfl
  have hcenter01 : center s53857 0 true = none := by rfl
  have hcenter10 : center s53857 1 false = some s53856 := by rfl
  have hcenter11 : center s53857 1 true = none := by rfl
  have hcenter20 : center s53857 2 false = none := by rfl
  have hcenter21 : center s53857 2 true = none := by rfl
  have hpaired00 : paired s53857 false false = none := by rfl
  have hpaired01 : paired s53857 false true = none := by rfl
  have hpaired10 : paired s53857 true false = none := by rfl
  have hpaired11 : paired s53857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53856) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53858 : safe 10 9 s53858 = true := by
  have hcenter00 : center s53858 0 false = some s53857 := by rfl
  have hcenter01 : center s53858 0 true = none := by rfl
  have hcenter10 : center s53858 1 false = none := by rfl
  have hcenter11 : center s53858 1 true = none := by rfl
  have hcenter20 : center s53858 2 false = none := by rfl
  have hcenter21 : center s53858 2 true = none := by rfl
  have hpaired00 : paired s53858 false false = none := by rfl
  have hpaired01 : paired s53858 false true = none := by rfl
  have hpaired10 : paired s53858 true false = none := by rfl
  have hpaired11 : paired s53858 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53857) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53859 : safe 10 4 s53859 = true := by
  have hcenter00 : center s53859 0 false = none := by rfl
  have hcenter01 : center s53859 0 true = none := by rfl
  have hcenter10 : center s53859 1 false = none := by rfl
  have hcenter11 : center s53859 1 true = none := by rfl
  have hcenter20 : center s53859 2 false = none := by rfl
  have hcenter21 : center s53859 2 true = none := by rfl
  have hpaired00 : paired s53859 false false = none := by rfl
  have hpaired01 : paired s53859 false true = none := by rfl
  have hpaired10 : paired s53859 true false = none := by rfl
  have hpaired11 : paired s53859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53860 : safe 10 5 s53860 = true := by
  have hcenter00 : center s53860 0 false = none := by rfl
  have hcenter01 : center s53860 0 true = some s53859 := by rfl
  have hcenter10 : center s53860 1 false = none := by rfl
  have hcenter11 : center s53860 1 true = none := by rfl
  have hcenter20 : center s53860 2 false = none := by rfl
  have hcenter21 : center s53860 2 true = none := by rfl
  have hpaired00 : paired s53860 false false = none := by rfl
  have hpaired01 : paired s53860 false true = none := by rfl
  have hpaired10 : paired s53860 true false = none := by rfl
  have hpaired11 : paired s53860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53859) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53861 : safe 10 6 s53861 = true := by
  have hcenter00 : center s53861 0 false = none := by rfl
  have hcenter01 : center s53861 0 true = none := by rfl
  have hcenter10 : center s53861 1 false = some s53860 := by rfl
  have hcenter11 : center s53861 1 true = none := by rfl
  have hcenter20 : center s53861 2 false = none := by rfl
  have hcenter21 : center s53861 2 true = none := by rfl
  have hpaired00 : paired s53861 false false = none := by rfl
  have hpaired01 : paired s53861 false true = none := by rfl
  have hpaired10 : paired s53861 true false = none := by rfl
  have hpaired11 : paired s53861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53860) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53862 : safe 10 4 s53862 = true := by
  have hcenter00 : center s53862 0 false = none := by rfl
  have hcenter01 : center s53862 0 true = none := by rfl
  have hcenter10 : center s53862 1 false = none := by rfl
  have hcenter11 : center s53862 1 true = none := by rfl
  have hcenter20 : center s53862 2 false = none := by rfl
  have hcenter21 : center s53862 2 true = none := by rfl
  have hpaired00 : paired s53862 false false = none := by rfl
  have hpaired01 : paired s53862 false true = none := by rfl
  have hpaired10 : paired s53862 true false = none := by rfl
  have hpaired11 : paired s53862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53863 : safe 10 5 s53863 = true := by
  have hcenter00 : center s53863 0 false = none := by rfl
  have hcenter01 : center s53863 0 true = some s53862 := by rfl
  have hcenter10 : center s53863 1 false = none := by rfl
  have hcenter11 : center s53863 1 true = none := by rfl
  have hcenter20 : center s53863 2 false = none := by rfl
  have hcenter21 : center s53863 2 true = none := by rfl
  have hpaired00 : paired s53863 false false = none := by rfl
  have hpaired01 : paired s53863 false true = none := by rfl
  have hpaired10 : paired s53863 true false = none := by rfl
  have hpaired11 : paired s53863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53862) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53864 : safe 10 6 s53864 = true := by
  have hcenter00 : center s53864 0 false = none := by rfl
  have hcenter01 : center s53864 0 true = none := by rfl
  have hcenter10 : center s53864 1 false = none := by rfl
  have hcenter11 : center s53864 1 true = none := by rfl
  have hcenter20 : center s53864 2 false = some s53863 := by rfl
  have hcenter21 : center s53864 2 true = none := by rfl
  have hpaired00 : paired s53864 false false = none := by rfl
  have hpaired01 : paired s53864 false true = none := by rfl
  have hpaired10 : paired s53864 true false = none := by rfl
  have hpaired11 : paired s53864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53863) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53865 : safe 10 8 s53865 = true := by
  have hcenter00 : center s53865 0 false = none := by rfl
  have hcenter01 : center s53865 0 true = none := by rfl
  have hcenter10 : center s53865 1 false = none := by rfl
  have hcenter11 : center s53865 1 true = none := by rfl
  have hcenter20 : center s53865 2 false = none := by rfl
  have hcenter21 : center s53865 2 true = none := by rfl
  have hpaired00 : paired s53865 false false = some s53861 := by rfl
  have hpaired01 : paired s53865 false true = some s53864 := by rfl
  have hpaired10 : paired s53865 true false = none := by rfl
  have hpaired11 : paired s53865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode53861) (optionAll_some_eq hpaired01 safeNode53864) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53866 : safe 10 9 s53866 = true := by
  have hcenter00 : center s53866 0 false = some s53865 := by rfl
  have hcenter01 : center s53866 0 true = none := by rfl
  have hcenter10 : center s53866 1 false = none := by rfl
  have hcenter11 : center s53866 1 true = none := by rfl
  have hcenter20 : center s53866 2 false = none := by rfl
  have hcenter21 : center s53866 2 true = none := by rfl
  have hpaired00 : paired s53866 false false = none := by rfl
  have hpaired01 : paired s53866 false true = none := by rfl
  have hpaired10 : paired s53866 true false = none := by rfl
  have hpaired11 : paired s53866 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53865) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53867 : safe 10 10 s53867 = true := by
  have hcenter00 : center s53867 0 false = none := by rfl
  have hcenter01 : center s53867 0 true = none := by rfl
  have hcenter10 : center s53867 1 false = some s53858 := by rfl
  have hcenter11 : center s53867 1 true = none := by rfl
  have hcenter20 : center s53867 2 false = some s53866 := by rfl
  have hcenter21 : center s53867 2 true = none := by rfl
  have hpaired00 : paired s53867 false false = none := by rfl
  have hpaired01 : paired s53867 false true = none := by rfl
  have hpaired10 : paired s53867 true false = none := by rfl
  have hpaired11 : paired s53867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53858) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53866) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53868 : safe 10 5 s53868 = true := by
  have hcenter00 : center s53868 0 false = none := by rfl
  have hcenter01 : center s53868 0 true = none := by rfl
  have hcenter10 : center s53868 1 false = none := by rfl
  have hcenter11 : center s53868 1 true = none := by rfl
  have hcenter20 : center s53868 2 false = none := by rfl
  have hcenter21 : center s53868 2 true = none := by rfl
  have hpaired00 : paired s53868 false false = none := by rfl
  have hpaired01 : paired s53868 false true = none := by rfl
  have hpaired10 : paired s53868 true false = none := by rfl
  have hpaired11 : paired s53868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53869 : safe 10 6 s53869 = true := by
  have hcenter00 : center s53869 0 false = none := by rfl
  have hcenter01 : center s53869 0 true = none := by rfl
  have hcenter10 : center s53869 1 false = some s53868 := by rfl
  have hcenter11 : center s53869 1 true = none := by rfl
  have hcenter20 : center s53869 2 false = none := by rfl
  have hcenter21 : center s53869 2 true = none := by rfl
  have hpaired00 : paired s53869 false false = none := by rfl
  have hpaired01 : paired s53869 false true = none := by rfl
  have hpaired10 : paired s53869 true false = none := by rfl
  have hpaired11 : paired s53869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53868) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53870 : safe 10 7 s53870 = true := by
  have hcenter00 : center s53870 0 false = none := by rfl
  have hcenter01 : center s53870 0 true = none := by rfl
  have hcenter10 : center s53870 1 false = none := by rfl
  have hcenter11 : center s53870 1 true = none := by rfl
  have hcenter20 : center s53870 2 false = some s53869 := by rfl
  have hcenter21 : center s53870 2 true = none := by rfl
  have hpaired00 : paired s53870 false false = none := by rfl
  have hpaired01 : paired s53870 false true = none := by rfl
  have hpaired10 : paired s53870 true false = none := by rfl
  have hpaired11 : paired s53870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53869) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53871 : safe 10 7 s53871 = true := by
  have hcenter00 : center s53871 0 false = none := by rfl
  have hcenter01 : center s53871 0 true = none := by rfl
  have hcenter10 : center s53871 1 false = none := by rfl
  have hcenter11 : center s53871 1 true = none := by rfl
  have hcenter20 : center s53871 2 false = none := by rfl
  have hcenter21 : center s53871 2 true = none := by rfl
  have hpaired00 : paired s53871 false false = none := by rfl
  have hpaired01 : paired s53871 false true = none := by rfl
  have hpaired10 : paired s53871 true false = none := by rfl
  have hpaired11 : paired s53871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53872 : safe 10 8 s53872 = true := by
  have hcenter00 : center s53872 0 false = some s53870 := by rfl
  have hcenter01 : center s53872 0 true = some s53871 := by rfl
  have hcenter10 : center s53872 1 false = none := by rfl
  have hcenter11 : center s53872 1 true = none := by rfl
  have hcenter20 : center s53872 2 false = none := by rfl
  have hcenter21 : center s53872 2 true = none := by rfl
  have hpaired00 : paired s53872 false false = none := by rfl
  have hpaired01 : paired s53872 false true = none := by rfl
  have hpaired10 : paired s53872 true false = none := by rfl
  have hpaired11 : paired s53872 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53870) (optionAll_some_eq hcenter01 safeNode53871) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53873 : safe 10 5 s53873 = true := by
  have hcenter00 : center s53873 0 false = none := by rfl
  have hcenter01 : center s53873 0 true = none := by rfl
  have hcenter10 : center s53873 1 false = none := by rfl
  have hcenter11 : center s53873 1 true = none := by rfl
  have hcenter20 : center s53873 2 false = none := by rfl
  have hcenter21 : center s53873 2 true = none := by rfl
  have hpaired00 : paired s53873 false false = none := by rfl
  have hpaired01 : paired s53873 false true = none := by rfl
  have hpaired10 : paired s53873 true false = none := by rfl
  have hpaired11 : paired s53873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53874 : safe 10 6 s53874 = true := by
  have hcenter00 : center s53874 0 false = none := by rfl
  have hcenter01 : center s53874 0 true = none := by rfl
  have hcenter10 : center s53874 1 false = none := by rfl
  have hcenter11 : center s53874 1 true = none := by rfl
  have hcenter20 : center s53874 2 false = none := by rfl
  have hcenter21 : center s53874 2 true = some s53873 := by rfl
  have hpaired00 : paired s53874 false false = none := by rfl
  have hpaired01 : paired s53874 false true = none := by rfl
  have hpaired10 : paired s53874 true false = none := by rfl
  have hpaired11 : paired s53874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53873) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53875 : safe 10 5 s53875 = true := by
  have hcenter00 : center s53875 0 false = none := by rfl
  have hcenter01 : center s53875 0 true = none := by rfl
  have hcenter10 : center s53875 1 false = none := by rfl
  have hcenter11 : center s53875 1 true = none := by rfl
  have hcenter20 : center s53875 2 false = none := by rfl
  have hcenter21 : center s53875 2 true = none := by rfl
  have hpaired00 : paired s53875 false false = none := by rfl
  have hpaired01 : paired s53875 false true = none := by rfl
  have hpaired10 : paired s53875 true false = none := by rfl
  have hpaired11 : paired s53875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53876 : safe 10 6 s53876 = true := by
  have hcenter00 : center s53876 0 false = none := by rfl
  have hcenter01 : center s53876 0 true = some s53875 := by rfl
  have hcenter10 : center s53876 1 false = none := by rfl
  have hcenter11 : center s53876 1 true = none := by rfl
  have hcenter20 : center s53876 2 false = none := by rfl
  have hcenter21 : center s53876 2 true = none := by rfl
  have hpaired00 : paired s53876 false false = none := by rfl
  have hpaired01 : paired s53876 false true = none := by rfl
  have hpaired10 : paired s53876 true false = none := by rfl
  have hpaired11 : paired s53876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53875) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53877 : safe 10 7 s53877 = true := by
  have hcenter00 : center s53877 0 false = none := by rfl
  have hcenter01 : center s53877 0 true = none := by rfl
  have hcenter10 : center s53877 1 false = some s53874 := by rfl
  have hcenter11 : center s53877 1 true = some s53876 := by rfl
  have hcenter20 : center s53877 2 false = none := by rfl
  have hcenter21 : center s53877 2 true = none := by rfl
  have hpaired00 : paired s53877 false false = none := by rfl
  have hpaired01 : paired s53877 false true = none := by rfl
  have hpaired10 : paired s53877 true false = none := by rfl
  have hpaired11 : paired s53877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53874) (optionAll_some_eq hcenter11 safeNode53876) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53878 : safe 10 4 s53878 = true := by
  have hcenter00 : center s53878 0 false = none := by rfl
  have hcenter01 : center s53878 0 true = none := by rfl
  have hcenter10 : center s53878 1 false = none := by rfl
  have hcenter11 : center s53878 1 true = none := by rfl
  have hcenter20 : center s53878 2 false = none := by rfl
  have hcenter21 : center s53878 2 true = none := by rfl
  have hpaired00 : paired s53878 false false = none := by rfl
  have hpaired01 : paired s53878 false true = none := by rfl
  have hpaired10 : paired s53878 true false = none := by rfl
  have hpaired11 : paired s53878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53879 : safe 10 5 s53879 = true := by
  have hcenter00 : center s53879 0 false = none := by rfl
  have hcenter01 : center s53879 0 true = none := by rfl
  have hcenter10 : center s53879 1 false = none := by rfl
  have hcenter11 : center s53879 1 true = none := by rfl
  have hcenter20 : center s53879 2 false = some s53878 := by rfl
  have hcenter21 : center s53879 2 true = none := by rfl
  have hpaired00 : paired s53879 false false = none := by rfl
  have hpaired01 : paired s53879 false true = none := by rfl
  have hpaired10 : paired s53879 true false = none := by rfl
  have hpaired11 : paired s53879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53878) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53880 : safe 10 6 s53880 = true := by
  have hcenter00 : center s53880 0 false = none := by rfl
  have hcenter01 : center s53880 0 true = none := by rfl
  have hcenter10 : center s53880 1 false = some s53879 := by rfl
  have hcenter11 : center s53880 1 true = none := by rfl
  have hcenter20 : center s53880 2 false = none := by rfl
  have hcenter21 : center s53880 2 true = none := by rfl
  have hpaired00 : paired s53880 false false = none := by rfl
  have hpaired01 : paired s53880 false true = none := by rfl
  have hpaired10 : paired s53880 true false = none := by rfl
  have hpaired11 : paired s53880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53879) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53881 : safe 10 4 s53881 = true := by
  have hcenter00 : center s53881 0 false = none := by rfl
  have hcenter01 : center s53881 0 true = none := by rfl
  have hcenter10 : center s53881 1 false = none := by rfl
  have hcenter11 : center s53881 1 true = none := by rfl
  have hcenter20 : center s53881 2 false = none := by rfl
  have hcenter21 : center s53881 2 true = none := by rfl
  have hpaired00 : paired s53881 false false = none := by rfl
  have hpaired01 : paired s53881 false true = none := by rfl
  have hpaired10 : paired s53881 true false = none := by rfl
  have hpaired11 : paired s53881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53882 : safe 10 5 s53882 = true := by
  have hcenter00 : center s53882 0 false = none := by rfl
  have hcenter01 : center s53882 0 true = none := by rfl
  have hcenter10 : center s53882 1 false = none := by rfl
  have hcenter11 : center s53882 1 true = none := by rfl
  have hcenter20 : center s53882 2 false = some s53881 := by rfl
  have hcenter21 : center s53882 2 true = none := by rfl
  have hpaired00 : paired s53882 false false = none := by rfl
  have hpaired01 : paired s53882 false true = none := by rfl
  have hpaired10 : paired s53882 true false = none := by rfl
  have hpaired11 : paired s53882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53881) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53883 : safe 10 6 s53883 = true := by
  have hcenter00 : center s53883 0 false = some s53882 := by rfl
  have hcenter01 : center s53883 0 true = none := by rfl
  have hcenter10 : center s53883 1 false = none := by rfl
  have hcenter11 : center s53883 1 true = none := by rfl
  have hcenter20 : center s53883 2 false = none := by rfl
  have hcenter21 : center s53883 2 true = none := by rfl
  have hpaired00 : paired s53883 false false = none := by rfl
  have hpaired01 : paired s53883 false true = none := by rfl
  have hpaired10 : paired s53883 true false = none := by rfl
  have hpaired11 : paired s53883 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53882) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53884 : safe 10 8 s53884 = true := by
  have hcenter00 : center s53884 0 false = none := by rfl
  have hcenter01 : center s53884 0 true = some s53877 := by rfl
  have hcenter10 : center s53884 1 false = none := by rfl
  have hcenter11 : center s53884 1 true = none := by rfl
  have hcenter20 : center s53884 2 false = none := by rfl
  have hcenter21 : center s53884 2 true = none := by rfl
  have hpaired00 : paired s53884 false false = none := by rfl
  have hpaired01 : paired s53884 false true = none := by rfl
  have hpaired10 : paired s53884 true false = some s53880 := by rfl
  have hpaired11 : paired s53884 true true = some s53883 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53877) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53880) (optionAll_some_eq hpaired11 safeNode53883)

theorem safeNode53885 : safe 10 9 s53885 = true := by
  have hcenter00 : center s53885 0 false = none := by rfl
  have hcenter01 : center s53885 0 true = none := by rfl
  have hcenter10 : center s53885 1 false = none := by rfl
  have hcenter11 : center s53885 1 true = some s53872 := by rfl
  have hcenter20 : center s53885 2 false = none := by rfl
  have hcenter21 : center s53885 2 true = some s53884 := by rfl
  have hpaired00 : paired s53885 false false = none := by rfl
  have hpaired01 : paired s53885 false true = none := by rfl
  have hpaired10 : paired s53885 true false = none := by rfl
  have hpaired11 : paired s53885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53872) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53884) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53886 : safe 10 5 s53886 = true := by
  have hcenter00 : center s53886 0 false = none := by rfl
  have hcenter01 : center s53886 0 true = none := by rfl
  have hcenter10 : center s53886 1 false = none := by rfl
  have hcenter11 : center s53886 1 true = none := by rfl
  have hcenter20 : center s53886 2 false = none := by rfl
  have hcenter21 : center s53886 2 true = none := by rfl
  have hpaired00 : paired s53886 false false = none := by rfl
  have hpaired01 : paired s53886 false true = none := by rfl
  have hpaired10 : paired s53886 true false = none := by rfl
  have hpaired11 : paired s53886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53887 : safe 10 6 s53887 = true := by
  have hcenter00 : center s53887 0 false = none := by rfl
  have hcenter01 : center s53887 0 true = some s53886 := by rfl
  have hcenter10 : center s53887 1 false = none := by rfl
  have hcenter11 : center s53887 1 true = none := by rfl
  have hcenter20 : center s53887 2 false = none := by rfl
  have hcenter21 : center s53887 2 true = none := by rfl
  have hpaired00 : paired s53887 false false = none := by rfl
  have hpaired01 : paired s53887 false true = none := by rfl
  have hpaired10 : paired s53887 true false = none := by rfl
  have hpaired11 : paired s53887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53886) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53888 : safe 10 7 s53888 = true := by
  have hcenter00 : center s53888 0 false = none := by rfl
  have hcenter01 : center s53888 0 true = none := by rfl
  have hcenter10 : center s53888 1 false = none := by rfl
  have hcenter11 : center s53888 1 true = none := by rfl
  have hcenter20 : center s53888 2 false = some s53887 := by rfl
  have hcenter21 : center s53888 2 true = none := by rfl
  have hpaired00 : paired s53888 false false = none := by rfl
  have hpaired01 : paired s53888 false true = none := by rfl
  have hpaired10 : paired s53888 true false = none := by rfl
  have hpaired11 : paired s53888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53887) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53889 : safe 10 6 s53889 = true := by
  have hcenter00 : center s53889 0 false = none := by rfl
  have hcenter01 : center s53889 0 true = none := by rfl
  have hcenter10 : center s53889 1 false = none := by rfl
  have hcenter11 : center s53889 1 true = none := by rfl
  have hcenter20 : center s53889 2 false = none := by rfl
  have hcenter21 : center s53889 2 true = none := by rfl
  have hpaired00 : paired s53889 false false = none := by rfl
  have hpaired01 : paired s53889 false true = none := by rfl
  have hpaired10 : paired s53889 true false = none := by rfl
  have hpaired11 : paired s53889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53890 : safe 10 7 s53890 = true := by
  have hcenter00 : center s53890 0 false = none := by rfl
  have hcenter01 : center s53890 0 true = some s53889 := by rfl
  have hcenter10 : center s53890 1 false = none := by rfl
  have hcenter11 : center s53890 1 true = none := by rfl
  have hcenter20 : center s53890 2 false = none := by rfl
  have hcenter21 : center s53890 2 true = none := by rfl
  have hpaired00 : paired s53890 false false = none := by rfl
  have hpaired01 : paired s53890 false true = none := by rfl
  have hpaired10 : paired s53890 true false = none := by rfl
  have hpaired11 : paired s53890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53889) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53891 : safe 10 8 s53891 = true := by
  have hcenter00 : center s53891 0 false = none := by rfl
  have hcenter01 : center s53891 0 true = none := by rfl
  have hcenter10 : center s53891 1 false = some s53888 := by rfl
  have hcenter11 : center s53891 1 true = some s53890 := by rfl
  have hcenter20 : center s53891 2 false = none := by rfl
  have hcenter21 : center s53891 2 true = none := by rfl
  have hpaired00 : paired s53891 false false = none := by rfl
  have hpaired01 : paired s53891 false true = none := by rfl
  have hpaired10 : paired s53891 true false = none := by rfl
  have hpaired11 : paired s53891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53888) (optionAll_some_eq hcenter11 safeNode53890) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53892 : safe 10 9 s53892 = true := by
  have hcenter00 : center s53892 0 false = some s53891 := by rfl
  have hcenter01 : center s53892 0 true = none := by rfl
  have hcenter10 : center s53892 1 false = none := by rfl
  have hcenter11 : center s53892 1 true = none := by rfl
  have hcenter20 : center s53892 2 false = none := by rfl
  have hcenter21 : center s53892 2 true = none := by rfl
  have hpaired00 : paired s53892 false false = none := by rfl
  have hpaired01 : paired s53892 false true = none := by rfl
  have hpaired10 : paired s53892 true false = none := by rfl
  have hpaired11 : paired s53892 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53891) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53893 : safe 10 7 s53893 = true := by
  have hcenter00 : center s53893 0 false = none := by rfl
  have hcenter01 : center s53893 0 true = none := by rfl
  have hcenter10 : center s53893 1 false = none := by rfl
  have hcenter11 : center s53893 1 true = none := by rfl
  have hcenter20 : center s53893 2 false = none := by rfl
  have hcenter21 : center s53893 2 true = none := by rfl
  have hpaired00 : paired s53893 false false = none := by rfl
  have hpaired01 : paired s53893 false true = none := by rfl
  have hpaired10 : paired s53893 true false = none := by rfl
  have hpaired11 : paired s53893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53894 : safe 10 7 s53894 = true := by
  have hcenter00 : center s53894 0 false = none := by rfl
  have hcenter01 : center s53894 0 true = none := by rfl
  have hcenter10 : center s53894 1 false = none := by rfl
  have hcenter11 : center s53894 1 true = none := by rfl
  have hcenter20 : center s53894 2 false = none := by rfl
  have hcenter21 : center s53894 2 true = none := by rfl
  have hpaired00 : paired s53894 false false = none := by rfl
  have hpaired01 : paired s53894 false true = none := by rfl
  have hpaired10 : paired s53894 true false = none := by rfl
  have hpaired11 : paired s53894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53895 : safe 10 8 s53895 = true := by
  have hcenter00 : center s53895 0 false = none := by rfl
  have hcenter01 : center s53895 0 true = none := by rfl
  have hcenter10 : center s53895 1 false = some s53893 := by rfl
  have hcenter11 : center s53895 1 true = some s53894 := by rfl
  have hcenter20 : center s53895 2 false = none := by rfl
  have hcenter21 : center s53895 2 true = none := by rfl
  have hpaired00 : paired s53895 false false = none := by rfl
  have hpaired01 : paired s53895 false true = none := by rfl
  have hpaired10 : paired s53895 true false = none := by rfl
  have hpaired11 : paired s53895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53893) (optionAll_some_eq hcenter11 safeNode53894) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53896 : safe 10 7 s53896 = true := by
  have hcenter00 : center s53896 0 false = none := by rfl
  have hcenter01 : center s53896 0 true = none := by rfl
  have hcenter10 : center s53896 1 false = none := by rfl
  have hcenter11 : center s53896 1 true = none := by rfl
  have hcenter20 : center s53896 2 false = none := by rfl
  have hcenter21 : center s53896 2 true = none := by rfl
  have hpaired00 : paired s53896 false false = none := by rfl
  have hpaired01 : paired s53896 false true = none := by rfl
  have hpaired10 : paired s53896 true false = none := by rfl
  have hpaired11 : paired s53896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53897 : safe 10 7 s53897 = true := by
  have hcenter00 : center s53897 0 false = none := by rfl
  have hcenter01 : center s53897 0 true = none := by rfl
  have hcenter10 : center s53897 1 false = none := by rfl
  have hcenter11 : center s53897 1 true = none := by rfl
  have hcenter20 : center s53897 2 false = none := by rfl
  have hcenter21 : center s53897 2 true = none := by rfl
  have hpaired00 : paired s53897 false false = none := by rfl
  have hpaired01 : paired s53897 false true = none := by rfl
  have hpaired10 : paired s53897 true false = none := by rfl
  have hpaired11 : paired s53897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53898 : safe 10 8 s53898 = true := by
  have hcenter00 : center s53898 0 false = some s53896 := by rfl
  have hcenter01 : center s53898 0 true = some s53897 := by rfl
  have hcenter10 : center s53898 1 false = none := by rfl
  have hcenter11 : center s53898 1 true = none := by rfl
  have hcenter20 : center s53898 2 false = none := by rfl
  have hcenter21 : center s53898 2 true = none := by rfl
  have hpaired00 : paired s53898 false false = none := by rfl
  have hpaired01 : paired s53898 false true = none := by rfl
  have hpaired10 : paired s53898 true false = none := by rfl
  have hpaired11 : paired s53898 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53896) (optionAll_some_eq hcenter01 safeNode53897) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53899 : safe 10 10 s53899 = true := by
  have hcenter00 : center s53899 0 false = none := by rfl
  have hcenter01 : center s53899 0 true = some s53885 := by rfl
  have hcenter10 : center s53899 1 false = some s53892 := by rfl
  have hcenter11 : center s53899 1 true = none := by rfl
  have hcenter20 : center s53899 2 false = none := by rfl
  have hcenter21 : center s53899 2 true = none := by rfl
  have hpaired00 : paired s53899 false false = none := by rfl
  have hpaired01 : paired s53899 false true = none := by rfl
  have hpaired10 : paired s53899 true false = some s53895 := by rfl
  have hpaired11 : paired s53899 true true = some s53898 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53885) (optionAll_some_eq hcenter10 safeNode53892) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53895) (optionAll_some_eq hpaired11 safeNode53898)

theorem safeNode53900 : safe 10 11 s53900 = true := by
  have hcenter00 : center s53900 0 false = some s53867 := by rfl
  have hcenter01 : center s53900 0 true = none := by rfl
  have hcenter10 : center s53900 1 false = none := by rfl
  have hcenter11 : center s53900 1 true = none := by rfl
  have hcenter20 : center s53900 2 false = none := by rfl
  have hcenter21 : center s53900 2 true = some s53899 := by rfl
  have hpaired00 : paired s53900 false false = none := by rfl
  have hpaired01 : paired s53900 false true = none := by rfl
  have hpaired10 : paired s53900 true false = none := by rfl
  have hpaired11 : paired s53900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53867) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53899) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53901 : safe 10 7 s53901 = true := by
  have hcenter00 : center s53901 0 false = none := by rfl
  have hcenter01 : center s53901 0 true = none := by rfl
  have hcenter10 : center s53901 1 false = none := by rfl
  have hcenter11 : center s53901 1 true = none := by rfl
  have hcenter20 : center s53901 2 false = none := by rfl
  have hcenter21 : center s53901 2 true = none := by rfl
  have hpaired00 : paired s53901 false false = none := by rfl
  have hpaired01 : paired s53901 false true = none := by rfl
  have hpaired10 : paired s53901 true false = none := by rfl
  have hpaired11 : paired s53901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53902 : safe 10 8 s53902 = true := by
  have hcenter00 : center s53902 0 false = none := by rfl
  have hcenter01 : center s53902 0 true = some s53901 := by rfl
  have hcenter10 : center s53902 1 false = none := by rfl
  have hcenter11 : center s53902 1 true = none := by rfl
  have hcenter20 : center s53902 2 false = none := by rfl
  have hcenter21 : center s53902 2 true = none := by rfl
  have hpaired00 : paired s53902 false false = none := by rfl
  have hpaired01 : paired s53902 false true = none := by rfl
  have hpaired10 : paired s53902 true false = none := by rfl
  have hpaired11 : paired s53902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53901) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53903 : safe 10 9 s53903 = true := by
  have hcenter00 : center s53903 0 false = none := by rfl
  have hcenter01 : center s53903 0 true = none := by rfl
  have hcenter10 : center s53903 1 false = none := by rfl
  have hcenter11 : center s53903 1 true = none := by rfl
  have hcenter20 : center s53903 2 false = some s53902 := by rfl
  have hcenter21 : center s53903 2 true = none := by rfl
  have hpaired00 : paired s53903 false false = none := by rfl
  have hpaired01 : paired s53903 false true = none := by rfl
  have hpaired10 : paired s53903 true false = none := by rfl
  have hpaired11 : paired s53903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53902) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53904 : safe 10 4 s53904 = true := by
  have hcenter00 : center s53904 0 false = none := by rfl
  have hcenter01 : center s53904 0 true = none := by rfl
  have hcenter10 : center s53904 1 false = none := by rfl
  have hcenter11 : center s53904 1 true = none := by rfl
  have hcenter20 : center s53904 2 false = none := by rfl
  have hcenter21 : center s53904 2 true = none := by rfl
  have hpaired00 : paired s53904 false false = none := by rfl
  have hpaired01 : paired s53904 false true = none := by rfl
  have hpaired10 : paired s53904 true false = none := by rfl
  have hpaired11 : paired s53904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53905 : safe 10 5 s53905 = true := by
  have hcenter00 : center s53905 0 false = none := by rfl
  have hcenter01 : center s53905 0 true = some s53904 := by rfl
  have hcenter10 : center s53905 1 false = none := by rfl
  have hcenter11 : center s53905 1 true = none := by rfl
  have hcenter20 : center s53905 2 false = none := by rfl
  have hcenter21 : center s53905 2 true = none := by rfl
  have hpaired00 : paired s53905 false false = none := by rfl
  have hpaired01 : paired s53905 false true = none := by rfl
  have hpaired10 : paired s53905 true false = none := by rfl
  have hpaired11 : paired s53905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53904) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53906 : safe 10 5 s53906 = true := by
  have hcenter00 : center s53906 0 false = none := by rfl
  have hcenter01 : center s53906 0 true = none := by rfl
  have hcenter10 : center s53906 1 false = none := by rfl
  have hcenter11 : center s53906 1 true = none := by rfl
  have hcenter20 : center s53906 2 false = none := by rfl
  have hcenter21 : center s53906 2 true = none := by rfl
  have hpaired00 : paired s53906 false false = none := by rfl
  have hpaired01 : paired s53906 false true = none := by rfl
  have hpaired10 : paired s53906 true false = none := by rfl
  have hpaired11 : paired s53906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53907 : safe 10 6 s53907 = true := by
  have hcenter00 : center s53907 0 false = none := by rfl
  have hcenter01 : center s53907 0 true = none := by rfl
  have hcenter10 : center s53907 1 false = some s53905 := by rfl
  have hcenter11 : center s53907 1 true = none := by rfl
  have hcenter20 : center s53907 2 false = none := by rfl
  have hcenter21 : center s53907 2 true = some s53906 := by rfl
  have hpaired00 : paired s53907 false false = none := by rfl
  have hpaired01 : paired s53907 false true = none := by rfl
  have hpaired10 : paired s53907 true false = none := by rfl
  have hpaired11 : paired s53907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53905) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53906) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53908 : safe 10 7 s53908 = true := by
  have hcenter00 : center s53908 0 false = some s53907 := by rfl
  have hcenter01 : center s53908 0 true = none := by rfl
  have hcenter10 : center s53908 1 false = none := by rfl
  have hcenter11 : center s53908 1 true = none := by rfl
  have hcenter20 : center s53908 2 false = none := by rfl
  have hcenter21 : center s53908 2 true = none := by rfl
  have hpaired00 : paired s53908 false false = none := by rfl
  have hpaired01 : paired s53908 false true = none := by rfl
  have hpaired10 : paired s53908 true false = none := by rfl
  have hpaired11 : paired s53908 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53907) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53909 : safe 10 3 s53909 = true := by
  have hcenter00 : center s53909 0 false = none := by rfl
  have hcenter01 : center s53909 0 true = none := by rfl
  have hcenter10 : center s53909 1 false = none := by rfl
  have hcenter11 : center s53909 1 true = none := by rfl
  have hcenter20 : center s53909 2 false = none := by rfl
  have hcenter21 : center s53909 2 true = none := by rfl
  have hpaired00 : paired s53909 false false = none := by rfl
  have hpaired01 : paired s53909 false true = none := by rfl
  have hpaired10 : paired s53909 true false = none := by rfl
  have hpaired11 : paired s53909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53910 : safe 10 4 s53910 = true := by
  have hcenter00 : center s53910 0 false = none := by rfl
  have hcenter01 : center s53910 0 true = none := by rfl
  have hcenter10 : center s53910 1 false = none := by rfl
  have hcenter11 : center s53910 1 true = some s53909 := by rfl
  have hcenter20 : center s53910 2 false = none := by rfl
  have hcenter21 : center s53910 2 true = none := by rfl
  have hpaired00 : paired s53910 false false = none := by rfl
  have hpaired01 : paired s53910 false true = none := by rfl
  have hpaired10 : paired s53910 true false = none := by rfl
  have hpaired11 : paired s53910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53909) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53911 : safe 10 5 s53911 = true := by
  have hcenter00 : center s53911 0 false = none := by rfl
  have hcenter01 : center s53911 0 true = some s53910 := by rfl
  have hcenter10 : center s53911 1 false = none := by rfl
  have hcenter11 : center s53911 1 true = none := by rfl
  have hcenter20 : center s53911 2 false = none := by rfl
  have hcenter21 : center s53911 2 true = none := by rfl
  have hpaired00 : paired s53911 false false = none := by rfl
  have hpaired01 : paired s53911 false true = none := by rfl
  have hpaired10 : paired s53911 true false = none := by rfl
  have hpaired11 : paired s53911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53910) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53912 : safe 10 6 s53912 = true := by
  have hcenter00 : center s53912 0 false = none := by rfl
  have hcenter01 : center s53912 0 true = none := by rfl
  have hcenter10 : center s53912 1 false = none := by rfl
  have hcenter11 : center s53912 1 true = none := by rfl
  have hcenter20 : center s53912 2 false = some s53911 := by rfl
  have hcenter21 : center s53912 2 true = none := by rfl
  have hpaired00 : paired s53912 false false = none := by rfl
  have hpaired01 : paired s53912 false true = none := by rfl
  have hpaired10 : paired s53912 true false = none := by rfl
  have hpaired11 : paired s53912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53911) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53913 : safe 10 3 s53913 = true := by
  have hcenter00 : center s53913 0 false = none := by rfl
  have hcenter01 : center s53913 0 true = none := by rfl
  have hcenter10 : center s53913 1 false = none := by rfl
  have hcenter11 : center s53913 1 true = none := by rfl
  have hcenter20 : center s53913 2 false = none := by rfl
  have hcenter21 : center s53913 2 true = none := by rfl
  have hpaired00 : paired s53913 false false = none := by rfl
  have hpaired01 : paired s53913 false true = none := by rfl
  have hpaired10 : paired s53913 true false = none := by rfl
  have hpaired11 : paired s53913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53914 : safe 10 4 s53914 = true := by
  have hcenter00 : center s53914 0 false = none := by rfl
  have hcenter01 : center s53914 0 true = none := by rfl
  have hcenter10 : center s53914 1 false = none := by rfl
  have hcenter11 : center s53914 1 true = some s53913 := by rfl
  have hcenter20 : center s53914 2 false = none := by rfl
  have hcenter21 : center s53914 2 true = none := by rfl
  have hpaired00 : paired s53914 false false = none := by rfl
  have hpaired01 : paired s53914 false true = none := by rfl
  have hpaired10 : paired s53914 true false = none := by rfl
  have hpaired11 : paired s53914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53913) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53915 : safe 10 5 s53915 = true := by
  have hcenter00 : center s53915 0 false = none := by rfl
  have hcenter01 : center s53915 0 true = none := by rfl
  have hcenter10 : center s53915 1 false = none := by rfl
  have hcenter11 : center s53915 1 true = none := by rfl
  have hcenter20 : center s53915 2 false = none := by rfl
  have hcenter21 : center s53915 2 true = some s53914 := by rfl
  have hpaired00 : paired s53915 false false = none := by rfl
  have hpaired01 : paired s53915 false true = none := by rfl
  have hpaired10 : paired s53915 true false = none := by rfl
  have hpaired11 : paired s53915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53914) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53916 : safe 10 6 s53916 = true := by
  have hcenter00 : center s53916 0 false = some s53915 := by rfl
  have hcenter01 : center s53916 0 true = none := by rfl
  have hcenter10 : center s53916 1 false = none := by rfl
  have hcenter11 : center s53916 1 true = none := by rfl
  have hcenter20 : center s53916 2 false = none := by rfl
  have hcenter21 : center s53916 2 true = none := by rfl
  have hpaired00 : paired s53916 false false = none := by rfl
  have hpaired01 : paired s53916 false true = none := by rfl
  have hpaired10 : paired s53916 true false = none := by rfl
  have hpaired11 : paired s53916 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53915) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53917 : safe 10 8 s53917 = true := by
  have hcenter00 : center s53917 0 false = none := by rfl
  have hcenter01 : center s53917 0 true = none := by rfl
  have hcenter10 : center s53917 1 false = none := by rfl
  have hcenter11 : center s53917 1 true = none := by rfl
  have hcenter20 : center s53917 2 false = some s53908 := by rfl
  have hcenter21 : center s53917 2 true = none := by rfl
  have hpaired00 : paired s53917 false false = none := by rfl
  have hpaired01 : paired s53917 false true = none := by rfl
  have hpaired10 : paired s53917 true false = some s53912 := by rfl
  have hpaired11 : paired s53917 true true = some s53916 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53908) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53912) (optionAll_some_eq hpaired11 safeNode53916)

theorem safeNode53918 : safe 10 9 s53918 = true := by
  have hcenter00 : center s53918 0 false = none := by rfl
  have hcenter01 : center s53918 0 true = none := by rfl
  have hcenter10 : center s53918 1 false = some s53917 := by rfl
  have hcenter11 : center s53918 1 true = none := by rfl
  have hcenter20 : center s53918 2 false = none := by rfl
  have hcenter21 : center s53918 2 true = none := by rfl
  have hpaired00 : paired s53918 false false = none := by rfl
  have hpaired01 : paired s53918 false true = none := by rfl
  have hpaired10 : paired s53918 true false = none := by rfl
  have hpaired11 : paired s53918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53917) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53919 : safe 10 4 s53919 = true := by
  have hcenter00 : center s53919 0 false = none := by rfl
  have hcenter01 : center s53919 0 true = none := by rfl
  have hcenter10 : center s53919 1 false = none := by rfl
  have hcenter11 : center s53919 1 true = none := by rfl
  have hcenter20 : center s53919 2 false = none := by rfl
  have hcenter21 : center s53919 2 true = none := by rfl
  have hpaired00 : paired s53919 false false = none := by rfl
  have hpaired01 : paired s53919 false true = none := by rfl
  have hpaired10 : paired s53919 true false = none := by rfl
  have hpaired11 : paired s53919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53920 : safe 10 5 s53920 = true := by
  have hcenter00 : center s53920 0 false = none := by rfl
  have hcenter01 : center s53920 0 true = none := by rfl
  have hcenter10 : center s53920 1 false = none := by rfl
  have hcenter11 : center s53920 1 true = some s53919 := by rfl
  have hcenter20 : center s53920 2 false = none := by rfl
  have hcenter21 : center s53920 2 true = none := by rfl
  have hpaired00 : paired s53920 false false = none := by rfl
  have hpaired01 : paired s53920 false true = none := by rfl
  have hpaired10 : paired s53920 true false = none := by rfl
  have hpaired11 : paired s53920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53919) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53921 : safe 10 6 s53921 = true := by
  have hcenter00 : center s53921 0 false = none := by rfl
  have hcenter01 : center s53921 0 true = none := by rfl
  have hcenter10 : center s53921 1 false = none := by rfl
  have hcenter11 : center s53921 1 true = none := by rfl
  have hcenter20 : center s53921 2 false = none := by rfl
  have hcenter21 : center s53921 2 true = some s53920 := by rfl
  have hpaired00 : paired s53921 false false = none := by rfl
  have hpaired01 : paired s53921 false true = none := by rfl
  have hpaired10 : paired s53921 true false = none := by rfl
  have hpaired11 : paired s53921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53920) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53922 : safe 10 7 s53922 = true := by
  have hcenter00 : center s53922 0 false = none := by rfl
  have hcenter01 : center s53922 0 true = some s53921 := by rfl
  have hcenter10 : center s53922 1 false = none := by rfl
  have hcenter11 : center s53922 1 true = none := by rfl
  have hcenter20 : center s53922 2 false = none := by rfl
  have hcenter21 : center s53922 2 true = none := by rfl
  have hpaired00 : paired s53922 false false = none := by rfl
  have hpaired01 : paired s53922 false true = none := by rfl
  have hpaired10 : paired s53922 true false = none := by rfl
  have hpaired11 : paired s53922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53921) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53923 : safe 10 4 s53923 = true := by
  have hcenter00 : center s53923 0 false = none := by rfl
  have hcenter01 : center s53923 0 true = none := by rfl
  have hcenter10 : center s53923 1 false = none := by rfl
  have hcenter11 : center s53923 1 true = none := by rfl
  have hcenter20 : center s53923 2 false = none := by rfl
  have hcenter21 : center s53923 2 true = none := by rfl
  have hpaired00 : paired s53923 false false = none := by rfl
  have hpaired01 : paired s53923 false true = none := by rfl
  have hpaired10 : paired s53923 true false = none := by rfl
  have hpaired11 : paired s53923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53924 : safe 10 5 s53924 = true := by
  have hcenter00 : center s53924 0 false = none := by rfl
  have hcenter01 : center s53924 0 true = none := by rfl
  have hcenter10 : center s53924 1 false = none := by rfl
  have hcenter11 : center s53924 1 true = none := by rfl
  have hcenter20 : center s53924 2 false = some s53923 := by rfl
  have hcenter21 : center s53924 2 true = none := by rfl
  have hpaired00 : paired s53924 false false = none := by rfl
  have hpaired01 : paired s53924 false true = none := by rfl
  have hpaired10 : paired s53924 true false = none := by rfl
  have hpaired11 : paired s53924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53923) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53925 : safe 10 6 s53925 = true := by
  have hcenter00 : center s53925 0 false = none := by rfl
  have hcenter01 : center s53925 0 true = none := by rfl
  have hcenter10 : center s53925 1 false = none := by rfl
  have hcenter11 : center s53925 1 true = some s53924 := by rfl
  have hcenter20 : center s53925 2 false = none := by rfl
  have hcenter21 : center s53925 2 true = none := by rfl
  have hpaired00 : paired s53925 false false = none := by rfl
  have hpaired01 : paired s53925 false true = none := by rfl
  have hpaired10 : paired s53925 true false = none := by rfl
  have hpaired11 : paired s53925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53926 : safe 10 7 s53926 = true := by
  have hcenter00 : center s53926 0 false = some s53925 := by rfl
  have hcenter01 : center s53926 0 true = none := by rfl
  have hcenter10 : center s53926 1 false = none := by rfl
  have hcenter11 : center s53926 1 true = none := by rfl
  have hcenter20 : center s53926 2 false = none := by rfl
  have hcenter21 : center s53926 2 true = none := by rfl
  have hpaired00 : paired s53926 false false = none := by rfl
  have hpaired01 : paired s53926 false true = none := by rfl
  have hpaired10 : paired s53926 true false = none := by rfl
  have hpaired11 : paired s53926 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53925) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53927 : safe 10 8 s53927 = true := by
  have hcenter00 : center s53927 0 false = none := by rfl
  have hcenter01 : center s53927 0 true = none := by rfl
  have hcenter10 : center s53927 1 false = some s53922 := by rfl
  have hcenter11 : center s53927 1 true = none := by rfl
  have hcenter20 : center s53927 2 false = some s53926 := by rfl
  have hcenter21 : center s53927 2 true = none := by rfl
  have hpaired00 : paired s53927 false false = none := by rfl
  have hpaired01 : paired s53927 false true = none := by rfl
  have hpaired10 : paired s53927 true false = none := by rfl
  have hpaired11 : paired s53927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53922) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53926) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53928 : safe 10 6 s53928 = true := by
  have hcenter00 : center s53928 0 false = none := by rfl
  have hcenter01 : center s53928 0 true = none := by rfl
  have hcenter10 : center s53928 1 false = none := by rfl
  have hcenter11 : center s53928 1 true = none := by rfl
  have hcenter20 : center s53928 2 false = none := by rfl
  have hcenter21 : center s53928 2 true = none := by rfl
  have hpaired00 : paired s53928 false false = none := by rfl
  have hpaired01 : paired s53928 false true = none := by rfl
  have hpaired10 : paired s53928 true false = none := by rfl
  have hpaired11 : paired s53928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53929 : safe 10 4 s53929 = true := by
  have hcenter00 : center s53929 0 false = none := by rfl
  have hcenter01 : center s53929 0 true = none := by rfl
  have hcenter10 : center s53929 1 false = none := by rfl
  have hcenter11 : center s53929 1 true = none := by rfl
  have hcenter20 : center s53929 2 false = none := by rfl
  have hcenter21 : center s53929 2 true = none := by rfl
  have hpaired00 : paired s53929 false false = none := by rfl
  have hpaired01 : paired s53929 false true = none := by rfl
  have hpaired10 : paired s53929 true false = none := by rfl
  have hpaired11 : paired s53929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53930 : safe 10 5 s53930 = true := by
  have hcenter00 : center s53930 0 false = none := by rfl
  have hcenter01 : center s53930 0 true = none := by rfl
  have hcenter10 : center s53930 1 false = none := by rfl
  have hcenter11 : center s53930 1 true = none := by rfl
  have hcenter20 : center s53930 2 false = some s53929 := by rfl
  have hcenter21 : center s53930 2 true = none := by rfl
  have hpaired00 : paired s53930 false false = none := by rfl
  have hpaired01 : paired s53930 false true = none := by rfl
  have hpaired10 : paired s53930 true false = none := by rfl
  have hpaired11 : paired s53930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53929) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53931 : safe 10 6 s53931 = true := by
  have hcenter00 : center s53931 0 false = some s53930 := by rfl
  have hcenter01 : center s53931 0 true = none := by rfl
  have hcenter10 : center s53931 1 false = none := by rfl
  have hcenter11 : center s53931 1 true = none := by rfl
  have hcenter20 : center s53931 2 false = none := by rfl
  have hcenter21 : center s53931 2 true = none := by rfl
  have hpaired00 : paired s53931 false false = none := by rfl
  have hpaired01 : paired s53931 false true = none := by rfl
  have hpaired10 : paired s53931 true false = none := by rfl
  have hpaired11 : paired s53931 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53930) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53932 : safe 10 7 s53932 = true := by
  have hcenter00 : center s53932 0 false = none := by rfl
  have hcenter01 : center s53932 0 true = none := by rfl
  have hcenter10 : center s53932 1 false = some s53928 := by rfl
  have hcenter11 : center s53932 1 true = none := by rfl
  have hcenter20 : center s53932 2 false = none := by rfl
  have hcenter21 : center s53932 2 true = some s53931 := by rfl
  have hpaired00 : paired s53932 false false = none := by rfl
  have hpaired01 : paired s53932 false true = none := by rfl
  have hpaired10 : paired s53932 true false = none := by rfl
  have hpaired11 : paired s53932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53928) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53931) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53933 : safe 10 5 s53933 = true := by
  have hcenter00 : center s53933 0 false = none := by rfl
  have hcenter01 : center s53933 0 true = none := by rfl
  have hcenter10 : center s53933 1 false = none := by rfl
  have hcenter11 : center s53933 1 true = none := by rfl
  have hcenter20 : center s53933 2 false = none := by rfl
  have hcenter21 : center s53933 2 true = none := by rfl
  have hpaired00 : paired s53933 false false = none := by rfl
  have hpaired01 : paired s53933 false true = none := by rfl
  have hpaired10 : paired s53933 true false = none := by rfl
  have hpaired11 : paired s53933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53934 : safe 10 6 s53934 = true := by
  have hcenter00 : center s53934 0 false = none := by rfl
  have hcenter01 : center s53934 0 true = none := by rfl
  have hcenter10 : center s53934 1 false = none := by rfl
  have hcenter11 : center s53934 1 true = none := by rfl
  have hcenter20 : center s53934 2 false = some s53933 := by rfl
  have hcenter21 : center s53934 2 true = none := by rfl
  have hpaired00 : paired s53934 false false = none := by rfl
  have hpaired01 : paired s53934 false true = none := by rfl
  have hpaired10 : paired s53934 true false = none := by rfl
  have hpaired11 : paired s53934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53933) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53935 : safe 10 5 s53935 = true := by
  have hcenter00 : center s53935 0 false = none := by rfl
  have hcenter01 : center s53935 0 true = none := by rfl
  have hcenter10 : center s53935 1 false = none := by rfl
  have hcenter11 : center s53935 1 true = none := by rfl
  have hcenter20 : center s53935 2 false = none := by rfl
  have hcenter21 : center s53935 2 true = none := by rfl
  have hpaired00 : paired s53935 false false = none := by rfl
  have hpaired01 : paired s53935 false true = none := by rfl
  have hpaired10 : paired s53935 true false = none := by rfl
  have hpaired11 : paired s53935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53936 : safe 10 6 s53936 = true := by
  have hcenter00 : center s53936 0 false = some s53935 := by rfl
  have hcenter01 : center s53936 0 true = none := by rfl
  have hcenter10 : center s53936 1 false = none := by rfl
  have hcenter11 : center s53936 1 true = none := by rfl
  have hcenter20 : center s53936 2 false = none := by rfl
  have hcenter21 : center s53936 2 true = none := by rfl
  have hpaired00 : paired s53936 false false = none := by rfl
  have hpaired01 : paired s53936 false true = none := by rfl
  have hpaired10 : paired s53936 true false = none := by rfl
  have hpaired11 : paired s53936 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53935) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53937 : safe 10 8 s53937 = true := by
  have hcenter00 : center s53937 0 false = some s53932 := by rfl
  have hcenter01 : center s53937 0 true = none := by rfl
  have hcenter10 : center s53937 1 false = none := by rfl
  have hcenter11 : center s53937 1 true = none := by rfl
  have hcenter20 : center s53937 2 false = none := by rfl
  have hcenter21 : center s53937 2 true = none := by rfl
  have hpaired00 : paired s53937 false false = some s53934 := by rfl
  have hpaired01 : paired s53937 false true = some s53936 := by rfl
  have hpaired10 : paired s53937 true false = none := by rfl
  have hpaired11 : paired s53937 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53932) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode53934) (optionAll_some_eq hpaired01 safeNode53936) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53938 : safe 10 9 s53938 = true := by
  have hcenter00 : center s53938 0 false = none := by rfl
  have hcenter01 : center s53938 0 true = some s53927 := by rfl
  have hcenter10 : center s53938 1 false = none := by rfl
  have hcenter11 : center s53938 1 true = some s53937 := by rfl
  have hcenter20 : center s53938 2 false = none := by rfl
  have hcenter21 : center s53938 2 true = none := by rfl
  have hpaired00 : paired s53938 false false = none := by rfl
  have hpaired01 : paired s53938 false true = none := by rfl
  have hpaired10 : paired s53938 true false = none := by rfl
  have hpaired11 : paired s53938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53927) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53937) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53939 : safe 10 10 s53939 = true := by
  have hcenter00 : center s53939 0 false = some s53903 := by rfl
  have hcenter01 : center s53939 0 true = some s53918 := by rfl
  have hcenter10 : center s53939 1 false = none := by rfl
  have hcenter11 : center s53939 1 true = none := by rfl
  have hcenter20 : center s53939 2 false = none := by rfl
  have hcenter21 : center s53939 2 true = some s53938 := by rfl
  have hpaired00 : paired s53939 false false = none := by rfl
  have hpaired01 : paired s53939 false true = none := by rfl
  have hpaired10 : paired s53939 true false = none := by rfl
  have hpaired11 : paired s53939 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53903) (optionAll_some_eq hcenter01 safeNode53918) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53938) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53940 : safe 10 4 s53940 = true := by
  have hcenter00 : center s53940 0 false = none := by rfl
  have hcenter01 : center s53940 0 true = none := by rfl
  have hcenter10 : center s53940 1 false = none := by rfl
  have hcenter11 : center s53940 1 true = none := by rfl
  have hcenter20 : center s53940 2 false = none := by rfl
  have hcenter21 : center s53940 2 true = none := by rfl
  have hpaired00 : paired s53940 false false = none := by rfl
  have hpaired01 : paired s53940 false true = none := by rfl
  have hpaired10 : paired s53940 true false = none := by rfl
  have hpaired11 : paired s53940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53941 : safe 10 5 s53941 = true := by
  have hcenter00 : center s53941 0 false = none := by rfl
  have hcenter01 : center s53941 0 true = none := by rfl
  have hcenter10 : center s53941 1 false = none := by rfl
  have hcenter11 : center s53941 1 true = none := by rfl
  have hcenter20 : center s53941 2 false = some s53940 := by rfl
  have hcenter21 : center s53941 2 true = none := by rfl
  have hpaired00 : paired s53941 false false = none := by rfl
  have hpaired01 : paired s53941 false true = none := by rfl
  have hpaired10 : paired s53941 true false = none := by rfl
  have hpaired11 : paired s53941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53940) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53942 : safe 10 6 s53942 = true := by
  have hcenter00 : center s53942 0 false = none := by rfl
  have hcenter01 : center s53942 0 true = some s53941 := by rfl
  have hcenter10 : center s53942 1 false = none := by rfl
  have hcenter11 : center s53942 1 true = none := by rfl
  have hcenter20 : center s53942 2 false = none := by rfl
  have hcenter21 : center s53942 2 true = none := by rfl
  have hpaired00 : paired s53942 false false = none := by rfl
  have hpaired01 : paired s53942 false true = none := by rfl
  have hpaired10 : paired s53942 true false = none := by rfl
  have hpaired11 : paired s53942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53941) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53943 : safe 10 7 s53943 = true := by
  have hcenter00 : center s53943 0 false = none := by rfl
  have hcenter01 : center s53943 0 true = none := by rfl
  have hcenter10 : center s53943 1 false = none := by rfl
  have hcenter11 : center s53943 1 true = none := by rfl
  have hcenter20 : center s53943 2 false = none := by rfl
  have hcenter21 : center s53943 2 true = some s53942 := by rfl
  have hpaired00 : paired s53943 false false = none := by rfl
  have hpaired01 : paired s53943 false true = none := by rfl
  have hpaired10 : paired s53943 true false = none := by rfl
  have hpaired11 : paired s53943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53942) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53944 : safe 10 6 s53944 = true := by
  have hcenter00 : center s53944 0 false = none := by rfl
  have hcenter01 : center s53944 0 true = none := by rfl
  have hcenter10 : center s53944 1 false = none := by rfl
  have hcenter11 : center s53944 1 true = none := by rfl
  have hcenter20 : center s53944 2 false = none := by rfl
  have hcenter21 : center s53944 2 true = none := by rfl
  have hpaired00 : paired s53944 false false = none := by rfl
  have hpaired01 : paired s53944 false true = none := by rfl
  have hpaired10 : paired s53944 true false = none := by rfl
  have hpaired11 : paired s53944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53945 : safe 10 6 s53945 = true := by
  have hcenter00 : center s53945 0 false = none := by rfl
  have hcenter01 : center s53945 0 true = none := by rfl
  have hcenter10 : center s53945 1 false = none := by rfl
  have hcenter11 : center s53945 1 true = none := by rfl
  have hcenter20 : center s53945 2 false = none := by rfl
  have hcenter21 : center s53945 2 true = none := by rfl
  have hpaired00 : paired s53945 false false = none := by rfl
  have hpaired01 : paired s53945 false true = none := by rfl
  have hpaired10 : paired s53945 true false = none := by rfl
  have hpaired11 : paired s53945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53946 : safe 10 8 s53946 = true := by
  have hcenter00 : center s53946 0 false = none := by rfl
  have hcenter01 : center s53946 0 true = none := by rfl
  have hcenter10 : center s53946 1 false = none := by rfl
  have hcenter11 : center s53946 1 true = some s53943 := by rfl
  have hcenter20 : center s53946 2 false = none := by rfl
  have hcenter21 : center s53946 2 true = none := by rfl
  have hpaired00 : paired s53946 false false = none := by rfl
  have hpaired01 : paired s53946 false true = none := by rfl
  have hpaired10 : paired s53946 true false = some s53944 := by rfl
  have hpaired11 : paired s53946 true true = some s53945 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53943) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53944) (optionAll_some_eq hpaired11 safeNode53945)

theorem safeNode53947 : safe 10 9 s53947 = true := by
  have hcenter00 : center s53947 0 false = some s53946 := by rfl
  have hcenter01 : center s53947 0 true = none := by rfl
  have hcenter10 : center s53947 1 false = none := by rfl
  have hcenter11 : center s53947 1 true = none := by rfl
  have hcenter20 : center s53947 2 false = none := by rfl
  have hcenter21 : center s53947 2 true = none := by rfl
  have hpaired00 : paired s53947 false false = none := by rfl
  have hpaired01 : paired s53947 false true = none := by rfl
  have hpaired10 : paired s53947 true false = none := by rfl
  have hpaired11 : paired s53947 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53946) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53948 : safe 10 4 s53948 = true := by
  have hcenter00 : center s53948 0 false = none := by rfl
  have hcenter01 : center s53948 0 true = none := by rfl
  have hcenter10 : center s53948 1 false = none := by rfl
  have hcenter11 : center s53948 1 true = none := by rfl
  have hcenter20 : center s53948 2 false = none := by rfl
  have hcenter21 : center s53948 2 true = none := by rfl
  have hpaired00 : paired s53948 false false = none := by rfl
  have hpaired01 : paired s53948 false true = none := by rfl
  have hpaired10 : paired s53948 true false = none := by rfl
  have hpaired11 : paired s53948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53949 : safe 10 5 s53949 = true := by
  have hcenter00 : center s53949 0 false = none := by rfl
  have hcenter01 : center s53949 0 true = none := by rfl
  have hcenter10 : center s53949 1 false = none := by rfl
  have hcenter11 : center s53949 1 true = none := by rfl
  have hcenter20 : center s53949 2 false = some s53948 := by rfl
  have hcenter21 : center s53949 2 true = none := by rfl
  have hpaired00 : paired s53949 false false = none := by rfl
  have hpaired01 : paired s53949 false true = none := by rfl
  have hpaired10 : paired s53949 true false = none := by rfl
  have hpaired11 : paired s53949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53948) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53950 : safe 10 6 s53950 = true := by
  have hcenter00 : center s53950 0 false = none := by rfl
  have hcenter01 : center s53950 0 true = none := by rfl
  have hcenter10 : center s53950 1 false = none := by rfl
  have hcenter11 : center s53950 1 true = some s53949 := by rfl
  have hcenter20 : center s53950 2 false = none := by rfl
  have hcenter21 : center s53950 2 true = none := by rfl
  have hpaired00 : paired s53950 false false = none := by rfl
  have hpaired01 : paired s53950 false true = none := by rfl
  have hpaired10 : paired s53950 true false = none := by rfl
  have hpaired11 : paired s53950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53949) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53951 : safe 10 7 s53951 = true := by
  have hcenter00 : center s53951 0 false = none := by rfl
  have hcenter01 : center s53951 0 true = none := by rfl
  have hcenter10 : center s53951 1 false = none := by rfl
  have hcenter11 : center s53951 1 true = none := by rfl
  have hcenter20 : center s53951 2 false = none := by rfl
  have hcenter21 : center s53951 2 true = some s53950 := by rfl
  have hpaired00 : paired s53951 false false = none := by rfl
  have hpaired01 : paired s53951 false true = none := by rfl
  have hpaired10 : paired s53951 true false = none := by rfl
  have hpaired11 : paired s53951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53950) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53952 : safe 10 6 s53952 = true := by
  have hcenter00 : center s53952 0 false = none := by rfl
  have hcenter01 : center s53952 0 true = none := by rfl
  have hcenter10 : center s53952 1 false = none := by rfl
  have hcenter11 : center s53952 1 true = none := by rfl
  have hcenter20 : center s53952 2 false = none := by rfl
  have hcenter21 : center s53952 2 true = none := by rfl
  have hpaired00 : paired s53952 false false = none := by rfl
  have hpaired01 : paired s53952 false true = none := by rfl
  have hpaired10 : paired s53952 true false = none := by rfl
  have hpaired11 : paired s53952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53953 : safe 10 6 s53953 = true := by
  have hcenter00 : center s53953 0 false = none := by rfl
  have hcenter01 : center s53953 0 true = none := by rfl
  have hcenter10 : center s53953 1 false = none := by rfl
  have hcenter11 : center s53953 1 true = none := by rfl
  have hcenter20 : center s53953 2 false = none := by rfl
  have hcenter21 : center s53953 2 true = none := by rfl
  have hpaired00 : paired s53953 false false = none := by rfl
  have hpaired01 : paired s53953 false true = none := by rfl
  have hpaired10 : paired s53953 true false = none := by rfl
  have hpaired11 : paired s53953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53954 : safe 10 8 s53954 = true := by
  have hcenter00 : center s53954 0 false = none := by rfl
  have hcenter01 : center s53954 0 true = some s53951 := by rfl
  have hcenter10 : center s53954 1 false = none := by rfl
  have hcenter11 : center s53954 1 true = none := by rfl
  have hcenter20 : center s53954 2 false = none := by rfl
  have hcenter21 : center s53954 2 true = none := by rfl
  have hpaired00 : paired s53954 false false = none := by rfl
  have hpaired01 : paired s53954 false true = none := by rfl
  have hpaired10 : paired s53954 true false = some s53952 := by rfl
  have hpaired11 : paired s53954 true true = some s53953 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53951) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53952) (optionAll_some_eq hpaired11 safeNode53953)

theorem safeNode53955 : safe 10 9 s53955 = true := by
  have hcenter00 : center s53955 0 false = none := by rfl
  have hcenter01 : center s53955 0 true = none := by rfl
  have hcenter10 : center s53955 1 false = some s53954 := by rfl
  have hcenter11 : center s53955 1 true = none := by rfl
  have hcenter20 : center s53955 2 false = none := by rfl
  have hcenter21 : center s53955 2 true = none := by rfl
  have hpaired00 : paired s53955 false false = none := by rfl
  have hpaired01 : paired s53955 false true = none := by rfl
  have hpaired10 : paired s53955 true false = none := by rfl
  have hpaired11 : paired s53955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53954) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53956 : safe 10 11 s53956 = true := by
  have hcenter00 : center s53956 0 false = none := by rfl
  have hcenter01 : center s53956 0 true = none := by rfl
  have hcenter10 : center s53956 1 false = some s53939 := by rfl
  have hcenter11 : center s53956 1 true = none := by rfl
  have hcenter20 : center s53956 2 false = none := by rfl
  have hcenter21 : center s53956 2 true = none := by rfl
  have hpaired00 : paired s53956 false false = some s53947 := by rfl
  have hpaired01 : paired s53956 false true = some s53955 := by rfl
  have hpaired10 : paired s53956 true false = none := by rfl
  have hpaired11 : paired s53956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53939) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode53947) (optionAll_some_eq hpaired01 safeNode53955) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53957 : safe 10 6 s53957 = true := by
  have hcenter00 : center s53957 0 false = none := by rfl
  have hcenter01 : center s53957 0 true = none := by rfl
  have hcenter10 : center s53957 1 false = none := by rfl
  have hcenter11 : center s53957 1 true = none := by rfl
  have hcenter20 : center s53957 2 false = none := by rfl
  have hcenter21 : center s53957 2 true = none := by rfl
  have hpaired00 : paired s53957 false false = none := by rfl
  have hpaired01 : paired s53957 false true = none := by rfl
  have hpaired10 : paired s53957 true false = none := by rfl
  have hpaired11 : paired s53957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53958 : safe 10 6 s53958 = true := by
  have hcenter00 : center s53958 0 false = none := by rfl
  have hcenter01 : center s53958 0 true = none := by rfl
  have hcenter10 : center s53958 1 false = none := by rfl
  have hcenter11 : center s53958 1 true = none := by rfl
  have hcenter20 : center s53958 2 false = none := by rfl
  have hcenter21 : center s53958 2 true = none := by rfl
  have hpaired00 : paired s53958 false false = none := by rfl
  have hpaired01 : paired s53958 false true = none := by rfl
  have hpaired10 : paired s53958 true false = none := by rfl
  have hpaired11 : paired s53958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53959 : safe 10 7 s53959 = true := by
  have hcenter00 : center s53959 0 false = none := by rfl
  have hcenter01 : center s53959 0 true = none := by rfl
  have hcenter10 : center s53959 1 false = some s53957 := by rfl
  have hcenter11 : center s53959 1 true = some s53958 := by rfl
  have hcenter20 : center s53959 2 false = none := by rfl
  have hcenter21 : center s53959 2 true = none := by rfl
  have hpaired00 : paired s53959 false false = none := by rfl
  have hpaired01 : paired s53959 false true = none := by rfl
  have hpaired10 : paired s53959 true false = none := by rfl
  have hpaired11 : paired s53959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53957) (optionAll_some_eq hcenter11 safeNode53958) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53960 : safe 10 8 s53960 = true := by
  have hcenter00 : center s53960 0 false = none := by rfl
  have hcenter01 : center s53960 0 true = none := by rfl
  have hcenter10 : center s53960 1 false = none := by rfl
  have hcenter11 : center s53960 1 true = none := by rfl
  have hcenter20 : center s53960 2 false = some s53959 := by rfl
  have hcenter21 : center s53960 2 true = none := by rfl
  have hpaired00 : paired s53960 false false = none := by rfl
  have hpaired01 : paired s53960 false true = none := by rfl
  have hpaired10 : paired s53960 true false = none := by rfl
  have hpaired11 : paired s53960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53959) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53961 : safe 10 9 s53961 = true := by
  have hcenter00 : center s53961 0 false = some s53960 := by rfl
  have hcenter01 : center s53961 0 true = none := by rfl
  have hcenter10 : center s53961 1 false = none := by rfl
  have hcenter11 : center s53961 1 true = none := by rfl
  have hcenter20 : center s53961 2 false = none := by rfl
  have hcenter21 : center s53961 2 true = none := by rfl
  have hpaired00 : paired s53961 false false = none := by rfl
  have hpaired01 : paired s53961 false true = none := by rfl
  have hpaired10 : paired s53961 true false = none := by rfl
  have hpaired11 : paired s53961 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53960) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53962 : safe 10 8 s53962 = true := by
  have hcenter00 : center s53962 0 false = none := by rfl
  have hcenter01 : center s53962 0 true = none := by rfl
  have hcenter10 : center s53962 1 false = none := by rfl
  have hcenter11 : center s53962 1 true = none := by rfl
  have hcenter20 : center s53962 2 false = none := by rfl
  have hcenter21 : center s53962 2 true = none := by rfl
  have hpaired00 : paired s53962 false false = none := by rfl
  have hpaired01 : paired s53962 false true = none := by rfl
  have hpaired10 : paired s53962 true false = none := by rfl
  have hpaired11 : paired s53962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53963 : safe 10 7 s53963 = true := by
  have hcenter00 : center s53963 0 false = none := by rfl
  have hcenter01 : center s53963 0 true = none := by rfl
  have hcenter10 : center s53963 1 false = none := by rfl
  have hcenter11 : center s53963 1 true = none := by rfl
  have hcenter20 : center s53963 2 false = none := by rfl
  have hcenter21 : center s53963 2 true = none := by rfl
  have hpaired00 : paired s53963 false false = none := by rfl
  have hpaired01 : paired s53963 false true = none := by rfl
  have hpaired10 : paired s53963 true false = none := by rfl
  have hpaired11 : paired s53963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53964 : safe 10 8 s53964 = true := by
  have hcenter00 : center s53964 0 false = none := by rfl
  have hcenter01 : center s53964 0 true = some s53963 := by rfl
  have hcenter10 : center s53964 1 false = none := by rfl
  have hcenter11 : center s53964 1 true = none := by rfl
  have hcenter20 : center s53964 2 false = none := by rfl
  have hcenter21 : center s53964 2 true = none := by rfl
  have hpaired00 : paired s53964 false false = none := by rfl
  have hpaired01 : paired s53964 false true = none := by rfl
  have hpaired10 : paired s53964 true false = none := by rfl
  have hpaired11 : paired s53964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53963) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53965 : safe 10 9 s53965 = true := by
  have hcenter00 : center s53965 0 false = none := by rfl
  have hcenter01 : center s53965 0 true = some s53962 := by rfl
  have hcenter10 : center s53965 1 false = none := by rfl
  have hcenter11 : center s53965 1 true = none := by rfl
  have hcenter20 : center s53965 2 false = none := by rfl
  have hcenter21 : center s53965 2 true = some s53964 := by rfl
  have hpaired00 : paired s53965 false false = none := by rfl
  have hpaired01 : paired s53965 false true = none := by rfl
  have hpaired10 : paired s53965 true false = none := by rfl
  have hpaired11 : paired s53965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53962) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53964) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53966 : safe 10 6 s53966 = true := by
  have hcenter00 : center s53966 0 false = none := by rfl
  have hcenter01 : center s53966 0 true = none := by rfl
  have hcenter10 : center s53966 1 false = none := by rfl
  have hcenter11 : center s53966 1 true = none := by rfl
  have hcenter20 : center s53966 2 false = none := by rfl
  have hcenter21 : center s53966 2 true = none := by rfl
  have hpaired00 : paired s53966 false false = none := by rfl
  have hpaired01 : paired s53966 false true = none := by rfl
  have hpaired10 : paired s53966 true false = none := by rfl
  have hpaired11 : paired s53966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53967 : safe 10 6 s53967 = true := by
  have hcenter00 : center s53967 0 false = none := by rfl
  have hcenter01 : center s53967 0 true = none := by rfl
  have hcenter10 : center s53967 1 false = none := by rfl
  have hcenter11 : center s53967 1 true = none := by rfl
  have hcenter20 : center s53967 2 false = none := by rfl
  have hcenter21 : center s53967 2 true = none := by rfl
  have hpaired00 : paired s53967 false false = none := by rfl
  have hpaired01 : paired s53967 false true = none := by rfl
  have hpaired10 : paired s53967 true false = none := by rfl
  have hpaired11 : paired s53967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53968 : safe 10 5 s53968 = true := by
  have hcenter00 : center s53968 0 false = none := by rfl
  have hcenter01 : center s53968 0 true = none := by rfl
  have hcenter10 : center s53968 1 false = none := by rfl
  have hcenter11 : center s53968 1 true = none := by rfl
  have hcenter20 : center s53968 2 false = none := by rfl
  have hcenter21 : center s53968 2 true = none := by rfl
  have hpaired00 : paired s53968 false false = none := by rfl
  have hpaired01 : paired s53968 false true = none := by rfl
  have hpaired10 : paired s53968 true false = none := by rfl
  have hpaired11 : paired s53968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53969 : safe 10 6 s53969 = true := by
  have hcenter00 : center s53969 0 false = none := by rfl
  have hcenter01 : center s53969 0 true = none := by rfl
  have hcenter10 : center s53969 1 false = some s53968 := by rfl
  have hcenter11 : center s53969 1 true = none := by rfl
  have hcenter20 : center s53969 2 false = none := by rfl
  have hcenter21 : center s53969 2 true = none := by rfl
  have hpaired00 : paired s53969 false false = none := by rfl
  have hpaired01 : paired s53969 false true = none := by rfl
  have hpaired10 : paired s53969 true false = none := by rfl
  have hpaired11 : paired s53969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53968) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53970 : safe 10 7 s53970 = true := by
  have hcenter00 : center s53970 0 false = none := by rfl
  have hcenter01 : center s53970 0 true = some s53966 := by rfl
  have hcenter10 : center s53970 1 false = none := by rfl
  have hcenter11 : center s53970 1 true = none := by rfl
  have hcenter20 : center s53970 2 false = some s53967 := by rfl
  have hcenter21 : center s53970 2 true = some s53969 := by rfl
  have hpaired00 : paired s53970 false false = none := by rfl
  have hpaired01 : paired s53970 false true = none := by rfl
  have hpaired10 : paired s53970 true false = none := by rfl
  have hpaired11 : paired s53970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53967) (optionAll_some_eq hcenter21 safeNode53969) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53971 : safe 10 5 s53971 = true := by
  have hcenter00 : center s53971 0 false = none := by rfl
  have hcenter01 : center s53971 0 true = none := by rfl
  have hcenter10 : center s53971 1 false = none := by rfl
  have hcenter11 : center s53971 1 true = none := by rfl
  have hcenter20 : center s53971 2 false = none := by rfl
  have hcenter21 : center s53971 2 true = none := by rfl
  have hpaired00 : paired s53971 false false = none := by rfl
  have hpaired01 : paired s53971 false true = none := by rfl
  have hpaired10 : paired s53971 true false = none := by rfl
  have hpaired11 : paired s53971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53972 : safe 10 6 s53972 = true := by
  have hcenter00 : center s53972 0 false = none := by rfl
  have hcenter01 : center s53972 0 true = none := by rfl
  have hcenter10 : center s53972 1 false = none := by rfl
  have hcenter11 : center s53972 1 true = none := by rfl
  have hcenter20 : center s53972 2 false = none := by rfl
  have hcenter21 : center s53972 2 true = some s53971 := by rfl
  have hpaired00 : paired s53972 false false = none := by rfl
  have hpaired01 : paired s53972 false true = none := by rfl
  have hpaired10 : paired s53972 true false = none := by rfl
  have hpaired11 : paired s53972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53971) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53973 : safe 10 5 s53973 = true := by
  have hcenter00 : center s53973 0 false = none := by rfl
  have hcenter01 : center s53973 0 true = none := by rfl
  have hcenter10 : center s53973 1 false = none := by rfl
  have hcenter11 : center s53973 1 true = none := by rfl
  have hcenter20 : center s53973 2 false = none := by rfl
  have hcenter21 : center s53973 2 true = none := by rfl
  have hpaired00 : paired s53973 false false = none := by rfl
  have hpaired01 : paired s53973 false true = none := by rfl
  have hpaired10 : paired s53973 true false = none := by rfl
  have hpaired11 : paired s53973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53974 : safe 10 6 s53974 = true := by
  have hcenter00 : center s53974 0 false = none := by rfl
  have hcenter01 : center s53974 0 true = none := by rfl
  have hcenter10 : center s53974 1 false = none := by rfl
  have hcenter11 : center s53974 1 true = some s53973 := by rfl
  have hcenter20 : center s53974 2 false = none := by rfl
  have hcenter21 : center s53974 2 true = none := by rfl
  have hpaired00 : paired s53974 false false = none := by rfl
  have hpaired01 : paired s53974 false true = none := by rfl
  have hpaired10 : paired s53974 true false = none := by rfl
  have hpaired11 : paired s53974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53973) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53975 : safe 10 8 s53975 = true := by
  have hcenter00 : center s53975 0 false = none := by rfl
  have hcenter01 : center s53975 0 true = none := by rfl
  have hcenter10 : center s53975 1 false = none := by rfl
  have hcenter11 : center s53975 1 true = some s53970 := by rfl
  have hcenter20 : center s53975 2 false = none := by rfl
  have hcenter21 : center s53975 2 true = none := by rfl
  have hpaired00 : paired s53975 false false = none := by rfl
  have hpaired01 : paired s53975 false true = none := by rfl
  have hpaired10 : paired s53975 true false = some s53972 := by rfl
  have hpaired11 : paired s53975 true true = some s53974 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53970) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53972) (optionAll_some_eq hpaired11 safeNode53974)

theorem safeNode53976 : safe 10 6 s53976 = true := by
  have hcenter00 : center s53976 0 false = none := by rfl
  have hcenter01 : center s53976 0 true = none := by rfl
  have hcenter10 : center s53976 1 false = none := by rfl
  have hcenter11 : center s53976 1 true = none := by rfl
  have hcenter20 : center s53976 2 false = none := by rfl
  have hcenter21 : center s53976 2 true = none := by rfl
  have hpaired00 : paired s53976 false false = none := by rfl
  have hpaired01 : paired s53976 false true = none := by rfl
  have hpaired10 : paired s53976 true false = none := by rfl
  have hpaired11 : paired s53976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53977 : safe 10 7 s53977 = true := by
  have hcenter00 : center s53977 0 false = none := by rfl
  have hcenter01 : center s53977 0 true = none := by rfl
  have hcenter10 : center s53977 1 false = some s53976 := by rfl
  have hcenter11 : center s53977 1 true = none := by rfl
  have hcenter20 : center s53977 2 false = none := by rfl
  have hcenter21 : center s53977 2 true = none := by rfl
  have hpaired00 : paired s53977 false false = none := by rfl
  have hpaired01 : paired s53977 false true = none := by rfl
  have hpaired10 : paired s53977 true false = none := by rfl
  have hpaired11 : paired s53977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53976) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53978 : safe 10 6 s53978 = true := by
  have hcenter00 : center s53978 0 false = none := by rfl
  have hcenter01 : center s53978 0 true = none := by rfl
  have hcenter10 : center s53978 1 false = none := by rfl
  have hcenter11 : center s53978 1 true = none := by rfl
  have hcenter20 : center s53978 2 false = none := by rfl
  have hcenter21 : center s53978 2 true = none := by rfl
  have hpaired00 : paired s53978 false false = none := by rfl
  have hpaired01 : paired s53978 false true = none := by rfl
  have hpaired10 : paired s53978 true false = none := by rfl
  have hpaired11 : paired s53978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53979 : safe 10 7 s53979 = true := by
  have hcenter00 : center s53979 0 false = some s53978 := by rfl
  have hcenter01 : center s53979 0 true = none := by rfl
  have hcenter10 : center s53979 1 false = none := by rfl
  have hcenter11 : center s53979 1 true = none := by rfl
  have hcenter20 : center s53979 2 false = none := by rfl
  have hcenter21 : center s53979 2 true = none := by rfl
  have hpaired00 : paired s53979 false false = none := by rfl
  have hpaired01 : paired s53979 false true = none := by rfl
  have hpaired10 : paired s53979 true false = none := by rfl
  have hpaired11 : paired s53979 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53978) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53980 : safe 10 9 s53980 = true := by
  have hcenter00 : center s53980 0 false = none := by rfl
  have hcenter01 : center s53980 0 true = some s53975 := by rfl
  have hcenter10 : center s53980 1 false = none := by rfl
  have hcenter11 : center s53980 1 true = none := by rfl
  have hcenter20 : center s53980 2 false = none := by rfl
  have hcenter21 : center s53980 2 true = none := by rfl
  have hpaired00 : paired s53980 false false = none := by rfl
  have hpaired01 : paired s53980 false true = none := by rfl
  have hpaired10 : paired s53980 true false = some s53977 := by rfl
  have hpaired11 : paired s53980 true true = some s53979 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53975) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53977) (optionAll_some_eq hpaired11 safeNode53979)

theorem safeNode53981 : safe 10 10 s53981 = true := by
  have hcenter00 : center s53981 0 false = none := by rfl
  have hcenter01 : center s53981 0 true = none := by rfl
  have hcenter10 : center s53981 1 false = some s53961 := by rfl
  have hcenter11 : center s53981 1 true = some s53965 := by rfl
  have hcenter20 : center s53981 2 false = none := by rfl
  have hcenter21 : center s53981 2 true = some s53980 := by rfl
  have hpaired00 : paired s53981 false false = none := by rfl
  have hpaired01 : paired s53981 false true = none := by rfl
  have hpaired10 : paired s53981 true false = none := by rfl
  have hpaired11 : paired s53981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53961) (optionAll_some_eq hcenter11 safeNode53965) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53980) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53982 : safe 10 8 s53982 = true := by
  have hcenter00 : center s53982 0 false = none := by rfl
  have hcenter01 : center s53982 0 true = none := by rfl
  have hcenter10 : center s53982 1 false = none := by rfl
  have hcenter11 : center s53982 1 true = none := by rfl
  have hcenter20 : center s53982 2 false = none := by rfl
  have hcenter21 : center s53982 2 true = none := by rfl
  have hpaired00 : paired s53982 false false = none := by rfl
  have hpaired01 : paired s53982 false true = none := by rfl
  have hpaired10 : paired s53982 true false = none := by rfl
  have hpaired11 : paired s53982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53983 : safe 10 9 s53983 = true := by
  have hcenter00 : center s53983 0 false = none := by rfl
  have hcenter01 : center s53983 0 true = none := by rfl
  have hcenter10 : center s53983 1 false = none := by rfl
  have hcenter11 : center s53983 1 true = some s53982 := by rfl
  have hcenter20 : center s53983 2 false = none := by rfl
  have hcenter21 : center s53983 2 true = none := by rfl
  have hpaired00 : paired s53983 false false = none := by rfl
  have hpaired01 : paired s53983 false true = none := by rfl
  have hpaired10 : paired s53983 true false = none := by rfl
  have hpaired11 : paired s53983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53982) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53984 : safe 10 8 s53984 = true := by
  have hcenter00 : center s53984 0 false = none := by rfl
  have hcenter01 : center s53984 0 true = none := by rfl
  have hcenter10 : center s53984 1 false = none := by rfl
  have hcenter11 : center s53984 1 true = none := by rfl
  have hcenter20 : center s53984 2 false = none := by rfl
  have hcenter21 : center s53984 2 true = none := by rfl
  have hpaired00 : paired s53984 false false = none := by rfl
  have hpaired01 : paired s53984 false true = none := by rfl
  have hpaired10 : paired s53984 true false = none := by rfl
  have hpaired11 : paired s53984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53985 : safe 10 9 s53985 = true := by
  have hcenter00 : center s53985 0 false = none := by rfl
  have hcenter01 : center s53985 0 true = some s53984 := by rfl
  have hcenter10 : center s53985 1 false = none := by rfl
  have hcenter11 : center s53985 1 true = none := by rfl
  have hcenter20 : center s53985 2 false = none := by rfl
  have hcenter21 : center s53985 2 true = none := by rfl
  have hpaired00 : paired s53985 false false = none := by rfl
  have hpaired01 : paired s53985 false true = none := by rfl
  have hpaired10 : paired s53985 true false = none := by rfl
  have hpaired11 : paired s53985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53984) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53986 : safe 10 11 s53986 = true := by
  have hcenter00 : center s53986 0 false = none := by rfl
  have hcenter01 : center s53986 0 true = some s53981 := by rfl
  have hcenter10 : center s53986 1 false = none := by rfl
  have hcenter11 : center s53986 1 true = none := by rfl
  have hcenter20 : center s53986 2 false = none := by rfl
  have hcenter21 : center s53986 2 true = none := by rfl
  have hpaired00 : paired s53986 false false = some s53983 := by rfl
  have hpaired01 : paired s53986 false true = some s53985 := by rfl
  have hpaired10 : paired s53986 true false = none := by rfl
  have hpaired11 : paired s53986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53981) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode53983) (optionAll_some_eq hpaired01 safeNode53985) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53987 : safe 10 12 s53987 = true := by
  have hcenter00 : center s53987 0 false = none := by rfl
  have hcenter01 : center s53987 0 true = none := by rfl
  have hcenter10 : center s53987 1 false = none := by rfl
  have hcenter11 : center s53987 1 true = some s53900 := by rfl
  have hcenter20 : center s53987 2 false = some s53956 := by rfl
  have hcenter21 : center s53987 2 true = some s53986 := by rfl
  have hpaired00 : paired s53987 false false = none := by rfl
  have hpaired01 : paired s53987 false true = none := by rfl
  have hpaired10 : paired s53987 true false = none := by rfl
  have hpaired11 : paired s53987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53900) (optionAll_some_eq hcenter20 safeNode53956) (optionAll_some_eq hcenter21 safeNode53986) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53988 : safe 10 7 s53988 = true := by
  have hcenter00 : center s53988 0 false = none := by rfl
  have hcenter01 : center s53988 0 true = none := by rfl
  have hcenter10 : center s53988 1 false = none := by rfl
  have hcenter11 : center s53988 1 true = none := by rfl
  have hcenter20 : center s53988 2 false = none := by rfl
  have hcenter21 : center s53988 2 true = none := by rfl
  have hpaired00 : paired s53988 false false = none := by rfl
  have hpaired01 : paired s53988 false true = none := by rfl
  have hpaired10 : paired s53988 true false = none := by rfl
  have hpaired11 : paired s53988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53989 : safe 10 8 s53989 = true := by
  have hcenter00 : center s53989 0 false = some s53988 := by rfl
  have hcenter01 : center s53989 0 true = none := by rfl
  have hcenter10 : center s53989 1 false = none := by rfl
  have hcenter11 : center s53989 1 true = none := by rfl
  have hcenter20 : center s53989 2 false = none := by rfl
  have hcenter21 : center s53989 2 true = none := by rfl
  have hpaired00 : paired s53989 false false = none := by rfl
  have hpaired01 : paired s53989 false true = none := by rfl
  have hpaired10 : paired s53989 true false = none := by rfl
  have hpaired11 : paired s53989 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53988) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53990 : safe 10 4 s53990 = true := by
  have hcenter00 : center s53990 0 false = none := by rfl
  have hcenter01 : center s53990 0 true = none := by rfl
  have hcenter10 : center s53990 1 false = none := by rfl
  have hcenter11 : center s53990 1 true = none := by rfl
  have hcenter20 : center s53990 2 false = none := by rfl
  have hcenter21 : center s53990 2 true = none := by rfl
  have hpaired00 : paired s53990 false false = none := by rfl
  have hpaired01 : paired s53990 false true = none := by rfl
  have hpaired10 : paired s53990 true false = none := by rfl
  have hpaired11 : paired s53990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53991 : safe 10 5 s53991 = true := by
  have hcenter00 : center s53991 0 false = some s53990 := by rfl
  have hcenter01 : center s53991 0 true = none := by rfl
  have hcenter10 : center s53991 1 false = none := by rfl
  have hcenter11 : center s53991 1 true = none := by rfl
  have hcenter20 : center s53991 2 false = none := by rfl
  have hcenter21 : center s53991 2 true = none := by rfl
  have hpaired00 : paired s53991 false false = none := by rfl
  have hpaired01 : paired s53991 false true = none := by rfl
  have hpaired10 : paired s53991 true false = none := by rfl
  have hpaired11 : paired s53991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53990) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53992 : safe 10 6 s53992 = true := by
  have hcenter00 : center s53992 0 false = none := by rfl
  have hcenter01 : center s53992 0 true = none := by rfl
  have hcenter10 : center s53992 1 false = none := by rfl
  have hcenter11 : center s53992 1 true = none := by rfl
  have hcenter20 : center s53992 2 false = some s53991 := by rfl
  have hcenter21 : center s53992 2 true = none := by rfl
  have hpaired00 : paired s53992 false false = none := by rfl
  have hpaired01 : paired s53992 false true = none := by rfl
  have hpaired10 : paired s53992 true false = none := by rfl
  have hpaired11 : paired s53992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53991) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53993 : safe 10 3 s53993 = true := by
  have hcenter00 : center s53993 0 false = none := by rfl
  have hcenter01 : center s53993 0 true = none := by rfl
  have hcenter10 : center s53993 1 false = none := by rfl
  have hcenter11 : center s53993 1 true = none := by rfl
  have hcenter20 : center s53993 2 false = none := by rfl
  have hcenter21 : center s53993 2 true = none := by rfl
  have hpaired00 : paired s53993 false false = none := by rfl
  have hpaired01 : paired s53993 false true = none := by rfl
  have hpaired10 : paired s53993 true false = none := by rfl
  have hpaired11 : paired s53993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53994 : safe 10 4 s53994 = true := by
  have hcenter00 : center s53994 0 false = none := by rfl
  have hcenter01 : center s53994 0 true = some s53993 := by rfl
  have hcenter10 : center s53994 1 false = none := by rfl
  have hcenter11 : center s53994 1 true = none := by rfl
  have hcenter20 : center s53994 2 false = none := by rfl
  have hcenter21 : center s53994 2 true = none := by rfl
  have hpaired00 : paired s53994 false false = none := by rfl
  have hpaired01 : paired s53994 false true = none := by rfl
  have hpaired10 : paired s53994 true false = none := by rfl
  have hpaired11 : paired s53994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53993) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53995 : safe 10 5 s53995 = true := by
  have hcenter00 : center s53995 0 false = none := by rfl
  have hcenter01 : center s53995 0 true = none := by rfl
  have hcenter10 : center s53995 1 false = some s53994 := by rfl
  have hcenter11 : center s53995 1 true = none := by rfl
  have hcenter20 : center s53995 2 false = none := by rfl
  have hcenter21 : center s53995 2 true = none := by rfl
  have hpaired00 : paired s53995 false false = none := by rfl
  have hpaired01 : paired s53995 false true = none := by rfl
  have hpaired10 : paired s53995 true false = none := by rfl
  have hpaired11 : paired s53995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53994) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53996 : safe 10 3 s53996 = true := by
  have hcenter00 : center s53996 0 false = none := by rfl
  have hcenter01 : center s53996 0 true = none := by rfl
  have hcenter10 : center s53996 1 false = none := by rfl
  have hcenter11 : center s53996 1 true = none := by rfl
  have hcenter20 : center s53996 2 false = none := by rfl
  have hcenter21 : center s53996 2 true = none := by rfl
  have hpaired00 : paired s53996 false false = none := by rfl
  have hpaired01 : paired s53996 false true = none := by rfl
  have hpaired10 : paired s53996 true false = none := by rfl
  have hpaired11 : paired s53996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53997 : safe 10 4 s53997 = true := by
  have hcenter00 : center s53997 0 false = none := by rfl
  have hcenter01 : center s53997 0 true = none := by rfl
  have hcenter10 : center s53997 1 false = some s53996 := by rfl
  have hcenter11 : center s53997 1 true = none := by rfl
  have hcenter20 : center s53997 2 false = none := by rfl
  have hcenter21 : center s53997 2 true = none := by rfl
  have hpaired00 : paired s53997 false false = none := by rfl
  have hpaired01 : paired s53997 false true = none := by rfl
  have hpaired10 : paired s53997 true false = none := by rfl
  have hpaired11 : paired s53997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53996) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53998 : safe 10 5 s53998 = true := by
  have hcenter00 : center s53998 0 false = none := by rfl
  have hcenter01 : center s53998 0 true = some s53997 := by rfl
  have hcenter10 : center s53998 1 false = none := by rfl
  have hcenter11 : center s53998 1 true = none := by rfl
  have hcenter20 : center s53998 2 false = none := by rfl
  have hcenter21 : center s53998 2 true = none := by rfl
  have hpaired00 : paired s53998 false false = none := by rfl
  have hpaired01 : paired s53998 false true = none := by rfl
  have hpaired10 : paired s53998 true false = none := by rfl
  have hpaired11 : paired s53998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53997) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53999 : safe 10 6 s53999 = true := by
  have hcenter00 : center s53999 0 false = some s53995 := by rfl
  have hcenter01 : center s53999 0 true = none := by rfl
  have hcenter10 : center s53999 1 false = none := by rfl
  have hcenter11 : center s53999 1 true = some s53998 := by rfl
  have hcenter20 : center s53999 2 false = none := by rfl
  have hcenter21 : center s53999 2 true = none := by rfl
  have hpaired00 : paired s53999 false false = none := by rfl
  have hpaired01 : paired s53999 false true = none := by rfl
  have hpaired10 : paired s53999 true false = none := by rfl
  have hpaired11 : paired s53999 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53995) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53998) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
