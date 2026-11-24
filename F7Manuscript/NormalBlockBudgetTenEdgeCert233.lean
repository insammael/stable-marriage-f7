module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert232

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s116500 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 95, 31, 61, 51, 117, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116501 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 95, 31, 61, 51, 117, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s116502 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨91, 95, 63, 63, 59, 117, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116503 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 95, 63, 63, 51, 117, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116504 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 95, 31, 61, 51, 117, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116505 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 95, 31, 61, 51, 117, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s116506 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 95, 29, 29, 50, 117, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116507 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 123, 31, 125, 51, 61, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116508 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 123, 31, 125, 51, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116509 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨79, 91, 31, 61, 51, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s116510 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 123, 31, 125, 51, 61, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116511 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 123, 31, 125, 51, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116512 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨79, 91, 31, 61, 51, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s116513 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 91, 29, 29, 50, 61, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116514 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 91, 29, 29, 50, 53, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s116515 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 91, 60, 61, 55, 55, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116516 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 91, 60, 61, 54, 55, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116517 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 127, 29, 111, 126, 127, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s116518 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 127, 29, 111, 62, 119, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s116519 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 123, 29, 111, 62, 119, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116520 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 123, 29, 109, 62, 55, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116521 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 123, 29, 109, 54, 55, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116522 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨75, 123, 29, 109, 54, 55, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116523 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 91, 29, 45, 54, 55, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116524 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 91, 28, 45, 54, 55, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s116525 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 91, 60, 61, 55, 55, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116526 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 91, 60, 61, 54, 55, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116527 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 123, 29, 109, 54, 55, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116528 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 127, 29, 111, 126, 127, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s116529 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 127, 29, 111, 62, 119, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s116530 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 123, 29, 111, 62, 119, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116531 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 123, 29, 109, 62, 55, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116532 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨75, 123, 29, 109, 54, 55, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116533 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 91, 29, 45, 54, 55, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116534 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 91, 28, 45, 54, 55, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s116535 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 91, 28, 13, 50, 53, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s116536 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 29, 45, 114, 119, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116537 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 60, 61, 114, 119, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116538 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 28, 45, 114, 119, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116539 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 27, 28, 45, 114, 119, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116540 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨71, 27, 28, 45, 50, 117, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116541 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 91, 62, 63, 55, 125, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116542 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 91, 62, 47, 55, 125, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116543 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 91, 62, 47, 51, 125, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116544 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 123, 124, 15, 51, 125, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116545 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 91, 60, 15, 51, 125, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116546 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 91, 60, 15, 51, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116547 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 60, 79, 51, 119, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116548 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 31, 60, 15, 51, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116549 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 27, 60, 15, 51, 117, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116550 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 63, 94, 63, 59, 119, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116551 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 94, 31, 59, 119, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116552 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 63, 30, 31, 123, 125, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116553 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 30, 31, 59, 117, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116554 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨71, 59, 30, 31, 59, 117, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116555 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 59, 30, 31, 51, 117, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116556 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 59, 28, 15, 51, 117, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116557 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 60, 79, 63, 119, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s116558 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (6, 4), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨119, 27, 60, 79, 55, 119, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116559 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 92, 95, 55, 119, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116560 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 59, 29, 79, 55, 119, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s116561 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 59, 28, 79, 55, 119, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116562 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨103, 27, 28, 79, 55, 119, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116563 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 60, 79, 59, 119, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s116564 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 79, 51, 119, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s116565 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 60, 79, 59, 119, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s116566 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 79, 51, 119, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s116567 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 27, 28, 79, 51, 119, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116568 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 91, 30, 63, 55, 125, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116569 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 91, 30, 31, 55, 125, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116570 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 30, 31, 51, 125, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116571 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 91, 62, 47, 55, 125, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116572 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 91, 60, 15, 55, 125, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116573 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 91, 60, 15, 51, 125, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116574 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 91, 28, 15, 51, 125, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116575 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 27, 28, 15, 51, 117, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116576 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 27, 28, 15, 51, 117, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116577 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 59, 31, 29, 51, 117, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116578 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 59, 29, 29, 114, 119, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116579 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 63, 29, 29, 114, 119, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116580 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 59, 29, 29, 114, 119, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s116581 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 59, 29, 29, 50, 117, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s116582 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 91, 63, 63, 55, 125, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116583 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 91, 31, 61, 55, 125, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116584 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 91, 31, 61, 51, 125, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116585 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 31, 29, 51, 125, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116586 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 91, 29, 29, 58, 127, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116587 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 91, 29, 29, 50, 125, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116588 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨87, 91, 63, 63, 55, 125, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116589 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 91, 63, 63, 51, 125, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116590 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 123, 31, 125, 51, 125, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116591 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 91, 31, 61, 51, 125, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116592 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 91, 31, 61, 51, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116593 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨87, 91, 63, 63, 55, 125, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116594 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 91, 63, 63, 51, 125, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116595 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 123, 31, 125, 51, 125, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116596 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 91, 31, 61, 51, 125, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116597 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 91, 31, 61, 51, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116598 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 91, 29, 29, 50, 125, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116599 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 61, 29, 114, 119, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116600 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 31, 93, 61, 115, 119, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116601 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 29, 61, 114, 119, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116602 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 95, 29, 29, 118, 119, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116603 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 31, 29, 29, 114, 119, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116604 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 63, 29, 29, 114, 119, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116605 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 29, 29, 114, 119, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116606 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 31, 95, 61, 51, 119, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116607 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 31, 31, 61, 51, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116608 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 31, 95, 61, 51, 119, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116609 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 31, 31, 61, 51, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116610 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 29, 29, 50, 117, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116611 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨111, 59, 29, 29, 114, 119, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116612 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 93, 61, 115, 119, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116613 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 31, 29, 61, 114, 119, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116614 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 31, 29, 29, 114, 119, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116615 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 91, 29, 29, 122, 119, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116616 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 27, 29, 29, 114, 119, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s116617 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 91, 29, 29, 122, 119, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116618 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨111, 59, 29, 29, 114, 119, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116619 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 93, 61, 115, 119, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116620 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 31, 29, 61, 114, 119, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116621 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 31, 29, 29, 114, 119, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116622 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 27, 29, 29, 114, 119, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s116623 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 27, 29, 29, 50, 117, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s116624 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 27, 28, 13, 50, 117, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s116625 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨83, 31, 61, 95, 114, 61, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116626 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 31, 61, 93, 58, 63, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116627 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨83, 31, 61, 93, 50, 61, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116628 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 31, 95, 95, 51, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116629 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 31, 31, 93, 51, 61, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116630 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 63, 31, 93, 51, 61, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116631 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 31, 31, 93, 51, 61, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116632 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 63, 29, 93, 58, 63, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116633 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 63, 29, 93, 58, 63, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116634 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 31, 29, 93, 50, 61, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116635 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 95, 61, 29, 58, 63, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116636 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 95, 29, 61, 58, 63, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116637 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 95, 29, 29, 58, 63, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116638 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 95, 29, 29, 58, 63, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116639 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 95, 31, 61, 51, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116640 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 95, 31, 61, 51, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116641 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 95, 29, 29, 50, 61, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116642 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 63, 31, 29, 51, 125, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116643 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 63, 29, 29, 114, 127, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116644 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 63, 29, 29, 114, 127, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116645 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 63, 29, 29, 50, 125, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116646 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 31, 31, 61, 51, 125, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116647 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 31, 31, 61, 51, 125, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116648 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 31, 29, 29, 50, 125, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116649 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨6, 2, 0, 4, 1, 3, 5⟩, seen := ⟨67, 31, 29, 29, 50, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s116650 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 95, 29, 29, 58, 63, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116651 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 95, 61, 29, 58, 63, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116652 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 95, 29, 61, 58, 63, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116653 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 95, 29, 29, 58, 63, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116654 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 95, 31, 61, 51, 61, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116655 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 95, 31, 61, 51, 61, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116656 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 95, 29, 29, 50, 61, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116657 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 63, 29, 29, 114, 127, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116658 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 63, 29, 29, 114, 127, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116659 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 63, 31, 29, 51, 125, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116660 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 63, 29, 29, 50, 125, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116661 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 31, 31, 61, 51, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116662 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 31, 31, 61, 51, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116663 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 31, 29, 29, 50, 125, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116664 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 31, 61, 93, 58, 63, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116665 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨83, 31, 61, 95, 114, 61, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116666 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨83, 31, 61, 93, 50, 61, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116667 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 63, 31, 93, 51, 61, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116668 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 31, 95, 95, 51, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116669 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 31, 31, 93, 51, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116670 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 31, 31, 93, 51, 61, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116671 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 63, 29, 93, 58, 63, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116672 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 63, 29, 93, 58, 63, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116673 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 31, 29, 93, 50, 61, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116674 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨6, 2, 0, 4, 1, 3, 5⟩, seen := ⟨67, 31, 29, 29, 50, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s116675 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨6, 3, 4, 0, 1, 2, 5⟩, seen := ⟨67, 27, 28, 13, 50, 53, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s116676 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 29, 45, 114, 119, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116677 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 60, 61, 114, 119, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116678 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 28, 45, 114, 119, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116679 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 27, 28, 45, 114, 119, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116680 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨71, 27, 28, 45, 50, 117, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116681 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 60, 79, 63, 119, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s116682 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨119, 27, 60, 79, 55, 119, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116683 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 92, 95, 55, 119, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116684 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 59, 29, 79, 55, 119, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s116685 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 59, 28, 79, 55, 119, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116686 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨103, 27, 28, 79, 55, 119, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116687 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 60, 79, 59, 119, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s116688 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 79, 51, 119, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s116689 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 60, 79, 59, 119, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s116690 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 79, 51, 119, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s116691 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 27, 28, 79, 51, 119, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116692 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 91, 30, 63, 55, 125, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116693 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 91, 30, 31, 55, 125, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116694 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 30, 31, 51, 125, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116695 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 91, 62, 47, 55, 125, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116696 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 91, 60, 15, 55, 125, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116697 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨119, 91, 60, 15, 51, 125, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116698 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 91, 28, 15, 51, 125, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116699 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 27, 28, 15, 51, 117, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116700 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 91, 62, 63, 55, 125, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116701 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 91, 62, 47, 55, 125, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116702 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 91, 62, 47, 51, 125, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116703 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 123, 124, 15, 51, 125, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116704 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 91, 60, 15, 51, 125, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116705 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 91, 60, 15, 51, 125, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116706 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 60, 79, 51, 119, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116707 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 31, 60, 15, 51, 117, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116708 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 27, 60, 15, 51, 117, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116709 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 63, 94, 63, 59, 119, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116710 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 94, 31, 59, 119, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116711 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 63, 30, 31, 123, 125, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116712 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 30, 31, 59, 117, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116713 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨71, 59, 30, 31, 59, 117, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116714 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 59, 30, 31, 51, 117, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116715 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 59, 28, 15, 51, 117, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116716 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 27, 28, 15, 51, 117, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116717 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 59, 29, 29, 114, 119, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116718 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 63, 29, 29, 114, 119, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116719 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 59, 29, 29, 114, 119, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s116720 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 59, 31, 29, 51, 117, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116721 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 59, 29, 29, 50, 117, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s116722 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 91, 29, 29, 58, 127, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116723 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 91, 63, 63, 55, 125, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116724 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 91, 31, 61, 55, 125, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116725 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 91, 31, 61, 51, 125, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116726 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 31, 29, 51, 125, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116727 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 91, 29, 29, 50, 125, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116728 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 123, 31, 125, 51, 125, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116729 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨87, 91, 63, 63, 55, 125, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116730 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 91, 63, 63, 51, 125, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116731 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 91, 31, 61, 51, 125, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116732 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 91, 31, 61, 51, 125, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s116733 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨87, 91, 63, 63, 55, 125, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116734 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 91, 63, 63, 51, 125, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116735 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 123, 31, 125, 51, 125, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116736 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 91, 31, 61, 51, 125, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116737 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 91, 31, 61, 51, 125, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s116738 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 91, 29, 29, 50, 125, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116739 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 95, 29, 29, 118, 119, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116740 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 31, 29, 29, 114, 119, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116741 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 63, 29, 29, 114, 119, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116742 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 61, 29, 114, 119, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116743 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 31, 93, 61, 115, 119, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116744 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 29, 61, 114, 119, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116745 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 29, 29, 114, 119, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116746 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 31, 95, 61, 51, 119, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116747 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 31, 31, 61, 51, 117, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s116748 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 31, 95, 61, 51, 119, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116749 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 31, 31, 61, 51, 117, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s116750 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 29, 29, 50, 117, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116751 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 93, 61, 115, 119, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116752 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 31, 29, 61, 114, 119, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116753 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 31, 29, 29, 114, 119, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116754 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨111, 59, 29, 29, 114, 119, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116755 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 91, 29, 29, 122, 119, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116756 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 27, 29, 29, 114, 119, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s116757 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 91, 29, 29, 122, 119, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116758 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 93, 61, 115, 119, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116759 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 31, 29, 61, 114, 119, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116760 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 31, 29, 29, 114, 119, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116761 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨111, 59, 29, 29, 114, 119, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116762 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 27, 29, 29, 114, 119, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s116763 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 27, 29, 29, 50, 117, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s116764 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 27, 28, 13, 50, 117, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s116765 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 123, 124, 15, 51, 61, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116766 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 123, 124, 15, 51, 61, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116767 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 59, 92, 15, 51, 61, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116768 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 123, 124, 15, 51, 61, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116769 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 127, 126, 47, 51, 117, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116770 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 127, 124, 15, 51, 117, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116771 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 123, 124, 15, 51, 53, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116772 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 127, 126, 47, 51, 117, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116773 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 127, 124, 15, 51, 117, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116774 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 123, 124, 15, 51, 61, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116775 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 123, 124, 15, 51, 53, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116776 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 59, 92, 15, 51, 53, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116777 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 123, 93, 109, 54, 55, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116778 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 59, 93, 77, 54, 55, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116779 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 59, 93, 77, 54, 55, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116780 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 124, 29, 62, 55, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116781 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨91, 123, 124, 29, 54, 55, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116782 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 127, 125, 45, 118, 55, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116783 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 123, 125, 45, 54, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116784 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 123, 124, 13, 54, 55, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116785 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 127, 125, 45, 118, 55, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116786 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 123, 125, 45, 54, 55, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116787 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 124, 29, 62, 55, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116788 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨91, 123, 124, 29, 54, 55, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116789 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 123, 124, 13, 54, 55, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116790 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 59, 92, 13, 54, 55, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116791 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨91, 59, 95, 15, 118, 117, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s116792 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨91, 59, 95, 15, 118, 117, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s116793 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 59, 94, 13, 114, 53, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116794 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (2, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨83, 59, 94, 13, 114, 53, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116795 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 59, 92, 13, 50, 53, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116796 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 31, 92, 45, 58, 63, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116797 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 31, 94, 61, 114, 61, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116798 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨83, 31, 94, 45, 114, 61, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s116799 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 31, 92, 45, 50, 61, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s116800 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 63, 92, 15, 51, 61, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116801 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 93, 15, 115, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116802 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 31, 94, 79, 51, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116803 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 31, 92, 15, 51, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s116804 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 31, 92, 15, 51, 61, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s116805 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 63, 93, 77, 58, 63, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116806 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 31, 93, 77, 58, 63, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116807 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 31, 95, 77, 51, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116808 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 93, 79, 114, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116809 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 31, 93, 77, 50, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116810 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 127, 93, 109, 58, 63, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116811 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 63, 93, 77, 58, 63, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116812 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 63, 93, 77, 58, 63, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116813 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 127, 93, 109, 58, 63, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116814 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 63, 93, 77, 58, 63, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116815 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 63, 93, 77, 58, 63, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116816 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 31, 93, 77, 50, 61, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116817 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 63, 94, 29, 122, 125, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116818 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 63, 94, 29, 114, 61, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116819 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 31, 94, 29, 114, 61, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116820 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 63, 95, 15, 122, 125, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116821 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 31, 95, 15, 122, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116822 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 95, 95, 15, 118, 61, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116823 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 95, 15, 114, 61, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116824 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 31, 94, 77, 115, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116825 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 31, 94, 13, 114, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s116826 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 63, 95, 15, 122, 125, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116827 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 31, 95, 15, 122, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116828 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 95, 95, 15, 118, 61, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116829 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 95, 15, 114, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116830 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 31, 94, 77, 115, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116831 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 63, 94, 29, 122, 125, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116832 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 63, 94, 29, 114, 61, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116833 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 31, 94, 29, 114, 61, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116834 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 31, 94, 13, 114, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s116835 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 31, 92, 13, 50, 61, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s116836 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 63, 94, 61, 63, 119, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116837 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 31, 94, 61, 63, 119, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116838 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 31, 94, 61, 62, 119, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116839 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 31, 94, 45, 62, 119, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116840 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 31, 92, 45, 62, 55, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116841 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 27, 92, 45, 54, 55, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s116842 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 63, 94, 61, 63, 119, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116843 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 31, 94, 61, 63, 119, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116844 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 31, 94, 61, 62, 119, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116845 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 31, 94, 45, 62, 119, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116846 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 31, 92, 45, 62, 55, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116847 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 27, 92, 45, 54, 55, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s116848 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 27, 92, 13, 50, 53, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s116849 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 127, 126, 63, 59, 119, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116850 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 95, 126, 63, 59, 119, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116851 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 95, 62, 63, 59, 117, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116852 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨91, 95, 62, 47, 59, 117, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116853 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 95, 62, 47, 51, 117, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116854 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 95, 60, 15, 51, 117, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116855 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 95, 60, 15, 51, 117, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116856 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 123, 124, 15, 51, 61, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116857 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 123, 124, 15, 51, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116858 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 91, 60, 15, 51, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116859 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 123, 124, 15, 51, 61, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116860 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 123, 124, 15, 51, 53, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116861 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 123, 124, 15, 51, 61, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116862 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 123, 124, 15, 51, 53, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116863 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 91, 60, 15, 51, 53, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116864 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 127, 126, 61, 63, 119, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s116865 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 127, 126, 29, 63, 119, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116866 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 127, 126, 29, 126, 127, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s116867 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 127, 126, 29, 62, 119, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116868 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 123, 126, 29, 62, 119, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116869 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 123, 124, 29, 62, 55, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116870 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 123, 124, 29, 54, 55, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116871 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 91, 60, 29, 54, 55, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116872 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 123, 61, 109, 54, 55, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116873 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 95, 61, 45, 118, 55, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116874 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 91, 61, 45, 54, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116875 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 91, 61, 45, 54, 55, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116876 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 123, 125, 77, 54, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116877 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 123, 124, 13, 54, 55, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116878 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 123, 125, 77, 54, 55, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116879 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 123, 124, 13, 54, 55, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116880 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 91, 60, 13, 54, 55, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116881 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 91, 60, 13, 50, 53, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116882 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 91, 29, 61, 54, 55, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116883 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 91, 61, 29, 54, 55, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116884 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 95, 29, 29, 118, 55, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116885 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 91, 29, 29, 54, 55, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s116886 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 91, 29, 29, 54, 55, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s116887 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 95, 63, 63, 59, 117, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116888 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨123, 95, 95, 61, 59, 119, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116889 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 95, 31, 61, 59, 117, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116890 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 95, 31, 61, 51, 117, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116891 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 95, 31, 29, 51, 117, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116892 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨111, 127, 29, 29, 114, 119, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116893 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 95, 29, 29, 114, 119, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116894 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 95, 29, 29, 50, 117, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116895 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨91, 95, 63, 63, 59, 117, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116896 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 95, 63, 63, 51, 117, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116897 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 95, 31, 61, 51, 117, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116898 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 95, 31, 61, 51, 117, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116899 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨91, 95, 63, 63, 59, 117, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116900 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 95, 63, 63, 51, 117, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116901 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 95, 31, 61, 51, 117, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116902 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 95, 31, 61, 51, 117, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116903 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 95, 29, 29, 50, 117, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116904 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 123, 31, 125, 51, 61, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116905 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 123, 31, 125, 51, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116906 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨79, 91, 31, 61, 51, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116907 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 123, 31, 125, 51, 61, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116908 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 123, 31, 125, 51, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116909 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨79, 91, 31, 61, 51, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116910 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 91, 29, 29, 50, 61, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116911 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 91, 29, 29, 50, 53, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s116912 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 123, 29, 109, 54, 55, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116913 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 127, 29, 111, 126, 127, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s116914 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 127, 29, 111, 62, 119, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s116915 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 123, 29, 111, 62, 119, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116916 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 123, 29, 109, 62, 55, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116917 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨75, 123, 29, 109, 54, 55, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116918 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 91, 29, 45, 54, 55, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116919 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 91, 60, 61, 55, 55, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116920 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 91, 60, 61, 54, 55, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116921 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 91, 28, 45, 54, 55, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s116922 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 127, 29, 111, 126, 127, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s116923 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 127, 29, 111, 62, 119, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s116924 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 123, 29, 111, 62, 119, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116925 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 123, 29, 109, 62, 55, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116926 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 123, 29, 109, 54, 55, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116927 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨75, 123, 29, 109, 54, 55, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116928 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 91, 29, 45, 54, 55, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116929 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 91, 60, 61, 55, 55, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116930 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 91, 60, 61, 54, 55, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116931 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 91, 28, 45, 54, 55, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s116932 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 91, 28, 13, 50, 53, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s116933 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨83, 31, 61, 95, 114, 61, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116934 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 31, 61, 93, 58, 63, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116935 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨83, 31, 61, 93, 50, 61, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116936 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 31, 95, 95, 51, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116937 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 31, 31, 93, 51, 61, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116938 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 63, 31, 93, 51, 61, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116939 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 31, 31, 93, 51, 61, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116940 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 63, 29, 93, 58, 63, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116941 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 63, 29, 93, 58, 63, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116942 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 31, 29, 93, 50, 61, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116943 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 63, 31, 29, 51, 125, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116944 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 63, 29, 29, 114, 127, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116945 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 63, 29, 29, 114, 127, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116946 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 63, 29, 29, 50, 125, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116947 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 31, 31, 61, 51, 125, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116948 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 31, 31, 61, 51, 125, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116949 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 31, 29, 29, 50, 125, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116950 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 95, 29, 61, 58, 63, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116951 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 95, 61, 29, 58, 63, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116952 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 95, 29, 29, 58, 63, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116953 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 95, 29, 29, 58, 63, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116954 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 95, 31, 61, 51, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116955 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 95, 31, 61, 51, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116956 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 95, 29, 29, 50, 61, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116957 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨6, 2, 0, 4, 1, 3, 5⟩, seen := ⟨67, 31, 29, 29, 50, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s116958 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 63, 29, 29, 114, 127, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116959 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 63, 29, 29, 114, 127, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116960 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 63, 31, 29, 51, 125, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116961 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 63, 29, 29, 50, 125, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116962 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 31, 31, 61, 51, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116963 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 31, 31, 61, 51, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116964 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 31, 29, 29, 50, 125, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116965 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 95, 29, 29, 58, 63, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116966 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 95, 29, 61, 58, 63, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116967 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 95, 61, 29, 58, 63, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116968 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 95, 29, 29, 58, 63, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116969 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 95, 31, 61, 51, 61, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116970 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 95, 31, 61, 51, 61, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116971 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 95, 29, 29, 50, 61, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116972 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 31, 61, 93, 58, 63, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116973 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨83, 31, 61, 95, 114, 61, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116974 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨83, 31, 61, 93, 50, 61, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116975 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 63, 31, 93, 51, 61, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116976 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 31, 95, 95, 51, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116977 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 31, 31, 93, 51, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116978 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 31, 31, 93, 51, 61, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116979 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 63, 29, 93, 58, 63, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116980 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 63, 29, 93, 58, 63, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116981 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 31, 29, 93, 50, 61, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116982 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨6, 2, 0, 4, 1, 3, 5⟩, seen := ⟨67, 31, 29, 29, 50, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s116983 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨6, 3, 4, 0, 1, 2, 5⟩, seen := ⟨67, 27, 28, 13, 50, 53, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s116984 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨6, 4, 3, 2, 1, 0, 5⟩, seen := ⟨67, 19, 12, 12, 50, 49, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s116985 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨127, 51, 111, 78, 125, 61, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116986 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 51, 110, 79, 63, 61, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116987 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 51, 110, 78, 61, 61, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116988 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 51, 110, 78, 61, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116989 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨111, 27, 110, 78, 61, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116990 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 83, 126, 79, 63, 61, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116991 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨127, 95, 127, 127, 127, 119, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s116992 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 95, 127, 95, 127, 119, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s116993 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 87, 127, 95, 127, 119, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s116994 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 87, 127, 95, 63, 117, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116995 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 87, 126, 79, 63, 117, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116996 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 83, 126, 79, 63, 53, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116997 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 83, 126, 78, 61, 53, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116998 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 19, 110, 78, 61, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116999 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 95, 127, 127, 126, 115, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }

theorem safeNode116500 : safe 10 7 s116500 = true := by
  have hcenter00 : center s116500 0 false = some s116499 := by rfl
  have hcenter01 : center s116500 0 true = none := by rfl
  have hcenter10 : center s116500 1 false = none := by rfl
  have hcenter11 : center s116500 1 true = none := by rfl
  have hcenter20 : center s116500 2 false = none := by rfl
  have hcenter21 : center s116500 2 true = none := by rfl
  have hpaired00 : paired s116500 false false = none := by rfl
  have hpaired01 : paired s116500 false true = none := by rfl
  have hpaired10 : paired s116500 true false = none := by rfl
  have hpaired11 : paired s116500 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116499) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116501 : safe 10 8 s116501 = true := by
  have hcenter00 : center s116501 0 false = none := by rfl
  have hcenter01 : center s116501 0 true = none := by rfl
  have hcenter10 : center s116501 1 false = none := by rfl
  have hcenter11 : center s116501 1 true = none := by rfl
  have hcenter20 : center s116501 2 false = none := by rfl
  have hcenter21 : center s116501 2 true = some s116500 := by rfl
  have hpaired00 : paired s116501 false false = none := by rfl
  have hpaired01 : paired s116501 false true = none := by rfl
  have hpaired10 : paired s116501 true false = none := by rfl
  have hpaired11 : paired s116501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116500) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116502 : safe 10 5 s116502 = true := by
  have hcenter00 : center s116502 0 false = none := by rfl
  have hcenter01 : center s116502 0 true = none := by rfl
  have hcenter10 : center s116502 1 false = none := by rfl
  have hcenter11 : center s116502 1 true = none := by rfl
  have hcenter20 : center s116502 2 false = none := by rfl
  have hcenter21 : center s116502 2 true = none := by rfl
  have hpaired00 : paired s116502 false false = none := by rfl
  have hpaired01 : paired s116502 false true = none := by rfl
  have hpaired10 : paired s116502 true false = none := by rfl
  have hpaired11 : paired s116502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116503 : safe 10 6 s116503 = true := by
  have hcenter00 : center s116503 0 false = some s116502 := by rfl
  have hcenter01 : center s116503 0 true = none := by rfl
  have hcenter10 : center s116503 1 false = none := by rfl
  have hcenter11 : center s116503 1 true = none := by rfl
  have hcenter20 : center s116503 2 false = none := by rfl
  have hcenter21 : center s116503 2 true = none := by rfl
  have hpaired00 : paired s116503 false false = none := by rfl
  have hpaired01 : paired s116503 false true = none := by rfl
  have hpaired10 : paired s116503 true false = none := by rfl
  have hpaired11 : paired s116503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116502) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116504 : safe 10 7 s116504 = true := by
  have hcenter00 : center s116504 0 false = none := by rfl
  have hcenter01 : center s116504 0 true = none := by rfl
  have hcenter10 : center s116504 1 false = none := by rfl
  have hcenter11 : center s116504 1 true = none := by rfl
  have hcenter20 : center s116504 2 false = some s116503 := by rfl
  have hcenter21 : center s116504 2 true = none := by rfl
  have hpaired00 : paired s116504 false false = none := by rfl
  have hpaired01 : paired s116504 false true = none := by rfl
  have hpaired10 : paired s116504 true false = none := by rfl
  have hpaired11 : paired s116504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116503) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116505 : safe 10 8 s116505 = true := by
  have hcenter00 : center s116505 0 false = none := by rfl
  have hcenter01 : center s116505 0 true = some s116504 := by rfl
  have hcenter10 : center s116505 1 false = none := by rfl
  have hcenter11 : center s116505 1 true = none := by rfl
  have hcenter20 : center s116505 2 false = none := by rfl
  have hcenter21 : center s116505 2 true = none := by rfl
  have hpaired00 : paired s116505 false false = none := by rfl
  have hpaired01 : paired s116505 false true = none := by rfl
  have hpaired10 : paired s116505 true false = none := by rfl
  have hpaired11 : paired s116505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116504) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116506 : safe 10 10 s116506 = true := by
  have hcenter00 : center s116506 0 false = some s116497 := by rfl
  have hcenter01 : center s116506 0 true = none := by rfl
  have hcenter10 : center s116506 1 false = none := by rfl
  have hcenter11 : center s116506 1 true = none := by rfl
  have hcenter20 : center s116506 2 false = none := by rfl
  have hcenter21 : center s116506 2 true = none := by rfl
  have hpaired00 : paired s116506 false false = some s116501 := by rfl
  have hpaired01 : paired s116506 false true = some s116505 := by rfl
  have hpaired10 : paired s116506 true false = none := by rfl
  have hpaired11 : paired s116506 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116497) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode116501) (optionAll_some_eq hpaired01 safeNode116505) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116507 : safe 10 6 s116507 = true := by
  have hcenter00 : center s116507 0 false = none := by rfl
  have hcenter01 : center s116507 0 true = none := by rfl
  have hcenter10 : center s116507 1 false = none := by rfl
  have hcenter11 : center s116507 1 true = none := by rfl
  have hcenter20 : center s116507 2 false = none := by rfl
  have hcenter21 : center s116507 2 true = none := by rfl
  have hpaired00 : paired s116507 false false = none := by rfl
  have hpaired01 : paired s116507 false true = none := by rfl
  have hpaired10 : paired s116507 true false = none := by rfl
  have hpaired11 : paired s116507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116508 : safe 10 7 s116508 = true := by
  have hcenter00 : center s116508 0 false = none := by rfl
  have hcenter01 : center s116508 0 true = none := by rfl
  have hcenter10 : center s116508 1 false = some s116507 := by rfl
  have hcenter11 : center s116508 1 true = none := by rfl
  have hcenter20 : center s116508 2 false = none := by rfl
  have hcenter21 : center s116508 2 true = none := by rfl
  have hpaired00 : paired s116508 false false = none := by rfl
  have hpaired01 : paired s116508 false true = none := by rfl
  have hpaired10 : paired s116508 true false = none := by rfl
  have hpaired11 : paired s116508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116507) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116509 : safe 10 8 s116509 = true := by
  have hcenter00 : center s116509 0 false = none := by rfl
  have hcenter01 : center s116509 0 true = none := by rfl
  have hcenter10 : center s116509 1 false = none := by rfl
  have hcenter11 : center s116509 1 true = none := by rfl
  have hcenter20 : center s116509 2 false = some s116508 := by rfl
  have hcenter21 : center s116509 2 true = none := by rfl
  have hpaired00 : paired s116509 false false = none := by rfl
  have hpaired01 : paired s116509 false true = none := by rfl
  have hpaired10 : paired s116509 true false = none := by rfl
  have hpaired11 : paired s116509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116508) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116510 : safe 10 6 s116510 = true := by
  have hcenter00 : center s116510 0 false = none := by rfl
  have hcenter01 : center s116510 0 true = none := by rfl
  have hcenter10 : center s116510 1 false = none := by rfl
  have hcenter11 : center s116510 1 true = none := by rfl
  have hcenter20 : center s116510 2 false = none := by rfl
  have hcenter21 : center s116510 2 true = none := by rfl
  have hpaired00 : paired s116510 false false = none := by rfl
  have hpaired01 : paired s116510 false true = none := by rfl
  have hpaired10 : paired s116510 true false = none := by rfl
  have hpaired11 : paired s116510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116511 : safe 10 7 s116511 = true := by
  have hcenter00 : center s116511 0 false = none := by rfl
  have hcenter01 : center s116511 0 true = none := by rfl
  have hcenter10 : center s116511 1 false = some s116510 := by rfl
  have hcenter11 : center s116511 1 true = none := by rfl
  have hcenter20 : center s116511 2 false = none := by rfl
  have hcenter21 : center s116511 2 true = none := by rfl
  have hpaired00 : paired s116511 false false = none := by rfl
  have hpaired01 : paired s116511 false true = none := by rfl
  have hpaired10 : paired s116511 true false = none := by rfl
  have hpaired11 : paired s116511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116510) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116512 : safe 10 8 s116512 = true := by
  have hcenter00 : center s116512 0 false = some s116511 := by rfl
  have hcenter01 : center s116512 0 true = none := by rfl
  have hcenter10 : center s116512 1 false = none := by rfl
  have hcenter11 : center s116512 1 true = none := by rfl
  have hcenter20 : center s116512 2 false = none := by rfl
  have hcenter21 : center s116512 2 true = none := by rfl
  have hpaired00 : paired s116512 false false = none := by rfl
  have hpaired01 : paired s116512 false true = none := by rfl
  have hpaired10 : paired s116512 true false = none := by rfl
  have hpaired11 : paired s116512 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116511) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116513 : safe 10 10 s116513 = true := by
  have hcenter00 : center s116513 0 false = none := by rfl
  have hcenter01 : center s116513 0 true = none := by rfl
  have hcenter10 : center s116513 1 false = none := by rfl
  have hcenter11 : center s116513 1 true = none := by rfl
  have hcenter20 : center s116513 2 false = none := by rfl
  have hcenter21 : center s116513 2 true = none := by rfl
  have hpaired00 : paired s116513 false false = some s116509 := by rfl
  have hpaired01 : paired s116513 false true = some s116512 := by rfl
  have hpaired10 : paired s116513 true false = none := by rfl
  have hpaired11 : paired s116513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode116509) (optionAll_some_eq hpaired01 safeNode116512) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116514 : safe 10 11 s116514 = true := by
  have hcenter00 : center s116514 0 false = none := by rfl
  have hcenter01 : center s116514 0 true = some s116489 := by rfl
  have hcenter10 : center s116514 1 false = some s116506 := by rfl
  have hcenter11 : center s116514 1 true = some s116513 := by rfl
  have hcenter20 : center s116514 2 false = none := by rfl
  have hcenter21 : center s116514 2 true = none := by rfl
  have hpaired00 : paired s116514 false false = none := by rfl
  have hpaired01 : paired s116514 false true = none := by rfl
  have hpaired10 : paired s116514 true false = none := by rfl
  have hpaired11 : paired s116514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116489) (optionAll_some_eq hcenter10 safeNode116506) (optionAll_some_eq hcenter11 safeNode116513) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116515 : safe 10 8 s116515 = true := by
  have hcenter00 : center s116515 0 false = none := by rfl
  have hcenter01 : center s116515 0 true = none := by rfl
  have hcenter10 : center s116515 1 false = none := by rfl
  have hcenter11 : center s116515 1 true = none := by rfl
  have hcenter20 : center s116515 2 false = none := by rfl
  have hcenter21 : center s116515 2 true = none := by rfl
  have hpaired00 : paired s116515 false false = none := by rfl
  have hpaired01 : paired s116515 false true = none := by rfl
  have hpaired10 : paired s116515 true false = none := by rfl
  have hpaired11 : paired s116515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116516 : safe 10 9 s116516 = true := by
  have hcenter00 : center s116516 0 false = none := by rfl
  have hcenter01 : center s116516 0 true = some s116515 := by rfl
  have hcenter10 : center s116516 1 false = none := by rfl
  have hcenter11 : center s116516 1 true = none := by rfl
  have hcenter20 : center s116516 2 false = none := by rfl
  have hcenter21 : center s116516 2 true = none := by rfl
  have hpaired00 : paired s116516 false false = none := by rfl
  have hpaired01 : paired s116516 false true = none := by rfl
  have hpaired10 : paired s116516 true false = none := by rfl
  have hpaired11 : paired s116516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116515) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116517 : safe 10 4 s116517 = true := by
  have hcenter00 : center s116517 0 false = none := by rfl
  have hcenter01 : center s116517 0 true = none := by rfl
  have hcenter10 : center s116517 1 false = none := by rfl
  have hcenter11 : center s116517 1 true = none := by rfl
  have hcenter20 : center s116517 2 false = none := by rfl
  have hcenter21 : center s116517 2 true = none := by rfl
  have hpaired00 : paired s116517 false false = none := by rfl
  have hpaired01 : paired s116517 false true = none := by rfl
  have hpaired10 : paired s116517 true false = none := by rfl
  have hpaired11 : paired s116517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116518 : safe 10 5 s116518 = true := by
  have hcenter00 : center s116518 0 false = none := by rfl
  have hcenter01 : center s116518 0 true = none := by rfl
  have hcenter10 : center s116518 1 false = none := by rfl
  have hcenter11 : center s116518 1 true = some s116517 := by rfl
  have hcenter20 : center s116518 2 false = none := by rfl
  have hcenter21 : center s116518 2 true = none := by rfl
  have hpaired00 : paired s116518 false false = none := by rfl
  have hpaired01 : paired s116518 false true = none := by rfl
  have hpaired10 : paired s116518 true false = none := by rfl
  have hpaired11 : paired s116518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116517) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116519 : safe 10 6 s116519 = true := by
  have hcenter00 : center s116519 0 false = none := by rfl
  have hcenter01 : center s116519 0 true = some s116518 := by rfl
  have hcenter10 : center s116519 1 false = none := by rfl
  have hcenter11 : center s116519 1 true = none := by rfl
  have hcenter20 : center s116519 2 false = none := by rfl
  have hcenter21 : center s116519 2 true = none := by rfl
  have hpaired00 : paired s116519 false false = none := by rfl
  have hpaired01 : paired s116519 false true = none := by rfl
  have hpaired10 : paired s116519 true false = none := by rfl
  have hpaired11 : paired s116519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116518) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116520 : safe 10 7 s116520 = true := by
  have hcenter00 : center s116520 0 false = none := by rfl
  have hcenter01 : center s116520 0 true = none := by rfl
  have hcenter10 : center s116520 1 false = none := by rfl
  have hcenter11 : center s116520 1 true = some s116519 := by rfl
  have hcenter20 : center s116520 2 false = none := by rfl
  have hcenter21 : center s116520 2 true = none := by rfl
  have hpaired00 : paired s116520 false false = none := by rfl
  have hpaired01 : paired s116520 false true = none := by rfl
  have hpaired10 : paired s116520 true false = none := by rfl
  have hpaired11 : paired s116520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116519) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116521 : safe 10 7 s116521 = true := by
  have hcenter00 : center s116521 0 false = none := by rfl
  have hcenter01 : center s116521 0 true = none := by rfl
  have hcenter10 : center s116521 1 false = none := by rfl
  have hcenter11 : center s116521 1 true = none := by rfl
  have hcenter20 : center s116521 2 false = none := by rfl
  have hcenter21 : center s116521 2 true = none := by rfl
  have hpaired00 : paired s116521 false false = none := by rfl
  have hpaired01 : paired s116521 false true = none := by rfl
  have hpaired10 : paired s116521 true false = none := by rfl
  have hpaired11 : paired s116521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116522 : safe 10 8 s116522 = true := by
  have hcenter00 : center s116522 0 false = none := by rfl
  have hcenter01 : center s116522 0 true = some s116520 := by rfl
  have hcenter10 : center s116522 1 false = none := by rfl
  have hcenter11 : center s116522 1 true = none := by rfl
  have hcenter20 : center s116522 2 false = some s116521 := by rfl
  have hcenter21 : center s116522 2 true = none := by rfl
  have hpaired00 : paired s116522 false false = none := by rfl
  have hpaired01 : paired s116522 false true = none := by rfl
  have hpaired10 : paired s116522 true false = none := by rfl
  have hpaired11 : paired s116522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116520) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116521) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116523 : safe 10 9 s116523 = true := by
  have hcenter00 : center s116523 0 false = none := by rfl
  have hcenter01 : center s116523 0 true = none := by rfl
  have hcenter10 : center s116523 1 false = some s116522 := by rfl
  have hcenter11 : center s116523 1 true = none := by rfl
  have hcenter20 : center s116523 2 false = none := by rfl
  have hcenter21 : center s116523 2 true = none := by rfl
  have hpaired00 : paired s116523 false false = none := by rfl
  have hpaired01 : paired s116523 false true = none := by rfl
  have hpaired10 : paired s116523 true false = none := by rfl
  have hpaired11 : paired s116523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116522) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116524 : safe 10 10 s116524 = true := by
  have hcenter00 : center s116524 0 false = none := by rfl
  have hcenter01 : center s116524 0 true = none := by rfl
  have hcenter10 : center s116524 1 false = none := by rfl
  have hcenter11 : center s116524 1 true = none := by rfl
  have hcenter20 : center s116524 2 false = some s116516 := by rfl
  have hcenter21 : center s116524 2 true = some s116523 := by rfl
  have hpaired00 : paired s116524 false false = none := by rfl
  have hpaired01 : paired s116524 false true = none := by rfl
  have hpaired10 : paired s116524 true false = none := by rfl
  have hpaired11 : paired s116524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116516) (optionAll_some_eq hcenter21 safeNode116523) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116525 : safe 10 8 s116525 = true := by
  have hcenter00 : center s116525 0 false = none := by rfl
  have hcenter01 : center s116525 0 true = none := by rfl
  have hcenter10 : center s116525 1 false = none := by rfl
  have hcenter11 : center s116525 1 true = none := by rfl
  have hcenter20 : center s116525 2 false = none := by rfl
  have hcenter21 : center s116525 2 true = none := by rfl
  have hpaired00 : paired s116525 false false = none := by rfl
  have hpaired01 : paired s116525 false true = none := by rfl
  have hpaired10 : paired s116525 true false = none := by rfl
  have hpaired11 : paired s116525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116526 : safe 10 9 s116526 = true := by
  have hcenter00 : center s116526 0 false = none := by rfl
  have hcenter01 : center s116526 0 true = none := by rfl
  have hcenter10 : center s116526 1 false = none := by rfl
  have hcenter11 : center s116526 1 true = none := by rfl
  have hcenter20 : center s116526 2 false = none := by rfl
  have hcenter21 : center s116526 2 true = some s116525 := by rfl
  have hpaired00 : paired s116526 false false = none := by rfl
  have hpaired01 : paired s116526 false true = none := by rfl
  have hpaired10 : paired s116526 true false = none := by rfl
  have hpaired11 : paired s116526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116525) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116527 : safe 10 7 s116527 = true := by
  have hcenter00 : center s116527 0 false = none := by rfl
  have hcenter01 : center s116527 0 true = none := by rfl
  have hcenter10 : center s116527 1 false = none := by rfl
  have hcenter11 : center s116527 1 true = none := by rfl
  have hcenter20 : center s116527 2 false = none := by rfl
  have hcenter21 : center s116527 2 true = none := by rfl
  have hpaired00 : paired s116527 false false = none := by rfl
  have hpaired01 : paired s116527 false true = none := by rfl
  have hpaired10 : paired s116527 true false = none := by rfl
  have hpaired11 : paired s116527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116528 : safe 10 4 s116528 = true := by
  have hcenter00 : center s116528 0 false = none := by rfl
  have hcenter01 : center s116528 0 true = none := by rfl
  have hcenter10 : center s116528 1 false = none := by rfl
  have hcenter11 : center s116528 1 true = none := by rfl
  have hcenter20 : center s116528 2 false = none := by rfl
  have hcenter21 : center s116528 2 true = none := by rfl
  have hpaired00 : paired s116528 false false = none := by rfl
  have hpaired01 : paired s116528 false true = none := by rfl
  have hpaired10 : paired s116528 true false = none := by rfl
  have hpaired11 : paired s116528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116529 : safe 10 5 s116529 = true := by
  have hcenter00 : center s116529 0 false = none := by rfl
  have hcenter01 : center s116529 0 true = none := by rfl
  have hcenter10 : center s116529 1 false = none := by rfl
  have hcenter11 : center s116529 1 true = some s116528 := by rfl
  have hcenter20 : center s116529 2 false = none := by rfl
  have hcenter21 : center s116529 2 true = none := by rfl
  have hpaired00 : paired s116529 false false = none := by rfl
  have hpaired01 : paired s116529 false true = none := by rfl
  have hpaired10 : paired s116529 true false = none := by rfl
  have hpaired11 : paired s116529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116528) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116530 : safe 10 6 s116530 = true := by
  have hcenter00 : center s116530 0 false = none := by rfl
  have hcenter01 : center s116530 0 true = none := by rfl
  have hcenter10 : center s116530 1 false = none := by rfl
  have hcenter11 : center s116530 1 true = none := by rfl
  have hcenter20 : center s116530 2 false = none := by rfl
  have hcenter21 : center s116530 2 true = some s116529 := by rfl
  have hpaired00 : paired s116530 false false = none := by rfl
  have hpaired01 : paired s116530 false true = none := by rfl
  have hpaired10 : paired s116530 true false = none := by rfl
  have hpaired11 : paired s116530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116529) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116531 : safe 10 7 s116531 = true := by
  have hcenter00 : center s116531 0 false = none := by rfl
  have hcenter01 : center s116531 0 true = none := by rfl
  have hcenter10 : center s116531 1 false = none := by rfl
  have hcenter11 : center s116531 1 true = some s116530 := by rfl
  have hcenter20 : center s116531 2 false = none := by rfl
  have hcenter21 : center s116531 2 true = none := by rfl
  have hpaired00 : paired s116531 false false = none := by rfl
  have hpaired01 : paired s116531 false true = none := by rfl
  have hpaired10 : paired s116531 true false = none := by rfl
  have hpaired11 : paired s116531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116530) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116532 : safe 10 8 s116532 = true := by
  have hcenter00 : center s116532 0 false = some s116527 := by rfl
  have hcenter01 : center s116532 0 true = none := by rfl
  have hcenter10 : center s116532 1 false = none := by rfl
  have hcenter11 : center s116532 1 true = none := by rfl
  have hcenter20 : center s116532 2 false = none := by rfl
  have hcenter21 : center s116532 2 true = some s116531 := by rfl
  have hpaired00 : paired s116532 false false = none := by rfl
  have hpaired01 : paired s116532 false true = none := by rfl
  have hpaired10 : paired s116532 true false = none := by rfl
  have hpaired11 : paired s116532 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116527) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116533 : safe 10 9 s116533 = true := by
  have hcenter00 : center s116533 0 false = none := by rfl
  have hcenter01 : center s116533 0 true = none := by rfl
  have hcenter10 : center s116533 1 false = some s116532 := by rfl
  have hcenter11 : center s116533 1 true = none := by rfl
  have hcenter20 : center s116533 2 false = none := by rfl
  have hcenter21 : center s116533 2 true = none := by rfl
  have hpaired00 : paired s116533 false false = none := by rfl
  have hpaired01 : paired s116533 false true = none := by rfl
  have hpaired10 : paired s116533 true false = none := by rfl
  have hpaired11 : paired s116533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116532) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116534 : safe 10 10 s116534 = true := by
  have hcenter00 : center s116534 0 false = some s116526 := by rfl
  have hcenter01 : center s116534 0 true = some s116533 := by rfl
  have hcenter10 : center s116534 1 false = none := by rfl
  have hcenter11 : center s116534 1 true = none := by rfl
  have hcenter20 : center s116534 2 false = none := by rfl
  have hcenter21 : center s116534 2 true = none := by rfl
  have hpaired00 : paired s116534 false false = none := by rfl
  have hpaired01 : paired s116534 false true = none := by rfl
  have hpaired10 : paired s116534 true false = none := by rfl
  have hpaired11 : paired s116534 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116526) (optionAll_some_eq hcenter01 safeNode116533) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116535 : safe 10 12 s116535 = true := by
  have hcenter00 : center s116535 0 false = some s116484 := by rfl
  have hcenter01 : center s116535 0 true = none := by rfl
  have hcenter10 : center s116535 1 false = none := by rfl
  have hcenter11 : center s116535 1 true = none := by rfl
  have hcenter20 : center s116535 2 false = some s116514 := by rfl
  have hcenter21 : center s116535 2 true = none := by rfl
  have hpaired00 : paired s116535 false false = some s116524 := by rfl
  have hpaired01 : paired s116535 false true = some s116534 := by rfl
  have hpaired10 : paired s116535 true false = none := by rfl
  have hpaired11 : paired s116535 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116484) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116514) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode116524) (optionAll_some_eq hpaired01 safeNode116534) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116536 : safe 10 8 s116536 = true := by
  have hcenter00 : center s116536 0 false = none := by rfl
  have hcenter01 : center s116536 0 true = none := by rfl
  have hcenter10 : center s116536 1 false = none := by rfl
  have hcenter11 : center s116536 1 true = none := by rfl
  have hcenter20 : center s116536 2 false = none := by rfl
  have hcenter21 : center s116536 2 true = none := by rfl
  have hpaired00 : paired s116536 false false = none := by rfl
  have hpaired01 : paired s116536 false true = none := by rfl
  have hpaired10 : paired s116536 true false = none := by rfl
  have hpaired11 : paired s116536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116537 : safe 10 8 s116537 = true := by
  have hcenter00 : center s116537 0 false = none := by rfl
  have hcenter01 : center s116537 0 true = none := by rfl
  have hcenter10 : center s116537 1 false = none := by rfl
  have hcenter11 : center s116537 1 true = none := by rfl
  have hcenter20 : center s116537 2 false = none := by rfl
  have hcenter21 : center s116537 2 true = none := by rfl
  have hpaired00 : paired s116537 false false = none := by rfl
  have hpaired01 : paired s116537 false true = none := by rfl
  have hpaired10 : paired s116537 true false = none := by rfl
  have hpaired11 : paired s116537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116538 : safe 10 9 s116538 = true := by
  have hcenter00 : center s116538 0 false = some s116536 := by rfl
  have hcenter01 : center s116538 0 true = some s116537 := by rfl
  have hcenter10 : center s116538 1 false = none := by rfl
  have hcenter11 : center s116538 1 true = none := by rfl
  have hcenter20 : center s116538 2 false = none := by rfl
  have hcenter21 : center s116538 2 true = none := by rfl
  have hpaired00 : paired s116538 false false = none := by rfl
  have hpaired01 : paired s116538 false true = none := by rfl
  have hpaired10 : paired s116538 true false = none := by rfl
  have hpaired11 : paired s116538 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116536) (optionAll_some_eq hcenter01 safeNode116537) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116539 : safe 10 10 s116539 = true := by
  have hcenter00 : center s116539 0 false = none := by rfl
  have hcenter01 : center s116539 0 true = none := by rfl
  have hcenter10 : center s116539 1 false = none := by rfl
  have hcenter11 : center s116539 1 true = some s116538 := by rfl
  have hcenter20 : center s116539 2 false = none := by rfl
  have hcenter21 : center s116539 2 true = none := by rfl
  have hpaired00 : paired s116539 false false = none := by rfl
  have hpaired01 : paired s116539 false true = none := by rfl
  have hpaired10 : paired s116539 true false = none := by rfl
  have hpaired11 : paired s116539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116538) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116540 : safe 10 11 s116540 = true := by
  have hcenter00 : center s116540 0 false = none := by rfl
  have hcenter01 : center s116540 0 true = none := by rfl
  have hcenter10 : center s116540 1 false = none := by rfl
  have hcenter11 : center s116540 1 true = none := by rfl
  have hcenter20 : center s116540 2 false = some s116539 := by rfl
  have hcenter21 : center s116540 2 true = none := by rfl
  have hpaired00 : paired s116540 false false = none := by rfl
  have hpaired01 : paired s116540 false true = none := by rfl
  have hpaired10 : paired s116540 true false = none := by rfl
  have hpaired11 : paired s116540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116539) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116541 : safe 10 5 s116541 = true := by
  have hcenter00 : center s116541 0 false = none := by rfl
  have hcenter01 : center s116541 0 true = none := by rfl
  have hcenter10 : center s116541 1 false = none := by rfl
  have hcenter11 : center s116541 1 true = none := by rfl
  have hcenter20 : center s116541 2 false = none := by rfl
  have hcenter21 : center s116541 2 true = none := by rfl
  have hpaired00 : paired s116541 false false = none := by rfl
  have hpaired01 : paired s116541 false true = none := by rfl
  have hpaired10 : paired s116541 true false = none := by rfl
  have hpaired11 : paired s116541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116542 : safe 10 6 s116542 = true := by
  have hcenter00 : center s116542 0 false = some s116541 := by rfl
  have hcenter01 : center s116542 0 true = none := by rfl
  have hcenter10 : center s116542 1 false = none := by rfl
  have hcenter11 : center s116542 1 true = none := by rfl
  have hcenter20 : center s116542 2 false = none := by rfl
  have hcenter21 : center s116542 2 true = none := by rfl
  have hpaired00 : paired s116542 false false = none := by rfl
  have hpaired01 : paired s116542 false true = none := by rfl
  have hpaired10 : paired s116542 true false = none := by rfl
  have hpaired11 : paired s116542 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116541) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116543 : safe 10 7 s116543 = true := by
  have hcenter00 : center s116543 0 false = none := by rfl
  have hcenter01 : center s116543 0 true = none := by rfl
  have hcenter10 : center s116543 1 false = some s116542 := by rfl
  have hcenter11 : center s116543 1 true = none := by rfl
  have hcenter20 : center s116543 2 false = none := by rfl
  have hcenter21 : center s116543 2 true = none := by rfl
  have hpaired00 : paired s116543 false false = none := by rfl
  have hpaired01 : paired s116543 false true = none := by rfl
  have hpaired10 : paired s116543 true false = none := by rfl
  have hpaired11 : paired s116543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116542) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116544 : safe 10 7 s116544 = true := by
  have hcenter00 : center s116544 0 false = none := by rfl
  have hcenter01 : center s116544 0 true = none := by rfl
  have hcenter10 : center s116544 1 false = none := by rfl
  have hcenter11 : center s116544 1 true = none := by rfl
  have hcenter20 : center s116544 2 false = none := by rfl
  have hcenter21 : center s116544 2 true = none := by rfl
  have hpaired00 : paired s116544 false false = none := by rfl
  have hpaired01 : paired s116544 false true = none := by rfl
  have hpaired10 : paired s116544 true false = none := by rfl
  have hpaired11 : paired s116544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116545 : safe 10 8 s116545 = true := by
  have hcenter00 : center s116545 0 false = none := by rfl
  have hcenter01 : center s116545 0 true = some s116543 := by rfl
  have hcenter10 : center s116545 1 false = none := by rfl
  have hcenter11 : center s116545 1 true = none := by rfl
  have hcenter20 : center s116545 2 false = none := by rfl
  have hcenter21 : center s116545 2 true = some s116544 := by rfl
  have hpaired00 : paired s116545 false false = none := by rfl
  have hpaired01 : paired s116545 false true = none := by rfl
  have hpaired10 : paired s116545 true false = none := by rfl
  have hpaired11 : paired s116545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116543) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116544) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116546 : safe 10 9 s116546 = true := by
  have hcenter00 : center s116546 0 false = none := by rfl
  have hcenter01 : center s116546 0 true = none := by rfl
  have hcenter10 : center s116546 1 false = none := by rfl
  have hcenter11 : center s116546 1 true = some s116545 := by rfl
  have hcenter20 : center s116546 2 false = none := by rfl
  have hcenter21 : center s116546 2 true = none := by rfl
  have hpaired00 : paired s116546 false false = none := by rfl
  have hpaired01 : paired s116546 false true = none := by rfl
  have hpaired10 : paired s116546 true false = none := by rfl
  have hpaired11 : paired s116546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116545) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116547 : safe 10 8 s116547 = true := by
  have hcenter00 : center s116547 0 false = none := by rfl
  have hcenter01 : center s116547 0 true = none := by rfl
  have hcenter10 : center s116547 1 false = none := by rfl
  have hcenter11 : center s116547 1 true = none := by rfl
  have hcenter20 : center s116547 2 false = none := by rfl
  have hcenter21 : center s116547 2 true = none := by rfl
  have hpaired00 : paired s116547 false false = none := by rfl
  have hpaired01 : paired s116547 false true = none := by rfl
  have hpaired10 : paired s116547 true false = none := by rfl
  have hpaired11 : paired s116547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116548 : safe 10 9 s116548 = true := by
  have hcenter00 : center s116548 0 false = none := by rfl
  have hcenter01 : center s116548 0 true = some s116547 := by rfl
  have hcenter10 : center s116548 1 false = none := by rfl
  have hcenter11 : center s116548 1 true = none := by rfl
  have hcenter20 : center s116548 2 false = none := by rfl
  have hcenter21 : center s116548 2 true = none := by rfl
  have hpaired00 : paired s116548 false false = none := by rfl
  have hpaired01 : paired s116548 false true = none := by rfl
  have hpaired10 : paired s116548 true false = none := by rfl
  have hpaired11 : paired s116548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116547) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116549 : safe 10 10 s116549 = true := by
  have hcenter00 : center s116549 0 false = none := by rfl
  have hcenter01 : center s116549 0 true = none := by rfl
  have hcenter10 : center s116549 1 false = none := by rfl
  have hcenter11 : center s116549 1 true = none := by rfl
  have hcenter20 : center s116549 2 false = some s116546 := by rfl
  have hcenter21 : center s116549 2 true = some s116548 := by rfl
  have hpaired00 : paired s116549 false false = none := by rfl
  have hpaired01 : paired s116549 false true = none := by rfl
  have hpaired10 : paired s116549 true false = none := by rfl
  have hpaired11 : paired s116549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116546) (optionAll_some_eq hcenter21 safeNode116548) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116550 : safe 10 5 s116550 = true := by
  have hcenter00 : center s116550 0 false = none := by rfl
  have hcenter01 : center s116550 0 true = none := by rfl
  have hcenter10 : center s116550 1 false = none := by rfl
  have hcenter11 : center s116550 1 true = none := by rfl
  have hcenter20 : center s116550 2 false = none := by rfl
  have hcenter21 : center s116550 2 true = none := by rfl
  have hpaired00 : paired s116550 false false = none := by rfl
  have hpaired01 : paired s116550 false true = none := by rfl
  have hpaired10 : paired s116550 true false = none := by rfl
  have hpaired11 : paired s116550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116551 : safe 10 6 s116551 = true := by
  have hcenter00 : center s116551 0 false = none := by rfl
  have hcenter01 : center s116551 0 true = none := by rfl
  have hcenter10 : center s116551 1 false = none := by rfl
  have hcenter11 : center s116551 1 true = none := by rfl
  have hcenter20 : center s116551 2 false = some s116550 := by rfl
  have hcenter21 : center s116551 2 true = none := by rfl
  have hpaired00 : paired s116551 false false = none := by rfl
  have hpaired01 : paired s116551 false true = none := by rfl
  have hpaired10 : paired s116551 true false = none := by rfl
  have hpaired11 : paired s116551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116550) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116552 : safe 10 6 s116552 = true := by
  have hcenter00 : center s116552 0 false = none := by rfl
  have hcenter01 : center s116552 0 true = none := by rfl
  have hcenter10 : center s116552 1 false = none := by rfl
  have hcenter11 : center s116552 1 true = none := by rfl
  have hcenter20 : center s116552 2 false = none := by rfl
  have hcenter21 : center s116552 2 true = none := by rfl
  have hpaired00 : paired s116552 false false = none := by rfl
  have hpaired01 : paired s116552 false true = none := by rfl
  have hpaired10 : paired s116552 true false = none := by rfl
  have hpaired11 : paired s116552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116553 : safe 10 7 s116553 = true := by
  have hcenter00 : center s116553 0 false = none := by rfl
  have hcenter01 : center s116553 0 true = some s116551 := by rfl
  have hcenter10 : center s116553 1 false = none := by rfl
  have hcenter11 : center s116553 1 true = some s116552 := by rfl
  have hcenter20 : center s116553 2 false = none := by rfl
  have hcenter21 : center s116553 2 true = none := by rfl
  have hpaired00 : paired s116553 false false = none := by rfl
  have hpaired01 : paired s116553 false true = none := by rfl
  have hpaired10 : paired s116553 true false = none := by rfl
  have hpaired11 : paired s116553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116551) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116552) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116554 : safe 10 8 s116554 = true := by
  have hcenter00 : center s116554 0 false = none := by rfl
  have hcenter01 : center s116554 0 true = none := by rfl
  have hcenter10 : center s116554 1 false = none := by rfl
  have hcenter11 : center s116554 1 true = none := by rfl
  have hcenter20 : center s116554 2 false = none := by rfl
  have hcenter21 : center s116554 2 true = some s116553 := by rfl
  have hpaired00 : paired s116554 false false = none := by rfl
  have hpaired01 : paired s116554 false true = none := by rfl
  have hpaired10 : paired s116554 true false = none := by rfl
  have hpaired11 : paired s116554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116553) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116555 : safe 10 9 s116555 = true := by
  have hcenter00 : center s116555 0 false = none := by rfl
  have hcenter01 : center s116555 0 true = none := by rfl
  have hcenter10 : center s116555 1 false = none := by rfl
  have hcenter11 : center s116555 1 true = some s116554 := by rfl
  have hcenter20 : center s116555 2 false = none := by rfl
  have hcenter21 : center s116555 2 true = none := by rfl
  have hpaired00 : paired s116555 false false = none := by rfl
  have hpaired01 : paired s116555 false true = none := by rfl
  have hpaired10 : paired s116555 true false = none := by rfl
  have hpaired11 : paired s116555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116554) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116556 : safe 10 10 s116556 = true := by
  have hcenter00 : center s116556 0 false = none := by rfl
  have hcenter01 : center s116556 0 true = some s116555 := by rfl
  have hcenter10 : center s116556 1 false = none := by rfl
  have hcenter11 : center s116556 1 true = none := by rfl
  have hcenter20 : center s116556 2 false = none := by rfl
  have hcenter21 : center s116556 2 true = none := by rfl
  have hpaired00 : paired s116556 false false = none := by rfl
  have hpaired01 : paired s116556 false true = none := by rfl
  have hpaired10 : paired s116556 true false = none := by rfl
  have hpaired11 : paired s116556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116555) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116557 : safe 10 6 s116557 = true := by
  have hcenter00 : center s116557 0 false = none := by rfl
  have hcenter01 : center s116557 0 true = none := by rfl
  have hcenter10 : center s116557 1 false = none := by rfl
  have hcenter11 : center s116557 1 true = none := by rfl
  have hcenter20 : center s116557 2 false = none := by rfl
  have hcenter21 : center s116557 2 true = none := by rfl
  have hpaired00 : paired s116557 false false = none := by rfl
  have hpaired01 : paired s116557 false true = none := by rfl
  have hpaired10 : paired s116557 true false = none := by rfl
  have hpaired11 : paired s116557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116558 : safe 10 7 s116558 = true := by
  have hcenter00 : center s116558 0 false = none := by rfl
  have hcenter01 : center s116558 0 true = none := by rfl
  have hcenter10 : center s116558 1 false = none := by rfl
  have hcenter11 : center s116558 1 true = none := by rfl
  have hcenter20 : center s116558 2 false = none := by rfl
  have hcenter21 : center s116558 2 true = some s116557 := by rfl
  have hpaired00 : paired s116558 false false = none := by rfl
  have hpaired01 : paired s116558 false true = none := by rfl
  have hpaired10 : paired s116558 true false = none := by rfl
  have hpaired11 : paired s116558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116557) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116559 : safe 10 6 s116559 = true := by
  have hcenter00 : center s116559 0 false = none := by rfl
  have hcenter01 : center s116559 0 true = none := by rfl
  have hcenter10 : center s116559 1 false = none := by rfl
  have hcenter11 : center s116559 1 true = none := by rfl
  have hcenter20 : center s116559 2 false = none := by rfl
  have hcenter21 : center s116559 2 true = none := by rfl
  have hpaired00 : paired s116559 false false = none := by rfl
  have hpaired01 : paired s116559 false true = none := by rfl
  have hpaired10 : paired s116559 true false = none := by rfl
  have hpaired11 : paired s116559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116560 : safe 10 6 s116560 = true := by
  have hcenter00 : center s116560 0 false = none := by rfl
  have hcenter01 : center s116560 0 true = none := by rfl
  have hcenter10 : center s116560 1 false = none := by rfl
  have hcenter11 : center s116560 1 true = none := by rfl
  have hcenter20 : center s116560 2 false = none := by rfl
  have hcenter21 : center s116560 2 true = none := by rfl
  have hpaired00 : paired s116560 false false = none := by rfl
  have hpaired01 : paired s116560 false true = none := by rfl
  have hpaired10 : paired s116560 true false = none := by rfl
  have hpaired11 : paired s116560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116561 : safe 10 7 s116561 = true := by
  have hcenter00 : center s116561 0 false = some s116559 := by rfl
  have hcenter01 : center s116561 0 true = none := by rfl
  have hcenter10 : center s116561 1 false = none := by rfl
  have hcenter11 : center s116561 1 true = none := by rfl
  have hcenter20 : center s116561 2 false = some s116560 := by rfl
  have hcenter21 : center s116561 2 true = none := by rfl
  have hpaired00 : paired s116561 false false = none := by rfl
  have hpaired01 : paired s116561 false true = none := by rfl
  have hpaired10 : paired s116561 true false = none := by rfl
  have hpaired11 : paired s116561 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116559) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116560) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116562 : safe 10 8 s116562 = true := by
  have hcenter00 : center s116562 0 false = none := by rfl
  have hcenter01 : center s116562 0 true = none := by rfl
  have hcenter10 : center s116562 1 false = some s116558 := by rfl
  have hcenter11 : center s116562 1 true = some s116561 := by rfl
  have hcenter20 : center s116562 2 false = none := by rfl
  have hcenter21 : center s116562 2 true = none := by rfl
  have hpaired00 : paired s116562 false false = none := by rfl
  have hpaired01 : paired s116562 false true = none := by rfl
  have hpaired10 : paired s116562 true false = none := by rfl
  have hpaired11 : paired s116562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116558) (optionAll_some_eq hcenter11 safeNode116561) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116563 : safe 10 6 s116563 = true := by
  have hcenter00 : center s116563 0 false = none := by rfl
  have hcenter01 : center s116563 0 true = none := by rfl
  have hcenter10 : center s116563 1 false = none := by rfl
  have hcenter11 : center s116563 1 true = none := by rfl
  have hcenter20 : center s116563 2 false = none := by rfl
  have hcenter21 : center s116563 2 true = none := by rfl
  have hpaired00 : paired s116563 false false = none := by rfl
  have hpaired01 : paired s116563 false true = none := by rfl
  have hpaired10 : paired s116563 true false = none := by rfl
  have hpaired11 : paired s116563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116564 : safe 10 7 s116564 = true := by
  have hcenter00 : center s116564 0 false = none := by rfl
  have hcenter01 : center s116564 0 true = none := by rfl
  have hcenter10 : center s116564 1 false = none := by rfl
  have hcenter11 : center s116564 1 true = none := by rfl
  have hcenter20 : center s116564 2 false = none := by rfl
  have hcenter21 : center s116564 2 true = some s116563 := by rfl
  have hpaired00 : paired s116564 false false = none := by rfl
  have hpaired01 : paired s116564 false true = none := by rfl
  have hpaired10 : paired s116564 true false = none := by rfl
  have hpaired11 : paired s116564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116565 : safe 10 6 s116565 = true := by
  have hcenter00 : center s116565 0 false = none := by rfl
  have hcenter01 : center s116565 0 true = none := by rfl
  have hcenter10 : center s116565 1 false = none := by rfl
  have hcenter11 : center s116565 1 true = none := by rfl
  have hcenter20 : center s116565 2 false = none := by rfl
  have hcenter21 : center s116565 2 true = none := by rfl
  have hpaired00 : paired s116565 false false = none := by rfl
  have hpaired01 : paired s116565 false true = none := by rfl
  have hpaired10 : paired s116565 true false = none := by rfl
  have hpaired11 : paired s116565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116566 : safe 10 7 s116566 = true := by
  have hcenter00 : center s116566 0 false = none := by rfl
  have hcenter01 : center s116566 0 true = none := by rfl
  have hcenter10 : center s116566 1 false = none := by rfl
  have hcenter11 : center s116566 1 true = some s116565 := by rfl
  have hcenter20 : center s116566 2 false = none := by rfl
  have hcenter21 : center s116566 2 true = none := by rfl
  have hpaired00 : paired s116566 false false = none := by rfl
  have hpaired01 : paired s116566 false true = none := by rfl
  have hpaired10 : paired s116566 true false = none := by rfl
  have hpaired11 : paired s116566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116565) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116567 : safe 10 9 s116567 = true := by
  have hcenter00 : center s116567 0 false = none := by rfl
  have hcenter01 : center s116567 0 true = none := by rfl
  have hcenter10 : center s116567 1 false = none := by rfl
  have hcenter11 : center s116567 1 true = none := by rfl
  have hcenter20 : center s116567 2 false = none := by rfl
  have hcenter21 : center s116567 2 true = some s116562 := by rfl
  have hpaired00 : paired s116567 false false = some s116564 := by rfl
  have hpaired01 : paired s116567 false true = some s116566 := by rfl
  have hpaired10 : paired s116567 true false = none := by rfl
  have hpaired11 : paired s116567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116562) (optionAll_some_eq hpaired00 safeNode116564) (optionAll_some_eq hpaired01 safeNode116566) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116568 : safe 10 6 s116568 = true := by
  have hcenter00 : center s116568 0 false = none := by rfl
  have hcenter01 : center s116568 0 true = none := by rfl
  have hcenter10 : center s116568 1 false = none := by rfl
  have hcenter11 : center s116568 1 true = none := by rfl
  have hcenter20 : center s116568 2 false = none := by rfl
  have hcenter21 : center s116568 2 true = none := by rfl
  have hpaired00 : paired s116568 false false = none := by rfl
  have hpaired01 : paired s116568 false true = none := by rfl
  have hpaired10 : paired s116568 true false = none := by rfl
  have hpaired11 : paired s116568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116569 : safe 10 7 s116569 = true := by
  have hcenter00 : center s116569 0 false = some s116568 := by rfl
  have hcenter01 : center s116569 0 true = none := by rfl
  have hcenter10 : center s116569 1 false = none := by rfl
  have hcenter11 : center s116569 1 true = none := by rfl
  have hcenter20 : center s116569 2 false = none := by rfl
  have hcenter21 : center s116569 2 true = none := by rfl
  have hpaired00 : paired s116569 false false = none := by rfl
  have hpaired01 : paired s116569 false true = none := by rfl
  have hpaired10 : paired s116569 true false = none := by rfl
  have hpaired11 : paired s116569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116568) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116570 : safe 10 8 s116570 = true := by
  have hcenter00 : center s116570 0 false = none := by rfl
  have hcenter01 : center s116570 0 true = none := by rfl
  have hcenter10 : center s116570 1 false = none := by rfl
  have hcenter11 : center s116570 1 true = none := by rfl
  have hcenter20 : center s116570 2 false = none := by rfl
  have hcenter21 : center s116570 2 true = some s116569 := by rfl
  have hpaired00 : paired s116570 false false = none := by rfl
  have hpaired01 : paired s116570 false true = none := by rfl
  have hpaired10 : paired s116570 true false = none := by rfl
  have hpaired11 : paired s116570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116569) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116571 : safe 10 6 s116571 = true := by
  have hcenter00 : center s116571 0 false = none := by rfl
  have hcenter01 : center s116571 0 true = none := by rfl
  have hcenter10 : center s116571 1 false = none := by rfl
  have hcenter11 : center s116571 1 true = none := by rfl
  have hcenter20 : center s116571 2 false = none := by rfl
  have hcenter21 : center s116571 2 true = none := by rfl
  have hpaired00 : paired s116571 false false = none := by rfl
  have hpaired01 : paired s116571 false true = none := by rfl
  have hpaired10 : paired s116571 true false = none := by rfl
  have hpaired11 : paired s116571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116572 : safe 10 7 s116572 = true := by
  have hcenter00 : center s116572 0 false = none := by rfl
  have hcenter01 : center s116572 0 true = none := by rfl
  have hcenter10 : center s116572 1 false = none := by rfl
  have hcenter11 : center s116572 1 true = none := by rfl
  have hcenter20 : center s116572 2 false = none := by rfl
  have hcenter21 : center s116572 2 true = some s116571 := by rfl
  have hpaired00 : paired s116572 false false = none := by rfl
  have hpaired01 : paired s116572 false true = none := by rfl
  have hpaired10 : paired s116572 true false = none := by rfl
  have hpaired11 : paired s116572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116571) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116573 : safe 10 8 s116573 = true := by
  have hcenter00 : center s116573 0 false = some s116572 := by rfl
  have hcenter01 : center s116573 0 true = none := by rfl
  have hcenter10 : center s116573 1 false = none := by rfl
  have hcenter11 : center s116573 1 true = none := by rfl
  have hcenter20 : center s116573 2 false = none := by rfl
  have hcenter21 : center s116573 2 true = none := by rfl
  have hpaired00 : paired s116573 false false = none := by rfl
  have hpaired01 : paired s116573 false true = none := by rfl
  have hpaired10 : paired s116573 true false = none := by rfl
  have hpaired11 : paired s116573 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116572) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116574 : safe 10 9 s116574 = true := by
  have hcenter00 : center s116574 0 false = none := by rfl
  have hcenter01 : center s116574 0 true = some s116570 := by rfl
  have hcenter10 : center s116574 1 false = none := by rfl
  have hcenter11 : center s116574 1 true = none := by rfl
  have hcenter20 : center s116574 2 false = some s116573 := by rfl
  have hcenter21 : center s116574 2 true = none := by rfl
  have hpaired00 : paired s116574 false false = none := by rfl
  have hpaired01 : paired s116574 false true = none := by rfl
  have hpaired10 : paired s116574 true false = none := by rfl
  have hpaired11 : paired s116574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116570) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116573) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116575 : safe 10 10 s116575 = true := by
  have hcenter00 : center s116575 0 false = none := by rfl
  have hcenter01 : center s116575 0 true = some s116567 := by rfl
  have hcenter10 : center s116575 1 false = none := by rfl
  have hcenter11 : center s116575 1 true = some s116574 := by rfl
  have hcenter20 : center s116575 2 false = none := by rfl
  have hcenter21 : center s116575 2 true = none := by rfl
  have hpaired00 : paired s116575 false false = none := by rfl
  have hpaired01 : paired s116575 false true = none := by rfl
  have hpaired10 : paired s116575 true false = none := by rfl
  have hpaired11 : paired s116575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116567) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116574) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116576 : safe 10 11 s116576 = true := by
  have hcenter00 : center s116576 0 false = none := by rfl
  have hcenter01 : center s116576 0 true = none := by rfl
  have hcenter10 : center s116576 1 false = some s116549 := by rfl
  have hcenter11 : center s116576 1 true = some s116556 := by rfl
  have hcenter20 : center s116576 2 false = none := by rfl
  have hcenter21 : center s116576 2 true = some s116575 := by rfl
  have hpaired00 : paired s116576 false false = none := by rfl
  have hpaired01 : paired s116576 false true = none := by rfl
  have hpaired10 : paired s116576 true false = none := by rfl
  have hpaired11 : paired s116576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116549) (optionAll_some_eq hcenter11 safeNode116556) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116575) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116577 : safe 10 9 s116577 = true := by
  have hcenter00 : center s116577 0 false = none := by rfl
  have hcenter01 : center s116577 0 true = none := by rfl
  have hcenter10 : center s116577 1 false = none := by rfl
  have hcenter11 : center s116577 1 true = none := by rfl
  have hcenter20 : center s116577 2 false = none := by rfl
  have hcenter21 : center s116577 2 true = none := by rfl
  have hpaired00 : paired s116577 false false = none := by rfl
  have hpaired01 : paired s116577 false true = none := by rfl
  have hpaired10 : paired s116577 true false = none := by rfl
  have hpaired11 : paired s116577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116578 : safe 10 8 s116578 = true := by
  have hcenter00 : center s116578 0 false = none := by rfl
  have hcenter01 : center s116578 0 true = none := by rfl
  have hcenter10 : center s116578 1 false = none := by rfl
  have hcenter11 : center s116578 1 true = none := by rfl
  have hcenter20 : center s116578 2 false = none := by rfl
  have hcenter21 : center s116578 2 true = none := by rfl
  have hpaired00 : paired s116578 false false = none := by rfl
  have hpaired01 : paired s116578 false true = none := by rfl
  have hpaired10 : paired s116578 true false = none := by rfl
  have hpaired11 : paired s116578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116579 : safe 10 8 s116579 = true := by
  have hcenter00 : center s116579 0 false = none := by rfl
  have hcenter01 : center s116579 0 true = none := by rfl
  have hcenter10 : center s116579 1 false = none := by rfl
  have hcenter11 : center s116579 1 true = none := by rfl
  have hcenter20 : center s116579 2 false = none := by rfl
  have hcenter21 : center s116579 2 true = none := by rfl
  have hpaired00 : paired s116579 false false = none := by rfl
  have hpaired01 : paired s116579 false true = none := by rfl
  have hpaired10 : paired s116579 true false = none := by rfl
  have hpaired11 : paired s116579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116580 : safe 10 9 s116580 = true := by
  have hcenter00 : center s116580 0 false = some s116578 := by rfl
  have hcenter01 : center s116580 0 true = some s116579 := by rfl
  have hcenter10 : center s116580 1 false = none := by rfl
  have hcenter11 : center s116580 1 true = none := by rfl
  have hcenter20 : center s116580 2 false = none := by rfl
  have hcenter21 : center s116580 2 true = none := by rfl
  have hpaired00 : paired s116580 false false = none := by rfl
  have hpaired01 : paired s116580 false true = none := by rfl
  have hpaired10 : paired s116580 true false = none := by rfl
  have hpaired11 : paired s116580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116578) (optionAll_some_eq hcenter01 safeNode116579) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116581 : safe 10 10 s116581 = true := by
  have hcenter00 : center s116581 0 false = none := by rfl
  have hcenter01 : center s116581 0 true = none := by rfl
  have hcenter10 : center s116581 1 false = some s116577 := by rfl
  have hcenter11 : center s116581 1 true = none := by rfl
  have hcenter20 : center s116581 2 false = some s116580 := by rfl
  have hcenter21 : center s116581 2 true = none := by rfl
  have hpaired00 : paired s116581 false false = none := by rfl
  have hpaired01 : paired s116581 false true = none := by rfl
  have hpaired10 : paired s116581 true false = none := by rfl
  have hpaired11 : paired s116581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116577) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116580) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116582 : safe 10 5 s116582 = true := by
  have hcenter00 : center s116582 0 false = none := by rfl
  have hcenter01 : center s116582 0 true = none := by rfl
  have hcenter10 : center s116582 1 false = none := by rfl
  have hcenter11 : center s116582 1 true = none := by rfl
  have hcenter20 : center s116582 2 false = none := by rfl
  have hcenter21 : center s116582 2 true = none := by rfl
  have hpaired00 : paired s116582 false false = none := by rfl
  have hpaired01 : paired s116582 false true = none := by rfl
  have hpaired10 : paired s116582 true false = none := by rfl
  have hpaired11 : paired s116582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116583 : safe 10 6 s116583 = true := by
  have hcenter00 : center s116583 0 false = none := by rfl
  have hcenter01 : center s116583 0 true = some s116582 := by rfl
  have hcenter10 : center s116583 1 false = none := by rfl
  have hcenter11 : center s116583 1 true = none := by rfl
  have hcenter20 : center s116583 2 false = none := by rfl
  have hcenter21 : center s116583 2 true = none := by rfl
  have hpaired00 : paired s116583 false false = none := by rfl
  have hpaired01 : paired s116583 false true = none := by rfl
  have hpaired10 : paired s116583 true false = none := by rfl
  have hpaired11 : paired s116583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116582) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116584 : safe 10 7 s116584 = true := by
  have hcenter00 : center s116584 0 false = none := by rfl
  have hcenter01 : center s116584 0 true = none := by rfl
  have hcenter10 : center s116584 1 false = none := by rfl
  have hcenter11 : center s116584 1 true = some s116583 := by rfl
  have hcenter20 : center s116584 2 false = none := by rfl
  have hcenter21 : center s116584 2 true = none := by rfl
  have hpaired00 : paired s116584 false false = none := by rfl
  have hpaired01 : paired s116584 false true = none := by rfl
  have hpaired10 : paired s116584 true false = none := by rfl
  have hpaired11 : paired s116584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116583) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116585 : safe 10 8 s116585 = true := by
  have hcenter00 : center s116585 0 false = none := by rfl
  have hcenter01 : center s116585 0 true = some s116584 := by rfl
  have hcenter10 : center s116585 1 false = none := by rfl
  have hcenter11 : center s116585 1 true = none := by rfl
  have hcenter20 : center s116585 2 false = none := by rfl
  have hcenter21 : center s116585 2 true = none := by rfl
  have hpaired00 : paired s116585 false false = none := by rfl
  have hpaired01 : paired s116585 false true = none := by rfl
  have hpaired10 : paired s116585 true false = none := by rfl
  have hpaired11 : paired s116585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116584) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116586 : safe 10 8 s116586 = true := by
  have hcenter00 : center s116586 0 false = none := by rfl
  have hcenter01 : center s116586 0 true = none := by rfl
  have hcenter10 : center s116586 1 false = none := by rfl
  have hcenter11 : center s116586 1 true = none := by rfl
  have hcenter20 : center s116586 2 false = none := by rfl
  have hcenter21 : center s116586 2 true = none := by rfl
  have hpaired00 : paired s116586 false false = none := by rfl
  have hpaired01 : paired s116586 false true = none := by rfl
  have hpaired10 : paired s116586 true false = none := by rfl
  have hpaired11 : paired s116586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116587 : safe 10 9 s116587 = true := by
  have hcenter00 : center s116587 0 false = none := by rfl
  have hcenter01 : center s116587 0 true = none := by rfl
  have hcenter10 : center s116587 1 false = some s116585 := by rfl
  have hcenter11 : center s116587 1 true = none := by rfl
  have hcenter20 : center s116587 2 false = some s116586 := by rfl
  have hcenter21 : center s116587 2 true = none := by rfl
  have hpaired00 : paired s116587 false false = none := by rfl
  have hpaired01 : paired s116587 false true = none := by rfl
  have hpaired10 : paired s116587 true false = none := by rfl
  have hpaired11 : paired s116587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116585) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116586) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116588 : safe 10 5 s116588 = true := by
  have hcenter00 : center s116588 0 false = none := by rfl
  have hcenter01 : center s116588 0 true = none := by rfl
  have hcenter10 : center s116588 1 false = none := by rfl
  have hcenter11 : center s116588 1 true = none := by rfl
  have hcenter20 : center s116588 2 false = none := by rfl
  have hcenter21 : center s116588 2 true = none := by rfl
  have hpaired00 : paired s116588 false false = none := by rfl
  have hpaired01 : paired s116588 false true = none := by rfl
  have hpaired10 : paired s116588 true false = none := by rfl
  have hpaired11 : paired s116588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116589 : safe 10 6 s116589 = true := by
  have hcenter00 : center s116589 0 false = some s116588 := by rfl
  have hcenter01 : center s116589 0 true = none := by rfl
  have hcenter10 : center s116589 1 false = none := by rfl
  have hcenter11 : center s116589 1 true = none := by rfl
  have hcenter20 : center s116589 2 false = none := by rfl
  have hcenter21 : center s116589 2 true = none := by rfl
  have hpaired00 : paired s116589 false false = none := by rfl
  have hpaired01 : paired s116589 false true = none := by rfl
  have hpaired10 : paired s116589 true false = none := by rfl
  have hpaired11 : paired s116589 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116588) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116590 : safe 10 6 s116590 = true := by
  have hcenter00 : center s116590 0 false = none := by rfl
  have hcenter01 : center s116590 0 true = none := by rfl
  have hcenter10 : center s116590 1 false = none := by rfl
  have hcenter11 : center s116590 1 true = none := by rfl
  have hcenter20 : center s116590 2 false = none := by rfl
  have hcenter21 : center s116590 2 true = none := by rfl
  have hpaired00 : paired s116590 false false = none := by rfl
  have hpaired01 : paired s116590 false true = none := by rfl
  have hpaired10 : paired s116590 true false = none := by rfl
  have hpaired11 : paired s116590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116591 : safe 10 7 s116591 = true := by
  have hcenter00 : center s116591 0 false = none := by rfl
  have hcenter01 : center s116591 0 true = none := by rfl
  have hcenter10 : center s116591 1 false = none := by rfl
  have hcenter11 : center s116591 1 true = some s116589 := by rfl
  have hcenter20 : center s116591 2 false = none := by rfl
  have hcenter21 : center s116591 2 true = some s116590 := by rfl
  have hpaired00 : paired s116591 false false = none := by rfl
  have hpaired01 : paired s116591 false true = none := by rfl
  have hpaired10 : paired s116591 true false = none := by rfl
  have hpaired11 : paired s116591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116589) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116590) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116592 : safe 10 8 s116592 = true := by
  have hcenter00 : center s116592 0 false = some s116591 := by rfl
  have hcenter01 : center s116592 0 true = none := by rfl
  have hcenter10 : center s116592 1 false = none := by rfl
  have hcenter11 : center s116592 1 true = none := by rfl
  have hcenter20 : center s116592 2 false = none := by rfl
  have hcenter21 : center s116592 2 true = none := by rfl
  have hpaired00 : paired s116592 false false = none := by rfl
  have hpaired01 : paired s116592 false true = none := by rfl
  have hpaired10 : paired s116592 true false = none := by rfl
  have hpaired11 : paired s116592 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116591) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116593 : safe 10 5 s116593 = true := by
  have hcenter00 : center s116593 0 false = none := by rfl
  have hcenter01 : center s116593 0 true = none := by rfl
  have hcenter10 : center s116593 1 false = none := by rfl
  have hcenter11 : center s116593 1 true = none := by rfl
  have hcenter20 : center s116593 2 false = none := by rfl
  have hcenter21 : center s116593 2 true = none := by rfl
  have hpaired00 : paired s116593 false false = none := by rfl
  have hpaired01 : paired s116593 false true = none := by rfl
  have hpaired10 : paired s116593 true false = none := by rfl
  have hpaired11 : paired s116593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116594 : safe 10 6 s116594 = true := by
  have hcenter00 : center s116594 0 false = none := by rfl
  have hcenter01 : center s116594 0 true = none := by rfl
  have hcenter10 : center s116594 1 false = some s116593 := by rfl
  have hcenter11 : center s116594 1 true = none := by rfl
  have hcenter20 : center s116594 2 false = none := by rfl
  have hcenter21 : center s116594 2 true = none := by rfl
  have hpaired00 : paired s116594 false false = none := by rfl
  have hpaired01 : paired s116594 false true = none := by rfl
  have hpaired10 : paired s116594 true false = none := by rfl
  have hpaired11 : paired s116594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116593) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116595 : safe 10 6 s116595 = true := by
  have hcenter00 : center s116595 0 false = none := by rfl
  have hcenter01 : center s116595 0 true = none := by rfl
  have hcenter10 : center s116595 1 false = none := by rfl
  have hcenter11 : center s116595 1 true = none := by rfl
  have hcenter20 : center s116595 2 false = none := by rfl
  have hcenter21 : center s116595 2 true = none := by rfl
  have hpaired00 : paired s116595 false false = none := by rfl
  have hpaired01 : paired s116595 false true = none := by rfl
  have hpaired10 : paired s116595 true false = none := by rfl
  have hpaired11 : paired s116595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116596 : safe 10 7 s116596 = true := by
  have hcenter00 : center s116596 0 false = none := by rfl
  have hcenter01 : center s116596 0 true = some s116594 := by rfl
  have hcenter10 : center s116596 1 false = none := by rfl
  have hcenter11 : center s116596 1 true = none := by rfl
  have hcenter20 : center s116596 2 false = none := by rfl
  have hcenter21 : center s116596 2 true = some s116595 := by rfl
  have hpaired00 : paired s116596 false false = none := by rfl
  have hpaired01 : paired s116596 false true = none := by rfl
  have hpaired10 : paired s116596 true false = none := by rfl
  have hpaired11 : paired s116596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116594) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116595) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116597 : safe 10 8 s116597 = true := by
  have hcenter00 : center s116597 0 false = none := by rfl
  have hcenter01 : center s116597 0 true = none := by rfl
  have hcenter10 : center s116597 1 false = some s116596 := by rfl
  have hcenter11 : center s116597 1 true = none := by rfl
  have hcenter20 : center s116597 2 false = none := by rfl
  have hcenter21 : center s116597 2 true = none := by rfl
  have hpaired00 : paired s116597 false false = none := by rfl
  have hpaired01 : paired s116597 false true = none := by rfl
  have hpaired10 : paired s116597 true false = none := by rfl
  have hpaired11 : paired s116597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116596) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116598 : safe 10 10 s116598 = true := by
  have hcenter00 : center s116598 0 false = some s116587 := by rfl
  have hcenter01 : center s116598 0 true = none := by rfl
  have hcenter10 : center s116598 1 false = none := by rfl
  have hcenter11 : center s116598 1 true = none := by rfl
  have hcenter20 : center s116598 2 false = none := by rfl
  have hcenter21 : center s116598 2 true = none := by rfl
  have hpaired00 : paired s116598 false false = none := by rfl
  have hpaired01 : paired s116598 false true = none := by rfl
  have hpaired10 : paired s116598 true false = some s116592 := by rfl
  have hpaired11 : paired s116598 true true = some s116597 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116587) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116592) (optionAll_some_eq hpaired11 safeNode116597)

theorem safeNode116599 : safe 10 8 s116599 = true := by
  have hcenter00 : center s116599 0 false = none := by rfl
  have hcenter01 : center s116599 0 true = none := by rfl
  have hcenter10 : center s116599 1 false = none := by rfl
  have hcenter11 : center s116599 1 true = none := by rfl
  have hcenter20 : center s116599 2 false = none := by rfl
  have hcenter21 : center s116599 2 true = none := by rfl
  have hpaired00 : paired s116599 false false = none := by rfl
  have hpaired01 : paired s116599 false true = none := by rfl
  have hpaired10 : paired s116599 true false = none := by rfl
  have hpaired11 : paired s116599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116600 : safe 10 7 s116600 = true := by
  have hcenter00 : center s116600 0 false = none := by rfl
  have hcenter01 : center s116600 0 true = none := by rfl
  have hcenter10 : center s116600 1 false = none := by rfl
  have hcenter11 : center s116600 1 true = none := by rfl
  have hcenter20 : center s116600 2 false = none := by rfl
  have hcenter21 : center s116600 2 true = none := by rfl
  have hpaired00 : paired s116600 false false = none := by rfl
  have hpaired01 : paired s116600 false true = none := by rfl
  have hpaired10 : paired s116600 true false = none := by rfl
  have hpaired11 : paired s116600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116601 : safe 10 8 s116601 = true := by
  have hcenter00 : center s116601 0 false = some s116600 := by rfl
  have hcenter01 : center s116601 0 true = none := by rfl
  have hcenter10 : center s116601 1 false = none := by rfl
  have hcenter11 : center s116601 1 true = none := by rfl
  have hcenter20 : center s116601 2 false = none := by rfl
  have hcenter21 : center s116601 2 true = none := by rfl
  have hpaired00 : paired s116601 false false = none := by rfl
  have hpaired01 : paired s116601 false true = none := by rfl
  have hpaired10 : paired s116601 true false = none := by rfl
  have hpaired11 : paired s116601 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116600) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116602 : safe 10 7 s116602 = true := by
  have hcenter00 : center s116602 0 false = none := by rfl
  have hcenter01 : center s116602 0 true = none := by rfl
  have hcenter10 : center s116602 1 false = none := by rfl
  have hcenter11 : center s116602 1 true = none := by rfl
  have hcenter20 : center s116602 2 false = none := by rfl
  have hcenter21 : center s116602 2 true = none := by rfl
  have hpaired00 : paired s116602 false false = none := by rfl
  have hpaired01 : paired s116602 false true = none := by rfl
  have hpaired10 : paired s116602 true false = none := by rfl
  have hpaired11 : paired s116602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116603 : safe 10 8 s116603 = true := by
  have hcenter00 : center s116603 0 false = some s116602 := by rfl
  have hcenter01 : center s116603 0 true = none := by rfl
  have hcenter10 : center s116603 1 false = none := by rfl
  have hcenter11 : center s116603 1 true = none := by rfl
  have hcenter20 : center s116603 2 false = none := by rfl
  have hcenter21 : center s116603 2 true = none := by rfl
  have hpaired00 : paired s116603 false false = none := by rfl
  have hpaired01 : paired s116603 false true = none := by rfl
  have hpaired10 : paired s116603 true false = none := by rfl
  have hpaired11 : paired s116603 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116602) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116604 : safe 10 8 s116604 = true := by
  have hcenter00 : center s116604 0 false = none := by rfl
  have hcenter01 : center s116604 0 true = none := by rfl
  have hcenter10 : center s116604 1 false = none := by rfl
  have hcenter11 : center s116604 1 true = none := by rfl
  have hcenter20 : center s116604 2 false = none := by rfl
  have hcenter21 : center s116604 2 true = none := by rfl
  have hpaired00 : paired s116604 false false = none := by rfl
  have hpaired01 : paired s116604 false true = none := by rfl
  have hpaired10 : paired s116604 true false = none := by rfl
  have hpaired11 : paired s116604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116605 : safe 10 9 s116605 = true := by
  have hcenter00 : center s116605 0 false = none := by rfl
  have hcenter01 : center s116605 0 true = none := by rfl
  have hcenter10 : center s116605 1 false = some s116599 := by rfl
  have hcenter11 : center s116605 1 true = some s116601 := by rfl
  have hcenter20 : center s116605 2 false = some s116603 := by rfl
  have hcenter21 : center s116605 2 true = some s116604 := by rfl
  have hpaired00 : paired s116605 false false = none := by rfl
  have hpaired01 : paired s116605 false true = none := by rfl
  have hpaired10 : paired s116605 true false = none := by rfl
  have hpaired11 : paired s116605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116599) (optionAll_some_eq hcenter11 safeNode116601) (optionAll_some_eq hcenter20 safeNode116603) (optionAll_some_eq hcenter21 safeNode116604) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116606 : safe 10 7 s116606 = true := by
  have hcenter00 : center s116606 0 false = none := by rfl
  have hcenter01 : center s116606 0 true = none := by rfl
  have hcenter10 : center s116606 1 false = none := by rfl
  have hcenter11 : center s116606 1 true = none := by rfl
  have hcenter20 : center s116606 2 false = none := by rfl
  have hcenter21 : center s116606 2 true = none := by rfl
  have hpaired00 : paired s116606 false false = none := by rfl
  have hpaired01 : paired s116606 false true = none := by rfl
  have hpaired10 : paired s116606 true false = none := by rfl
  have hpaired11 : paired s116606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116607 : safe 10 8 s116607 = true := by
  have hcenter00 : center s116607 0 false = none := by rfl
  have hcenter01 : center s116607 0 true = none := by rfl
  have hcenter10 : center s116607 1 false = none := by rfl
  have hcenter11 : center s116607 1 true = some s116606 := by rfl
  have hcenter20 : center s116607 2 false = none := by rfl
  have hcenter21 : center s116607 2 true = none := by rfl
  have hpaired00 : paired s116607 false false = none := by rfl
  have hpaired01 : paired s116607 false true = none := by rfl
  have hpaired10 : paired s116607 true false = none := by rfl
  have hpaired11 : paired s116607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116606) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116608 : safe 10 7 s116608 = true := by
  have hcenter00 : center s116608 0 false = none := by rfl
  have hcenter01 : center s116608 0 true = none := by rfl
  have hcenter10 : center s116608 1 false = none := by rfl
  have hcenter11 : center s116608 1 true = none := by rfl
  have hcenter20 : center s116608 2 false = none := by rfl
  have hcenter21 : center s116608 2 true = none := by rfl
  have hpaired00 : paired s116608 false false = none := by rfl
  have hpaired01 : paired s116608 false true = none := by rfl
  have hpaired10 : paired s116608 true false = none := by rfl
  have hpaired11 : paired s116608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116609 : safe 10 8 s116609 = true := by
  have hcenter00 : center s116609 0 false = none := by rfl
  have hcenter01 : center s116609 0 true = some s116608 := by rfl
  have hcenter10 : center s116609 1 false = none := by rfl
  have hcenter11 : center s116609 1 true = none := by rfl
  have hcenter20 : center s116609 2 false = none := by rfl
  have hcenter21 : center s116609 2 true = none := by rfl
  have hpaired00 : paired s116609 false false = none := by rfl
  have hpaired01 : paired s116609 false true = none := by rfl
  have hpaired10 : paired s116609 true false = none := by rfl
  have hpaired11 : paired s116609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116608) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116610 : safe 10 10 s116610 = true := by
  have hcenter00 : center s116610 0 false = none := by rfl
  have hcenter01 : center s116610 0 true = some s116605 := by rfl
  have hcenter10 : center s116610 1 false = none := by rfl
  have hcenter11 : center s116610 1 true = none := by rfl
  have hcenter20 : center s116610 2 false = none := by rfl
  have hcenter21 : center s116610 2 true = none := by rfl
  have hpaired00 : paired s116610 false false = none := by rfl
  have hpaired01 : paired s116610 false true = none := by rfl
  have hpaired10 : paired s116610 true false = some s116607 := by rfl
  have hpaired11 : paired s116610 true true = some s116609 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116605) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116607) (optionAll_some_eq hpaired11 safeNode116609)

theorem safeNode116611 : safe 10 8 s116611 = true := by
  have hcenter00 : center s116611 0 false = none := by rfl
  have hcenter01 : center s116611 0 true = none := by rfl
  have hcenter10 : center s116611 1 false = none := by rfl
  have hcenter11 : center s116611 1 true = none := by rfl
  have hcenter20 : center s116611 2 false = none := by rfl
  have hcenter21 : center s116611 2 true = none := by rfl
  have hpaired00 : paired s116611 false false = none := by rfl
  have hpaired01 : paired s116611 false true = none := by rfl
  have hpaired10 : paired s116611 true false = none := by rfl
  have hpaired11 : paired s116611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116612 : safe 10 6 s116612 = true := by
  have hcenter00 : center s116612 0 false = none := by rfl
  have hcenter01 : center s116612 0 true = none := by rfl
  have hcenter10 : center s116612 1 false = none := by rfl
  have hcenter11 : center s116612 1 true = none := by rfl
  have hcenter20 : center s116612 2 false = none := by rfl
  have hcenter21 : center s116612 2 true = none := by rfl
  have hpaired00 : paired s116612 false false = none := by rfl
  have hpaired01 : paired s116612 false true = none := by rfl
  have hpaired10 : paired s116612 true false = none := by rfl
  have hpaired11 : paired s116612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116613 : safe 10 7 s116613 = true := by
  have hcenter00 : center s116613 0 false = none := by rfl
  have hcenter01 : center s116613 0 true = none := by rfl
  have hcenter10 : center s116613 1 false = none := by rfl
  have hcenter11 : center s116613 1 true = none := by rfl
  have hcenter20 : center s116613 2 false = none := by rfl
  have hcenter21 : center s116613 2 true = some s116612 := by rfl
  have hpaired00 : paired s116613 false false = none := by rfl
  have hpaired01 : paired s116613 false true = none := by rfl
  have hpaired10 : paired s116613 true false = none := by rfl
  have hpaired11 : paired s116613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116612) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116614 : safe 10 8 s116614 = true := by
  have hcenter00 : center s116614 0 false = none := by rfl
  have hcenter01 : center s116614 0 true = none := by rfl
  have hcenter10 : center s116614 1 false = none := by rfl
  have hcenter11 : center s116614 1 true = some s116613 := by rfl
  have hcenter20 : center s116614 2 false = none := by rfl
  have hcenter21 : center s116614 2 true = none := by rfl
  have hpaired00 : paired s116614 false false = none := by rfl
  have hpaired01 : paired s116614 false true = none := by rfl
  have hpaired10 : paired s116614 true false = none := by rfl
  have hpaired11 : paired s116614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116613) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116615 : safe 10 8 s116615 = true := by
  have hcenter00 : center s116615 0 false = none := by rfl
  have hcenter01 : center s116615 0 true = none := by rfl
  have hcenter10 : center s116615 1 false = none := by rfl
  have hcenter11 : center s116615 1 true = none := by rfl
  have hcenter20 : center s116615 2 false = none := by rfl
  have hcenter21 : center s116615 2 true = none := by rfl
  have hpaired00 : paired s116615 false false = none := by rfl
  have hpaired01 : paired s116615 false true = none := by rfl
  have hpaired10 : paired s116615 true false = none := by rfl
  have hpaired11 : paired s116615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116616 : safe 10 9 s116616 = true := by
  have hcenter00 : center s116616 0 false = some s116611 := by rfl
  have hcenter01 : center s116616 0 true = some s116614 := by rfl
  have hcenter10 : center s116616 1 false = none := by rfl
  have hcenter11 : center s116616 1 true = none := by rfl
  have hcenter20 : center s116616 2 false = none := by rfl
  have hcenter21 : center s116616 2 true = some s116615 := by rfl
  have hpaired00 : paired s116616 false false = none := by rfl
  have hpaired01 : paired s116616 false true = none := by rfl
  have hpaired10 : paired s116616 true false = none := by rfl
  have hpaired11 : paired s116616 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116611) (optionAll_some_eq hcenter01 safeNode116614) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116617 : safe 10 8 s116617 = true := by
  have hcenter00 : center s116617 0 false = none := by rfl
  have hcenter01 : center s116617 0 true = none := by rfl
  have hcenter10 : center s116617 1 false = none := by rfl
  have hcenter11 : center s116617 1 true = none := by rfl
  have hcenter20 : center s116617 2 false = none := by rfl
  have hcenter21 : center s116617 2 true = none := by rfl
  have hpaired00 : paired s116617 false false = none := by rfl
  have hpaired01 : paired s116617 false true = none := by rfl
  have hpaired10 : paired s116617 true false = none := by rfl
  have hpaired11 : paired s116617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116618 : safe 10 8 s116618 = true := by
  have hcenter00 : center s116618 0 false = none := by rfl
  have hcenter01 : center s116618 0 true = none := by rfl
  have hcenter10 : center s116618 1 false = none := by rfl
  have hcenter11 : center s116618 1 true = none := by rfl
  have hcenter20 : center s116618 2 false = none := by rfl
  have hcenter21 : center s116618 2 true = none := by rfl
  have hpaired00 : paired s116618 false false = none := by rfl
  have hpaired01 : paired s116618 false true = none := by rfl
  have hpaired10 : paired s116618 true false = none := by rfl
  have hpaired11 : paired s116618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116619 : safe 10 6 s116619 = true := by
  have hcenter00 : center s116619 0 false = none := by rfl
  have hcenter01 : center s116619 0 true = none := by rfl
  have hcenter10 : center s116619 1 false = none := by rfl
  have hcenter11 : center s116619 1 true = none := by rfl
  have hcenter20 : center s116619 2 false = none := by rfl
  have hcenter21 : center s116619 2 true = none := by rfl
  have hpaired00 : paired s116619 false false = none := by rfl
  have hpaired01 : paired s116619 false true = none := by rfl
  have hpaired10 : paired s116619 true false = none := by rfl
  have hpaired11 : paired s116619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116620 : safe 10 7 s116620 = true := by
  have hcenter00 : center s116620 0 false = none := by rfl
  have hcenter01 : center s116620 0 true = some s116619 := by rfl
  have hcenter10 : center s116620 1 false = none := by rfl
  have hcenter11 : center s116620 1 true = none := by rfl
  have hcenter20 : center s116620 2 false = none := by rfl
  have hcenter21 : center s116620 2 true = none := by rfl
  have hpaired00 : paired s116620 false false = none := by rfl
  have hpaired01 : paired s116620 false true = none := by rfl
  have hpaired10 : paired s116620 true false = none := by rfl
  have hpaired11 : paired s116620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116619) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116621 : safe 10 8 s116621 = true := by
  have hcenter00 : center s116621 0 false = none := by rfl
  have hcenter01 : center s116621 0 true = none := by rfl
  have hcenter10 : center s116621 1 false = none := by rfl
  have hcenter11 : center s116621 1 true = some s116620 := by rfl
  have hcenter20 : center s116621 2 false = none := by rfl
  have hcenter21 : center s116621 2 true = none := by rfl
  have hpaired00 : paired s116621 false false = none := by rfl
  have hpaired01 : paired s116621 false true = none := by rfl
  have hpaired10 : paired s116621 true false = none := by rfl
  have hpaired11 : paired s116621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116620) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116622 : safe 10 9 s116622 = true := by
  have hcenter00 : center s116622 0 false = none := by rfl
  have hcenter01 : center s116622 0 true = some s116617 := by rfl
  have hcenter10 : center s116622 1 false = none := by rfl
  have hcenter11 : center s116622 1 true = none := by rfl
  have hcenter20 : center s116622 2 false = some s116618 := by rfl
  have hcenter21 : center s116622 2 true = some s116621 := by rfl
  have hpaired00 : paired s116622 false false = none := by rfl
  have hpaired01 : paired s116622 false true = none := by rfl
  have hpaired10 : paired s116622 true false = none := by rfl
  have hpaired11 : paired s116622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116617) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116618) (optionAll_some_eq hcenter21 safeNode116621) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116623 : safe 10 11 s116623 = true := by
  have hcenter00 : center s116623 0 false = some s116581 := by rfl
  have hcenter01 : center s116623 0 true = none := by rfl
  have hcenter10 : center s116623 1 false = none := by rfl
  have hcenter11 : center s116623 1 true = none := by rfl
  have hcenter20 : center s116623 2 false = some s116598 := by rfl
  have hcenter21 : center s116623 2 true = some s116610 := by rfl
  have hpaired00 : paired s116623 false false = none := by rfl
  have hpaired01 : paired s116623 false true = none := by rfl
  have hpaired10 : paired s116623 true false = some s116616 := by rfl
  have hpaired11 : paired s116623 true true = some s116622 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116581) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116598) (optionAll_some_eq hcenter21 safeNode116610) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116616) (optionAll_some_eq hpaired11 safeNode116622)

theorem safeNode116624 : safe 10 12 s116624 = true := by
  have hcenter00 : center s116624 0 false = some s116540 := by rfl
  have hcenter01 : center s116624 0 true = some s116576 := by rfl
  have hcenter10 : center s116624 1 false = some s116623 := by rfl
  have hcenter11 : center s116624 1 true = none := by rfl
  have hcenter20 : center s116624 2 false = none := by rfl
  have hcenter21 : center s116624 2 true = none := by rfl
  have hpaired00 : paired s116624 false false = none := by rfl
  have hpaired01 : paired s116624 false true = none := by rfl
  have hpaired10 : paired s116624 true false = none := by rfl
  have hpaired11 : paired s116624 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116540) (optionAll_some_eq hcenter01 safeNode116576) (optionAll_some_eq hcenter10 safeNode116623) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116625 : safe 10 8 s116625 = true := by
  have hcenter00 : center s116625 0 false = none := by rfl
  have hcenter01 : center s116625 0 true = none := by rfl
  have hcenter10 : center s116625 1 false = none := by rfl
  have hcenter11 : center s116625 1 true = none := by rfl
  have hcenter20 : center s116625 2 false = none := by rfl
  have hcenter21 : center s116625 2 true = none := by rfl
  have hpaired00 : paired s116625 false false = none := by rfl
  have hpaired01 : paired s116625 false true = none := by rfl
  have hpaired10 : paired s116625 true false = none := by rfl
  have hpaired11 : paired s116625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116626 : safe 10 8 s116626 = true := by
  have hcenter00 : center s116626 0 false = none := by rfl
  have hcenter01 : center s116626 0 true = none := by rfl
  have hcenter10 : center s116626 1 false = none := by rfl
  have hcenter11 : center s116626 1 true = none := by rfl
  have hcenter20 : center s116626 2 false = none := by rfl
  have hcenter21 : center s116626 2 true = none := by rfl
  have hpaired00 : paired s116626 false false = none := by rfl
  have hpaired01 : paired s116626 false true = none := by rfl
  have hpaired10 : paired s116626 true false = none := by rfl
  have hpaired11 : paired s116626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116627 : safe 10 9 s116627 = true := by
  have hcenter00 : center s116627 0 false = none := by rfl
  have hcenter01 : center s116627 0 true = none := by rfl
  have hcenter10 : center s116627 1 false = some s116625 := by rfl
  have hcenter11 : center s116627 1 true = none := by rfl
  have hcenter20 : center s116627 2 false = none := by rfl
  have hcenter21 : center s116627 2 true = some s116626 := by rfl
  have hpaired00 : paired s116627 false false = none := by rfl
  have hpaired01 : paired s116627 false true = none := by rfl
  have hpaired10 : paired s116627 true false = none := by rfl
  have hpaired11 : paired s116627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116625) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116626) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116628 : safe 10 7 s116628 = true := by
  have hcenter00 : center s116628 0 false = none := by rfl
  have hcenter01 : center s116628 0 true = none := by rfl
  have hcenter10 : center s116628 1 false = none := by rfl
  have hcenter11 : center s116628 1 true = none := by rfl
  have hcenter20 : center s116628 2 false = none := by rfl
  have hcenter21 : center s116628 2 true = none := by rfl
  have hpaired00 : paired s116628 false false = none := by rfl
  have hpaired01 : paired s116628 false true = none := by rfl
  have hpaired10 : paired s116628 true false = none := by rfl
  have hpaired11 : paired s116628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116629 : safe 10 8 s116629 = true := by
  have hcenter00 : center s116629 0 false = none := by rfl
  have hcenter01 : center s116629 0 true = some s116628 := by rfl
  have hcenter10 : center s116629 1 false = none := by rfl
  have hcenter11 : center s116629 1 true = none := by rfl
  have hcenter20 : center s116629 2 false = none := by rfl
  have hcenter21 : center s116629 2 true = none := by rfl
  have hpaired00 : paired s116629 false false = none := by rfl
  have hpaired01 : paired s116629 false true = none := by rfl
  have hpaired10 : paired s116629 true false = none := by rfl
  have hpaired11 : paired s116629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116628) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116630 : safe 10 8 s116630 = true := by
  have hcenter00 : center s116630 0 false = none := by rfl
  have hcenter01 : center s116630 0 true = none := by rfl
  have hcenter10 : center s116630 1 false = none := by rfl
  have hcenter11 : center s116630 1 true = none := by rfl
  have hcenter20 : center s116630 2 false = none := by rfl
  have hcenter21 : center s116630 2 true = none := by rfl
  have hpaired00 : paired s116630 false false = none := by rfl
  have hpaired01 : paired s116630 false true = none := by rfl
  have hpaired10 : paired s116630 true false = none := by rfl
  have hpaired11 : paired s116630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116631 : safe 10 9 s116631 = true := by
  have hcenter00 : center s116631 0 false = none := by rfl
  have hcenter01 : center s116631 0 true = none := by rfl
  have hcenter10 : center s116631 1 false = none := by rfl
  have hcenter11 : center s116631 1 true = some s116629 := by rfl
  have hcenter20 : center s116631 2 false = some s116630 := by rfl
  have hcenter21 : center s116631 2 true = none := by rfl
  have hpaired00 : paired s116631 false false = none := by rfl
  have hpaired01 : paired s116631 false true = none := by rfl
  have hpaired10 : paired s116631 true false = none := by rfl
  have hpaired11 : paired s116631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116629) (optionAll_some_eq hcenter20 safeNode116630) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116632 : safe 10 8 s116632 = true := by
  have hcenter00 : center s116632 0 false = none := by rfl
  have hcenter01 : center s116632 0 true = none := by rfl
  have hcenter10 : center s116632 1 false = none := by rfl
  have hcenter11 : center s116632 1 true = none := by rfl
  have hcenter20 : center s116632 2 false = none := by rfl
  have hcenter21 : center s116632 2 true = none := by rfl
  have hpaired00 : paired s116632 false false = none := by rfl
  have hpaired01 : paired s116632 false true = none := by rfl
  have hpaired10 : paired s116632 true false = none := by rfl
  have hpaired11 : paired s116632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116633 : safe 10 8 s116633 = true := by
  have hcenter00 : center s116633 0 false = none := by rfl
  have hcenter01 : center s116633 0 true = none := by rfl
  have hcenter10 : center s116633 1 false = none := by rfl
  have hcenter11 : center s116633 1 true = none := by rfl
  have hcenter20 : center s116633 2 false = none := by rfl
  have hcenter21 : center s116633 2 true = none := by rfl
  have hpaired00 : paired s116633 false false = none := by rfl
  have hpaired01 : paired s116633 false true = none := by rfl
  have hpaired10 : paired s116633 true false = none := by rfl
  have hpaired11 : paired s116633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116634 : safe 10 10 s116634 = true := by
  have hcenter00 : center s116634 0 false = some s116627 := by rfl
  have hcenter01 : center s116634 0 true = some s116631 := by rfl
  have hcenter10 : center s116634 1 false = none := by rfl
  have hcenter11 : center s116634 1 true = none := by rfl
  have hcenter20 : center s116634 2 false = none := by rfl
  have hcenter21 : center s116634 2 true = none := by rfl
  have hpaired00 : paired s116634 false false = some s116632 := by rfl
  have hpaired01 : paired s116634 false true = some s116633 := by rfl
  have hpaired10 : paired s116634 true false = none := by rfl
  have hpaired11 : paired s116634 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116627) (optionAll_some_eq hcenter01 safeNode116631) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode116632) (optionAll_some_eq hpaired01 safeNode116633) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116635 : safe 10 8 s116635 = true := by
  have hcenter00 : center s116635 0 false = none := by rfl
  have hcenter01 : center s116635 0 true = none := by rfl
  have hcenter10 : center s116635 1 false = none := by rfl
  have hcenter11 : center s116635 1 true = none := by rfl
  have hcenter20 : center s116635 2 false = none := by rfl
  have hcenter21 : center s116635 2 true = none := by rfl
  have hpaired00 : paired s116635 false false = none := by rfl
  have hpaired01 : paired s116635 false true = none := by rfl
  have hpaired10 : paired s116635 true false = none := by rfl
  have hpaired11 : paired s116635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116636 : safe 10 8 s116636 = true := by
  have hcenter00 : center s116636 0 false = none := by rfl
  have hcenter01 : center s116636 0 true = none := by rfl
  have hcenter10 : center s116636 1 false = none := by rfl
  have hcenter11 : center s116636 1 true = none := by rfl
  have hcenter20 : center s116636 2 false = none := by rfl
  have hcenter21 : center s116636 2 true = none := by rfl
  have hpaired00 : paired s116636 false false = none := by rfl
  have hpaired01 : paired s116636 false true = none := by rfl
  have hpaired10 : paired s116636 true false = none := by rfl
  have hpaired11 : paired s116636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116637 : safe 10 8 s116637 = true := by
  have hcenter00 : center s116637 0 false = none := by rfl
  have hcenter01 : center s116637 0 true = none := by rfl
  have hcenter10 : center s116637 1 false = none := by rfl
  have hcenter11 : center s116637 1 true = none := by rfl
  have hcenter20 : center s116637 2 false = none := by rfl
  have hcenter21 : center s116637 2 true = none := by rfl
  have hpaired00 : paired s116637 false false = none := by rfl
  have hpaired01 : paired s116637 false true = none := by rfl
  have hpaired10 : paired s116637 true false = none := by rfl
  have hpaired11 : paired s116637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116638 : safe 10 9 s116638 = true := by
  have hcenter00 : center s116638 0 false = none := by rfl
  have hcenter01 : center s116638 0 true = none := by rfl
  have hcenter10 : center s116638 1 false = some s116635 := by rfl
  have hcenter11 : center s116638 1 true = some s116636 := by rfl
  have hcenter20 : center s116638 2 false = none := by rfl
  have hcenter21 : center s116638 2 true = some s116637 := by rfl
  have hpaired00 : paired s116638 false false = none := by rfl
  have hpaired01 : paired s116638 false true = none := by rfl
  have hpaired10 : paired s116638 true false = none := by rfl
  have hpaired11 : paired s116638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116635) (optionAll_some_eq hcenter11 safeNode116636) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116637) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116639 : safe 10 8 s116639 = true := by
  have hcenter00 : center s116639 0 false = none := by rfl
  have hcenter01 : center s116639 0 true = none := by rfl
  have hcenter10 : center s116639 1 false = none := by rfl
  have hcenter11 : center s116639 1 true = none := by rfl
  have hcenter20 : center s116639 2 false = none := by rfl
  have hcenter21 : center s116639 2 true = none := by rfl
  have hpaired00 : paired s116639 false false = none := by rfl
  have hpaired01 : paired s116639 false true = none := by rfl
  have hpaired10 : paired s116639 true false = none := by rfl
  have hpaired11 : paired s116639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116640 : safe 10 8 s116640 = true := by
  have hcenter00 : center s116640 0 false = none := by rfl
  have hcenter01 : center s116640 0 true = none := by rfl
  have hcenter10 : center s116640 1 false = none := by rfl
  have hcenter11 : center s116640 1 true = none := by rfl
  have hcenter20 : center s116640 2 false = none := by rfl
  have hcenter21 : center s116640 2 true = none := by rfl
  have hpaired00 : paired s116640 false false = none := by rfl
  have hpaired01 : paired s116640 false true = none := by rfl
  have hpaired10 : paired s116640 true false = none := by rfl
  have hpaired11 : paired s116640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116641 : safe 10 10 s116641 = true := by
  have hcenter00 : center s116641 0 false = none := by rfl
  have hcenter01 : center s116641 0 true = some s116638 := by rfl
  have hcenter10 : center s116641 1 false = none := by rfl
  have hcenter11 : center s116641 1 true = none := by rfl
  have hcenter20 : center s116641 2 false = none := by rfl
  have hcenter21 : center s116641 2 true = none := by rfl
  have hpaired00 : paired s116641 false false = none := by rfl
  have hpaired01 : paired s116641 false true = none := by rfl
  have hpaired10 : paired s116641 true false = some s116639 := by rfl
  have hpaired11 : paired s116641 true true = some s116640 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116638) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116639) (optionAll_some_eq hpaired11 safeNode116640)

theorem safeNode116642 : safe 10 8 s116642 = true := by
  have hcenter00 : center s116642 0 false = none := by rfl
  have hcenter01 : center s116642 0 true = none := by rfl
  have hcenter10 : center s116642 1 false = none := by rfl
  have hcenter11 : center s116642 1 true = none := by rfl
  have hcenter20 : center s116642 2 false = none := by rfl
  have hcenter21 : center s116642 2 true = none := by rfl
  have hpaired00 : paired s116642 false false = none := by rfl
  have hpaired01 : paired s116642 false true = none := by rfl
  have hpaired10 : paired s116642 true false = none := by rfl
  have hpaired11 : paired s116642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116643 : safe 10 7 s116643 = true := by
  have hcenter00 : center s116643 0 false = none := by rfl
  have hcenter01 : center s116643 0 true = none := by rfl
  have hcenter10 : center s116643 1 false = none := by rfl
  have hcenter11 : center s116643 1 true = none := by rfl
  have hcenter20 : center s116643 2 false = none := by rfl
  have hcenter21 : center s116643 2 true = none := by rfl
  have hpaired00 : paired s116643 false false = none := by rfl
  have hpaired01 : paired s116643 false true = none := by rfl
  have hpaired10 : paired s116643 true false = none := by rfl
  have hpaired11 : paired s116643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116644 : safe 10 8 s116644 = true := by
  have hcenter00 : center s116644 0 false = some s116643 := by rfl
  have hcenter01 : center s116644 0 true = none := by rfl
  have hcenter10 : center s116644 1 false = none := by rfl
  have hcenter11 : center s116644 1 true = none := by rfl
  have hcenter20 : center s116644 2 false = none := by rfl
  have hcenter21 : center s116644 2 true = none := by rfl
  have hpaired00 : paired s116644 false false = none := by rfl
  have hpaired01 : paired s116644 false true = none := by rfl
  have hpaired10 : paired s116644 true false = none := by rfl
  have hpaired11 : paired s116644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116643) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116645 : safe 10 9 s116645 = true := by
  have hcenter00 : center s116645 0 false = none := by rfl
  have hcenter01 : center s116645 0 true = none := by rfl
  have hcenter10 : center s116645 1 false = some s116642 := by rfl
  have hcenter11 : center s116645 1 true = none := by rfl
  have hcenter20 : center s116645 2 false = some s116644 := by rfl
  have hcenter21 : center s116645 2 true = none := by rfl
  have hpaired00 : paired s116645 false false = none := by rfl
  have hpaired01 : paired s116645 false true = none := by rfl
  have hpaired10 : paired s116645 true false = none := by rfl
  have hpaired11 : paired s116645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116642) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116644) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116646 : safe 10 8 s116646 = true := by
  have hcenter00 : center s116646 0 false = none := by rfl
  have hcenter01 : center s116646 0 true = none := by rfl
  have hcenter10 : center s116646 1 false = none := by rfl
  have hcenter11 : center s116646 1 true = none := by rfl
  have hcenter20 : center s116646 2 false = none := by rfl
  have hcenter21 : center s116646 2 true = none := by rfl
  have hpaired00 : paired s116646 false false = none := by rfl
  have hpaired01 : paired s116646 false true = none := by rfl
  have hpaired10 : paired s116646 true false = none := by rfl
  have hpaired11 : paired s116646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116647 : safe 10 8 s116647 = true := by
  have hcenter00 : center s116647 0 false = none := by rfl
  have hcenter01 : center s116647 0 true = none := by rfl
  have hcenter10 : center s116647 1 false = none := by rfl
  have hcenter11 : center s116647 1 true = none := by rfl
  have hcenter20 : center s116647 2 false = none := by rfl
  have hcenter21 : center s116647 2 true = none := by rfl
  have hpaired00 : paired s116647 false false = none := by rfl
  have hpaired01 : paired s116647 false true = none := by rfl
  have hpaired10 : paired s116647 true false = none := by rfl
  have hpaired11 : paired s116647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116648 : safe 10 10 s116648 = true := by
  have hcenter00 : center s116648 0 false = some s116645 := by rfl
  have hcenter01 : center s116648 0 true = none := by rfl
  have hcenter10 : center s116648 1 false = none := by rfl
  have hcenter11 : center s116648 1 true = none := by rfl
  have hcenter20 : center s116648 2 false = none := by rfl
  have hcenter21 : center s116648 2 true = none := by rfl
  have hpaired00 : paired s116648 false false = none := by rfl
  have hpaired01 : paired s116648 false true = none := by rfl
  have hpaired10 : paired s116648 true false = some s116646 := by rfl
  have hpaired11 : paired s116648 true true = some s116647 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116645) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116646) (optionAll_some_eq hpaired11 safeNode116647)

theorem safeNode116649 : safe 10 11 s116649 = true := by
  have hcenter00 : center s116649 0 false = none := by rfl
  have hcenter01 : center s116649 0 true = none := by rfl
  have hcenter10 : center s116649 1 false = none := by rfl
  have hcenter11 : center s116649 1 true = some s116634 := by rfl
  have hcenter20 : center s116649 2 false = some s116641 := by rfl
  have hcenter21 : center s116649 2 true = some s116648 := by rfl
  have hpaired00 : paired s116649 false false = none := by rfl
  have hpaired01 : paired s116649 false true = none := by rfl
  have hpaired10 : paired s116649 true false = none := by rfl
  have hpaired11 : paired s116649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116634) (optionAll_some_eq hcenter20 safeNode116641) (optionAll_some_eq hcenter21 safeNode116648) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116650 : safe 10 8 s116650 = true := by
  have hcenter00 : center s116650 0 false = none := by rfl
  have hcenter01 : center s116650 0 true = none := by rfl
  have hcenter10 : center s116650 1 false = none := by rfl
  have hcenter11 : center s116650 1 true = none := by rfl
  have hcenter20 : center s116650 2 false = none := by rfl
  have hcenter21 : center s116650 2 true = none := by rfl
  have hpaired00 : paired s116650 false false = none := by rfl
  have hpaired01 : paired s116650 false true = none := by rfl
  have hpaired10 : paired s116650 true false = none := by rfl
  have hpaired11 : paired s116650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116651 : safe 10 8 s116651 = true := by
  have hcenter00 : center s116651 0 false = none := by rfl
  have hcenter01 : center s116651 0 true = none := by rfl
  have hcenter10 : center s116651 1 false = none := by rfl
  have hcenter11 : center s116651 1 true = none := by rfl
  have hcenter20 : center s116651 2 false = none := by rfl
  have hcenter21 : center s116651 2 true = none := by rfl
  have hpaired00 : paired s116651 false false = none := by rfl
  have hpaired01 : paired s116651 false true = none := by rfl
  have hpaired10 : paired s116651 true false = none := by rfl
  have hpaired11 : paired s116651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116652 : safe 10 8 s116652 = true := by
  have hcenter00 : center s116652 0 false = none := by rfl
  have hcenter01 : center s116652 0 true = none := by rfl
  have hcenter10 : center s116652 1 false = none := by rfl
  have hcenter11 : center s116652 1 true = none := by rfl
  have hcenter20 : center s116652 2 false = none := by rfl
  have hcenter21 : center s116652 2 true = none := by rfl
  have hpaired00 : paired s116652 false false = none := by rfl
  have hpaired01 : paired s116652 false true = none := by rfl
  have hpaired10 : paired s116652 true false = none := by rfl
  have hpaired11 : paired s116652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116653 : safe 10 9 s116653 = true := by
  have hcenter00 : center s116653 0 false = none := by rfl
  have hcenter01 : center s116653 0 true = none := by rfl
  have hcenter10 : center s116653 1 false = none := by rfl
  have hcenter11 : center s116653 1 true = some s116650 := by rfl
  have hcenter20 : center s116653 2 false = some s116651 := by rfl
  have hcenter21 : center s116653 2 true = some s116652 := by rfl
  have hpaired00 : paired s116653 false false = none := by rfl
  have hpaired01 : paired s116653 false true = none := by rfl
  have hpaired10 : paired s116653 true false = none := by rfl
  have hpaired11 : paired s116653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116650) (optionAll_some_eq hcenter20 safeNode116651) (optionAll_some_eq hcenter21 safeNode116652) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116654 : safe 10 8 s116654 = true := by
  have hcenter00 : center s116654 0 false = none := by rfl
  have hcenter01 : center s116654 0 true = none := by rfl
  have hcenter10 : center s116654 1 false = none := by rfl
  have hcenter11 : center s116654 1 true = none := by rfl
  have hcenter20 : center s116654 2 false = none := by rfl
  have hcenter21 : center s116654 2 true = none := by rfl
  have hpaired00 : paired s116654 false false = none := by rfl
  have hpaired01 : paired s116654 false true = none := by rfl
  have hpaired10 : paired s116654 true false = none := by rfl
  have hpaired11 : paired s116654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116655 : safe 10 8 s116655 = true := by
  have hcenter00 : center s116655 0 false = none := by rfl
  have hcenter01 : center s116655 0 true = none := by rfl
  have hcenter10 : center s116655 1 false = none := by rfl
  have hcenter11 : center s116655 1 true = none := by rfl
  have hcenter20 : center s116655 2 false = none := by rfl
  have hcenter21 : center s116655 2 true = none := by rfl
  have hpaired00 : paired s116655 false false = none := by rfl
  have hpaired01 : paired s116655 false true = none := by rfl
  have hpaired10 : paired s116655 true false = none := by rfl
  have hpaired11 : paired s116655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116656 : safe 10 10 s116656 = true := by
  have hcenter00 : center s116656 0 false = none := by rfl
  have hcenter01 : center s116656 0 true = some s116653 := by rfl
  have hcenter10 : center s116656 1 false = none := by rfl
  have hcenter11 : center s116656 1 true = none := by rfl
  have hcenter20 : center s116656 2 false = none := by rfl
  have hcenter21 : center s116656 2 true = none := by rfl
  have hpaired00 : paired s116656 false false = none := by rfl
  have hpaired01 : paired s116656 false true = none := by rfl
  have hpaired10 : paired s116656 true false = some s116654 := by rfl
  have hpaired11 : paired s116656 true true = some s116655 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116653) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116654) (optionAll_some_eq hpaired11 safeNode116655)

theorem safeNode116657 : safe 10 7 s116657 = true := by
  have hcenter00 : center s116657 0 false = none := by rfl
  have hcenter01 : center s116657 0 true = none := by rfl
  have hcenter10 : center s116657 1 false = none := by rfl
  have hcenter11 : center s116657 1 true = none := by rfl
  have hcenter20 : center s116657 2 false = none := by rfl
  have hcenter21 : center s116657 2 true = none := by rfl
  have hpaired00 : paired s116657 false false = none := by rfl
  have hpaired01 : paired s116657 false true = none := by rfl
  have hpaired10 : paired s116657 true false = none := by rfl
  have hpaired11 : paired s116657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116658 : safe 10 8 s116658 = true := by
  have hcenter00 : center s116658 0 false = some s116657 := by rfl
  have hcenter01 : center s116658 0 true = none := by rfl
  have hcenter10 : center s116658 1 false = none := by rfl
  have hcenter11 : center s116658 1 true = none := by rfl
  have hcenter20 : center s116658 2 false = none := by rfl
  have hcenter21 : center s116658 2 true = none := by rfl
  have hpaired00 : paired s116658 false false = none := by rfl
  have hpaired01 : paired s116658 false true = none := by rfl
  have hpaired10 : paired s116658 true false = none := by rfl
  have hpaired11 : paired s116658 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116657) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116659 : safe 10 8 s116659 = true := by
  have hcenter00 : center s116659 0 false = none := by rfl
  have hcenter01 : center s116659 0 true = none := by rfl
  have hcenter10 : center s116659 1 false = none := by rfl
  have hcenter11 : center s116659 1 true = none := by rfl
  have hcenter20 : center s116659 2 false = none := by rfl
  have hcenter21 : center s116659 2 true = none := by rfl
  have hpaired00 : paired s116659 false false = none := by rfl
  have hpaired01 : paired s116659 false true = none := by rfl
  have hpaired10 : paired s116659 true false = none := by rfl
  have hpaired11 : paired s116659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116660 : safe 10 9 s116660 = true := by
  have hcenter00 : center s116660 0 false = none := by rfl
  have hcenter01 : center s116660 0 true = none := by rfl
  have hcenter10 : center s116660 1 false = some s116658 := by rfl
  have hcenter11 : center s116660 1 true = none := by rfl
  have hcenter20 : center s116660 2 false = some s116659 := by rfl
  have hcenter21 : center s116660 2 true = none := by rfl
  have hpaired00 : paired s116660 false false = none := by rfl
  have hpaired01 : paired s116660 false true = none := by rfl
  have hpaired10 : paired s116660 true false = none := by rfl
  have hpaired11 : paired s116660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116658) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116659) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116661 : safe 10 8 s116661 = true := by
  have hcenter00 : center s116661 0 false = none := by rfl
  have hcenter01 : center s116661 0 true = none := by rfl
  have hcenter10 : center s116661 1 false = none := by rfl
  have hcenter11 : center s116661 1 true = none := by rfl
  have hcenter20 : center s116661 2 false = none := by rfl
  have hcenter21 : center s116661 2 true = none := by rfl
  have hpaired00 : paired s116661 false false = none := by rfl
  have hpaired01 : paired s116661 false true = none := by rfl
  have hpaired10 : paired s116661 true false = none := by rfl
  have hpaired11 : paired s116661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116662 : safe 10 8 s116662 = true := by
  have hcenter00 : center s116662 0 false = none := by rfl
  have hcenter01 : center s116662 0 true = none := by rfl
  have hcenter10 : center s116662 1 false = none := by rfl
  have hcenter11 : center s116662 1 true = none := by rfl
  have hcenter20 : center s116662 2 false = none := by rfl
  have hcenter21 : center s116662 2 true = none := by rfl
  have hpaired00 : paired s116662 false false = none := by rfl
  have hpaired01 : paired s116662 false true = none := by rfl
  have hpaired10 : paired s116662 true false = none := by rfl
  have hpaired11 : paired s116662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116663 : safe 10 10 s116663 = true := by
  have hcenter00 : center s116663 0 false = some s116660 := by rfl
  have hcenter01 : center s116663 0 true = none := by rfl
  have hcenter10 : center s116663 1 false = none := by rfl
  have hcenter11 : center s116663 1 true = none := by rfl
  have hcenter20 : center s116663 2 false = none := by rfl
  have hcenter21 : center s116663 2 true = none := by rfl
  have hpaired00 : paired s116663 false false = none := by rfl
  have hpaired01 : paired s116663 false true = none := by rfl
  have hpaired10 : paired s116663 true false = some s116661 := by rfl
  have hpaired11 : paired s116663 true true = some s116662 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116660) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116661) (optionAll_some_eq hpaired11 safeNode116662)

theorem safeNode116664 : safe 10 8 s116664 = true := by
  have hcenter00 : center s116664 0 false = none := by rfl
  have hcenter01 : center s116664 0 true = none := by rfl
  have hcenter10 : center s116664 1 false = none := by rfl
  have hcenter11 : center s116664 1 true = none := by rfl
  have hcenter20 : center s116664 2 false = none := by rfl
  have hcenter21 : center s116664 2 true = none := by rfl
  have hpaired00 : paired s116664 false false = none := by rfl
  have hpaired01 : paired s116664 false true = none := by rfl
  have hpaired10 : paired s116664 true false = none := by rfl
  have hpaired11 : paired s116664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116665 : safe 10 8 s116665 = true := by
  have hcenter00 : center s116665 0 false = none := by rfl
  have hcenter01 : center s116665 0 true = none := by rfl
  have hcenter10 : center s116665 1 false = none := by rfl
  have hcenter11 : center s116665 1 true = none := by rfl
  have hcenter20 : center s116665 2 false = none := by rfl
  have hcenter21 : center s116665 2 true = none := by rfl
  have hpaired00 : paired s116665 false false = none := by rfl
  have hpaired01 : paired s116665 false true = none := by rfl
  have hpaired10 : paired s116665 true false = none := by rfl
  have hpaired11 : paired s116665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116666 : safe 10 9 s116666 = true := by
  have hcenter00 : center s116666 0 false = none := by rfl
  have hcenter01 : center s116666 0 true = none := by rfl
  have hcenter10 : center s116666 1 false = none := by rfl
  have hcenter11 : center s116666 1 true = some s116664 := by rfl
  have hcenter20 : center s116666 2 false = some s116665 := by rfl
  have hcenter21 : center s116666 2 true = none := by rfl
  have hpaired00 : paired s116666 false false = none := by rfl
  have hpaired01 : paired s116666 false true = none := by rfl
  have hpaired10 : paired s116666 true false = none := by rfl
  have hpaired11 : paired s116666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116664) (optionAll_some_eq hcenter20 safeNode116665) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116667 : safe 10 8 s116667 = true := by
  have hcenter00 : center s116667 0 false = none := by rfl
  have hcenter01 : center s116667 0 true = none := by rfl
  have hcenter10 : center s116667 1 false = none := by rfl
  have hcenter11 : center s116667 1 true = none := by rfl
  have hcenter20 : center s116667 2 false = none := by rfl
  have hcenter21 : center s116667 2 true = none := by rfl
  have hpaired00 : paired s116667 false false = none := by rfl
  have hpaired01 : paired s116667 false true = none := by rfl
  have hpaired10 : paired s116667 true false = none := by rfl
  have hpaired11 : paired s116667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116668 : safe 10 7 s116668 = true := by
  have hcenter00 : center s116668 0 false = none := by rfl
  have hcenter01 : center s116668 0 true = none := by rfl
  have hcenter10 : center s116668 1 false = none := by rfl
  have hcenter11 : center s116668 1 true = none := by rfl
  have hcenter20 : center s116668 2 false = none := by rfl
  have hcenter21 : center s116668 2 true = none := by rfl
  have hpaired00 : paired s116668 false false = none := by rfl
  have hpaired01 : paired s116668 false true = none := by rfl
  have hpaired10 : paired s116668 true false = none := by rfl
  have hpaired11 : paired s116668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116669 : safe 10 8 s116669 = true := by
  have hcenter00 : center s116669 0 false = none := by rfl
  have hcenter01 : center s116669 0 true = some s116668 := by rfl
  have hcenter10 : center s116669 1 false = none := by rfl
  have hcenter11 : center s116669 1 true = none := by rfl
  have hcenter20 : center s116669 2 false = none := by rfl
  have hcenter21 : center s116669 2 true = none := by rfl
  have hpaired00 : paired s116669 false false = none := by rfl
  have hpaired01 : paired s116669 false true = none := by rfl
  have hpaired10 : paired s116669 true false = none := by rfl
  have hpaired11 : paired s116669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116668) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116670 : safe 10 9 s116670 = true := by
  have hcenter00 : center s116670 0 false = none := by rfl
  have hcenter01 : center s116670 0 true = none := by rfl
  have hcenter10 : center s116670 1 false = some s116667 := by rfl
  have hcenter11 : center s116670 1 true = none := by rfl
  have hcenter20 : center s116670 2 false = none := by rfl
  have hcenter21 : center s116670 2 true = some s116669 := by rfl
  have hpaired00 : paired s116670 false false = none := by rfl
  have hpaired01 : paired s116670 false true = none := by rfl
  have hpaired10 : paired s116670 true false = none := by rfl
  have hpaired11 : paired s116670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116667) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116669) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116671 : safe 10 8 s116671 = true := by
  have hcenter00 : center s116671 0 false = none := by rfl
  have hcenter01 : center s116671 0 true = none := by rfl
  have hcenter10 : center s116671 1 false = none := by rfl
  have hcenter11 : center s116671 1 true = none := by rfl
  have hcenter20 : center s116671 2 false = none := by rfl
  have hcenter21 : center s116671 2 true = none := by rfl
  have hpaired00 : paired s116671 false false = none := by rfl
  have hpaired01 : paired s116671 false true = none := by rfl
  have hpaired10 : paired s116671 true false = none := by rfl
  have hpaired11 : paired s116671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116672 : safe 10 8 s116672 = true := by
  have hcenter00 : center s116672 0 false = none := by rfl
  have hcenter01 : center s116672 0 true = none := by rfl
  have hcenter10 : center s116672 1 false = none := by rfl
  have hcenter11 : center s116672 1 true = none := by rfl
  have hcenter20 : center s116672 2 false = none := by rfl
  have hcenter21 : center s116672 2 true = none := by rfl
  have hpaired00 : paired s116672 false false = none := by rfl
  have hpaired01 : paired s116672 false true = none := by rfl
  have hpaired10 : paired s116672 true false = none := by rfl
  have hpaired11 : paired s116672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116673 : safe 10 10 s116673 = true := by
  have hcenter00 : center s116673 0 false = some s116666 := by rfl
  have hcenter01 : center s116673 0 true = some s116670 := by rfl
  have hcenter10 : center s116673 1 false = none := by rfl
  have hcenter11 : center s116673 1 true = none := by rfl
  have hcenter20 : center s116673 2 false = none := by rfl
  have hcenter21 : center s116673 2 true = none := by rfl
  have hpaired00 : paired s116673 false false = some s116671 := by rfl
  have hpaired01 : paired s116673 false true = some s116672 := by rfl
  have hpaired10 : paired s116673 true false = none := by rfl
  have hpaired11 : paired s116673 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116666) (optionAll_some_eq hcenter01 safeNode116670) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode116671) (optionAll_some_eq hpaired01 safeNode116672) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116674 : safe 10 11 s116674 = true := by
  have hcenter00 : center s116674 0 false = none := by rfl
  have hcenter01 : center s116674 0 true = none := by rfl
  have hcenter10 : center s116674 1 false = some s116656 := by rfl
  have hcenter11 : center s116674 1 true = some s116663 := by rfl
  have hcenter20 : center s116674 2 false = none := by rfl
  have hcenter21 : center s116674 2 true = some s116673 := by rfl
  have hpaired00 : paired s116674 false false = none := by rfl
  have hpaired01 : paired s116674 false true = none := by rfl
  have hpaired10 : paired s116674 true false = none := by rfl
  have hpaired11 : paired s116674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116656) (optionAll_some_eq hcenter11 safeNode116663) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116673) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116675 : safe 10 13 s116675 = true := by
  have hcenter00 : center s116675 0 false = none := by rfl
  have hcenter01 : center s116675 0 true = none := by rfl
  have hcenter10 : center s116675 1 false = some s116451 := by rfl
  have hcenter11 : center s116675 1 true = some s116535 := by rfl
  have hcenter20 : center s116675 2 false = none := by rfl
  have hcenter21 : center s116675 2 true = some s116624 := by rfl
  have hpaired00 : paired s116675 false false = some s116649 := by rfl
  have hpaired01 : paired s116675 false true = some s116674 := by rfl
  have hpaired10 : paired s116675 true false = none := by rfl
  have hpaired11 : paired s116675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116451) (optionAll_some_eq hcenter11 safeNode116535) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116624) (optionAll_some_eq hpaired00 safeNode116649) (optionAll_some_eq hpaired01 safeNode116674) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116676 : safe 10 8 s116676 = true := by
  have hcenter00 : center s116676 0 false = none := by rfl
  have hcenter01 : center s116676 0 true = none := by rfl
  have hcenter10 : center s116676 1 false = none := by rfl
  have hcenter11 : center s116676 1 true = none := by rfl
  have hcenter20 : center s116676 2 false = none := by rfl
  have hcenter21 : center s116676 2 true = none := by rfl
  have hpaired00 : paired s116676 false false = none := by rfl
  have hpaired01 : paired s116676 false true = none := by rfl
  have hpaired10 : paired s116676 true false = none := by rfl
  have hpaired11 : paired s116676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116677 : safe 10 8 s116677 = true := by
  have hcenter00 : center s116677 0 false = none := by rfl
  have hcenter01 : center s116677 0 true = none := by rfl
  have hcenter10 : center s116677 1 false = none := by rfl
  have hcenter11 : center s116677 1 true = none := by rfl
  have hcenter20 : center s116677 2 false = none := by rfl
  have hcenter21 : center s116677 2 true = none := by rfl
  have hpaired00 : paired s116677 false false = none := by rfl
  have hpaired01 : paired s116677 false true = none := by rfl
  have hpaired10 : paired s116677 true false = none := by rfl
  have hpaired11 : paired s116677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116678 : safe 10 9 s116678 = true := by
  have hcenter00 : center s116678 0 false = some s116676 := by rfl
  have hcenter01 : center s116678 0 true = some s116677 := by rfl
  have hcenter10 : center s116678 1 false = none := by rfl
  have hcenter11 : center s116678 1 true = none := by rfl
  have hcenter20 : center s116678 2 false = none := by rfl
  have hcenter21 : center s116678 2 true = none := by rfl
  have hpaired00 : paired s116678 false false = none := by rfl
  have hpaired01 : paired s116678 false true = none := by rfl
  have hpaired10 : paired s116678 true false = none := by rfl
  have hpaired11 : paired s116678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116676) (optionAll_some_eq hcenter01 safeNode116677) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116679 : safe 10 10 s116679 = true := by
  have hcenter00 : center s116679 0 false = none := by rfl
  have hcenter01 : center s116679 0 true = none := by rfl
  have hcenter10 : center s116679 1 false = none := by rfl
  have hcenter11 : center s116679 1 true = none := by rfl
  have hcenter20 : center s116679 2 false = none := by rfl
  have hcenter21 : center s116679 2 true = some s116678 := by rfl
  have hpaired00 : paired s116679 false false = none := by rfl
  have hpaired01 : paired s116679 false true = none := by rfl
  have hpaired10 : paired s116679 true false = none := by rfl
  have hpaired11 : paired s116679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116678) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116680 : safe 10 11 s116680 = true := by
  have hcenter00 : center s116680 0 false = none := by rfl
  have hcenter01 : center s116680 0 true = none := by rfl
  have hcenter10 : center s116680 1 false = some s116679 := by rfl
  have hcenter11 : center s116680 1 true = none := by rfl
  have hcenter20 : center s116680 2 false = none := by rfl
  have hcenter21 : center s116680 2 true = none := by rfl
  have hpaired00 : paired s116680 false false = none := by rfl
  have hpaired01 : paired s116680 false true = none := by rfl
  have hpaired10 : paired s116680 true false = none := by rfl
  have hpaired11 : paired s116680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116679) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116681 : safe 10 6 s116681 = true := by
  have hcenter00 : center s116681 0 false = none := by rfl
  have hcenter01 : center s116681 0 true = none := by rfl
  have hcenter10 : center s116681 1 false = none := by rfl
  have hcenter11 : center s116681 1 true = none := by rfl
  have hcenter20 : center s116681 2 false = none := by rfl
  have hcenter21 : center s116681 2 true = none := by rfl
  have hpaired00 : paired s116681 false false = none := by rfl
  have hpaired01 : paired s116681 false true = none := by rfl
  have hpaired10 : paired s116681 true false = none := by rfl
  have hpaired11 : paired s116681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116682 : safe 10 7 s116682 = true := by
  have hcenter00 : center s116682 0 false = none := by rfl
  have hcenter01 : center s116682 0 true = none := by rfl
  have hcenter10 : center s116682 1 false = none := by rfl
  have hcenter11 : center s116682 1 true = some s116681 := by rfl
  have hcenter20 : center s116682 2 false = none := by rfl
  have hcenter21 : center s116682 2 true = none := by rfl
  have hpaired00 : paired s116682 false false = none := by rfl
  have hpaired01 : paired s116682 false true = none := by rfl
  have hpaired10 : paired s116682 true false = none := by rfl
  have hpaired11 : paired s116682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116681) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116683 : safe 10 6 s116683 = true := by
  have hcenter00 : center s116683 0 false = none := by rfl
  have hcenter01 : center s116683 0 true = none := by rfl
  have hcenter10 : center s116683 1 false = none := by rfl
  have hcenter11 : center s116683 1 true = none := by rfl
  have hcenter20 : center s116683 2 false = none := by rfl
  have hcenter21 : center s116683 2 true = none := by rfl
  have hpaired00 : paired s116683 false false = none := by rfl
  have hpaired01 : paired s116683 false true = none := by rfl
  have hpaired10 : paired s116683 true false = none := by rfl
  have hpaired11 : paired s116683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116684 : safe 10 6 s116684 = true := by
  have hcenter00 : center s116684 0 false = none := by rfl
  have hcenter01 : center s116684 0 true = none := by rfl
  have hcenter10 : center s116684 1 false = none := by rfl
  have hcenter11 : center s116684 1 true = none := by rfl
  have hcenter20 : center s116684 2 false = none := by rfl
  have hcenter21 : center s116684 2 true = none := by rfl
  have hpaired00 : paired s116684 false false = none := by rfl
  have hpaired01 : paired s116684 false true = none := by rfl
  have hpaired10 : paired s116684 true false = none := by rfl
  have hpaired11 : paired s116684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116685 : safe 10 7 s116685 = true := by
  have hcenter00 : center s116685 0 false = some s116683 := by rfl
  have hcenter01 : center s116685 0 true = none := by rfl
  have hcenter10 : center s116685 1 false = some s116684 := by rfl
  have hcenter11 : center s116685 1 true = none := by rfl
  have hcenter20 : center s116685 2 false = none := by rfl
  have hcenter21 : center s116685 2 true = none := by rfl
  have hpaired00 : paired s116685 false false = none := by rfl
  have hpaired01 : paired s116685 false true = none := by rfl
  have hpaired10 : paired s116685 true false = none := by rfl
  have hpaired11 : paired s116685 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116683) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116684) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116686 : safe 10 8 s116686 = true := by
  have hcenter00 : center s116686 0 false = none := by rfl
  have hcenter01 : center s116686 0 true = none := by rfl
  have hcenter10 : center s116686 1 false = none := by rfl
  have hcenter11 : center s116686 1 true = none := by rfl
  have hcenter20 : center s116686 2 false = some s116682 := by rfl
  have hcenter21 : center s116686 2 true = some s116685 := by rfl
  have hpaired00 : paired s116686 false false = none := by rfl
  have hpaired01 : paired s116686 false true = none := by rfl
  have hpaired10 : paired s116686 true false = none := by rfl
  have hpaired11 : paired s116686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116682) (optionAll_some_eq hcenter21 safeNode116685) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116687 : safe 10 6 s116687 = true := by
  have hcenter00 : center s116687 0 false = none := by rfl
  have hcenter01 : center s116687 0 true = none := by rfl
  have hcenter10 : center s116687 1 false = none := by rfl
  have hcenter11 : center s116687 1 true = none := by rfl
  have hcenter20 : center s116687 2 false = none := by rfl
  have hcenter21 : center s116687 2 true = none := by rfl
  have hpaired00 : paired s116687 false false = none := by rfl
  have hpaired01 : paired s116687 false true = none := by rfl
  have hpaired10 : paired s116687 true false = none := by rfl
  have hpaired11 : paired s116687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116688 : safe 10 7 s116688 = true := by
  have hcenter00 : center s116688 0 false = none := by rfl
  have hcenter01 : center s116688 0 true = none := by rfl
  have hcenter10 : center s116688 1 false = none := by rfl
  have hcenter11 : center s116688 1 true = none := by rfl
  have hcenter20 : center s116688 2 false = some s116687 := by rfl
  have hcenter21 : center s116688 2 true = none := by rfl
  have hpaired00 : paired s116688 false false = none := by rfl
  have hpaired01 : paired s116688 false true = none := by rfl
  have hpaired10 : paired s116688 true false = none := by rfl
  have hpaired11 : paired s116688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116687) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116689 : safe 10 6 s116689 = true := by
  have hcenter00 : center s116689 0 false = none := by rfl
  have hcenter01 : center s116689 0 true = none := by rfl
  have hcenter10 : center s116689 1 false = none := by rfl
  have hcenter11 : center s116689 1 true = none := by rfl
  have hcenter20 : center s116689 2 false = none := by rfl
  have hcenter21 : center s116689 2 true = none := by rfl
  have hpaired00 : paired s116689 false false = none := by rfl
  have hpaired01 : paired s116689 false true = none := by rfl
  have hpaired10 : paired s116689 true false = none := by rfl
  have hpaired11 : paired s116689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116690 : safe 10 7 s116690 = true := by
  have hcenter00 : center s116690 0 false = none := by rfl
  have hcenter01 : center s116690 0 true = none := by rfl
  have hcenter10 : center s116690 1 false = some s116689 := by rfl
  have hcenter11 : center s116690 1 true = none := by rfl
  have hcenter20 : center s116690 2 false = none := by rfl
  have hcenter21 : center s116690 2 true = none := by rfl
  have hpaired00 : paired s116690 false false = none := by rfl
  have hpaired01 : paired s116690 false true = none := by rfl
  have hpaired10 : paired s116690 true false = none := by rfl
  have hpaired11 : paired s116690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116689) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116691 : safe 10 9 s116691 = true := by
  have hcenter00 : center s116691 0 false = none := by rfl
  have hcenter01 : center s116691 0 true = none := by rfl
  have hcenter10 : center s116691 1 false = none := by rfl
  have hcenter11 : center s116691 1 true = some s116686 := by rfl
  have hcenter20 : center s116691 2 false = none := by rfl
  have hcenter21 : center s116691 2 true = none := by rfl
  have hpaired00 : paired s116691 false false = some s116688 := by rfl
  have hpaired01 : paired s116691 false true = some s116690 := by rfl
  have hpaired10 : paired s116691 true false = none := by rfl
  have hpaired11 : paired s116691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116686) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode116688) (optionAll_some_eq hpaired01 safeNode116690) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116692 : safe 10 6 s116692 = true := by
  have hcenter00 : center s116692 0 false = none := by rfl
  have hcenter01 : center s116692 0 true = none := by rfl
  have hcenter10 : center s116692 1 false = none := by rfl
  have hcenter11 : center s116692 1 true = none := by rfl
  have hcenter20 : center s116692 2 false = none := by rfl
  have hcenter21 : center s116692 2 true = none := by rfl
  have hpaired00 : paired s116692 false false = none := by rfl
  have hpaired01 : paired s116692 false true = none := by rfl
  have hpaired10 : paired s116692 true false = none := by rfl
  have hpaired11 : paired s116692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116693 : safe 10 7 s116693 = true := by
  have hcenter00 : center s116693 0 false = some s116692 := by rfl
  have hcenter01 : center s116693 0 true = none := by rfl
  have hcenter10 : center s116693 1 false = none := by rfl
  have hcenter11 : center s116693 1 true = none := by rfl
  have hcenter20 : center s116693 2 false = none := by rfl
  have hcenter21 : center s116693 2 true = none := by rfl
  have hpaired00 : paired s116693 false false = none := by rfl
  have hpaired01 : paired s116693 false true = none := by rfl
  have hpaired10 : paired s116693 true false = none := by rfl
  have hpaired11 : paired s116693 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116692) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116694 : safe 10 8 s116694 = true := by
  have hcenter00 : center s116694 0 false = none := by rfl
  have hcenter01 : center s116694 0 true = none := by rfl
  have hcenter10 : center s116694 1 false = none := by rfl
  have hcenter11 : center s116694 1 true = some s116693 := by rfl
  have hcenter20 : center s116694 2 false = none := by rfl
  have hcenter21 : center s116694 2 true = none := by rfl
  have hpaired00 : paired s116694 false false = none := by rfl
  have hpaired01 : paired s116694 false true = none := by rfl
  have hpaired10 : paired s116694 true false = none := by rfl
  have hpaired11 : paired s116694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116693) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116695 : safe 10 6 s116695 = true := by
  have hcenter00 : center s116695 0 false = none := by rfl
  have hcenter01 : center s116695 0 true = none := by rfl
  have hcenter10 : center s116695 1 false = none := by rfl
  have hcenter11 : center s116695 1 true = none := by rfl
  have hcenter20 : center s116695 2 false = none := by rfl
  have hcenter21 : center s116695 2 true = none := by rfl
  have hpaired00 : paired s116695 false false = none := by rfl
  have hpaired01 : paired s116695 false true = none := by rfl
  have hpaired10 : paired s116695 true false = none := by rfl
  have hpaired11 : paired s116695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116696 : safe 10 7 s116696 = true := by
  have hcenter00 : center s116696 0 false = none := by rfl
  have hcenter01 : center s116696 0 true = none := by rfl
  have hcenter10 : center s116696 1 false = none := by rfl
  have hcenter11 : center s116696 1 true = some s116695 := by rfl
  have hcenter20 : center s116696 2 false = none := by rfl
  have hcenter21 : center s116696 2 true = none := by rfl
  have hpaired00 : paired s116696 false false = none := by rfl
  have hpaired01 : paired s116696 false true = none := by rfl
  have hpaired10 : paired s116696 true false = none := by rfl
  have hpaired11 : paired s116696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116695) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116697 : safe 10 8 s116697 = true := by
  have hcenter00 : center s116697 0 false = some s116696 := by rfl
  have hcenter01 : center s116697 0 true = none := by rfl
  have hcenter10 : center s116697 1 false = none := by rfl
  have hcenter11 : center s116697 1 true = none := by rfl
  have hcenter20 : center s116697 2 false = none := by rfl
  have hcenter21 : center s116697 2 true = none := by rfl
  have hpaired00 : paired s116697 false false = none := by rfl
  have hpaired01 : paired s116697 false true = none := by rfl
  have hpaired10 : paired s116697 true false = none := by rfl
  have hpaired11 : paired s116697 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116696) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116698 : safe 10 9 s116698 = true := by
  have hcenter00 : center s116698 0 false = none := by rfl
  have hcenter01 : center s116698 0 true = some s116694 := by rfl
  have hcenter10 : center s116698 1 false = some s116697 := by rfl
  have hcenter11 : center s116698 1 true = none := by rfl
  have hcenter20 : center s116698 2 false = none := by rfl
  have hcenter21 : center s116698 2 true = none := by rfl
  have hpaired00 : paired s116698 false false = none := by rfl
  have hpaired01 : paired s116698 false true = none := by rfl
  have hpaired10 : paired s116698 true false = none := by rfl
  have hpaired11 : paired s116698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116694) (optionAll_some_eq hcenter10 safeNode116697) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116699 : safe 10 10 s116699 = true := by
  have hcenter00 : center s116699 0 false = none := by rfl
  have hcenter01 : center s116699 0 true = some s116691 := by rfl
  have hcenter10 : center s116699 1 false = none := by rfl
  have hcenter11 : center s116699 1 true = none := by rfl
  have hcenter20 : center s116699 2 false = none := by rfl
  have hcenter21 : center s116699 2 true = some s116698 := by rfl
  have hpaired00 : paired s116699 false false = none := by rfl
  have hpaired01 : paired s116699 false true = none := by rfl
  have hpaired10 : paired s116699 true false = none := by rfl
  have hpaired11 : paired s116699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116691) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116698) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116700 : safe 10 5 s116700 = true := by
  have hcenter00 : center s116700 0 false = none := by rfl
  have hcenter01 : center s116700 0 true = none := by rfl
  have hcenter10 : center s116700 1 false = none := by rfl
  have hcenter11 : center s116700 1 true = none := by rfl
  have hcenter20 : center s116700 2 false = none := by rfl
  have hcenter21 : center s116700 2 true = none := by rfl
  have hpaired00 : paired s116700 false false = none := by rfl
  have hpaired01 : paired s116700 false true = none := by rfl
  have hpaired10 : paired s116700 true false = none := by rfl
  have hpaired11 : paired s116700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116701 : safe 10 6 s116701 = true := by
  have hcenter00 : center s116701 0 false = some s116700 := by rfl
  have hcenter01 : center s116701 0 true = none := by rfl
  have hcenter10 : center s116701 1 false = none := by rfl
  have hcenter11 : center s116701 1 true = none := by rfl
  have hcenter20 : center s116701 2 false = none := by rfl
  have hcenter21 : center s116701 2 true = none := by rfl
  have hpaired00 : paired s116701 false false = none := by rfl
  have hpaired01 : paired s116701 false true = none := by rfl
  have hpaired10 : paired s116701 true false = none := by rfl
  have hpaired11 : paired s116701 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116700) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116702 : safe 10 7 s116702 = true := by
  have hcenter00 : center s116702 0 false = none := by rfl
  have hcenter01 : center s116702 0 true = none := by rfl
  have hcenter10 : center s116702 1 false = none := by rfl
  have hcenter11 : center s116702 1 true = none := by rfl
  have hcenter20 : center s116702 2 false = some s116701 := by rfl
  have hcenter21 : center s116702 2 true = none := by rfl
  have hpaired00 : paired s116702 false false = none := by rfl
  have hpaired01 : paired s116702 false true = none := by rfl
  have hpaired10 : paired s116702 true false = none := by rfl
  have hpaired11 : paired s116702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116701) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116703 : safe 10 7 s116703 = true := by
  have hcenter00 : center s116703 0 false = none := by rfl
  have hcenter01 : center s116703 0 true = none := by rfl
  have hcenter10 : center s116703 1 false = none := by rfl
  have hcenter11 : center s116703 1 true = none := by rfl
  have hcenter20 : center s116703 2 false = none := by rfl
  have hcenter21 : center s116703 2 true = none := by rfl
  have hpaired00 : paired s116703 false false = none := by rfl
  have hpaired01 : paired s116703 false true = none := by rfl
  have hpaired10 : paired s116703 true false = none := by rfl
  have hpaired11 : paired s116703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116704 : safe 10 8 s116704 = true := by
  have hcenter00 : center s116704 0 false = none := by rfl
  have hcenter01 : center s116704 0 true = some s116702 := by rfl
  have hcenter10 : center s116704 1 false = none := by rfl
  have hcenter11 : center s116704 1 true = some s116703 := by rfl
  have hcenter20 : center s116704 2 false = none := by rfl
  have hcenter21 : center s116704 2 true = none := by rfl
  have hpaired00 : paired s116704 false false = none := by rfl
  have hpaired01 : paired s116704 false true = none := by rfl
  have hpaired10 : paired s116704 true false = none := by rfl
  have hpaired11 : paired s116704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116702) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116703) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116705 : safe 10 9 s116705 = true := by
  have hcenter00 : center s116705 0 false = none := by rfl
  have hcenter01 : center s116705 0 true = none := by rfl
  have hcenter10 : center s116705 1 false = none := by rfl
  have hcenter11 : center s116705 1 true = none := by rfl
  have hcenter20 : center s116705 2 false = none := by rfl
  have hcenter21 : center s116705 2 true = some s116704 := by rfl
  have hpaired00 : paired s116705 false false = none := by rfl
  have hpaired01 : paired s116705 false true = none := by rfl
  have hpaired10 : paired s116705 true false = none := by rfl
  have hpaired11 : paired s116705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116704) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116706 : safe 10 8 s116706 = true := by
  have hcenter00 : center s116706 0 false = none := by rfl
  have hcenter01 : center s116706 0 true = none := by rfl
  have hcenter10 : center s116706 1 false = none := by rfl
  have hcenter11 : center s116706 1 true = none := by rfl
  have hcenter20 : center s116706 2 false = none := by rfl
  have hcenter21 : center s116706 2 true = none := by rfl
  have hpaired00 : paired s116706 false false = none := by rfl
  have hpaired01 : paired s116706 false true = none := by rfl
  have hpaired10 : paired s116706 true false = none := by rfl
  have hpaired11 : paired s116706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116707 : safe 10 9 s116707 = true := by
  have hcenter00 : center s116707 0 false = none := by rfl
  have hcenter01 : center s116707 0 true = some s116706 := by rfl
  have hcenter10 : center s116707 1 false = none := by rfl
  have hcenter11 : center s116707 1 true = none := by rfl
  have hcenter20 : center s116707 2 false = none := by rfl
  have hcenter21 : center s116707 2 true = none := by rfl
  have hpaired00 : paired s116707 false false = none := by rfl
  have hpaired01 : paired s116707 false true = none := by rfl
  have hpaired10 : paired s116707 true false = none := by rfl
  have hpaired11 : paired s116707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116706) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116708 : safe 10 10 s116708 = true := by
  have hcenter00 : center s116708 0 false = none := by rfl
  have hcenter01 : center s116708 0 true = none := by rfl
  have hcenter10 : center s116708 1 false = some s116705 := by rfl
  have hcenter11 : center s116708 1 true = some s116707 := by rfl
  have hcenter20 : center s116708 2 false = none := by rfl
  have hcenter21 : center s116708 2 true = none := by rfl
  have hpaired00 : paired s116708 false false = none := by rfl
  have hpaired01 : paired s116708 false true = none := by rfl
  have hpaired10 : paired s116708 true false = none := by rfl
  have hpaired11 : paired s116708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116705) (optionAll_some_eq hcenter11 safeNode116707) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116709 : safe 10 5 s116709 = true := by
  have hcenter00 : center s116709 0 false = none := by rfl
  have hcenter01 : center s116709 0 true = none := by rfl
  have hcenter10 : center s116709 1 false = none := by rfl
  have hcenter11 : center s116709 1 true = none := by rfl
  have hcenter20 : center s116709 2 false = none := by rfl
  have hcenter21 : center s116709 2 true = none := by rfl
  have hpaired00 : paired s116709 false false = none := by rfl
  have hpaired01 : paired s116709 false true = none := by rfl
  have hpaired10 : paired s116709 true false = none := by rfl
  have hpaired11 : paired s116709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116710 : safe 10 6 s116710 = true := by
  have hcenter00 : center s116710 0 false = none := by rfl
  have hcenter01 : center s116710 0 true = none := by rfl
  have hcenter10 : center s116710 1 false = some s116709 := by rfl
  have hcenter11 : center s116710 1 true = none := by rfl
  have hcenter20 : center s116710 2 false = none := by rfl
  have hcenter21 : center s116710 2 true = none := by rfl
  have hpaired00 : paired s116710 false false = none := by rfl
  have hpaired01 : paired s116710 false true = none := by rfl
  have hpaired10 : paired s116710 true false = none := by rfl
  have hpaired11 : paired s116710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116709) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116711 : safe 10 6 s116711 = true := by
  have hcenter00 : center s116711 0 false = none := by rfl
  have hcenter01 : center s116711 0 true = none := by rfl
  have hcenter10 : center s116711 1 false = none := by rfl
  have hcenter11 : center s116711 1 true = none := by rfl
  have hcenter20 : center s116711 2 false = none := by rfl
  have hcenter21 : center s116711 2 true = none := by rfl
  have hpaired00 : paired s116711 false false = none := by rfl
  have hpaired01 : paired s116711 false true = none := by rfl
  have hpaired10 : paired s116711 true false = none := by rfl
  have hpaired11 : paired s116711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116712 : safe 10 7 s116712 = true := by
  have hcenter00 : center s116712 0 false = none := by rfl
  have hcenter01 : center s116712 0 true = some s116710 := by rfl
  have hcenter10 : center s116712 1 false = none := by rfl
  have hcenter11 : center s116712 1 true = none := by rfl
  have hcenter20 : center s116712 2 false = none := by rfl
  have hcenter21 : center s116712 2 true = some s116711 := by rfl
  have hpaired00 : paired s116712 false false = none := by rfl
  have hpaired01 : paired s116712 false true = none := by rfl
  have hpaired10 : paired s116712 true false = none := by rfl
  have hpaired11 : paired s116712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116710) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116713 : safe 10 8 s116713 = true := by
  have hcenter00 : center s116713 0 false = none := by rfl
  have hcenter01 : center s116713 0 true = none := by rfl
  have hcenter10 : center s116713 1 false = none := by rfl
  have hcenter11 : center s116713 1 true = some s116712 := by rfl
  have hcenter20 : center s116713 2 false = none := by rfl
  have hcenter21 : center s116713 2 true = none := by rfl
  have hpaired00 : paired s116713 false false = none := by rfl
  have hpaired01 : paired s116713 false true = none := by rfl
  have hpaired10 : paired s116713 true false = none := by rfl
  have hpaired11 : paired s116713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116712) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116714 : safe 10 9 s116714 = true := by
  have hcenter00 : center s116714 0 false = none := by rfl
  have hcenter01 : center s116714 0 true = none := by rfl
  have hcenter10 : center s116714 1 false = none := by rfl
  have hcenter11 : center s116714 1 true = none := by rfl
  have hcenter20 : center s116714 2 false = none := by rfl
  have hcenter21 : center s116714 2 true = some s116713 := by rfl
  have hpaired00 : paired s116714 false false = none := by rfl
  have hpaired01 : paired s116714 false true = none := by rfl
  have hpaired10 : paired s116714 true false = none := by rfl
  have hpaired11 : paired s116714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116715 : safe 10 10 s116715 = true := by
  have hcenter00 : center s116715 0 false = none := by rfl
  have hcenter01 : center s116715 0 true = some s116714 := by rfl
  have hcenter10 : center s116715 1 false = none := by rfl
  have hcenter11 : center s116715 1 true = none := by rfl
  have hcenter20 : center s116715 2 false = none := by rfl
  have hcenter21 : center s116715 2 true = none := by rfl
  have hpaired00 : paired s116715 false false = none := by rfl
  have hpaired01 : paired s116715 false true = none := by rfl
  have hpaired10 : paired s116715 true false = none := by rfl
  have hpaired11 : paired s116715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116714) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116716 : safe 10 11 s116716 = true := by
  have hcenter00 : center s116716 0 false = none := by rfl
  have hcenter01 : center s116716 0 true = none := by rfl
  have hcenter10 : center s116716 1 false = none := by rfl
  have hcenter11 : center s116716 1 true = some s116699 := by rfl
  have hcenter20 : center s116716 2 false = some s116708 := by rfl
  have hcenter21 : center s116716 2 true = some s116715 := by rfl
  have hpaired00 : paired s116716 false false = none := by rfl
  have hpaired01 : paired s116716 false true = none := by rfl
  have hpaired10 : paired s116716 true false = none := by rfl
  have hpaired11 : paired s116716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116699) (optionAll_some_eq hcenter20 safeNode116708) (optionAll_some_eq hcenter21 safeNode116715) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116717 : safe 10 8 s116717 = true := by
  have hcenter00 : center s116717 0 false = none := by rfl
  have hcenter01 : center s116717 0 true = none := by rfl
  have hcenter10 : center s116717 1 false = none := by rfl
  have hcenter11 : center s116717 1 true = none := by rfl
  have hcenter20 : center s116717 2 false = none := by rfl
  have hcenter21 : center s116717 2 true = none := by rfl
  have hpaired00 : paired s116717 false false = none := by rfl
  have hpaired01 : paired s116717 false true = none := by rfl
  have hpaired10 : paired s116717 true false = none := by rfl
  have hpaired11 : paired s116717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116718 : safe 10 8 s116718 = true := by
  have hcenter00 : center s116718 0 false = none := by rfl
  have hcenter01 : center s116718 0 true = none := by rfl
  have hcenter10 : center s116718 1 false = none := by rfl
  have hcenter11 : center s116718 1 true = none := by rfl
  have hcenter20 : center s116718 2 false = none := by rfl
  have hcenter21 : center s116718 2 true = none := by rfl
  have hpaired00 : paired s116718 false false = none := by rfl
  have hpaired01 : paired s116718 false true = none := by rfl
  have hpaired10 : paired s116718 true false = none := by rfl
  have hpaired11 : paired s116718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116719 : safe 10 9 s116719 = true := by
  have hcenter00 : center s116719 0 false = some s116717 := by rfl
  have hcenter01 : center s116719 0 true = some s116718 := by rfl
  have hcenter10 : center s116719 1 false = none := by rfl
  have hcenter11 : center s116719 1 true = none := by rfl
  have hcenter20 : center s116719 2 false = none := by rfl
  have hcenter21 : center s116719 2 true = none := by rfl
  have hpaired00 : paired s116719 false false = none := by rfl
  have hpaired01 : paired s116719 false true = none := by rfl
  have hpaired10 : paired s116719 true false = none := by rfl
  have hpaired11 : paired s116719 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116717) (optionAll_some_eq hcenter01 safeNode116718) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116720 : safe 10 9 s116720 = true := by
  have hcenter00 : center s116720 0 false = none := by rfl
  have hcenter01 : center s116720 0 true = none := by rfl
  have hcenter10 : center s116720 1 false = none := by rfl
  have hcenter11 : center s116720 1 true = none := by rfl
  have hcenter20 : center s116720 2 false = none := by rfl
  have hcenter21 : center s116720 2 true = none := by rfl
  have hpaired00 : paired s116720 false false = none := by rfl
  have hpaired01 : paired s116720 false true = none := by rfl
  have hpaired10 : paired s116720 true false = none := by rfl
  have hpaired11 : paired s116720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116721 : safe 10 10 s116721 = true := by
  have hcenter00 : center s116721 0 false = none := by rfl
  have hcenter01 : center s116721 0 true = none := by rfl
  have hcenter10 : center s116721 1 false = some s116719 := by rfl
  have hcenter11 : center s116721 1 true = none := by rfl
  have hcenter20 : center s116721 2 false = some s116720 := by rfl
  have hcenter21 : center s116721 2 true = none := by rfl
  have hpaired00 : paired s116721 false false = none := by rfl
  have hpaired01 : paired s116721 false true = none := by rfl
  have hpaired10 : paired s116721 true false = none := by rfl
  have hpaired11 : paired s116721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116719) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116720) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116722 : safe 10 8 s116722 = true := by
  have hcenter00 : center s116722 0 false = none := by rfl
  have hcenter01 : center s116722 0 true = none := by rfl
  have hcenter10 : center s116722 1 false = none := by rfl
  have hcenter11 : center s116722 1 true = none := by rfl
  have hcenter20 : center s116722 2 false = none := by rfl
  have hcenter21 : center s116722 2 true = none := by rfl
  have hpaired00 : paired s116722 false false = none := by rfl
  have hpaired01 : paired s116722 false true = none := by rfl
  have hpaired10 : paired s116722 true false = none := by rfl
  have hpaired11 : paired s116722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116723 : safe 10 5 s116723 = true := by
  have hcenter00 : center s116723 0 false = none := by rfl
  have hcenter01 : center s116723 0 true = none := by rfl
  have hcenter10 : center s116723 1 false = none := by rfl
  have hcenter11 : center s116723 1 true = none := by rfl
  have hcenter20 : center s116723 2 false = none := by rfl
  have hcenter21 : center s116723 2 true = none := by rfl
  have hpaired00 : paired s116723 false false = none := by rfl
  have hpaired01 : paired s116723 false true = none := by rfl
  have hpaired10 : paired s116723 true false = none := by rfl
  have hpaired11 : paired s116723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116724 : safe 10 6 s116724 = true := by
  have hcenter00 : center s116724 0 false = none := by rfl
  have hcenter01 : center s116724 0 true = some s116723 := by rfl
  have hcenter10 : center s116724 1 false = none := by rfl
  have hcenter11 : center s116724 1 true = none := by rfl
  have hcenter20 : center s116724 2 false = none := by rfl
  have hcenter21 : center s116724 2 true = none := by rfl
  have hpaired00 : paired s116724 false false = none := by rfl
  have hpaired01 : paired s116724 false true = none := by rfl
  have hpaired10 : paired s116724 true false = none := by rfl
  have hpaired11 : paired s116724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116723) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116725 : safe 10 7 s116725 = true := by
  have hcenter00 : center s116725 0 false = none := by rfl
  have hcenter01 : center s116725 0 true = none := by rfl
  have hcenter10 : center s116725 1 false = none := by rfl
  have hcenter11 : center s116725 1 true = none := by rfl
  have hcenter20 : center s116725 2 false = none := by rfl
  have hcenter21 : center s116725 2 true = some s116724 := by rfl
  have hpaired00 : paired s116725 false false = none := by rfl
  have hpaired01 : paired s116725 false true = none := by rfl
  have hpaired10 : paired s116725 true false = none := by rfl
  have hpaired11 : paired s116725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116724) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116726 : safe 10 8 s116726 = true := by
  have hcenter00 : center s116726 0 false = none := by rfl
  have hcenter01 : center s116726 0 true = some s116725 := by rfl
  have hcenter10 : center s116726 1 false = none := by rfl
  have hcenter11 : center s116726 1 true = none := by rfl
  have hcenter20 : center s116726 2 false = none := by rfl
  have hcenter21 : center s116726 2 true = none := by rfl
  have hpaired00 : paired s116726 false false = none := by rfl
  have hpaired01 : paired s116726 false true = none := by rfl
  have hpaired10 : paired s116726 true false = none := by rfl
  have hpaired11 : paired s116726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116725) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116727 : safe 10 9 s116727 = true := by
  have hcenter00 : center s116727 0 false = none := by rfl
  have hcenter01 : center s116727 0 true = none := by rfl
  have hcenter10 : center s116727 1 false = some s116722 := by rfl
  have hcenter11 : center s116727 1 true = none := by rfl
  have hcenter20 : center s116727 2 false = some s116726 := by rfl
  have hcenter21 : center s116727 2 true = none := by rfl
  have hpaired00 : paired s116727 false false = none := by rfl
  have hpaired01 : paired s116727 false true = none := by rfl
  have hpaired10 : paired s116727 true false = none := by rfl
  have hpaired11 : paired s116727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116722) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116726) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116728 : safe 10 6 s116728 = true := by
  have hcenter00 : center s116728 0 false = none := by rfl
  have hcenter01 : center s116728 0 true = none := by rfl
  have hcenter10 : center s116728 1 false = none := by rfl
  have hcenter11 : center s116728 1 true = none := by rfl
  have hcenter20 : center s116728 2 false = none := by rfl
  have hcenter21 : center s116728 2 true = none := by rfl
  have hpaired00 : paired s116728 false false = none := by rfl
  have hpaired01 : paired s116728 false true = none := by rfl
  have hpaired10 : paired s116728 true false = none := by rfl
  have hpaired11 : paired s116728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116729 : safe 10 5 s116729 = true := by
  have hcenter00 : center s116729 0 false = none := by rfl
  have hcenter01 : center s116729 0 true = none := by rfl
  have hcenter10 : center s116729 1 false = none := by rfl
  have hcenter11 : center s116729 1 true = none := by rfl
  have hcenter20 : center s116729 2 false = none := by rfl
  have hcenter21 : center s116729 2 true = none := by rfl
  have hpaired00 : paired s116729 false false = none := by rfl
  have hpaired01 : paired s116729 false true = none := by rfl
  have hpaired10 : paired s116729 true false = none := by rfl
  have hpaired11 : paired s116729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116730 : safe 10 6 s116730 = true := by
  have hcenter00 : center s116730 0 false = some s116729 := by rfl
  have hcenter01 : center s116730 0 true = none := by rfl
  have hcenter10 : center s116730 1 false = none := by rfl
  have hcenter11 : center s116730 1 true = none := by rfl
  have hcenter20 : center s116730 2 false = none := by rfl
  have hcenter21 : center s116730 2 true = none := by rfl
  have hpaired00 : paired s116730 false false = none := by rfl
  have hpaired01 : paired s116730 false true = none := by rfl
  have hpaired10 : paired s116730 true false = none := by rfl
  have hpaired11 : paired s116730 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116729) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116731 : safe 10 7 s116731 = true := by
  have hcenter00 : center s116731 0 false = none := by rfl
  have hcenter01 : center s116731 0 true = none := by rfl
  have hcenter10 : center s116731 1 false = none := by rfl
  have hcenter11 : center s116731 1 true = some s116728 := by rfl
  have hcenter20 : center s116731 2 false = some s116730 := by rfl
  have hcenter21 : center s116731 2 true = none := by rfl
  have hpaired00 : paired s116731 false false = none := by rfl
  have hpaired01 : paired s116731 false true = none := by rfl
  have hpaired10 : paired s116731 true false = none := by rfl
  have hpaired11 : paired s116731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116728) (optionAll_some_eq hcenter20 safeNode116730) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116732 : safe 10 8 s116732 = true := by
  have hcenter00 : center s116732 0 false = none := by rfl
  have hcenter01 : center s116732 0 true = some s116731 := by rfl
  have hcenter10 : center s116732 1 false = none := by rfl
  have hcenter11 : center s116732 1 true = none := by rfl
  have hcenter20 : center s116732 2 false = none := by rfl
  have hcenter21 : center s116732 2 true = none := by rfl
  have hpaired00 : paired s116732 false false = none := by rfl
  have hpaired01 : paired s116732 false true = none := by rfl
  have hpaired10 : paired s116732 true false = none := by rfl
  have hpaired11 : paired s116732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116731) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116733 : safe 10 5 s116733 = true := by
  have hcenter00 : center s116733 0 false = none := by rfl
  have hcenter01 : center s116733 0 true = none := by rfl
  have hcenter10 : center s116733 1 false = none := by rfl
  have hcenter11 : center s116733 1 true = none := by rfl
  have hcenter20 : center s116733 2 false = none := by rfl
  have hcenter21 : center s116733 2 true = none := by rfl
  have hpaired00 : paired s116733 false false = none := by rfl
  have hpaired01 : paired s116733 false true = none := by rfl
  have hpaired10 : paired s116733 true false = none := by rfl
  have hpaired11 : paired s116733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116734 : safe 10 6 s116734 = true := by
  have hcenter00 : center s116734 0 false = none := by rfl
  have hcenter01 : center s116734 0 true = none := by rfl
  have hcenter10 : center s116734 1 false = none := by rfl
  have hcenter11 : center s116734 1 true = none := by rfl
  have hcenter20 : center s116734 2 false = some s116733 := by rfl
  have hcenter21 : center s116734 2 true = none := by rfl
  have hpaired00 : paired s116734 false false = none := by rfl
  have hpaired01 : paired s116734 false true = none := by rfl
  have hpaired10 : paired s116734 true false = none := by rfl
  have hpaired11 : paired s116734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116733) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116735 : safe 10 6 s116735 = true := by
  have hcenter00 : center s116735 0 false = none := by rfl
  have hcenter01 : center s116735 0 true = none := by rfl
  have hcenter10 : center s116735 1 false = none := by rfl
  have hcenter11 : center s116735 1 true = none := by rfl
  have hcenter20 : center s116735 2 false = none := by rfl
  have hcenter21 : center s116735 2 true = none := by rfl
  have hpaired00 : paired s116735 false false = none := by rfl
  have hpaired01 : paired s116735 false true = none := by rfl
  have hpaired10 : paired s116735 true false = none := by rfl
  have hpaired11 : paired s116735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116736 : safe 10 7 s116736 = true := by
  have hcenter00 : center s116736 0 false = some s116734 := by rfl
  have hcenter01 : center s116736 0 true = none := by rfl
  have hcenter10 : center s116736 1 false = none := by rfl
  have hcenter11 : center s116736 1 true = some s116735 := by rfl
  have hcenter20 : center s116736 2 false = none := by rfl
  have hcenter21 : center s116736 2 true = none := by rfl
  have hpaired00 : paired s116736 false false = none := by rfl
  have hpaired01 : paired s116736 false true = none := by rfl
  have hpaired10 : paired s116736 true false = none := by rfl
  have hpaired11 : paired s116736 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116734) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116735) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116737 : safe 10 8 s116737 = true := by
  have hcenter00 : center s116737 0 false = none := by rfl
  have hcenter01 : center s116737 0 true = none := by rfl
  have hcenter10 : center s116737 1 false = none := by rfl
  have hcenter11 : center s116737 1 true = none := by rfl
  have hcenter20 : center s116737 2 false = none := by rfl
  have hcenter21 : center s116737 2 true = some s116736 := by rfl
  have hpaired00 : paired s116737 false false = none := by rfl
  have hpaired01 : paired s116737 false true = none := by rfl
  have hpaired10 : paired s116737 true false = none := by rfl
  have hpaired11 : paired s116737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116738 : safe 10 10 s116738 = true := by
  have hcenter00 : center s116738 0 false = some s116727 := by rfl
  have hcenter01 : center s116738 0 true = none := by rfl
  have hcenter10 : center s116738 1 false = none := by rfl
  have hcenter11 : center s116738 1 true = none := by rfl
  have hcenter20 : center s116738 2 false = none := by rfl
  have hcenter21 : center s116738 2 true = none := by rfl
  have hpaired00 : paired s116738 false false = none := by rfl
  have hpaired01 : paired s116738 false true = none := by rfl
  have hpaired10 : paired s116738 true false = some s116732 := by rfl
  have hpaired11 : paired s116738 true true = some s116737 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116727) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116732) (optionAll_some_eq hpaired11 safeNode116737)

theorem safeNode116739 : safe 10 7 s116739 = true := by
  have hcenter00 : center s116739 0 false = none := by rfl
  have hcenter01 : center s116739 0 true = none := by rfl
  have hcenter10 : center s116739 1 false = none := by rfl
  have hcenter11 : center s116739 1 true = none := by rfl
  have hcenter20 : center s116739 2 false = none := by rfl
  have hcenter21 : center s116739 2 true = none := by rfl
  have hpaired00 : paired s116739 false false = none := by rfl
  have hpaired01 : paired s116739 false true = none := by rfl
  have hpaired10 : paired s116739 true false = none := by rfl
  have hpaired11 : paired s116739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116740 : safe 10 8 s116740 = true := by
  have hcenter00 : center s116740 0 false = some s116739 := by rfl
  have hcenter01 : center s116740 0 true = none := by rfl
  have hcenter10 : center s116740 1 false = none := by rfl
  have hcenter11 : center s116740 1 true = none := by rfl
  have hcenter20 : center s116740 2 false = none := by rfl
  have hcenter21 : center s116740 2 true = none := by rfl
  have hpaired00 : paired s116740 false false = none := by rfl
  have hpaired01 : paired s116740 false true = none := by rfl
  have hpaired10 : paired s116740 true false = none := by rfl
  have hpaired11 : paired s116740 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116739) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116741 : safe 10 8 s116741 = true := by
  have hcenter00 : center s116741 0 false = none := by rfl
  have hcenter01 : center s116741 0 true = none := by rfl
  have hcenter10 : center s116741 1 false = none := by rfl
  have hcenter11 : center s116741 1 true = none := by rfl
  have hcenter20 : center s116741 2 false = none := by rfl
  have hcenter21 : center s116741 2 true = none := by rfl
  have hpaired00 : paired s116741 false false = none := by rfl
  have hpaired01 : paired s116741 false true = none := by rfl
  have hpaired10 : paired s116741 true false = none := by rfl
  have hpaired11 : paired s116741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116742 : safe 10 8 s116742 = true := by
  have hcenter00 : center s116742 0 false = none := by rfl
  have hcenter01 : center s116742 0 true = none := by rfl
  have hcenter10 : center s116742 1 false = none := by rfl
  have hcenter11 : center s116742 1 true = none := by rfl
  have hcenter20 : center s116742 2 false = none := by rfl
  have hcenter21 : center s116742 2 true = none := by rfl
  have hpaired00 : paired s116742 false false = none := by rfl
  have hpaired01 : paired s116742 false true = none := by rfl
  have hpaired10 : paired s116742 true false = none := by rfl
  have hpaired11 : paired s116742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116743 : safe 10 7 s116743 = true := by
  have hcenter00 : center s116743 0 false = none := by rfl
  have hcenter01 : center s116743 0 true = none := by rfl
  have hcenter10 : center s116743 1 false = none := by rfl
  have hcenter11 : center s116743 1 true = none := by rfl
  have hcenter20 : center s116743 2 false = none := by rfl
  have hcenter21 : center s116743 2 true = none := by rfl
  have hpaired00 : paired s116743 false false = none := by rfl
  have hpaired01 : paired s116743 false true = none := by rfl
  have hpaired10 : paired s116743 true false = none := by rfl
  have hpaired11 : paired s116743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116744 : safe 10 8 s116744 = true := by
  have hcenter00 : center s116744 0 false = some s116743 := by rfl
  have hcenter01 : center s116744 0 true = none := by rfl
  have hcenter10 : center s116744 1 false = none := by rfl
  have hcenter11 : center s116744 1 true = none := by rfl
  have hcenter20 : center s116744 2 false = none := by rfl
  have hcenter21 : center s116744 2 true = none := by rfl
  have hpaired00 : paired s116744 false false = none := by rfl
  have hpaired01 : paired s116744 false true = none := by rfl
  have hpaired10 : paired s116744 true false = none := by rfl
  have hpaired11 : paired s116744 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116743) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116745 : safe 10 9 s116745 = true := by
  have hcenter00 : center s116745 0 false = none := by rfl
  have hcenter01 : center s116745 0 true = none := by rfl
  have hcenter10 : center s116745 1 false = some s116740 := by rfl
  have hcenter11 : center s116745 1 true = some s116741 := by rfl
  have hcenter20 : center s116745 2 false = some s116742 := by rfl
  have hcenter21 : center s116745 2 true = some s116744 := by rfl
  have hpaired00 : paired s116745 false false = none := by rfl
  have hpaired01 : paired s116745 false true = none := by rfl
  have hpaired10 : paired s116745 true false = none := by rfl
  have hpaired11 : paired s116745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116740) (optionAll_some_eq hcenter11 safeNode116741) (optionAll_some_eq hcenter20 safeNode116742) (optionAll_some_eq hcenter21 safeNode116744) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116746 : safe 10 7 s116746 = true := by
  have hcenter00 : center s116746 0 false = none := by rfl
  have hcenter01 : center s116746 0 true = none := by rfl
  have hcenter10 : center s116746 1 false = none := by rfl
  have hcenter11 : center s116746 1 true = none := by rfl
  have hcenter20 : center s116746 2 false = none := by rfl
  have hcenter21 : center s116746 2 true = none := by rfl
  have hpaired00 : paired s116746 false false = none := by rfl
  have hpaired01 : paired s116746 false true = none := by rfl
  have hpaired10 : paired s116746 true false = none := by rfl
  have hpaired11 : paired s116746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116747 : safe 10 8 s116747 = true := by
  have hcenter00 : center s116747 0 false = none := by rfl
  have hcenter01 : center s116747 0 true = none := by rfl
  have hcenter10 : center s116747 1 false = none := by rfl
  have hcenter11 : center s116747 1 true = none := by rfl
  have hcenter20 : center s116747 2 false = some s116746 := by rfl
  have hcenter21 : center s116747 2 true = none := by rfl
  have hpaired00 : paired s116747 false false = none := by rfl
  have hpaired01 : paired s116747 false true = none := by rfl
  have hpaired10 : paired s116747 true false = none := by rfl
  have hpaired11 : paired s116747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116746) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116748 : safe 10 7 s116748 = true := by
  have hcenter00 : center s116748 0 false = none := by rfl
  have hcenter01 : center s116748 0 true = none := by rfl
  have hcenter10 : center s116748 1 false = none := by rfl
  have hcenter11 : center s116748 1 true = none := by rfl
  have hcenter20 : center s116748 2 false = none := by rfl
  have hcenter21 : center s116748 2 true = none := by rfl
  have hpaired00 : paired s116748 false false = none := by rfl
  have hpaired01 : paired s116748 false true = none := by rfl
  have hpaired10 : paired s116748 true false = none := by rfl
  have hpaired11 : paired s116748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116749 : safe 10 8 s116749 = true := by
  have hcenter00 : center s116749 0 false = some s116748 := by rfl
  have hcenter01 : center s116749 0 true = none := by rfl
  have hcenter10 : center s116749 1 false = none := by rfl
  have hcenter11 : center s116749 1 true = none := by rfl
  have hcenter20 : center s116749 2 false = none := by rfl
  have hcenter21 : center s116749 2 true = none := by rfl
  have hpaired00 : paired s116749 false false = none := by rfl
  have hpaired01 : paired s116749 false true = none := by rfl
  have hpaired10 : paired s116749 true false = none := by rfl
  have hpaired11 : paired s116749 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116748) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116750 : safe 10 10 s116750 = true := by
  have hcenter00 : center s116750 0 false = none := by rfl
  have hcenter01 : center s116750 0 true = some s116745 := by rfl
  have hcenter10 : center s116750 1 false = none := by rfl
  have hcenter11 : center s116750 1 true = none := by rfl
  have hcenter20 : center s116750 2 false = none := by rfl
  have hcenter21 : center s116750 2 true = none := by rfl
  have hpaired00 : paired s116750 false false = none := by rfl
  have hpaired01 : paired s116750 false true = none := by rfl
  have hpaired10 : paired s116750 true false = some s116747 := by rfl
  have hpaired11 : paired s116750 true true = some s116749 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116745) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116747) (optionAll_some_eq hpaired11 safeNode116749)

theorem safeNode116751 : safe 10 6 s116751 = true := by
  have hcenter00 : center s116751 0 false = none := by rfl
  have hcenter01 : center s116751 0 true = none := by rfl
  have hcenter10 : center s116751 1 false = none := by rfl
  have hcenter11 : center s116751 1 true = none := by rfl
  have hcenter20 : center s116751 2 false = none := by rfl
  have hcenter21 : center s116751 2 true = none := by rfl
  have hpaired00 : paired s116751 false false = none := by rfl
  have hpaired01 : paired s116751 false true = none := by rfl
  have hpaired10 : paired s116751 true false = none := by rfl
  have hpaired11 : paired s116751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116752 : safe 10 7 s116752 = true := by
  have hcenter00 : center s116752 0 false = none := by rfl
  have hcenter01 : center s116752 0 true = none := by rfl
  have hcenter10 : center s116752 1 false = some s116751 := by rfl
  have hcenter11 : center s116752 1 true = none := by rfl
  have hcenter20 : center s116752 2 false = none := by rfl
  have hcenter21 : center s116752 2 true = none := by rfl
  have hpaired00 : paired s116752 false false = none := by rfl
  have hpaired01 : paired s116752 false true = none := by rfl
  have hpaired10 : paired s116752 true false = none := by rfl
  have hpaired11 : paired s116752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116751) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116753 : safe 10 8 s116753 = true := by
  have hcenter00 : center s116753 0 false = none := by rfl
  have hcenter01 : center s116753 0 true = none := by rfl
  have hcenter10 : center s116753 1 false = none := by rfl
  have hcenter11 : center s116753 1 true = none := by rfl
  have hcenter20 : center s116753 2 false = none := by rfl
  have hcenter21 : center s116753 2 true = some s116752 := by rfl
  have hpaired00 : paired s116753 false false = none := by rfl
  have hpaired01 : paired s116753 false true = none := by rfl
  have hpaired10 : paired s116753 true false = none := by rfl
  have hpaired11 : paired s116753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116752) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116754 : safe 10 8 s116754 = true := by
  have hcenter00 : center s116754 0 false = none := by rfl
  have hcenter01 : center s116754 0 true = none := by rfl
  have hcenter10 : center s116754 1 false = none := by rfl
  have hcenter11 : center s116754 1 true = none := by rfl
  have hcenter20 : center s116754 2 false = none := by rfl
  have hcenter21 : center s116754 2 true = none := by rfl
  have hpaired00 : paired s116754 false false = none := by rfl
  have hpaired01 : paired s116754 false true = none := by rfl
  have hpaired10 : paired s116754 true false = none := by rfl
  have hpaired11 : paired s116754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116755 : safe 10 8 s116755 = true := by
  have hcenter00 : center s116755 0 false = none := by rfl
  have hcenter01 : center s116755 0 true = none := by rfl
  have hcenter10 : center s116755 1 false = none := by rfl
  have hcenter11 : center s116755 1 true = none := by rfl
  have hcenter20 : center s116755 2 false = none := by rfl
  have hcenter21 : center s116755 2 true = none := by rfl
  have hpaired00 : paired s116755 false false = none := by rfl
  have hpaired01 : paired s116755 false true = none := by rfl
  have hpaired10 : paired s116755 true false = none := by rfl
  have hpaired11 : paired s116755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116756 : safe 10 9 s116756 = true := by
  have hcenter00 : center s116756 0 false = some s116753 := by rfl
  have hcenter01 : center s116756 0 true = some s116754 := by rfl
  have hcenter10 : center s116756 1 false = some s116755 := by rfl
  have hcenter11 : center s116756 1 true = none := by rfl
  have hcenter20 : center s116756 2 false = none := by rfl
  have hcenter21 : center s116756 2 true = none := by rfl
  have hpaired00 : paired s116756 false false = none := by rfl
  have hpaired01 : paired s116756 false true = none := by rfl
  have hpaired10 : paired s116756 true false = none := by rfl
  have hpaired11 : paired s116756 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116753) (optionAll_some_eq hcenter01 safeNode116754) (optionAll_some_eq hcenter10 safeNode116755) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116757 : safe 10 8 s116757 = true := by
  have hcenter00 : center s116757 0 false = none := by rfl
  have hcenter01 : center s116757 0 true = none := by rfl
  have hcenter10 : center s116757 1 false = none := by rfl
  have hcenter11 : center s116757 1 true = none := by rfl
  have hcenter20 : center s116757 2 false = none := by rfl
  have hcenter21 : center s116757 2 true = none := by rfl
  have hpaired00 : paired s116757 false false = none := by rfl
  have hpaired01 : paired s116757 false true = none := by rfl
  have hpaired10 : paired s116757 true false = none := by rfl
  have hpaired11 : paired s116757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116758 : safe 10 6 s116758 = true := by
  have hcenter00 : center s116758 0 false = none := by rfl
  have hcenter01 : center s116758 0 true = none := by rfl
  have hcenter10 : center s116758 1 false = none := by rfl
  have hcenter11 : center s116758 1 true = none := by rfl
  have hcenter20 : center s116758 2 false = none := by rfl
  have hcenter21 : center s116758 2 true = none := by rfl
  have hpaired00 : paired s116758 false false = none := by rfl
  have hpaired01 : paired s116758 false true = none := by rfl
  have hpaired10 : paired s116758 true false = none := by rfl
  have hpaired11 : paired s116758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116759 : safe 10 7 s116759 = true := by
  have hcenter00 : center s116759 0 false = some s116758 := by rfl
  have hcenter01 : center s116759 0 true = none := by rfl
  have hcenter10 : center s116759 1 false = none := by rfl
  have hcenter11 : center s116759 1 true = none := by rfl
  have hcenter20 : center s116759 2 false = none := by rfl
  have hcenter21 : center s116759 2 true = none := by rfl
  have hpaired00 : paired s116759 false false = none := by rfl
  have hpaired01 : paired s116759 false true = none := by rfl
  have hpaired10 : paired s116759 true false = none := by rfl
  have hpaired11 : paired s116759 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116758) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116760 : safe 10 8 s116760 = true := by
  have hcenter00 : center s116760 0 false = none := by rfl
  have hcenter01 : center s116760 0 true = none := by rfl
  have hcenter10 : center s116760 1 false = none := by rfl
  have hcenter11 : center s116760 1 true = none := by rfl
  have hcenter20 : center s116760 2 false = none := by rfl
  have hcenter21 : center s116760 2 true = some s116759 := by rfl
  have hpaired00 : paired s116760 false false = none := by rfl
  have hpaired01 : paired s116760 false true = none := by rfl
  have hpaired10 : paired s116760 true false = none := by rfl
  have hpaired11 : paired s116760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116759) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116761 : safe 10 8 s116761 = true := by
  have hcenter00 : center s116761 0 false = none := by rfl
  have hcenter01 : center s116761 0 true = none := by rfl
  have hcenter10 : center s116761 1 false = none := by rfl
  have hcenter11 : center s116761 1 true = none := by rfl
  have hcenter20 : center s116761 2 false = none := by rfl
  have hcenter21 : center s116761 2 true = none := by rfl
  have hpaired00 : paired s116761 false false = none := by rfl
  have hpaired01 : paired s116761 false true = none := by rfl
  have hpaired10 : paired s116761 true false = none := by rfl
  have hpaired11 : paired s116761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116762 : safe 10 9 s116762 = true := by
  have hcenter00 : center s116762 0 false = some s116757 := by rfl
  have hcenter01 : center s116762 0 true = none := by rfl
  have hcenter10 : center s116762 1 false = some s116760 := by rfl
  have hcenter11 : center s116762 1 true = some s116761 := by rfl
  have hcenter20 : center s116762 2 false = none := by rfl
  have hcenter21 : center s116762 2 true = none := by rfl
  have hpaired00 : paired s116762 false false = none := by rfl
  have hpaired01 : paired s116762 false true = none := by rfl
  have hpaired10 : paired s116762 true false = none := by rfl
  have hpaired11 : paired s116762 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116757) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116760) (optionAll_some_eq hcenter11 safeNode116761) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116763 : safe 10 11 s116763 = true := by
  have hcenter00 : center s116763 0 false = some s116721 := by rfl
  have hcenter01 : center s116763 0 true = none := by rfl
  have hcenter10 : center s116763 1 false = some s116738 := by rfl
  have hcenter11 : center s116763 1 true = some s116750 := by rfl
  have hcenter20 : center s116763 2 false = none := by rfl
  have hcenter21 : center s116763 2 true = none := by rfl
  have hpaired00 : paired s116763 false false = none := by rfl
  have hpaired01 : paired s116763 false true = none := by rfl
  have hpaired10 : paired s116763 true false = some s116756 := by rfl
  have hpaired11 : paired s116763 true true = some s116762 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116721) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116738) (optionAll_some_eq hcenter11 safeNode116750) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116756) (optionAll_some_eq hpaired11 safeNode116762)

theorem safeNode116764 : safe 10 12 s116764 = true := by
  have hcenter00 : center s116764 0 false = some s116680 := by rfl
  have hcenter01 : center s116764 0 true = some s116716 := by rfl
  have hcenter10 : center s116764 1 false = none := by rfl
  have hcenter11 : center s116764 1 true = none := by rfl
  have hcenter20 : center s116764 2 false = some s116763 := by rfl
  have hcenter21 : center s116764 2 true = none := by rfl
  have hpaired00 : paired s116764 false false = none := by rfl
  have hpaired01 : paired s116764 false true = none := by rfl
  have hpaired10 : paired s116764 true false = none := by rfl
  have hpaired11 : paired s116764 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116680) (optionAll_some_eq hcenter01 safeNode116716) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116763) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116765 : safe 10 7 s116765 = true := by
  have hcenter00 : center s116765 0 false = none := by rfl
  have hcenter01 : center s116765 0 true = none := by rfl
  have hcenter10 : center s116765 1 false = none := by rfl
  have hcenter11 : center s116765 1 true = none := by rfl
  have hcenter20 : center s116765 2 false = none := by rfl
  have hcenter21 : center s116765 2 true = none := by rfl
  have hpaired00 : paired s116765 false false = none := by rfl
  have hpaired01 : paired s116765 false true = none := by rfl
  have hpaired10 : paired s116765 true false = none := by rfl
  have hpaired11 : paired s116765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116766 : safe 10 8 s116766 = true := by
  have hcenter00 : center s116766 0 false = some s116765 := by rfl
  have hcenter01 : center s116766 0 true = none := by rfl
  have hcenter10 : center s116766 1 false = none := by rfl
  have hcenter11 : center s116766 1 true = none := by rfl
  have hcenter20 : center s116766 2 false = none := by rfl
  have hcenter21 : center s116766 2 true = none := by rfl
  have hpaired00 : paired s116766 false false = none := by rfl
  have hpaired01 : paired s116766 false true = none := by rfl
  have hpaired10 : paired s116766 true false = none := by rfl
  have hpaired11 : paired s116766 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116765) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116767 : safe 10 9 s116767 = true := by
  have hcenter00 : center s116767 0 false = none := by rfl
  have hcenter01 : center s116767 0 true = none := by rfl
  have hcenter10 : center s116767 1 false = none := by rfl
  have hcenter11 : center s116767 1 true = none := by rfl
  have hcenter20 : center s116767 2 false = some s116766 := by rfl
  have hcenter21 : center s116767 2 true = none := by rfl
  have hpaired00 : paired s116767 false false = none := by rfl
  have hpaired01 : paired s116767 false true = none := by rfl
  have hpaired10 : paired s116767 true false = none := by rfl
  have hpaired11 : paired s116767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116766) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116768 : safe 10 7 s116768 = true := by
  have hcenter00 : center s116768 0 false = none := by rfl
  have hcenter01 : center s116768 0 true = none := by rfl
  have hcenter10 : center s116768 1 false = none := by rfl
  have hcenter11 : center s116768 1 true = none := by rfl
  have hcenter20 : center s116768 2 false = none := by rfl
  have hcenter21 : center s116768 2 true = none := by rfl
  have hpaired00 : paired s116768 false false = none := by rfl
  have hpaired01 : paired s116768 false true = none := by rfl
  have hpaired10 : paired s116768 true false = none := by rfl
  have hpaired11 : paired s116768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116769 : safe 10 6 s116769 = true := by
  have hcenter00 : center s116769 0 false = none := by rfl
  have hcenter01 : center s116769 0 true = none := by rfl
  have hcenter10 : center s116769 1 false = none := by rfl
  have hcenter11 : center s116769 1 true = none := by rfl
  have hcenter20 : center s116769 2 false = none := by rfl
  have hcenter21 : center s116769 2 true = none := by rfl
  have hpaired00 : paired s116769 false false = none := by rfl
  have hpaired01 : paired s116769 false true = none := by rfl
  have hpaired10 : paired s116769 true false = none := by rfl
  have hpaired11 : paired s116769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116770 : safe 10 7 s116770 = true := by
  have hcenter00 : center s116770 0 false = none := by rfl
  have hcenter01 : center s116770 0 true = none := by rfl
  have hcenter10 : center s116770 1 false = some s116769 := by rfl
  have hcenter11 : center s116770 1 true = none := by rfl
  have hcenter20 : center s116770 2 false = none := by rfl
  have hcenter21 : center s116770 2 true = none := by rfl
  have hpaired00 : paired s116770 false false = none := by rfl
  have hpaired01 : paired s116770 false true = none := by rfl
  have hpaired10 : paired s116770 true false = none := by rfl
  have hpaired11 : paired s116770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116769) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116771 : safe 10 8 s116771 = true := by
  have hcenter00 : center s116771 0 false = some s116768 := by rfl
  have hcenter01 : center s116771 0 true = none := by rfl
  have hcenter10 : center s116771 1 false = none := by rfl
  have hcenter11 : center s116771 1 true = none := by rfl
  have hcenter20 : center s116771 2 false = none := by rfl
  have hcenter21 : center s116771 2 true = some s116770 := by rfl
  have hpaired00 : paired s116771 false false = none := by rfl
  have hpaired01 : paired s116771 false true = none := by rfl
  have hpaired10 : paired s116771 true false = none := by rfl
  have hpaired11 : paired s116771 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116768) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116770) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116772 : safe 10 6 s116772 = true := by
  have hcenter00 : center s116772 0 false = none := by rfl
  have hcenter01 : center s116772 0 true = none := by rfl
  have hcenter10 : center s116772 1 false = none := by rfl
  have hcenter11 : center s116772 1 true = none := by rfl
  have hcenter20 : center s116772 2 false = none := by rfl
  have hcenter21 : center s116772 2 true = none := by rfl
  have hpaired00 : paired s116772 false false = none := by rfl
  have hpaired01 : paired s116772 false true = none := by rfl
  have hpaired10 : paired s116772 true false = none := by rfl
  have hpaired11 : paired s116772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116773 : safe 10 7 s116773 = true := by
  have hcenter00 : center s116773 0 false = none := by rfl
  have hcenter01 : center s116773 0 true = none := by rfl
  have hcenter10 : center s116773 1 false = some s116772 := by rfl
  have hcenter11 : center s116773 1 true = none := by rfl
  have hcenter20 : center s116773 2 false = none := by rfl
  have hcenter21 : center s116773 2 true = none := by rfl
  have hpaired00 : paired s116773 false false = none := by rfl
  have hpaired01 : paired s116773 false true = none := by rfl
  have hpaired10 : paired s116773 true false = none := by rfl
  have hpaired11 : paired s116773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116772) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116774 : safe 10 7 s116774 = true := by
  have hcenter00 : center s116774 0 false = none := by rfl
  have hcenter01 : center s116774 0 true = none := by rfl
  have hcenter10 : center s116774 1 false = none := by rfl
  have hcenter11 : center s116774 1 true = none := by rfl
  have hcenter20 : center s116774 2 false = none := by rfl
  have hcenter21 : center s116774 2 true = none := by rfl
  have hpaired00 : paired s116774 false false = none := by rfl
  have hpaired01 : paired s116774 false true = none := by rfl
  have hpaired10 : paired s116774 true false = none := by rfl
  have hpaired11 : paired s116774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116775 : safe 10 8 s116775 = true := by
  have hcenter00 : center s116775 0 false = none := by rfl
  have hcenter01 : center s116775 0 true = some s116773 := by rfl
  have hcenter10 : center s116775 1 false = none := by rfl
  have hcenter11 : center s116775 1 true = none := by rfl
  have hcenter20 : center s116775 2 false = some s116774 := by rfl
  have hcenter21 : center s116775 2 true = none := by rfl
  have hpaired00 : paired s116775 false false = none := by rfl
  have hpaired01 : paired s116775 false true = none := by rfl
  have hpaired10 : paired s116775 true false = none := by rfl
  have hpaired11 : paired s116775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116773) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116774) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116776 : safe 10 10 s116776 = true := by
  have hcenter00 : center s116776 0 false = some s116767 := by rfl
  have hcenter01 : center s116776 0 true = none := by rfl
  have hcenter10 : center s116776 1 false = none := by rfl
  have hcenter11 : center s116776 1 true = none := by rfl
  have hcenter20 : center s116776 2 false = none := by rfl
  have hcenter21 : center s116776 2 true = none := by rfl
  have hpaired00 : paired s116776 false false = none := by rfl
  have hpaired01 : paired s116776 false true = none := by rfl
  have hpaired10 : paired s116776 true false = some s116771 := by rfl
  have hpaired11 : paired s116776 true true = some s116775 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116767) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116771) (optionAll_some_eq hpaired11 safeNode116775)

theorem safeNode116777 : safe 10 7 s116777 = true := by
  have hcenter00 : center s116777 0 false = none := by rfl
  have hcenter01 : center s116777 0 true = none := by rfl
  have hcenter10 : center s116777 1 false = none := by rfl
  have hcenter11 : center s116777 1 true = none := by rfl
  have hcenter20 : center s116777 2 false = none := by rfl
  have hcenter21 : center s116777 2 true = none := by rfl
  have hpaired00 : paired s116777 false false = none := by rfl
  have hpaired01 : paired s116777 false true = none := by rfl
  have hpaired10 : paired s116777 true false = none := by rfl
  have hpaired11 : paired s116777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116778 : safe 10 8 s116778 = true := by
  have hcenter00 : center s116778 0 false = none := by rfl
  have hcenter01 : center s116778 0 true = none := by rfl
  have hcenter10 : center s116778 1 false = none := by rfl
  have hcenter11 : center s116778 1 true = none := by rfl
  have hcenter20 : center s116778 2 false = none := by rfl
  have hcenter21 : center s116778 2 true = some s116777 := by rfl
  have hpaired00 : paired s116778 false false = none := by rfl
  have hpaired01 : paired s116778 false true = none := by rfl
  have hpaired10 : paired s116778 true false = none := by rfl
  have hpaired11 : paired s116778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116777) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116779 : safe 10 9 s116779 = true := by
  have hcenter00 : center s116779 0 false = some s116778 := by rfl
  have hcenter01 : center s116779 0 true = none := by rfl
  have hcenter10 : center s116779 1 false = none := by rfl
  have hcenter11 : center s116779 1 true = none := by rfl
  have hcenter20 : center s116779 2 false = none := by rfl
  have hcenter21 : center s116779 2 true = none := by rfl
  have hpaired00 : paired s116779 false false = none := by rfl
  have hpaired01 : paired s116779 false true = none := by rfl
  have hpaired10 : paired s116779 true false = none := by rfl
  have hpaired11 : paired s116779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116778) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116780 : safe 10 6 s116780 = true := by
  have hcenter00 : center s116780 0 false = none := by rfl
  have hcenter01 : center s116780 0 true = none := by rfl
  have hcenter10 : center s116780 1 false = none := by rfl
  have hcenter11 : center s116780 1 true = none := by rfl
  have hcenter20 : center s116780 2 false = none := by rfl
  have hcenter21 : center s116780 2 true = none := by rfl
  have hpaired00 : paired s116780 false false = none := by rfl
  have hpaired01 : paired s116780 false true = none := by rfl
  have hpaired10 : paired s116780 true false = none := by rfl
  have hpaired11 : paired s116780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116781 : safe 10 7 s116781 = true := by
  have hcenter00 : center s116781 0 false = none := by rfl
  have hcenter01 : center s116781 0 true = none := by rfl
  have hcenter10 : center s116781 1 false = none := by rfl
  have hcenter11 : center s116781 1 true = some s116780 := by rfl
  have hcenter20 : center s116781 2 false = none := by rfl
  have hcenter21 : center s116781 2 true = none := by rfl
  have hpaired00 : paired s116781 false false = none := by rfl
  have hpaired01 : paired s116781 false true = none := by rfl
  have hpaired10 : paired s116781 true false = none := by rfl
  have hpaired11 : paired s116781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116780) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116782 : safe 10 6 s116782 = true := by
  have hcenter00 : center s116782 0 false = none := by rfl
  have hcenter01 : center s116782 0 true = none := by rfl
  have hcenter10 : center s116782 1 false = none := by rfl
  have hcenter11 : center s116782 1 true = none := by rfl
  have hcenter20 : center s116782 2 false = none := by rfl
  have hcenter21 : center s116782 2 true = none := by rfl
  have hpaired00 : paired s116782 false false = none := by rfl
  have hpaired01 : paired s116782 false true = none := by rfl
  have hpaired10 : paired s116782 true false = none := by rfl
  have hpaired11 : paired s116782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116783 : safe 10 7 s116783 = true := by
  have hcenter00 : center s116783 0 false = none := by rfl
  have hcenter01 : center s116783 0 true = none := by rfl
  have hcenter10 : center s116783 1 false = none := by rfl
  have hcenter11 : center s116783 1 true = some s116782 := by rfl
  have hcenter20 : center s116783 2 false = none := by rfl
  have hcenter21 : center s116783 2 true = none := by rfl
  have hpaired00 : paired s116783 false false = none := by rfl
  have hpaired01 : paired s116783 false true = none := by rfl
  have hpaired10 : paired s116783 true false = none := by rfl
  have hpaired11 : paired s116783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116782) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116784 : safe 10 8 s116784 = true := by
  have hcenter00 : center s116784 0 false = none := by rfl
  have hcenter01 : center s116784 0 true = some s116781 := by rfl
  have hcenter10 : center s116784 1 false = none := by rfl
  have hcenter11 : center s116784 1 true = none := by rfl
  have hcenter20 : center s116784 2 false = some s116783 := by rfl
  have hcenter21 : center s116784 2 true = none := by rfl
  have hpaired00 : paired s116784 false false = none := by rfl
  have hpaired01 : paired s116784 false true = none := by rfl
  have hpaired10 : paired s116784 true false = none := by rfl
  have hpaired11 : paired s116784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116781) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116783) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116785 : safe 10 6 s116785 = true := by
  have hcenter00 : center s116785 0 false = none := by rfl
  have hcenter01 : center s116785 0 true = none := by rfl
  have hcenter10 : center s116785 1 false = none := by rfl
  have hcenter11 : center s116785 1 true = none := by rfl
  have hcenter20 : center s116785 2 false = none := by rfl
  have hcenter21 : center s116785 2 true = none := by rfl
  have hpaired00 : paired s116785 false false = none := by rfl
  have hpaired01 : paired s116785 false true = none := by rfl
  have hpaired10 : paired s116785 true false = none := by rfl
  have hpaired11 : paired s116785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116786 : safe 10 7 s116786 = true := by
  have hcenter00 : center s116786 0 false = none := by rfl
  have hcenter01 : center s116786 0 true = none := by rfl
  have hcenter10 : center s116786 1 false = none := by rfl
  have hcenter11 : center s116786 1 true = some s116785 := by rfl
  have hcenter20 : center s116786 2 false = none := by rfl
  have hcenter21 : center s116786 2 true = none := by rfl
  have hpaired00 : paired s116786 false false = none := by rfl
  have hpaired01 : paired s116786 false true = none := by rfl
  have hpaired10 : paired s116786 true false = none := by rfl
  have hpaired11 : paired s116786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116785) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116787 : safe 10 6 s116787 = true := by
  have hcenter00 : center s116787 0 false = none := by rfl
  have hcenter01 : center s116787 0 true = none := by rfl
  have hcenter10 : center s116787 1 false = none := by rfl
  have hcenter11 : center s116787 1 true = none := by rfl
  have hcenter20 : center s116787 2 false = none := by rfl
  have hcenter21 : center s116787 2 true = none := by rfl
  have hpaired00 : paired s116787 false false = none := by rfl
  have hpaired01 : paired s116787 false true = none := by rfl
  have hpaired10 : paired s116787 true false = none := by rfl
  have hpaired11 : paired s116787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116788 : safe 10 7 s116788 = true := by
  have hcenter00 : center s116788 0 false = none := by rfl
  have hcenter01 : center s116788 0 true = none := by rfl
  have hcenter10 : center s116788 1 false = none := by rfl
  have hcenter11 : center s116788 1 true = some s116787 := by rfl
  have hcenter20 : center s116788 2 false = none := by rfl
  have hcenter21 : center s116788 2 true = none := by rfl
  have hpaired00 : paired s116788 false false = none := by rfl
  have hpaired01 : paired s116788 false true = none := by rfl
  have hpaired10 : paired s116788 true false = none := by rfl
  have hpaired11 : paired s116788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116787) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116789 : safe 10 8 s116789 = true := by
  have hcenter00 : center s116789 0 false = some s116786 := by rfl
  have hcenter01 : center s116789 0 true = none := by rfl
  have hcenter10 : center s116789 1 false = none := by rfl
  have hcenter11 : center s116789 1 true = none := by rfl
  have hcenter20 : center s116789 2 false = none := by rfl
  have hcenter21 : center s116789 2 true = some s116788 := by rfl
  have hpaired00 : paired s116789 false false = none := by rfl
  have hpaired01 : paired s116789 false true = none := by rfl
  have hpaired10 : paired s116789 true false = none := by rfl
  have hpaired11 : paired s116789 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116786) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116788) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116790 : safe 10 10 s116790 = true := by
  have hcenter00 : center s116790 0 false = none := by rfl
  have hcenter01 : center s116790 0 true = none := by rfl
  have hcenter10 : center s116790 1 false = none := by rfl
  have hcenter11 : center s116790 1 true = none := by rfl
  have hcenter20 : center s116790 2 false = some s116779 := by rfl
  have hcenter21 : center s116790 2 true = none := by rfl
  have hpaired00 : paired s116790 false false = none := by rfl
  have hpaired01 : paired s116790 false true = none := by rfl
  have hpaired10 : paired s116790 true false = some s116784 := by rfl
  have hpaired11 : paired s116790 true true = some s116789 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116779) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116784) (optionAll_some_eq hpaired11 safeNode116789)

theorem safeNode116791 : safe 10 7 s116791 = true := by
  have hcenter00 : center s116791 0 false = none := by rfl
  have hcenter01 : center s116791 0 true = none := by rfl
  have hcenter10 : center s116791 1 false = none := by rfl
  have hcenter11 : center s116791 1 true = none := by rfl
  have hcenter20 : center s116791 2 false = none := by rfl
  have hcenter21 : center s116791 2 true = none := by rfl
  have hpaired00 : paired s116791 false false = none := by rfl
  have hpaired01 : paired s116791 false true = none := by rfl
  have hpaired10 : paired s116791 true false = none := by rfl
  have hpaired11 : paired s116791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116792 : safe 10 7 s116792 = true := by
  have hcenter00 : center s116792 0 false = none := by rfl
  have hcenter01 : center s116792 0 true = none := by rfl
  have hcenter10 : center s116792 1 false = none := by rfl
  have hcenter11 : center s116792 1 true = none := by rfl
  have hcenter20 : center s116792 2 false = none := by rfl
  have hcenter21 : center s116792 2 true = none := by rfl
  have hpaired00 : paired s116792 false false = none := by rfl
  have hpaired01 : paired s116792 false true = none := by rfl
  have hpaired10 : paired s116792 true false = none := by rfl
  have hpaired11 : paired s116792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116793 : safe 10 9 s116793 = true := by
  have hcenter00 : center s116793 0 false = none := by rfl
  have hcenter01 : center s116793 0 true = none := by rfl
  have hcenter10 : center s116793 1 false = none := by rfl
  have hcenter11 : center s116793 1 true = none := by rfl
  have hcenter20 : center s116793 2 false = none := by rfl
  have hcenter21 : center s116793 2 true = none := by rfl
  have hpaired00 : paired s116793 false false = some s116791 := by rfl
  have hpaired01 : paired s116793 false true = some s116792 := by rfl
  have hpaired10 : paired s116793 true false = none := by rfl
  have hpaired11 : paired s116793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode116791) (optionAll_some_eq hpaired01 safeNode116792) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116794 : safe 10 10 s116794 = true := by
  have hcenter00 : center s116794 0 false = some s116793 := by rfl
  have hcenter01 : center s116794 0 true = none := by rfl
  have hcenter10 : center s116794 1 false = none := by rfl
  have hcenter11 : center s116794 1 true = none := by rfl
  have hcenter20 : center s116794 2 false = none := by rfl
  have hcenter21 : center s116794 2 true = none := by rfl
  have hpaired00 : paired s116794 false false = none := by rfl
  have hpaired01 : paired s116794 false true = none := by rfl
  have hpaired10 : paired s116794 true false = none := by rfl
  have hpaired11 : paired s116794 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116793) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116795 : safe 10 11 s116795 = true := by
  have hcenter00 : center s116795 0 false = none := by rfl
  have hcenter01 : center s116795 0 true = none := by rfl
  have hcenter10 : center s116795 1 false = some s116776 := by rfl
  have hcenter11 : center s116795 1 true = some s116790 := by rfl
  have hcenter20 : center s116795 2 false = some s116794 := by rfl
  have hcenter21 : center s116795 2 true = none := by rfl
  have hpaired00 : paired s116795 false false = none := by rfl
  have hpaired01 : paired s116795 false true = none := by rfl
  have hpaired10 : paired s116795 true false = none := by rfl
  have hpaired11 : paired s116795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116776) (optionAll_some_eq hcenter11 safeNode116790) (optionAll_some_eq hcenter20 safeNode116794) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116796 : safe 10 9 s116796 = true := by
  have hcenter00 : center s116796 0 false = none := by rfl
  have hcenter01 : center s116796 0 true = none := by rfl
  have hcenter10 : center s116796 1 false = none := by rfl
  have hcenter11 : center s116796 1 true = none := by rfl
  have hcenter20 : center s116796 2 false = none := by rfl
  have hcenter21 : center s116796 2 true = none := by rfl
  have hpaired00 : paired s116796 false false = none := by rfl
  have hpaired01 : paired s116796 false true = none := by rfl
  have hpaired10 : paired s116796 true false = none := by rfl
  have hpaired11 : paired s116796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116797 : safe 10 8 s116797 = true := by
  have hcenter00 : center s116797 0 false = none := by rfl
  have hcenter01 : center s116797 0 true = none := by rfl
  have hcenter10 : center s116797 1 false = none := by rfl
  have hcenter11 : center s116797 1 true = none := by rfl
  have hcenter20 : center s116797 2 false = none := by rfl
  have hcenter21 : center s116797 2 true = none := by rfl
  have hpaired00 : paired s116797 false false = none := by rfl
  have hpaired01 : paired s116797 false true = none := by rfl
  have hpaired10 : paired s116797 true false = none := by rfl
  have hpaired11 : paired s116797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116798 : safe 10 9 s116798 = true := by
  have hcenter00 : center s116798 0 false = none := by rfl
  have hcenter01 : center s116798 0 true = some s116797 := by rfl
  have hcenter10 : center s116798 1 false = none := by rfl
  have hcenter11 : center s116798 1 true = none := by rfl
  have hcenter20 : center s116798 2 false = none := by rfl
  have hcenter21 : center s116798 2 true = none := by rfl
  have hpaired00 : paired s116798 false false = none := by rfl
  have hpaired01 : paired s116798 false true = none := by rfl
  have hpaired10 : paired s116798 true false = none := by rfl
  have hpaired11 : paired s116798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116797) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116799 : safe 10 10 s116799 = true := by
  have hcenter00 : center s116799 0 false = none := by rfl
  have hcenter01 : center s116799 0 true = none := by rfl
  have hcenter10 : center s116799 1 false = some s116796 := by rfl
  have hcenter11 : center s116799 1 true = none := by rfl
  have hcenter20 : center s116799 2 false = some s116798 := by rfl
  have hcenter21 : center s116799 2 true = none := by rfl
  have hpaired00 : paired s116799 false false = none := by rfl
  have hpaired01 : paired s116799 false true = none := by rfl
  have hpaired10 : paired s116799 true false = none := by rfl
  have hpaired11 : paired s116799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116796) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116798) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116800 : safe 10 9 s116800 = true := by
  have hcenter00 : center s116800 0 false = none := by rfl
  have hcenter01 : center s116800 0 true = none := by rfl
  have hcenter10 : center s116800 1 false = none := by rfl
  have hcenter11 : center s116800 1 true = none := by rfl
  have hcenter20 : center s116800 2 false = none := by rfl
  have hcenter21 : center s116800 2 true = none := by rfl
  have hpaired00 : paired s116800 false false = none := by rfl
  have hpaired01 : paired s116800 false true = none := by rfl
  have hpaired10 : paired s116800 true false = none := by rfl
  have hpaired11 : paired s116800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116801 : safe 10 8 s116801 = true := by
  have hcenter00 : center s116801 0 false = none := by rfl
  have hcenter01 : center s116801 0 true = none := by rfl
  have hcenter10 : center s116801 1 false = none := by rfl
  have hcenter11 : center s116801 1 true = none := by rfl
  have hcenter20 : center s116801 2 false = none := by rfl
  have hcenter21 : center s116801 2 true = none := by rfl
  have hpaired00 : paired s116801 false false = none := by rfl
  have hpaired01 : paired s116801 false true = none := by rfl
  have hpaired10 : paired s116801 true false = none := by rfl
  have hpaired11 : paired s116801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116802 : safe 10 8 s116802 = true := by
  have hcenter00 : center s116802 0 false = none := by rfl
  have hcenter01 : center s116802 0 true = none := by rfl
  have hcenter10 : center s116802 1 false = none := by rfl
  have hcenter11 : center s116802 1 true = none := by rfl
  have hcenter20 : center s116802 2 false = none := by rfl
  have hcenter21 : center s116802 2 true = none := by rfl
  have hpaired00 : paired s116802 false false = none := by rfl
  have hpaired01 : paired s116802 false true = none := by rfl
  have hpaired10 : paired s116802 true false = none := by rfl
  have hpaired11 : paired s116802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116803 : safe 10 9 s116803 = true := by
  have hcenter00 : center s116803 0 false = some s116801 := by rfl
  have hcenter01 : center s116803 0 true = some s116802 := by rfl
  have hcenter10 : center s116803 1 false = none := by rfl
  have hcenter11 : center s116803 1 true = none := by rfl
  have hcenter20 : center s116803 2 false = none := by rfl
  have hcenter21 : center s116803 2 true = none := by rfl
  have hpaired00 : paired s116803 false false = none := by rfl
  have hpaired01 : paired s116803 false true = none := by rfl
  have hpaired10 : paired s116803 true false = none := by rfl
  have hpaired11 : paired s116803 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116801) (optionAll_some_eq hcenter01 safeNode116802) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116804 : safe 10 10 s116804 = true := by
  have hcenter00 : center s116804 0 false = none := by rfl
  have hcenter01 : center s116804 0 true = none := by rfl
  have hcenter10 : center s116804 1 false = none := by rfl
  have hcenter11 : center s116804 1 true = some s116800 := by rfl
  have hcenter20 : center s116804 2 false = none := by rfl
  have hcenter21 : center s116804 2 true = some s116803 := by rfl
  have hpaired00 : paired s116804 false false = none := by rfl
  have hpaired01 : paired s116804 false true = none := by rfl
  have hpaired10 : paired s116804 true false = none := by rfl
  have hpaired11 : paired s116804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116800) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116803) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116805 : safe 10 7 s116805 = true := by
  have hcenter00 : center s116805 0 false = none := by rfl
  have hcenter01 : center s116805 0 true = none := by rfl
  have hcenter10 : center s116805 1 false = none := by rfl
  have hcenter11 : center s116805 1 true = none := by rfl
  have hcenter20 : center s116805 2 false = none := by rfl
  have hcenter21 : center s116805 2 true = none := by rfl
  have hpaired00 : paired s116805 false false = none := by rfl
  have hpaired01 : paired s116805 false true = none := by rfl
  have hpaired10 : paired s116805 true false = none := by rfl
  have hpaired11 : paired s116805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116806 : safe 10 8 s116806 = true := by
  have hcenter00 : center s116806 0 false = none := by rfl
  have hcenter01 : center s116806 0 true = some s116805 := by rfl
  have hcenter10 : center s116806 1 false = none := by rfl
  have hcenter11 : center s116806 1 true = none := by rfl
  have hcenter20 : center s116806 2 false = none := by rfl
  have hcenter21 : center s116806 2 true = none := by rfl
  have hpaired00 : paired s116806 false false = none := by rfl
  have hpaired01 : paired s116806 false true = none := by rfl
  have hpaired10 : paired s116806 true false = none := by rfl
  have hpaired11 : paired s116806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116805) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116807 : safe 10 8 s116807 = true := by
  have hcenter00 : center s116807 0 false = none := by rfl
  have hcenter01 : center s116807 0 true = none := by rfl
  have hcenter10 : center s116807 1 false = none := by rfl
  have hcenter11 : center s116807 1 true = none := by rfl
  have hcenter20 : center s116807 2 false = none := by rfl
  have hcenter21 : center s116807 2 true = none := by rfl
  have hpaired00 : paired s116807 false false = none := by rfl
  have hpaired01 : paired s116807 false true = none := by rfl
  have hpaired10 : paired s116807 true false = none := by rfl
  have hpaired11 : paired s116807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116808 : safe 10 8 s116808 = true := by
  have hcenter00 : center s116808 0 false = none := by rfl
  have hcenter01 : center s116808 0 true = none := by rfl
  have hcenter10 : center s116808 1 false = none := by rfl
  have hcenter11 : center s116808 1 true = none := by rfl
  have hcenter20 : center s116808 2 false = none := by rfl
  have hcenter21 : center s116808 2 true = none := by rfl
  have hpaired00 : paired s116808 false false = none := by rfl
  have hpaired01 : paired s116808 false true = none := by rfl
  have hpaired10 : paired s116808 true false = none := by rfl
  have hpaired11 : paired s116808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116809 : safe 10 9 s116809 = true := by
  have hcenter00 : center s116809 0 false = none := by rfl
  have hcenter01 : center s116809 0 true = none := by rfl
  have hcenter10 : center s116809 1 false = some s116806 := by rfl
  have hcenter11 : center s116809 1 true = none := by rfl
  have hcenter20 : center s116809 2 false = some s116807 := by rfl
  have hcenter21 : center s116809 2 true = some s116808 := by rfl
  have hpaired00 : paired s116809 false false = none := by rfl
  have hpaired01 : paired s116809 false true = none := by rfl
  have hpaired10 : paired s116809 true false = none := by rfl
  have hpaired11 : paired s116809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116806) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116807) (optionAll_some_eq hcenter21 safeNode116808) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116810 : safe 10 6 s116810 = true := by
  have hcenter00 : center s116810 0 false = none := by rfl
  have hcenter01 : center s116810 0 true = none := by rfl
  have hcenter10 : center s116810 1 false = none := by rfl
  have hcenter11 : center s116810 1 true = none := by rfl
  have hcenter20 : center s116810 2 false = none := by rfl
  have hcenter21 : center s116810 2 true = none := by rfl
  have hpaired00 : paired s116810 false false = none := by rfl
  have hpaired01 : paired s116810 false true = none := by rfl
  have hpaired10 : paired s116810 true false = none := by rfl
  have hpaired11 : paired s116810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116811 : safe 10 7 s116811 = true := by
  have hcenter00 : center s116811 0 false = none := by rfl
  have hcenter01 : center s116811 0 true = none := by rfl
  have hcenter10 : center s116811 1 false = none := by rfl
  have hcenter11 : center s116811 1 true = none := by rfl
  have hcenter20 : center s116811 2 false = none := by rfl
  have hcenter21 : center s116811 2 true = some s116810 := by rfl
  have hpaired00 : paired s116811 false false = none := by rfl
  have hpaired01 : paired s116811 false true = none := by rfl
  have hpaired10 : paired s116811 true false = none := by rfl
  have hpaired11 : paired s116811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116810) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116812 : safe 10 8 s116812 = true := by
  have hcenter00 : center s116812 0 false = some s116811 := by rfl
  have hcenter01 : center s116812 0 true = none := by rfl
  have hcenter10 : center s116812 1 false = none := by rfl
  have hcenter11 : center s116812 1 true = none := by rfl
  have hcenter20 : center s116812 2 false = none := by rfl
  have hcenter21 : center s116812 2 true = none := by rfl
  have hpaired00 : paired s116812 false false = none := by rfl
  have hpaired01 : paired s116812 false true = none := by rfl
  have hpaired10 : paired s116812 true false = none := by rfl
  have hpaired11 : paired s116812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116811) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116813 : safe 10 6 s116813 = true := by
  have hcenter00 : center s116813 0 false = none := by rfl
  have hcenter01 : center s116813 0 true = none := by rfl
  have hcenter10 : center s116813 1 false = none := by rfl
  have hcenter11 : center s116813 1 true = none := by rfl
  have hcenter20 : center s116813 2 false = none := by rfl
  have hcenter21 : center s116813 2 true = none := by rfl
  have hpaired00 : paired s116813 false false = none := by rfl
  have hpaired01 : paired s116813 false true = none := by rfl
  have hpaired10 : paired s116813 true false = none := by rfl
  have hpaired11 : paired s116813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116814 : safe 10 7 s116814 = true := by
  have hcenter00 : center s116814 0 false = none := by rfl
  have hcenter01 : center s116814 0 true = none := by rfl
  have hcenter10 : center s116814 1 false = none := by rfl
  have hcenter11 : center s116814 1 true = none := by rfl
  have hcenter20 : center s116814 2 false = none := by rfl
  have hcenter21 : center s116814 2 true = some s116813 := by rfl
  have hpaired00 : paired s116814 false false = none := by rfl
  have hpaired01 : paired s116814 false true = none := by rfl
  have hpaired10 : paired s116814 true false = none := by rfl
  have hpaired11 : paired s116814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116813) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116815 : safe 10 8 s116815 = true := by
  have hcenter00 : center s116815 0 false = none := by rfl
  have hcenter01 : center s116815 0 true = none := by rfl
  have hcenter10 : center s116815 1 false = some s116814 := by rfl
  have hcenter11 : center s116815 1 true = none := by rfl
  have hcenter20 : center s116815 2 false = none := by rfl
  have hcenter21 : center s116815 2 true = none := by rfl
  have hpaired00 : paired s116815 false false = none := by rfl
  have hpaired01 : paired s116815 false true = none := by rfl
  have hpaired10 : paired s116815 true false = none := by rfl
  have hpaired11 : paired s116815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116814) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116816 : safe 10 10 s116816 = true := by
  have hcenter00 : center s116816 0 false = some s116809 := by rfl
  have hcenter01 : center s116816 0 true = none := by rfl
  have hcenter10 : center s116816 1 false = none := by rfl
  have hcenter11 : center s116816 1 true = none := by rfl
  have hcenter20 : center s116816 2 false = none := by rfl
  have hcenter21 : center s116816 2 true = none := by rfl
  have hpaired00 : paired s116816 false false = none := by rfl
  have hpaired01 : paired s116816 false true = none := by rfl
  have hpaired10 : paired s116816 true false = some s116812 := by rfl
  have hpaired11 : paired s116816 true true = some s116815 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116809) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116812) (optionAll_some_eq hpaired11 safeNode116815)

theorem safeNode116817 : safe 10 6 s116817 = true := by
  have hcenter00 : center s116817 0 false = none := by rfl
  have hcenter01 : center s116817 0 true = none := by rfl
  have hcenter10 : center s116817 1 false = none := by rfl
  have hcenter11 : center s116817 1 true = none := by rfl
  have hcenter20 : center s116817 2 false = none := by rfl
  have hcenter21 : center s116817 2 true = none := by rfl
  have hpaired00 : paired s116817 false false = none := by rfl
  have hpaired01 : paired s116817 false true = none := by rfl
  have hpaired10 : paired s116817 true false = none := by rfl
  have hpaired11 : paired s116817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116818 : safe 10 7 s116818 = true := by
  have hcenter00 : center s116818 0 false = none := by rfl
  have hcenter01 : center s116818 0 true = none := by rfl
  have hcenter10 : center s116818 1 false = none := by rfl
  have hcenter11 : center s116818 1 true = none := by rfl
  have hcenter20 : center s116818 2 false = none := by rfl
  have hcenter21 : center s116818 2 true = some s116817 := by rfl
  have hpaired00 : paired s116818 false false = none := by rfl
  have hpaired01 : paired s116818 false true = none := by rfl
  have hpaired10 : paired s116818 true false = none := by rfl
  have hpaired11 : paired s116818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116817) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116819 : safe 10 8 s116819 = true := by
  have hcenter00 : center s116819 0 false = none := by rfl
  have hcenter01 : center s116819 0 true = none := by rfl
  have hcenter10 : center s116819 1 false = none := by rfl
  have hcenter11 : center s116819 1 true = some s116818 := by rfl
  have hcenter20 : center s116819 2 false = none := by rfl
  have hcenter21 : center s116819 2 true = none := by rfl
  have hpaired00 : paired s116819 false false = none := by rfl
  have hpaired01 : paired s116819 false true = none := by rfl
  have hpaired10 : paired s116819 true false = none := by rfl
  have hpaired11 : paired s116819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116818) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116820 : safe 10 6 s116820 = true := by
  have hcenter00 : center s116820 0 false = none := by rfl
  have hcenter01 : center s116820 0 true = none := by rfl
  have hcenter10 : center s116820 1 false = none := by rfl
  have hcenter11 : center s116820 1 true = none := by rfl
  have hcenter20 : center s116820 2 false = none := by rfl
  have hcenter21 : center s116820 2 true = none := by rfl
  have hpaired00 : paired s116820 false false = none := by rfl
  have hpaired01 : paired s116820 false true = none := by rfl
  have hpaired10 : paired s116820 true false = none := by rfl
  have hpaired11 : paired s116820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116821 : safe 10 7 s116821 = true := by
  have hcenter00 : center s116821 0 false = some s116820 := by rfl
  have hcenter01 : center s116821 0 true = none := by rfl
  have hcenter10 : center s116821 1 false = none := by rfl
  have hcenter11 : center s116821 1 true = none := by rfl
  have hcenter20 : center s116821 2 false = none := by rfl
  have hcenter21 : center s116821 2 true = none := by rfl
  have hpaired00 : paired s116821 false false = none := by rfl
  have hpaired01 : paired s116821 false true = none := by rfl
  have hpaired10 : paired s116821 true false = none := by rfl
  have hpaired11 : paired s116821 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116820) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116822 : safe 10 7 s116822 = true := by
  have hcenter00 : center s116822 0 false = none := by rfl
  have hcenter01 : center s116822 0 true = none := by rfl
  have hcenter10 : center s116822 1 false = none := by rfl
  have hcenter11 : center s116822 1 true = none := by rfl
  have hcenter20 : center s116822 2 false = none := by rfl
  have hcenter21 : center s116822 2 true = none := by rfl
  have hpaired00 : paired s116822 false false = none := by rfl
  have hpaired01 : paired s116822 false true = none := by rfl
  have hpaired10 : paired s116822 true false = none := by rfl
  have hpaired11 : paired s116822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116823 : safe 10 8 s116823 = true := by
  have hcenter00 : center s116823 0 false = none := by rfl
  have hcenter01 : center s116823 0 true = none := by rfl
  have hcenter10 : center s116823 1 false = some s116821 := by rfl
  have hcenter11 : center s116823 1 true = some s116822 := by rfl
  have hcenter20 : center s116823 2 false = none := by rfl
  have hcenter21 : center s116823 2 true = none := by rfl
  have hpaired00 : paired s116823 false false = none := by rfl
  have hpaired01 : paired s116823 false true = none := by rfl
  have hpaired10 : paired s116823 true false = none := by rfl
  have hpaired11 : paired s116823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116821) (optionAll_some_eq hcenter11 safeNode116822) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116824 : safe 10 8 s116824 = true := by
  have hcenter00 : center s116824 0 false = none := by rfl
  have hcenter01 : center s116824 0 true = none := by rfl
  have hcenter10 : center s116824 1 false = none := by rfl
  have hcenter11 : center s116824 1 true = none := by rfl
  have hcenter20 : center s116824 2 false = none := by rfl
  have hcenter21 : center s116824 2 true = none := by rfl
  have hpaired00 : paired s116824 false false = none := by rfl
  have hpaired01 : paired s116824 false true = none := by rfl
  have hpaired10 : paired s116824 true false = none := by rfl
  have hpaired11 : paired s116824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116825 : safe 10 9 s116825 = true := by
  have hcenter00 : center s116825 0 false = none := by rfl
  have hcenter01 : center s116825 0 true = some s116819 := by rfl
  have hcenter10 : center s116825 1 false = none := by rfl
  have hcenter11 : center s116825 1 true = none := by rfl
  have hcenter20 : center s116825 2 false = some s116823 := by rfl
  have hcenter21 : center s116825 2 true = some s116824 := by rfl
  have hpaired00 : paired s116825 false false = none := by rfl
  have hpaired01 : paired s116825 false true = none := by rfl
  have hpaired10 : paired s116825 true false = none := by rfl
  have hpaired11 : paired s116825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116819) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116823) (optionAll_some_eq hcenter21 safeNode116824) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116826 : safe 10 6 s116826 = true := by
  have hcenter00 : center s116826 0 false = none := by rfl
  have hcenter01 : center s116826 0 true = none := by rfl
  have hcenter10 : center s116826 1 false = none := by rfl
  have hcenter11 : center s116826 1 true = none := by rfl
  have hcenter20 : center s116826 2 false = none := by rfl
  have hcenter21 : center s116826 2 true = none := by rfl
  have hpaired00 : paired s116826 false false = none := by rfl
  have hpaired01 : paired s116826 false true = none := by rfl
  have hpaired10 : paired s116826 true false = none := by rfl
  have hpaired11 : paired s116826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116827 : safe 10 7 s116827 = true := by
  have hcenter00 : center s116827 0 false = none := by rfl
  have hcenter01 : center s116827 0 true = none := by rfl
  have hcenter10 : center s116827 1 false = none := by rfl
  have hcenter11 : center s116827 1 true = none := by rfl
  have hcenter20 : center s116827 2 false = some s116826 := by rfl
  have hcenter21 : center s116827 2 true = none := by rfl
  have hpaired00 : paired s116827 false false = none := by rfl
  have hpaired01 : paired s116827 false true = none := by rfl
  have hpaired10 : paired s116827 true false = none := by rfl
  have hpaired11 : paired s116827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116826) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116828 : safe 10 7 s116828 = true := by
  have hcenter00 : center s116828 0 false = none := by rfl
  have hcenter01 : center s116828 0 true = none := by rfl
  have hcenter10 : center s116828 1 false = none := by rfl
  have hcenter11 : center s116828 1 true = none := by rfl
  have hcenter20 : center s116828 2 false = none := by rfl
  have hcenter21 : center s116828 2 true = none := by rfl
  have hpaired00 : paired s116828 false false = none := by rfl
  have hpaired01 : paired s116828 false true = none := by rfl
  have hpaired10 : paired s116828 true false = none := by rfl
  have hpaired11 : paired s116828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116829 : safe 10 8 s116829 = true := by
  have hcenter00 : center s116829 0 false = none := by rfl
  have hcenter01 : center s116829 0 true = none := by rfl
  have hcenter10 : center s116829 1 false = some s116827 := by rfl
  have hcenter11 : center s116829 1 true = some s116828 := by rfl
  have hcenter20 : center s116829 2 false = none := by rfl
  have hcenter21 : center s116829 2 true = none := by rfl
  have hpaired00 : paired s116829 false false = none := by rfl
  have hpaired01 : paired s116829 false true = none := by rfl
  have hpaired10 : paired s116829 true false = none := by rfl
  have hpaired11 : paired s116829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116827) (optionAll_some_eq hcenter11 safeNode116828) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116830 : safe 10 8 s116830 = true := by
  have hcenter00 : center s116830 0 false = none := by rfl
  have hcenter01 : center s116830 0 true = none := by rfl
  have hcenter10 : center s116830 1 false = none := by rfl
  have hcenter11 : center s116830 1 true = none := by rfl
  have hcenter20 : center s116830 2 false = none := by rfl
  have hcenter21 : center s116830 2 true = none := by rfl
  have hpaired00 : paired s116830 false false = none := by rfl
  have hpaired01 : paired s116830 false true = none := by rfl
  have hpaired10 : paired s116830 true false = none := by rfl
  have hpaired11 : paired s116830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116831 : safe 10 6 s116831 = true := by
  have hcenter00 : center s116831 0 false = none := by rfl
  have hcenter01 : center s116831 0 true = none := by rfl
  have hcenter10 : center s116831 1 false = none := by rfl
  have hcenter11 : center s116831 1 true = none := by rfl
  have hcenter20 : center s116831 2 false = none := by rfl
  have hcenter21 : center s116831 2 true = none := by rfl
  have hpaired00 : paired s116831 false false = none := by rfl
  have hpaired01 : paired s116831 false true = none := by rfl
  have hpaired10 : paired s116831 true false = none := by rfl
  have hpaired11 : paired s116831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116832 : safe 10 7 s116832 = true := by
  have hcenter00 : center s116832 0 false = none := by rfl
  have hcenter01 : center s116832 0 true = some s116831 := by rfl
  have hcenter10 : center s116832 1 false = none := by rfl
  have hcenter11 : center s116832 1 true = none := by rfl
  have hcenter20 : center s116832 2 false = none := by rfl
  have hcenter21 : center s116832 2 true = none := by rfl
  have hpaired00 : paired s116832 false false = none := by rfl
  have hpaired01 : paired s116832 false true = none := by rfl
  have hpaired10 : paired s116832 true false = none := by rfl
  have hpaired11 : paired s116832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116831) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116833 : safe 10 8 s116833 = true := by
  have hcenter00 : center s116833 0 false = none := by rfl
  have hcenter01 : center s116833 0 true = none := by rfl
  have hcenter10 : center s116833 1 false = none := by rfl
  have hcenter11 : center s116833 1 true = some s116832 := by rfl
  have hcenter20 : center s116833 2 false = none := by rfl
  have hcenter21 : center s116833 2 true = none := by rfl
  have hpaired00 : paired s116833 false false = none := by rfl
  have hpaired01 : paired s116833 false true = none := by rfl
  have hpaired10 : paired s116833 true false = none := by rfl
  have hpaired11 : paired s116833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116832) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116834 : safe 10 9 s116834 = true := by
  have hcenter00 : center s116834 0 false = some s116829 := by rfl
  have hcenter01 : center s116834 0 true = some s116830 := by rfl
  have hcenter10 : center s116834 1 false = none := by rfl
  have hcenter11 : center s116834 1 true = none := by rfl
  have hcenter20 : center s116834 2 false = none := by rfl
  have hcenter21 : center s116834 2 true = some s116833 := by rfl
  have hpaired00 : paired s116834 false false = none := by rfl
  have hpaired01 : paired s116834 false true = none := by rfl
  have hpaired10 : paired s116834 true false = none := by rfl
  have hpaired11 : paired s116834 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116829) (optionAll_some_eq hcenter01 safeNode116830) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116833) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116835 : safe 10 11 s116835 = true := by
  have hcenter00 : center s116835 0 false = some s116799 := by rfl
  have hcenter01 : center s116835 0 true = some s116804 := by rfl
  have hcenter10 : center s116835 1 false = none := by rfl
  have hcenter11 : center s116835 1 true = none := by rfl
  have hcenter20 : center s116835 2 false = some s116816 := by rfl
  have hcenter21 : center s116835 2 true = none := by rfl
  have hpaired00 : paired s116835 false false = none := by rfl
  have hpaired01 : paired s116835 false true = none := by rfl
  have hpaired10 : paired s116835 true false = some s116825 := by rfl
  have hpaired11 : paired s116835 true true = some s116834 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116799) (optionAll_some_eq hcenter01 safeNode116804) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116816) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116825) (optionAll_some_eq hpaired11 safeNode116834)

theorem safeNode116836 : safe 10 5 s116836 = true := by
  have hcenter00 : center s116836 0 false = none := by rfl
  have hcenter01 : center s116836 0 true = none := by rfl
  have hcenter10 : center s116836 1 false = none := by rfl
  have hcenter11 : center s116836 1 true = none := by rfl
  have hcenter20 : center s116836 2 false = none := by rfl
  have hcenter21 : center s116836 2 true = none := by rfl
  have hpaired00 : paired s116836 false false = none := by rfl
  have hpaired01 : paired s116836 false true = none := by rfl
  have hpaired10 : paired s116836 true false = none := by rfl
  have hpaired11 : paired s116836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116837 : safe 10 6 s116837 = true := by
  have hcenter00 : center s116837 0 false = none := by rfl
  have hcenter01 : center s116837 0 true = some s116836 := by rfl
  have hcenter10 : center s116837 1 false = none := by rfl
  have hcenter11 : center s116837 1 true = none := by rfl
  have hcenter20 : center s116837 2 false = none := by rfl
  have hcenter21 : center s116837 2 true = none := by rfl
  have hpaired00 : paired s116837 false false = none := by rfl
  have hpaired01 : paired s116837 false true = none := by rfl
  have hpaired10 : paired s116837 true false = none := by rfl
  have hpaired11 : paired s116837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116836) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116838 : safe 10 7 s116838 = true := by
  have hcenter00 : center s116838 0 false = none := by rfl
  have hcenter01 : center s116838 0 true = none := by rfl
  have hcenter10 : center s116838 1 false = some s116837 := by rfl
  have hcenter11 : center s116838 1 true = none := by rfl
  have hcenter20 : center s116838 2 false = none := by rfl
  have hcenter21 : center s116838 2 true = none := by rfl
  have hpaired00 : paired s116838 false false = none := by rfl
  have hpaired01 : paired s116838 false true = none := by rfl
  have hpaired10 : paired s116838 true false = none := by rfl
  have hpaired11 : paired s116838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116837) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116839 : safe 10 8 s116839 = true := by
  have hcenter00 : center s116839 0 false = none := by rfl
  have hcenter01 : center s116839 0 true = some s116838 := by rfl
  have hcenter10 : center s116839 1 false = none := by rfl
  have hcenter11 : center s116839 1 true = none := by rfl
  have hcenter20 : center s116839 2 false = none := by rfl
  have hcenter21 : center s116839 2 true = none := by rfl
  have hpaired00 : paired s116839 false false = none := by rfl
  have hpaired01 : paired s116839 false true = none := by rfl
  have hpaired10 : paired s116839 true false = none := by rfl
  have hpaired11 : paired s116839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116838) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116840 : safe 10 9 s116840 = true := by
  have hcenter00 : center s116840 0 false = none := by rfl
  have hcenter01 : center s116840 0 true = none := by rfl
  have hcenter10 : center s116840 1 false = none := by rfl
  have hcenter11 : center s116840 1 true = none := by rfl
  have hcenter20 : center s116840 2 false = some s116839 := by rfl
  have hcenter21 : center s116840 2 true = none := by rfl
  have hpaired00 : paired s116840 false false = none := by rfl
  have hpaired01 : paired s116840 false true = none := by rfl
  have hpaired10 : paired s116840 true false = none := by rfl
  have hpaired11 : paired s116840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116839) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116841 : safe 10 10 s116841 = true := by
  have hcenter00 : center s116841 0 false = none := by rfl
  have hcenter01 : center s116841 0 true = none := by rfl
  have hcenter10 : center s116841 1 false = some s116840 := by rfl
  have hcenter11 : center s116841 1 true = none := by rfl
  have hcenter20 : center s116841 2 false = none := by rfl
  have hcenter21 : center s116841 2 true = none := by rfl
  have hpaired00 : paired s116841 false false = none := by rfl
  have hpaired01 : paired s116841 false true = none := by rfl
  have hpaired10 : paired s116841 true false = none := by rfl
  have hpaired11 : paired s116841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116840) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116842 : safe 10 5 s116842 = true := by
  have hcenter00 : center s116842 0 false = none := by rfl
  have hcenter01 : center s116842 0 true = none := by rfl
  have hcenter10 : center s116842 1 false = none := by rfl
  have hcenter11 : center s116842 1 true = none := by rfl
  have hcenter20 : center s116842 2 false = none := by rfl
  have hcenter21 : center s116842 2 true = none := by rfl
  have hpaired00 : paired s116842 false false = none := by rfl
  have hpaired01 : paired s116842 false true = none := by rfl
  have hpaired10 : paired s116842 true false = none := by rfl
  have hpaired11 : paired s116842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116843 : safe 10 6 s116843 = true := by
  have hcenter00 : center s116843 0 false = none := by rfl
  have hcenter01 : center s116843 0 true = none := by rfl
  have hcenter10 : center s116843 1 false = none := by rfl
  have hcenter11 : center s116843 1 true = some s116842 := by rfl
  have hcenter20 : center s116843 2 false = none := by rfl
  have hcenter21 : center s116843 2 true = none := by rfl
  have hpaired00 : paired s116843 false false = none := by rfl
  have hpaired01 : paired s116843 false true = none := by rfl
  have hpaired10 : paired s116843 true false = none := by rfl
  have hpaired11 : paired s116843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116842) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116844 : safe 10 7 s116844 = true := by
  have hcenter00 : center s116844 0 false = some s116843 := by rfl
  have hcenter01 : center s116844 0 true = none := by rfl
  have hcenter10 : center s116844 1 false = none := by rfl
  have hcenter11 : center s116844 1 true = none := by rfl
  have hcenter20 : center s116844 2 false = none := by rfl
  have hcenter21 : center s116844 2 true = none := by rfl
  have hpaired00 : paired s116844 false false = none := by rfl
  have hpaired01 : paired s116844 false true = none := by rfl
  have hpaired10 : paired s116844 true false = none := by rfl
  have hpaired11 : paired s116844 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116843) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116845 : safe 10 8 s116845 = true := by
  have hcenter00 : center s116845 0 false = none := by rfl
  have hcenter01 : center s116845 0 true = none := by rfl
  have hcenter10 : center s116845 1 false = none := by rfl
  have hcenter11 : center s116845 1 true = some s116844 := by rfl
  have hcenter20 : center s116845 2 false = none := by rfl
  have hcenter21 : center s116845 2 true = none := by rfl
  have hpaired00 : paired s116845 false false = none := by rfl
  have hpaired01 : paired s116845 false true = none := by rfl
  have hpaired10 : paired s116845 true false = none := by rfl
  have hpaired11 : paired s116845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116844) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116846 : safe 10 9 s116846 = true := by
  have hcenter00 : center s116846 0 false = none := by rfl
  have hcenter01 : center s116846 0 true = none := by rfl
  have hcenter10 : center s116846 1 false = none := by rfl
  have hcenter11 : center s116846 1 true = none := by rfl
  have hcenter20 : center s116846 2 false = some s116845 := by rfl
  have hcenter21 : center s116846 2 true = none := by rfl
  have hpaired00 : paired s116846 false false = none := by rfl
  have hpaired01 : paired s116846 false true = none := by rfl
  have hpaired10 : paired s116846 true false = none := by rfl
  have hpaired11 : paired s116846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116845) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116847 : safe 10 10 s116847 = true := by
  have hcenter00 : center s116847 0 false = some s116846 := by rfl
  have hcenter01 : center s116847 0 true = none := by rfl
  have hcenter10 : center s116847 1 false = none := by rfl
  have hcenter11 : center s116847 1 true = none := by rfl
  have hcenter20 : center s116847 2 false = none := by rfl
  have hcenter21 : center s116847 2 true = none := by rfl
  have hpaired00 : paired s116847 false false = none := by rfl
  have hpaired01 : paired s116847 false true = none := by rfl
  have hpaired10 : paired s116847 true false = none := by rfl
  have hpaired11 : paired s116847 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116846) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116848 : safe 10 12 s116848 = true := by
  have hcenter00 : center s116848 0 false = some s116795 := by rfl
  have hcenter01 : center s116848 0 true = none := by rfl
  have hcenter10 : center s116848 1 false = none := by rfl
  have hcenter11 : center s116848 1 true = some s116835 := by rfl
  have hcenter20 : center s116848 2 false = none := by rfl
  have hcenter21 : center s116848 2 true = none := by rfl
  have hpaired00 : paired s116848 false false = some s116841 := by rfl
  have hpaired01 : paired s116848 false true = some s116847 := by rfl
  have hpaired10 : paired s116848 true false = none := by rfl
  have hpaired11 : paired s116848 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116795) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116835) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode116841) (optionAll_some_eq hpaired01 safeNode116847) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116849 : safe 10 3 s116849 = true := by
  have hcenter00 : center s116849 0 false = none := by rfl
  have hcenter01 : center s116849 0 true = none := by rfl
  have hcenter10 : center s116849 1 false = none := by rfl
  have hcenter11 : center s116849 1 true = none := by rfl
  have hcenter20 : center s116849 2 false = none := by rfl
  have hcenter21 : center s116849 2 true = none := by rfl
  have hpaired00 : paired s116849 false false = none := by rfl
  have hpaired01 : paired s116849 false true = none := by rfl
  have hpaired10 : paired s116849 true false = none := by rfl
  have hpaired11 : paired s116849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116850 : safe 10 4 s116850 = true := by
  have hcenter00 : center s116850 0 false = none := by rfl
  have hcenter01 : center s116850 0 true = none := by rfl
  have hcenter10 : center s116850 1 false = none := by rfl
  have hcenter11 : center s116850 1 true = some s116849 := by rfl
  have hcenter20 : center s116850 2 false = none := by rfl
  have hcenter21 : center s116850 2 true = none := by rfl
  have hpaired00 : paired s116850 false false = none := by rfl
  have hpaired01 : paired s116850 false true = none := by rfl
  have hpaired10 : paired s116850 true false = none := by rfl
  have hpaired11 : paired s116850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116849) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116851 : safe 10 5 s116851 = true := by
  have hcenter00 : center s116851 0 false = none := by rfl
  have hcenter01 : center s116851 0 true = none := by rfl
  have hcenter10 : center s116851 1 false = none := by rfl
  have hcenter11 : center s116851 1 true = none := by rfl
  have hcenter20 : center s116851 2 false = none := by rfl
  have hcenter21 : center s116851 2 true = some s116850 := by rfl
  have hpaired00 : paired s116851 false false = none := by rfl
  have hpaired01 : paired s116851 false true = none := by rfl
  have hpaired10 : paired s116851 true false = none := by rfl
  have hpaired11 : paired s116851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116852 : safe 10 6 s116852 = true := by
  have hcenter00 : center s116852 0 false = none := by rfl
  have hcenter01 : center s116852 0 true = none := by rfl
  have hcenter10 : center s116852 1 false = some s116851 := by rfl
  have hcenter11 : center s116852 1 true = none := by rfl
  have hcenter20 : center s116852 2 false = none := by rfl
  have hcenter21 : center s116852 2 true = none := by rfl
  have hpaired00 : paired s116852 false false = none := by rfl
  have hpaired01 : paired s116852 false true = none := by rfl
  have hpaired10 : paired s116852 true false = none := by rfl
  have hpaired11 : paired s116852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116851) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116853 : safe 10 7 s116853 = true := by
  have hcenter00 : center s116853 0 false = some s116852 := by rfl
  have hcenter01 : center s116853 0 true = none := by rfl
  have hcenter10 : center s116853 1 false = none := by rfl
  have hcenter11 : center s116853 1 true = none := by rfl
  have hcenter20 : center s116853 2 false = none := by rfl
  have hcenter21 : center s116853 2 true = none := by rfl
  have hpaired00 : paired s116853 false false = none := by rfl
  have hpaired01 : paired s116853 false true = none := by rfl
  have hpaired10 : paired s116853 true false = none := by rfl
  have hpaired11 : paired s116853 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116852) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116854 : safe 10 8 s116854 = true := by
  have hcenter00 : center s116854 0 false = none := by rfl
  have hcenter01 : center s116854 0 true = none := by rfl
  have hcenter10 : center s116854 1 false = some s116853 := by rfl
  have hcenter11 : center s116854 1 true = none := by rfl
  have hcenter20 : center s116854 2 false = none := by rfl
  have hcenter21 : center s116854 2 true = none := by rfl
  have hpaired00 : paired s116854 false false = none := by rfl
  have hpaired01 : paired s116854 false true = none := by rfl
  have hpaired10 : paired s116854 true false = none := by rfl
  have hpaired11 : paired s116854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116853) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116855 : safe 10 9 s116855 = true := by
  have hcenter00 : center s116855 0 false = some s116854 := by rfl
  have hcenter01 : center s116855 0 true = none := by rfl
  have hcenter10 : center s116855 1 false = none := by rfl
  have hcenter11 : center s116855 1 true = none := by rfl
  have hcenter20 : center s116855 2 false = none := by rfl
  have hcenter21 : center s116855 2 true = none := by rfl
  have hpaired00 : paired s116855 false false = none := by rfl
  have hpaired01 : paired s116855 false true = none := by rfl
  have hpaired10 : paired s116855 true false = none := by rfl
  have hpaired11 : paired s116855 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116854) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116856 : safe 10 7 s116856 = true := by
  have hcenter00 : center s116856 0 false = none := by rfl
  have hcenter01 : center s116856 0 true = none := by rfl
  have hcenter10 : center s116856 1 false = none := by rfl
  have hcenter11 : center s116856 1 true = none := by rfl
  have hcenter20 : center s116856 2 false = none := by rfl
  have hcenter21 : center s116856 2 true = none := by rfl
  have hpaired00 : paired s116856 false false = none := by rfl
  have hpaired01 : paired s116856 false true = none := by rfl
  have hpaired10 : paired s116856 true false = none := by rfl
  have hpaired11 : paired s116856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116857 : safe 10 8 s116857 = true := by
  have hcenter00 : center s116857 0 false = none := by rfl
  have hcenter01 : center s116857 0 true = none := by rfl
  have hcenter10 : center s116857 1 false = none := by rfl
  have hcenter11 : center s116857 1 true = none := by rfl
  have hcenter20 : center s116857 2 false = some s116856 := by rfl
  have hcenter21 : center s116857 2 true = none := by rfl
  have hpaired00 : paired s116857 false false = none := by rfl
  have hpaired01 : paired s116857 false true = none := by rfl
  have hpaired10 : paired s116857 true false = none := by rfl
  have hpaired11 : paired s116857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116856) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116858 : safe 10 9 s116858 = true := by
  have hcenter00 : center s116858 0 false = none := by rfl
  have hcenter01 : center s116858 0 true = some s116857 := by rfl
  have hcenter10 : center s116858 1 false = none := by rfl
  have hcenter11 : center s116858 1 true = none := by rfl
  have hcenter20 : center s116858 2 false = none := by rfl
  have hcenter21 : center s116858 2 true = none := by rfl
  have hpaired00 : paired s116858 false false = none := by rfl
  have hpaired01 : paired s116858 false true = none := by rfl
  have hpaired10 : paired s116858 true false = none := by rfl
  have hpaired11 : paired s116858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116857) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116859 : safe 10 7 s116859 = true := by
  have hcenter00 : center s116859 0 false = none := by rfl
  have hcenter01 : center s116859 0 true = none := by rfl
  have hcenter10 : center s116859 1 false = none := by rfl
  have hcenter11 : center s116859 1 true = none := by rfl
  have hcenter20 : center s116859 2 false = none := by rfl
  have hcenter21 : center s116859 2 true = none := by rfl
  have hpaired00 : paired s116859 false false = none := by rfl
  have hpaired01 : paired s116859 false true = none := by rfl
  have hpaired10 : paired s116859 true false = none := by rfl
  have hpaired11 : paired s116859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116860 : safe 10 8 s116860 = true := by
  have hcenter00 : center s116860 0 false = none := by rfl
  have hcenter01 : center s116860 0 true = some s116859 := by rfl
  have hcenter10 : center s116860 1 false = none := by rfl
  have hcenter11 : center s116860 1 true = none := by rfl
  have hcenter20 : center s116860 2 false = none := by rfl
  have hcenter21 : center s116860 2 true = none := by rfl
  have hpaired00 : paired s116860 false false = none := by rfl
  have hpaired01 : paired s116860 false true = none := by rfl
  have hpaired10 : paired s116860 true false = none := by rfl
  have hpaired11 : paired s116860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116859) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116861 : safe 10 7 s116861 = true := by
  have hcenter00 : center s116861 0 false = none := by rfl
  have hcenter01 : center s116861 0 true = none := by rfl
  have hcenter10 : center s116861 1 false = none := by rfl
  have hcenter11 : center s116861 1 true = none := by rfl
  have hcenter20 : center s116861 2 false = none := by rfl
  have hcenter21 : center s116861 2 true = none := by rfl
  have hpaired00 : paired s116861 false false = none := by rfl
  have hpaired01 : paired s116861 false true = none := by rfl
  have hpaired10 : paired s116861 true false = none := by rfl
  have hpaired11 : paired s116861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116862 : safe 10 8 s116862 = true := by
  have hcenter00 : center s116862 0 false = none := by rfl
  have hcenter01 : center s116862 0 true = none := by rfl
  have hcenter10 : center s116862 1 false = none := by rfl
  have hcenter11 : center s116862 1 true = none := by rfl
  have hcenter20 : center s116862 2 false = none := by rfl
  have hcenter21 : center s116862 2 true = some s116861 := by rfl
  have hpaired00 : paired s116862 false false = none := by rfl
  have hpaired01 : paired s116862 false true = none := by rfl
  have hpaired10 : paired s116862 true false = none := by rfl
  have hpaired11 : paired s116862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116863 : safe 10 10 s116863 = true := by
  have hcenter00 : center s116863 0 false = none := by rfl
  have hcenter01 : center s116863 0 true = none := by rfl
  have hcenter10 : center s116863 1 false = none := by rfl
  have hcenter11 : center s116863 1 true = none := by rfl
  have hcenter20 : center s116863 2 false = some s116855 := by rfl
  have hcenter21 : center s116863 2 true = some s116858 := by rfl
  have hpaired00 : paired s116863 false false = none := by rfl
  have hpaired01 : paired s116863 false true = none := by rfl
  have hpaired10 : paired s116863 true false = some s116860 := by rfl
  have hpaired11 : paired s116863 true true = some s116862 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116855) (optionAll_some_eq hcenter21 safeNode116858) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116860) (optionAll_some_eq hpaired11 safeNode116862)

theorem safeNode116864 : safe 10 3 s116864 = true := by
  have hcenter00 : center s116864 0 false = none := by rfl
  have hcenter01 : center s116864 0 true = none := by rfl
  have hcenter10 : center s116864 1 false = none := by rfl
  have hcenter11 : center s116864 1 true = none := by rfl
  have hcenter20 : center s116864 2 false = none := by rfl
  have hcenter21 : center s116864 2 true = none := by rfl
  have hpaired00 : paired s116864 false false = none := by rfl
  have hpaired01 : paired s116864 false true = none := by rfl
  have hpaired10 : paired s116864 true false = none := by rfl
  have hpaired11 : paired s116864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116865 : safe 10 4 s116865 = true := by
  have hcenter00 : center s116865 0 false = none := by rfl
  have hcenter01 : center s116865 0 true = none := by rfl
  have hcenter10 : center s116865 1 false = some s116864 := by rfl
  have hcenter11 : center s116865 1 true = none := by rfl
  have hcenter20 : center s116865 2 false = none := by rfl
  have hcenter21 : center s116865 2 true = none := by rfl
  have hpaired00 : paired s116865 false false = none := by rfl
  have hpaired01 : paired s116865 false true = none := by rfl
  have hpaired10 : paired s116865 true false = none := by rfl
  have hpaired11 : paired s116865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116864) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116866 : safe 10 4 s116866 = true := by
  have hcenter00 : center s116866 0 false = none := by rfl
  have hcenter01 : center s116866 0 true = none := by rfl
  have hcenter10 : center s116866 1 false = none := by rfl
  have hcenter11 : center s116866 1 true = none := by rfl
  have hcenter20 : center s116866 2 false = none := by rfl
  have hcenter21 : center s116866 2 true = none := by rfl
  have hpaired00 : paired s116866 false false = none := by rfl
  have hpaired01 : paired s116866 false true = none := by rfl
  have hpaired10 : paired s116866 true false = none := by rfl
  have hpaired11 : paired s116866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116867 : safe 10 5 s116867 = true := by
  have hcenter00 : center s116867 0 false = some s116865 := by rfl
  have hcenter01 : center s116867 0 true = none := by rfl
  have hcenter10 : center s116867 1 false = none := by rfl
  have hcenter11 : center s116867 1 true = none := by rfl
  have hcenter20 : center s116867 2 false = none := by rfl
  have hcenter21 : center s116867 2 true = some s116866 := by rfl
  have hpaired00 : paired s116867 false false = none := by rfl
  have hpaired01 : paired s116867 false true = none := by rfl
  have hpaired10 : paired s116867 true false = none := by rfl
  have hpaired11 : paired s116867 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116865) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116866) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116868 : safe 10 6 s116868 = true := by
  have hcenter00 : center s116868 0 false = none := by rfl
  have hcenter01 : center s116868 0 true = none := by rfl
  have hcenter10 : center s116868 1 false = none := by rfl
  have hcenter11 : center s116868 1 true = some s116867 := by rfl
  have hcenter20 : center s116868 2 false = none := by rfl
  have hcenter21 : center s116868 2 true = none := by rfl
  have hpaired00 : paired s116868 false false = none := by rfl
  have hpaired01 : paired s116868 false true = none := by rfl
  have hpaired10 : paired s116868 true false = none := by rfl
  have hpaired11 : paired s116868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116867) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116869 : safe 10 7 s116869 = true := by
  have hcenter00 : center s116869 0 false = none := by rfl
  have hcenter01 : center s116869 0 true = none := by rfl
  have hcenter10 : center s116869 1 false = none := by rfl
  have hcenter11 : center s116869 1 true = none := by rfl
  have hcenter20 : center s116869 2 false = none := by rfl
  have hcenter21 : center s116869 2 true = some s116868 := by rfl
  have hpaired00 : paired s116869 false false = none := by rfl
  have hpaired01 : paired s116869 false true = none := by rfl
  have hpaired10 : paired s116869 true false = none := by rfl
  have hpaired11 : paired s116869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116868) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116870 : safe 10 8 s116870 = true := by
  have hcenter00 : center s116870 0 false = none := by rfl
  have hcenter01 : center s116870 0 true = none := by rfl
  have hcenter10 : center s116870 1 false = none := by rfl
  have hcenter11 : center s116870 1 true = some s116869 := by rfl
  have hcenter20 : center s116870 2 false = none := by rfl
  have hcenter21 : center s116870 2 true = none := by rfl
  have hpaired00 : paired s116870 false false = none := by rfl
  have hpaired01 : paired s116870 false true = none := by rfl
  have hpaired10 : paired s116870 true false = none := by rfl
  have hpaired11 : paired s116870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116869) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116871 : safe 10 9 s116871 = true := by
  have hcenter00 : center s116871 0 false = none := by rfl
  have hcenter01 : center s116871 0 true = none := by rfl
  have hcenter10 : center s116871 1 false = none := by rfl
  have hcenter11 : center s116871 1 true = none := by rfl
  have hcenter20 : center s116871 2 false = some s116870 := by rfl
  have hcenter21 : center s116871 2 true = none := by rfl
  have hpaired00 : paired s116871 false false = none := by rfl
  have hpaired01 : paired s116871 false true = none := by rfl
  have hpaired10 : paired s116871 true false = none := by rfl
  have hpaired11 : paired s116871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116870) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116872 : safe 10 7 s116872 = true := by
  have hcenter00 : center s116872 0 false = none := by rfl
  have hcenter01 : center s116872 0 true = none := by rfl
  have hcenter10 : center s116872 1 false = none := by rfl
  have hcenter11 : center s116872 1 true = none := by rfl
  have hcenter20 : center s116872 2 false = none := by rfl
  have hcenter21 : center s116872 2 true = none := by rfl
  have hpaired00 : paired s116872 false false = none := by rfl
  have hpaired01 : paired s116872 false true = none := by rfl
  have hpaired10 : paired s116872 true false = none := by rfl
  have hpaired11 : paired s116872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116873 : safe 10 7 s116873 = true := by
  have hcenter00 : center s116873 0 false = none := by rfl
  have hcenter01 : center s116873 0 true = none := by rfl
  have hcenter10 : center s116873 1 false = none := by rfl
  have hcenter11 : center s116873 1 true = none := by rfl
  have hcenter20 : center s116873 2 false = none := by rfl
  have hcenter21 : center s116873 2 true = none := by rfl
  have hpaired00 : paired s116873 false false = none := by rfl
  have hpaired01 : paired s116873 false true = none := by rfl
  have hpaired10 : paired s116873 true false = none := by rfl
  have hpaired11 : paired s116873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116874 : safe 10 8 s116874 = true := by
  have hcenter00 : center s116874 0 false = none := by rfl
  have hcenter01 : center s116874 0 true = some s116872 := by rfl
  have hcenter10 : center s116874 1 false = none := by rfl
  have hcenter11 : center s116874 1 true = some s116873 := by rfl
  have hcenter20 : center s116874 2 false = none := by rfl
  have hcenter21 : center s116874 2 true = none := by rfl
  have hpaired00 : paired s116874 false false = none := by rfl
  have hpaired01 : paired s116874 false true = none := by rfl
  have hpaired10 : paired s116874 true false = none := by rfl
  have hpaired11 : paired s116874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116872) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116873) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116875 : safe 10 9 s116875 = true := by
  have hcenter00 : center s116875 0 false = none := by rfl
  have hcenter01 : center s116875 0 true = none := by rfl
  have hcenter10 : center s116875 1 false = none := by rfl
  have hcenter11 : center s116875 1 true = none := by rfl
  have hcenter20 : center s116875 2 false = none := by rfl
  have hcenter21 : center s116875 2 true = some s116874 := by rfl
  have hpaired00 : paired s116875 false false = none := by rfl
  have hpaired01 : paired s116875 false true = none := by rfl
  have hpaired10 : paired s116875 true false = none := by rfl
  have hpaired11 : paired s116875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116874) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116876 : safe 10 7 s116876 = true := by
  have hcenter00 : center s116876 0 false = none := by rfl
  have hcenter01 : center s116876 0 true = none := by rfl
  have hcenter10 : center s116876 1 false = none := by rfl
  have hcenter11 : center s116876 1 true = none := by rfl
  have hcenter20 : center s116876 2 false = none := by rfl
  have hcenter21 : center s116876 2 true = none := by rfl
  have hpaired00 : paired s116876 false false = none := by rfl
  have hpaired01 : paired s116876 false true = none := by rfl
  have hpaired10 : paired s116876 true false = none := by rfl
  have hpaired11 : paired s116876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116877 : safe 10 8 s116877 = true := by
  have hcenter00 : center s116877 0 false = none := by rfl
  have hcenter01 : center s116877 0 true = none := by rfl
  have hcenter10 : center s116877 1 false = none := by rfl
  have hcenter11 : center s116877 1 true = none := by rfl
  have hcenter20 : center s116877 2 false = none := by rfl
  have hcenter21 : center s116877 2 true = some s116876 := by rfl
  have hpaired00 : paired s116877 false false = none := by rfl
  have hpaired01 : paired s116877 false true = none := by rfl
  have hpaired10 : paired s116877 true false = none := by rfl
  have hpaired11 : paired s116877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116878 : safe 10 7 s116878 = true := by
  have hcenter00 : center s116878 0 false = none := by rfl
  have hcenter01 : center s116878 0 true = none := by rfl
  have hcenter10 : center s116878 1 false = none := by rfl
  have hcenter11 : center s116878 1 true = none := by rfl
  have hcenter20 : center s116878 2 false = none := by rfl
  have hcenter21 : center s116878 2 true = none := by rfl
  have hpaired00 : paired s116878 false false = none := by rfl
  have hpaired01 : paired s116878 false true = none := by rfl
  have hpaired10 : paired s116878 true false = none := by rfl
  have hpaired11 : paired s116878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116879 : safe 10 8 s116879 = true := by
  have hcenter00 : center s116879 0 false = none := by rfl
  have hcenter01 : center s116879 0 true = some s116878 := by rfl
  have hcenter10 : center s116879 1 false = none := by rfl
  have hcenter11 : center s116879 1 true = none := by rfl
  have hcenter20 : center s116879 2 false = none := by rfl
  have hcenter21 : center s116879 2 true = none := by rfl
  have hpaired00 : paired s116879 false false = none := by rfl
  have hpaired01 : paired s116879 false true = none := by rfl
  have hpaired10 : paired s116879 true false = none := by rfl
  have hpaired11 : paired s116879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116878) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116880 : safe 10 10 s116880 = true := by
  have hcenter00 : center s116880 0 false = some s116871 := by rfl
  have hcenter01 : center s116880 0 true = some s116875 := by rfl
  have hcenter10 : center s116880 1 false = none := by rfl
  have hcenter11 : center s116880 1 true = none := by rfl
  have hcenter20 : center s116880 2 false = none := by rfl
  have hcenter21 : center s116880 2 true = none := by rfl
  have hpaired00 : paired s116880 false false = none := by rfl
  have hpaired01 : paired s116880 false true = none := by rfl
  have hpaired10 : paired s116880 true false = some s116877 := by rfl
  have hpaired11 : paired s116880 true true = some s116879 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116871) (optionAll_some_eq hcenter01 safeNode116875) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116877) (optionAll_some_eq hpaired11 safeNode116879)

theorem safeNode116881 : safe 10 11 s116881 = true := by
  have hcenter00 : center s116881 0 false = none := by rfl
  have hcenter01 : center s116881 0 true = none := by rfl
  have hcenter10 : center s116881 1 false = some s116863 := by rfl
  have hcenter11 : center s116881 1 true = some s116880 := by rfl
  have hcenter20 : center s116881 2 false = none := by rfl
  have hcenter21 : center s116881 2 true = none := by rfl
  have hpaired00 : paired s116881 false false = none := by rfl
  have hpaired01 : paired s116881 false true = none := by rfl
  have hpaired10 : paired s116881 true false = none := by rfl
  have hpaired11 : paired s116881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116863) (optionAll_some_eq hcenter11 safeNode116880) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116882 : safe 10 9 s116882 = true := by
  have hcenter00 : center s116882 0 false = none := by rfl
  have hcenter01 : center s116882 0 true = none := by rfl
  have hcenter10 : center s116882 1 false = none := by rfl
  have hcenter11 : center s116882 1 true = none := by rfl
  have hcenter20 : center s116882 2 false = none := by rfl
  have hcenter21 : center s116882 2 true = none := by rfl
  have hpaired00 : paired s116882 false false = none := by rfl
  have hpaired01 : paired s116882 false true = none := by rfl
  have hpaired10 : paired s116882 true false = none := by rfl
  have hpaired11 : paired s116882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116883 : safe 10 9 s116883 = true := by
  have hcenter00 : center s116883 0 false = none := by rfl
  have hcenter01 : center s116883 0 true = none := by rfl
  have hcenter10 : center s116883 1 false = none := by rfl
  have hcenter11 : center s116883 1 true = none := by rfl
  have hcenter20 : center s116883 2 false = none := by rfl
  have hcenter21 : center s116883 2 true = none := by rfl
  have hpaired00 : paired s116883 false false = none := by rfl
  have hpaired01 : paired s116883 false true = none := by rfl
  have hpaired10 : paired s116883 true false = none := by rfl
  have hpaired11 : paired s116883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116884 : safe 10 8 s116884 = true := by
  have hcenter00 : center s116884 0 false = none := by rfl
  have hcenter01 : center s116884 0 true = none := by rfl
  have hcenter10 : center s116884 1 false = none := by rfl
  have hcenter11 : center s116884 1 true = none := by rfl
  have hcenter20 : center s116884 2 false = none := by rfl
  have hcenter21 : center s116884 2 true = none := by rfl
  have hpaired00 : paired s116884 false false = none := by rfl
  have hpaired01 : paired s116884 false true = none := by rfl
  have hpaired10 : paired s116884 true false = none := by rfl
  have hpaired11 : paired s116884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116885 : safe 10 9 s116885 = true := by
  have hcenter00 : center s116885 0 false = some s116884 := by rfl
  have hcenter01 : center s116885 0 true = none := by rfl
  have hcenter10 : center s116885 1 false = none := by rfl
  have hcenter11 : center s116885 1 true = none := by rfl
  have hcenter20 : center s116885 2 false = none := by rfl
  have hcenter21 : center s116885 2 true = none := by rfl
  have hpaired00 : paired s116885 false false = none := by rfl
  have hpaired01 : paired s116885 false true = none := by rfl
  have hpaired10 : paired s116885 true false = none := by rfl
  have hpaired11 : paired s116885 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116884) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116886 : safe 10 10 s116886 = true := by
  have hcenter00 : center s116886 0 false = none := by rfl
  have hcenter01 : center s116886 0 true = none := by rfl
  have hcenter10 : center s116886 1 false = some s116882 := by rfl
  have hcenter11 : center s116886 1 true = some s116883 := by rfl
  have hcenter20 : center s116886 2 false = none := by rfl
  have hcenter21 : center s116886 2 true = some s116885 := by rfl
  have hpaired00 : paired s116886 false false = none := by rfl
  have hpaired01 : paired s116886 false true = none := by rfl
  have hpaired10 : paired s116886 true false = none := by rfl
  have hpaired11 : paired s116886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116882) (optionAll_some_eq hcenter11 safeNode116883) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116885) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116887 : safe 10 5 s116887 = true := by
  have hcenter00 : center s116887 0 false = none := by rfl
  have hcenter01 : center s116887 0 true = none := by rfl
  have hcenter10 : center s116887 1 false = none := by rfl
  have hcenter11 : center s116887 1 true = none := by rfl
  have hcenter20 : center s116887 2 false = none := by rfl
  have hcenter21 : center s116887 2 true = none := by rfl
  have hpaired00 : paired s116887 false false = none := by rfl
  have hpaired01 : paired s116887 false true = none := by rfl
  have hpaired10 : paired s116887 true false = none := by rfl
  have hpaired11 : paired s116887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116888 : safe 10 5 s116888 = true := by
  have hcenter00 : center s116888 0 false = none := by rfl
  have hcenter01 : center s116888 0 true = none := by rfl
  have hcenter10 : center s116888 1 false = none := by rfl
  have hcenter11 : center s116888 1 true = none := by rfl
  have hcenter20 : center s116888 2 false = none := by rfl
  have hcenter21 : center s116888 2 true = none := by rfl
  have hpaired00 : paired s116888 false false = none := by rfl
  have hpaired01 : paired s116888 false true = none := by rfl
  have hpaired10 : paired s116888 true false = none := by rfl
  have hpaired11 : paired s116888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116889 : safe 10 6 s116889 = true := by
  have hcenter00 : center s116889 0 false = none := by rfl
  have hcenter01 : center s116889 0 true = some s116887 := by rfl
  have hcenter10 : center s116889 1 false = none := by rfl
  have hcenter11 : center s116889 1 true = none := by rfl
  have hcenter20 : center s116889 2 false = none := by rfl
  have hcenter21 : center s116889 2 true = some s116888 := by rfl
  have hpaired00 : paired s116889 false false = none := by rfl
  have hpaired01 : paired s116889 false true = none := by rfl
  have hpaired10 : paired s116889 true false = none := by rfl
  have hpaired11 : paired s116889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116887) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116888) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116890 : safe 10 7 s116890 = true := by
  have hcenter00 : center s116890 0 false = none := by rfl
  have hcenter01 : center s116890 0 true = none := by rfl
  have hcenter10 : center s116890 1 false = none := by rfl
  have hcenter11 : center s116890 1 true = some s116889 := by rfl
  have hcenter20 : center s116890 2 false = none := by rfl
  have hcenter21 : center s116890 2 true = none := by rfl
  have hpaired00 : paired s116890 false false = none := by rfl
  have hpaired01 : paired s116890 false true = none := by rfl
  have hpaired10 : paired s116890 true false = none := by rfl
  have hpaired11 : paired s116890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116889) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116891 : safe 10 8 s116891 = true := by
  have hcenter00 : center s116891 0 false = none := by rfl
  have hcenter01 : center s116891 0 true = some s116890 := by rfl
  have hcenter10 : center s116891 1 false = none := by rfl
  have hcenter11 : center s116891 1 true = none := by rfl
  have hcenter20 : center s116891 2 false = none := by rfl
  have hcenter21 : center s116891 2 true = none := by rfl
  have hpaired00 : paired s116891 false false = none := by rfl
  have hpaired01 : paired s116891 false true = none := by rfl
  have hpaired10 : paired s116891 true false = none := by rfl
  have hpaired11 : paired s116891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116890) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116892 : safe 10 7 s116892 = true := by
  have hcenter00 : center s116892 0 false = none := by rfl
  have hcenter01 : center s116892 0 true = none := by rfl
  have hcenter10 : center s116892 1 false = none := by rfl
  have hcenter11 : center s116892 1 true = none := by rfl
  have hcenter20 : center s116892 2 false = none := by rfl
  have hcenter21 : center s116892 2 true = none := by rfl
  have hpaired00 : paired s116892 false false = none := by rfl
  have hpaired01 : paired s116892 false true = none := by rfl
  have hpaired10 : paired s116892 true false = none := by rfl
  have hpaired11 : paired s116892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116893 : safe 10 8 s116893 = true := by
  have hcenter00 : center s116893 0 false = none := by rfl
  have hcenter01 : center s116893 0 true = some s116892 := by rfl
  have hcenter10 : center s116893 1 false = none := by rfl
  have hcenter11 : center s116893 1 true = none := by rfl
  have hcenter20 : center s116893 2 false = none := by rfl
  have hcenter21 : center s116893 2 true = none := by rfl
  have hpaired00 : paired s116893 false false = none := by rfl
  have hpaired01 : paired s116893 false true = none := by rfl
  have hpaired10 : paired s116893 true false = none := by rfl
  have hpaired11 : paired s116893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116892) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116894 : safe 10 9 s116894 = true := by
  have hcenter00 : center s116894 0 false = none := by rfl
  have hcenter01 : center s116894 0 true = none := by rfl
  have hcenter10 : center s116894 1 false = none := by rfl
  have hcenter11 : center s116894 1 true = some s116891 := by rfl
  have hcenter20 : center s116894 2 false = none := by rfl
  have hcenter21 : center s116894 2 true = some s116893 := by rfl
  have hpaired00 : paired s116894 false false = none := by rfl
  have hpaired01 : paired s116894 false true = none := by rfl
  have hpaired10 : paired s116894 true false = none := by rfl
  have hpaired11 : paired s116894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116891) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116893) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116895 : safe 10 5 s116895 = true := by
  have hcenter00 : center s116895 0 false = none := by rfl
  have hcenter01 : center s116895 0 true = none := by rfl
  have hcenter10 : center s116895 1 false = none := by rfl
  have hcenter11 : center s116895 1 true = none := by rfl
  have hcenter20 : center s116895 2 false = none := by rfl
  have hcenter21 : center s116895 2 true = none := by rfl
  have hpaired00 : paired s116895 false false = none := by rfl
  have hpaired01 : paired s116895 false true = none := by rfl
  have hpaired10 : paired s116895 true false = none := by rfl
  have hpaired11 : paired s116895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116896 : safe 10 6 s116896 = true := by
  have hcenter00 : center s116896 0 false = some s116895 := by rfl
  have hcenter01 : center s116896 0 true = none := by rfl
  have hcenter10 : center s116896 1 false = none := by rfl
  have hcenter11 : center s116896 1 true = none := by rfl
  have hcenter20 : center s116896 2 false = none := by rfl
  have hcenter21 : center s116896 2 true = none := by rfl
  have hpaired00 : paired s116896 false false = none := by rfl
  have hpaired01 : paired s116896 false true = none := by rfl
  have hpaired10 : paired s116896 true false = none := by rfl
  have hpaired11 : paired s116896 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116895) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116897 : safe 10 7 s116897 = true := by
  have hcenter00 : center s116897 0 false = none := by rfl
  have hcenter01 : center s116897 0 true = none := by rfl
  have hcenter10 : center s116897 1 false = none := by rfl
  have hcenter11 : center s116897 1 true = some s116896 := by rfl
  have hcenter20 : center s116897 2 false = none := by rfl
  have hcenter21 : center s116897 2 true = none := by rfl
  have hpaired00 : paired s116897 false false = none := by rfl
  have hpaired01 : paired s116897 false true = none := by rfl
  have hpaired10 : paired s116897 true false = none := by rfl
  have hpaired11 : paired s116897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116896) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116898 : safe 10 8 s116898 = true := by
  have hcenter00 : center s116898 0 false = some s116897 := by rfl
  have hcenter01 : center s116898 0 true = none := by rfl
  have hcenter10 : center s116898 1 false = none := by rfl
  have hcenter11 : center s116898 1 true = none := by rfl
  have hcenter20 : center s116898 2 false = none := by rfl
  have hcenter21 : center s116898 2 true = none := by rfl
  have hpaired00 : paired s116898 false false = none := by rfl
  have hpaired01 : paired s116898 false true = none := by rfl
  have hpaired10 : paired s116898 true false = none := by rfl
  have hpaired11 : paired s116898 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116897) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116899 : safe 10 5 s116899 = true := by
  have hcenter00 : center s116899 0 false = none := by rfl
  have hcenter01 : center s116899 0 true = none := by rfl
  have hcenter10 : center s116899 1 false = none := by rfl
  have hcenter11 : center s116899 1 true = none := by rfl
  have hcenter20 : center s116899 2 false = none := by rfl
  have hcenter21 : center s116899 2 true = none := by rfl
  have hpaired00 : paired s116899 false false = none := by rfl
  have hpaired01 : paired s116899 false true = none := by rfl
  have hpaired10 : paired s116899 true false = none := by rfl
  have hpaired11 : paired s116899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116900 : safe 10 6 s116900 = true := by
  have hcenter00 : center s116900 0 false = none := by rfl
  have hcenter01 : center s116900 0 true = none := by rfl
  have hcenter10 : center s116900 1 false = some s116899 := by rfl
  have hcenter11 : center s116900 1 true = none := by rfl
  have hcenter20 : center s116900 2 false = none := by rfl
  have hcenter21 : center s116900 2 true = none := by rfl
  have hpaired00 : paired s116900 false false = none := by rfl
  have hpaired01 : paired s116900 false true = none := by rfl
  have hpaired10 : paired s116900 true false = none := by rfl
  have hpaired11 : paired s116900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116899) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116901 : safe 10 7 s116901 = true := by
  have hcenter00 : center s116901 0 false = none := by rfl
  have hcenter01 : center s116901 0 true = some s116900 := by rfl
  have hcenter10 : center s116901 1 false = none := by rfl
  have hcenter11 : center s116901 1 true = none := by rfl
  have hcenter20 : center s116901 2 false = none := by rfl
  have hcenter21 : center s116901 2 true = none := by rfl
  have hpaired00 : paired s116901 false false = none := by rfl
  have hpaired01 : paired s116901 false true = none := by rfl
  have hpaired10 : paired s116901 true false = none := by rfl
  have hpaired11 : paired s116901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116900) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116902 : safe 10 8 s116902 = true := by
  have hcenter00 : center s116902 0 false = none := by rfl
  have hcenter01 : center s116902 0 true = none := by rfl
  have hcenter10 : center s116902 1 false = some s116901 := by rfl
  have hcenter11 : center s116902 1 true = none := by rfl
  have hcenter20 : center s116902 2 false = none := by rfl
  have hcenter21 : center s116902 2 true = none := by rfl
  have hpaired00 : paired s116902 false false = none := by rfl
  have hpaired01 : paired s116902 false true = none := by rfl
  have hpaired10 : paired s116902 true false = none := by rfl
  have hpaired11 : paired s116902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116901) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116903 : safe 10 10 s116903 = true := by
  have hcenter00 : center s116903 0 false = some s116894 := by rfl
  have hcenter01 : center s116903 0 true = none := by rfl
  have hcenter10 : center s116903 1 false = none := by rfl
  have hcenter11 : center s116903 1 true = none := by rfl
  have hcenter20 : center s116903 2 false = none := by rfl
  have hcenter21 : center s116903 2 true = none := by rfl
  have hpaired00 : paired s116903 false false = some s116898 := by rfl
  have hpaired01 : paired s116903 false true = some s116902 := by rfl
  have hpaired10 : paired s116903 true false = none := by rfl
  have hpaired11 : paired s116903 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116894) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode116898) (optionAll_some_eq hpaired01 safeNode116902) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116904 : safe 10 6 s116904 = true := by
  have hcenter00 : center s116904 0 false = none := by rfl
  have hcenter01 : center s116904 0 true = none := by rfl
  have hcenter10 : center s116904 1 false = none := by rfl
  have hcenter11 : center s116904 1 true = none := by rfl
  have hcenter20 : center s116904 2 false = none := by rfl
  have hcenter21 : center s116904 2 true = none := by rfl
  have hpaired00 : paired s116904 false false = none := by rfl
  have hpaired01 : paired s116904 false true = none := by rfl
  have hpaired10 : paired s116904 true false = none := by rfl
  have hpaired11 : paired s116904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116905 : safe 10 7 s116905 = true := by
  have hcenter00 : center s116905 0 false = none := by rfl
  have hcenter01 : center s116905 0 true = none := by rfl
  have hcenter10 : center s116905 1 false = none := by rfl
  have hcenter11 : center s116905 1 true = none := by rfl
  have hcenter20 : center s116905 2 false = some s116904 := by rfl
  have hcenter21 : center s116905 2 true = none := by rfl
  have hpaired00 : paired s116905 false false = none := by rfl
  have hpaired01 : paired s116905 false true = none := by rfl
  have hpaired10 : paired s116905 true false = none := by rfl
  have hpaired11 : paired s116905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116904) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116906 : safe 10 8 s116906 = true := by
  have hcenter00 : center s116906 0 false = none := by rfl
  have hcenter01 : center s116906 0 true = some s116905 := by rfl
  have hcenter10 : center s116906 1 false = none := by rfl
  have hcenter11 : center s116906 1 true = none := by rfl
  have hcenter20 : center s116906 2 false = none := by rfl
  have hcenter21 : center s116906 2 true = none := by rfl
  have hpaired00 : paired s116906 false false = none := by rfl
  have hpaired01 : paired s116906 false true = none := by rfl
  have hpaired10 : paired s116906 true false = none := by rfl
  have hpaired11 : paired s116906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116905) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116907 : safe 10 6 s116907 = true := by
  have hcenter00 : center s116907 0 false = none := by rfl
  have hcenter01 : center s116907 0 true = none := by rfl
  have hcenter10 : center s116907 1 false = none := by rfl
  have hcenter11 : center s116907 1 true = none := by rfl
  have hcenter20 : center s116907 2 false = none := by rfl
  have hcenter21 : center s116907 2 true = none := by rfl
  have hpaired00 : paired s116907 false false = none := by rfl
  have hpaired01 : paired s116907 false true = none := by rfl
  have hpaired10 : paired s116907 true false = none := by rfl
  have hpaired11 : paired s116907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116908 : safe 10 7 s116908 = true := by
  have hcenter00 : center s116908 0 false = none := by rfl
  have hcenter01 : center s116908 0 true = none := by rfl
  have hcenter10 : center s116908 1 false = none := by rfl
  have hcenter11 : center s116908 1 true = none := by rfl
  have hcenter20 : center s116908 2 false = some s116907 := by rfl
  have hcenter21 : center s116908 2 true = none := by rfl
  have hpaired00 : paired s116908 false false = none := by rfl
  have hpaired01 : paired s116908 false true = none := by rfl
  have hpaired10 : paired s116908 true false = none := by rfl
  have hpaired11 : paired s116908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116907) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116909 : safe 10 8 s116909 = true := by
  have hcenter00 : center s116909 0 false = none := by rfl
  have hcenter01 : center s116909 0 true = none := by rfl
  have hcenter10 : center s116909 1 false = none := by rfl
  have hcenter11 : center s116909 1 true = some s116908 := by rfl
  have hcenter20 : center s116909 2 false = none := by rfl
  have hcenter21 : center s116909 2 true = none := by rfl
  have hpaired00 : paired s116909 false false = none := by rfl
  have hpaired01 : paired s116909 false true = none := by rfl
  have hpaired10 : paired s116909 true false = none := by rfl
  have hpaired11 : paired s116909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116910 : safe 10 10 s116910 = true := by
  have hcenter00 : center s116910 0 false = none := by rfl
  have hcenter01 : center s116910 0 true = none := by rfl
  have hcenter10 : center s116910 1 false = none := by rfl
  have hcenter11 : center s116910 1 true = none := by rfl
  have hcenter20 : center s116910 2 false = none := by rfl
  have hcenter21 : center s116910 2 true = none := by rfl
  have hpaired00 : paired s116910 false false = some s116906 := by rfl
  have hpaired01 : paired s116910 false true = some s116909 := by rfl
  have hpaired10 : paired s116910 true false = none := by rfl
  have hpaired11 : paired s116910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode116906) (optionAll_some_eq hpaired01 safeNode116909) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116911 : safe 10 11 s116911 = true := by
  have hcenter00 : center s116911 0 false = none := by rfl
  have hcenter01 : center s116911 0 true = some s116886 := by rfl
  have hcenter10 : center s116911 1 false = none := by rfl
  have hcenter11 : center s116911 1 true = none := by rfl
  have hcenter20 : center s116911 2 false = some s116903 := by rfl
  have hcenter21 : center s116911 2 true = some s116910 := by rfl
  have hpaired00 : paired s116911 false false = none := by rfl
  have hpaired01 : paired s116911 false true = none := by rfl
  have hpaired10 : paired s116911 true false = none := by rfl
  have hpaired11 : paired s116911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116886) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116903) (optionAll_some_eq hcenter21 safeNode116910) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116912 : safe 10 7 s116912 = true := by
  have hcenter00 : center s116912 0 false = none := by rfl
  have hcenter01 : center s116912 0 true = none := by rfl
  have hcenter10 : center s116912 1 false = none := by rfl
  have hcenter11 : center s116912 1 true = none := by rfl
  have hcenter20 : center s116912 2 false = none := by rfl
  have hcenter21 : center s116912 2 true = none := by rfl
  have hpaired00 : paired s116912 false false = none := by rfl
  have hpaired01 : paired s116912 false true = none := by rfl
  have hpaired10 : paired s116912 true false = none := by rfl
  have hpaired11 : paired s116912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116913 : safe 10 4 s116913 = true := by
  have hcenter00 : center s116913 0 false = none := by rfl
  have hcenter01 : center s116913 0 true = none := by rfl
  have hcenter10 : center s116913 1 false = none := by rfl
  have hcenter11 : center s116913 1 true = none := by rfl
  have hcenter20 : center s116913 2 false = none := by rfl
  have hcenter21 : center s116913 2 true = none := by rfl
  have hpaired00 : paired s116913 false false = none := by rfl
  have hpaired01 : paired s116913 false true = none := by rfl
  have hpaired10 : paired s116913 true false = none := by rfl
  have hpaired11 : paired s116913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116914 : safe 10 5 s116914 = true := by
  have hcenter00 : center s116914 0 false = none := by rfl
  have hcenter01 : center s116914 0 true = none := by rfl
  have hcenter10 : center s116914 1 false = none := by rfl
  have hcenter11 : center s116914 1 true = none := by rfl
  have hcenter20 : center s116914 2 false = none := by rfl
  have hcenter21 : center s116914 2 true = some s116913 := by rfl
  have hpaired00 : paired s116914 false false = none := by rfl
  have hpaired01 : paired s116914 false true = none := by rfl
  have hpaired10 : paired s116914 true false = none := by rfl
  have hpaired11 : paired s116914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116913) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116915 : safe 10 6 s116915 = true := by
  have hcenter00 : center s116915 0 false = none := by rfl
  have hcenter01 : center s116915 0 true = none := by rfl
  have hcenter10 : center s116915 1 false = none := by rfl
  have hcenter11 : center s116915 1 true = some s116914 := by rfl
  have hcenter20 : center s116915 2 false = none := by rfl
  have hcenter21 : center s116915 2 true = none := by rfl
  have hpaired00 : paired s116915 false false = none := by rfl
  have hpaired01 : paired s116915 false true = none := by rfl
  have hpaired10 : paired s116915 true false = none := by rfl
  have hpaired11 : paired s116915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116914) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116916 : safe 10 7 s116916 = true := by
  have hcenter00 : center s116916 0 false = none := by rfl
  have hcenter01 : center s116916 0 true = none := by rfl
  have hcenter10 : center s116916 1 false = none := by rfl
  have hcenter11 : center s116916 1 true = none := by rfl
  have hcenter20 : center s116916 2 false = none := by rfl
  have hcenter21 : center s116916 2 true = some s116915 := by rfl
  have hpaired00 : paired s116916 false false = none := by rfl
  have hpaired01 : paired s116916 false true = none := by rfl
  have hpaired10 : paired s116916 true false = none := by rfl
  have hpaired11 : paired s116916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116915) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116917 : safe 10 8 s116917 = true := by
  have hcenter00 : center s116917 0 false = some s116912 := by rfl
  have hcenter01 : center s116917 0 true = none := by rfl
  have hcenter10 : center s116917 1 false = some s116916 := by rfl
  have hcenter11 : center s116917 1 true = none := by rfl
  have hcenter20 : center s116917 2 false = none := by rfl
  have hcenter21 : center s116917 2 true = none := by rfl
  have hpaired00 : paired s116917 false false = none := by rfl
  have hpaired01 : paired s116917 false true = none := by rfl
  have hpaired10 : paired s116917 true false = none := by rfl
  have hpaired11 : paired s116917 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116912) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116916) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116918 : safe 10 9 s116918 = true := by
  have hcenter00 : center s116918 0 false = none := by rfl
  have hcenter01 : center s116918 0 true = none := by rfl
  have hcenter10 : center s116918 1 false = none := by rfl
  have hcenter11 : center s116918 1 true = none := by rfl
  have hcenter20 : center s116918 2 false = some s116917 := by rfl
  have hcenter21 : center s116918 2 true = none := by rfl
  have hpaired00 : paired s116918 false false = none := by rfl
  have hpaired01 : paired s116918 false true = none := by rfl
  have hpaired10 : paired s116918 true false = none := by rfl
  have hpaired11 : paired s116918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116917) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116919 : safe 10 8 s116919 = true := by
  have hcenter00 : center s116919 0 false = none := by rfl
  have hcenter01 : center s116919 0 true = none := by rfl
  have hcenter10 : center s116919 1 false = none := by rfl
  have hcenter11 : center s116919 1 true = none := by rfl
  have hcenter20 : center s116919 2 false = none := by rfl
  have hcenter21 : center s116919 2 true = none := by rfl
  have hpaired00 : paired s116919 false false = none := by rfl
  have hpaired01 : paired s116919 false true = none := by rfl
  have hpaired10 : paired s116919 true false = none := by rfl
  have hpaired11 : paired s116919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116920 : safe 10 9 s116920 = true := by
  have hcenter00 : center s116920 0 false = none := by rfl
  have hcenter01 : center s116920 0 true = none := by rfl
  have hcenter10 : center s116920 1 false = some s116919 := by rfl
  have hcenter11 : center s116920 1 true = none := by rfl
  have hcenter20 : center s116920 2 false = none := by rfl
  have hcenter21 : center s116920 2 true = none := by rfl
  have hpaired00 : paired s116920 false false = none := by rfl
  have hpaired01 : paired s116920 false true = none := by rfl
  have hpaired10 : paired s116920 true false = none := by rfl
  have hpaired11 : paired s116920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116919) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116921 : safe 10 10 s116921 = true := by
  have hcenter00 : center s116921 0 false = some s116918 := by rfl
  have hcenter01 : center s116921 0 true = some s116920 := by rfl
  have hcenter10 : center s116921 1 false = none := by rfl
  have hcenter11 : center s116921 1 true = none := by rfl
  have hcenter20 : center s116921 2 false = none := by rfl
  have hcenter21 : center s116921 2 true = none := by rfl
  have hpaired00 : paired s116921 false false = none := by rfl
  have hpaired01 : paired s116921 false true = none := by rfl
  have hpaired10 : paired s116921 true false = none := by rfl
  have hpaired11 : paired s116921 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116918) (optionAll_some_eq hcenter01 safeNode116920) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116922 : safe 10 4 s116922 = true := by
  have hcenter00 : center s116922 0 false = none := by rfl
  have hcenter01 : center s116922 0 true = none := by rfl
  have hcenter10 : center s116922 1 false = none := by rfl
  have hcenter11 : center s116922 1 true = none := by rfl
  have hcenter20 : center s116922 2 false = none := by rfl
  have hcenter21 : center s116922 2 true = none := by rfl
  have hpaired00 : paired s116922 false false = none := by rfl
  have hpaired01 : paired s116922 false true = none := by rfl
  have hpaired10 : paired s116922 true false = none := by rfl
  have hpaired11 : paired s116922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116923 : safe 10 5 s116923 = true := by
  have hcenter00 : center s116923 0 false = none := by rfl
  have hcenter01 : center s116923 0 true = none := by rfl
  have hcenter10 : center s116923 1 false = none := by rfl
  have hcenter11 : center s116923 1 true = none := by rfl
  have hcenter20 : center s116923 2 false = none := by rfl
  have hcenter21 : center s116923 2 true = some s116922 := by rfl
  have hpaired00 : paired s116923 false false = none := by rfl
  have hpaired01 : paired s116923 false true = none := by rfl
  have hpaired10 : paired s116923 true false = none := by rfl
  have hpaired11 : paired s116923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116922) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116924 : safe 10 6 s116924 = true := by
  have hcenter00 : center s116924 0 false = none := by rfl
  have hcenter01 : center s116924 0 true = some s116923 := by rfl
  have hcenter10 : center s116924 1 false = none := by rfl
  have hcenter11 : center s116924 1 true = none := by rfl
  have hcenter20 : center s116924 2 false = none := by rfl
  have hcenter21 : center s116924 2 true = none := by rfl
  have hpaired00 : paired s116924 false false = none := by rfl
  have hpaired01 : paired s116924 false true = none := by rfl
  have hpaired10 : paired s116924 true false = none := by rfl
  have hpaired11 : paired s116924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116923) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116925 : safe 10 7 s116925 = true := by
  have hcenter00 : center s116925 0 false = none := by rfl
  have hcenter01 : center s116925 0 true = none := by rfl
  have hcenter10 : center s116925 1 false = none := by rfl
  have hcenter11 : center s116925 1 true = none := by rfl
  have hcenter20 : center s116925 2 false = none := by rfl
  have hcenter21 : center s116925 2 true = some s116924 := by rfl
  have hpaired00 : paired s116925 false false = none := by rfl
  have hpaired01 : paired s116925 false true = none := by rfl
  have hpaired10 : paired s116925 true false = none := by rfl
  have hpaired11 : paired s116925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116924) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116926 : safe 10 7 s116926 = true := by
  have hcenter00 : center s116926 0 false = none := by rfl
  have hcenter01 : center s116926 0 true = none := by rfl
  have hcenter10 : center s116926 1 false = none := by rfl
  have hcenter11 : center s116926 1 true = none := by rfl
  have hcenter20 : center s116926 2 false = none := by rfl
  have hcenter21 : center s116926 2 true = none := by rfl
  have hpaired00 : paired s116926 false false = none := by rfl
  have hpaired01 : paired s116926 false true = none := by rfl
  have hpaired10 : paired s116926 true false = none := by rfl
  have hpaired11 : paired s116926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116927 : safe 10 8 s116927 = true := by
  have hcenter00 : center s116927 0 false = some s116925 := by rfl
  have hcenter01 : center s116927 0 true = none := by rfl
  have hcenter10 : center s116927 1 false = some s116926 := by rfl
  have hcenter11 : center s116927 1 true = none := by rfl
  have hcenter20 : center s116927 2 false = none := by rfl
  have hcenter21 : center s116927 2 true = none := by rfl
  have hpaired00 : paired s116927 false false = none := by rfl
  have hpaired01 : paired s116927 false true = none := by rfl
  have hpaired10 : paired s116927 true false = none := by rfl
  have hpaired11 : paired s116927 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116925) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116926) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116928 : safe 10 9 s116928 = true := by
  have hcenter00 : center s116928 0 false = none := by rfl
  have hcenter01 : center s116928 0 true = none := by rfl
  have hcenter10 : center s116928 1 false = none := by rfl
  have hcenter11 : center s116928 1 true = none := by rfl
  have hcenter20 : center s116928 2 false = some s116927 := by rfl
  have hcenter21 : center s116928 2 true = none := by rfl
  have hpaired00 : paired s116928 false false = none := by rfl
  have hpaired01 : paired s116928 false true = none := by rfl
  have hpaired10 : paired s116928 true false = none := by rfl
  have hpaired11 : paired s116928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116927) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116929 : safe 10 8 s116929 = true := by
  have hcenter00 : center s116929 0 false = none := by rfl
  have hcenter01 : center s116929 0 true = none := by rfl
  have hcenter10 : center s116929 1 false = none := by rfl
  have hcenter11 : center s116929 1 true = none := by rfl
  have hcenter20 : center s116929 2 false = none := by rfl
  have hcenter21 : center s116929 2 true = none := by rfl
  have hpaired00 : paired s116929 false false = none := by rfl
  have hpaired01 : paired s116929 false true = none := by rfl
  have hpaired10 : paired s116929 true false = none := by rfl
  have hpaired11 : paired s116929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116930 : safe 10 9 s116930 = true := by
  have hcenter00 : center s116930 0 false = some s116929 := by rfl
  have hcenter01 : center s116930 0 true = none := by rfl
  have hcenter10 : center s116930 1 false = none := by rfl
  have hcenter11 : center s116930 1 true = none := by rfl
  have hcenter20 : center s116930 2 false = none := by rfl
  have hcenter21 : center s116930 2 true = none := by rfl
  have hpaired00 : paired s116930 false false = none := by rfl
  have hpaired01 : paired s116930 false true = none := by rfl
  have hpaired10 : paired s116930 true false = none := by rfl
  have hpaired11 : paired s116930 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116929) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116931 : safe 10 10 s116931 = true := by
  have hcenter00 : center s116931 0 false = none := by rfl
  have hcenter01 : center s116931 0 true = none := by rfl
  have hcenter10 : center s116931 1 false = some s116928 := by rfl
  have hcenter11 : center s116931 1 true = some s116930 := by rfl
  have hcenter20 : center s116931 2 false = none := by rfl
  have hcenter21 : center s116931 2 true = none := by rfl
  have hpaired00 : paired s116931 false false = none := by rfl
  have hpaired01 : paired s116931 false true = none := by rfl
  have hpaired10 : paired s116931 true false = none := by rfl
  have hpaired11 : paired s116931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116928) (optionAll_some_eq hcenter11 safeNode116930) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116932 : safe 10 12 s116932 = true := by
  have hcenter00 : center s116932 0 false = some s116881 := by rfl
  have hcenter01 : center s116932 0 true = none := by rfl
  have hcenter10 : center s116932 1 false = some s116911 := by rfl
  have hcenter11 : center s116932 1 true = none := by rfl
  have hcenter20 : center s116932 2 false = none := by rfl
  have hcenter21 : center s116932 2 true = none := by rfl
  have hpaired00 : paired s116932 false false = some s116921 := by rfl
  have hpaired01 : paired s116932 false true = some s116931 := by rfl
  have hpaired10 : paired s116932 true false = none := by rfl
  have hpaired11 : paired s116932 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116881) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116911) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode116921) (optionAll_some_eq hpaired01 safeNode116931) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116933 : safe 10 8 s116933 = true := by
  have hcenter00 : center s116933 0 false = none := by rfl
  have hcenter01 : center s116933 0 true = none := by rfl
  have hcenter10 : center s116933 1 false = none := by rfl
  have hcenter11 : center s116933 1 true = none := by rfl
  have hcenter20 : center s116933 2 false = none := by rfl
  have hcenter21 : center s116933 2 true = none := by rfl
  have hpaired00 : paired s116933 false false = none := by rfl
  have hpaired01 : paired s116933 false true = none := by rfl
  have hpaired10 : paired s116933 true false = none := by rfl
  have hpaired11 : paired s116933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116934 : safe 10 8 s116934 = true := by
  have hcenter00 : center s116934 0 false = none := by rfl
  have hcenter01 : center s116934 0 true = none := by rfl
  have hcenter10 : center s116934 1 false = none := by rfl
  have hcenter11 : center s116934 1 true = none := by rfl
  have hcenter20 : center s116934 2 false = none := by rfl
  have hcenter21 : center s116934 2 true = none := by rfl
  have hpaired00 : paired s116934 false false = none := by rfl
  have hpaired01 : paired s116934 false true = none := by rfl
  have hpaired10 : paired s116934 true false = none := by rfl
  have hpaired11 : paired s116934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116935 : safe 10 9 s116935 = true := by
  have hcenter00 : center s116935 0 false = none := by rfl
  have hcenter01 : center s116935 0 true = none := by rfl
  have hcenter10 : center s116935 1 false = some s116933 := by rfl
  have hcenter11 : center s116935 1 true = none := by rfl
  have hcenter20 : center s116935 2 false = some s116934 := by rfl
  have hcenter21 : center s116935 2 true = none := by rfl
  have hpaired00 : paired s116935 false false = none := by rfl
  have hpaired01 : paired s116935 false true = none := by rfl
  have hpaired10 : paired s116935 true false = none := by rfl
  have hpaired11 : paired s116935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116933) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116934) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116936 : safe 10 7 s116936 = true := by
  have hcenter00 : center s116936 0 false = none := by rfl
  have hcenter01 : center s116936 0 true = none := by rfl
  have hcenter10 : center s116936 1 false = none := by rfl
  have hcenter11 : center s116936 1 true = none := by rfl
  have hcenter20 : center s116936 2 false = none := by rfl
  have hcenter21 : center s116936 2 true = none := by rfl
  have hpaired00 : paired s116936 false false = none := by rfl
  have hpaired01 : paired s116936 false true = none := by rfl
  have hpaired10 : paired s116936 true false = none := by rfl
  have hpaired11 : paired s116936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116937 : safe 10 8 s116937 = true := by
  have hcenter00 : center s116937 0 false = none := by rfl
  have hcenter01 : center s116937 0 true = some s116936 := by rfl
  have hcenter10 : center s116937 1 false = none := by rfl
  have hcenter11 : center s116937 1 true = none := by rfl
  have hcenter20 : center s116937 2 false = none := by rfl
  have hcenter21 : center s116937 2 true = none := by rfl
  have hpaired00 : paired s116937 false false = none := by rfl
  have hpaired01 : paired s116937 false true = none := by rfl
  have hpaired10 : paired s116937 true false = none := by rfl
  have hpaired11 : paired s116937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116936) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116938 : safe 10 8 s116938 = true := by
  have hcenter00 : center s116938 0 false = none := by rfl
  have hcenter01 : center s116938 0 true = none := by rfl
  have hcenter10 : center s116938 1 false = none := by rfl
  have hcenter11 : center s116938 1 true = none := by rfl
  have hcenter20 : center s116938 2 false = none := by rfl
  have hcenter21 : center s116938 2 true = none := by rfl
  have hpaired00 : paired s116938 false false = none := by rfl
  have hpaired01 : paired s116938 false true = none := by rfl
  have hpaired10 : paired s116938 true false = none := by rfl
  have hpaired11 : paired s116938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116939 : safe 10 9 s116939 = true := by
  have hcenter00 : center s116939 0 false = none := by rfl
  have hcenter01 : center s116939 0 true = none := by rfl
  have hcenter10 : center s116939 1 false = none := by rfl
  have hcenter11 : center s116939 1 true = some s116937 := by rfl
  have hcenter20 : center s116939 2 false = none := by rfl
  have hcenter21 : center s116939 2 true = some s116938 := by rfl
  have hpaired00 : paired s116939 false false = none := by rfl
  have hpaired01 : paired s116939 false true = none := by rfl
  have hpaired10 : paired s116939 true false = none := by rfl
  have hpaired11 : paired s116939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116937) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116938) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116940 : safe 10 8 s116940 = true := by
  have hcenter00 : center s116940 0 false = none := by rfl
  have hcenter01 : center s116940 0 true = none := by rfl
  have hcenter10 : center s116940 1 false = none := by rfl
  have hcenter11 : center s116940 1 true = none := by rfl
  have hcenter20 : center s116940 2 false = none := by rfl
  have hcenter21 : center s116940 2 true = none := by rfl
  have hpaired00 : paired s116940 false false = none := by rfl
  have hpaired01 : paired s116940 false true = none := by rfl
  have hpaired10 : paired s116940 true false = none := by rfl
  have hpaired11 : paired s116940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116941 : safe 10 8 s116941 = true := by
  have hcenter00 : center s116941 0 false = none := by rfl
  have hcenter01 : center s116941 0 true = none := by rfl
  have hcenter10 : center s116941 1 false = none := by rfl
  have hcenter11 : center s116941 1 true = none := by rfl
  have hcenter20 : center s116941 2 false = none := by rfl
  have hcenter21 : center s116941 2 true = none := by rfl
  have hpaired00 : paired s116941 false false = none := by rfl
  have hpaired01 : paired s116941 false true = none := by rfl
  have hpaired10 : paired s116941 true false = none := by rfl
  have hpaired11 : paired s116941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116942 : safe 10 10 s116942 = true := by
  have hcenter00 : center s116942 0 false = some s116935 := by rfl
  have hcenter01 : center s116942 0 true = some s116939 := by rfl
  have hcenter10 : center s116942 1 false = none := by rfl
  have hcenter11 : center s116942 1 true = none := by rfl
  have hcenter20 : center s116942 2 false = none := by rfl
  have hcenter21 : center s116942 2 true = none := by rfl
  have hpaired00 : paired s116942 false false = none := by rfl
  have hpaired01 : paired s116942 false true = none := by rfl
  have hpaired10 : paired s116942 true false = some s116940 := by rfl
  have hpaired11 : paired s116942 true true = some s116941 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116935) (optionAll_some_eq hcenter01 safeNode116939) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116940) (optionAll_some_eq hpaired11 safeNode116941)

theorem safeNode116943 : safe 10 8 s116943 = true := by
  have hcenter00 : center s116943 0 false = none := by rfl
  have hcenter01 : center s116943 0 true = none := by rfl
  have hcenter10 : center s116943 1 false = none := by rfl
  have hcenter11 : center s116943 1 true = none := by rfl
  have hcenter20 : center s116943 2 false = none := by rfl
  have hcenter21 : center s116943 2 true = none := by rfl
  have hpaired00 : paired s116943 false false = none := by rfl
  have hpaired01 : paired s116943 false true = none := by rfl
  have hpaired10 : paired s116943 true false = none := by rfl
  have hpaired11 : paired s116943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116944 : safe 10 7 s116944 = true := by
  have hcenter00 : center s116944 0 false = none := by rfl
  have hcenter01 : center s116944 0 true = none := by rfl
  have hcenter10 : center s116944 1 false = none := by rfl
  have hcenter11 : center s116944 1 true = none := by rfl
  have hcenter20 : center s116944 2 false = none := by rfl
  have hcenter21 : center s116944 2 true = none := by rfl
  have hpaired00 : paired s116944 false false = none := by rfl
  have hpaired01 : paired s116944 false true = none := by rfl
  have hpaired10 : paired s116944 true false = none := by rfl
  have hpaired11 : paired s116944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116945 : safe 10 8 s116945 = true := by
  have hcenter00 : center s116945 0 false = some s116944 := by rfl
  have hcenter01 : center s116945 0 true = none := by rfl
  have hcenter10 : center s116945 1 false = none := by rfl
  have hcenter11 : center s116945 1 true = none := by rfl
  have hcenter20 : center s116945 2 false = none := by rfl
  have hcenter21 : center s116945 2 true = none := by rfl
  have hpaired00 : paired s116945 false false = none := by rfl
  have hpaired01 : paired s116945 false true = none := by rfl
  have hpaired10 : paired s116945 true false = none := by rfl
  have hpaired11 : paired s116945 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116944) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116946 : safe 10 9 s116946 = true := by
  have hcenter00 : center s116946 0 false = none := by rfl
  have hcenter01 : center s116946 0 true = none := by rfl
  have hcenter10 : center s116946 1 false = none := by rfl
  have hcenter11 : center s116946 1 true = some s116943 := by rfl
  have hcenter20 : center s116946 2 false = some s116945 := by rfl
  have hcenter21 : center s116946 2 true = none := by rfl
  have hpaired00 : paired s116946 false false = none := by rfl
  have hpaired01 : paired s116946 false true = none := by rfl
  have hpaired10 : paired s116946 true false = none := by rfl
  have hpaired11 : paired s116946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116943) (optionAll_some_eq hcenter20 safeNode116945) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116947 : safe 10 8 s116947 = true := by
  have hcenter00 : center s116947 0 false = none := by rfl
  have hcenter01 : center s116947 0 true = none := by rfl
  have hcenter10 : center s116947 1 false = none := by rfl
  have hcenter11 : center s116947 1 true = none := by rfl
  have hcenter20 : center s116947 2 false = none := by rfl
  have hcenter21 : center s116947 2 true = none := by rfl
  have hpaired00 : paired s116947 false false = none := by rfl
  have hpaired01 : paired s116947 false true = none := by rfl
  have hpaired10 : paired s116947 true false = none := by rfl
  have hpaired11 : paired s116947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116948 : safe 10 8 s116948 = true := by
  have hcenter00 : center s116948 0 false = none := by rfl
  have hcenter01 : center s116948 0 true = none := by rfl
  have hcenter10 : center s116948 1 false = none := by rfl
  have hcenter11 : center s116948 1 true = none := by rfl
  have hcenter20 : center s116948 2 false = none := by rfl
  have hcenter21 : center s116948 2 true = none := by rfl
  have hpaired00 : paired s116948 false false = none := by rfl
  have hpaired01 : paired s116948 false true = none := by rfl
  have hpaired10 : paired s116948 true false = none := by rfl
  have hpaired11 : paired s116948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116949 : safe 10 10 s116949 = true := by
  have hcenter00 : center s116949 0 false = some s116946 := by rfl
  have hcenter01 : center s116949 0 true = none := by rfl
  have hcenter10 : center s116949 1 false = none := by rfl
  have hcenter11 : center s116949 1 true = none := by rfl
  have hcenter20 : center s116949 2 false = none := by rfl
  have hcenter21 : center s116949 2 true = none := by rfl
  have hpaired00 : paired s116949 false false = some s116947 := by rfl
  have hpaired01 : paired s116949 false true = some s116948 := by rfl
  have hpaired10 : paired s116949 true false = none := by rfl
  have hpaired11 : paired s116949 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116946) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode116947) (optionAll_some_eq hpaired01 safeNode116948) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116950 : safe 10 8 s116950 = true := by
  have hcenter00 : center s116950 0 false = none := by rfl
  have hcenter01 : center s116950 0 true = none := by rfl
  have hcenter10 : center s116950 1 false = none := by rfl
  have hcenter11 : center s116950 1 true = none := by rfl
  have hcenter20 : center s116950 2 false = none := by rfl
  have hcenter21 : center s116950 2 true = none := by rfl
  have hpaired00 : paired s116950 false false = none := by rfl
  have hpaired01 : paired s116950 false true = none := by rfl
  have hpaired10 : paired s116950 true false = none := by rfl
  have hpaired11 : paired s116950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116951 : safe 10 8 s116951 = true := by
  have hcenter00 : center s116951 0 false = none := by rfl
  have hcenter01 : center s116951 0 true = none := by rfl
  have hcenter10 : center s116951 1 false = none := by rfl
  have hcenter11 : center s116951 1 true = none := by rfl
  have hcenter20 : center s116951 2 false = none := by rfl
  have hcenter21 : center s116951 2 true = none := by rfl
  have hpaired00 : paired s116951 false false = none := by rfl
  have hpaired01 : paired s116951 false true = none := by rfl
  have hpaired10 : paired s116951 true false = none := by rfl
  have hpaired11 : paired s116951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116952 : safe 10 8 s116952 = true := by
  have hcenter00 : center s116952 0 false = none := by rfl
  have hcenter01 : center s116952 0 true = none := by rfl
  have hcenter10 : center s116952 1 false = none := by rfl
  have hcenter11 : center s116952 1 true = none := by rfl
  have hcenter20 : center s116952 2 false = none := by rfl
  have hcenter21 : center s116952 2 true = none := by rfl
  have hpaired00 : paired s116952 false false = none := by rfl
  have hpaired01 : paired s116952 false true = none := by rfl
  have hpaired10 : paired s116952 true false = none := by rfl
  have hpaired11 : paired s116952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116953 : safe 10 9 s116953 = true := by
  have hcenter00 : center s116953 0 false = none := by rfl
  have hcenter01 : center s116953 0 true = none := by rfl
  have hcenter10 : center s116953 1 false = some s116950 := by rfl
  have hcenter11 : center s116953 1 true = some s116951 := by rfl
  have hcenter20 : center s116953 2 false = none := by rfl
  have hcenter21 : center s116953 2 true = some s116952 := by rfl
  have hpaired00 : paired s116953 false false = none := by rfl
  have hpaired01 : paired s116953 false true = none := by rfl
  have hpaired10 : paired s116953 true false = none := by rfl
  have hpaired11 : paired s116953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116950) (optionAll_some_eq hcenter11 safeNode116951) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116952) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116954 : safe 10 8 s116954 = true := by
  have hcenter00 : center s116954 0 false = none := by rfl
  have hcenter01 : center s116954 0 true = none := by rfl
  have hcenter10 : center s116954 1 false = none := by rfl
  have hcenter11 : center s116954 1 true = none := by rfl
  have hcenter20 : center s116954 2 false = none := by rfl
  have hcenter21 : center s116954 2 true = none := by rfl
  have hpaired00 : paired s116954 false false = none := by rfl
  have hpaired01 : paired s116954 false true = none := by rfl
  have hpaired10 : paired s116954 true false = none := by rfl
  have hpaired11 : paired s116954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116955 : safe 10 8 s116955 = true := by
  have hcenter00 : center s116955 0 false = none := by rfl
  have hcenter01 : center s116955 0 true = none := by rfl
  have hcenter10 : center s116955 1 false = none := by rfl
  have hcenter11 : center s116955 1 true = none := by rfl
  have hcenter20 : center s116955 2 false = none := by rfl
  have hcenter21 : center s116955 2 true = none := by rfl
  have hpaired00 : paired s116955 false false = none := by rfl
  have hpaired01 : paired s116955 false true = none := by rfl
  have hpaired10 : paired s116955 true false = none := by rfl
  have hpaired11 : paired s116955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116956 : safe 10 10 s116956 = true := by
  have hcenter00 : center s116956 0 false = none := by rfl
  have hcenter01 : center s116956 0 true = some s116953 := by rfl
  have hcenter10 : center s116956 1 false = none := by rfl
  have hcenter11 : center s116956 1 true = none := by rfl
  have hcenter20 : center s116956 2 false = none := by rfl
  have hcenter21 : center s116956 2 true = none := by rfl
  have hpaired00 : paired s116956 false false = some s116954 := by rfl
  have hpaired01 : paired s116956 false true = some s116955 := by rfl
  have hpaired10 : paired s116956 true false = none := by rfl
  have hpaired11 : paired s116956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116953) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode116954) (optionAll_some_eq hpaired01 safeNode116955) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116957 : safe 10 11 s116957 = true := by
  have hcenter00 : center s116957 0 false = none := by rfl
  have hcenter01 : center s116957 0 true = none := by rfl
  have hcenter10 : center s116957 1 false = some s116942 := by rfl
  have hcenter11 : center s116957 1 true = none := by rfl
  have hcenter20 : center s116957 2 false = some s116949 := by rfl
  have hcenter21 : center s116957 2 true = some s116956 := by rfl
  have hpaired00 : paired s116957 false false = none := by rfl
  have hpaired01 : paired s116957 false true = none := by rfl
  have hpaired10 : paired s116957 true false = none := by rfl
  have hpaired11 : paired s116957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116942) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116949) (optionAll_some_eq hcenter21 safeNode116956) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116958 : safe 10 7 s116958 = true := by
  have hcenter00 : center s116958 0 false = none := by rfl
  have hcenter01 : center s116958 0 true = none := by rfl
  have hcenter10 : center s116958 1 false = none := by rfl
  have hcenter11 : center s116958 1 true = none := by rfl
  have hcenter20 : center s116958 2 false = none := by rfl
  have hcenter21 : center s116958 2 true = none := by rfl
  have hpaired00 : paired s116958 false false = none := by rfl
  have hpaired01 : paired s116958 false true = none := by rfl
  have hpaired10 : paired s116958 true false = none := by rfl
  have hpaired11 : paired s116958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116959 : safe 10 8 s116959 = true := by
  have hcenter00 : center s116959 0 false = some s116958 := by rfl
  have hcenter01 : center s116959 0 true = none := by rfl
  have hcenter10 : center s116959 1 false = none := by rfl
  have hcenter11 : center s116959 1 true = none := by rfl
  have hcenter20 : center s116959 2 false = none := by rfl
  have hcenter21 : center s116959 2 true = none := by rfl
  have hpaired00 : paired s116959 false false = none := by rfl
  have hpaired01 : paired s116959 false true = none := by rfl
  have hpaired10 : paired s116959 true false = none := by rfl
  have hpaired11 : paired s116959 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116958) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116960 : safe 10 8 s116960 = true := by
  have hcenter00 : center s116960 0 false = none := by rfl
  have hcenter01 : center s116960 0 true = none := by rfl
  have hcenter10 : center s116960 1 false = none := by rfl
  have hcenter11 : center s116960 1 true = none := by rfl
  have hcenter20 : center s116960 2 false = none := by rfl
  have hcenter21 : center s116960 2 true = none := by rfl
  have hpaired00 : paired s116960 false false = none := by rfl
  have hpaired01 : paired s116960 false true = none := by rfl
  have hpaired10 : paired s116960 true false = none := by rfl
  have hpaired11 : paired s116960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116961 : safe 10 9 s116961 = true := by
  have hcenter00 : center s116961 0 false = none := by rfl
  have hcenter01 : center s116961 0 true = none := by rfl
  have hcenter10 : center s116961 1 false = some s116959 := by rfl
  have hcenter11 : center s116961 1 true = none := by rfl
  have hcenter20 : center s116961 2 false = none := by rfl
  have hcenter21 : center s116961 2 true = some s116960 := by rfl
  have hpaired00 : paired s116961 false false = none := by rfl
  have hpaired01 : paired s116961 false true = none := by rfl
  have hpaired10 : paired s116961 true false = none := by rfl
  have hpaired11 : paired s116961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116959) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116960) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116962 : safe 10 8 s116962 = true := by
  have hcenter00 : center s116962 0 false = none := by rfl
  have hcenter01 : center s116962 0 true = none := by rfl
  have hcenter10 : center s116962 1 false = none := by rfl
  have hcenter11 : center s116962 1 true = none := by rfl
  have hcenter20 : center s116962 2 false = none := by rfl
  have hcenter21 : center s116962 2 true = none := by rfl
  have hpaired00 : paired s116962 false false = none := by rfl
  have hpaired01 : paired s116962 false true = none := by rfl
  have hpaired10 : paired s116962 true false = none := by rfl
  have hpaired11 : paired s116962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116963 : safe 10 8 s116963 = true := by
  have hcenter00 : center s116963 0 false = none := by rfl
  have hcenter01 : center s116963 0 true = none := by rfl
  have hcenter10 : center s116963 1 false = none := by rfl
  have hcenter11 : center s116963 1 true = none := by rfl
  have hcenter20 : center s116963 2 false = none := by rfl
  have hcenter21 : center s116963 2 true = none := by rfl
  have hpaired00 : paired s116963 false false = none := by rfl
  have hpaired01 : paired s116963 false true = none := by rfl
  have hpaired10 : paired s116963 true false = none := by rfl
  have hpaired11 : paired s116963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116964 : safe 10 10 s116964 = true := by
  have hcenter00 : center s116964 0 false = some s116961 := by rfl
  have hcenter01 : center s116964 0 true = none := by rfl
  have hcenter10 : center s116964 1 false = none := by rfl
  have hcenter11 : center s116964 1 true = none := by rfl
  have hcenter20 : center s116964 2 false = none := by rfl
  have hcenter21 : center s116964 2 true = none := by rfl
  have hpaired00 : paired s116964 false false = some s116962 := by rfl
  have hpaired01 : paired s116964 false true = some s116963 := by rfl
  have hpaired10 : paired s116964 true false = none := by rfl
  have hpaired11 : paired s116964 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116961) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode116962) (optionAll_some_eq hpaired01 safeNode116963) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116965 : safe 10 8 s116965 = true := by
  have hcenter00 : center s116965 0 false = none := by rfl
  have hcenter01 : center s116965 0 true = none := by rfl
  have hcenter10 : center s116965 1 false = none := by rfl
  have hcenter11 : center s116965 1 true = none := by rfl
  have hcenter20 : center s116965 2 false = none := by rfl
  have hcenter21 : center s116965 2 true = none := by rfl
  have hpaired00 : paired s116965 false false = none := by rfl
  have hpaired01 : paired s116965 false true = none := by rfl
  have hpaired10 : paired s116965 true false = none := by rfl
  have hpaired11 : paired s116965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116966 : safe 10 8 s116966 = true := by
  have hcenter00 : center s116966 0 false = none := by rfl
  have hcenter01 : center s116966 0 true = none := by rfl
  have hcenter10 : center s116966 1 false = none := by rfl
  have hcenter11 : center s116966 1 true = none := by rfl
  have hcenter20 : center s116966 2 false = none := by rfl
  have hcenter21 : center s116966 2 true = none := by rfl
  have hpaired00 : paired s116966 false false = none := by rfl
  have hpaired01 : paired s116966 false true = none := by rfl
  have hpaired10 : paired s116966 true false = none := by rfl
  have hpaired11 : paired s116966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116967 : safe 10 8 s116967 = true := by
  have hcenter00 : center s116967 0 false = none := by rfl
  have hcenter01 : center s116967 0 true = none := by rfl
  have hcenter10 : center s116967 1 false = none := by rfl
  have hcenter11 : center s116967 1 true = none := by rfl
  have hcenter20 : center s116967 2 false = none := by rfl
  have hcenter21 : center s116967 2 true = none := by rfl
  have hpaired00 : paired s116967 false false = none := by rfl
  have hpaired01 : paired s116967 false true = none := by rfl
  have hpaired10 : paired s116967 true false = none := by rfl
  have hpaired11 : paired s116967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116968 : safe 10 9 s116968 = true := by
  have hcenter00 : center s116968 0 false = none := by rfl
  have hcenter01 : center s116968 0 true = none := by rfl
  have hcenter10 : center s116968 1 false = none := by rfl
  have hcenter11 : center s116968 1 true = some s116965 := by rfl
  have hcenter20 : center s116968 2 false = some s116966 := by rfl
  have hcenter21 : center s116968 2 true = some s116967 := by rfl
  have hpaired00 : paired s116968 false false = none := by rfl
  have hpaired01 : paired s116968 false true = none := by rfl
  have hpaired10 : paired s116968 true false = none := by rfl
  have hpaired11 : paired s116968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116965) (optionAll_some_eq hcenter20 safeNode116966) (optionAll_some_eq hcenter21 safeNode116967) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116969 : safe 10 8 s116969 = true := by
  have hcenter00 : center s116969 0 false = none := by rfl
  have hcenter01 : center s116969 0 true = none := by rfl
  have hcenter10 : center s116969 1 false = none := by rfl
  have hcenter11 : center s116969 1 true = none := by rfl
  have hcenter20 : center s116969 2 false = none := by rfl
  have hcenter21 : center s116969 2 true = none := by rfl
  have hpaired00 : paired s116969 false false = none := by rfl
  have hpaired01 : paired s116969 false true = none := by rfl
  have hpaired10 : paired s116969 true false = none := by rfl
  have hpaired11 : paired s116969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116970 : safe 10 8 s116970 = true := by
  have hcenter00 : center s116970 0 false = none := by rfl
  have hcenter01 : center s116970 0 true = none := by rfl
  have hcenter10 : center s116970 1 false = none := by rfl
  have hcenter11 : center s116970 1 true = none := by rfl
  have hcenter20 : center s116970 2 false = none := by rfl
  have hcenter21 : center s116970 2 true = none := by rfl
  have hpaired00 : paired s116970 false false = none := by rfl
  have hpaired01 : paired s116970 false true = none := by rfl
  have hpaired10 : paired s116970 true false = none := by rfl
  have hpaired11 : paired s116970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116971 : safe 10 10 s116971 = true := by
  have hcenter00 : center s116971 0 false = none := by rfl
  have hcenter01 : center s116971 0 true = some s116968 := by rfl
  have hcenter10 : center s116971 1 false = none := by rfl
  have hcenter11 : center s116971 1 true = none := by rfl
  have hcenter20 : center s116971 2 false = none := by rfl
  have hcenter21 : center s116971 2 true = none := by rfl
  have hpaired00 : paired s116971 false false = some s116969 := by rfl
  have hpaired01 : paired s116971 false true = some s116970 := by rfl
  have hpaired10 : paired s116971 true false = none := by rfl
  have hpaired11 : paired s116971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116968) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode116969) (optionAll_some_eq hpaired01 safeNode116970) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116972 : safe 10 8 s116972 = true := by
  have hcenter00 : center s116972 0 false = none := by rfl
  have hcenter01 : center s116972 0 true = none := by rfl
  have hcenter10 : center s116972 1 false = none := by rfl
  have hcenter11 : center s116972 1 true = none := by rfl
  have hcenter20 : center s116972 2 false = none := by rfl
  have hcenter21 : center s116972 2 true = none := by rfl
  have hpaired00 : paired s116972 false false = none := by rfl
  have hpaired01 : paired s116972 false true = none := by rfl
  have hpaired10 : paired s116972 true false = none := by rfl
  have hpaired11 : paired s116972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116973 : safe 10 8 s116973 = true := by
  have hcenter00 : center s116973 0 false = none := by rfl
  have hcenter01 : center s116973 0 true = none := by rfl
  have hcenter10 : center s116973 1 false = none := by rfl
  have hcenter11 : center s116973 1 true = none := by rfl
  have hcenter20 : center s116973 2 false = none := by rfl
  have hcenter21 : center s116973 2 true = none := by rfl
  have hpaired00 : paired s116973 false false = none := by rfl
  have hpaired01 : paired s116973 false true = none := by rfl
  have hpaired10 : paired s116973 true false = none := by rfl
  have hpaired11 : paired s116973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116974 : safe 10 9 s116974 = true := by
  have hcenter00 : center s116974 0 false = none := by rfl
  have hcenter01 : center s116974 0 true = none := by rfl
  have hcenter10 : center s116974 1 false = some s116972 := by rfl
  have hcenter11 : center s116974 1 true = none := by rfl
  have hcenter20 : center s116974 2 false = some s116973 := by rfl
  have hcenter21 : center s116974 2 true = none := by rfl
  have hpaired00 : paired s116974 false false = none := by rfl
  have hpaired01 : paired s116974 false true = none := by rfl
  have hpaired10 : paired s116974 true false = none := by rfl
  have hpaired11 : paired s116974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116972) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116973) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116975 : safe 10 8 s116975 = true := by
  have hcenter00 : center s116975 0 false = none := by rfl
  have hcenter01 : center s116975 0 true = none := by rfl
  have hcenter10 : center s116975 1 false = none := by rfl
  have hcenter11 : center s116975 1 true = none := by rfl
  have hcenter20 : center s116975 2 false = none := by rfl
  have hcenter21 : center s116975 2 true = none := by rfl
  have hpaired00 : paired s116975 false false = none := by rfl
  have hpaired01 : paired s116975 false true = none := by rfl
  have hpaired10 : paired s116975 true false = none := by rfl
  have hpaired11 : paired s116975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116976 : safe 10 7 s116976 = true := by
  have hcenter00 : center s116976 0 false = none := by rfl
  have hcenter01 : center s116976 0 true = none := by rfl
  have hcenter10 : center s116976 1 false = none := by rfl
  have hcenter11 : center s116976 1 true = none := by rfl
  have hcenter20 : center s116976 2 false = none := by rfl
  have hcenter21 : center s116976 2 true = none := by rfl
  have hpaired00 : paired s116976 false false = none := by rfl
  have hpaired01 : paired s116976 false true = none := by rfl
  have hpaired10 : paired s116976 true false = none := by rfl
  have hpaired11 : paired s116976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116977 : safe 10 8 s116977 = true := by
  have hcenter00 : center s116977 0 false = none := by rfl
  have hcenter01 : center s116977 0 true = some s116976 := by rfl
  have hcenter10 : center s116977 1 false = none := by rfl
  have hcenter11 : center s116977 1 true = none := by rfl
  have hcenter20 : center s116977 2 false = none := by rfl
  have hcenter21 : center s116977 2 true = none := by rfl
  have hpaired00 : paired s116977 false false = none := by rfl
  have hpaired01 : paired s116977 false true = none := by rfl
  have hpaired10 : paired s116977 true false = none := by rfl
  have hpaired11 : paired s116977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116978 : safe 10 9 s116978 = true := by
  have hcenter00 : center s116978 0 false = none := by rfl
  have hcenter01 : center s116978 0 true = none := by rfl
  have hcenter10 : center s116978 1 false = none := by rfl
  have hcenter11 : center s116978 1 true = some s116975 := by rfl
  have hcenter20 : center s116978 2 false = none := by rfl
  have hcenter21 : center s116978 2 true = some s116977 := by rfl
  have hpaired00 : paired s116978 false false = none := by rfl
  have hpaired01 : paired s116978 false true = none := by rfl
  have hpaired10 : paired s116978 true false = none := by rfl
  have hpaired11 : paired s116978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116975) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116977) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116979 : safe 10 8 s116979 = true := by
  have hcenter00 : center s116979 0 false = none := by rfl
  have hcenter01 : center s116979 0 true = none := by rfl
  have hcenter10 : center s116979 1 false = none := by rfl
  have hcenter11 : center s116979 1 true = none := by rfl
  have hcenter20 : center s116979 2 false = none := by rfl
  have hcenter21 : center s116979 2 true = none := by rfl
  have hpaired00 : paired s116979 false false = none := by rfl
  have hpaired01 : paired s116979 false true = none := by rfl
  have hpaired10 : paired s116979 true false = none := by rfl
  have hpaired11 : paired s116979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116980 : safe 10 8 s116980 = true := by
  have hcenter00 : center s116980 0 false = none := by rfl
  have hcenter01 : center s116980 0 true = none := by rfl
  have hcenter10 : center s116980 1 false = none := by rfl
  have hcenter11 : center s116980 1 true = none := by rfl
  have hcenter20 : center s116980 2 false = none := by rfl
  have hcenter21 : center s116980 2 true = none := by rfl
  have hpaired00 : paired s116980 false false = none := by rfl
  have hpaired01 : paired s116980 false true = none := by rfl
  have hpaired10 : paired s116980 true false = none := by rfl
  have hpaired11 : paired s116980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116981 : safe 10 10 s116981 = true := by
  have hcenter00 : center s116981 0 false = some s116974 := by rfl
  have hcenter01 : center s116981 0 true = some s116978 := by rfl
  have hcenter10 : center s116981 1 false = none := by rfl
  have hcenter11 : center s116981 1 true = none := by rfl
  have hcenter20 : center s116981 2 false = none := by rfl
  have hcenter21 : center s116981 2 true = none := by rfl
  have hpaired00 : paired s116981 false false = none := by rfl
  have hpaired01 : paired s116981 false true = none := by rfl
  have hpaired10 : paired s116981 true false = some s116979 := by rfl
  have hpaired11 : paired s116981 true true = some s116980 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116974) (optionAll_some_eq hcenter01 safeNode116978) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116979) (optionAll_some_eq hpaired11 safeNode116980)

theorem safeNode116982 : safe 10 11 s116982 = true := by
  have hcenter00 : center s116982 0 false = none := by rfl
  have hcenter01 : center s116982 0 true = none := by rfl
  have hcenter10 : center s116982 1 false = some s116964 := by rfl
  have hcenter11 : center s116982 1 true = some s116971 := by rfl
  have hcenter20 : center s116982 2 false = some s116981 := by rfl
  have hcenter21 : center s116982 2 true = none := by rfl
  have hpaired00 : paired s116982 false false = none := by rfl
  have hpaired01 : paired s116982 false true = none := by rfl
  have hpaired10 : paired s116982 true false = none := by rfl
  have hpaired11 : paired s116982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116964) (optionAll_some_eq hcenter11 safeNode116971) (optionAll_some_eq hcenter20 safeNode116981) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116983 : safe 10 13 s116983 = true := by
  have hcenter00 : center s116983 0 false = none := by rfl
  have hcenter01 : center s116983 0 true = none := by rfl
  have hcenter10 : center s116983 1 false = none := by rfl
  have hcenter11 : center s116983 1 true = some s116764 := by rfl
  have hcenter20 : center s116983 2 false = some s116848 := by rfl
  have hcenter21 : center s116983 2 true = some s116932 := by rfl
  have hpaired00 : paired s116983 false false = some s116957 := by rfl
  have hpaired01 : paired s116983 false true = some s116982 := by rfl
  have hpaired10 : paired s116983 true false = none := by rfl
  have hpaired11 : paired s116983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116764) (optionAll_some_eq hcenter20 safeNode116848) (optionAll_some_eq hcenter21 safeNode116932) (optionAll_some_eq hpaired00 safeNode116957) (optionAll_some_eq hpaired01 safeNode116982) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116984 : safe 10 15 s116984 = true := by
  have hcenter00 : center s116984 0 false = none := by rfl
  have hcenter01 : center s116984 0 true = none := by rfl
  have hcenter10 : center s116984 1 false = some s111751 := by rfl
  have hcenter11 : center s116984 1 true = some s113664 := by rfl
  have hcenter20 : center s116984 2 false = none := by rfl
  have hcenter21 : center s116984 2 true = some s115751 := by rfl
  have hpaired00 : paired s116984 false false = some s116059 := by rfl
  have hpaired01 : paired s116984 false true = some s116367 := by rfl
  have hpaired10 : paired s116984 true false = some s116675 := by rfl
  have hpaired11 : paired s116984 true true = some s116983 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111751) (optionAll_some_eq hcenter11 safeNode113664) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115751) (optionAll_some_eq hpaired00 safeNode116059) (optionAll_some_eq hpaired01 safeNode116367) (optionAll_some_eq hpaired10 safeNode116675) (optionAll_some_eq hpaired11 safeNode116983)

theorem safeNode116985 : safe 10 6 s116985 = true := by
  have hcenter00 : center s116985 0 false = none := by rfl
  have hcenter01 : center s116985 0 true = none := by rfl
  have hcenter10 : center s116985 1 false = none := by rfl
  have hcenter11 : center s116985 1 true = none := by rfl
  have hcenter20 : center s116985 2 false = none := by rfl
  have hcenter21 : center s116985 2 true = none := by rfl
  have hpaired00 : paired s116985 false false = none := by rfl
  have hpaired01 : paired s116985 false true = none := by rfl
  have hpaired10 : paired s116985 true false = none := by rfl
  have hpaired11 : paired s116985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116986 : safe 10 6 s116986 = true := by
  have hcenter00 : center s116986 0 false = none := by rfl
  have hcenter01 : center s116986 0 true = none := by rfl
  have hcenter10 : center s116986 1 false = none := by rfl
  have hcenter11 : center s116986 1 true = none := by rfl
  have hcenter20 : center s116986 2 false = none := by rfl
  have hcenter21 : center s116986 2 true = none := by rfl
  have hpaired00 : paired s116986 false false = none := by rfl
  have hpaired01 : paired s116986 false true = none := by rfl
  have hpaired10 : paired s116986 true false = none := by rfl
  have hpaired11 : paired s116986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116987 : safe 10 7 s116987 = true := by
  have hcenter00 : center s116987 0 false = none := by rfl
  have hcenter01 : center s116987 0 true = none := by rfl
  have hcenter10 : center s116987 1 false = some s116985 := by rfl
  have hcenter11 : center s116987 1 true = some s116986 := by rfl
  have hcenter20 : center s116987 2 false = none := by rfl
  have hcenter21 : center s116987 2 true = none := by rfl
  have hpaired00 : paired s116987 false false = none := by rfl
  have hpaired01 : paired s116987 false true = none := by rfl
  have hpaired10 : paired s116987 true false = none := by rfl
  have hpaired11 : paired s116987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116985) (optionAll_some_eq hcenter11 safeNode116986) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116988 : safe 10 8 s116988 = true := by
  have hcenter00 : center s116988 0 false = none := by rfl
  have hcenter01 : center s116988 0 true = none := by rfl
  have hcenter10 : center s116988 1 false = none := by rfl
  have hcenter11 : center s116988 1 true = none := by rfl
  have hcenter20 : center s116988 2 false = some s116987 := by rfl
  have hcenter21 : center s116988 2 true = none := by rfl
  have hpaired00 : paired s116988 false false = none := by rfl
  have hpaired01 : paired s116988 false true = none := by rfl
  have hpaired10 : paired s116988 true false = none := by rfl
  have hpaired11 : paired s116988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116987) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116989 : safe 10 8 s116989 = true := by
  have hcenter00 : center s116989 0 false = none := by rfl
  have hcenter01 : center s116989 0 true = none := by rfl
  have hcenter10 : center s116989 1 false = none := by rfl
  have hcenter11 : center s116989 1 true = none := by rfl
  have hcenter20 : center s116989 2 false = none := by rfl
  have hcenter21 : center s116989 2 true = none := by rfl
  have hpaired00 : paired s116989 false false = none := by rfl
  have hpaired01 : paired s116989 false true = none := by rfl
  have hpaired10 : paired s116989 true false = none := by rfl
  have hpaired11 : paired s116989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116990 : safe 10 6 s116990 = true := by
  have hcenter00 : center s116990 0 false = none := by rfl
  have hcenter01 : center s116990 0 true = none := by rfl
  have hcenter10 : center s116990 1 false = none := by rfl
  have hcenter11 : center s116990 1 true = none := by rfl
  have hcenter20 : center s116990 2 false = none := by rfl
  have hcenter21 : center s116990 2 true = none := by rfl
  have hpaired00 : paired s116990 false false = none := by rfl
  have hpaired01 : paired s116990 false true = none := by rfl
  have hpaired10 : paired s116990 true false = none := by rfl
  have hpaired11 : paired s116990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116991 : safe 10 2 s116991 = true := by
  have hcenter00 : center s116991 0 false = none := by rfl
  have hcenter01 : center s116991 0 true = none := by rfl
  have hcenter10 : center s116991 1 false = none := by rfl
  have hcenter11 : center s116991 1 true = none := by rfl
  have hcenter20 : center s116991 2 false = none := by rfl
  have hcenter21 : center s116991 2 true = none := by rfl
  have hpaired00 : paired s116991 false false = none := by rfl
  have hpaired01 : paired s116991 false true = none := by rfl
  have hpaired10 : paired s116991 true false = none := by rfl
  have hpaired11 : paired s116991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116992 : safe 10 3 s116992 = true := by
  have hcenter00 : center s116992 0 false = none := by rfl
  have hcenter01 : center s116992 0 true = none := by rfl
  have hcenter10 : center s116992 1 false = none := by rfl
  have hcenter11 : center s116992 1 true = none := by rfl
  have hcenter20 : center s116992 2 false = some s116991 := by rfl
  have hcenter21 : center s116992 2 true = none := by rfl
  have hpaired00 : paired s116992 false false = none := by rfl
  have hpaired01 : paired s116992 false true = none := by rfl
  have hpaired10 : paired s116992 true false = none := by rfl
  have hpaired11 : paired s116992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116991) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116993 : safe 10 4 s116993 = true := by
  have hcenter00 : center s116993 0 false = none := by rfl
  have hcenter01 : center s116993 0 true = some s116992 := by rfl
  have hcenter10 : center s116993 1 false = none := by rfl
  have hcenter11 : center s116993 1 true = none := by rfl
  have hcenter20 : center s116993 2 false = none := by rfl
  have hcenter21 : center s116993 2 true = none := by rfl
  have hpaired00 : paired s116993 false false = none := by rfl
  have hpaired01 : paired s116993 false true = none := by rfl
  have hpaired10 : paired s116993 true false = none := by rfl
  have hpaired11 : paired s116993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116992) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116994 : safe 10 5 s116994 = true := by
  have hcenter00 : center s116994 0 false = none := by rfl
  have hcenter01 : center s116994 0 true = none := by rfl
  have hcenter10 : center s116994 1 false = none := by rfl
  have hcenter11 : center s116994 1 true = some s116993 := by rfl
  have hcenter20 : center s116994 2 false = none := by rfl
  have hcenter21 : center s116994 2 true = none := by rfl
  have hpaired00 : paired s116994 false false = none := by rfl
  have hpaired01 : paired s116994 false true = none := by rfl
  have hpaired10 : paired s116994 true false = none := by rfl
  have hpaired11 : paired s116994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116993) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116995 : safe 10 6 s116995 = true := by
  have hcenter00 : center s116995 0 false = none := by rfl
  have hcenter01 : center s116995 0 true = none := by rfl
  have hcenter10 : center s116995 1 false = none := by rfl
  have hcenter11 : center s116995 1 true = none := by rfl
  have hcenter20 : center s116995 2 false = none := by rfl
  have hcenter21 : center s116995 2 true = some s116994 := by rfl
  have hpaired00 : paired s116995 false false = none := by rfl
  have hpaired01 : paired s116995 false true = none := by rfl
  have hpaired10 : paired s116995 true false = none := by rfl
  have hpaired11 : paired s116995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116994) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116996 : safe 10 7 s116996 = true := by
  have hcenter00 : center s116996 0 false = none := by rfl
  have hcenter01 : center s116996 0 true = some s116990 := by rfl
  have hcenter10 : center s116996 1 false = none := by rfl
  have hcenter11 : center s116996 1 true = some s116995 := by rfl
  have hcenter20 : center s116996 2 false = none := by rfl
  have hcenter21 : center s116996 2 true = none := by rfl
  have hpaired00 : paired s116996 false false = none := by rfl
  have hpaired01 : paired s116996 false true = none := by rfl
  have hpaired10 : paired s116996 true false = none := by rfl
  have hpaired11 : paired s116996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116990) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116995) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116997 : safe 10 8 s116997 = true := by
  have hcenter00 : center s116997 0 false = none := by rfl
  have hcenter01 : center s116997 0 true = none := by rfl
  have hcenter10 : center s116997 1 false = none := by rfl
  have hcenter11 : center s116997 1 true = none := by rfl
  have hcenter20 : center s116997 2 false = none := by rfl
  have hcenter21 : center s116997 2 true = some s116996 := by rfl
  have hpaired00 : paired s116997 false false = none := by rfl
  have hpaired01 : paired s116997 false true = none := by rfl
  have hpaired10 : paired s116997 true false = none := by rfl
  have hpaired11 : paired s116997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116998 : safe 10 9 s116998 = true := by
  have hcenter00 : center s116998 0 false = some s116988 := by rfl
  have hcenter01 : center s116998 0 true = some s116989 := by rfl
  have hcenter10 : center s116998 1 false = some s116997 := by rfl
  have hcenter11 : center s116998 1 true = none := by rfl
  have hcenter20 : center s116998 2 false = none := by rfl
  have hcenter21 : center s116998 2 true = none := by rfl
  have hpaired00 : paired s116998 false false = none := by rfl
  have hpaired01 : paired s116998 false true = none := by rfl
  have hpaired10 : paired s116998 true false = none := by rfl
  have hpaired11 : paired s116998 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116988) (optionAll_some_eq hcenter01 safeNode116989) (optionAll_some_eq hcenter10 safeNode116997) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116999 : safe 10 3 s116999 = true := by
  have hcenter00 : center s116999 0 false = none := by rfl
  have hcenter01 : center s116999 0 true = none := by rfl
  have hcenter10 : center s116999 1 false = none := by rfl
  have hcenter11 : center s116999 1 true = none := by rfl
  have hcenter20 : center s116999 2 false = none := by rfl
  have hcenter21 : center s116999 2 true = none := by rfl
  have hpaired00 : paired s116999 false false = none := by rfl
  have hpaired01 : paired s116999 false true = none := by rfl
  have hpaired10 : paired s116999 true false = none := by rfl
  have hpaired11 : paired s116999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
