module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert180

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s90500 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 110, 79, 59, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s90501 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 110, 78, 57, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90502 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 23, 110, 78, 57, 57, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s90503 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 55, 110, 78, 57, 57, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s90504 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 110, 78, 57, 57, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s90505 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 110, 93, 127, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90506 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 63, 110, 93, 123, 61, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90507 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨119, 31, 110, 93, 123, 61, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90508 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 110, 77, 123, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90509 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 63, 63, 79, 125, 125, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90510 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨127, 63, 47, 79, 125, 125, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90511 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 47, 79, 125, 125, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90512 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 47, 79, 121, 61, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90513 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨119, 31, 46, 77, 121, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90514 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨119, 31, 110, 125, 123, 61, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90515 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨87, 31, 110, 109, 123, 61, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s90516 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨119, 31, 110, 125, 123, 61, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90517 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨87, 31, 110, 109, 123, 61, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s90518 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨87, 31, 46, 77, 121, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90519 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 46, 77, 121, 57, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90520 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 46, 76, 57, 57, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s90521 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 91, 62, 95, 59, 121, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90522 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 123, 63, 94, 125, 125, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90523 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 123, 62, 94, 125, 125, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90524 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 123, 62, 94, 61, 121, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90525 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 91, 62, 94, 61, 121, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s90526 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 91, 62, 94, 57, 121, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90527 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 83, 62, 94, 57, 57, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s90528 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 95, 47, 124, 123, 123, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90529 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨119, 95, 47, 124, 59, 121, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s90530 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 91, 47, 124, 59, 121, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s90531 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 95, 63, 93, 123, 123, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90532 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨111, 123, 63, 93, 123, 123, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90533 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 91, 63, 93, 123, 123, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90534 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 91, 63, 93, 59, 121, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90535 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 91, 47, 92, 59, 121, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s90536 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨127, 87, 47, 124, 59, 125, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90537 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨119, 87, 47, 124, 59, 125, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90538 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨119, 83, 47, 124, 59, 61, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s90539 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨103, 83, 47, 92, 59, 61, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s90540 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 83, 47, 92, 59, 57, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s90541 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 83, 46, 92, 57, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s90542 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 87, 47, 124, 59, 125, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90543 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 87, 47, 124, 59, 125, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90544 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 83, 47, 124, 59, 61, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s90545 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 95, 63, 93, 123, 127, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90546 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 87, 63, 93, 123, 127, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90547 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 87, 63, 93, 59, 125, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90548 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨127, 95, 47, 124, 123, 127, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90549 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 95, 47, 124, 59, 125, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90550 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨127, 87, 47, 124, 59, 125, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90551 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 87, 47, 92, 59, 125, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90552 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 87, 63, 93, 127, 63, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90553 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 83, 63, 93, 63, 63, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90554 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 83, 47, 92, 63, 63, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90555 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 83, 47, 92, 59, 61, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90556 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 83, 47, 92, 59, 61, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s90557 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 83, 46, 92, 57, 61, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90558 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨71, 83, 46, 92, 57, 57, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s90559 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 51, 110, 78, 57, 57, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90560 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 55, 110, 78, 57, 57, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90561 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 110, 79, 59, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90562 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 111, 78, 121, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90563 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 110, 78, 57, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90564 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨71, 51, 110, 78, 57, 57, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s90565 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨127, 119, 47, 124, 59, 125, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90566 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 119, 47, 108, 59, 125, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90567 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 115, 47, 108, 63, 63, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90568 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 115, 47, 108, 59, 61, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90569 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 63, 108, 63, 63, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90570 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 115, 63, 108, 59, 61, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90571 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 115, 47, 108, 59, 61, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90572 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 63, 78, 127, 125, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90573 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 63, 78, 123, 61, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90574 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 51, 63, 78, 123, 61, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90575 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 47, 78, 123, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90576 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 51, 111, 77, 63, 63, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90577 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 111, 93, 63, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90578 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 111, 77, 63, 63, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90579 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 51, 111, 77, 63, 63, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90580 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 111, 77, 59, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90581 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 51, 47, 76, 59, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90582 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 119, 47, 124, 59, 125, 126⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90583 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 115, 47, 124, 59, 61, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90584 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨87, 115, 47, 108, 59, 61, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90585 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 127, 47, 124, 59, 121, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90586 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 123, 47, 124, 59, 121, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90587 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 123, 47, 108, 59, 121, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90588 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 115, 47, 108, 59, 57, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s90589 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 127, 47, 124, 59, 121, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90590 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 123, 47, 124, 59, 121, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90591 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 123, 47, 108, 59, 121, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90592 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 119, 47, 124, 59, 125, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90593 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 115, 47, 124, 59, 61, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90594 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨87, 115, 47, 108, 59, 61, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90595 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 115, 47, 108, 59, 57, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s90596 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 51, 47, 76, 59, 57, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90597 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 110, 93, 127, 63, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90598 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 110, 93, 123, 61, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90599 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 110, 93, 123, 61, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90600 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 110, 77, 123, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90601 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨95, 51, 47, 79, 125, 125, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90602 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 63, 79, 125, 125, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90603 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 47, 79, 125, 125, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90604 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 47, 79, 125, 125, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90605 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 47, 79, 121, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90606 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 51, 46, 77, 121, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s90607 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 110, 93, 127, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90608 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 110, 93, 123, 61, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90609 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 110, 93, 123, 61, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90610 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 110, 77, 123, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90611 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨95, 51, 47, 79, 125, 125, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90612 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 63, 79, 125, 125, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90613 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 47, 79, 125, 125, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90614 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 47, 79, 125, 125, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90615 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 47, 79, 121, 61, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90616 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 51, 46, 77, 121, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s90617 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 51, 46, 76, 57, 57, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s90618 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 110, 79, 59, 61, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90619 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨119, 51, 111, 78, 121, 61, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90620 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 51, 110, 78, 57, 61, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90621 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 110, 78, 61, 57, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90622 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 110, 78, 57, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90623 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 23, 110, 78, 57, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90624 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨103, 83, 126, 79, 59, 61, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90625 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 91, 127, 95, 59, 121, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90626 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 91, 126, 79, 59, 121, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90627 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 83, 126, 79, 59, 57, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90628 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 83, 126, 78, 57, 57, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90629 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 19, 110, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s90630 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 91, 127, 95, 59, 121, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90631 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 91, 126, 79, 59, 121, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90632 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨103, 83, 126, 79, 59, 61, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90633 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 83, 126, 79, 59, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90634 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 83, 126, 78, 57, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90635 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 110, 79, 59, 61, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90636 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨119, 51, 111, 78, 121, 61, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90637 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 51, 110, 78, 57, 61, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90638 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 110, 78, 61, 57, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90639 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 110, 78, 57, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90640 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 23, 110, 78, 57, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90641 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 19, 110, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s90642 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨71, 19, 46, 76, 57, 57, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s90643 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 110, 93, 61, 115, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90644 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 63, 110, 93, 62, 119, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90645 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 110, 93, 60, 115, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90646 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 110, 93, 60, 115, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90647 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 110, 77, 60, 115, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90648 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 95, 47, 79, 60, 121, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90649 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 63, 79, 124, 117, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90650 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 47, 79, 124, 117, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90651 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 47, 79, 124, 117, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90652 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 47, 79, 60, 113, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90653 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 31, 46, 77, 60, 113, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90654 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 110, 125, 61, 115, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90655 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 110, 125, 60, 115, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90656 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨87, 31, 110, 109, 60, 115, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s90657 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 110, 125, 61, 115, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90658 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 110, 125, 60, 115, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90659 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨87, 31, 110, 109, 60, 115, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s90660 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨87, 31, 46, 77, 60, 113, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90661 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 55, 47, 79, 120, 121, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90662 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 111, 79, 121, 125, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90663 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 47, 79, 120, 125, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90664 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 87, 47, 79, 124, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90665 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 23, 47, 79, 120, 121, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90666 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 47, 79, 120, 121, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90667 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨119, 31, 110, 125, 122, 125, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90668 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨87, 31, 110, 109, 122, 125, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90669 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 110, 109, 122, 121, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90670 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 109, 120, 121, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90671 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 46, 77, 120, 121, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90672 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 46, 77, 56, 113, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s90673 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 55, 47, 79, 120, 121, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90674 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 111, 79, 121, 125, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90675 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 47, 79, 120, 125, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90676 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 87, 47, 79, 124, 121, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90677 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 23, 47, 79, 120, 121, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90678 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 47, 79, 120, 121, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90679 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨119, 31, 110, 125, 122, 125, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90680 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨87, 31, 110, 109, 122, 125, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90681 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 110, 109, 122, 121, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90682 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 109, 120, 121, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90683 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 46, 77, 120, 121, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90684 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 63, 110, 93, 62, 119, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90685 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 110, 93, 61, 115, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90686 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 110, 93, 60, 115, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90687 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 110, 93, 60, 115, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90688 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 110, 77, 60, 115, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90689 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 95, 47, 79, 60, 121, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90690 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 63, 79, 124, 117, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90691 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 47, 79, 124, 117, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90692 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 47, 79, 124, 117, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90693 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 47, 79, 60, 113, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90694 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 31, 46, 77, 60, 113, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90695 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 110, 125, 61, 115, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90696 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 110, 125, 60, 115, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90697 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨87, 31, 110, 109, 60, 115, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s90698 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 110, 125, 61, 115, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90699 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 110, 125, 60, 115, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90700 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨87, 31, 110, 109, 60, 115, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s90701 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨87, 31, 46, 77, 60, 113, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90702 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 46, 77, 56, 113, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s90703 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 19, 46, 76, 56, 49, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s90704 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 111, 124, 122, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90705 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 126, 126, 123, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90706 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 110, 124, 123, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90707 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 127, 126, 126, 117, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90708 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 126, 126, 126, 117, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90709 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 126, 126, 122, 53, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90710 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 110, 125, 122, 53, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90711 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 59, 110, 124, 122, 53, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90712 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 51, 110, 124, 122, 53, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90713 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 51, 110, 124, 122, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90714 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 27, 110, 109, 122, 53, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90715 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 27, 110, 124, 122, 53, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90716 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 27, 110, 108, 122, 53, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s90717 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 27, 110, 124, 122, 53, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90718 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 27, 110, 109, 122, 53, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90719 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 27, 110, 108, 122, 53, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s90720 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 19, 110, 108, 122, 49, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90721 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 111, 127, 127, 119, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90722 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 110, 125, 127, 119, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90723 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 110, 125, 63, 115, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90724 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 123, 126, 126, 63, 123, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90725 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 127, 126, 127, 119, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90726 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 126, 126, 127, 119, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90727 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 126, 126, 63, 115, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90728 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 110, 124, 63, 115, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90729 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 51, 110, 124, 63, 115, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90730 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 110, 124, 59, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90731 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 109, 124, 123, 51, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90732 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 108, 124, 59, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90733 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 83, 124, 108, 59, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90734 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 23, 108, 108, 59, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90735 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 91, 110, 124, 63, 123, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90736 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨127, 27, 110, 124, 63, 115, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90737 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 27, 110, 109, 63, 115, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90738 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨95, 27, 110, 108, 63, 115, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90739 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 108, 63, 51, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90740 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 27, 108, 108, 59, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90741 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 19, 108, 108, 59, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90742 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 55, 125, 125, 122, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90743 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 59, 125, 125, 122, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90744 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 125, 125, 122, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90745 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 109, 124, 122, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90746 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 111, 124, 59, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90747 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 109, 124, 58, 113, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s90748 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 55, 125, 125, 122, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90749 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 59, 125, 125, 122, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90750 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 125, 125, 122, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90751 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 109, 124, 122, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90752 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 111, 124, 59, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90753 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 109, 124, 58, 113, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s90754 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 19, 108, 108, 58, 49, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90755 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 87, 111, 124, 59, 125, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90756 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 87, 127, 126, 59, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90757 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 87, 111, 124, 59, 117, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90758 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 87, 111, 124, 59, 117, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90759 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 87, 125, 125, 58, 117, 74⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90760 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 87, 109, 124, 58, 117, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90761 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 95, 111, 124, 63, 121, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90762 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 95, 111, 124, 59, 121, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90763 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨119, 31, 111, 124, 59, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90764 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨127, 63, 125, 125, 122, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90765 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 31, 125, 125, 122, 115, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90766 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 109, 124, 122, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90767 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 31, 109, 124, 58, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90768 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 23, 109, 124, 58, 113, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90769 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 109, 108, 58, 113, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90770 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 109, 124, 123, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90771 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 127, 126, 127, 119, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90772 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 126, 126, 127, 119, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90773 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 63, 126, 126, 63, 115, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90774 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 111, 127, 127, 119, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90775 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨127, 63, 110, 125, 127, 119, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90776 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 63, 110, 125, 63, 115, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90777 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 63, 110, 124, 63, 115, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90778 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 126, 126, 63, 123, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90779 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 95, 110, 124, 63, 123, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90780 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨119, 31, 110, 124, 63, 115, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90781 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨119, 31, 110, 124, 59, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90782 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 108, 124, 59, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90783 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 31, 108, 108, 59, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90784 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 23, 108, 108, 59, 51, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90785 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 108, 59, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s90786 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨127, 63, 111, 111, 126, 125, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90787 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 111, 111, 126, 125, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90788 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 111, 111, 122, 61, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90789 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨119, 31, 110, 109, 122, 61, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90790 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨87, 31, 110, 109, 122, 61, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90791 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 110, 109, 122, 57, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90792 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 127, 126, 126, 127, 121, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90793 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 95, 126, 126, 127, 121, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s90794 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 127, 126, 126, 127, 121, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90795 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 95, 126, 126, 127, 121, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s90796 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 126, 126, 126, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90797 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 87, 110, 124, 126, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90798 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨127, 63, 111, 127, 126, 125, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90799 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 63, 110, 125, 126, 125, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90800 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨127, 63, 110, 125, 122, 61, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90801 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨119, 31, 110, 125, 122, 61, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90802 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨119, 31, 110, 124, 122, 61, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s90803 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 23, 110, 124, 122, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90804 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 110, 108, 122, 57, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s90805 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 108, 108, 58, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s90806 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 108, 108, 58, 49, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90807 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 27, 108, 108, 59, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90808 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 109, 124, 123, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90809 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 110, 124, 59, 115, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90810 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 108, 124, 59, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90811 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 31, 108, 108, 59, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90812 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨71, 27, 108, 108, 59, 51, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s90813 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 27, 108, 108, 59, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90814 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 109, 124, 123, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90815 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 110, 124, 59, 115, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90816 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 108, 124, 59, 51, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90817 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 31, 108, 108, 59, 51, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90818 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨71, 27, 108, 108, 59, 51, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s90819 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨71, 19, 108, 108, 58, 49, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s90820 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 79, 59, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s90821 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 55, 61, 93, 122, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s90822 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 59, 61, 93, 122, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s90823 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 61, 93, 122, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90824 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 77, 122, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s90825 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 77, 58, 113, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s90826 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨119, 63, 125, 125, 123, 115, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90827 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 63, 61, 125, 122, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90828 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 63, 61, 93, 122, 115, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90829 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 119, 61, 93, 126, 115, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90830 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 55, 61, 93, 122, 115, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90831 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 55, 61, 93, 122, 115, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90832 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨127, 119, 63, 125, 59, 117, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90833 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 119, 63, 125, 59, 125, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90834 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 119, 63, 125, 59, 117, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90835 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨119, 119, 61, 125, 58, 117, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90836 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 119, 63, 125, 59, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90837 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 119, 63, 93, 59, 117, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90838 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 119, 61, 93, 62, 119, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90839 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 119, 61, 93, 58, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90840 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨103, 119, 61, 93, 58, 117, 74⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90841 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 55, 61, 93, 58, 113, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90842 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 55, 60, 77, 58, 113, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90843 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 51, 60, 77, 58, 113, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s90844 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 77, 123, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90845 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 63, 79, 127, 119, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90846 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 61, 78, 127, 119, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90847 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 61, 78, 63, 115, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90848 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 62, 95, 127, 119, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90849 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 59, 62, 94, 127, 119, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90850 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 123, 62, 126, 63, 123, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90851 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 123, 62, 94, 63, 123, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90852 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 62, 94, 63, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90853 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 60, 78, 63, 115, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90854 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 51, 60, 78, 63, 115, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90855 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 78, 59, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90856 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 115, 60, 108, 59, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90857 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 123, 126, 124, 63, 123, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90858 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 59, 126, 124, 63, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90859 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 127, 95, 127, 119, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90860 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 126, 93, 127, 119, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90861 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 126, 93, 63, 115, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90862 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 126, 92, 63, 115, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90863 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 124, 92, 63, 51, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90864 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 59, 124, 92, 59, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90865 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 55, 124, 92, 59, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90866 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 124, 92, 59, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90867 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 76, 59, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s90868 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 63, 125, 124, 123, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90869 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 63, 126, 124, 59, 115, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90870 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 63, 124, 124, 59, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90871 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 63, 124, 92, 59, 51, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90872 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 59, 124, 92, 59, 51, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90873 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨71, 59, 124, 92, 59, 51, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90874 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨71, 59, 60, 76, 59, 51, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90875 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 63, 125, 124, 123, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90876 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 127, 126, 124, 63, 123, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90877 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 63, 126, 124, 63, 115, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90878 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 63, 126, 124, 59, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90879 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨119, 63, 124, 124, 59, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90880 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 63, 124, 92, 59, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90881 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 55, 124, 92, 59, 51, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90882 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 124, 92, 59, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s90883 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 63, 125, 124, 123, 51, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90884 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 127, 126, 124, 63, 123, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90885 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 63, 126, 124, 63, 115, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90886 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 63, 126, 124, 59, 115, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90887 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨119, 63, 124, 124, 59, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90888 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 63, 124, 92, 59, 51, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90889 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 55, 124, 92, 59, 51, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90890 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 124, 92, 59, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s90891 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 76, 59, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s90892 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 59, 63, 79, 126, 125, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90893 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 63, 79, 126, 125, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90894 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 61, 78, 126, 125, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90895 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 61, 78, 122, 61, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90896 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 61, 78, 122, 61, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90897 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 51, 60, 78, 122, 61, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90898 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 127, 62, 126, 127, 121, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s90899 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 127, 62, 126, 127, 121, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s90900 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 119, 62, 126, 126, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90901 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 119, 62, 94, 126, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90902 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 55, 62, 94, 122, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90903 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨119, 63, 63, 79, 126, 125, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90904 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 63, 79, 122, 61, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90905 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 63, 125, 78, 123, 61, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90906 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 63, 61, 78, 122, 61, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90907 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨103, 63, 61, 78, 122, 61, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90908 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 61, 78, 122, 57, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s90909 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 60, 78, 122, 57, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90910 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 51, 60, 78, 122, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s90911 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 93, 122, 61, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90912 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨103, 63, 126, 93, 122, 61, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90913 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 55, 126, 93, 122, 57, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90914 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 119, 126, 124, 126, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90915 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 125, 122, 61, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90916 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 63, 126, 124, 122, 61, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90917 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 55, 126, 124, 122, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90918 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 55, 126, 92, 122, 57, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90919 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 124, 92, 58, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s90920 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 125, 122, 61, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90921 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 63, 126, 124, 122, 61, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90922 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 119, 126, 124, 126, 57, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90923 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 55, 126, 124, 122, 57, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90924 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 93, 122, 61, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90925 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨103, 63, 126, 93, 122, 61, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90926 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 55, 126, 93, 122, 57, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90927 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 55, 126, 92, 122, 57, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90928 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 124, 92, 58, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s90929 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 51, 60, 76, 58, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s90930 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 63, 79, 126, 117, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90931 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 61, 78, 126, 117, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90932 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 63, 61, 78, 122, 61, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90933 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 61, 78, 122, 53, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90934 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 126, 95, 126, 119, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90935 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 62, 95, 126, 117, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90936 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 62, 94, 126, 117, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90937 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 59, 62, 94, 122, 53, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90938 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 60, 78, 122, 53, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90939 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 51, 60, 78, 122, 53, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90940 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 79, 122, 51, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90941 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 123, 62, 126, 127, 121, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90942 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 123, 62, 94, 127, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90943 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨127, 59, 126, 126, 127, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90944 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 126, 95, 127, 115, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90945 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 94, 127, 115, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90946 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 62, 94, 127, 113, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90947 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 62, 94, 123, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90948 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 55, 62, 94, 123, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90949 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 62, 94, 123, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90950 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 78, 123, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90951 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 78, 122, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s90952 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 79, 122, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90953 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 123, 62, 126, 127, 121, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90954 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 123, 62, 94, 127, 121, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90955 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 126, 95, 127, 115, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90956 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨127, 59, 126, 126, 127, 115, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90957 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 94, 127, 115, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90958 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 62, 94, 127, 113, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90959 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 62, 94, 123, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90960 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 55, 62, 94, 123, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90961 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 62, 94, 123, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90962 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 78, 123, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90963 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 126, 95, 126, 119, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90964 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 62, 95, 126, 117, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90965 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 62, 94, 126, 117, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90966 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 59, 62, 94, 122, 53, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90967 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 63, 79, 126, 117, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90968 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 61, 78, 126, 117, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90969 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 63, 61, 78, 122, 61, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90970 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 61, 78, 122, 53, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90971 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 59, 60, 78, 122, 53, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90972 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 51, 60, 78, 122, 53, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90973 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 78, 122, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s90974 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 51, 60, 76, 58, 49, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s90975 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨127, 63, 61, 93, 122, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90976 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 61, 93, 122, 115, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90977 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 31, 60, 77, 122, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90978 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 60, 79, 63, 121, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90979 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 95, 60, 79, 59, 121, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90980 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 60, 79, 59, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90981 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 31, 60, 77, 58, 113, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90982 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨127, 87, 63, 125, 59, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90983 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 87, 63, 93, 59, 117, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90984 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 87, 61, 93, 62, 119, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90985 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 87, 61, 93, 58, 117, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90986 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 87, 61, 93, 58, 117, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90987 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 87, 62, 95, 59, 117, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90988 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 87, 60, 79, 59, 117, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90989 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 60, 79, 59, 125, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90990 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 87, 60, 79, 59, 117, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90991 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 87, 60, 77, 58, 117, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90992 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 23, 60, 77, 58, 113, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90993 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 45, 109, 62, 119, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90994 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 87, 47, 125, 59, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90995 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 87, 47, 109, 59, 117, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90996 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 87, 45, 109, 58, 117, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90997 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 87, 47, 125, 59, 125, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90998 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 87, 63, 127, 59, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90999 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨127, 87, 47, 125, 59, 117, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode90500 : safe 5 6 s90500 = true := by
  have hcenter00 : center s90500 0 false = none := by rfl
  have hcenter01 : center s90500 0 true = none := by rfl
  have hcenter10 : center s90500 1 false = none := by rfl
  have hcenter11 : center s90500 1 true = none := by rfl
  have hcenter20 : center s90500 2 false = none := by rfl
  have hcenter21 : center s90500 2 true = none := by rfl
  have hpaired00 : paired s90500 false false = none := by rfl
  have hpaired01 : paired s90500 false true = none := by rfl
  have hpaired10 : paired s90500 true false = none := by rfl
  have hpaired11 : paired s90500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90501 : safe 5 7 s90501 = true := by
  have hcenter00 : center s90501 0 false = none := by rfl
  have hcenter01 : center s90501 0 true = none := by rfl
  have hcenter10 : center s90501 1 false = some s90499 := by rfl
  have hcenter11 : center s90501 1 true = some s90500 := by rfl
  have hcenter20 : center s90501 2 false = none := by rfl
  have hcenter21 : center s90501 2 true = none := by rfl
  have hpaired00 : paired s90501 false false = none := by rfl
  have hpaired01 : paired s90501 false true = none := by rfl
  have hpaired10 : paired s90501 true false = none := by rfl
  have hpaired11 : paired s90501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90499) (optionAll_some_eq hcenter11 safeNode90500) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90502 : safe 5 8 s90502 = true := by
  have hcenter00 : center s90502 0 false = none := by rfl
  have hcenter01 : center s90502 0 true = none := by rfl
  have hcenter10 : center s90502 1 false = none := by rfl
  have hcenter11 : center s90502 1 true = none := by rfl
  have hcenter20 : center s90502 2 false = some s90501 := by rfl
  have hcenter21 : center s90502 2 true = none := by rfl
  have hpaired00 : paired s90502 false false = none := by rfl
  have hpaired01 : paired s90502 false true = none := by rfl
  have hpaired10 : paired s90502 true false = none := by rfl
  have hpaired11 : paired s90502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90501) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90503 : safe 5 8 s90503 = true := by
  have hcenter00 : center s90503 0 false = none := by rfl
  have hcenter01 : center s90503 0 true = none := by rfl
  have hcenter10 : center s90503 1 false = none := by rfl
  have hcenter11 : center s90503 1 true = none := by rfl
  have hcenter20 : center s90503 2 false = none := by rfl
  have hcenter21 : center s90503 2 true = none := by rfl
  have hpaired00 : paired s90503 false false = none := by rfl
  have hpaired01 : paired s90503 false true = none := by rfl
  have hpaired10 : paired s90503 true false = none := by rfl
  have hpaired11 : paired s90503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90504 : safe 5 9 s90504 = true := by
  have hcenter00 : center s90504 0 false = some s90502 := by rfl
  have hcenter01 : center s90504 0 true = some s90503 := by rfl
  have hcenter10 : center s90504 1 false = none := by rfl
  have hcenter11 : center s90504 1 true = none := by rfl
  have hcenter20 : center s90504 2 false = none := by rfl
  have hcenter21 : center s90504 2 true = none := by rfl
  have hpaired00 : paired s90504 false false = none := by rfl
  have hpaired01 : paired s90504 false true = none := by rfl
  have hpaired10 : paired s90504 true false = none := by rfl
  have hpaired11 : paired s90504 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90502) (optionAll_some_eq hcenter01 safeNode90503) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90505 : safe 5 3 s90505 = true := by
  have hcenter00 : center s90505 0 false = none := by rfl
  have hcenter01 : center s90505 0 true = none := by rfl
  have hcenter10 : center s90505 1 false = none := by rfl
  have hcenter11 : center s90505 1 true = none := by rfl
  have hcenter20 : center s90505 2 false = none := by rfl
  have hcenter21 : center s90505 2 true = none := by rfl
  have hpaired00 : paired s90505 false false = none := by rfl
  have hpaired01 : paired s90505 false true = none := by rfl
  have hpaired10 : paired s90505 true false = none := by rfl
  have hpaired11 : paired s90505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90506 : safe 5 4 s90506 = true := by
  have hcenter00 : center s90506 0 false = none := by rfl
  have hcenter01 : center s90506 0 true = none := by rfl
  have hcenter10 : center s90506 1 false = none := by rfl
  have hcenter11 : center s90506 1 true = none := by rfl
  have hcenter20 : center s90506 2 false = some s90505 := by rfl
  have hcenter21 : center s90506 2 true = none := by rfl
  have hpaired00 : paired s90506 false false = none := by rfl
  have hpaired01 : paired s90506 false true = none := by rfl
  have hpaired10 : paired s90506 true false = none := by rfl
  have hpaired11 : paired s90506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90505) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90507 : safe 5 5 s90507 = true := by
  have hcenter00 : center s90507 0 false = some s90506 := by rfl
  have hcenter01 : center s90507 0 true = none := by rfl
  have hcenter10 : center s90507 1 false = none := by rfl
  have hcenter11 : center s90507 1 true = none := by rfl
  have hcenter20 : center s90507 2 false = none := by rfl
  have hcenter21 : center s90507 2 true = none := by rfl
  have hpaired00 : paired s90507 false false = none := by rfl
  have hpaired01 : paired s90507 false true = none := by rfl
  have hpaired10 : paired s90507 true false = none := by rfl
  have hpaired11 : paired s90507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90506) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90508 : safe 5 6 s90508 = true := by
  have hcenter00 : center s90508 0 false = none := by rfl
  have hcenter01 : center s90508 0 true = none := by rfl
  have hcenter10 : center s90508 1 false = some s90507 := by rfl
  have hcenter11 : center s90508 1 true = none := by rfl
  have hcenter20 : center s90508 2 false = none := by rfl
  have hcenter21 : center s90508 2 true = none := by rfl
  have hpaired00 : paired s90508 false false = none := by rfl
  have hpaired01 : paired s90508 false true = none := by rfl
  have hpaired10 : paired s90508 true false = none := by rfl
  have hpaired11 : paired s90508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90507) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90509 : safe 5 3 s90509 = true := by
  have hcenter00 : center s90509 0 false = none := by rfl
  have hcenter01 : center s90509 0 true = none := by rfl
  have hcenter10 : center s90509 1 false = none := by rfl
  have hcenter11 : center s90509 1 true = none := by rfl
  have hcenter20 : center s90509 2 false = none := by rfl
  have hcenter21 : center s90509 2 true = none := by rfl
  have hpaired00 : paired s90509 false false = none := by rfl
  have hpaired01 : paired s90509 false true = none := by rfl
  have hpaired10 : paired s90509 true false = none := by rfl
  have hpaired11 : paired s90509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90510 : safe 5 4 s90510 = true := by
  have hcenter00 : center s90510 0 false = none := by rfl
  have hcenter01 : center s90510 0 true = none := by rfl
  have hcenter10 : center s90510 1 false = none := by rfl
  have hcenter11 : center s90510 1 true = none := by rfl
  have hcenter20 : center s90510 2 false = none := by rfl
  have hcenter21 : center s90510 2 true = some s90509 := by rfl
  have hpaired00 : paired s90510 false false = none := by rfl
  have hpaired01 : paired s90510 false true = none := by rfl
  have hpaired10 : paired s90510 true false = none := by rfl
  have hpaired11 : paired s90510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90509) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90511 : safe 5 5 s90511 = true := by
  have hcenter00 : center s90511 0 false = none := by rfl
  have hcenter01 : center s90511 0 true = none := by rfl
  have hcenter10 : center s90511 1 false = none := by rfl
  have hcenter11 : center s90511 1 true = some s90510 := by rfl
  have hcenter20 : center s90511 2 false = none := by rfl
  have hcenter21 : center s90511 2 true = none := by rfl
  have hpaired00 : paired s90511 false false = none := by rfl
  have hpaired01 : paired s90511 false true = none := by rfl
  have hpaired10 : paired s90511 true false = none := by rfl
  have hpaired11 : paired s90511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90510) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90512 : safe 5 6 s90512 = true := by
  have hcenter00 : center s90512 0 false = none := by rfl
  have hcenter01 : center s90512 0 true = some s90511 := by rfl
  have hcenter10 : center s90512 1 false = none := by rfl
  have hcenter11 : center s90512 1 true = none := by rfl
  have hcenter20 : center s90512 2 false = none := by rfl
  have hcenter21 : center s90512 2 true = none := by rfl
  have hpaired00 : paired s90512 false false = none := by rfl
  have hpaired01 : paired s90512 false true = none := by rfl
  have hpaired10 : paired s90512 true false = none := by rfl
  have hpaired11 : paired s90512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90511) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90513 : safe 5 7 s90513 = true := by
  have hcenter00 : center s90513 0 false = none := by rfl
  have hcenter01 : center s90513 0 true = none := by rfl
  have hcenter10 : center s90513 1 false = none := by rfl
  have hcenter11 : center s90513 1 true = none := by rfl
  have hcenter20 : center s90513 2 false = some s90508 := by rfl
  have hcenter21 : center s90513 2 true = some s90512 := by rfl
  have hpaired00 : paired s90513 false false = none := by rfl
  have hpaired01 : paired s90513 false true = none := by rfl
  have hpaired10 : paired s90513 true false = none := by rfl
  have hpaired11 : paired s90513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90508) (optionAll_some_eq hcenter21 safeNode90512) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90514 : safe 5 5 s90514 = true := by
  have hcenter00 : center s90514 0 false = none := by rfl
  have hcenter01 : center s90514 0 true = none := by rfl
  have hcenter10 : center s90514 1 false = none := by rfl
  have hcenter11 : center s90514 1 true = none := by rfl
  have hcenter20 : center s90514 2 false = none := by rfl
  have hcenter21 : center s90514 2 true = none := by rfl
  have hpaired00 : paired s90514 false false = none := by rfl
  have hpaired01 : paired s90514 false true = none := by rfl
  have hpaired10 : paired s90514 true false = none := by rfl
  have hpaired11 : paired s90514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90515 : safe 5 6 s90515 = true := by
  have hcenter00 : center s90515 0 false = none := by rfl
  have hcenter01 : center s90515 0 true = none := by rfl
  have hcenter10 : center s90515 1 false = none := by rfl
  have hcenter11 : center s90515 1 true = none := by rfl
  have hcenter20 : center s90515 2 false = none := by rfl
  have hcenter21 : center s90515 2 true = some s90514 := by rfl
  have hpaired00 : paired s90515 false false = none := by rfl
  have hpaired01 : paired s90515 false true = none := by rfl
  have hpaired10 : paired s90515 true false = none := by rfl
  have hpaired11 : paired s90515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90514) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90516 : safe 5 5 s90516 = true := by
  have hcenter00 : center s90516 0 false = none := by rfl
  have hcenter01 : center s90516 0 true = none := by rfl
  have hcenter10 : center s90516 1 false = none := by rfl
  have hcenter11 : center s90516 1 true = none := by rfl
  have hcenter20 : center s90516 2 false = none := by rfl
  have hcenter21 : center s90516 2 true = none := by rfl
  have hpaired00 : paired s90516 false false = none := by rfl
  have hpaired01 : paired s90516 false true = none := by rfl
  have hpaired10 : paired s90516 true false = none := by rfl
  have hpaired11 : paired s90516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90517 : safe 5 6 s90517 = true := by
  have hcenter00 : center s90517 0 false = none := by rfl
  have hcenter01 : center s90517 0 true = none := by rfl
  have hcenter10 : center s90517 1 false = none := by rfl
  have hcenter11 : center s90517 1 true = some s90516 := by rfl
  have hcenter20 : center s90517 2 false = none := by rfl
  have hcenter21 : center s90517 2 true = none := by rfl
  have hpaired00 : paired s90517 false false = none := by rfl
  have hpaired01 : paired s90517 false true = none := by rfl
  have hpaired10 : paired s90517 true false = none := by rfl
  have hpaired11 : paired s90517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90516) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90518 : safe 5 8 s90518 = true := by
  have hcenter00 : center s90518 0 false = none := by rfl
  have hcenter01 : center s90518 0 true = none := by rfl
  have hcenter10 : center s90518 1 false = none := by rfl
  have hcenter11 : center s90518 1 true = some s90513 := by rfl
  have hcenter20 : center s90518 2 false = none := by rfl
  have hcenter21 : center s90518 2 true = none := by rfl
  have hpaired00 : paired s90518 false false = some s90515 := by rfl
  have hpaired01 : paired s90518 false true = some s90517 := by rfl
  have hpaired10 : paired s90518 true false = none := by rfl
  have hpaired11 : paired s90518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90513) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode90515) (optionAll_some_eq hpaired01 safeNode90517) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90519 : safe 5 9 s90519 = true := by
  have hcenter00 : center s90519 0 false = none := by rfl
  have hcenter01 : center s90519 0 true = some s90518 := by rfl
  have hcenter10 : center s90519 1 false = none := by rfl
  have hcenter11 : center s90519 1 true = none := by rfl
  have hcenter20 : center s90519 2 false = none := by rfl
  have hcenter21 : center s90519 2 true = none := by rfl
  have hpaired00 : paired s90519 false false = none := by rfl
  have hpaired01 : paired s90519 false true = none := by rfl
  have hpaired10 : paired s90519 true false = none := by rfl
  have hpaired11 : paired s90519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90518) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90520 : safe 5 10 s90520 = true := by
  have hcenter00 : center s90520 0 false = none := by rfl
  have hcenter01 : center s90520 0 true = none := by rfl
  have hcenter10 : center s90520 1 false = some s90504 := by rfl
  have hcenter11 : center s90520 1 true = none := by rfl
  have hcenter20 : center s90520 2 false = none := by rfl
  have hcenter21 : center s90520 2 true = some s90519 := by rfl
  have hpaired00 : paired s90520 false false = none := by rfl
  have hpaired01 : paired s90520 false true = none := by rfl
  have hpaired10 : paired s90520 true false = none := by rfl
  have hpaired11 : paired s90520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90504) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90519) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90521 : safe 5 6 s90521 = true := by
  have hcenter00 : center s90521 0 false = none := by rfl
  have hcenter01 : center s90521 0 true = none := by rfl
  have hcenter10 : center s90521 1 false = none := by rfl
  have hcenter11 : center s90521 1 true = none := by rfl
  have hcenter20 : center s90521 2 false = none := by rfl
  have hcenter21 : center s90521 2 true = none := by rfl
  have hpaired00 : paired s90521 false false = none := by rfl
  have hpaired01 : paired s90521 false true = none := by rfl
  have hpaired10 : paired s90521 true false = none := by rfl
  have hpaired11 : paired s90521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90522 : safe 5 3 s90522 = true := by
  have hcenter00 : center s90522 0 false = none := by rfl
  have hcenter01 : center s90522 0 true = none := by rfl
  have hcenter10 : center s90522 1 false = none := by rfl
  have hcenter11 : center s90522 1 true = none := by rfl
  have hcenter20 : center s90522 2 false = none := by rfl
  have hcenter21 : center s90522 2 true = none := by rfl
  have hpaired00 : paired s90522 false false = none := by rfl
  have hpaired01 : paired s90522 false true = none := by rfl
  have hpaired10 : paired s90522 true false = none := by rfl
  have hpaired11 : paired s90522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90523 : safe 5 4 s90523 = true := by
  have hcenter00 : center s90523 0 false = none := by rfl
  have hcenter01 : center s90523 0 true = some s90522 := by rfl
  have hcenter10 : center s90523 1 false = none := by rfl
  have hcenter11 : center s90523 1 true = none := by rfl
  have hcenter20 : center s90523 2 false = none := by rfl
  have hcenter21 : center s90523 2 true = none := by rfl
  have hpaired00 : paired s90523 false false = none := by rfl
  have hpaired01 : paired s90523 false true = none := by rfl
  have hpaired10 : paired s90523 true false = none := by rfl
  have hpaired11 : paired s90523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90522) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90524 : safe 5 5 s90524 = true := by
  have hcenter00 : center s90524 0 false = none := by rfl
  have hcenter01 : center s90524 0 true = none := by rfl
  have hcenter10 : center s90524 1 false = none := by rfl
  have hcenter11 : center s90524 1 true = some s90523 := by rfl
  have hcenter20 : center s90524 2 false = none := by rfl
  have hcenter21 : center s90524 2 true = none := by rfl
  have hpaired00 : paired s90524 false false = none := by rfl
  have hpaired01 : paired s90524 false true = none := by rfl
  have hpaired10 : paired s90524 true false = none := by rfl
  have hpaired11 : paired s90524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90523) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90525 : safe 5 6 s90525 = true := by
  have hcenter00 : center s90525 0 false = none := by rfl
  have hcenter01 : center s90525 0 true = none := by rfl
  have hcenter10 : center s90525 1 false = none := by rfl
  have hcenter11 : center s90525 1 true = none := by rfl
  have hcenter20 : center s90525 2 false = none := by rfl
  have hcenter21 : center s90525 2 true = some s90524 := by rfl
  have hpaired00 : paired s90525 false false = none := by rfl
  have hpaired01 : paired s90525 false true = none := by rfl
  have hpaired10 : paired s90525 true false = none := by rfl
  have hpaired11 : paired s90525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90524) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90526 : safe 5 7 s90526 = true := by
  have hcenter00 : center s90526 0 false = some s90521 := by rfl
  have hcenter01 : center s90526 0 true = none := by rfl
  have hcenter10 : center s90526 1 false = some s90525 := by rfl
  have hcenter11 : center s90526 1 true = none := by rfl
  have hcenter20 : center s90526 2 false = none := by rfl
  have hcenter21 : center s90526 2 true = none := by rfl
  have hpaired00 : paired s90526 false false = none := by rfl
  have hpaired01 : paired s90526 false true = none := by rfl
  have hpaired10 : paired s90526 true false = none := by rfl
  have hpaired11 : paired s90526 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90521) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90525) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90527 : safe 5 8 s90527 = true := by
  have hcenter00 : center s90527 0 false = none := by rfl
  have hcenter01 : center s90527 0 true = none := by rfl
  have hcenter10 : center s90527 1 false = none := by rfl
  have hcenter11 : center s90527 1 true = none := by rfl
  have hcenter20 : center s90527 2 false = some s90526 := by rfl
  have hcenter21 : center s90527 2 true = none := by rfl
  have hpaired00 : paired s90527 false false = none := by rfl
  have hpaired01 : paired s90527 false true = none := by rfl
  have hpaired10 : paired s90527 true false = none := by rfl
  have hpaired11 : paired s90527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90526) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90528 : safe 5 4 s90528 = true := by
  have hcenter00 : center s90528 0 false = none := by rfl
  have hcenter01 : center s90528 0 true = none := by rfl
  have hcenter10 : center s90528 1 false = none := by rfl
  have hcenter11 : center s90528 1 true = none := by rfl
  have hcenter20 : center s90528 2 false = none := by rfl
  have hcenter21 : center s90528 2 true = none := by rfl
  have hpaired00 : paired s90528 false false = none := by rfl
  have hpaired01 : paired s90528 false true = none := by rfl
  have hpaired10 : paired s90528 true false = none := by rfl
  have hpaired11 : paired s90528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90529 : safe 5 5 s90529 = true := by
  have hcenter00 : center s90529 0 false = none := by rfl
  have hcenter01 : center s90529 0 true = none := by rfl
  have hcenter10 : center s90529 1 false = none := by rfl
  have hcenter11 : center s90529 1 true = none := by rfl
  have hcenter20 : center s90529 2 false = some s90528 := by rfl
  have hcenter21 : center s90529 2 true = none := by rfl
  have hpaired00 : paired s90529 false false = none := by rfl
  have hpaired01 : paired s90529 false true = none := by rfl
  have hpaired10 : paired s90529 true false = none := by rfl
  have hpaired11 : paired s90529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90528) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90530 : safe 5 6 s90530 = true := by
  have hcenter00 : center s90530 0 false = some s90529 := by rfl
  have hcenter01 : center s90530 0 true = none := by rfl
  have hcenter10 : center s90530 1 false = none := by rfl
  have hcenter11 : center s90530 1 true = none := by rfl
  have hcenter20 : center s90530 2 false = none := by rfl
  have hcenter21 : center s90530 2 true = none := by rfl
  have hpaired00 : paired s90530 false false = none := by rfl
  have hpaired01 : paired s90530 false true = none := by rfl
  have hpaired10 : paired s90530 true false = none := by rfl
  have hpaired11 : paired s90530 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90529) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90531 : safe 5 4 s90531 = true := by
  have hcenter00 : center s90531 0 false = none := by rfl
  have hcenter01 : center s90531 0 true = none := by rfl
  have hcenter10 : center s90531 1 false = none := by rfl
  have hcenter11 : center s90531 1 true = none := by rfl
  have hcenter20 : center s90531 2 false = none := by rfl
  have hcenter21 : center s90531 2 true = none := by rfl
  have hpaired00 : paired s90531 false false = none := by rfl
  have hpaired01 : paired s90531 false true = none := by rfl
  have hpaired10 : paired s90531 true false = none := by rfl
  have hpaired11 : paired s90531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90532 : safe 5 4 s90532 = true := by
  have hcenter00 : center s90532 0 false = none := by rfl
  have hcenter01 : center s90532 0 true = none := by rfl
  have hcenter10 : center s90532 1 false = none := by rfl
  have hcenter11 : center s90532 1 true = none := by rfl
  have hcenter20 : center s90532 2 false = none := by rfl
  have hcenter21 : center s90532 2 true = none := by rfl
  have hpaired00 : paired s90532 false false = none := by rfl
  have hpaired01 : paired s90532 false true = none := by rfl
  have hpaired10 : paired s90532 true false = none := by rfl
  have hpaired11 : paired s90532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90533 : safe 5 5 s90533 = true := by
  have hcenter00 : center s90533 0 false = none := by rfl
  have hcenter01 : center s90533 0 true = none := by rfl
  have hcenter10 : center s90533 1 false = some s90531 := by rfl
  have hcenter11 : center s90533 1 true = some s90532 := by rfl
  have hcenter20 : center s90533 2 false = none := by rfl
  have hcenter21 : center s90533 2 true = none := by rfl
  have hpaired00 : paired s90533 false false = none := by rfl
  have hpaired01 : paired s90533 false true = none := by rfl
  have hpaired10 : paired s90533 true false = none := by rfl
  have hpaired11 : paired s90533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90531) (optionAll_some_eq hcenter11 safeNode90532) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90534 : safe 5 6 s90534 = true := by
  have hcenter00 : center s90534 0 false = none := by rfl
  have hcenter01 : center s90534 0 true = some s90533 := by rfl
  have hcenter10 : center s90534 1 false = none := by rfl
  have hcenter11 : center s90534 1 true = none := by rfl
  have hcenter20 : center s90534 2 false = none := by rfl
  have hcenter21 : center s90534 2 true = none := by rfl
  have hpaired00 : paired s90534 false false = none := by rfl
  have hpaired01 : paired s90534 false true = none := by rfl
  have hpaired10 : paired s90534 true false = none := by rfl
  have hpaired11 : paired s90534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90533) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90535 : safe 5 7 s90535 = true := by
  have hcenter00 : center s90535 0 false = none := by rfl
  have hcenter01 : center s90535 0 true = none := by rfl
  have hcenter10 : center s90535 1 false = none := by rfl
  have hcenter11 : center s90535 1 true = some s90530 := by rfl
  have hcenter20 : center s90535 2 false = none := by rfl
  have hcenter21 : center s90535 2 true = some s90534 := by rfl
  have hpaired00 : paired s90535 false false = none := by rfl
  have hpaired01 : paired s90535 false true = none := by rfl
  have hpaired10 : paired s90535 true false = none := by rfl
  have hpaired11 : paired s90535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90530) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90534) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90536 : safe 5 4 s90536 = true := by
  have hcenter00 : center s90536 0 false = none := by rfl
  have hcenter01 : center s90536 0 true = none := by rfl
  have hcenter10 : center s90536 1 false = none := by rfl
  have hcenter11 : center s90536 1 true = none := by rfl
  have hcenter20 : center s90536 2 false = none := by rfl
  have hcenter21 : center s90536 2 true = none := by rfl
  have hpaired00 : paired s90536 false false = none := by rfl
  have hpaired01 : paired s90536 false true = none := by rfl
  have hpaired10 : paired s90536 true false = none := by rfl
  have hpaired11 : paired s90536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90537 : safe 5 5 s90537 = true := by
  have hcenter00 : center s90537 0 false = none := by rfl
  have hcenter01 : center s90537 0 true = some s90536 := by rfl
  have hcenter10 : center s90537 1 false = none := by rfl
  have hcenter11 : center s90537 1 true = none := by rfl
  have hcenter20 : center s90537 2 false = none := by rfl
  have hcenter21 : center s90537 2 true = none := by rfl
  have hpaired00 : paired s90537 false false = none := by rfl
  have hpaired01 : paired s90537 false true = none := by rfl
  have hpaired10 : paired s90537 true false = none := by rfl
  have hpaired11 : paired s90537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90536) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90538 : safe 5 6 s90538 = true := by
  have hcenter00 : center s90538 0 false = none := by rfl
  have hcenter01 : center s90538 0 true = none := by rfl
  have hcenter10 : center s90538 1 false = none := by rfl
  have hcenter11 : center s90538 1 true = some s90537 := by rfl
  have hcenter20 : center s90538 2 false = none := by rfl
  have hcenter21 : center s90538 2 true = none := by rfl
  have hpaired00 : paired s90538 false false = none := by rfl
  have hpaired01 : paired s90538 false true = none := by rfl
  have hpaired10 : paired s90538 true false = none := by rfl
  have hpaired11 : paired s90538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90537) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90539 : safe 5 7 s90539 = true := by
  have hcenter00 : center s90539 0 false = some s90538 := by rfl
  have hcenter01 : center s90539 0 true = none := by rfl
  have hcenter10 : center s90539 1 false = none := by rfl
  have hcenter11 : center s90539 1 true = none := by rfl
  have hcenter20 : center s90539 2 false = none := by rfl
  have hcenter21 : center s90539 2 true = none := by rfl
  have hpaired00 : paired s90539 false false = none := by rfl
  have hpaired01 : paired s90539 false true = none := by rfl
  have hpaired10 : paired s90539 true false = none := by rfl
  have hpaired11 : paired s90539 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90538) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90540 : safe 5 8 s90540 = true := by
  have hcenter00 : center s90540 0 false = none := by rfl
  have hcenter01 : center s90540 0 true = some s90535 := by rfl
  have hcenter10 : center s90540 1 false = some s90539 := by rfl
  have hcenter11 : center s90540 1 true = none := by rfl
  have hcenter20 : center s90540 2 false = none := by rfl
  have hcenter21 : center s90540 2 true = none := by rfl
  have hpaired00 : paired s90540 false false = none := by rfl
  have hpaired01 : paired s90540 false true = none := by rfl
  have hpaired10 : paired s90540 true false = none := by rfl
  have hpaired11 : paired s90540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90535) (optionAll_some_eq hcenter10 safeNode90539) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90541 : safe 5 9 s90541 = true := by
  have hcenter00 : center s90541 0 false = some s90527 := by rfl
  have hcenter01 : center s90541 0 true = none := by rfl
  have hcenter10 : center s90541 1 false = none := by rfl
  have hcenter11 : center s90541 1 true = none := by rfl
  have hcenter20 : center s90541 2 false = none := by rfl
  have hcenter21 : center s90541 2 true = some s90540 := by rfl
  have hpaired00 : paired s90541 false false = none := by rfl
  have hpaired01 : paired s90541 false true = none := by rfl
  have hpaired10 : paired s90541 true false = none := by rfl
  have hpaired11 : paired s90541 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90527) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90540) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90542 : safe 5 5 s90542 = true := by
  have hcenter00 : center s90542 0 false = none := by rfl
  have hcenter01 : center s90542 0 true = none := by rfl
  have hcenter10 : center s90542 1 false = none := by rfl
  have hcenter11 : center s90542 1 true = none := by rfl
  have hcenter20 : center s90542 2 false = none := by rfl
  have hcenter21 : center s90542 2 true = none := by rfl
  have hpaired00 : paired s90542 false false = none := by rfl
  have hpaired01 : paired s90542 false true = none := by rfl
  have hpaired10 : paired s90542 true false = none := by rfl
  have hpaired11 : paired s90542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90543 : safe 5 6 s90543 = true := by
  have hcenter00 : center s90543 0 false = none := by rfl
  have hcenter01 : center s90543 0 true = some s90542 := by rfl
  have hcenter10 : center s90543 1 false = none := by rfl
  have hcenter11 : center s90543 1 true = none := by rfl
  have hcenter20 : center s90543 2 false = none := by rfl
  have hcenter21 : center s90543 2 true = none := by rfl
  have hpaired00 : paired s90543 false false = none := by rfl
  have hpaired01 : paired s90543 false true = none := by rfl
  have hpaired10 : paired s90543 true false = none := by rfl
  have hpaired11 : paired s90543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90542) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90544 : safe 5 7 s90544 = true := by
  have hcenter00 : center s90544 0 false = none := by rfl
  have hcenter01 : center s90544 0 true = none := by rfl
  have hcenter10 : center s90544 1 false = none := by rfl
  have hcenter11 : center s90544 1 true = none := by rfl
  have hcenter20 : center s90544 2 false = some s90543 := by rfl
  have hcenter21 : center s90544 2 true = none := by rfl
  have hpaired00 : paired s90544 false false = none := by rfl
  have hpaired01 : paired s90544 false true = none := by rfl
  have hpaired10 : paired s90544 true false = none := by rfl
  have hpaired11 : paired s90544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90543) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90545 : safe 5 3 s90545 = true := by
  have hcenter00 : center s90545 0 false = none := by rfl
  have hcenter01 : center s90545 0 true = none := by rfl
  have hcenter10 : center s90545 1 false = none := by rfl
  have hcenter11 : center s90545 1 true = none := by rfl
  have hcenter20 : center s90545 2 false = none := by rfl
  have hcenter21 : center s90545 2 true = none := by rfl
  have hpaired00 : paired s90545 false false = none := by rfl
  have hpaired01 : paired s90545 false true = none := by rfl
  have hpaired10 : paired s90545 true false = none := by rfl
  have hpaired11 : paired s90545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90546 : safe 5 4 s90546 = true := by
  have hcenter00 : center s90546 0 false = none := by rfl
  have hcenter01 : center s90546 0 true = none := by rfl
  have hcenter10 : center s90546 1 false = none := by rfl
  have hcenter11 : center s90546 1 true = none := by rfl
  have hcenter20 : center s90546 2 false = none := by rfl
  have hcenter21 : center s90546 2 true = some s90545 := by rfl
  have hpaired00 : paired s90546 false false = none := by rfl
  have hpaired01 : paired s90546 false true = none := by rfl
  have hpaired10 : paired s90546 true false = none := by rfl
  have hpaired11 : paired s90546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90547 : safe 5 5 s90547 = true := by
  have hcenter00 : center s90547 0 false = none := by rfl
  have hcenter01 : center s90547 0 true = some s90546 := by rfl
  have hcenter10 : center s90547 1 false = none := by rfl
  have hcenter11 : center s90547 1 true = none := by rfl
  have hcenter20 : center s90547 2 false = none := by rfl
  have hcenter21 : center s90547 2 true = none := by rfl
  have hpaired00 : paired s90547 false false = none := by rfl
  have hpaired01 : paired s90547 false true = none := by rfl
  have hpaired10 : paired s90547 true false = none := by rfl
  have hpaired11 : paired s90547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90546) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90548 : safe 5 3 s90548 = true := by
  have hcenter00 : center s90548 0 false = none := by rfl
  have hcenter01 : center s90548 0 true = none := by rfl
  have hcenter10 : center s90548 1 false = none := by rfl
  have hcenter11 : center s90548 1 true = none := by rfl
  have hcenter20 : center s90548 2 false = none := by rfl
  have hcenter21 : center s90548 2 true = none := by rfl
  have hpaired00 : paired s90548 false false = none := by rfl
  have hpaired01 : paired s90548 false true = none := by rfl
  have hpaired10 : paired s90548 true false = none := by rfl
  have hpaired11 : paired s90548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90549 : safe 5 4 s90549 = true := by
  have hcenter00 : center s90549 0 false = none := by rfl
  have hcenter01 : center s90549 0 true = none := by rfl
  have hcenter10 : center s90549 1 false = none := by rfl
  have hcenter11 : center s90549 1 true = some s90548 := by rfl
  have hcenter20 : center s90549 2 false = none := by rfl
  have hcenter21 : center s90549 2 true = none := by rfl
  have hpaired00 : paired s90549 false false = none := by rfl
  have hpaired01 : paired s90549 false true = none := by rfl
  have hpaired10 : paired s90549 true false = none := by rfl
  have hpaired11 : paired s90549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90548) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90550 : safe 5 5 s90550 = true := by
  have hcenter00 : center s90550 0 false = some s90549 := by rfl
  have hcenter01 : center s90550 0 true = none := by rfl
  have hcenter10 : center s90550 1 false = none := by rfl
  have hcenter11 : center s90550 1 true = none := by rfl
  have hcenter20 : center s90550 2 false = none := by rfl
  have hcenter21 : center s90550 2 true = none := by rfl
  have hpaired00 : paired s90550 false false = none := by rfl
  have hpaired01 : paired s90550 false true = none := by rfl
  have hpaired10 : paired s90550 true false = none := by rfl
  have hpaired11 : paired s90550 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90549) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90551 : safe 5 6 s90551 = true := by
  have hcenter00 : center s90551 0 false = none := by rfl
  have hcenter01 : center s90551 0 true = none := by rfl
  have hcenter10 : center s90551 1 false = some s90547 := by rfl
  have hcenter11 : center s90551 1 true = none := by rfl
  have hcenter20 : center s90551 2 false = some s90550 := by rfl
  have hcenter21 : center s90551 2 true = none := by rfl
  have hpaired00 : paired s90551 false false = none := by rfl
  have hpaired01 : paired s90551 false true = none := by rfl
  have hpaired10 : paired s90551 true false = none := by rfl
  have hpaired11 : paired s90551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90547) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90550) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90552 : safe 5 4 s90552 = true := by
  have hcenter00 : center s90552 0 false = none := by rfl
  have hcenter01 : center s90552 0 true = none := by rfl
  have hcenter10 : center s90552 1 false = none := by rfl
  have hcenter11 : center s90552 1 true = none := by rfl
  have hcenter20 : center s90552 2 false = none := by rfl
  have hcenter21 : center s90552 2 true = none := by rfl
  have hpaired00 : paired s90552 false false = none := by rfl
  have hpaired01 : paired s90552 false true = none := by rfl
  have hpaired10 : paired s90552 true false = none := by rfl
  have hpaired11 : paired s90552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90553 : safe 5 5 s90553 = true := by
  have hcenter00 : center s90553 0 false = none := by rfl
  have hcenter01 : center s90553 0 true = none := by rfl
  have hcenter10 : center s90553 1 false = some s90552 := by rfl
  have hcenter11 : center s90553 1 true = none := by rfl
  have hcenter20 : center s90553 2 false = none := by rfl
  have hcenter21 : center s90553 2 true = none := by rfl
  have hpaired00 : paired s90553 false false = none := by rfl
  have hpaired01 : paired s90553 false true = none := by rfl
  have hpaired10 : paired s90553 true false = none := by rfl
  have hpaired11 : paired s90553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90552) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90554 : safe 5 6 s90554 = true := by
  have hcenter00 : center s90554 0 false = some s90553 := by rfl
  have hcenter01 : center s90554 0 true = none := by rfl
  have hcenter10 : center s90554 1 false = none := by rfl
  have hcenter11 : center s90554 1 true = none := by rfl
  have hcenter20 : center s90554 2 false = none := by rfl
  have hcenter21 : center s90554 2 true = none := by rfl
  have hpaired00 : paired s90554 false false = none := by rfl
  have hpaired01 : paired s90554 false true = none := by rfl
  have hpaired10 : paired s90554 true false = none := by rfl
  have hpaired11 : paired s90554 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90553) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90555 : safe 5 7 s90555 = true := by
  have hcenter00 : center s90555 0 false = none := by rfl
  have hcenter01 : center s90555 0 true = some s90551 := by rfl
  have hcenter10 : center s90555 1 false = none := by rfl
  have hcenter11 : center s90555 1 true = some s90554 := by rfl
  have hcenter20 : center s90555 2 false = none := by rfl
  have hcenter21 : center s90555 2 true = none := by rfl
  have hpaired00 : paired s90555 false false = none := by rfl
  have hpaired01 : paired s90555 false true = none := by rfl
  have hpaired10 : paired s90555 true false = none := by rfl
  have hpaired11 : paired s90555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90551) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90554) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90556 : safe 5 8 s90556 = true := by
  have hcenter00 : center s90556 0 false = some s90544 := by rfl
  have hcenter01 : center s90556 0 true = none := by rfl
  have hcenter10 : center s90556 1 false = none := by rfl
  have hcenter11 : center s90556 1 true = none := by rfl
  have hcenter20 : center s90556 2 false = none := by rfl
  have hcenter21 : center s90556 2 true = some s90555 := by rfl
  have hpaired00 : paired s90556 false false = none := by rfl
  have hpaired01 : paired s90556 false true = none := by rfl
  have hpaired10 : paired s90556 true false = none := by rfl
  have hpaired11 : paired s90556 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90544) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90555) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90557 : safe 5 9 s90557 = true := by
  have hcenter00 : center s90557 0 false = none := by rfl
  have hcenter01 : center s90557 0 true = none := by rfl
  have hcenter10 : center s90557 1 false = some s90556 := by rfl
  have hcenter11 : center s90557 1 true = none := by rfl
  have hcenter20 : center s90557 2 false = none := by rfl
  have hcenter21 : center s90557 2 true = none := by rfl
  have hpaired00 : paired s90557 false false = none := by rfl
  have hpaired01 : paired s90557 false true = none := by rfl
  have hpaired10 : paired s90557 true false = none := by rfl
  have hpaired11 : paired s90557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90556) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90558 : safe 5 10 s90558 = true := by
  have hcenter00 : center s90558 0 false = none := by rfl
  have hcenter01 : center s90558 0 true = none := by rfl
  have hcenter10 : center s90558 1 false = none := by rfl
  have hcenter11 : center s90558 1 true = some s90541 := by rfl
  have hcenter20 : center s90558 2 false = some s90557 := by rfl
  have hcenter21 : center s90558 2 true = none := by rfl
  have hpaired00 : paired s90558 false false = none := by rfl
  have hpaired01 : paired s90558 false true = none := by rfl
  have hpaired10 : paired s90558 true false = none := by rfl
  have hpaired11 : paired s90558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90541) (optionAll_some_eq hcenter20 safeNode90557) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90559 : safe 5 8 s90559 = true := by
  have hcenter00 : center s90559 0 false = none := by rfl
  have hcenter01 : center s90559 0 true = none := by rfl
  have hcenter10 : center s90559 1 false = none := by rfl
  have hcenter11 : center s90559 1 true = none := by rfl
  have hcenter20 : center s90559 2 false = none := by rfl
  have hcenter21 : center s90559 2 true = none := by rfl
  have hpaired00 : paired s90559 false false = none := by rfl
  have hpaired01 : paired s90559 false true = none := by rfl
  have hpaired10 : paired s90559 true false = none := by rfl
  have hpaired11 : paired s90559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90560 : safe 5 8 s90560 = true := by
  have hcenter00 : center s90560 0 false = none := by rfl
  have hcenter01 : center s90560 0 true = none := by rfl
  have hcenter10 : center s90560 1 false = none := by rfl
  have hcenter11 : center s90560 1 true = none := by rfl
  have hcenter20 : center s90560 2 false = none := by rfl
  have hcenter21 : center s90560 2 true = none := by rfl
  have hpaired00 : paired s90560 false false = none := by rfl
  have hpaired01 : paired s90560 false true = none := by rfl
  have hpaired10 : paired s90560 true false = none := by rfl
  have hpaired11 : paired s90560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90561 : safe 5 7 s90561 = true := by
  have hcenter00 : center s90561 0 false = none := by rfl
  have hcenter01 : center s90561 0 true = none := by rfl
  have hcenter10 : center s90561 1 false = none := by rfl
  have hcenter11 : center s90561 1 true = none := by rfl
  have hcenter20 : center s90561 2 false = none := by rfl
  have hcenter21 : center s90561 2 true = none := by rfl
  have hpaired00 : paired s90561 false false = none := by rfl
  have hpaired01 : paired s90561 false true = none := by rfl
  have hpaired10 : paired s90561 true false = none := by rfl
  have hpaired11 : paired s90561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90562 : safe 5 7 s90562 = true := by
  have hcenter00 : center s90562 0 false = none := by rfl
  have hcenter01 : center s90562 0 true = none := by rfl
  have hcenter10 : center s90562 1 false = none := by rfl
  have hcenter11 : center s90562 1 true = none := by rfl
  have hcenter20 : center s90562 2 false = none := by rfl
  have hcenter21 : center s90562 2 true = none := by rfl
  have hpaired00 : paired s90562 false false = none := by rfl
  have hpaired01 : paired s90562 false true = none := by rfl
  have hpaired10 : paired s90562 true false = none := by rfl
  have hpaired11 : paired s90562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90563 : safe 5 8 s90563 = true := by
  have hcenter00 : center s90563 0 false = some s90561 := by rfl
  have hcenter01 : center s90563 0 true = some s90562 := by rfl
  have hcenter10 : center s90563 1 false = none := by rfl
  have hcenter11 : center s90563 1 true = none := by rfl
  have hcenter20 : center s90563 2 false = none := by rfl
  have hcenter21 : center s90563 2 true = none := by rfl
  have hpaired00 : paired s90563 false false = none := by rfl
  have hpaired01 : paired s90563 false true = none := by rfl
  have hpaired10 : paired s90563 true false = none := by rfl
  have hpaired11 : paired s90563 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90561) (optionAll_some_eq hcenter01 safeNode90562) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90564 : safe 5 9 s90564 = true := by
  have hcenter00 : center s90564 0 false = none := by rfl
  have hcenter01 : center s90564 0 true = none := by rfl
  have hcenter10 : center s90564 1 false = some s90559 := by rfl
  have hcenter11 : center s90564 1 true = some s90560 := by rfl
  have hcenter20 : center s90564 2 false = some s90563 := by rfl
  have hcenter21 : center s90564 2 true = none := by rfl
  have hpaired00 : paired s90564 false false = none := by rfl
  have hpaired01 : paired s90564 false true = none := by rfl
  have hpaired10 : paired s90564 true false = none := by rfl
  have hpaired11 : paired s90564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90559) (optionAll_some_eq hcenter11 safeNode90560) (optionAll_some_eq hcenter20 safeNode90563) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90565 : safe 5 4 s90565 = true := by
  exact safe_cost_exceeded 5 4 s90565 (by decide)

theorem safeNode90566 : safe 5 5 s90566 = true := by
  have hcenter00 : center s90566 0 false = some s90565 := by rfl
  have hcenter01 : center s90566 0 true = none := by rfl
  have hcenter10 : center s90566 1 false = none := by rfl
  have hcenter11 : center s90566 1 true = none := by rfl
  have hcenter20 : center s90566 2 false = none := by rfl
  have hcenter21 : center s90566 2 true = none := by rfl
  have hpaired00 : paired s90566 false false = none := by rfl
  have hpaired01 : paired s90566 false true = none := by rfl
  have hpaired10 : paired s90566 true false = none := by rfl
  have hpaired11 : paired s90566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90565) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90567 : safe 5 5 s90567 = true := by
  have hcenter00 : center s90567 0 false = none := by rfl
  have hcenter01 : center s90567 0 true = none := by rfl
  have hcenter10 : center s90567 1 false = none := by rfl
  have hcenter11 : center s90567 1 true = none := by rfl
  have hcenter20 : center s90567 2 false = none := by rfl
  have hcenter21 : center s90567 2 true = none := by rfl
  have hpaired00 : paired s90567 false false = none := by rfl
  have hpaired01 : paired s90567 false true = none := by rfl
  have hpaired10 : paired s90567 true false = none := by rfl
  have hpaired11 : paired s90567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90568 : safe 5 6 s90568 = true := by
  have hcenter00 : center s90568 0 false = none := by rfl
  have hcenter01 : center s90568 0 true = none := by rfl
  have hcenter10 : center s90568 1 false = some s90566 := by rfl
  have hcenter11 : center s90568 1 true = none := by rfl
  have hcenter20 : center s90568 2 false = some s90567 := by rfl
  have hcenter21 : center s90568 2 true = none := by rfl
  have hpaired00 : paired s90568 false false = none := by rfl
  have hpaired01 : paired s90568 false true = none := by rfl
  have hpaired10 : paired s90568 true false = none := by rfl
  have hpaired11 : paired s90568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90566) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90567) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90569 : safe 5 5 s90569 = true := by
  have hcenter00 : center s90569 0 false = none := by rfl
  have hcenter01 : center s90569 0 true = none := by rfl
  have hcenter10 : center s90569 1 false = none := by rfl
  have hcenter11 : center s90569 1 true = none := by rfl
  have hcenter20 : center s90569 2 false = none := by rfl
  have hcenter21 : center s90569 2 true = none := by rfl
  have hpaired00 : paired s90569 false false = none := by rfl
  have hpaired01 : paired s90569 false true = none := by rfl
  have hpaired10 : paired s90569 true false = none := by rfl
  have hpaired11 : paired s90569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90570 : safe 5 6 s90570 = true := by
  have hcenter00 : center s90570 0 false = none := by rfl
  have hcenter01 : center s90570 0 true = some s90569 := by rfl
  have hcenter10 : center s90570 1 false = none := by rfl
  have hcenter11 : center s90570 1 true = none := by rfl
  have hcenter20 : center s90570 2 false = none := by rfl
  have hcenter21 : center s90570 2 true = none := by rfl
  have hpaired00 : paired s90570 false false = none := by rfl
  have hpaired01 : paired s90570 false true = none := by rfl
  have hpaired10 : paired s90570 true false = none := by rfl
  have hpaired11 : paired s90570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90569) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90571 : safe 5 7 s90571 = true := by
  have hcenter00 : center s90571 0 false = some s90568 := by rfl
  have hcenter01 : center s90571 0 true = none := by rfl
  have hcenter10 : center s90571 1 false = none := by rfl
  have hcenter11 : center s90571 1 true = none := by rfl
  have hcenter20 : center s90571 2 false = none := by rfl
  have hcenter21 : center s90571 2 true = some s90570 := by rfl
  have hpaired00 : paired s90571 false false = none := by rfl
  have hpaired01 : paired s90571 false true = none := by rfl
  have hpaired10 : paired s90571 true false = none := by rfl
  have hpaired11 : paired s90571 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90568) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90570) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90572 : safe 5 4 s90572 = true := by
  have hcenter00 : center s90572 0 false = none := by rfl
  have hcenter01 : center s90572 0 true = none := by rfl
  have hcenter10 : center s90572 1 false = none := by rfl
  have hcenter11 : center s90572 1 true = none := by rfl
  have hcenter20 : center s90572 2 false = none := by rfl
  have hcenter21 : center s90572 2 true = none := by rfl
  have hpaired00 : paired s90572 false false = none := by rfl
  have hpaired01 : paired s90572 false true = none := by rfl
  have hpaired10 : paired s90572 true false = none := by rfl
  have hpaired11 : paired s90572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90573 : safe 5 5 s90573 = true := by
  have hcenter00 : center s90573 0 false = none := by rfl
  have hcenter01 : center s90573 0 true = none := by rfl
  have hcenter10 : center s90573 1 false = none := by rfl
  have hcenter11 : center s90573 1 true = none := by rfl
  have hcenter20 : center s90573 2 false = some s90572 := by rfl
  have hcenter21 : center s90573 2 true = none := by rfl
  have hpaired00 : paired s90573 false false = none := by rfl
  have hpaired01 : paired s90573 false true = none := by rfl
  have hpaired10 : paired s90573 true false = none := by rfl
  have hpaired11 : paired s90573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90572) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90574 : safe 5 6 s90574 = true := by
  have hcenter00 : center s90574 0 false = some s90573 := by rfl
  have hcenter01 : center s90574 0 true = none := by rfl
  have hcenter10 : center s90574 1 false = none := by rfl
  have hcenter11 : center s90574 1 true = none := by rfl
  have hcenter20 : center s90574 2 false = none := by rfl
  have hcenter21 : center s90574 2 true = none := by rfl
  have hpaired00 : paired s90574 false false = none := by rfl
  have hpaired01 : paired s90574 false true = none := by rfl
  have hpaired10 : paired s90574 true false = none := by rfl
  have hpaired11 : paired s90574 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90573) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90575 : safe 5 7 s90575 = true := by
  have hcenter00 : center s90575 0 false = none := by rfl
  have hcenter01 : center s90575 0 true = none := by rfl
  have hcenter10 : center s90575 1 false = some s90574 := by rfl
  have hcenter11 : center s90575 1 true = none := by rfl
  have hcenter20 : center s90575 2 false = none := by rfl
  have hcenter21 : center s90575 2 true = none := by rfl
  have hpaired00 : paired s90575 false false = none := by rfl
  have hpaired01 : paired s90575 false true = none := by rfl
  have hpaired10 : paired s90575 true false = none := by rfl
  have hpaired11 : paired s90575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90574) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90576 : safe 5 5 s90576 = true := by
  have hcenter00 : center s90576 0 false = none := by rfl
  have hcenter01 : center s90576 0 true = none := by rfl
  have hcenter10 : center s90576 1 false = none := by rfl
  have hcenter11 : center s90576 1 true = none := by rfl
  have hcenter20 : center s90576 2 false = none := by rfl
  have hcenter21 : center s90576 2 true = none := by rfl
  have hpaired00 : paired s90576 false false = none := by rfl
  have hpaired01 : paired s90576 false true = none := by rfl
  have hpaired10 : paired s90576 true false = none := by rfl
  have hpaired11 : paired s90576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90577 : safe 5 4 s90577 = true := by
  have hcenter00 : center s90577 0 false = none := by rfl
  have hcenter01 : center s90577 0 true = none := by rfl
  have hcenter10 : center s90577 1 false = none := by rfl
  have hcenter11 : center s90577 1 true = none := by rfl
  have hcenter20 : center s90577 2 false = none := by rfl
  have hcenter21 : center s90577 2 true = none := by rfl
  have hpaired00 : paired s90577 false false = none := by rfl
  have hpaired01 : paired s90577 false true = none := by rfl
  have hpaired10 : paired s90577 true false = none := by rfl
  have hpaired11 : paired s90577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90578 : safe 5 5 s90578 = true := by
  have hcenter00 : center s90578 0 false = none := by rfl
  have hcenter01 : center s90578 0 true = none := by rfl
  have hcenter10 : center s90578 1 false = none := by rfl
  have hcenter11 : center s90578 1 true = none := by rfl
  have hcenter20 : center s90578 2 false = none := by rfl
  have hcenter21 : center s90578 2 true = some s90577 := by rfl
  have hpaired00 : paired s90578 false false = none := by rfl
  have hpaired01 : paired s90578 false true = none := by rfl
  have hpaired10 : paired s90578 true false = none := by rfl
  have hpaired11 : paired s90578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90577) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90579 : safe 5 6 s90579 = true := by
  have hcenter00 : center s90579 0 false = none := by rfl
  have hcenter01 : center s90579 0 true = none := by rfl
  have hcenter10 : center s90579 1 false = some s90576 := by rfl
  have hcenter11 : center s90579 1 true = some s90578 := by rfl
  have hcenter20 : center s90579 2 false = none := by rfl
  have hcenter21 : center s90579 2 true = none := by rfl
  have hpaired00 : paired s90579 false false = none := by rfl
  have hpaired01 : paired s90579 false true = none := by rfl
  have hpaired10 : paired s90579 true false = none := by rfl
  have hpaired11 : paired s90579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90576) (optionAll_some_eq hcenter11 safeNode90578) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90580 : safe 5 7 s90580 = true := by
  have hcenter00 : center s90580 0 false = none := by rfl
  have hcenter01 : center s90580 0 true = some s90579 := by rfl
  have hcenter10 : center s90580 1 false = none := by rfl
  have hcenter11 : center s90580 1 true = none := by rfl
  have hcenter20 : center s90580 2 false = none := by rfl
  have hcenter21 : center s90580 2 true = none := by rfl
  have hpaired00 : paired s90580 false false = none := by rfl
  have hpaired01 : paired s90580 false true = none := by rfl
  have hpaired10 : paired s90580 true false = none := by rfl
  have hpaired11 : paired s90580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90579) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90581 : safe 5 8 s90581 = true := by
  have hcenter00 : center s90581 0 false = none := by rfl
  have hcenter01 : center s90581 0 true = none := by rfl
  have hcenter10 : center s90581 1 false = none := by rfl
  have hcenter11 : center s90581 1 true = some s90571 := by rfl
  have hcenter20 : center s90581 2 false = some s90575 := by rfl
  have hcenter21 : center s90581 2 true = some s90580 := by rfl
  have hpaired00 : paired s90581 false false = none := by rfl
  have hpaired01 : paired s90581 false true = none := by rfl
  have hpaired10 : paired s90581 true false = none := by rfl
  have hpaired11 : paired s90581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90571) (optionAll_some_eq hcenter20 safeNode90575) (optionAll_some_eq hcenter21 safeNode90580) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90582 : safe 5 4 s90582 = true := by
  exact safe_cost_exceeded 5 4 s90582 (by decide)

theorem safeNode90583 : safe 5 5 s90583 = true := by
  have hcenter00 : center s90583 0 false = none := by rfl
  have hcenter01 : center s90583 0 true = some s90582 := by rfl
  have hcenter10 : center s90583 1 false = none := by rfl
  have hcenter11 : center s90583 1 true = none := by rfl
  have hcenter20 : center s90583 2 false = none := by rfl
  have hcenter21 : center s90583 2 true = none := by rfl
  have hpaired00 : paired s90583 false false = none := by rfl
  have hpaired01 : paired s90583 false true = none := by rfl
  have hpaired10 : paired s90583 true false = none := by rfl
  have hpaired11 : paired s90583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90582) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90584 : safe 5 6 s90584 = true := by
  have hcenter00 : center s90584 0 false = none := by rfl
  have hcenter01 : center s90584 0 true = none := by rfl
  have hcenter10 : center s90584 1 false = some s90583 := by rfl
  have hcenter11 : center s90584 1 true = none := by rfl
  have hcenter20 : center s90584 2 false = none := by rfl
  have hcenter21 : center s90584 2 true = none := by rfl
  have hpaired00 : paired s90584 false false = none := by rfl
  have hpaired01 : paired s90584 false true = none := by rfl
  have hpaired10 : paired s90584 true false = none := by rfl
  have hpaired11 : paired s90584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90583) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90585 : safe 5 4 s90585 = true := by
  exact safe_cost_exceeded 5 4 s90585 (by decide)

theorem safeNode90586 : safe 5 5 s90586 = true := by
  have hcenter00 : center s90586 0 false = none := by rfl
  have hcenter01 : center s90586 0 true = none := by rfl
  have hcenter10 : center s90586 1 false = some s90585 := by rfl
  have hcenter11 : center s90586 1 true = none := by rfl
  have hcenter20 : center s90586 2 false = none := by rfl
  have hcenter21 : center s90586 2 true = none := by rfl
  have hpaired00 : paired s90586 false false = none := by rfl
  have hpaired01 : paired s90586 false true = none := by rfl
  have hpaired10 : paired s90586 true false = none := by rfl
  have hpaired11 : paired s90586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90585) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90587 : safe 5 6 s90587 = true := by
  have hcenter00 : center s90587 0 false = some s90586 := by rfl
  have hcenter01 : center s90587 0 true = none := by rfl
  have hcenter10 : center s90587 1 false = none := by rfl
  have hcenter11 : center s90587 1 true = none := by rfl
  have hcenter20 : center s90587 2 false = none := by rfl
  have hcenter21 : center s90587 2 true = none := by rfl
  have hpaired00 : paired s90587 false false = none := by rfl
  have hpaired01 : paired s90587 false true = none := by rfl
  have hpaired10 : paired s90587 true false = none := by rfl
  have hpaired11 : paired s90587 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90586) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90588 : safe 5 7 s90588 = true := by
  have hcenter00 : center s90588 0 false = none := by rfl
  have hcenter01 : center s90588 0 true = some s90584 := by rfl
  have hcenter10 : center s90588 1 false = none := by rfl
  have hcenter11 : center s90588 1 true = some s90587 := by rfl
  have hcenter20 : center s90588 2 false = none := by rfl
  have hcenter21 : center s90588 2 true = none := by rfl
  have hpaired00 : paired s90588 false false = none := by rfl
  have hpaired01 : paired s90588 false true = none := by rfl
  have hpaired10 : paired s90588 true false = none := by rfl
  have hpaired11 : paired s90588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90584) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90587) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90589 : safe 5 4 s90589 = true := by
  exact safe_cost_exceeded 5 4 s90589 (by decide)

theorem safeNode90590 : safe 5 5 s90590 = true := by
  have hcenter00 : center s90590 0 false = some s90589 := by rfl
  have hcenter01 : center s90590 0 true = none := by rfl
  have hcenter10 : center s90590 1 false = none := by rfl
  have hcenter11 : center s90590 1 true = none := by rfl
  have hcenter20 : center s90590 2 false = none := by rfl
  have hcenter21 : center s90590 2 true = none := by rfl
  have hpaired00 : paired s90590 false false = none := by rfl
  have hpaired01 : paired s90590 false true = none := by rfl
  have hpaired10 : paired s90590 true false = none := by rfl
  have hpaired11 : paired s90590 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90589) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90591 : safe 5 6 s90591 = true := by
  have hcenter00 : center s90591 0 false = none := by rfl
  have hcenter01 : center s90591 0 true = none := by rfl
  have hcenter10 : center s90591 1 false = some s90590 := by rfl
  have hcenter11 : center s90591 1 true = none := by rfl
  have hcenter20 : center s90591 2 false = none := by rfl
  have hcenter21 : center s90591 2 true = none := by rfl
  have hpaired00 : paired s90591 false false = none := by rfl
  have hpaired01 : paired s90591 false true = none := by rfl
  have hpaired10 : paired s90591 true false = none := by rfl
  have hpaired11 : paired s90591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90590) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90592 : safe 5 4 s90592 = true := by
  exact safe_cost_exceeded 5 4 s90592 (by decide)

theorem safeNode90593 : safe 5 5 s90593 = true := by
  have hcenter00 : center s90593 0 false = none := by rfl
  have hcenter01 : center s90593 0 true = none := by rfl
  have hcenter10 : center s90593 1 false = none := by rfl
  have hcenter11 : center s90593 1 true = some s90592 := by rfl
  have hcenter20 : center s90593 2 false = none := by rfl
  have hcenter21 : center s90593 2 true = none := by rfl
  have hpaired00 : paired s90593 false false = none := by rfl
  have hpaired01 : paired s90593 false true = none := by rfl
  have hpaired10 : paired s90593 true false = none := by rfl
  have hpaired11 : paired s90593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90592) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90594 : safe 5 6 s90594 = true := by
  have hcenter00 : center s90594 0 false = some s90593 := by rfl
  have hcenter01 : center s90594 0 true = none := by rfl
  have hcenter10 : center s90594 1 false = none := by rfl
  have hcenter11 : center s90594 1 true = none := by rfl
  have hcenter20 : center s90594 2 false = none := by rfl
  have hcenter21 : center s90594 2 true = none := by rfl
  have hpaired00 : paired s90594 false false = none := by rfl
  have hpaired01 : paired s90594 false true = none := by rfl
  have hpaired10 : paired s90594 true false = none := by rfl
  have hpaired11 : paired s90594 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90593) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90595 : safe 5 7 s90595 = true := by
  have hcenter00 : center s90595 0 false = none := by rfl
  have hcenter01 : center s90595 0 true = some s90591 := by rfl
  have hcenter10 : center s90595 1 false = none := by rfl
  have hcenter11 : center s90595 1 true = some s90594 := by rfl
  have hcenter20 : center s90595 2 false = none := by rfl
  have hcenter21 : center s90595 2 true = none := by rfl
  have hpaired00 : paired s90595 false false = none := by rfl
  have hpaired01 : paired s90595 false true = none := by rfl
  have hpaired10 : paired s90595 true false = none := by rfl
  have hpaired11 : paired s90595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90591) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90594) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90596 : safe 5 9 s90596 = true := by
  have hcenter00 : center s90596 0 false = some s90581 := by rfl
  have hcenter01 : center s90596 0 true = none := by rfl
  have hcenter10 : center s90596 1 false = none := by rfl
  have hcenter11 : center s90596 1 true = none := by rfl
  have hcenter20 : center s90596 2 false = none := by rfl
  have hcenter21 : center s90596 2 true = none := by rfl
  have hpaired00 : paired s90596 false false = some s90588 := by rfl
  have hpaired01 : paired s90596 false true = some s90595 := by rfl
  have hpaired10 : paired s90596 true false = none := by rfl
  have hpaired11 : paired s90596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90581) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode90588) (optionAll_some_eq hpaired01 safeNode90595) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90597 : safe 5 4 s90597 = true := by
  have hcenter00 : center s90597 0 false = none := by rfl
  have hcenter01 : center s90597 0 true = none := by rfl
  have hcenter10 : center s90597 1 false = none := by rfl
  have hcenter11 : center s90597 1 true = none := by rfl
  have hcenter20 : center s90597 2 false = none := by rfl
  have hcenter21 : center s90597 2 true = none := by rfl
  have hpaired00 : paired s90597 false false = none := by rfl
  have hpaired01 : paired s90597 false true = none := by rfl
  have hpaired10 : paired s90597 true false = none := by rfl
  have hpaired11 : paired s90597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90598 : safe 5 5 s90598 = true := by
  have hcenter00 : center s90598 0 false = some s90597 := by rfl
  have hcenter01 : center s90598 0 true = none := by rfl
  have hcenter10 : center s90598 1 false = none := by rfl
  have hcenter11 : center s90598 1 true = none := by rfl
  have hcenter20 : center s90598 2 false = none := by rfl
  have hcenter21 : center s90598 2 true = none := by rfl
  have hpaired00 : paired s90598 false false = none := by rfl
  have hpaired01 : paired s90598 false true = none := by rfl
  have hpaired10 : paired s90598 true false = none := by rfl
  have hpaired11 : paired s90598 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90597) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90599 : safe 5 6 s90599 = true := by
  have hcenter00 : center s90599 0 false = none := by rfl
  have hcenter01 : center s90599 0 true = none := by rfl
  have hcenter10 : center s90599 1 false = none := by rfl
  have hcenter11 : center s90599 1 true = none := by rfl
  have hcenter20 : center s90599 2 false = none := by rfl
  have hcenter21 : center s90599 2 true = some s90598 := by rfl
  have hpaired00 : paired s90599 false false = none := by rfl
  have hpaired01 : paired s90599 false true = none := by rfl
  have hpaired10 : paired s90599 true false = none := by rfl
  have hpaired11 : paired s90599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90598) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90600 : safe 5 7 s90600 = true := by
  have hcenter00 : center s90600 0 false = none := by rfl
  have hcenter01 : center s90600 0 true = none := by rfl
  have hcenter10 : center s90600 1 false = some s90599 := by rfl
  have hcenter11 : center s90600 1 true = none := by rfl
  have hcenter20 : center s90600 2 false = none := by rfl
  have hcenter21 : center s90600 2 true = none := by rfl
  have hpaired00 : paired s90600 false false = none := by rfl
  have hpaired01 : paired s90600 false true = none := by rfl
  have hpaired10 : paired s90600 true false = none := by rfl
  have hpaired11 : paired s90600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90599) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90601 : safe 5 5 s90601 = true := by
  have hcenter00 : center s90601 0 false = none := by rfl
  have hcenter01 : center s90601 0 true = none := by rfl
  have hcenter10 : center s90601 1 false = none := by rfl
  have hcenter11 : center s90601 1 true = none := by rfl
  have hcenter20 : center s90601 2 false = none := by rfl
  have hcenter21 : center s90601 2 true = none := by rfl
  have hpaired00 : paired s90601 false false = none := by rfl
  have hpaired01 : paired s90601 false true = none := by rfl
  have hpaired10 : paired s90601 true false = none := by rfl
  have hpaired11 : paired s90601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90602 : safe 5 4 s90602 = true := by
  have hcenter00 : center s90602 0 false = none := by rfl
  have hcenter01 : center s90602 0 true = none := by rfl
  have hcenter10 : center s90602 1 false = none := by rfl
  have hcenter11 : center s90602 1 true = none := by rfl
  have hcenter20 : center s90602 2 false = none := by rfl
  have hcenter21 : center s90602 2 true = none := by rfl
  have hpaired00 : paired s90602 false false = none := by rfl
  have hpaired01 : paired s90602 false true = none := by rfl
  have hpaired10 : paired s90602 true false = none := by rfl
  have hpaired11 : paired s90602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90603 : safe 5 5 s90603 = true := by
  have hcenter00 : center s90603 0 false = none := by rfl
  have hcenter01 : center s90603 0 true = some s90602 := by rfl
  have hcenter10 : center s90603 1 false = none := by rfl
  have hcenter11 : center s90603 1 true = none := by rfl
  have hcenter20 : center s90603 2 false = none := by rfl
  have hcenter21 : center s90603 2 true = none := by rfl
  have hpaired00 : paired s90603 false false = none := by rfl
  have hpaired01 : paired s90603 false true = none := by rfl
  have hpaired10 : paired s90603 true false = none := by rfl
  have hpaired11 : paired s90603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90602) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90604 : safe 5 6 s90604 = true := by
  have hcenter00 : center s90604 0 false = none := by rfl
  have hcenter01 : center s90604 0 true = none := by rfl
  have hcenter10 : center s90604 1 false = some s90601 := by rfl
  have hcenter11 : center s90604 1 true = some s90603 := by rfl
  have hcenter20 : center s90604 2 false = none := by rfl
  have hcenter21 : center s90604 2 true = none := by rfl
  have hpaired00 : paired s90604 false false = none := by rfl
  have hpaired01 : paired s90604 false true = none := by rfl
  have hpaired10 : paired s90604 true false = none := by rfl
  have hpaired11 : paired s90604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90601) (optionAll_some_eq hcenter11 safeNode90603) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90605 : safe 5 7 s90605 = true := by
  have hcenter00 : center s90605 0 false = none := by rfl
  have hcenter01 : center s90605 0 true = none := by rfl
  have hcenter10 : center s90605 1 false = none := by rfl
  have hcenter11 : center s90605 1 true = none := by rfl
  have hcenter20 : center s90605 2 false = some s90604 := by rfl
  have hcenter21 : center s90605 2 true = none := by rfl
  have hpaired00 : paired s90605 false false = none := by rfl
  have hpaired01 : paired s90605 false true = none := by rfl
  have hpaired10 : paired s90605 true false = none := by rfl
  have hpaired11 : paired s90605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90604) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90606 : safe 5 8 s90606 = true := by
  have hcenter00 : center s90606 0 false = some s90600 := by rfl
  have hcenter01 : center s90606 0 true = some s90605 := by rfl
  have hcenter10 : center s90606 1 false = none := by rfl
  have hcenter11 : center s90606 1 true = none := by rfl
  have hcenter20 : center s90606 2 false = none := by rfl
  have hcenter21 : center s90606 2 true = none := by rfl
  have hpaired00 : paired s90606 false false = none := by rfl
  have hpaired01 : paired s90606 false true = none := by rfl
  have hpaired10 : paired s90606 true false = none := by rfl
  have hpaired11 : paired s90606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90600) (optionAll_some_eq hcenter01 safeNode90605) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90607 : safe 5 4 s90607 = true := by
  have hcenter00 : center s90607 0 false = none := by rfl
  have hcenter01 : center s90607 0 true = none := by rfl
  have hcenter10 : center s90607 1 false = none := by rfl
  have hcenter11 : center s90607 1 true = none := by rfl
  have hcenter20 : center s90607 2 false = none := by rfl
  have hcenter21 : center s90607 2 true = none := by rfl
  have hpaired00 : paired s90607 false false = none := by rfl
  have hpaired01 : paired s90607 false true = none := by rfl
  have hpaired10 : paired s90607 true false = none := by rfl
  have hpaired11 : paired s90607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90608 : safe 5 5 s90608 = true := by
  have hcenter00 : center s90608 0 false = none := by rfl
  have hcenter01 : center s90608 0 true = none := by rfl
  have hcenter10 : center s90608 1 false = none := by rfl
  have hcenter11 : center s90608 1 true = none := by rfl
  have hcenter20 : center s90608 2 false = some s90607 := by rfl
  have hcenter21 : center s90608 2 true = none := by rfl
  have hpaired00 : paired s90608 false false = none := by rfl
  have hpaired01 : paired s90608 false true = none := by rfl
  have hpaired10 : paired s90608 true false = none := by rfl
  have hpaired11 : paired s90608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90607) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90609 : safe 5 6 s90609 = true := by
  have hcenter00 : center s90609 0 false = none := by rfl
  have hcenter01 : center s90609 0 true = some s90608 := by rfl
  have hcenter10 : center s90609 1 false = none := by rfl
  have hcenter11 : center s90609 1 true = none := by rfl
  have hcenter20 : center s90609 2 false = none := by rfl
  have hcenter21 : center s90609 2 true = none := by rfl
  have hpaired00 : paired s90609 false false = none := by rfl
  have hpaired01 : paired s90609 false true = none := by rfl
  have hpaired10 : paired s90609 true false = none := by rfl
  have hpaired11 : paired s90609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90608) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90610 : safe 5 7 s90610 = true := by
  have hcenter00 : center s90610 0 false = none := by rfl
  have hcenter01 : center s90610 0 true = none := by rfl
  have hcenter10 : center s90610 1 false = some s90609 := by rfl
  have hcenter11 : center s90610 1 true = none := by rfl
  have hcenter20 : center s90610 2 false = none := by rfl
  have hcenter21 : center s90610 2 true = none := by rfl
  have hpaired00 : paired s90610 false false = none := by rfl
  have hpaired01 : paired s90610 false true = none := by rfl
  have hpaired10 : paired s90610 true false = none := by rfl
  have hpaired11 : paired s90610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90609) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90611 : safe 5 5 s90611 = true := by
  have hcenter00 : center s90611 0 false = none := by rfl
  have hcenter01 : center s90611 0 true = none := by rfl
  have hcenter10 : center s90611 1 false = none := by rfl
  have hcenter11 : center s90611 1 true = none := by rfl
  have hcenter20 : center s90611 2 false = none := by rfl
  have hcenter21 : center s90611 2 true = none := by rfl
  have hpaired00 : paired s90611 false false = none := by rfl
  have hpaired01 : paired s90611 false true = none := by rfl
  have hpaired10 : paired s90611 true false = none := by rfl
  have hpaired11 : paired s90611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90612 : safe 5 4 s90612 = true := by
  have hcenter00 : center s90612 0 false = none := by rfl
  have hcenter01 : center s90612 0 true = none := by rfl
  have hcenter10 : center s90612 1 false = none := by rfl
  have hcenter11 : center s90612 1 true = none := by rfl
  have hcenter20 : center s90612 2 false = none := by rfl
  have hcenter21 : center s90612 2 true = none := by rfl
  have hpaired00 : paired s90612 false false = none := by rfl
  have hpaired01 : paired s90612 false true = none := by rfl
  have hpaired10 : paired s90612 true false = none := by rfl
  have hpaired11 : paired s90612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90613 : safe 5 5 s90613 = true := by
  have hcenter00 : center s90613 0 false = none := by rfl
  have hcenter01 : center s90613 0 true = none := by rfl
  have hcenter10 : center s90613 1 false = none := by rfl
  have hcenter11 : center s90613 1 true = none := by rfl
  have hcenter20 : center s90613 2 false = none := by rfl
  have hcenter21 : center s90613 2 true = some s90612 := by rfl
  have hpaired00 : paired s90613 false false = none := by rfl
  have hpaired01 : paired s90613 false true = none := by rfl
  have hpaired10 : paired s90613 true false = none := by rfl
  have hpaired11 : paired s90613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90612) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90614 : safe 5 6 s90614 = true := by
  have hcenter00 : center s90614 0 false = none := by rfl
  have hcenter01 : center s90614 0 true = none := by rfl
  have hcenter10 : center s90614 1 false = some s90611 := by rfl
  have hcenter11 : center s90614 1 true = some s90613 := by rfl
  have hcenter20 : center s90614 2 false = none := by rfl
  have hcenter21 : center s90614 2 true = none := by rfl
  have hpaired00 : paired s90614 false false = none := by rfl
  have hpaired01 : paired s90614 false true = none := by rfl
  have hpaired10 : paired s90614 true false = none := by rfl
  have hpaired11 : paired s90614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90611) (optionAll_some_eq hcenter11 safeNode90613) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90615 : safe 5 7 s90615 = true := by
  have hcenter00 : center s90615 0 false = some s90614 := by rfl
  have hcenter01 : center s90615 0 true = none := by rfl
  have hcenter10 : center s90615 1 false = none := by rfl
  have hcenter11 : center s90615 1 true = none := by rfl
  have hcenter20 : center s90615 2 false = none := by rfl
  have hcenter21 : center s90615 2 true = none := by rfl
  have hpaired00 : paired s90615 false false = none := by rfl
  have hpaired01 : paired s90615 false true = none := by rfl
  have hpaired10 : paired s90615 true false = none := by rfl
  have hpaired11 : paired s90615 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90614) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90616 : safe 5 8 s90616 = true := by
  have hcenter00 : center s90616 0 false = none := by rfl
  have hcenter01 : center s90616 0 true = none := by rfl
  have hcenter10 : center s90616 1 false = none := by rfl
  have hcenter11 : center s90616 1 true = none := by rfl
  have hcenter20 : center s90616 2 false = some s90610 := by rfl
  have hcenter21 : center s90616 2 true = some s90615 := by rfl
  have hpaired00 : paired s90616 false false = none := by rfl
  have hpaired01 : paired s90616 false true = none := by rfl
  have hpaired10 : paired s90616 true false = none := by rfl
  have hpaired11 : paired s90616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90610) (optionAll_some_eq hcenter21 safeNode90615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90617 : safe 5 10 s90617 = true := by
  have hcenter00 : center s90617 0 false = none := by rfl
  have hcenter01 : center s90617 0 true = some s90564 := by rfl
  have hcenter10 : center s90617 1 false = none := by rfl
  have hcenter11 : center s90617 1 true = none := by rfl
  have hcenter20 : center s90617 2 false = none := by rfl
  have hcenter21 : center s90617 2 true = some s90596 := by rfl
  have hpaired00 : paired s90617 false false = some s90606 := by rfl
  have hpaired01 : paired s90617 false true = some s90616 := by rfl
  have hpaired10 : paired s90617 true false = none := by rfl
  have hpaired11 : paired s90617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90564) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90596) (optionAll_some_eq hpaired00 safeNode90606) (optionAll_some_eq hpaired01 safeNode90616) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90618 : safe 5 6 s90618 = true := by
  have hcenter00 : center s90618 0 false = none := by rfl
  have hcenter01 : center s90618 0 true = none := by rfl
  have hcenter10 : center s90618 1 false = none := by rfl
  have hcenter11 : center s90618 1 true = none := by rfl
  have hcenter20 : center s90618 2 false = none := by rfl
  have hcenter21 : center s90618 2 true = none := by rfl
  have hpaired00 : paired s90618 false false = none := by rfl
  have hpaired01 : paired s90618 false true = none := by rfl
  have hpaired10 : paired s90618 true false = none := by rfl
  have hpaired11 : paired s90618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90619 : safe 5 6 s90619 = true := by
  have hcenter00 : center s90619 0 false = none := by rfl
  have hcenter01 : center s90619 0 true = none := by rfl
  have hcenter10 : center s90619 1 false = none := by rfl
  have hcenter11 : center s90619 1 true = none := by rfl
  have hcenter20 : center s90619 2 false = none := by rfl
  have hcenter21 : center s90619 2 true = none := by rfl
  have hpaired00 : paired s90619 false false = none := by rfl
  have hpaired01 : paired s90619 false true = none := by rfl
  have hpaired10 : paired s90619 true false = none := by rfl
  have hpaired11 : paired s90619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90620 : safe 5 7 s90620 = true := by
  have hcenter00 : center s90620 0 false = none := by rfl
  have hcenter01 : center s90620 0 true = none := by rfl
  have hcenter10 : center s90620 1 false = some s90618 := by rfl
  have hcenter11 : center s90620 1 true = some s90619 := by rfl
  have hcenter20 : center s90620 2 false = none := by rfl
  have hcenter21 : center s90620 2 true = none := by rfl
  have hpaired00 : paired s90620 false false = none := by rfl
  have hpaired01 : paired s90620 false true = none := by rfl
  have hpaired10 : paired s90620 true false = none := by rfl
  have hpaired11 : paired s90620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90618) (optionAll_some_eq hcenter11 safeNode90619) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90621 : safe 5 7 s90621 = true := by
  have hcenter00 : center s90621 0 false = none := by rfl
  have hcenter01 : center s90621 0 true = none := by rfl
  have hcenter10 : center s90621 1 false = none := by rfl
  have hcenter11 : center s90621 1 true = none := by rfl
  have hcenter20 : center s90621 2 false = none := by rfl
  have hcenter21 : center s90621 2 true = none := by rfl
  have hpaired00 : paired s90621 false false = none := by rfl
  have hpaired01 : paired s90621 false true = none := by rfl
  have hpaired10 : paired s90621 true false = none := by rfl
  have hpaired11 : paired s90621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90622 : safe 5 8 s90622 = true := by
  have hcenter00 : center s90622 0 false = none := by rfl
  have hcenter01 : center s90622 0 true = none := by rfl
  have hcenter10 : center s90622 1 false = none := by rfl
  have hcenter11 : center s90622 1 true = none := by rfl
  have hcenter20 : center s90622 2 false = some s90620 := by rfl
  have hcenter21 : center s90622 2 true = some s90621 := by rfl
  have hpaired00 : paired s90622 false false = none := by rfl
  have hpaired01 : paired s90622 false true = none := by rfl
  have hpaired10 : paired s90622 true false = none := by rfl
  have hpaired11 : paired s90622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90620) (optionAll_some_eq hcenter21 safeNode90621) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90623 : safe 5 8 s90623 = true := by
  have hcenter00 : center s90623 0 false = none := by rfl
  have hcenter01 : center s90623 0 true = none := by rfl
  have hcenter10 : center s90623 1 false = none := by rfl
  have hcenter11 : center s90623 1 true = none := by rfl
  have hcenter20 : center s90623 2 false = none := by rfl
  have hcenter21 : center s90623 2 true = none := by rfl
  have hpaired00 : paired s90623 false false = none := by rfl
  have hpaired01 : paired s90623 false true = none := by rfl
  have hpaired10 : paired s90623 true false = none := by rfl
  have hpaired11 : paired s90623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90624 : safe 5 6 s90624 = true := by
  have hcenter00 : center s90624 0 false = none := by rfl
  have hcenter01 : center s90624 0 true = none := by rfl
  have hcenter10 : center s90624 1 false = none := by rfl
  have hcenter11 : center s90624 1 true = none := by rfl
  have hcenter20 : center s90624 2 false = none := by rfl
  have hcenter21 : center s90624 2 true = none := by rfl
  have hpaired00 : paired s90624 false false = none := by rfl
  have hpaired01 : paired s90624 false true = none := by rfl
  have hpaired10 : paired s90624 true false = none := by rfl
  have hpaired11 : paired s90624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90625 : safe 5 5 s90625 = true := by
  exact safe_cost_exceeded 5 5 s90625 (by decide)

theorem safeNode90626 : safe 5 6 s90626 = true := by
  have hcenter00 : center s90626 0 false = none := by rfl
  have hcenter01 : center s90626 0 true = none := by rfl
  have hcenter10 : center s90626 1 false = none := by rfl
  have hcenter11 : center s90626 1 true = none := by rfl
  have hcenter20 : center s90626 2 false = none := by rfl
  have hcenter21 : center s90626 2 true = some s90625 := by rfl
  have hpaired00 : paired s90626 false false = none := by rfl
  have hpaired01 : paired s90626 false true = none := by rfl
  have hpaired10 : paired s90626 true false = none := by rfl
  have hpaired11 : paired s90626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90625) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90627 : safe 5 7 s90627 = true := by
  have hcenter00 : center s90627 0 false = none := by rfl
  have hcenter01 : center s90627 0 true = some s90624 := by rfl
  have hcenter10 : center s90627 1 false = none := by rfl
  have hcenter11 : center s90627 1 true = some s90626 := by rfl
  have hcenter20 : center s90627 2 false = none := by rfl
  have hcenter21 : center s90627 2 true = none := by rfl
  have hpaired00 : paired s90627 false false = none := by rfl
  have hpaired01 : paired s90627 false true = none := by rfl
  have hpaired10 : paired s90627 true false = none := by rfl
  have hpaired11 : paired s90627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90624) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90626) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90628 : safe 5 8 s90628 = true := by
  have hcenter00 : center s90628 0 false = none := by rfl
  have hcenter01 : center s90628 0 true = none := by rfl
  have hcenter10 : center s90628 1 false = none := by rfl
  have hcenter11 : center s90628 1 true = none := by rfl
  have hcenter20 : center s90628 2 false = none := by rfl
  have hcenter21 : center s90628 2 true = some s90627 := by rfl
  have hpaired00 : paired s90628 false false = none := by rfl
  have hpaired01 : paired s90628 false true = none := by rfl
  have hpaired10 : paired s90628 true false = none := by rfl
  have hpaired11 : paired s90628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90627) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90629 : safe 5 9 s90629 = true := by
  have hcenter00 : center s90629 0 false = some s90622 := by rfl
  have hcenter01 : center s90629 0 true = some s90623 := by rfl
  have hcenter10 : center s90629 1 false = none := by rfl
  have hcenter11 : center s90629 1 true = some s90628 := by rfl
  have hcenter20 : center s90629 2 false = none := by rfl
  have hcenter21 : center s90629 2 true = none := by rfl
  have hpaired00 : paired s90629 false false = none := by rfl
  have hpaired01 : paired s90629 false true = none := by rfl
  have hpaired10 : paired s90629 true false = none := by rfl
  have hpaired11 : paired s90629 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90622) (optionAll_some_eq hcenter01 safeNode90623) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90628) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90630 : safe 5 5 s90630 = true := by
  exact safe_cost_exceeded 5 5 s90630 (by decide)

theorem safeNode90631 : safe 5 6 s90631 = true := by
  have hcenter00 : center s90631 0 false = none := by rfl
  have hcenter01 : center s90631 0 true = none := by rfl
  have hcenter10 : center s90631 1 false = none := by rfl
  have hcenter11 : center s90631 1 true = none := by rfl
  have hcenter20 : center s90631 2 false = none := by rfl
  have hcenter21 : center s90631 2 true = some s90630 := by rfl
  have hpaired00 : paired s90631 false false = none := by rfl
  have hpaired01 : paired s90631 false true = none := by rfl
  have hpaired10 : paired s90631 true false = none := by rfl
  have hpaired11 : paired s90631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90632 : safe 5 6 s90632 = true := by
  have hcenter00 : center s90632 0 false = none := by rfl
  have hcenter01 : center s90632 0 true = none := by rfl
  have hcenter10 : center s90632 1 false = none := by rfl
  have hcenter11 : center s90632 1 true = none := by rfl
  have hcenter20 : center s90632 2 false = none := by rfl
  have hcenter21 : center s90632 2 true = none := by rfl
  have hpaired00 : paired s90632 false false = none := by rfl
  have hpaired01 : paired s90632 false true = none := by rfl
  have hpaired10 : paired s90632 true false = none := by rfl
  have hpaired11 : paired s90632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90633 : safe 5 7 s90633 = true := by
  have hcenter00 : center s90633 0 false = none := by rfl
  have hcenter01 : center s90633 0 true = some s90631 := by rfl
  have hcenter10 : center s90633 1 false = none := by rfl
  have hcenter11 : center s90633 1 true = some s90632 := by rfl
  have hcenter20 : center s90633 2 false = none := by rfl
  have hcenter21 : center s90633 2 true = none := by rfl
  have hpaired00 : paired s90633 false false = none := by rfl
  have hpaired01 : paired s90633 false true = none := by rfl
  have hpaired10 : paired s90633 true false = none := by rfl
  have hpaired11 : paired s90633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90631) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90632) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90634 : safe 5 8 s90634 = true := by
  have hcenter00 : center s90634 0 false = none := by rfl
  have hcenter01 : center s90634 0 true = none := by rfl
  have hcenter10 : center s90634 1 false = none := by rfl
  have hcenter11 : center s90634 1 true = none := by rfl
  have hcenter20 : center s90634 2 false = none := by rfl
  have hcenter21 : center s90634 2 true = some s90633 := by rfl
  have hpaired00 : paired s90634 false false = none := by rfl
  have hpaired01 : paired s90634 false true = none := by rfl
  have hpaired10 : paired s90634 true false = none := by rfl
  have hpaired11 : paired s90634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90633) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90635 : safe 5 6 s90635 = true := by
  have hcenter00 : center s90635 0 false = none := by rfl
  have hcenter01 : center s90635 0 true = none := by rfl
  have hcenter10 : center s90635 1 false = none := by rfl
  have hcenter11 : center s90635 1 true = none := by rfl
  have hcenter20 : center s90635 2 false = none := by rfl
  have hcenter21 : center s90635 2 true = none := by rfl
  have hpaired00 : paired s90635 false false = none := by rfl
  have hpaired01 : paired s90635 false true = none := by rfl
  have hpaired10 : paired s90635 true false = none := by rfl
  have hpaired11 : paired s90635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90636 : safe 5 6 s90636 = true := by
  have hcenter00 : center s90636 0 false = none := by rfl
  have hcenter01 : center s90636 0 true = none := by rfl
  have hcenter10 : center s90636 1 false = none := by rfl
  have hcenter11 : center s90636 1 true = none := by rfl
  have hcenter20 : center s90636 2 false = none := by rfl
  have hcenter21 : center s90636 2 true = none := by rfl
  have hpaired00 : paired s90636 false false = none := by rfl
  have hpaired01 : paired s90636 false true = none := by rfl
  have hpaired10 : paired s90636 true false = none := by rfl
  have hpaired11 : paired s90636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90637 : safe 5 7 s90637 = true := by
  have hcenter00 : center s90637 0 false = some s90635 := by rfl
  have hcenter01 : center s90637 0 true = some s90636 := by rfl
  have hcenter10 : center s90637 1 false = none := by rfl
  have hcenter11 : center s90637 1 true = none := by rfl
  have hcenter20 : center s90637 2 false = none := by rfl
  have hcenter21 : center s90637 2 true = none := by rfl
  have hpaired00 : paired s90637 false false = none := by rfl
  have hpaired01 : paired s90637 false true = none := by rfl
  have hpaired10 : paired s90637 true false = none := by rfl
  have hpaired11 : paired s90637 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90635) (optionAll_some_eq hcenter01 safeNode90636) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90638 : safe 5 7 s90638 = true := by
  have hcenter00 : center s90638 0 false = none := by rfl
  have hcenter01 : center s90638 0 true = none := by rfl
  have hcenter10 : center s90638 1 false = none := by rfl
  have hcenter11 : center s90638 1 true = none := by rfl
  have hcenter20 : center s90638 2 false = none := by rfl
  have hcenter21 : center s90638 2 true = none := by rfl
  have hpaired00 : paired s90638 false false = none := by rfl
  have hpaired01 : paired s90638 false true = none := by rfl
  have hpaired10 : paired s90638 true false = none := by rfl
  have hpaired11 : paired s90638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90639 : safe 5 8 s90639 = true := by
  have hcenter00 : center s90639 0 false = none := by rfl
  have hcenter01 : center s90639 0 true = none := by rfl
  have hcenter10 : center s90639 1 false = none := by rfl
  have hcenter11 : center s90639 1 true = none := by rfl
  have hcenter20 : center s90639 2 false = some s90637 := by rfl
  have hcenter21 : center s90639 2 true = some s90638 := by rfl
  have hpaired00 : paired s90639 false false = none := by rfl
  have hpaired01 : paired s90639 false true = none := by rfl
  have hpaired10 : paired s90639 true false = none := by rfl
  have hpaired11 : paired s90639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90637) (optionAll_some_eq hcenter21 safeNode90638) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90640 : safe 5 8 s90640 = true := by
  have hcenter00 : center s90640 0 false = none := by rfl
  have hcenter01 : center s90640 0 true = none := by rfl
  have hcenter10 : center s90640 1 false = none := by rfl
  have hcenter11 : center s90640 1 true = none := by rfl
  have hcenter20 : center s90640 2 false = none := by rfl
  have hcenter21 : center s90640 2 true = none := by rfl
  have hpaired00 : paired s90640 false false = none := by rfl
  have hpaired01 : paired s90640 false true = none := by rfl
  have hpaired10 : paired s90640 true false = none := by rfl
  have hpaired11 : paired s90640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90641 : safe 5 9 s90641 = true := by
  have hcenter00 : center s90641 0 false = none := by rfl
  have hcenter01 : center s90641 0 true = some s90634 := by rfl
  have hcenter10 : center s90641 1 false = some s90639 := by rfl
  have hcenter11 : center s90641 1 true = some s90640 := by rfl
  have hcenter20 : center s90641 2 false = none := by rfl
  have hcenter21 : center s90641 2 true = none := by rfl
  have hpaired00 : paired s90641 false false = none := by rfl
  have hpaired01 : paired s90641 false true = none := by rfl
  have hpaired10 : paired s90641 true false = none := by rfl
  have hpaired11 : paired s90641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90634) (optionAll_some_eq hcenter10 safeNode90639) (optionAll_some_eq hcenter11 safeNode90640) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90642 : safe 5 11 s90642 = true := by
  have hcenter00 : center s90642 0 false = some s90520 := by rfl
  have hcenter01 : center s90642 0 true = some s90558 := by rfl
  have hcenter10 : center s90642 1 false = none := by rfl
  have hcenter11 : center s90642 1 true = some s90617 := by rfl
  have hcenter20 : center s90642 2 false = none := by rfl
  have hcenter21 : center s90642 2 true = none := by rfl
  have hpaired00 : paired s90642 false false = none := by rfl
  have hpaired01 : paired s90642 false true = none := by rfl
  have hpaired10 : paired s90642 true false = some s90629 := by rfl
  have hpaired11 : paired s90642 true true = some s90641 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90520) (optionAll_some_eq hcenter01 safeNode90558) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90617) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode90629) (optionAll_some_eq hpaired11 safeNode90641)

theorem safeNode90643 : safe 5 4 s90643 = true := by
  exact safe_cost_exceeded 5 4 s90643 (by decide)

theorem safeNode90644 : safe 5 4 s90644 = true := by
  have hcenter00 : center s90644 0 false = none := by rfl
  have hcenter01 : center s90644 0 true = none := by rfl
  have hcenter10 : center s90644 1 false = none := by rfl
  have hcenter11 : center s90644 1 true = none := by rfl
  have hcenter20 : center s90644 2 false = none := by rfl
  have hcenter21 : center s90644 2 true = none := by rfl
  have hpaired00 : paired s90644 false false = none := by rfl
  have hpaired01 : paired s90644 false true = none := by rfl
  have hpaired10 : paired s90644 true false = none := by rfl
  have hpaired11 : paired s90644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90645 : safe 5 5 s90645 = true := by
  have hcenter00 : center s90645 0 false = none := by rfl
  have hcenter01 : center s90645 0 true = none := by rfl
  have hcenter10 : center s90645 1 false = some s90643 := by rfl
  have hcenter11 : center s90645 1 true = none := by rfl
  have hcenter20 : center s90645 2 false = some s90644 := by rfl
  have hcenter21 : center s90645 2 true = none := by rfl
  have hpaired00 : paired s90645 false false = none := by rfl
  have hpaired01 : paired s90645 false true = none := by rfl
  have hpaired10 : paired s90645 true false = none := by rfl
  have hpaired11 : paired s90645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90643) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90644) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90646 : safe 5 6 s90646 = true := by
  have hcenter00 : center s90646 0 false = some s90645 := by rfl
  have hcenter01 : center s90646 0 true = none := by rfl
  have hcenter10 : center s90646 1 false = none := by rfl
  have hcenter11 : center s90646 1 true = none := by rfl
  have hcenter20 : center s90646 2 false = none := by rfl
  have hcenter21 : center s90646 2 true = none := by rfl
  have hpaired00 : paired s90646 false false = none := by rfl
  have hpaired01 : paired s90646 false true = none := by rfl
  have hpaired10 : paired s90646 true false = none := by rfl
  have hpaired11 : paired s90646 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90645) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90647 : safe 5 7 s90647 = true := by
  have hcenter00 : center s90647 0 false = none := by rfl
  have hcenter01 : center s90647 0 true = none := by rfl
  have hcenter10 : center s90647 1 false = some s90646 := by rfl
  have hcenter11 : center s90647 1 true = none := by rfl
  have hcenter20 : center s90647 2 false = none := by rfl
  have hcenter21 : center s90647 2 true = none := by rfl
  have hpaired00 : paired s90647 false false = none := by rfl
  have hpaired01 : paired s90647 false true = none := by rfl
  have hpaired10 : paired s90647 true false = none := by rfl
  have hpaired11 : paired s90647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90646) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90648 : safe 5 6 s90648 = true := by
  have hcenter00 : center s90648 0 false = none := by rfl
  have hcenter01 : center s90648 0 true = none := by rfl
  have hcenter10 : center s90648 1 false = none := by rfl
  have hcenter11 : center s90648 1 true = none := by rfl
  have hcenter20 : center s90648 2 false = none := by rfl
  have hcenter21 : center s90648 2 true = none := by rfl
  have hpaired00 : paired s90648 false false = none := by rfl
  have hpaired01 : paired s90648 false true = none := by rfl
  have hpaired10 : paired s90648 true false = none := by rfl
  have hpaired11 : paired s90648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90649 : safe 5 4 s90649 = true := by
  have hcenter00 : center s90649 0 false = none := by rfl
  have hcenter01 : center s90649 0 true = none := by rfl
  have hcenter10 : center s90649 1 false = none := by rfl
  have hcenter11 : center s90649 1 true = none := by rfl
  have hcenter20 : center s90649 2 false = none := by rfl
  have hcenter21 : center s90649 2 true = none := by rfl
  have hpaired00 : paired s90649 false false = none := by rfl
  have hpaired01 : paired s90649 false true = none := by rfl
  have hpaired10 : paired s90649 true false = none := by rfl
  have hpaired11 : paired s90649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90650 : safe 5 5 s90650 = true := by
  have hcenter00 : center s90650 0 false = none := by rfl
  have hcenter01 : center s90650 0 true = none := by rfl
  have hcenter10 : center s90650 1 false = none := by rfl
  have hcenter11 : center s90650 1 true = none := by rfl
  have hcenter20 : center s90650 2 false = none := by rfl
  have hcenter21 : center s90650 2 true = some s90649 := by rfl
  have hpaired00 : paired s90650 false false = none := by rfl
  have hpaired01 : paired s90650 false true = none := by rfl
  have hpaired10 : paired s90650 true false = none := by rfl
  have hpaired11 : paired s90650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90649) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90651 : safe 5 6 s90651 = true := by
  have hcenter00 : center s90651 0 false = none := by rfl
  have hcenter01 : center s90651 0 true = none := by rfl
  have hcenter10 : center s90651 1 false = none := by rfl
  have hcenter11 : center s90651 1 true = some s90650 := by rfl
  have hcenter20 : center s90651 2 false = none := by rfl
  have hcenter21 : center s90651 2 true = none := by rfl
  have hpaired00 : paired s90651 false false = none := by rfl
  have hpaired01 : paired s90651 false true = none := by rfl
  have hpaired10 : paired s90651 true false = none := by rfl
  have hpaired11 : paired s90651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90650) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90652 : safe 5 7 s90652 = true := by
  have hcenter00 : center s90652 0 false = some s90648 := by rfl
  have hcenter01 : center s90652 0 true = some s90651 := by rfl
  have hcenter10 : center s90652 1 false = none := by rfl
  have hcenter11 : center s90652 1 true = none := by rfl
  have hcenter20 : center s90652 2 false = none := by rfl
  have hcenter21 : center s90652 2 true = none := by rfl
  have hpaired00 : paired s90652 false false = none := by rfl
  have hpaired01 : paired s90652 false true = none := by rfl
  have hpaired10 : paired s90652 true false = none := by rfl
  have hpaired11 : paired s90652 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90648) (optionAll_some_eq hcenter01 safeNode90651) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90653 : safe 5 8 s90653 = true := by
  have hcenter00 : center s90653 0 false = none := by rfl
  have hcenter01 : center s90653 0 true = none := by rfl
  have hcenter10 : center s90653 1 false = none := by rfl
  have hcenter11 : center s90653 1 true = none := by rfl
  have hcenter20 : center s90653 2 false = some s90647 := by rfl
  have hcenter21 : center s90653 2 true = some s90652 := by rfl
  have hpaired00 : paired s90653 false false = none := by rfl
  have hpaired01 : paired s90653 false true = none := by rfl
  have hpaired10 : paired s90653 true false = none := by rfl
  have hpaired11 : paired s90653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90647) (optionAll_some_eq hcenter21 safeNode90652) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90654 : safe 5 5 s90654 = true := by
  exact safe_cost_exceeded 5 5 s90654 (by decide)

theorem safeNode90655 : safe 5 6 s90655 = true := by
  have hcenter00 : center s90655 0 false = none := by rfl
  have hcenter01 : center s90655 0 true = some s90654 := by rfl
  have hcenter10 : center s90655 1 false = none := by rfl
  have hcenter11 : center s90655 1 true = none := by rfl
  have hcenter20 : center s90655 2 false = none := by rfl
  have hcenter21 : center s90655 2 true = none := by rfl
  have hpaired00 : paired s90655 false false = none := by rfl
  have hpaired01 : paired s90655 false true = none := by rfl
  have hpaired10 : paired s90655 true false = none := by rfl
  have hpaired11 : paired s90655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90654) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90656 : safe 5 7 s90656 = true := by
  have hcenter00 : center s90656 0 false = none := by rfl
  have hcenter01 : center s90656 0 true = none := by rfl
  have hcenter10 : center s90656 1 false = none := by rfl
  have hcenter11 : center s90656 1 true = none := by rfl
  have hcenter20 : center s90656 2 false = none := by rfl
  have hcenter21 : center s90656 2 true = some s90655 := by rfl
  have hpaired00 : paired s90656 false false = none := by rfl
  have hpaired01 : paired s90656 false true = none := by rfl
  have hpaired10 : paired s90656 true false = none := by rfl
  have hpaired11 : paired s90656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90655) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90657 : safe 5 5 s90657 = true := by
  exact safe_cost_exceeded 5 5 s90657 (by decide)

theorem safeNode90658 : safe 5 6 s90658 = true := by
  have hcenter00 : center s90658 0 false = none := by rfl
  have hcenter01 : center s90658 0 true = some s90657 := by rfl
  have hcenter10 : center s90658 1 false = none := by rfl
  have hcenter11 : center s90658 1 true = none := by rfl
  have hcenter20 : center s90658 2 false = none := by rfl
  have hcenter21 : center s90658 2 true = none := by rfl
  have hpaired00 : paired s90658 false false = none := by rfl
  have hpaired01 : paired s90658 false true = none := by rfl
  have hpaired10 : paired s90658 true false = none := by rfl
  have hpaired11 : paired s90658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90657) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90659 : safe 5 7 s90659 = true := by
  have hcenter00 : center s90659 0 false = none := by rfl
  have hcenter01 : center s90659 0 true = none := by rfl
  have hcenter10 : center s90659 1 false = none := by rfl
  have hcenter11 : center s90659 1 true = some s90658 := by rfl
  have hcenter20 : center s90659 2 false = none := by rfl
  have hcenter21 : center s90659 2 true = none := by rfl
  have hpaired00 : paired s90659 false false = none := by rfl
  have hpaired01 : paired s90659 false true = none := by rfl
  have hpaired10 : paired s90659 true false = none := by rfl
  have hpaired11 : paired s90659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90658) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90660 : safe 5 9 s90660 = true := by
  have hcenter00 : center s90660 0 false = none := by rfl
  have hcenter01 : center s90660 0 true = none := by rfl
  have hcenter10 : center s90660 1 false = none := by rfl
  have hcenter11 : center s90660 1 true = some s90653 := by rfl
  have hcenter20 : center s90660 2 false = none := by rfl
  have hcenter21 : center s90660 2 true = none := by rfl
  have hpaired00 : paired s90660 false false = some s90656 := by rfl
  have hpaired01 : paired s90660 false true = some s90659 := by rfl
  have hpaired10 : paired s90660 true false = none := by rfl
  have hpaired11 : paired s90660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90653) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode90656) (optionAll_some_eq hpaired01 safeNode90659) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90661 : safe 5 7 s90661 = true := by
  have hcenter00 : center s90661 0 false = none := by rfl
  have hcenter01 : center s90661 0 true = none := by rfl
  have hcenter10 : center s90661 1 false = none := by rfl
  have hcenter11 : center s90661 1 true = none := by rfl
  have hcenter20 : center s90661 2 false = none := by rfl
  have hcenter21 : center s90661 2 true = none := by rfl
  have hpaired00 : paired s90661 false false = none := by rfl
  have hpaired01 : paired s90661 false true = none := by rfl
  have hpaired10 : paired s90661 true false = none := by rfl
  have hpaired11 : paired s90661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90662 : safe 5 5 s90662 = true := by
  have hcenter00 : center s90662 0 false = none := by rfl
  have hcenter01 : center s90662 0 true = none := by rfl
  have hcenter10 : center s90662 1 false = none := by rfl
  have hcenter11 : center s90662 1 true = none := by rfl
  have hcenter20 : center s90662 2 false = none := by rfl
  have hcenter21 : center s90662 2 true = none := by rfl
  have hpaired00 : paired s90662 false false = none := by rfl
  have hpaired01 : paired s90662 false true = none := by rfl
  have hpaired10 : paired s90662 true false = none := by rfl
  have hpaired11 : paired s90662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90663 : safe 5 6 s90663 = true := by
  have hcenter00 : center s90663 0 false = none := by rfl
  have hcenter01 : center s90663 0 true = none := by rfl
  have hcenter10 : center s90663 1 false = some s90662 := by rfl
  have hcenter11 : center s90663 1 true = none := by rfl
  have hcenter20 : center s90663 2 false = none := by rfl
  have hcenter21 : center s90663 2 true = none := by rfl
  have hpaired00 : paired s90663 false false = none := by rfl
  have hpaired01 : paired s90663 false true = none := by rfl
  have hpaired10 : paired s90663 true false = none := by rfl
  have hpaired11 : paired s90663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90662) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90664 : safe 5 6 s90664 = true := by
  have hcenter00 : center s90664 0 false = none := by rfl
  have hcenter01 : center s90664 0 true = none := by rfl
  have hcenter10 : center s90664 1 false = none := by rfl
  have hcenter11 : center s90664 1 true = none := by rfl
  have hcenter20 : center s90664 2 false = none := by rfl
  have hcenter21 : center s90664 2 true = none := by rfl
  have hpaired00 : paired s90664 false false = none := by rfl
  have hpaired01 : paired s90664 false true = none := by rfl
  have hpaired10 : paired s90664 true false = none := by rfl
  have hpaired11 : paired s90664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90665 : safe 5 7 s90665 = true := by
  have hcenter00 : center s90665 0 false = none := by rfl
  have hcenter01 : center s90665 0 true = none := by rfl
  have hcenter10 : center s90665 1 false = none := by rfl
  have hcenter11 : center s90665 1 true = none := by rfl
  have hcenter20 : center s90665 2 false = some s90663 := by rfl
  have hcenter21 : center s90665 2 true = some s90664 := by rfl
  have hpaired00 : paired s90665 false false = none := by rfl
  have hpaired01 : paired s90665 false true = none := by rfl
  have hpaired10 : paired s90665 true false = none := by rfl
  have hpaired11 : paired s90665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90663) (optionAll_some_eq hcenter21 safeNode90664) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90666 : safe 5 8 s90666 = true := by
  have hcenter00 : center s90666 0 false = some s90661 := by rfl
  have hcenter01 : center s90666 0 true = some s90665 := by rfl
  have hcenter10 : center s90666 1 false = none := by rfl
  have hcenter11 : center s90666 1 true = none := by rfl
  have hcenter20 : center s90666 2 false = none := by rfl
  have hcenter21 : center s90666 2 true = none := by rfl
  have hpaired00 : paired s90666 false false = none := by rfl
  have hpaired01 : paired s90666 false true = none := by rfl
  have hpaired10 : paired s90666 true false = none := by rfl
  have hpaired11 : paired s90666 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90661) (optionAll_some_eq hcenter01 safeNode90665) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90667 : safe 5 5 s90667 = true := by
  have hcenter00 : center s90667 0 false = none := by rfl
  have hcenter01 : center s90667 0 true = none := by rfl
  have hcenter10 : center s90667 1 false = none := by rfl
  have hcenter11 : center s90667 1 true = none := by rfl
  have hcenter20 : center s90667 2 false = none := by rfl
  have hcenter21 : center s90667 2 true = none := by rfl
  have hpaired00 : paired s90667 false false = none := by rfl
  have hpaired01 : paired s90667 false true = none := by rfl
  have hpaired10 : paired s90667 true false = none := by rfl
  have hpaired11 : paired s90667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90668 : safe 5 6 s90668 = true := by
  have hcenter00 : center s90668 0 false = none := by rfl
  have hcenter01 : center s90668 0 true = none := by rfl
  have hcenter10 : center s90668 1 false = none := by rfl
  have hcenter11 : center s90668 1 true = some s90667 := by rfl
  have hcenter20 : center s90668 2 false = none := by rfl
  have hcenter21 : center s90668 2 true = none := by rfl
  have hpaired00 : paired s90668 false false = none := by rfl
  have hpaired01 : paired s90668 false true = none := by rfl
  have hpaired10 : paired s90668 true false = none := by rfl
  have hpaired11 : paired s90668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90667) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90669 : safe 5 7 s90669 = true := by
  have hcenter00 : center s90669 0 false = some s90668 := by rfl
  have hcenter01 : center s90669 0 true = none := by rfl
  have hcenter10 : center s90669 1 false = none := by rfl
  have hcenter11 : center s90669 1 true = none := by rfl
  have hcenter20 : center s90669 2 false = none := by rfl
  have hcenter21 : center s90669 2 true = none := by rfl
  have hpaired00 : paired s90669 false false = none := by rfl
  have hpaired01 : paired s90669 false true = none := by rfl
  have hpaired10 : paired s90669 true false = none := by rfl
  have hpaired11 : paired s90669 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90668) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90670 : safe 5 8 s90670 = true := by
  have hcenter00 : center s90670 0 false = none := by rfl
  have hcenter01 : center s90670 0 true = none := by rfl
  have hcenter10 : center s90670 1 false = none := by rfl
  have hcenter11 : center s90670 1 true = none := by rfl
  have hcenter20 : center s90670 2 false = none := by rfl
  have hcenter21 : center s90670 2 true = some s90669 := by rfl
  have hpaired00 : paired s90670 false false = none := by rfl
  have hpaired01 : paired s90670 false true = none := by rfl
  have hpaired10 : paired s90670 true false = none := by rfl
  have hpaired11 : paired s90670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90669) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90671 : safe 5 9 s90671 = true := by
  have hcenter00 : center s90671 0 false = none := by rfl
  have hcenter01 : center s90671 0 true = none := by rfl
  have hcenter10 : center s90671 1 false = some s90666 := by rfl
  have hcenter11 : center s90671 1 true = some s90670 := by rfl
  have hcenter20 : center s90671 2 false = none := by rfl
  have hcenter21 : center s90671 2 true = none := by rfl
  have hpaired00 : paired s90671 false false = none := by rfl
  have hpaired01 : paired s90671 false true = none := by rfl
  have hpaired10 : paired s90671 true false = none := by rfl
  have hpaired11 : paired s90671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90666) (optionAll_some_eq hcenter11 safeNode90670) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90672 : safe 5 10 s90672 = true := by
  have hcenter00 : center s90672 0 false = some s90660 := by rfl
  have hcenter01 : center s90672 0 true = none := by rfl
  have hcenter10 : center s90672 1 false = none := by rfl
  have hcenter11 : center s90672 1 true = none := by rfl
  have hcenter20 : center s90672 2 false = some s90671 := by rfl
  have hcenter21 : center s90672 2 true = none := by rfl
  have hpaired00 : paired s90672 false false = none := by rfl
  have hpaired01 : paired s90672 false true = none := by rfl
  have hpaired10 : paired s90672 true false = none := by rfl
  have hpaired11 : paired s90672 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90660) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90671) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90673 : safe 5 7 s90673 = true := by
  have hcenter00 : center s90673 0 false = none := by rfl
  have hcenter01 : center s90673 0 true = none := by rfl
  have hcenter10 : center s90673 1 false = none := by rfl
  have hcenter11 : center s90673 1 true = none := by rfl
  have hcenter20 : center s90673 2 false = none := by rfl
  have hcenter21 : center s90673 2 true = none := by rfl
  have hpaired00 : paired s90673 false false = none := by rfl
  have hpaired01 : paired s90673 false true = none := by rfl
  have hpaired10 : paired s90673 true false = none := by rfl
  have hpaired11 : paired s90673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90674 : safe 5 5 s90674 = true := by
  have hcenter00 : center s90674 0 false = none := by rfl
  have hcenter01 : center s90674 0 true = none := by rfl
  have hcenter10 : center s90674 1 false = none := by rfl
  have hcenter11 : center s90674 1 true = none := by rfl
  have hcenter20 : center s90674 2 false = none := by rfl
  have hcenter21 : center s90674 2 true = none := by rfl
  have hpaired00 : paired s90674 false false = none := by rfl
  have hpaired01 : paired s90674 false true = none := by rfl
  have hpaired10 : paired s90674 true false = none := by rfl
  have hpaired11 : paired s90674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90675 : safe 5 6 s90675 = true := by
  have hcenter00 : center s90675 0 false = none := by rfl
  have hcenter01 : center s90675 0 true = none := by rfl
  have hcenter10 : center s90675 1 false = some s90674 := by rfl
  have hcenter11 : center s90675 1 true = none := by rfl
  have hcenter20 : center s90675 2 false = none := by rfl
  have hcenter21 : center s90675 2 true = none := by rfl
  have hpaired00 : paired s90675 false false = none := by rfl
  have hpaired01 : paired s90675 false true = none := by rfl
  have hpaired10 : paired s90675 true false = none := by rfl
  have hpaired11 : paired s90675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90674) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90676 : safe 5 6 s90676 = true := by
  have hcenter00 : center s90676 0 false = none := by rfl
  have hcenter01 : center s90676 0 true = none := by rfl
  have hcenter10 : center s90676 1 false = none := by rfl
  have hcenter11 : center s90676 1 true = none := by rfl
  have hcenter20 : center s90676 2 false = none := by rfl
  have hcenter21 : center s90676 2 true = none := by rfl
  have hpaired00 : paired s90676 false false = none := by rfl
  have hpaired01 : paired s90676 false true = none := by rfl
  have hpaired10 : paired s90676 true false = none := by rfl
  have hpaired11 : paired s90676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90677 : safe 5 7 s90677 = true := by
  have hcenter00 : center s90677 0 false = some s90675 := by rfl
  have hcenter01 : center s90677 0 true = some s90676 := by rfl
  have hcenter10 : center s90677 1 false = none := by rfl
  have hcenter11 : center s90677 1 true = none := by rfl
  have hcenter20 : center s90677 2 false = none := by rfl
  have hcenter21 : center s90677 2 true = none := by rfl
  have hpaired00 : paired s90677 false false = none := by rfl
  have hpaired01 : paired s90677 false true = none := by rfl
  have hpaired10 : paired s90677 true false = none := by rfl
  have hpaired11 : paired s90677 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90675) (optionAll_some_eq hcenter01 safeNode90676) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90678 : safe 5 8 s90678 = true := by
  have hcenter00 : center s90678 0 false = none := by rfl
  have hcenter01 : center s90678 0 true = none := by rfl
  have hcenter10 : center s90678 1 false = none := by rfl
  have hcenter11 : center s90678 1 true = none := by rfl
  have hcenter20 : center s90678 2 false = some s90673 := by rfl
  have hcenter21 : center s90678 2 true = some s90677 := by rfl
  have hpaired00 : paired s90678 false false = none := by rfl
  have hpaired01 : paired s90678 false true = none := by rfl
  have hpaired10 : paired s90678 true false = none := by rfl
  have hpaired11 : paired s90678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90673) (optionAll_some_eq hcenter21 safeNode90677) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90679 : safe 5 5 s90679 = true := by
  have hcenter00 : center s90679 0 false = none := by rfl
  have hcenter01 : center s90679 0 true = none := by rfl
  have hcenter10 : center s90679 1 false = none := by rfl
  have hcenter11 : center s90679 1 true = none := by rfl
  have hcenter20 : center s90679 2 false = none := by rfl
  have hcenter21 : center s90679 2 true = none := by rfl
  have hpaired00 : paired s90679 false false = none := by rfl
  have hpaired01 : paired s90679 false true = none := by rfl
  have hpaired10 : paired s90679 true false = none := by rfl
  have hpaired11 : paired s90679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90680 : safe 5 6 s90680 = true := by
  have hcenter00 : center s90680 0 false = none := by rfl
  have hcenter01 : center s90680 0 true = none := by rfl
  have hcenter10 : center s90680 1 false = none := by rfl
  have hcenter11 : center s90680 1 true = some s90679 := by rfl
  have hcenter20 : center s90680 2 false = none := by rfl
  have hcenter21 : center s90680 2 true = none := by rfl
  have hpaired00 : paired s90680 false false = none := by rfl
  have hpaired01 : paired s90680 false true = none := by rfl
  have hpaired10 : paired s90680 true false = none := by rfl
  have hpaired11 : paired s90680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90679) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90681 : safe 5 7 s90681 = true := by
  have hcenter00 : center s90681 0 false = none := by rfl
  have hcenter01 : center s90681 0 true = none := by rfl
  have hcenter10 : center s90681 1 false = none := by rfl
  have hcenter11 : center s90681 1 true = none := by rfl
  have hcenter20 : center s90681 2 false = some s90680 := by rfl
  have hcenter21 : center s90681 2 true = none := by rfl
  have hpaired00 : paired s90681 false false = none := by rfl
  have hpaired01 : paired s90681 false true = none := by rfl
  have hpaired10 : paired s90681 true false = none := by rfl
  have hpaired11 : paired s90681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90680) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90682 : safe 5 8 s90682 = true := by
  have hcenter00 : center s90682 0 false = none := by rfl
  have hcenter01 : center s90682 0 true = some s90681 := by rfl
  have hcenter10 : center s90682 1 false = none := by rfl
  have hcenter11 : center s90682 1 true = none := by rfl
  have hcenter20 : center s90682 2 false = none := by rfl
  have hcenter21 : center s90682 2 true = none := by rfl
  have hpaired00 : paired s90682 false false = none := by rfl
  have hpaired01 : paired s90682 false true = none := by rfl
  have hpaired10 : paired s90682 true false = none := by rfl
  have hpaired11 : paired s90682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90681) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90683 : safe 5 9 s90683 = true := by
  have hcenter00 : center s90683 0 false = none := by rfl
  have hcenter01 : center s90683 0 true = none := by rfl
  have hcenter10 : center s90683 1 false = some s90678 := by rfl
  have hcenter11 : center s90683 1 true = some s90682 := by rfl
  have hcenter20 : center s90683 2 false = none := by rfl
  have hcenter21 : center s90683 2 true = none := by rfl
  have hpaired00 : paired s90683 false false = none := by rfl
  have hpaired01 : paired s90683 false true = none := by rfl
  have hpaired10 : paired s90683 true false = none := by rfl
  have hpaired11 : paired s90683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90678) (optionAll_some_eq hcenter11 safeNode90682) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90684 : safe 5 4 s90684 = true := by
  have hcenter00 : center s90684 0 false = none := by rfl
  have hcenter01 : center s90684 0 true = none := by rfl
  have hcenter10 : center s90684 1 false = none := by rfl
  have hcenter11 : center s90684 1 true = none := by rfl
  have hcenter20 : center s90684 2 false = none := by rfl
  have hcenter21 : center s90684 2 true = none := by rfl
  have hpaired00 : paired s90684 false false = none := by rfl
  have hpaired01 : paired s90684 false true = none := by rfl
  have hpaired10 : paired s90684 true false = none := by rfl
  have hpaired11 : paired s90684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90685 : safe 5 4 s90685 = true := by
  exact safe_cost_exceeded 5 4 s90685 (by decide)

theorem safeNode90686 : safe 5 5 s90686 = true := by
  have hcenter00 : center s90686 0 false = some s90684 := by rfl
  have hcenter01 : center s90686 0 true = none := by rfl
  have hcenter10 : center s90686 1 false = some s90685 := by rfl
  have hcenter11 : center s90686 1 true = none := by rfl
  have hcenter20 : center s90686 2 false = none := by rfl
  have hcenter21 : center s90686 2 true = none := by rfl
  have hpaired00 : paired s90686 false false = none := by rfl
  have hpaired01 : paired s90686 false true = none := by rfl
  have hpaired10 : paired s90686 true false = none := by rfl
  have hpaired11 : paired s90686 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90684) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90685) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90687 : safe 5 6 s90687 = true := by
  have hcenter00 : center s90687 0 false = none := by rfl
  have hcenter01 : center s90687 0 true = none := by rfl
  have hcenter10 : center s90687 1 false = none := by rfl
  have hcenter11 : center s90687 1 true = none := by rfl
  have hcenter20 : center s90687 2 false = some s90686 := by rfl
  have hcenter21 : center s90687 2 true = none := by rfl
  have hpaired00 : paired s90687 false false = none := by rfl
  have hpaired01 : paired s90687 false true = none := by rfl
  have hpaired10 : paired s90687 true false = none := by rfl
  have hpaired11 : paired s90687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90686) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90688 : safe 5 7 s90688 = true := by
  have hcenter00 : center s90688 0 false = none := by rfl
  have hcenter01 : center s90688 0 true = none := by rfl
  have hcenter10 : center s90688 1 false = some s90687 := by rfl
  have hcenter11 : center s90688 1 true = none := by rfl
  have hcenter20 : center s90688 2 false = none := by rfl
  have hcenter21 : center s90688 2 true = none := by rfl
  have hpaired00 : paired s90688 false false = none := by rfl
  have hpaired01 : paired s90688 false true = none := by rfl
  have hpaired10 : paired s90688 true false = none := by rfl
  have hpaired11 : paired s90688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90687) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90689 : safe 5 6 s90689 = true := by
  have hcenter00 : center s90689 0 false = none := by rfl
  have hcenter01 : center s90689 0 true = none := by rfl
  have hcenter10 : center s90689 1 false = none := by rfl
  have hcenter11 : center s90689 1 true = none := by rfl
  have hcenter20 : center s90689 2 false = none := by rfl
  have hcenter21 : center s90689 2 true = none := by rfl
  have hpaired00 : paired s90689 false false = none := by rfl
  have hpaired01 : paired s90689 false true = none := by rfl
  have hpaired10 : paired s90689 true false = none := by rfl
  have hpaired11 : paired s90689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90690 : safe 5 4 s90690 = true := by
  have hcenter00 : center s90690 0 false = none := by rfl
  have hcenter01 : center s90690 0 true = none := by rfl
  have hcenter10 : center s90690 1 false = none := by rfl
  have hcenter11 : center s90690 1 true = none := by rfl
  have hcenter20 : center s90690 2 false = none := by rfl
  have hcenter21 : center s90690 2 true = none := by rfl
  have hpaired00 : paired s90690 false false = none := by rfl
  have hpaired01 : paired s90690 false true = none := by rfl
  have hpaired10 : paired s90690 true false = none := by rfl
  have hpaired11 : paired s90690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90691 : safe 5 5 s90691 = true := by
  have hcenter00 : center s90691 0 false = none := by rfl
  have hcenter01 : center s90691 0 true = some s90690 := by rfl
  have hcenter10 : center s90691 1 false = none := by rfl
  have hcenter11 : center s90691 1 true = none := by rfl
  have hcenter20 : center s90691 2 false = none := by rfl
  have hcenter21 : center s90691 2 true = none := by rfl
  have hpaired00 : paired s90691 false false = none := by rfl
  have hpaired01 : paired s90691 false true = none := by rfl
  have hpaired10 : paired s90691 true false = none := by rfl
  have hpaired11 : paired s90691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90690) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90692 : safe 5 6 s90692 = true := by
  have hcenter00 : center s90692 0 false = none := by rfl
  have hcenter01 : center s90692 0 true = none := by rfl
  have hcenter10 : center s90692 1 false = none := by rfl
  have hcenter11 : center s90692 1 true = some s90691 := by rfl
  have hcenter20 : center s90692 2 false = none := by rfl
  have hcenter21 : center s90692 2 true = none := by rfl
  have hpaired00 : paired s90692 false false = none := by rfl
  have hpaired01 : paired s90692 false true = none := by rfl
  have hpaired10 : paired s90692 true false = none := by rfl
  have hpaired11 : paired s90692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90691) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90693 : safe 5 7 s90693 = true := by
  have hcenter00 : center s90693 0 false = none := by rfl
  have hcenter01 : center s90693 0 true = none := by rfl
  have hcenter10 : center s90693 1 false = none := by rfl
  have hcenter11 : center s90693 1 true = none := by rfl
  have hcenter20 : center s90693 2 false = some s90689 := by rfl
  have hcenter21 : center s90693 2 true = some s90692 := by rfl
  have hpaired00 : paired s90693 false false = none := by rfl
  have hpaired01 : paired s90693 false true = none := by rfl
  have hpaired10 : paired s90693 true false = none := by rfl
  have hpaired11 : paired s90693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90689) (optionAll_some_eq hcenter21 safeNode90692) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90694 : safe 5 8 s90694 = true := by
  have hcenter00 : center s90694 0 false = some s90688 := by rfl
  have hcenter01 : center s90694 0 true = some s90693 := by rfl
  have hcenter10 : center s90694 1 false = none := by rfl
  have hcenter11 : center s90694 1 true = none := by rfl
  have hcenter20 : center s90694 2 false = none := by rfl
  have hcenter21 : center s90694 2 true = none := by rfl
  have hpaired00 : paired s90694 false false = none := by rfl
  have hpaired01 : paired s90694 false true = none := by rfl
  have hpaired10 : paired s90694 true false = none := by rfl
  have hpaired11 : paired s90694 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90688) (optionAll_some_eq hcenter01 safeNode90693) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90695 : safe 5 5 s90695 = true := by
  exact safe_cost_exceeded 5 5 s90695 (by decide)

theorem safeNode90696 : safe 5 6 s90696 = true := by
  have hcenter00 : center s90696 0 false = none := by rfl
  have hcenter01 : center s90696 0 true = none := by rfl
  have hcenter10 : center s90696 1 false = none := by rfl
  have hcenter11 : center s90696 1 true = none := by rfl
  have hcenter20 : center s90696 2 false = none := by rfl
  have hcenter21 : center s90696 2 true = some s90695 := by rfl
  have hpaired00 : paired s90696 false false = none := by rfl
  have hpaired01 : paired s90696 false true = none := by rfl
  have hpaired10 : paired s90696 true false = none := by rfl
  have hpaired11 : paired s90696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90695) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90697 : safe 5 7 s90697 = true := by
  have hcenter00 : center s90697 0 false = none := by rfl
  have hcenter01 : center s90697 0 true = none := by rfl
  have hcenter10 : center s90697 1 false = some s90696 := by rfl
  have hcenter11 : center s90697 1 true = none := by rfl
  have hcenter20 : center s90697 2 false = none := by rfl
  have hcenter21 : center s90697 2 true = none := by rfl
  have hpaired00 : paired s90697 false false = none := by rfl
  have hpaired01 : paired s90697 false true = none := by rfl
  have hpaired10 : paired s90697 true false = none := by rfl
  have hpaired11 : paired s90697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90696) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90698 : safe 5 5 s90698 = true := by
  exact safe_cost_exceeded 5 5 s90698 (by decide)

theorem safeNode90699 : safe 5 6 s90699 = true := by
  have hcenter00 : center s90699 0 false = none := by rfl
  have hcenter01 : center s90699 0 true = none := by rfl
  have hcenter10 : center s90699 1 false = none := by rfl
  have hcenter11 : center s90699 1 true = none := by rfl
  have hcenter20 : center s90699 2 false = none := by rfl
  have hcenter21 : center s90699 2 true = some s90698 := by rfl
  have hpaired00 : paired s90699 false false = none := by rfl
  have hpaired01 : paired s90699 false true = none := by rfl
  have hpaired10 : paired s90699 true false = none := by rfl
  have hpaired11 : paired s90699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90698) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90700 : safe 5 7 s90700 = true := by
  have hcenter00 : center s90700 0 false = some s90699 := by rfl
  have hcenter01 : center s90700 0 true = none := by rfl
  have hcenter10 : center s90700 1 false = none := by rfl
  have hcenter11 : center s90700 1 true = none := by rfl
  have hcenter20 : center s90700 2 false = none := by rfl
  have hcenter21 : center s90700 2 true = none := by rfl
  have hpaired00 : paired s90700 false false = none := by rfl
  have hpaired01 : paired s90700 false true = none := by rfl
  have hpaired10 : paired s90700 true false = none := by rfl
  have hpaired11 : paired s90700 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90699) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90701 : safe 5 9 s90701 = true := by
  have hcenter00 : center s90701 0 false = none := by rfl
  have hcenter01 : center s90701 0 true = none := by rfl
  have hcenter10 : center s90701 1 false = none := by rfl
  have hcenter11 : center s90701 1 true = some s90694 := by rfl
  have hcenter20 : center s90701 2 false = none := by rfl
  have hcenter21 : center s90701 2 true = none := by rfl
  have hpaired00 : paired s90701 false false = some s90697 := by rfl
  have hpaired01 : paired s90701 false true = some s90700 := by rfl
  have hpaired10 : paired s90701 true false = none := by rfl
  have hpaired11 : paired s90701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90694) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode90697) (optionAll_some_eq hpaired01 safeNode90700) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90702 : safe 5 10 s90702 = true := by
  have hcenter00 : center s90702 0 false = some s90683 := by rfl
  have hcenter01 : center s90702 0 true = none := by rfl
  have hcenter10 : center s90702 1 false = none := by rfl
  have hcenter11 : center s90702 1 true = none := by rfl
  have hcenter20 : center s90702 2 false = some s90701 := by rfl
  have hcenter21 : center s90702 2 true = none := by rfl
  have hpaired00 : paired s90702 false false = none := by rfl
  have hpaired01 : paired s90702 false true = none := by rfl
  have hpaired10 : paired s90702 true false = none := by rfl
  have hpaired11 : paired s90702 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90683) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90701) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90703 : safe 5 12 s90703 = true := by
  have hcenter00 : center s90703 0 false = some s90498 := by rfl
  have hcenter01 : center s90703 0 true = none := by rfl
  have hcenter10 : center s90703 1 false = none := by rfl
  have hcenter11 : center s90703 1 true = none := by rfl
  have hcenter20 : center s90703 2 false = some s90642 := by rfl
  have hcenter21 : center s90703 2 true = none := by rfl
  have hpaired00 : paired s90703 false false = none := by rfl
  have hpaired01 : paired s90703 false true = none := by rfl
  have hpaired10 : paired s90703 true false = some s90672 := by rfl
  have hpaired11 : paired s90703 true true = some s90702 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90498) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90642) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode90672) (optionAll_some_eq hpaired11 safeNode90702)

theorem safeNode90704 : safe 5 7 s90704 = true := by
  have hcenter00 : center s90704 0 false = none := by rfl
  have hcenter01 : center s90704 0 true = none := by rfl
  have hcenter10 : center s90704 1 false = none := by rfl
  have hcenter11 : center s90704 1 true = none := by rfl
  have hcenter20 : center s90704 2 false = none := by rfl
  have hcenter21 : center s90704 2 true = none := by rfl
  have hpaired00 : paired s90704 false false = none := by rfl
  have hpaired01 : paired s90704 false true = none := by rfl
  have hpaired10 : paired s90704 true false = none := by rfl
  have hpaired11 : paired s90704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90705 : safe 5 6 s90705 = true := by
  exact safe_cost_exceeded 5 6 s90705 (by decide)

theorem safeNode90706 : safe 5 7 s90706 = true := by
  have hcenter00 : center s90706 0 false = none := by rfl
  have hcenter01 : center s90706 0 true = none := by rfl
  have hcenter10 : center s90706 1 false = none := by rfl
  have hcenter11 : center s90706 1 true = none := by rfl
  have hcenter20 : center s90706 2 false = none := by rfl
  have hcenter21 : center s90706 2 true = some s90705 := by rfl
  have hpaired00 : paired s90706 false false = none := by rfl
  have hpaired01 : paired s90706 false true = none := by rfl
  have hpaired10 : paired s90706 true false = none := by rfl
  have hpaired11 : paired s90706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90705) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90707 : safe 5 3 s90707 = true := by
  exact safe_cost_exceeded 5 3 s90707 (by decide)

theorem safeNode90708 : safe 5 4 s90708 = true := by
  have hcenter00 : center s90708 0 false = some s90707 := by rfl
  have hcenter01 : center s90708 0 true = none := by rfl
  have hcenter10 : center s90708 1 false = none := by rfl
  have hcenter11 : center s90708 1 true = none := by rfl
  have hcenter20 : center s90708 2 false = none := by rfl
  have hcenter21 : center s90708 2 true = none := by rfl
  have hpaired00 : paired s90708 false false = none := by rfl
  have hpaired01 : paired s90708 false true = none := by rfl
  have hpaired10 : paired s90708 true false = none := by rfl
  have hpaired11 : paired s90708 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90707) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90709 : safe 5 5 s90709 = true := by
  have hcenter00 : center s90709 0 false = none := by rfl
  have hcenter01 : center s90709 0 true = none := by rfl
  have hcenter10 : center s90709 1 false = none := by rfl
  have hcenter11 : center s90709 1 true = some s90708 := by rfl
  have hcenter20 : center s90709 2 false = none := by rfl
  have hcenter21 : center s90709 2 true = none := by rfl
  have hpaired00 : paired s90709 false false = none := by rfl
  have hpaired01 : paired s90709 false true = none := by rfl
  have hpaired10 : paired s90709 true false = none := by rfl
  have hpaired11 : paired s90709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90708) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90710 : safe 5 5 s90710 = true := by
  exact safe_cost_exceeded 5 5 s90710 (by decide)

theorem safeNode90711 : safe 5 6 s90711 = true := by
  have hcenter00 : center s90711 0 false = some s90709 := by rfl
  have hcenter01 : center s90711 0 true = none := by rfl
  have hcenter10 : center s90711 1 false = some s90710 := by rfl
  have hcenter11 : center s90711 1 true = none := by rfl
  have hcenter20 : center s90711 2 false = none := by rfl
  have hcenter21 : center s90711 2 true = none := by rfl
  have hpaired00 : paired s90711 false false = none := by rfl
  have hpaired01 : paired s90711 false true = none := by rfl
  have hpaired10 : paired s90711 true false = none := by rfl
  have hpaired11 : paired s90711 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90709) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90710) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90712 : safe 5 7 s90712 = true := by
  have hcenter00 : center s90712 0 false = none := by rfl
  have hcenter01 : center s90712 0 true = none := by rfl
  have hcenter10 : center s90712 1 false = none := by rfl
  have hcenter11 : center s90712 1 true = none := by rfl
  have hcenter20 : center s90712 2 false = some s90711 := by rfl
  have hcenter21 : center s90712 2 true = none := by rfl
  have hpaired00 : paired s90712 false false = none := by rfl
  have hpaired01 : paired s90712 false true = none := by rfl
  have hpaired10 : paired s90712 true false = none := by rfl
  have hpaired11 : paired s90712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90711) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90713 : safe 5 8 s90713 = true := by
  have hcenter00 : center s90713 0 false = some s90704 := by rfl
  have hcenter01 : center s90713 0 true = some s90706 := by rfl
  have hcenter10 : center s90713 1 false = some s90712 := by rfl
  have hcenter11 : center s90713 1 true = none := by rfl
  have hcenter20 : center s90713 2 false = none := by rfl
  have hcenter21 : center s90713 2 true = none := by rfl
  have hpaired00 : paired s90713 false false = none := by rfl
  have hpaired01 : paired s90713 false true = none := by rfl
  have hpaired10 : paired s90713 true false = none := by rfl
  have hpaired11 : paired s90713 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90704) (optionAll_some_eq hcenter01 safeNode90706) (optionAll_some_eq hcenter10 safeNode90712) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90714 : safe 5 6 s90714 = true := by
  exact safe_cost_exceeded 5 6 s90714 (by decide)

theorem safeNode90715 : safe 5 6 s90715 = true := by
  exact safe_cost_exceeded 5 6 s90715 (by decide)

theorem safeNode90716 : safe 5 7 s90716 = true := by
  have hcenter00 : center s90716 0 false = none := by rfl
  have hcenter01 : center s90716 0 true = none := by rfl
  have hcenter10 : center s90716 1 false = some s90714 := by rfl
  have hcenter11 : center s90716 1 true = none := by rfl
  have hcenter20 : center s90716 2 false = some s90715 := by rfl
  have hcenter21 : center s90716 2 true = none := by rfl
  have hpaired00 : paired s90716 false false = none := by rfl
  have hpaired01 : paired s90716 false true = none := by rfl
  have hpaired10 : paired s90716 true false = none := by rfl
  have hpaired11 : paired s90716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90714) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90715) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90717 : safe 5 6 s90717 = true := by
  exact safe_cost_exceeded 5 6 s90717 (by decide)

theorem safeNode90718 : safe 5 6 s90718 = true := by
  exact safe_cost_exceeded 5 6 s90718 (by decide)

theorem safeNode90719 : safe 5 7 s90719 = true := by
  have hcenter00 : center s90719 0 false = none := by rfl
  have hcenter01 : center s90719 0 true = none := by rfl
  have hcenter10 : center s90719 1 false = some s90717 := by rfl
  have hcenter11 : center s90719 1 true = none := by rfl
  have hcenter20 : center s90719 2 false = some s90718 := by rfl
  have hcenter21 : center s90719 2 true = none := by rfl
  have hpaired00 : paired s90719 false false = none := by rfl
  have hpaired01 : paired s90719 false true = none := by rfl
  have hpaired10 : paired s90719 true false = none := by rfl
  have hpaired11 : paired s90719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90717) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90718) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90720 : safe 5 9 s90720 = true := by
  have hcenter00 : center s90720 0 false = none := by rfl
  have hcenter01 : center s90720 0 true = none := by rfl
  have hcenter10 : center s90720 1 false = none := by rfl
  have hcenter11 : center s90720 1 true = none := by rfl
  have hcenter20 : center s90720 2 false = none := by rfl
  have hcenter21 : center s90720 2 true = some s90713 := by rfl
  have hpaired00 : paired s90720 false false = some s90716 := by rfl
  have hpaired01 : paired s90720 false true = some s90719 := by rfl
  have hpaired10 : paired s90720 true false = none := by rfl
  have hpaired11 : paired s90720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90713) (optionAll_some_eq hpaired00 safeNode90716) (optionAll_some_eq hpaired01 safeNode90719) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90721 : safe 5 2 s90721 = true := by
  exact safe_cost_exceeded 5 2 s90721 (by decide)

theorem safeNode90722 : safe 5 3 s90722 = true := by
  have hcenter00 : center s90722 0 false = none := by rfl
  have hcenter01 : center s90722 0 true = none := by rfl
  have hcenter10 : center s90722 1 false = none := by rfl
  have hcenter11 : center s90722 1 true = some s90721 := by rfl
  have hcenter20 : center s90722 2 false = none := by rfl
  have hcenter21 : center s90722 2 true = none := by rfl
  have hpaired00 : paired s90722 false false = none := by rfl
  have hpaired01 : paired s90722 false true = none := by rfl
  have hpaired10 : paired s90722 true false = none := by rfl
  have hpaired11 : paired s90722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90721) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90723 : safe 5 4 s90723 = true := by
  have hcenter00 : center s90723 0 false = none := by rfl
  have hcenter01 : center s90723 0 true = none := by rfl
  have hcenter10 : center s90723 1 false = none := by rfl
  have hcenter11 : center s90723 1 true = none := by rfl
  have hcenter20 : center s90723 2 false = some s90722 := by rfl
  have hcenter21 : center s90723 2 true = none := by rfl
  have hpaired00 : paired s90723 false false = none := by rfl
  have hpaired01 : paired s90723 false true = none := by rfl
  have hpaired10 : paired s90723 true false = none := by rfl
  have hpaired11 : paired s90723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90722) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90724 : safe 5 3 s90724 = true := by
  have hcenter00 : center s90724 0 false = none := by rfl
  have hcenter01 : center s90724 0 true = none := by rfl
  have hcenter10 : center s90724 1 false = none := by rfl
  have hcenter11 : center s90724 1 true = none := by rfl
  have hcenter20 : center s90724 2 false = none := by rfl
  have hcenter21 : center s90724 2 true = none := by rfl
  have hpaired00 : paired s90724 false false = none := by rfl
  have hpaired01 : paired s90724 false true = none := by rfl
  have hpaired10 : paired s90724 true false = none := by rfl
  have hpaired11 : paired s90724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90725 : safe 5 2 s90725 = true := by
  have hcenter00 : center s90725 0 false = none := by rfl
  have hcenter01 : center s90725 0 true = none := by rfl
  have hcenter10 : center s90725 1 false = none := by rfl
  have hcenter11 : center s90725 1 true = none := by rfl
  have hcenter20 : center s90725 2 false = none := by rfl
  have hcenter21 : center s90725 2 true = none := by rfl
  have hpaired00 : paired s90725 false false = none := by rfl
  have hpaired01 : paired s90725 false true = none := by rfl
  have hpaired10 : paired s90725 true false = none := by rfl
  have hpaired11 : paired s90725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90726 : safe 5 3 s90726 = true := by
  have hcenter00 : center s90726 0 false = none := by rfl
  have hcenter01 : center s90726 0 true = none := by rfl
  have hcenter10 : center s90726 1 false = none := by rfl
  have hcenter11 : center s90726 1 true = none := by rfl
  have hcenter20 : center s90726 2 false = some s90725 := by rfl
  have hcenter21 : center s90726 2 true = none := by rfl
  have hpaired00 : paired s90726 false false = none := by rfl
  have hpaired01 : paired s90726 false true = none := by rfl
  have hpaired10 : paired s90726 true false = none := by rfl
  have hpaired11 : paired s90726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90725) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90727 : safe 5 4 s90727 = true := by
  have hcenter00 : center s90727 0 false = some s90724 := by rfl
  have hcenter01 : center s90727 0 true = none := by rfl
  have hcenter10 : center s90727 1 false = none := by rfl
  have hcenter11 : center s90727 1 true = some s90726 := by rfl
  have hcenter20 : center s90727 2 false = none := by rfl
  have hcenter21 : center s90727 2 true = none := by rfl
  have hpaired00 : paired s90727 false false = none := by rfl
  have hpaired01 : paired s90727 false true = none := by rfl
  have hpaired10 : paired s90727 true false = none := by rfl
  have hpaired11 : paired s90727 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90724) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90728 : safe 5 5 s90728 = true := by
  have hcenter00 : center s90728 0 false = none := by rfl
  have hcenter01 : center s90728 0 true = none := by rfl
  have hcenter10 : center s90728 1 false = some s90723 := by rfl
  have hcenter11 : center s90728 1 true = none := by rfl
  have hcenter20 : center s90728 2 false = none := by rfl
  have hcenter21 : center s90728 2 true = some s90727 := by rfl
  have hpaired00 : paired s90728 false false = none := by rfl
  have hpaired01 : paired s90728 false true = none := by rfl
  have hpaired10 : paired s90728 true false = none := by rfl
  have hpaired11 : paired s90728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90723) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90727) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90729 : safe 5 6 s90729 = true := by
  have hcenter00 : center s90729 0 false = none := by rfl
  have hcenter01 : center s90729 0 true = some s90728 := by rfl
  have hcenter10 : center s90729 1 false = none := by rfl
  have hcenter11 : center s90729 1 true = none := by rfl
  have hcenter20 : center s90729 2 false = none := by rfl
  have hcenter21 : center s90729 2 true = none := by rfl
  have hpaired00 : paired s90729 false false = none := by rfl
  have hpaired01 : paired s90729 false true = none := by rfl
  have hpaired10 : paired s90729 true false = none := by rfl
  have hpaired11 : paired s90729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90728) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90730 : safe 5 7 s90730 = true := by
  have hcenter00 : center s90730 0 false = none := by rfl
  have hcenter01 : center s90730 0 true = none := by rfl
  have hcenter10 : center s90730 1 false = some s90729 := by rfl
  have hcenter11 : center s90730 1 true = none := by rfl
  have hcenter20 : center s90730 2 false = none := by rfl
  have hcenter21 : center s90730 2 true = none := by rfl
  have hpaired00 : paired s90730 false false = none := by rfl
  have hpaired01 : paired s90730 false true = none := by rfl
  have hpaired10 : paired s90730 true false = none := by rfl
  have hpaired11 : paired s90730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90729) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90731 : safe 5 7 s90731 = true := by
  have hcenter00 : center s90731 0 false = none := by rfl
  have hcenter01 : center s90731 0 true = none := by rfl
  have hcenter10 : center s90731 1 false = none := by rfl
  have hcenter11 : center s90731 1 true = none := by rfl
  have hcenter20 : center s90731 2 false = none := by rfl
  have hcenter21 : center s90731 2 true = none := by rfl
  have hpaired00 : paired s90731 false false = none := by rfl
  have hpaired01 : paired s90731 false true = none := by rfl
  have hpaired10 : paired s90731 true false = none := by rfl
  have hpaired11 : paired s90731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90732 : safe 5 8 s90732 = true := by
  have hcenter00 : center s90732 0 false = none := by rfl
  have hcenter01 : center s90732 0 true = none := by rfl
  have hcenter10 : center s90732 1 false = none := by rfl
  have hcenter11 : center s90732 1 true = none := by rfl
  have hcenter20 : center s90732 2 false = some s90730 := by rfl
  have hcenter21 : center s90732 2 true = some s90731 := by rfl
  have hpaired00 : paired s90732 false false = none := by rfl
  have hpaired01 : paired s90732 false true = none := by rfl
  have hpaired10 : paired s90732 true false = none := by rfl
  have hpaired11 : paired s90732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90730) (optionAll_some_eq hcenter21 safeNode90731) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90733 : safe 5 8 s90733 = true := by
  have hcenter00 : center s90733 0 false = none := by rfl
  have hcenter01 : center s90733 0 true = none := by rfl
  have hcenter10 : center s90733 1 false = none := by rfl
  have hcenter11 : center s90733 1 true = none := by rfl
  have hcenter20 : center s90733 2 false = none := by rfl
  have hcenter21 : center s90733 2 true = none := by rfl
  have hpaired00 : paired s90733 false false = none := by rfl
  have hpaired01 : paired s90733 false true = none := by rfl
  have hpaired10 : paired s90733 true false = none := by rfl
  have hpaired11 : paired s90733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90734 : safe 5 8 s90734 = true := by
  have hcenter00 : center s90734 0 false = none := by rfl
  have hcenter01 : center s90734 0 true = none := by rfl
  have hcenter10 : center s90734 1 false = none := by rfl
  have hcenter11 : center s90734 1 true = none := by rfl
  have hcenter20 : center s90734 2 false = none := by rfl
  have hcenter21 : center s90734 2 true = none := by rfl
  have hpaired00 : paired s90734 false false = none := by rfl
  have hpaired01 : paired s90734 false true = none := by rfl
  have hpaired10 : paired s90734 true false = none := by rfl
  have hpaired11 : paired s90734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90735 : safe 5 4 s90735 = true := by
  exact safe_cost_exceeded 5 4 s90735 (by decide)

theorem safeNode90736 : safe 5 5 s90736 = true := by
  have hcenter00 : center s90736 0 false = none := by rfl
  have hcenter01 : center s90736 0 true = some s90735 := by rfl
  have hcenter10 : center s90736 1 false = none := by rfl
  have hcenter11 : center s90736 1 true = none := by rfl
  have hcenter20 : center s90736 2 false = none := by rfl
  have hcenter21 : center s90736 2 true = none := by rfl
  have hpaired00 : paired s90736 false false = none := by rfl
  have hpaired01 : paired s90736 false true = none := by rfl
  have hpaired10 : paired s90736 true false = none := by rfl
  have hpaired11 : paired s90736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90735) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90737 : safe 5 5 s90737 = true := by
  exact safe_cost_exceeded 5 5 s90737 (by decide)

theorem safeNode90738 : safe 5 6 s90738 = true := by
  have hcenter00 : center s90738 0 false = none := by rfl
  have hcenter01 : center s90738 0 true = none := by rfl
  have hcenter10 : center s90738 1 false = some s90736 := by rfl
  have hcenter11 : center s90738 1 true = none := by rfl
  have hcenter20 : center s90738 2 false = none := by rfl
  have hcenter21 : center s90738 2 true = some s90737 := by rfl
  have hpaired00 : paired s90738 false false = none := by rfl
  have hpaired01 : paired s90738 false true = none := by rfl
  have hpaired10 : paired s90738 true false = none := by rfl
  have hpaired11 : paired s90738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90736) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90737) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90739 : safe 5 7 s90739 = true := by
  have hcenter00 : center s90739 0 false = none := by rfl
  have hcenter01 : center s90739 0 true = some s90738 := by rfl
  have hcenter10 : center s90739 1 false = none := by rfl
  have hcenter11 : center s90739 1 true = none := by rfl
  have hcenter20 : center s90739 2 false = none := by rfl
  have hcenter21 : center s90739 2 true = none := by rfl
  have hpaired00 : paired s90739 false false = none := by rfl
  have hpaired01 : paired s90739 false true = none := by rfl
  have hpaired10 : paired s90739 true false = none := by rfl
  have hpaired11 : paired s90739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90738) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90740 : safe 5 8 s90740 = true := by
  have hcenter00 : center s90740 0 false = none := by rfl
  have hcenter01 : center s90740 0 true = none := by rfl
  have hcenter10 : center s90740 1 false = none := by rfl
  have hcenter11 : center s90740 1 true = none := by rfl
  have hcenter20 : center s90740 2 false = none := by rfl
  have hcenter21 : center s90740 2 true = some s90739 := by rfl
  have hpaired00 : paired s90740 false false = none := by rfl
  have hpaired01 : paired s90740 false true = none := by rfl
  have hpaired10 : paired s90740 true false = none := by rfl
  have hpaired11 : paired s90740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90739) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90741 : safe 5 9 s90741 = true := by
  have hcenter00 : center s90741 0 false = some s90732 := by rfl
  have hcenter01 : center s90741 0 true = some s90733 := by rfl
  have hcenter10 : center s90741 1 false = some s90734 := by rfl
  have hcenter11 : center s90741 1 true = some s90740 := by rfl
  have hcenter20 : center s90741 2 false = none := by rfl
  have hcenter21 : center s90741 2 true = none := by rfl
  have hpaired00 : paired s90741 false false = none := by rfl
  have hpaired01 : paired s90741 false true = none := by rfl
  have hpaired10 : paired s90741 true false = none := by rfl
  have hpaired11 : paired s90741 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90732) (optionAll_some_eq hcenter01 safeNode90733) (optionAll_some_eq hcenter10 safeNode90734) (optionAll_some_eq hcenter11 safeNode90740) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90742 : safe 5 5 s90742 = true := by
  have hcenter00 : center s90742 0 false = none := by rfl
  have hcenter01 : center s90742 0 true = none := by rfl
  have hcenter10 : center s90742 1 false = none := by rfl
  have hcenter11 : center s90742 1 true = none := by rfl
  have hcenter20 : center s90742 2 false = none := by rfl
  have hcenter21 : center s90742 2 true = none := by rfl
  have hpaired00 : paired s90742 false false = none := by rfl
  have hpaired01 : paired s90742 false true = none := by rfl
  have hpaired10 : paired s90742 true false = none := by rfl
  have hpaired11 : paired s90742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90743 : safe 5 5 s90743 = true := by
  have hcenter00 : center s90743 0 false = none := by rfl
  have hcenter01 : center s90743 0 true = none := by rfl
  have hcenter10 : center s90743 1 false = none := by rfl
  have hcenter11 : center s90743 1 true = none := by rfl
  have hcenter20 : center s90743 2 false = none := by rfl
  have hcenter21 : center s90743 2 true = none := by rfl
  have hpaired00 : paired s90743 false false = none := by rfl
  have hpaired01 : paired s90743 false true = none := by rfl
  have hpaired10 : paired s90743 true false = none := by rfl
  have hpaired11 : paired s90743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90744 : safe 5 6 s90744 = true := by
  have hcenter00 : center s90744 0 false = none := by rfl
  have hcenter01 : center s90744 0 true = none := by rfl
  have hcenter10 : center s90744 1 false = some s90742 := by rfl
  have hcenter11 : center s90744 1 true = some s90743 := by rfl
  have hcenter20 : center s90744 2 false = none := by rfl
  have hcenter21 : center s90744 2 true = none := by rfl
  have hpaired00 : paired s90744 false false = none := by rfl
  have hpaired01 : paired s90744 false true = none := by rfl
  have hpaired10 : paired s90744 true false = none := by rfl
  have hpaired11 : paired s90744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90742) (optionAll_some_eq hcenter11 safeNode90743) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90745 : safe 5 7 s90745 = true := by
  have hcenter00 : center s90745 0 false = none := by rfl
  have hcenter01 : center s90745 0 true = some s90744 := by rfl
  have hcenter10 : center s90745 1 false = none := by rfl
  have hcenter11 : center s90745 1 true = none := by rfl
  have hcenter20 : center s90745 2 false = none := by rfl
  have hcenter21 : center s90745 2 true = none := by rfl
  have hpaired00 : paired s90745 false false = none := by rfl
  have hpaired01 : paired s90745 false true = none := by rfl
  have hpaired10 : paired s90745 true false = none := by rfl
  have hpaired11 : paired s90745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90744) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90746 : safe 5 7 s90746 = true := by
  have hcenter00 : center s90746 0 false = none := by rfl
  have hcenter01 : center s90746 0 true = none := by rfl
  have hcenter10 : center s90746 1 false = none := by rfl
  have hcenter11 : center s90746 1 true = none := by rfl
  have hcenter20 : center s90746 2 false = none := by rfl
  have hcenter21 : center s90746 2 true = none := by rfl
  have hpaired00 : paired s90746 false false = none := by rfl
  have hpaired01 : paired s90746 false true = none := by rfl
  have hpaired10 : paired s90746 true false = none := by rfl
  have hpaired11 : paired s90746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90747 : safe 5 8 s90747 = true := by
  have hcenter00 : center s90747 0 false = none := by rfl
  have hcenter01 : center s90747 0 true = none := by rfl
  have hcenter10 : center s90747 1 false = none := by rfl
  have hcenter11 : center s90747 1 true = none := by rfl
  have hcenter20 : center s90747 2 false = some s90745 := by rfl
  have hcenter21 : center s90747 2 true = some s90746 := by rfl
  have hpaired00 : paired s90747 false false = none := by rfl
  have hpaired01 : paired s90747 false true = none := by rfl
  have hpaired10 : paired s90747 true false = none := by rfl
  have hpaired11 : paired s90747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90745) (optionAll_some_eq hcenter21 safeNode90746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90748 : safe 5 5 s90748 = true := by
  have hcenter00 : center s90748 0 false = none := by rfl
  have hcenter01 : center s90748 0 true = none := by rfl
  have hcenter10 : center s90748 1 false = none := by rfl
  have hcenter11 : center s90748 1 true = none := by rfl
  have hcenter20 : center s90748 2 false = none := by rfl
  have hcenter21 : center s90748 2 true = none := by rfl
  have hpaired00 : paired s90748 false false = none := by rfl
  have hpaired01 : paired s90748 false true = none := by rfl
  have hpaired10 : paired s90748 true false = none := by rfl
  have hpaired11 : paired s90748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90749 : safe 5 5 s90749 = true := by
  have hcenter00 : center s90749 0 false = none := by rfl
  have hcenter01 : center s90749 0 true = none := by rfl
  have hcenter10 : center s90749 1 false = none := by rfl
  have hcenter11 : center s90749 1 true = none := by rfl
  have hcenter20 : center s90749 2 false = none := by rfl
  have hcenter21 : center s90749 2 true = none := by rfl
  have hpaired00 : paired s90749 false false = none := by rfl
  have hpaired01 : paired s90749 false true = none := by rfl
  have hpaired10 : paired s90749 true false = none := by rfl
  have hpaired11 : paired s90749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90750 : safe 5 6 s90750 = true := by
  have hcenter00 : center s90750 0 false = none := by rfl
  have hcenter01 : center s90750 0 true = none := by rfl
  have hcenter10 : center s90750 1 false = some s90748 := by rfl
  have hcenter11 : center s90750 1 true = some s90749 := by rfl
  have hcenter20 : center s90750 2 false = none := by rfl
  have hcenter21 : center s90750 2 true = none := by rfl
  have hpaired00 : paired s90750 false false = none := by rfl
  have hpaired01 : paired s90750 false true = none := by rfl
  have hpaired10 : paired s90750 true false = none := by rfl
  have hpaired11 : paired s90750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90748) (optionAll_some_eq hcenter11 safeNode90749) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90751 : safe 5 7 s90751 = true := by
  have hcenter00 : center s90751 0 false = none := by rfl
  have hcenter01 : center s90751 0 true = none := by rfl
  have hcenter10 : center s90751 1 false = none := by rfl
  have hcenter11 : center s90751 1 true = none := by rfl
  have hcenter20 : center s90751 2 false = none := by rfl
  have hcenter21 : center s90751 2 true = some s90750 := by rfl
  have hpaired00 : paired s90751 false false = none := by rfl
  have hpaired01 : paired s90751 false true = none := by rfl
  have hpaired10 : paired s90751 true false = none := by rfl
  have hpaired11 : paired s90751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90750) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90752 : safe 5 7 s90752 = true := by
  have hcenter00 : center s90752 0 false = none := by rfl
  have hcenter01 : center s90752 0 true = none := by rfl
  have hcenter10 : center s90752 1 false = none := by rfl
  have hcenter11 : center s90752 1 true = none := by rfl
  have hcenter20 : center s90752 2 false = none := by rfl
  have hcenter21 : center s90752 2 true = none := by rfl
  have hpaired00 : paired s90752 false false = none := by rfl
  have hpaired01 : paired s90752 false true = none := by rfl
  have hpaired10 : paired s90752 true false = none := by rfl
  have hpaired11 : paired s90752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90753 : safe 5 8 s90753 = true := by
  have hcenter00 : center s90753 0 false = some s90751 := by rfl
  have hcenter01 : center s90753 0 true = some s90752 := by rfl
  have hcenter10 : center s90753 1 false = none := by rfl
  have hcenter11 : center s90753 1 true = none := by rfl
  have hcenter20 : center s90753 2 false = none := by rfl
  have hcenter21 : center s90753 2 true = none := by rfl
  have hpaired00 : paired s90753 false false = none := by rfl
  have hpaired01 : paired s90753 false true = none := by rfl
  have hpaired10 : paired s90753 true false = none := by rfl
  have hpaired11 : paired s90753 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90751) (optionAll_some_eq hcenter01 safeNode90752) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90754 : safe 5 10 s90754 = true := by
  have hcenter00 : center s90754 0 false = none := by rfl
  have hcenter01 : center s90754 0 true = some s90720 := by rfl
  have hcenter10 : center s90754 1 false = none := by rfl
  have hcenter11 : center s90754 1 true = none := by rfl
  have hcenter20 : center s90754 2 false = some s90741 := by rfl
  have hcenter21 : center s90754 2 true = none := by rfl
  have hpaired00 : paired s90754 false false = none := by rfl
  have hpaired01 : paired s90754 false true = none := by rfl
  have hpaired10 : paired s90754 true false = some s90747 := by rfl
  have hpaired11 : paired s90754 true true = some s90753 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90720) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90741) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode90747) (optionAll_some_eq hpaired11 safeNode90753)

theorem safeNode90755 : safe 5 5 s90755 = true := by
  exact safe_cost_exceeded 5 5 s90755 (by decide)

theorem safeNode90756 : safe 5 4 s90756 = true := by
  exact safe_cost_exceeded 5 4 s90756 (by decide)

theorem safeNode90757 : safe 5 5 s90757 = true := by
  have hcenter00 : center s90757 0 false = none := by rfl
  have hcenter01 : center s90757 0 true = none := by rfl
  have hcenter10 : center s90757 1 false = none := by rfl
  have hcenter11 : center s90757 1 true = some s90756 := by rfl
  have hcenter20 : center s90757 2 false = none := by rfl
  have hcenter21 : center s90757 2 true = none := by rfl
  have hpaired00 : paired s90757 false false = none := by rfl
  have hpaired01 : paired s90757 false true = none := by rfl
  have hpaired10 : paired s90757 true false = none := by rfl
  have hpaired11 : paired s90757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90756) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90758 : safe 5 6 s90758 = true := by
  have hcenter00 : center s90758 0 false = some s90755 := by rfl
  have hcenter01 : center s90758 0 true = none := by rfl
  have hcenter10 : center s90758 1 false = none := by rfl
  have hcenter11 : center s90758 1 true = none := by rfl
  have hcenter20 : center s90758 2 false = some s90757 := by rfl
  have hcenter21 : center s90758 2 true = none := by rfl
  have hpaired00 : paired s90758 false false = none := by rfl
  have hpaired01 : paired s90758 false true = none := by rfl
  have hpaired10 : paired s90758 true false = none := by rfl
  have hpaired11 : paired s90758 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90755) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90757) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90759 : safe 5 6 s90759 = true := by
  exact safe_cost_exceeded 5 6 s90759 (by decide)

theorem safeNode90760 : safe 5 7 s90760 = true := by
  have hcenter00 : center s90760 0 false = none := by rfl
  have hcenter01 : center s90760 0 true = none := by rfl
  have hcenter10 : center s90760 1 false = some s90758 := by rfl
  have hcenter11 : center s90760 1 true = none := by rfl
  have hcenter20 : center s90760 2 false = none := by rfl
  have hcenter21 : center s90760 2 true = some s90759 := by rfl
  have hpaired00 : paired s90760 false false = none := by rfl
  have hpaired01 : paired s90760 false true = none := by rfl
  have hpaired10 : paired s90760 true false = none := by rfl
  have hpaired11 : paired s90760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90758) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90759) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90761 : safe 5 4 s90761 = true := by
  exact safe_cost_exceeded 5 4 s90761 (by decide)

theorem safeNode90762 : safe 5 5 s90762 = true := by
  have hcenter00 : center s90762 0 false = none := by rfl
  have hcenter01 : center s90762 0 true = some s90761 := by rfl
  have hcenter10 : center s90762 1 false = none := by rfl
  have hcenter11 : center s90762 1 true = none := by rfl
  have hcenter20 : center s90762 2 false = none := by rfl
  have hcenter21 : center s90762 2 true = none := by rfl
  have hpaired00 : paired s90762 false false = none := by rfl
  have hpaired01 : paired s90762 false true = none := by rfl
  have hpaired10 : paired s90762 true false = none := by rfl
  have hpaired11 : paired s90762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90761) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90763 : safe 5 6 s90763 = true := by
  have hcenter00 : center s90763 0 false = none := by rfl
  have hcenter01 : center s90763 0 true = none := by rfl
  have hcenter10 : center s90763 1 false = none := by rfl
  have hcenter11 : center s90763 1 true = some s90762 := by rfl
  have hcenter20 : center s90763 2 false = none := by rfl
  have hcenter21 : center s90763 2 true = none := by rfl
  have hpaired00 : paired s90763 false false = none := by rfl
  have hpaired01 : paired s90763 false true = none := by rfl
  have hpaired10 : paired s90763 true false = none := by rfl
  have hpaired11 : paired s90763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90762) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90764 : safe 5 4 s90764 = true := by
  have hcenter00 : center s90764 0 false = none := by rfl
  have hcenter01 : center s90764 0 true = none := by rfl
  have hcenter10 : center s90764 1 false = none := by rfl
  have hcenter11 : center s90764 1 true = none := by rfl
  have hcenter20 : center s90764 2 false = none := by rfl
  have hcenter21 : center s90764 2 true = none := by rfl
  have hpaired00 : paired s90764 false false = none := by rfl
  have hpaired01 : paired s90764 false true = none := by rfl
  have hpaired10 : paired s90764 true false = none := by rfl
  have hpaired11 : paired s90764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90765 : safe 5 5 s90765 = true := by
  have hcenter00 : center s90765 0 false = none := by rfl
  have hcenter01 : center s90765 0 true = none := by rfl
  have hcenter10 : center s90765 1 false = none := by rfl
  have hcenter11 : center s90765 1 true = some s90764 := by rfl
  have hcenter20 : center s90765 2 false = none := by rfl
  have hcenter21 : center s90765 2 true = none := by rfl
  have hpaired00 : paired s90765 false false = none := by rfl
  have hpaired01 : paired s90765 false true = none := by rfl
  have hpaired10 : paired s90765 true false = none := by rfl
  have hpaired11 : paired s90765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90766 : safe 5 6 s90766 = true := by
  have hcenter00 : center s90766 0 false = none := by rfl
  have hcenter01 : center s90766 0 true = none := by rfl
  have hcenter10 : center s90766 1 false = none := by rfl
  have hcenter11 : center s90766 1 true = none := by rfl
  have hcenter20 : center s90766 2 false = none := by rfl
  have hcenter21 : center s90766 2 true = some s90765 := by rfl
  have hpaired00 : paired s90766 false false = none := by rfl
  have hpaired01 : paired s90766 false true = none := by rfl
  have hpaired10 : paired s90766 true false = none := by rfl
  have hpaired11 : paired s90766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90767 : safe 5 7 s90767 = true := by
  have hcenter00 : center s90767 0 false = some s90763 := by rfl
  have hcenter01 : center s90767 0 true = some s90766 := by rfl
  have hcenter10 : center s90767 1 false = none := by rfl
  have hcenter11 : center s90767 1 true = none := by rfl
  have hcenter20 : center s90767 2 false = none := by rfl
  have hcenter21 : center s90767 2 true = none := by rfl
  have hpaired00 : paired s90767 false false = none := by rfl
  have hpaired01 : paired s90767 false true = none := by rfl
  have hpaired10 : paired s90767 true false = none := by rfl
  have hpaired11 : paired s90767 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90763) (optionAll_some_eq hcenter01 safeNode90766) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90768 : safe 5 8 s90768 = true := by
  have hcenter00 : center s90768 0 false = none := by rfl
  have hcenter01 : center s90768 0 true = some s90760 := by rfl
  have hcenter10 : center s90768 1 false = none := by rfl
  have hcenter11 : center s90768 1 true = some s90767 := by rfl
  have hcenter20 : center s90768 2 false = none := by rfl
  have hcenter21 : center s90768 2 true = none := by rfl
  have hpaired00 : paired s90768 false false = none := by rfl
  have hpaired01 : paired s90768 false true = none := by rfl
  have hpaired10 : paired s90768 true false = none := by rfl
  have hpaired11 : paired s90768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90760) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90767) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90769 : safe 5 9 s90769 = true := by
  have hcenter00 : center s90769 0 false = none := by rfl
  have hcenter01 : center s90769 0 true = none := by rfl
  have hcenter10 : center s90769 1 false = none := by rfl
  have hcenter11 : center s90769 1 true = none := by rfl
  have hcenter20 : center s90769 2 false = none := by rfl
  have hcenter21 : center s90769 2 true = some s90768 := by rfl
  have hpaired00 : paired s90769 false false = none := by rfl
  have hpaired01 : paired s90769 false true = none := by rfl
  have hpaired10 : paired s90769 true false = none := by rfl
  have hpaired11 : paired s90769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90768) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90770 : safe 5 6 s90770 = true := by
  have hcenter00 : center s90770 0 false = none := by rfl
  have hcenter01 : center s90770 0 true = none := by rfl
  have hcenter10 : center s90770 1 false = none := by rfl
  have hcenter11 : center s90770 1 true = none := by rfl
  have hcenter20 : center s90770 2 false = none := by rfl
  have hcenter21 : center s90770 2 true = none := by rfl
  have hpaired00 : paired s90770 false false = none := by rfl
  have hpaired01 : paired s90770 false true = none := by rfl
  have hpaired10 : paired s90770 true false = none := by rfl
  have hpaired11 : paired s90770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90771 : safe 5 1 s90771 = true := by
  have hcenter00 : center s90771 0 false = none := by rfl
  have hcenter01 : center s90771 0 true = none := by rfl
  have hcenter10 : center s90771 1 false = none := by rfl
  have hcenter11 : center s90771 1 true = none := by rfl
  have hcenter20 : center s90771 2 false = none := by rfl
  have hcenter21 : center s90771 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode90772 : safe 5 2 s90772 = true := by
  have hcenter00 : center s90772 0 false = none := by rfl
  have hcenter01 : center s90772 0 true = none := by rfl
  have hcenter10 : center s90772 1 false = some s90771 := by rfl
  have hcenter11 : center s90772 1 true = none := by rfl
  have hcenter20 : center s90772 2 false = none := by rfl
  have hcenter21 : center s90772 2 true = none := by rfl
  have hpaired00 : paired s90772 false false = none := by rfl
  have hpaired01 : paired s90772 false true = none := by rfl
  have hpaired10 : paired s90772 true false = none := by rfl
  have hpaired11 : paired s90772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90771) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90773 : safe 5 3 s90773 = true := by
  have hcenter00 : center s90773 0 false = none := by rfl
  have hcenter01 : center s90773 0 true = none := by rfl
  have hcenter10 : center s90773 1 false = none := by rfl
  have hcenter11 : center s90773 1 true = none := by rfl
  have hcenter20 : center s90773 2 false = none := by rfl
  have hcenter21 : center s90773 2 true = some s90772 := by rfl
  have hpaired00 : paired s90773 false false = none := by rfl
  have hpaired01 : paired s90773 false true = none := by rfl
  have hpaired10 : paired s90773 true false = none := by rfl
  have hpaired11 : paired s90773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90772) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90774 : safe 5 1 s90774 = true := by
  have hcenter00 : center s90774 0 false = none := by rfl
  have hcenter01 : center s90774 0 true = none := by rfl
  have hcenter10 : center s90774 1 false = none := by rfl
  have hcenter11 : center s90774 1 true = none := by rfl
  have hcenter20 : center s90774 2 false = none := by rfl
  have hcenter21 : center s90774 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode90775 : safe 5 2 s90775 = true := by
  have hcenter00 : center s90775 0 false = none := by rfl
  have hcenter01 : center s90775 0 true = none := by rfl
  have hcenter10 : center s90775 1 false = none := by rfl
  have hcenter11 : center s90775 1 true = none := by rfl
  have hcenter20 : center s90775 2 false = none := by rfl
  have hcenter21 : center s90775 2 true = some s90774 := by rfl
  have hpaired00 : paired s90775 false false = none := by rfl
  have hpaired01 : paired s90775 false true = none := by rfl
  have hpaired10 : paired s90775 true false = none := by rfl
  have hpaired11 : paired s90775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90776 : safe 5 3 s90776 = true := by
  have hcenter00 : center s90776 0 false = none := by rfl
  have hcenter01 : center s90776 0 true = none := by rfl
  have hcenter10 : center s90776 1 false = some s90775 := by rfl
  have hcenter11 : center s90776 1 true = none := by rfl
  have hcenter20 : center s90776 2 false = none := by rfl
  have hcenter21 : center s90776 2 true = none := by rfl
  have hpaired00 : paired s90776 false false = none := by rfl
  have hpaired01 : paired s90776 false true = none := by rfl
  have hpaired10 : paired s90776 true false = none := by rfl
  have hpaired11 : paired s90776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90775) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90777 : safe 5 4 s90777 = true := by
  have hcenter00 : center s90777 0 false = none := by rfl
  have hcenter01 : center s90777 0 true = none := by rfl
  have hcenter10 : center s90777 1 false = none := by rfl
  have hcenter11 : center s90777 1 true = some s90773 := by rfl
  have hcenter20 : center s90777 2 false = some s90776 := by rfl
  have hcenter21 : center s90777 2 true = none := by rfl
  have hpaired00 : paired s90777 false false = none := by rfl
  have hpaired01 : paired s90777 false true = none := by rfl
  have hpaired10 : paired s90777 true false = none := by rfl
  have hpaired11 : paired s90777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90773) (optionAll_some_eq hcenter20 safeNode90776) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90778 : safe 5 3 s90778 = true := by
  have hcenter00 : center s90778 0 false = none := by rfl
  have hcenter01 : center s90778 0 true = none := by rfl
  have hcenter10 : center s90778 1 false = none := by rfl
  have hcenter11 : center s90778 1 true = none := by rfl
  have hcenter20 : center s90778 2 false = none := by rfl
  have hcenter21 : center s90778 2 true = none := by rfl
  have hpaired00 : paired s90778 false false = none := by rfl
  have hpaired01 : paired s90778 false true = none := by rfl
  have hpaired10 : paired s90778 true false = none := by rfl
  have hpaired11 : paired s90778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90779 : safe 5 4 s90779 = true := by
  have hcenter00 : center s90779 0 false = some s90778 := by rfl
  have hcenter01 : center s90779 0 true = none := by rfl
  have hcenter10 : center s90779 1 false = none := by rfl
  have hcenter11 : center s90779 1 true = none := by rfl
  have hcenter20 : center s90779 2 false = none := by rfl
  have hcenter21 : center s90779 2 true = none := by rfl
  have hpaired00 : paired s90779 false false = none := by rfl
  have hpaired01 : paired s90779 false true = none := by rfl
  have hpaired10 : paired s90779 true false = none := by rfl
  have hpaired11 : paired s90779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90778) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90780 : safe 5 5 s90780 = true := by
  have hcenter00 : center s90780 0 false = none := by rfl
  have hcenter01 : center s90780 0 true = some s90777 := by rfl
  have hcenter10 : center s90780 1 false = some s90779 := by rfl
  have hcenter11 : center s90780 1 true = none := by rfl
  have hcenter20 : center s90780 2 false = none := by rfl
  have hcenter21 : center s90780 2 true = none := by rfl
  have hpaired00 : paired s90780 false false = none := by rfl
  have hpaired01 : paired s90780 false true = none := by rfl
  have hpaired10 : paired s90780 true false = none := by rfl
  have hpaired11 : paired s90780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90777) (optionAll_some_eq hcenter10 safeNode90779) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90781 : safe 5 6 s90781 = true := by
  have hcenter00 : center s90781 0 false = none := by rfl
  have hcenter01 : center s90781 0 true = none := by rfl
  have hcenter10 : center s90781 1 false = none := by rfl
  have hcenter11 : center s90781 1 true = none := by rfl
  have hcenter20 : center s90781 2 false = none := by rfl
  have hcenter21 : center s90781 2 true = some s90780 := by rfl
  have hpaired00 : paired s90781 false false = none := by rfl
  have hpaired01 : paired s90781 false true = none := by rfl
  have hpaired10 : paired s90781 true false = none := by rfl
  have hpaired11 : paired s90781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90780) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90782 : safe 5 7 s90782 = true := by
  have hcenter00 : center s90782 0 false = none := by rfl
  have hcenter01 : center s90782 0 true = none := by rfl
  have hcenter10 : center s90782 1 false = some s90770 := by rfl
  have hcenter11 : center s90782 1 true = some s90781 := by rfl
  have hcenter20 : center s90782 2 false = none := by rfl
  have hcenter21 : center s90782 2 true = none := by rfl
  have hpaired00 : paired s90782 false false = none := by rfl
  have hpaired01 : paired s90782 false true = none := by rfl
  have hpaired10 : paired s90782 true false = none := by rfl
  have hpaired11 : paired s90782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90770) (optionAll_some_eq hcenter11 safeNode90781) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90783 : safe 5 8 s90783 = true := by
  have hcenter00 : center s90783 0 false = some s90782 := by rfl
  have hcenter01 : center s90783 0 true = none := by rfl
  have hcenter10 : center s90783 1 false = none := by rfl
  have hcenter11 : center s90783 1 true = none := by rfl
  have hcenter20 : center s90783 2 false = none := by rfl
  have hcenter21 : center s90783 2 true = none := by rfl
  have hpaired00 : paired s90783 false false = none := by rfl
  have hpaired01 : paired s90783 false true = none := by rfl
  have hpaired10 : paired s90783 true false = none := by rfl
  have hpaired11 : paired s90783 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90782) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90784 : safe 5 8 s90784 = true := by
  have hcenter00 : center s90784 0 false = none := by rfl
  have hcenter01 : center s90784 0 true = none := by rfl
  have hcenter10 : center s90784 1 false = none := by rfl
  have hcenter11 : center s90784 1 true = none := by rfl
  have hcenter20 : center s90784 2 false = none := by rfl
  have hcenter21 : center s90784 2 true = none := by rfl
  have hpaired00 : paired s90784 false false = none := by rfl
  have hpaired01 : paired s90784 false true = none := by rfl
  have hpaired10 : paired s90784 true false = none := by rfl
  have hpaired11 : paired s90784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90785 : safe 5 9 s90785 = true := by
  have hcenter00 : center s90785 0 false = none := by rfl
  have hcenter01 : center s90785 0 true = none := by rfl
  have hcenter10 : center s90785 1 false = none := by rfl
  have hcenter11 : center s90785 1 true = none := by rfl
  have hcenter20 : center s90785 2 false = some s90783 := by rfl
  have hcenter21 : center s90785 2 true = some s90784 := by rfl
  have hpaired00 : paired s90785 false false = none := by rfl
  have hpaired01 : paired s90785 false true = none := by rfl
  have hpaired10 : paired s90785 true false = none := by rfl
  have hpaired11 : paired s90785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90783) (optionAll_some_eq hcenter21 safeNode90784) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90786 : safe 5 2 s90786 = true := by
  have hcenter00 : center s90786 0 false = none := by rfl
  have hcenter01 : center s90786 0 true = none := by rfl
  have hcenter10 : center s90786 1 false = none := by rfl
  have hcenter11 : center s90786 1 true = none := by rfl
  have hcenter20 : center s90786 2 false = none := by rfl
  have hcenter21 : center s90786 2 true = none := by rfl
  have hpaired00 : paired s90786 false false = none := by rfl
  have hpaired01 : paired s90786 false true = none := by rfl
  have hpaired10 : paired s90786 true false = none := by rfl
  have hpaired11 : paired s90786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90787 : safe 5 3 s90787 = true := by
  have hcenter00 : center s90787 0 false = none := by rfl
  have hcenter01 : center s90787 0 true = none := by rfl
  have hcenter10 : center s90787 1 false = none := by rfl
  have hcenter11 : center s90787 1 true = some s90786 := by rfl
  have hcenter20 : center s90787 2 false = none := by rfl
  have hcenter21 : center s90787 2 true = none := by rfl
  have hpaired00 : paired s90787 false false = none := by rfl
  have hpaired01 : paired s90787 false true = none := by rfl
  have hpaired10 : paired s90787 true false = none := by rfl
  have hpaired11 : paired s90787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90786) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90788 : safe 5 4 s90788 = true := by
  have hcenter00 : center s90788 0 false = none := by rfl
  have hcenter01 : center s90788 0 true = none := by rfl
  have hcenter10 : center s90788 1 false = none := by rfl
  have hcenter11 : center s90788 1 true = none := by rfl
  have hcenter20 : center s90788 2 false = none := by rfl
  have hcenter21 : center s90788 2 true = some s90787 := by rfl
  have hpaired00 : paired s90788 false false = none := by rfl
  have hpaired01 : paired s90788 false true = none := by rfl
  have hpaired10 : paired s90788 true false = none := by rfl
  have hpaired11 : paired s90788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90787) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90789 : safe 5 5 s90789 = true := by
  have hcenter00 : center s90789 0 false = some s90788 := by rfl
  have hcenter01 : center s90789 0 true = none := by rfl
  have hcenter10 : center s90789 1 false = none := by rfl
  have hcenter11 : center s90789 1 true = none := by rfl
  have hcenter20 : center s90789 2 false = none := by rfl
  have hcenter21 : center s90789 2 true = none := by rfl
  have hpaired00 : paired s90789 false false = none := by rfl
  have hpaired01 : paired s90789 false true = none := by rfl
  have hpaired10 : paired s90789 true false = none := by rfl
  have hpaired11 : paired s90789 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90788) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90790 : safe 5 6 s90790 = true := by
  have hcenter00 : center s90790 0 false = none := by rfl
  have hcenter01 : center s90790 0 true = none := by rfl
  have hcenter10 : center s90790 1 false = some s90789 := by rfl
  have hcenter11 : center s90790 1 true = none := by rfl
  have hcenter20 : center s90790 2 false = none := by rfl
  have hcenter21 : center s90790 2 true = none := by rfl
  have hpaired00 : paired s90790 false false = none := by rfl
  have hpaired01 : paired s90790 false true = none := by rfl
  have hpaired10 : paired s90790 true false = none := by rfl
  have hpaired11 : paired s90790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90789) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90791 : safe 5 7 s90791 = true := by
  have hcenter00 : center s90791 0 false = none := by rfl
  have hcenter01 : center s90791 0 true = none := by rfl
  have hcenter10 : center s90791 1 false = none := by rfl
  have hcenter11 : center s90791 1 true = none := by rfl
  have hcenter20 : center s90791 2 false = some s90790 := by rfl
  have hcenter21 : center s90791 2 true = none := by rfl
  have hpaired00 : paired s90791 false false = none := by rfl
  have hpaired01 : paired s90791 false true = none := by rfl
  have hpaired10 : paired s90791 true false = none := by rfl
  have hpaired11 : paired s90791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90790) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90792 : safe 5 2 s90792 = true := by
  exact safe_cost_exceeded 5 2 s90792 (by decide)

theorem safeNode90793 : safe 5 3 s90793 = true := by
  have hcenter00 : center s90793 0 false = none := by rfl
  have hcenter01 : center s90793 0 true = none := by rfl
  have hcenter10 : center s90793 1 false = some s90792 := by rfl
  have hcenter11 : center s90793 1 true = none := by rfl
  have hcenter20 : center s90793 2 false = none := by rfl
  have hcenter21 : center s90793 2 true = none := by rfl
  have hpaired00 : paired s90793 false false = none := by rfl
  have hpaired01 : paired s90793 false true = none := by rfl
  have hpaired10 : paired s90793 true false = none := by rfl
  have hpaired11 : paired s90793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90792) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90794 : safe 5 2 s90794 = true := by
  exact safe_cost_exceeded 5 2 s90794 (by decide)

theorem safeNode90795 : safe 5 3 s90795 = true := by
  have hcenter00 : center s90795 0 false = some s90794 := by rfl
  have hcenter01 : center s90795 0 true = none := by rfl
  have hcenter10 : center s90795 1 false = none := by rfl
  have hcenter11 : center s90795 1 true = none := by rfl
  have hcenter20 : center s90795 2 false = none := by rfl
  have hcenter21 : center s90795 2 true = none := by rfl
  have hpaired00 : paired s90795 false false = none := by rfl
  have hpaired01 : paired s90795 false true = none := by rfl
  have hpaired10 : paired s90795 true false = none := by rfl
  have hpaired11 : paired s90795 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90794) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90796 : safe 5 5 s90796 = true := by
  have hcenter00 : center s90796 0 false = none := by rfl
  have hcenter01 : center s90796 0 true = none := by rfl
  have hcenter10 : center s90796 1 false = none := by rfl
  have hcenter11 : center s90796 1 true = none := by rfl
  have hcenter20 : center s90796 2 false = none := by rfl
  have hcenter21 : center s90796 2 true = none := by rfl
  have hpaired00 : paired s90796 false false = some s90793 := by rfl
  have hpaired01 : paired s90796 false true = some s90795 := by rfl
  have hpaired10 : paired s90796 true false = none := by rfl
  have hpaired11 : paired s90796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode90793) (optionAll_some_eq hpaired01 safeNode90795) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90797 : safe 5 6 s90797 = true := by
  have hcenter00 : center s90797 0 false = none := by rfl
  have hcenter01 : center s90797 0 true = none := by rfl
  have hcenter10 : center s90797 1 false = none := by rfl
  have hcenter11 : center s90797 1 true = none := by rfl
  have hcenter20 : center s90797 2 false = none := by rfl
  have hcenter21 : center s90797 2 true = some s90796 := by rfl
  have hpaired00 : paired s90797 false false = none := by rfl
  have hpaired01 : paired s90797 false true = none := by rfl
  have hpaired10 : paired s90797 true false = none := by rfl
  have hpaired11 : paired s90797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90796) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90798 : safe 5 2 s90798 = true := by
  have hcenter00 : center s90798 0 false = none := by rfl
  have hcenter01 : center s90798 0 true = none := by rfl
  have hcenter10 : center s90798 1 false = none := by rfl
  have hcenter11 : center s90798 1 true = none := by rfl
  have hcenter20 : center s90798 2 false = none := by rfl
  have hcenter21 : center s90798 2 true = none := by rfl
  have hpaired00 : paired s90798 false false = none := by rfl
  have hpaired01 : paired s90798 false true = none := by rfl
  have hpaired10 : paired s90798 true false = none := by rfl
  have hpaired11 : paired s90798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90799 : safe 5 3 s90799 = true := by
  have hcenter00 : center s90799 0 false = none := by rfl
  have hcenter01 : center s90799 0 true = none := by rfl
  have hcenter10 : center s90799 1 false = none := by rfl
  have hcenter11 : center s90799 1 true = none := by rfl
  have hcenter20 : center s90799 2 false = some s90798 := by rfl
  have hcenter21 : center s90799 2 true = none := by rfl
  have hpaired00 : paired s90799 false false = none := by rfl
  have hpaired01 : paired s90799 false true = none := by rfl
  have hpaired10 : paired s90799 true false = none := by rfl
  have hpaired11 : paired s90799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90798) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90800 : safe 5 4 s90800 = true := by
  have hcenter00 : center s90800 0 false = none := by rfl
  have hcenter01 : center s90800 0 true = some s90799 := by rfl
  have hcenter10 : center s90800 1 false = none := by rfl
  have hcenter11 : center s90800 1 true = none := by rfl
  have hcenter20 : center s90800 2 false = none := by rfl
  have hcenter21 : center s90800 2 true = none := by rfl
  have hpaired00 : paired s90800 false false = none := by rfl
  have hpaired01 : paired s90800 false true = none := by rfl
  have hpaired10 : paired s90800 true false = none := by rfl
  have hpaired11 : paired s90800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90799) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90801 : safe 5 5 s90801 = true := by
  have hcenter00 : center s90801 0 false = none := by rfl
  have hcenter01 : center s90801 0 true = none := by rfl
  have hcenter10 : center s90801 1 false = none := by rfl
  have hcenter11 : center s90801 1 true = some s90800 := by rfl
  have hcenter20 : center s90801 2 false = none := by rfl
  have hcenter21 : center s90801 2 true = none := by rfl
  have hpaired00 : paired s90801 false false = none := by rfl
  have hpaired01 : paired s90801 false true = none := by rfl
  have hpaired10 : paired s90801 true false = none := by rfl
  have hpaired11 : paired s90801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90800) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90802 : safe 5 6 s90802 = true := by
  have hcenter00 : center s90802 0 false = none := by rfl
  have hcenter01 : center s90802 0 true = none := by rfl
  have hcenter10 : center s90802 1 false = none := by rfl
  have hcenter11 : center s90802 1 true = none := by rfl
  have hcenter20 : center s90802 2 false = none := by rfl
  have hcenter21 : center s90802 2 true = some s90801 := by rfl
  have hpaired00 : paired s90802 false false = none := by rfl
  have hpaired01 : paired s90802 false true = none := by rfl
  have hpaired10 : paired s90802 true false = none := by rfl
  have hpaired11 : paired s90802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90801) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90803 : safe 5 7 s90803 = true := by
  have hcenter00 : center s90803 0 false = none := by rfl
  have hcenter01 : center s90803 0 true = some s90797 := by rfl
  have hcenter10 : center s90803 1 false = none := by rfl
  have hcenter11 : center s90803 1 true = some s90802 := by rfl
  have hcenter20 : center s90803 2 false = none := by rfl
  have hcenter21 : center s90803 2 true = none := by rfl
  have hpaired00 : paired s90803 false false = none := by rfl
  have hpaired01 : paired s90803 false true = none := by rfl
  have hpaired10 : paired s90803 true false = none := by rfl
  have hpaired11 : paired s90803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90797) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90802) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90804 : safe 5 8 s90804 = true := by
  have hcenter00 : center s90804 0 false = none := by rfl
  have hcenter01 : center s90804 0 true = none := by rfl
  have hcenter10 : center s90804 1 false = some s90791 := by rfl
  have hcenter11 : center s90804 1 true = none := by rfl
  have hcenter20 : center s90804 2 false = none := by rfl
  have hcenter21 : center s90804 2 true = some s90803 := by rfl
  have hpaired00 : paired s90804 false false = none := by rfl
  have hpaired01 : paired s90804 false true = none := by rfl
  have hpaired10 : paired s90804 true false = none := by rfl
  have hpaired11 : paired s90804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90791) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90803) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90805 : safe 5 9 s90805 = true := by
  have hcenter00 : center s90805 0 false = none := by rfl
  have hcenter01 : center s90805 0 true = some s90804 := by rfl
  have hcenter10 : center s90805 1 false = none := by rfl
  have hcenter11 : center s90805 1 true = none := by rfl
  have hcenter20 : center s90805 2 false = none := by rfl
  have hcenter21 : center s90805 2 true = none := by rfl
  have hpaired00 : paired s90805 false false = none := by rfl
  have hpaired01 : paired s90805 false true = none := by rfl
  have hpaired10 : paired s90805 true false = none := by rfl
  have hpaired11 : paired s90805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90804) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90806 : safe 5 10 s90806 = true := by
  have hcenter00 : center s90806 0 false = none := by rfl
  have hcenter01 : center s90806 0 true = some s90769 := by rfl
  have hcenter10 : center s90806 1 false = some s90785 := by rfl
  have hcenter11 : center s90806 1 true = some s90805 := by rfl
  have hcenter20 : center s90806 2 false = none := by rfl
  have hcenter21 : center s90806 2 true = none := by rfl
  have hpaired00 : paired s90806 false false = none := by rfl
  have hpaired01 : paired s90806 false true = none := by rfl
  have hpaired10 : paired s90806 true false = none := by rfl
  have hpaired11 : paired s90806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90769) (optionAll_some_eq hcenter10 safeNode90785) (optionAll_some_eq hcenter11 safeNode90805) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90807 : safe 5 8 s90807 = true := by
  have hcenter00 : center s90807 0 false = none := by rfl
  have hcenter01 : center s90807 0 true = none := by rfl
  have hcenter10 : center s90807 1 false = none := by rfl
  have hcenter11 : center s90807 1 true = none := by rfl
  have hcenter20 : center s90807 2 false = none := by rfl
  have hcenter21 : center s90807 2 true = none := by rfl
  have hpaired00 : paired s90807 false false = none := by rfl
  have hpaired01 : paired s90807 false true = none := by rfl
  have hpaired10 : paired s90807 true false = none := by rfl
  have hpaired11 : paired s90807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90808 : safe 5 6 s90808 = true := by
  have hcenter00 : center s90808 0 false = none := by rfl
  have hcenter01 : center s90808 0 true = none := by rfl
  have hcenter10 : center s90808 1 false = none := by rfl
  have hcenter11 : center s90808 1 true = none := by rfl
  have hcenter20 : center s90808 2 false = none := by rfl
  have hcenter21 : center s90808 2 true = none := by rfl
  have hpaired00 : paired s90808 false false = none := by rfl
  have hpaired01 : paired s90808 false true = none := by rfl
  have hpaired10 : paired s90808 true false = none := by rfl
  have hpaired11 : paired s90808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90809 : safe 5 6 s90809 = true := by
  have hcenter00 : center s90809 0 false = none := by rfl
  have hcenter01 : center s90809 0 true = none := by rfl
  have hcenter10 : center s90809 1 false = none := by rfl
  have hcenter11 : center s90809 1 true = none := by rfl
  have hcenter20 : center s90809 2 false = none := by rfl
  have hcenter21 : center s90809 2 true = none := by rfl
  have hpaired00 : paired s90809 false false = none := by rfl
  have hpaired01 : paired s90809 false true = none := by rfl
  have hpaired10 : paired s90809 true false = none := by rfl
  have hpaired11 : paired s90809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90810 : safe 5 7 s90810 = true := by
  have hcenter00 : center s90810 0 false = none := by rfl
  have hcenter01 : center s90810 0 true = none := by rfl
  have hcenter10 : center s90810 1 false = some s90808 := by rfl
  have hcenter11 : center s90810 1 true = some s90809 := by rfl
  have hcenter20 : center s90810 2 false = none := by rfl
  have hcenter21 : center s90810 2 true = none := by rfl
  have hpaired00 : paired s90810 false false = none := by rfl
  have hpaired01 : paired s90810 false true = none := by rfl
  have hpaired10 : paired s90810 true false = none := by rfl
  have hpaired11 : paired s90810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90808) (optionAll_some_eq hcenter11 safeNode90809) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90811 : safe 5 8 s90811 = true := by
  have hcenter00 : center s90811 0 false = some s90810 := by rfl
  have hcenter01 : center s90811 0 true = none := by rfl
  have hcenter10 : center s90811 1 false = none := by rfl
  have hcenter11 : center s90811 1 true = none := by rfl
  have hcenter20 : center s90811 2 false = none := by rfl
  have hcenter21 : center s90811 2 true = none := by rfl
  have hpaired00 : paired s90811 false false = none := by rfl
  have hpaired01 : paired s90811 false true = none := by rfl
  have hpaired10 : paired s90811 true false = none := by rfl
  have hpaired11 : paired s90811 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90810) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90812 : safe 5 9 s90812 = true := by
  have hcenter00 : center s90812 0 false = none := by rfl
  have hcenter01 : center s90812 0 true = none := by rfl
  have hcenter10 : center s90812 1 false = none := by rfl
  have hcenter11 : center s90812 1 true = none := by rfl
  have hcenter20 : center s90812 2 false = some s90807 := by rfl
  have hcenter21 : center s90812 2 true = some s90811 := by rfl
  have hpaired00 : paired s90812 false false = none := by rfl
  have hpaired01 : paired s90812 false true = none := by rfl
  have hpaired10 : paired s90812 true false = none := by rfl
  have hpaired11 : paired s90812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90807) (optionAll_some_eq hcenter21 safeNode90811) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90813 : safe 5 8 s90813 = true := by
  have hcenter00 : center s90813 0 false = none := by rfl
  have hcenter01 : center s90813 0 true = none := by rfl
  have hcenter10 : center s90813 1 false = none := by rfl
  have hcenter11 : center s90813 1 true = none := by rfl
  have hcenter20 : center s90813 2 false = none := by rfl
  have hcenter21 : center s90813 2 true = none := by rfl
  have hpaired00 : paired s90813 false false = none := by rfl
  have hpaired01 : paired s90813 false true = none := by rfl
  have hpaired10 : paired s90813 true false = none := by rfl
  have hpaired11 : paired s90813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90814 : safe 5 6 s90814 = true := by
  have hcenter00 : center s90814 0 false = none := by rfl
  have hcenter01 : center s90814 0 true = none := by rfl
  have hcenter10 : center s90814 1 false = none := by rfl
  have hcenter11 : center s90814 1 true = none := by rfl
  have hcenter20 : center s90814 2 false = none := by rfl
  have hcenter21 : center s90814 2 true = none := by rfl
  have hpaired00 : paired s90814 false false = none := by rfl
  have hpaired01 : paired s90814 false true = none := by rfl
  have hpaired10 : paired s90814 true false = none := by rfl
  have hpaired11 : paired s90814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90815 : safe 5 6 s90815 = true := by
  have hcenter00 : center s90815 0 false = none := by rfl
  have hcenter01 : center s90815 0 true = none := by rfl
  have hcenter10 : center s90815 1 false = none := by rfl
  have hcenter11 : center s90815 1 true = none := by rfl
  have hcenter20 : center s90815 2 false = none := by rfl
  have hcenter21 : center s90815 2 true = none := by rfl
  have hpaired00 : paired s90815 false false = none := by rfl
  have hpaired01 : paired s90815 false true = none := by rfl
  have hpaired10 : paired s90815 true false = none := by rfl
  have hpaired11 : paired s90815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90816 : safe 5 7 s90816 = true := by
  have hcenter00 : center s90816 0 false = none := by rfl
  have hcenter01 : center s90816 0 true = none := by rfl
  have hcenter10 : center s90816 1 false = none := by rfl
  have hcenter11 : center s90816 1 true = none := by rfl
  have hcenter20 : center s90816 2 false = some s90814 := by rfl
  have hcenter21 : center s90816 2 true = some s90815 := by rfl
  have hpaired00 : paired s90816 false false = none := by rfl
  have hpaired01 : paired s90816 false true = none := by rfl
  have hpaired10 : paired s90816 true false = none := by rfl
  have hpaired11 : paired s90816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90814) (optionAll_some_eq hcenter21 safeNode90815) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90817 : safe 5 8 s90817 = true := by
  have hcenter00 : center s90817 0 false = some s90816 := by rfl
  have hcenter01 : center s90817 0 true = none := by rfl
  have hcenter10 : center s90817 1 false = none := by rfl
  have hcenter11 : center s90817 1 true = none := by rfl
  have hcenter20 : center s90817 2 false = none := by rfl
  have hcenter21 : center s90817 2 true = none := by rfl
  have hpaired00 : paired s90817 false false = none := by rfl
  have hpaired01 : paired s90817 false true = none := by rfl
  have hpaired10 : paired s90817 true false = none := by rfl
  have hpaired11 : paired s90817 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90816) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90818 : safe 5 9 s90818 = true := by
  have hcenter00 : center s90818 0 false = none := by rfl
  have hcenter01 : center s90818 0 true = none := by rfl
  have hcenter10 : center s90818 1 false = some s90813 := by rfl
  have hcenter11 : center s90818 1 true = some s90817 := by rfl
  have hcenter20 : center s90818 2 false = none := by rfl
  have hcenter21 : center s90818 2 true = none := by rfl
  have hpaired00 : paired s90818 false false = none := by rfl
  have hpaired01 : paired s90818 false true = none := by rfl
  have hpaired10 : paired s90818 true false = none := by rfl
  have hpaired11 : paired s90818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90813) (optionAll_some_eq hcenter11 safeNode90817) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90819 : safe 5 11 s90819 = true := by
  have hcenter00 : center s90819 0 false = none := by rfl
  have hcenter01 : center s90819 0 true = none := by rfl
  have hcenter10 : center s90819 1 false = none := by rfl
  have hcenter11 : center s90819 1 true = some s90754 := by rfl
  have hcenter20 : center s90819 2 false = none := by rfl
  have hcenter21 : center s90819 2 true = some s90806 := by rfl
  have hpaired00 : paired s90819 false false = some s90812 := by rfl
  have hpaired01 : paired s90819 false true = some s90818 := by rfl
  have hpaired10 : paired s90819 true false = none := by rfl
  have hpaired11 : paired s90819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90754) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90806) (optionAll_some_eq hpaired00 safeNode90812) (optionAll_some_eq hpaired01 safeNode90818) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90820 : safe 5 8 s90820 = true := by
  have hcenter00 : center s90820 0 false = none := by rfl
  have hcenter01 : center s90820 0 true = none := by rfl
  have hcenter10 : center s90820 1 false = none := by rfl
  have hcenter11 : center s90820 1 true = none := by rfl
  have hcenter20 : center s90820 2 false = none := by rfl
  have hcenter21 : center s90820 2 true = none := by rfl
  have hpaired00 : paired s90820 false false = none := by rfl
  have hpaired01 : paired s90820 false true = none := by rfl
  have hpaired10 : paired s90820 true false = none := by rfl
  have hpaired11 : paired s90820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90821 : safe 5 6 s90821 = true := by
  have hcenter00 : center s90821 0 false = none := by rfl
  have hcenter01 : center s90821 0 true = none := by rfl
  have hcenter10 : center s90821 1 false = none := by rfl
  have hcenter11 : center s90821 1 true = none := by rfl
  have hcenter20 : center s90821 2 false = none := by rfl
  have hcenter21 : center s90821 2 true = none := by rfl
  have hpaired00 : paired s90821 false false = none := by rfl
  have hpaired01 : paired s90821 false true = none := by rfl
  have hpaired10 : paired s90821 true false = none := by rfl
  have hpaired11 : paired s90821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90822 : safe 5 6 s90822 = true := by
  have hcenter00 : center s90822 0 false = none := by rfl
  have hcenter01 : center s90822 0 true = none := by rfl
  have hcenter10 : center s90822 1 false = none := by rfl
  have hcenter11 : center s90822 1 true = none := by rfl
  have hcenter20 : center s90822 2 false = none := by rfl
  have hcenter21 : center s90822 2 true = none := by rfl
  have hpaired00 : paired s90822 false false = none := by rfl
  have hpaired01 : paired s90822 false true = none := by rfl
  have hpaired10 : paired s90822 true false = none := by rfl
  have hpaired11 : paired s90822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90823 : safe 5 7 s90823 = true := by
  have hcenter00 : center s90823 0 false = none := by rfl
  have hcenter01 : center s90823 0 true = none := by rfl
  have hcenter10 : center s90823 1 false = some s90821 := by rfl
  have hcenter11 : center s90823 1 true = some s90822 := by rfl
  have hcenter20 : center s90823 2 false = none := by rfl
  have hcenter21 : center s90823 2 true = none := by rfl
  have hpaired00 : paired s90823 false false = none := by rfl
  have hpaired01 : paired s90823 false true = none := by rfl
  have hpaired10 : paired s90823 true false = none := by rfl
  have hpaired11 : paired s90823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90821) (optionAll_some_eq hcenter11 safeNode90822) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90824 : safe 5 8 s90824 = true := by
  have hcenter00 : center s90824 0 false = none := by rfl
  have hcenter01 : center s90824 0 true = none := by rfl
  have hcenter10 : center s90824 1 false = none := by rfl
  have hcenter11 : center s90824 1 true = none := by rfl
  have hcenter20 : center s90824 2 false = none := by rfl
  have hcenter21 : center s90824 2 true = some s90823 := by rfl
  have hpaired00 : paired s90824 false false = none := by rfl
  have hpaired01 : paired s90824 false true = none := by rfl
  have hpaired10 : paired s90824 true false = none := by rfl
  have hpaired11 : paired s90824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90823) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90825 : safe 5 9 s90825 = true := by
  have hcenter00 : center s90825 0 false = some s90820 := by rfl
  have hcenter01 : center s90825 0 true = some s90824 := by rfl
  have hcenter10 : center s90825 1 false = none := by rfl
  have hcenter11 : center s90825 1 true = none := by rfl
  have hcenter20 : center s90825 2 false = none := by rfl
  have hcenter21 : center s90825 2 true = none := by rfl
  have hpaired00 : paired s90825 false false = none := by rfl
  have hpaired01 : paired s90825 false true = none := by rfl
  have hpaired10 : paired s90825 true false = none := by rfl
  have hpaired11 : paired s90825 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90820) (optionAll_some_eq hcenter01 safeNode90824) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90826 : safe 5 4 s90826 = true := by
  have hcenter00 : center s90826 0 false = none := by rfl
  have hcenter01 : center s90826 0 true = none := by rfl
  have hcenter10 : center s90826 1 false = none := by rfl
  have hcenter11 : center s90826 1 true = none := by rfl
  have hcenter20 : center s90826 2 false = none := by rfl
  have hcenter21 : center s90826 2 true = none := by rfl
  have hpaired00 : paired s90826 false false = none := by rfl
  have hpaired01 : paired s90826 false true = none := by rfl
  have hpaired10 : paired s90826 true false = none := by rfl
  have hpaired11 : paired s90826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90827 : safe 5 5 s90827 = true := by
  have hcenter00 : center s90827 0 false = none := by rfl
  have hcenter01 : center s90827 0 true = none := by rfl
  have hcenter10 : center s90827 1 false = some s90826 := by rfl
  have hcenter11 : center s90827 1 true = none := by rfl
  have hcenter20 : center s90827 2 false = none := by rfl
  have hcenter21 : center s90827 2 true = none := by rfl
  have hpaired00 : paired s90827 false false = none := by rfl
  have hpaired01 : paired s90827 false true = none := by rfl
  have hpaired10 : paired s90827 true false = none := by rfl
  have hpaired11 : paired s90827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90826) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90828 : safe 5 6 s90828 = true := by
  have hcenter00 : center s90828 0 false = some s90827 := by rfl
  have hcenter01 : center s90828 0 true = none := by rfl
  have hcenter10 : center s90828 1 false = none := by rfl
  have hcenter11 : center s90828 1 true = none := by rfl
  have hcenter20 : center s90828 2 false = none := by rfl
  have hcenter21 : center s90828 2 true = none := by rfl
  have hpaired00 : paired s90828 false false = none := by rfl
  have hpaired01 : paired s90828 false true = none := by rfl
  have hpaired10 : paired s90828 true false = none := by rfl
  have hpaired11 : paired s90828 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90827) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90829 : safe 5 5 s90829 = true := by
  have hcenter00 : center s90829 0 false = none := by rfl
  have hcenter01 : center s90829 0 true = none := by rfl
  have hcenter10 : center s90829 1 false = none := by rfl
  have hcenter11 : center s90829 1 true = none := by rfl
  have hcenter20 : center s90829 2 false = none := by rfl
  have hcenter21 : center s90829 2 true = none := by rfl
  have hpaired00 : paired s90829 false false = none := by rfl
  have hpaired01 : paired s90829 false true = none := by rfl
  have hpaired10 : paired s90829 true false = none := by rfl
  have hpaired11 : paired s90829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90830 : safe 5 6 s90830 = true := by
  have hcenter00 : center s90830 0 false = none := by rfl
  have hcenter01 : center s90830 0 true = none := by rfl
  have hcenter10 : center s90830 1 false = some s90829 := by rfl
  have hcenter11 : center s90830 1 true = none := by rfl
  have hcenter20 : center s90830 2 false = none := by rfl
  have hcenter21 : center s90830 2 true = none := by rfl
  have hpaired00 : paired s90830 false false = none := by rfl
  have hpaired01 : paired s90830 false true = none := by rfl
  have hpaired10 : paired s90830 true false = none := by rfl
  have hpaired11 : paired s90830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90829) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90831 : safe 5 7 s90831 = true := by
  have hcenter00 : center s90831 0 false = none := by rfl
  have hcenter01 : center s90831 0 true = none := by rfl
  have hcenter10 : center s90831 1 false = none := by rfl
  have hcenter11 : center s90831 1 true = none := by rfl
  have hcenter20 : center s90831 2 false = some s90828 := by rfl
  have hcenter21 : center s90831 2 true = some s90830 := by rfl
  have hpaired00 : paired s90831 false false = none := by rfl
  have hpaired01 : paired s90831 false true = none := by rfl
  have hpaired10 : paired s90831 true false = none := by rfl
  have hpaired11 : paired s90831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90828) (optionAll_some_eq hcenter21 safeNode90830) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90832 : safe 5 4 s90832 = true := by
  exact safe_cost_exceeded 5 4 s90832 (by decide)

theorem safeNode90833 : safe 5 4 s90833 = true := by
  have hcenter00 : center s90833 0 false = none := by rfl
  have hcenter01 : center s90833 0 true = none := by rfl
  have hcenter10 : center s90833 1 false = none := by rfl
  have hcenter11 : center s90833 1 true = none := by rfl
  have hcenter20 : center s90833 2 false = none := by rfl
  have hcenter21 : center s90833 2 true = none := by rfl
  have hpaired00 : paired s90833 false false = none := by rfl
  have hpaired01 : paired s90833 false true = none := by rfl
  have hpaired10 : paired s90833 true false = none := by rfl
  have hpaired11 : paired s90833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90834 : safe 5 5 s90834 = true := by
  have hcenter00 : center s90834 0 false = none := by rfl
  have hcenter01 : center s90834 0 true = some s90832 := by rfl
  have hcenter10 : center s90834 1 false = none := by rfl
  have hcenter11 : center s90834 1 true = none := by rfl
  have hcenter20 : center s90834 2 false = none := by rfl
  have hcenter21 : center s90834 2 true = some s90833 := by rfl
  have hpaired00 : paired s90834 false false = none := by rfl
  have hpaired01 : paired s90834 false true = none := by rfl
  have hpaired10 : paired s90834 true false = none := by rfl
  have hpaired11 : paired s90834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90832) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90833) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90835 : safe 5 6 s90835 = true := by
  have hcenter00 : center s90835 0 false = none := by rfl
  have hcenter01 : center s90835 0 true = none := by rfl
  have hcenter10 : center s90835 1 false = some s90834 := by rfl
  have hcenter11 : center s90835 1 true = none := by rfl
  have hcenter20 : center s90835 2 false = none := by rfl
  have hcenter21 : center s90835 2 true = none := by rfl
  have hpaired00 : paired s90835 false false = none := by rfl
  have hpaired01 : paired s90835 false true = none := by rfl
  have hpaired10 : paired s90835 true false = none := by rfl
  have hpaired11 : paired s90835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90834) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90836 : safe 5 4 s90836 = true := by
  have hcenter00 : center s90836 0 false = none := by rfl
  have hcenter01 : center s90836 0 true = none := by rfl
  have hcenter10 : center s90836 1 false = none := by rfl
  have hcenter11 : center s90836 1 true = none := by rfl
  have hcenter20 : center s90836 2 false = none := by rfl
  have hcenter21 : center s90836 2 true = none := by rfl
  have hpaired00 : paired s90836 false false = none := by rfl
  have hpaired01 : paired s90836 false true = none := by rfl
  have hpaired10 : paired s90836 true false = none := by rfl
  have hpaired11 : paired s90836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90837 : safe 5 5 s90837 = true := by
  have hcenter00 : center s90837 0 false = none := by rfl
  have hcenter01 : center s90837 0 true = none := by rfl
  have hcenter10 : center s90837 1 false = some s90836 := by rfl
  have hcenter11 : center s90837 1 true = none := by rfl
  have hcenter20 : center s90837 2 false = none := by rfl
  have hcenter21 : center s90837 2 true = none := by rfl
  have hpaired00 : paired s90837 false false = none := by rfl
  have hpaired01 : paired s90837 false true = none := by rfl
  have hpaired10 : paired s90837 true false = none := by rfl
  have hpaired11 : paired s90837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90836) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90838 : safe 5 5 s90838 = true := by
  have hcenter00 : center s90838 0 false = none := by rfl
  have hcenter01 : center s90838 0 true = none := by rfl
  have hcenter10 : center s90838 1 false = none := by rfl
  have hcenter11 : center s90838 1 true = none := by rfl
  have hcenter20 : center s90838 2 false = none := by rfl
  have hcenter21 : center s90838 2 true = none := by rfl
  have hpaired00 : paired s90838 false false = none := by rfl
  have hpaired01 : paired s90838 false true = none := by rfl
  have hpaired10 : paired s90838 true false = none := by rfl
  have hpaired11 : paired s90838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90839 : safe 5 6 s90839 = true := by
  have hcenter00 : center s90839 0 false = none := by rfl
  have hcenter01 : center s90839 0 true = some s90837 := by rfl
  have hcenter10 : center s90839 1 false = none := by rfl
  have hcenter11 : center s90839 1 true = none := by rfl
  have hcenter20 : center s90839 2 false = none := by rfl
  have hcenter21 : center s90839 2 true = some s90838 := by rfl
  have hpaired00 : paired s90839 false false = none := by rfl
  have hpaired01 : paired s90839 false true = none := by rfl
  have hpaired10 : paired s90839 true false = none := by rfl
  have hpaired11 : paired s90839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90837) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90838) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90840 : safe 5 7 s90840 = true := by
  have hcenter00 : center s90840 0 false = some s90835 := by rfl
  have hcenter01 : center s90840 0 true = none := by rfl
  have hcenter10 : center s90840 1 false = none := by rfl
  have hcenter11 : center s90840 1 true = some s90839 := by rfl
  have hcenter20 : center s90840 2 false = none := by rfl
  have hcenter21 : center s90840 2 true = none := by rfl
  have hpaired00 : paired s90840 false false = none := by rfl
  have hpaired01 : paired s90840 false true = none := by rfl
  have hpaired10 : paired s90840 true false = none := by rfl
  have hpaired11 : paired s90840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90835) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90839) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90841 : safe 5 8 s90841 = true := by
  have hcenter00 : center s90841 0 false = none := by rfl
  have hcenter01 : center s90841 0 true = none := by rfl
  have hcenter10 : center s90841 1 false = some s90831 := by rfl
  have hcenter11 : center s90841 1 true = none := by rfl
  have hcenter20 : center s90841 2 false = some s90840 := by rfl
  have hcenter21 : center s90841 2 true = none := by rfl
  have hpaired00 : paired s90841 false false = none := by rfl
  have hpaired01 : paired s90841 false true = none := by rfl
  have hpaired10 : paired s90841 true false = none := by rfl
  have hpaired11 : paired s90841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90831) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90840) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90842 : safe 5 9 s90842 = true := by
  have hcenter00 : center s90842 0 false = some s90841 := by rfl
  have hcenter01 : center s90842 0 true = none := by rfl
  have hcenter10 : center s90842 1 false = none := by rfl
  have hcenter11 : center s90842 1 true = none := by rfl
  have hcenter20 : center s90842 2 false = none := by rfl
  have hcenter21 : center s90842 2 true = none := by rfl
  have hpaired00 : paired s90842 false false = none := by rfl
  have hpaired01 : paired s90842 false true = none := by rfl
  have hpaired10 : paired s90842 true false = none := by rfl
  have hpaired11 : paired s90842 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90841) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90843 : safe 5 10 s90843 = true := by
  have hcenter00 : center s90843 0 false = none := by rfl
  have hcenter01 : center s90843 0 true = none := by rfl
  have hcenter10 : center s90843 1 false = none := by rfl
  have hcenter11 : center s90843 1 true = some s90825 := by rfl
  have hcenter20 : center s90843 2 false = some s90842 := by rfl
  have hcenter21 : center s90843 2 true = none := by rfl
  have hpaired00 : paired s90843 false false = none := by rfl
  have hpaired01 : paired s90843 false true = none := by rfl
  have hpaired10 : paired s90843 true false = none := by rfl
  have hpaired11 : paired s90843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90825) (optionAll_some_eq hcenter20 safeNode90842) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90844 : safe 5 8 s90844 = true := by
  have hcenter00 : center s90844 0 false = none := by rfl
  have hcenter01 : center s90844 0 true = none := by rfl
  have hcenter10 : center s90844 1 false = none := by rfl
  have hcenter11 : center s90844 1 true = none := by rfl
  have hcenter20 : center s90844 2 false = none := by rfl
  have hcenter21 : center s90844 2 true = none := by rfl
  have hpaired00 : paired s90844 false false = none := by rfl
  have hpaired01 : paired s90844 false true = none := by rfl
  have hpaired10 : paired s90844 true false = none := by rfl
  have hpaired11 : paired s90844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90845 : safe 5 3 s90845 = true := by
  exact safe_cost_exceeded 5 3 s90845 (by decide)

theorem safeNode90846 : safe 5 4 s90846 = true := by
  have hcenter00 : center s90846 0 false = none := by rfl
  have hcenter01 : center s90846 0 true = some s90845 := by rfl
  have hcenter10 : center s90846 1 false = none := by rfl
  have hcenter11 : center s90846 1 true = none := by rfl
  have hcenter20 : center s90846 2 false = none := by rfl
  have hcenter21 : center s90846 2 true = none := by rfl
  have hpaired00 : paired s90846 false false = none := by rfl
  have hpaired01 : paired s90846 false true = none := by rfl
  have hpaired10 : paired s90846 true false = none := by rfl
  have hpaired11 : paired s90846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90845) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90847 : safe 5 5 s90847 = true := by
  have hcenter00 : center s90847 0 false = none := by rfl
  have hcenter01 : center s90847 0 true = none := by rfl
  have hcenter10 : center s90847 1 false = some s90846 := by rfl
  have hcenter11 : center s90847 1 true = none := by rfl
  have hcenter20 : center s90847 2 false = none := by rfl
  have hcenter21 : center s90847 2 true = none := by rfl
  have hpaired00 : paired s90847 false false = none := by rfl
  have hpaired01 : paired s90847 false true = none := by rfl
  have hpaired10 : paired s90847 true false = none := by rfl
  have hpaired11 : paired s90847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90846) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90848 : safe 5 3 s90848 = true := by
  have hcenter00 : center s90848 0 false = none := by rfl
  have hcenter01 : center s90848 0 true = none := by rfl
  have hcenter10 : center s90848 1 false = none := by rfl
  have hcenter11 : center s90848 1 true = none := by rfl
  have hcenter20 : center s90848 2 false = none := by rfl
  have hcenter21 : center s90848 2 true = none := by rfl
  have hpaired00 : paired s90848 false false = none := by rfl
  have hpaired01 : paired s90848 false true = none := by rfl
  have hpaired10 : paired s90848 true false = none := by rfl
  have hpaired11 : paired s90848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90849 : safe 5 4 s90849 = true := by
  have hcenter00 : center s90849 0 false = none := by rfl
  have hcenter01 : center s90849 0 true = none := by rfl
  have hcenter10 : center s90849 1 false = some s90848 := by rfl
  have hcenter11 : center s90849 1 true = none := by rfl
  have hcenter20 : center s90849 2 false = none := by rfl
  have hcenter21 : center s90849 2 true = none := by rfl
  have hpaired00 : paired s90849 false false = none := by rfl
  have hpaired01 : paired s90849 false true = none := by rfl
  have hpaired10 : paired s90849 true false = none := by rfl
  have hpaired11 : paired s90849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90848) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90850 : safe 5 3 s90850 = true := by
  exact safe_cost_exceeded 5 3 s90850 (by decide)

theorem safeNode90851 : safe 5 4 s90851 = true := by
  have hcenter00 : center s90851 0 false = none := by rfl
  have hcenter01 : center s90851 0 true = none := by rfl
  have hcenter10 : center s90851 1 false = some s90850 := by rfl
  have hcenter11 : center s90851 1 true = none := by rfl
  have hcenter20 : center s90851 2 false = none := by rfl
  have hcenter21 : center s90851 2 true = none := by rfl
  have hpaired00 : paired s90851 false false = none := by rfl
  have hpaired01 : paired s90851 false true = none := by rfl
  have hpaired10 : paired s90851 true false = none := by rfl
  have hpaired11 : paired s90851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90850) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90852 : safe 5 5 s90852 = true := by
  have hcenter00 : center s90852 0 false = none := by rfl
  have hcenter01 : center s90852 0 true = some s90849 := by rfl
  have hcenter10 : center s90852 1 false = none := by rfl
  have hcenter11 : center s90852 1 true = none := by rfl
  have hcenter20 : center s90852 2 false = some s90851 := by rfl
  have hcenter21 : center s90852 2 true = none := by rfl
  have hpaired00 : paired s90852 false false = none := by rfl
  have hpaired01 : paired s90852 false true = none := by rfl
  have hpaired10 : paired s90852 true false = none := by rfl
  have hpaired11 : paired s90852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90849) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90851) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90853 : safe 5 6 s90853 = true := by
  have hcenter00 : center s90853 0 false = some s90847 := by rfl
  have hcenter01 : center s90853 0 true = none := by rfl
  have hcenter10 : center s90853 1 false = none := by rfl
  have hcenter11 : center s90853 1 true = some s90852 := by rfl
  have hcenter20 : center s90853 2 false = none := by rfl
  have hcenter21 : center s90853 2 true = none := by rfl
  have hpaired00 : paired s90853 false false = none := by rfl
  have hpaired01 : paired s90853 false true = none := by rfl
  have hpaired10 : paired s90853 true false = none := by rfl
  have hpaired11 : paired s90853 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90847) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90852) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90854 : safe 5 7 s90854 = true := by
  have hcenter00 : center s90854 0 false = none := by rfl
  have hcenter01 : center s90854 0 true = none := by rfl
  have hcenter10 : center s90854 1 false = none := by rfl
  have hcenter11 : center s90854 1 true = none := by rfl
  have hcenter20 : center s90854 2 false = some s90853 := by rfl
  have hcenter21 : center s90854 2 true = none := by rfl
  have hpaired00 : paired s90854 false false = none := by rfl
  have hpaired01 : paired s90854 false true = none := by rfl
  have hpaired10 : paired s90854 true false = none := by rfl
  have hpaired11 : paired s90854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90853) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90855 : safe 5 8 s90855 = true := by
  have hcenter00 : center s90855 0 false = none := by rfl
  have hcenter01 : center s90855 0 true = some s90854 := by rfl
  have hcenter10 : center s90855 1 false = none := by rfl
  have hcenter11 : center s90855 1 true = none := by rfl
  have hcenter20 : center s90855 2 false = none := by rfl
  have hcenter21 : center s90855 2 true = none := by rfl
  have hpaired00 : paired s90855 false false = none := by rfl
  have hpaired01 : paired s90855 false true = none := by rfl
  have hpaired10 : paired s90855 true false = none := by rfl
  have hpaired11 : paired s90855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90854) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90856 : safe 5 8 s90856 = true := by
  have hcenter00 : center s90856 0 false = none := by rfl
  have hcenter01 : center s90856 0 true = none := by rfl
  have hcenter10 : center s90856 1 false = none := by rfl
  have hcenter11 : center s90856 1 true = none := by rfl
  have hcenter20 : center s90856 2 false = none := by rfl
  have hcenter21 : center s90856 2 true = none := by rfl
  have hpaired00 : paired s90856 false false = none := by rfl
  have hpaired01 : paired s90856 false true = none := by rfl
  have hpaired10 : paired s90856 true false = none := by rfl
  have hpaired11 : paired s90856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90857 : safe 5 3 s90857 = true := by
  have hcenter00 : center s90857 0 false = none := by rfl
  have hcenter01 : center s90857 0 true = none := by rfl
  have hcenter10 : center s90857 1 false = none := by rfl
  have hcenter11 : center s90857 1 true = none := by rfl
  have hcenter20 : center s90857 2 false = none := by rfl
  have hcenter21 : center s90857 2 true = none := by rfl
  have hpaired00 : paired s90857 false false = none := by rfl
  have hpaired01 : paired s90857 false true = none := by rfl
  have hpaired10 : paired s90857 true false = none := by rfl
  have hpaired11 : paired s90857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90858 : safe 5 4 s90858 = true := by
  have hcenter00 : center s90858 0 false = none := by rfl
  have hcenter01 : center s90858 0 true = none := by rfl
  have hcenter10 : center s90858 1 false = none := by rfl
  have hcenter11 : center s90858 1 true = none := by rfl
  have hcenter20 : center s90858 2 false = none := by rfl
  have hcenter21 : center s90858 2 true = some s90857 := by rfl
  have hpaired00 : paired s90858 false false = none := by rfl
  have hpaired01 : paired s90858 false true = none := by rfl
  have hpaired10 : paired s90858 true false = none := by rfl
  have hpaired11 : paired s90858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90857) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90859 : safe 5 2 s90859 = true := by
  exact safe_cost_exceeded 5 2 s90859 (by decide)

theorem safeNode90860 : safe 5 3 s90860 = true := by
  have hcenter00 : center s90860 0 false = none := by rfl
  have hcenter01 : center s90860 0 true = none := by rfl
  have hcenter10 : center s90860 1 false = none := by rfl
  have hcenter11 : center s90860 1 true = some s90859 := by rfl
  have hcenter20 : center s90860 2 false = none := by rfl
  have hcenter21 : center s90860 2 true = none := by rfl
  have hpaired00 : paired s90860 false false = none := by rfl
  have hpaired01 : paired s90860 false true = none := by rfl
  have hpaired10 : paired s90860 true false = none := by rfl
  have hpaired11 : paired s90860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90859) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90861 : safe 5 4 s90861 = true := by
  have hcenter00 : center s90861 0 false = none := by rfl
  have hcenter01 : center s90861 0 true = none := by rfl
  have hcenter10 : center s90861 1 false = none := by rfl
  have hcenter11 : center s90861 1 true = none := by rfl
  have hcenter20 : center s90861 2 false = none := by rfl
  have hcenter21 : center s90861 2 true = some s90860 := by rfl
  have hpaired00 : paired s90861 false false = none := by rfl
  have hpaired01 : paired s90861 false true = none := by rfl
  have hpaired10 : paired s90861 true false = none := by rfl
  have hpaired11 : paired s90861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90860) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90862 : safe 5 5 s90862 = true := by
  have hcenter00 : center s90862 0 false = some s90858 := by rfl
  have hcenter01 : center s90862 0 true = none := by rfl
  have hcenter10 : center s90862 1 false = none := by rfl
  have hcenter11 : center s90862 1 true = some s90861 := by rfl
  have hcenter20 : center s90862 2 false = none := by rfl
  have hcenter21 : center s90862 2 true = none := by rfl
  have hpaired00 : paired s90862 false false = none := by rfl
  have hpaired01 : paired s90862 false true = none := by rfl
  have hpaired10 : paired s90862 true false = none := by rfl
  have hpaired11 : paired s90862 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90858) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90861) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90863 : safe 5 6 s90863 = true := by
  have hcenter00 : center s90863 0 false = none := by rfl
  have hcenter01 : center s90863 0 true = none := by rfl
  have hcenter10 : center s90863 1 false = none := by rfl
  have hcenter11 : center s90863 1 true = none := by rfl
  have hcenter20 : center s90863 2 false = some s90862 := by rfl
  have hcenter21 : center s90863 2 true = none := by rfl
  have hpaired00 : paired s90863 false false = none := by rfl
  have hpaired01 : paired s90863 false true = none := by rfl
  have hpaired10 : paired s90863 true false = none := by rfl
  have hpaired11 : paired s90863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90862) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90864 : safe 5 7 s90864 = true := by
  have hcenter00 : center s90864 0 false = none := by rfl
  have hcenter01 : center s90864 0 true = none := by rfl
  have hcenter10 : center s90864 1 false = some s90863 := by rfl
  have hcenter11 : center s90864 1 true = none := by rfl
  have hcenter20 : center s90864 2 false = none := by rfl
  have hcenter21 : center s90864 2 true = none := by rfl
  have hpaired00 : paired s90864 false false = none := by rfl
  have hpaired01 : paired s90864 false true = none := by rfl
  have hpaired10 : paired s90864 true false = none := by rfl
  have hpaired11 : paired s90864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90863) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90865 : safe 5 7 s90865 = true := by
  have hcenter00 : center s90865 0 false = none := by rfl
  have hcenter01 : center s90865 0 true = none := by rfl
  have hcenter10 : center s90865 1 false = none := by rfl
  have hcenter11 : center s90865 1 true = none := by rfl
  have hcenter20 : center s90865 2 false = none := by rfl
  have hcenter21 : center s90865 2 true = none := by rfl
  have hpaired00 : paired s90865 false false = none := by rfl
  have hpaired01 : paired s90865 false true = none := by rfl
  have hpaired10 : paired s90865 true false = none := by rfl
  have hpaired11 : paired s90865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90866 : safe 5 8 s90866 = true := by
  have hcenter00 : center s90866 0 false = some s90864 := by rfl
  have hcenter01 : center s90866 0 true = some s90865 := by rfl
  have hcenter10 : center s90866 1 false = none := by rfl
  have hcenter11 : center s90866 1 true = none := by rfl
  have hcenter20 : center s90866 2 false = none := by rfl
  have hcenter21 : center s90866 2 true = none := by rfl
  have hpaired00 : paired s90866 false false = none := by rfl
  have hpaired01 : paired s90866 false true = none := by rfl
  have hpaired10 : paired s90866 true false = none := by rfl
  have hpaired11 : paired s90866 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90864) (optionAll_some_eq hcenter01 safeNode90865) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90867 : safe 5 9 s90867 = true := by
  have hcenter00 : center s90867 0 false = none := by rfl
  have hcenter01 : center s90867 0 true = none := by rfl
  have hcenter10 : center s90867 1 false = some s90844 := by rfl
  have hcenter11 : center s90867 1 true = some s90855 := by rfl
  have hcenter20 : center s90867 2 false = some s90856 := by rfl
  have hcenter21 : center s90867 2 true = some s90866 := by rfl
  have hpaired00 : paired s90867 false false = none := by rfl
  have hpaired01 : paired s90867 false true = none := by rfl
  have hpaired10 : paired s90867 true false = none := by rfl
  have hpaired11 : paired s90867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90844) (optionAll_some_eq hcenter11 safeNode90855) (optionAll_some_eq hcenter20 safeNode90856) (optionAll_some_eq hcenter21 safeNode90866) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90868 : safe 5 5 s90868 = true := by
  have hcenter00 : center s90868 0 false = none := by rfl
  have hcenter01 : center s90868 0 true = none := by rfl
  have hcenter10 : center s90868 1 false = none := by rfl
  have hcenter11 : center s90868 1 true = none := by rfl
  have hcenter20 : center s90868 2 false = none := by rfl
  have hcenter21 : center s90868 2 true = none := by rfl
  have hpaired00 : paired s90868 false false = none := by rfl
  have hpaired01 : paired s90868 false true = none := by rfl
  have hpaired10 : paired s90868 true false = none := by rfl
  have hpaired11 : paired s90868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90869 : safe 5 5 s90869 = true := by
  have hcenter00 : center s90869 0 false = none := by rfl
  have hcenter01 : center s90869 0 true = none := by rfl
  have hcenter10 : center s90869 1 false = none := by rfl
  have hcenter11 : center s90869 1 true = none := by rfl
  have hcenter20 : center s90869 2 false = none := by rfl
  have hcenter21 : center s90869 2 true = none := by rfl
  have hpaired00 : paired s90869 false false = none := by rfl
  have hpaired01 : paired s90869 false true = none := by rfl
  have hpaired10 : paired s90869 true false = none := by rfl
  have hpaired11 : paired s90869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90870 : safe 5 6 s90870 = true := by
  have hcenter00 : center s90870 0 false = none := by rfl
  have hcenter01 : center s90870 0 true = none := by rfl
  have hcenter10 : center s90870 1 false = some s90868 := by rfl
  have hcenter11 : center s90870 1 true = some s90869 := by rfl
  have hcenter20 : center s90870 2 false = none := by rfl
  have hcenter21 : center s90870 2 true = none := by rfl
  have hpaired00 : paired s90870 false false = none := by rfl
  have hpaired01 : paired s90870 false true = none := by rfl
  have hpaired10 : paired s90870 true false = none := by rfl
  have hpaired11 : paired s90870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90868) (optionAll_some_eq hcenter11 safeNode90869) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90871 : safe 5 7 s90871 = true := by
  have hcenter00 : center s90871 0 false = some s90870 := by rfl
  have hcenter01 : center s90871 0 true = none := by rfl
  have hcenter10 : center s90871 1 false = none := by rfl
  have hcenter11 : center s90871 1 true = none := by rfl
  have hcenter20 : center s90871 2 false = none := by rfl
  have hcenter21 : center s90871 2 true = none := by rfl
  have hpaired00 : paired s90871 false false = none := by rfl
  have hpaired01 : paired s90871 false true = none := by rfl
  have hpaired10 : paired s90871 true false = none := by rfl
  have hpaired11 : paired s90871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90870) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90872 : safe 5 7 s90872 = true := by
  have hcenter00 : center s90872 0 false = none := by rfl
  have hcenter01 : center s90872 0 true = none := by rfl
  have hcenter10 : center s90872 1 false = none := by rfl
  have hcenter11 : center s90872 1 true = none := by rfl
  have hcenter20 : center s90872 2 false = none := by rfl
  have hcenter21 : center s90872 2 true = none := by rfl
  have hpaired00 : paired s90872 false false = none := by rfl
  have hpaired01 : paired s90872 false true = none := by rfl
  have hpaired10 : paired s90872 true false = none := by rfl
  have hpaired11 : paired s90872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90873 : safe 5 8 s90873 = true := by
  have hcenter00 : center s90873 0 false = none := by rfl
  have hcenter01 : center s90873 0 true = none := by rfl
  have hcenter10 : center s90873 1 false = none := by rfl
  have hcenter11 : center s90873 1 true = none := by rfl
  have hcenter20 : center s90873 2 false = some s90871 := by rfl
  have hcenter21 : center s90873 2 true = some s90872 := by rfl
  have hpaired00 : paired s90873 false false = none := by rfl
  have hpaired01 : paired s90873 false true = none := by rfl
  have hpaired10 : paired s90873 true false = none := by rfl
  have hpaired11 : paired s90873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90871) (optionAll_some_eq hcenter21 safeNode90872) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90874 : safe 5 9 s90874 = true := by
  have hcenter00 : center s90874 0 false = none := by rfl
  have hcenter01 : center s90874 0 true = some s90873 := by rfl
  have hcenter10 : center s90874 1 false = none := by rfl
  have hcenter11 : center s90874 1 true = none := by rfl
  have hcenter20 : center s90874 2 false = none := by rfl
  have hcenter21 : center s90874 2 true = none := by rfl
  have hpaired00 : paired s90874 false false = none := by rfl
  have hpaired01 : paired s90874 false true = none := by rfl
  have hpaired10 : paired s90874 true false = none := by rfl
  have hpaired11 : paired s90874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90873) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90875 : safe 5 5 s90875 = true := by
  have hcenter00 : center s90875 0 false = none := by rfl
  have hcenter01 : center s90875 0 true = none := by rfl
  have hcenter10 : center s90875 1 false = none := by rfl
  have hcenter11 : center s90875 1 true = none := by rfl
  have hcenter20 : center s90875 2 false = none := by rfl
  have hcenter21 : center s90875 2 true = none := by rfl
  have hpaired00 : paired s90875 false false = none := by rfl
  have hpaired01 : paired s90875 false true = none := by rfl
  have hpaired10 : paired s90875 true false = none := by rfl
  have hpaired11 : paired s90875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90876 : safe 5 3 s90876 = true := by
  have hcenter00 : center s90876 0 false = none := by rfl
  have hcenter01 : center s90876 0 true = none := by rfl
  have hcenter10 : center s90876 1 false = none := by rfl
  have hcenter11 : center s90876 1 true = none := by rfl
  have hcenter20 : center s90876 2 false = none := by rfl
  have hcenter21 : center s90876 2 true = none := by rfl
  have hpaired00 : paired s90876 false false = none := by rfl
  have hpaired01 : paired s90876 false true = none := by rfl
  have hpaired10 : paired s90876 true false = none := by rfl
  have hpaired11 : paired s90876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90877 : safe 5 4 s90877 = true := by
  have hcenter00 : center s90877 0 false = none := by rfl
  have hcenter01 : center s90877 0 true = none := by rfl
  have hcenter10 : center s90877 1 false = some s90876 := by rfl
  have hcenter11 : center s90877 1 true = none := by rfl
  have hcenter20 : center s90877 2 false = none := by rfl
  have hcenter21 : center s90877 2 true = none := by rfl
  have hpaired00 : paired s90877 false false = none := by rfl
  have hpaired01 : paired s90877 false true = none := by rfl
  have hpaired10 : paired s90877 true false = none := by rfl
  have hpaired11 : paired s90877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90876) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90878 : safe 5 5 s90878 = true := by
  have hcenter00 : center s90878 0 false = none := by rfl
  have hcenter01 : center s90878 0 true = none := by rfl
  have hcenter10 : center s90878 1 false = none := by rfl
  have hcenter11 : center s90878 1 true = none := by rfl
  have hcenter20 : center s90878 2 false = none := by rfl
  have hcenter21 : center s90878 2 true = some s90877 := by rfl
  have hpaired00 : paired s90878 false false = none := by rfl
  have hpaired01 : paired s90878 false true = none := by rfl
  have hpaired10 : paired s90878 true false = none := by rfl
  have hpaired11 : paired s90878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90877) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90879 : safe 5 6 s90879 = true := by
  have hcenter00 : center s90879 0 false = none := by rfl
  have hcenter01 : center s90879 0 true = none := by rfl
  have hcenter10 : center s90879 1 false = some s90875 := by rfl
  have hcenter11 : center s90879 1 true = some s90878 := by rfl
  have hcenter20 : center s90879 2 false = none := by rfl
  have hcenter21 : center s90879 2 true = none := by rfl
  have hpaired00 : paired s90879 false false = none := by rfl
  have hpaired01 : paired s90879 false true = none := by rfl
  have hpaired10 : paired s90879 true false = none := by rfl
  have hpaired11 : paired s90879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90875) (optionAll_some_eq hcenter11 safeNode90878) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90880 : safe 5 7 s90880 = true := by
  have hcenter00 : center s90880 0 false = none := by rfl
  have hcenter01 : center s90880 0 true = some s90879 := by rfl
  have hcenter10 : center s90880 1 false = none := by rfl
  have hcenter11 : center s90880 1 true = none := by rfl
  have hcenter20 : center s90880 2 false = none := by rfl
  have hcenter21 : center s90880 2 true = none := by rfl
  have hpaired00 : paired s90880 false false = none := by rfl
  have hpaired01 : paired s90880 false true = none := by rfl
  have hpaired10 : paired s90880 true false = none := by rfl
  have hpaired11 : paired s90880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90879) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90881 : safe 5 7 s90881 = true := by
  have hcenter00 : center s90881 0 false = none := by rfl
  have hcenter01 : center s90881 0 true = none := by rfl
  have hcenter10 : center s90881 1 false = none := by rfl
  have hcenter11 : center s90881 1 true = none := by rfl
  have hcenter20 : center s90881 2 false = none := by rfl
  have hcenter21 : center s90881 2 true = none := by rfl
  have hpaired00 : paired s90881 false false = none := by rfl
  have hpaired01 : paired s90881 false true = none := by rfl
  have hpaired10 : paired s90881 true false = none := by rfl
  have hpaired11 : paired s90881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90882 : safe 5 8 s90882 = true := by
  have hcenter00 : center s90882 0 false = none := by rfl
  have hcenter01 : center s90882 0 true = none := by rfl
  have hcenter10 : center s90882 1 false = none := by rfl
  have hcenter11 : center s90882 1 true = none := by rfl
  have hcenter20 : center s90882 2 false = some s90880 := by rfl
  have hcenter21 : center s90882 2 true = some s90881 := by rfl
  have hpaired00 : paired s90882 false false = none := by rfl
  have hpaired01 : paired s90882 false true = none := by rfl
  have hpaired10 : paired s90882 true false = none := by rfl
  have hpaired11 : paired s90882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90880) (optionAll_some_eq hcenter21 safeNode90881) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90883 : safe 5 5 s90883 = true := by
  have hcenter00 : center s90883 0 false = none := by rfl
  have hcenter01 : center s90883 0 true = none := by rfl
  have hcenter10 : center s90883 1 false = none := by rfl
  have hcenter11 : center s90883 1 true = none := by rfl
  have hcenter20 : center s90883 2 false = none := by rfl
  have hcenter21 : center s90883 2 true = none := by rfl
  have hpaired00 : paired s90883 false false = none := by rfl
  have hpaired01 : paired s90883 false true = none := by rfl
  have hpaired10 : paired s90883 true false = none := by rfl
  have hpaired11 : paired s90883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90884 : safe 5 3 s90884 = true := by
  have hcenter00 : center s90884 0 false = none := by rfl
  have hcenter01 : center s90884 0 true = none := by rfl
  have hcenter10 : center s90884 1 false = none := by rfl
  have hcenter11 : center s90884 1 true = none := by rfl
  have hcenter20 : center s90884 2 false = none := by rfl
  have hcenter21 : center s90884 2 true = none := by rfl
  have hpaired00 : paired s90884 false false = none := by rfl
  have hpaired01 : paired s90884 false true = none := by rfl
  have hpaired10 : paired s90884 true false = none := by rfl
  have hpaired11 : paired s90884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90885 : safe 5 4 s90885 = true := by
  have hcenter00 : center s90885 0 false = none := by rfl
  have hcenter01 : center s90885 0 true = none := by rfl
  have hcenter10 : center s90885 1 false = some s90884 := by rfl
  have hcenter11 : center s90885 1 true = none := by rfl
  have hcenter20 : center s90885 2 false = none := by rfl
  have hcenter21 : center s90885 2 true = none := by rfl
  have hpaired00 : paired s90885 false false = none := by rfl
  have hpaired01 : paired s90885 false true = none := by rfl
  have hpaired10 : paired s90885 true false = none := by rfl
  have hpaired11 : paired s90885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90884) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90886 : safe 5 5 s90886 = true := by
  have hcenter00 : center s90886 0 false = none := by rfl
  have hcenter01 : center s90886 0 true = some s90885 := by rfl
  have hcenter10 : center s90886 1 false = none := by rfl
  have hcenter11 : center s90886 1 true = none := by rfl
  have hcenter20 : center s90886 2 false = none := by rfl
  have hcenter21 : center s90886 2 true = none := by rfl
  have hpaired00 : paired s90886 false false = none := by rfl
  have hpaired01 : paired s90886 false true = none := by rfl
  have hpaired10 : paired s90886 true false = none := by rfl
  have hpaired11 : paired s90886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90885) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90887 : safe 5 6 s90887 = true := by
  have hcenter00 : center s90887 0 false = none := by rfl
  have hcenter01 : center s90887 0 true = none := by rfl
  have hcenter10 : center s90887 1 false = some s90883 := by rfl
  have hcenter11 : center s90887 1 true = some s90886 := by rfl
  have hcenter20 : center s90887 2 false = none := by rfl
  have hcenter21 : center s90887 2 true = none := by rfl
  have hpaired00 : paired s90887 false false = none := by rfl
  have hpaired01 : paired s90887 false true = none := by rfl
  have hpaired10 : paired s90887 true false = none := by rfl
  have hpaired11 : paired s90887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90883) (optionAll_some_eq hcenter11 safeNode90886) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90888 : safe 5 7 s90888 = true := by
  have hcenter00 : center s90888 0 false = none := by rfl
  have hcenter01 : center s90888 0 true = none := by rfl
  have hcenter10 : center s90888 1 false = none := by rfl
  have hcenter11 : center s90888 1 true = none := by rfl
  have hcenter20 : center s90888 2 false = none := by rfl
  have hcenter21 : center s90888 2 true = some s90887 := by rfl
  have hpaired00 : paired s90888 false false = none := by rfl
  have hpaired01 : paired s90888 false true = none := by rfl
  have hpaired10 : paired s90888 true false = none := by rfl
  have hpaired11 : paired s90888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90887) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90889 : safe 5 7 s90889 = true := by
  have hcenter00 : center s90889 0 false = none := by rfl
  have hcenter01 : center s90889 0 true = none := by rfl
  have hcenter10 : center s90889 1 false = none := by rfl
  have hcenter11 : center s90889 1 true = none := by rfl
  have hcenter20 : center s90889 2 false = none := by rfl
  have hcenter21 : center s90889 2 true = none := by rfl
  have hpaired00 : paired s90889 false false = none := by rfl
  have hpaired01 : paired s90889 false true = none := by rfl
  have hpaired10 : paired s90889 true false = none := by rfl
  have hpaired11 : paired s90889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90890 : safe 5 8 s90890 = true := by
  have hcenter00 : center s90890 0 false = some s90888 := by rfl
  have hcenter01 : center s90890 0 true = some s90889 := by rfl
  have hcenter10 : center s90890 1 false = none := by rfl
  have hcenter11 : center s90890 1 true = none := by rfl
  have hcenter20 : center s90890 2 false = none := by rfl
  have hcenter21 : center s90890 2 true = none := by rfl
  have hpaired00 : paired s90890 false false = none := by rfl
  have hpaired01 : paired s90890 false true = none := by rfl
  have hpaired10 : paired s90890 true false = none := by rfl
  have hpaired11 : paired s90890 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90888) (optionAll_some_eq hcenter01 safeNode90889) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90891 : safe 5 10 s90891 = true := by
  have hcenter00 : center s90891 0 false = some s90867 := by rfl
  have hcenter01 : center s90891 0 true = none := by rfl
  have hcenter10 : center s90891 1 false = none := by rfl
  have hcenter11 : center s90891 1 true = none := by rfl
  have hcenter20 : center s90891 2 false = some s90874 := by rfl
  have hcenter21 : center s90891 2 true = none := by rfl
  have hpaired00 : paired s90891 false false = some s90882 := by rfl
  have hpaired01 : paired s90891 false true = some s90890 := by rfl
  have hpaired10 : paired s90891 true false = none := by rfl
  have hpaired11 : paired s90891 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90867) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90874) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode90882) (optionAll_some_eq hpaired01 safeNode90890) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90892 : safe 5 3 s90892 = true := by
  have hcenter00 : center s90892 0 false = none := by rfl
  have hcenter01 : center s90892 0 true = none := by rfl
  have hcenter10 : center s90892 1 false = none := by rfl
  have hcenter11 : center s90892 1 true = none := by rfl
  have hcenter20 : center s90892 2 false = none := by rfl
  have hcenter21 : center s90892 2 true = none := by rfl
  have hpaired00 : paired s90892 false false = none := by rfl
  have hpaired01 : paired s90892 false true = none := by rfl
  have hpaired10 : paired s90892 true false = none := by rfl
  have hpaired11 : paired s90892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90893 : safe 5 4 s90893 = true := by
  have hcenter00 : center s90893 0 false = none := by rfl
  have hcenter01 : center s90893 0 true = none := by rfl
  have hcenter10 : center s90893 1 false = some s90892 := by rfl
  have hcenter11 : center s90893 1 true = none := by rfl
  have hcenter20 : center s90893 2 false = none := by rfl
  have hcenter21 : center s90893 2 true = none := by rfl
  have hpaired00 : paired s90893 false false = none := by rfl
  have hpaired01 : paired s90893 false true = none := by rfl
  have hpaired10 : paired s90893 true false = none := by rfl
  have hpaired11 : paired s90893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90892) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90894 : safe 5 5 s90894 = true := by
  have hcenter00 : center s90894 0 false = none := by rfl
  have hcenter01 : center s90894 0 true = none := by rfl
  have hcenter10 : center s90894 1 false = none := by rfl
  have hcenter11 : center s90894 1 true = none := by rfl
  have hcenter20 : center s90894 2 false = some s90893 := by rfl
  have hcenter21 : center s90894 2 true = none := by rfl
  have hpaired00 : paired s90894 false false = none := by rfl
  have hpaired01 : paired s90894 false true = none := by rfl
  have hpaired10 : paired s90894 true false = none := by rfl
  have hpaired11 : paired s90894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90893) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90895 : safe 5 6 s90895 = true := by
  have hcenter00 : center s90895 0 false = none := by rfl
  have hcenter01 : center s90895 0 true = some s90894 := by rfl
  have hcenter10 : center s90895 1 false = none := by rfl
  have hcenter11 : center s90895 1 true = none := by rfl
  have hcenter20 : center s90895 2 false = none := by rfl
  have hcenter21 : center s90895 2 true = none := by rfl
  have hpaired00 : paired s90895 false false = none := by rfl
  have hpaired01 : paired s90895 false true = none := by rfl
  have hpaired10 : paired s90895 true false = none := by rfl
  have hpaired11 : paired s90895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90894) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90896 : safe 5 7 s90896 = true := by
  have hcenter00 : center s90896 0 false = none := by rfl
  have hcenter01 : center s90896 0 true = none := by rfl
  have hcenter10 : center s90896 1 false = none := by rfl
  have hcenter11 : center s90896 1 true = some s90895 := by rfl
  have hcenter20 : center s90896 2 false = none := by rfl
  have hcenter21 : center s90896 2 true = none := by rfl
  have hpaired00 : paired s90896 false false = none := by rfl
  have hpaired01 : paired s90896 false true = none := by rfl
  have hpaired10 : paired s90896 true false = none := by rfl
  have hpaired11 : paired s90896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90895) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90897 : safe 5 8 s90897 = true := by
  have hcenter00 : center s90897 0 false = none := by rfl
  have hcenter01 : center s90897 0 true = none := by rfl
  have hcenter10 : center s90897 1 false = none := by rfl
  have hcenter11 : center s90897 1 true = none := by rfl
  have hcenter20 : center s90897 2 false = none := by rfl
  have hcenter21 : center s90897 2 true = some s90896 := by rfl
  have hpaired00 : paired s90897 false false = none := by rfl
  have hpaired01 : paired s90897 false true = none := by rfl
  have hpaired10 : paired s90897 true false = none := by rfl
  have hpaired11 : paired s90897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90896) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90898 : safe 5 3 s90898 = true := by
  exact safe_cost_exceeded 5 3 s90898 (by decide)

theorem safeNode90899 : safe 5 3 s90899 = true := by
  exact safe_cost_exceeded 5 3 s90899 (by decide)

theorem safeNode90900 : safe 5 5 s90900 = true := by
  have hcenter00 : center s90900 0 false = none := by rfl
  have hcenter01 : center s90900 0 true = none := by rfl
  have hcenter10 : center s90900 1 false = none := by rfl
  have hcenter11 : center s90900 1 true = none := by rfl
  have hcenter20 : center s90900 2 false = none := by rfl
  have hcenter21 : center s90900 2 true = none := by rfl
  have hpaired00 : paired s90900 false false = none := by rfl
  have hpaired01 : paired s90900 false true = none := by rfl
  have hpaired10 : paired s90900 true false = some s90898 := by rfl
  have hpaired11 : paired s90900 true true = some s90899 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode90898) (optionAll_some_eq hpaired11 safeNode90899)

theorem safeNode90901 : safe 5 6 s90901 = true := by
  have hcenter00 : center s90901 0 false = some s90900 := by rfl
  have hcenter01 : center s90901 0 true = none := by rfl
  have hcenter10 : center s90901 1 false = none := by rfl
  have hcenter11 : center s90901 1 true = none := by rfl
  have hcenter20 : center s90901 2 false = none := by rfl
  have hcenter21 : center s90901 2 true = none := by rfl
  have hpaired00 : paired s90901 false false = none := by rfl
  have hpaired01 : paired s90901 false true = none := by rfl
  have hpaired10 : paired s90901 true false = none := by rfl
  have hpaired11 : paired s90901 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90900) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90902 : safe 5 7 s90902 = true := by
  have hcenter00 : center s90902 0 false = none := by rfl
  have hcenter01 : center s90902 0 true = none := by rfl
  have hcenter10 : center s90902 1 false = none := by rfl
  have hcenter11 : center s90902 1 true = none := by rfl
  have hcenter20 : center s90902 2 false = some s90901 := by rfl
  have hcenter21 : center s90902 2 true = none := by rfl
  have hpaired00 : paired s90902 false false = none := by rfl
  have hpaired01 : paired s90902 false true = none := by rfl
  have hpaired10 : paired s90902 true false = none := by rfl
  have hpaired11 : paired s90902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90901) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90903 : safe 5 3 s90903 = true := by
  have hcenter00 : center s90903 0 false = none := by rfl
  have hcenter01 : center s90903 0 true = none := by rfl
  have hcenter10 : center s90903 1 false = none := by rfl
  have hcenter11 : center s90903 1 true = none := by rfl
  have hcenter20 : center s90903 2 false = none := by rfl
  have hcenter21 : center s90903 2 true = none := by rfl
  have hpaired00 : paired s90903 false false = none := by rfl
  have hpaired01 : paired s90903 false true = none := by rfl
  have hpaired10 : paired s90903 true false = none := by rfl
  have hpaired11 : paired s90903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90904 : safe 5 4 s90904 = true := by
  have hcenter00 : center s90904 0 false = none := by rfl
  have hcenter01 : center s90904 0 true = none := by rfl
  have hcenter10 : center s90904 1 false = none := by rfl
  have hcenter11 : center s90904 1 true = none := by rfl
  have hcenter20 : center s90904 2 false = none := by rfl
  have hcenter21 : center s90904 2 true = some s90903 := by rfl
  have hpaired00 : paired s90904 false false = none := by rfl
  have hpaired01 : paired s90904 false true = none := by rfl
  have hpaired10 : paired s90904 true false = none := by rfl
  have hpaired11 : paired s90904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90905 : safe 5 4 s90905 = true := by
  have hcenter00 : center s90905 0 false = none := by rfl
  have hcenter01 : center s90905 0 true = none := by rfl
  have hcenter10 : center s90905 1 false = none := by rfl
  have hcenter11 : center s90905 1 true = none := by rfl
  have hcenter20 : center s90905 2 false = none := by rfl
  have hcenter21 : center s90905 2 true = none := by rfl
  have hpaired00 : paired s90905 false false = none := by rfl
  have hpaired01 : paired s90905 false true = none := by rfl
  have hpaired10 : paired s90905 true false = none := by rfl
  have hpaired11 : paired s90905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90906 : safe 5 5 s90906 = true := by
  have hcenter00 : center s90906 0 false = some s90904 := by rfl
  have hcenter01 : center s90906 0 true = some s90905 := by rfl
  have hcenter10 : center s90906 1 false = none := by rfl
  have hcenter11 : center s90906 1 true = none := by rfl
  have hcenter20 : center s90906 2 false = none := by rfl
  have hcenter21 : center s90906 2 true = none := by rfl
  have hpaired00 : paired s90906 false false = none := by rfl
  have hpaired01 : paired s90906 false true = none := by rfl
  have hpaired10 : paired s90906 true false = none := by rfl
  have hpaired11 : paired s90906 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90904) (optionAll_some_eq hcenter01 safeNode90905) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90907 : safe 5 6 s90907 = true := by
  have hcenter00 : center s90907 0 false = none := by rfl
  have hcenter01 : center s90907 0 true = none := by rfl
  have hcenter10 : center s90907 1 false = some s90906 := by rfl
  have hcenter11 : center s90907 1 true = none := by rfl
  have hcenter20 : center s90907 2 false = none := by rfl
  have hcenter21 : center s90907 2 true = none := by rfl
  have hpaired00 : paired s90907 false false = none := by rfl
  have hpaired01 : paired s90907 false true = none := by rfl
  have hpaired10 : paired s90907 true false = none := by rfl
  have hpaired11 : paired s90907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90906) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90908 : safe 5 7 s90908 = true := by
  have hcenter00 : center s90908 0 false = none := by rfl
  have hcenter01 : center s90908 0 true = none := by rfl
  have hcenter10 : center s90908 1 false = none := by rfl
  have hcenter11 : center s90908 1 true = none := by rfl
  have hcenter20 : center s90908 2 false = some s90907 := by rfl
  have hcenter21 : center s90908 2 true = none := by rfl
  have hpaired00 : paired s90908 false false = none := by rfl
  have hpaired01 : paired s90908 false true = none := by rfl
  have hpaired10 : paired s90908 true false = none := by rfl
  have hpaired11 : paired s90908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90907) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90909 : safe 5 8 s90909 = true := by
  have hcenter00 : center s90909 0 false = some s90902 := by rfl
  have hcenter01 : center s90909 0 true = none := by rfl
  have hcenter10 : center s90909 1 false = some s90908 := by rfl
  have hcenter11 : center s90909 1 true = none := by rfl
  have hcenter20 : center s90909 2 false = none := by rfl
  have hcenter21 : center s90909 2 true = none := by rfl
  have hpaired00 : paired s90909 false false = none := by rfl
  have hpaired01 : paired s90909 false true = none := by rfl
  have hpaired10 : paired s90909 true false = none := by rfl
  have hpaired11 : paired s90909 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90902) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90908) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90910 : safe 5 9 s90910 = true := by
  have hcenter00 : center s90910 0 false = none := by rfl
  have hcenter01 : center s90910 0 true = none := by rfl
  have hcenter10 : center s90910 1 false = none := by rfl
  have hcenter11 : center s90910 1 true = some s90897 := by rfl
  have hcenter20 : center s90910 2 false = some s90909 := by rfl
  have hcenter21 : center s90910 2 true = none := by rfl
  have hpaired00 : paired s90910 false false = none := by rfl
  have hpaired01 : paired s90910 false true = none := by rfl
  have hpaired10 : paired s90910 true false = none := by rfl
  have hpaired11 : paired s90910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90897) (optionAll_some_eq hcenter20 safeNode90909) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90911 : safe 5 4 s90911 = true := by
  exact safe_cost_exceeded 5 4 s90911 (by decide)

theorem safeNode90912 : safe 5 5 s90912 = true := by
  have hcenter00 : center s90912 0 false = none := by rfl
  have hcenter01 : center s90912 0 true = none := by rfl
  have hcenter10 : center s90912 1 false = some s90911 := by rfl
  have hcenter11 : center s90912 1 true = none := by rfl
  have hcenter20 : center s90912 2 false = none := by rfl
  have hcenter21 : center s90912 2 true = none := by rfl
  have hpaired00 : paired s90912 false false = none := by rfl
  have hpaired01 : paired s90912 false true = none := by rfl
  have hpaired10 : paired s90912 true false = none := by rfl
  have hpaired11 : paired s90912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90911) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90913 : safe 5 6 s90913 = true := by
  have hcenter00 : center s90913 0 false = none := by rfl
  have hcenter01 : center s90913 0 true = none := by rfl
  have hcenter10 : center s90913 1 false = none := by rfl
  have hcenter11 : center s90913 1 true = none := by rfl
  have hcenter20 : center s90913 2 false = some s90912 := by rfl
  have hcenter21 : center s90913 2 true = none := by rfl
  have hpaired00 : paired s90913 false false = none := by rfl
  have hpaired01 : paired s90913 false true = none := by rfl
  have hpaired10 : paired s90913 true false = none := by rfl
  have hpaired11 : paired s90913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90912) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90914 : safe 5 5 s90914 = true := by
  have hcenter00 : center s90914 0 false = none := by rfl
  have hcenter01 : center s90914 0 true = none := by rfl
  have hcenter10 : center s90914 1 false = none := by rfl
  have hcenter11 : center s90914 1 true = none := by rfl
  have hcenter20 : center s90914 2 false = none := by rfl
  have hcenter21 : center s90914 2 true = none := by rfl
  have hpaired00 : paired s90914 false false = none := by rfl
  have hpaired01 : paired s90914 false true = none := by rfl
  have hpaired10 : paired s90914 true false = none := by rfl
  have hpaired11 : paired s90914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90915 : safe 5 4 s90915 = true := by
  have hcenter00 : center s90915 0 false = none := by rfl
  have hcenter01 : center s90915 0 true = none := by rfl
  have hcenter10 : center s90915 1 false = none := by rfl
  have hcenter11 : center s90915 1 true = none := by rfl
  have hcenter20 : center s90915 2 false = none := by rfl
  have hcenter21 : center s90915 2 true = none := by rfl
  have hpaired00 : paired s90915 false false = none := by rfl
  have hpaired01 : paired s90915 false true = none := by rfl
  have hpaired10 : paired s90915 true false = none := by rfl
  have hpaired11 : paired s90915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90916 : safe 5 5 s90916 = true := by
  have hcenter00 : center s90916 0 false = none := by rfl
  have hcenter01 : center s90916 0 true = none := by rfl
  have hcenter10 : center s90916 1 false = none := by rfl
  have hcenter11 : center s90916 1 true = none := by rfl
  have hcenter20 : center s90916 2 false = none := by rfl
  have hcenter21 : center s90916 2 true = some s90915 := by rfl
  have hpaired00 : paired s90916 false false = none := by rfl
  have hpaired01 : paired s90916 false true = none := by rfl
  have hpaired10 : paired s90916 true false = none := by rfl
  have hpaired11 : paired s90916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90915) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90917 : safe 5 6 s90917 = true := by
  have hcenter00 : center s90917 0 false = none := by rfl
  have hcenter01 : center s90917 0 true = some s90914 := by rfl
  have hcenter10 : center s90917 1 false = none := by rfl
  have hcenter11 : center s90917 1 true = some s90916 := by rfl
  have hcenter20 : center s90917 2 false = none := by rfl
  have hcenter21 : center s90917 2 true = none := by rfl
  have hpaired00 : paired s90917 false false = none := by rfl
  have hpaired01 : paired s90917 false true = none := by rfl
  have hpaired10 : paired s90917 true false = none := by rfl
  have hpaired11 : paired s90917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90914) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90916) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90918 : safe 5 7 s90918 = true := by
  have hcenter00 : center s90918 0 false = none := by rfl
  have hcenter01 : center s90918 0 true = none := by rfl
  have hcenter10 : center s90918 1 false = some s90913 := by rfl
  have hcenter11 : center s90918 1 true = none := by rfl
  have hcenter20 : center s90918 2 false = none := by rfl
  have hcenter21 : center s90918 2 true = some s90917 := by rfl
  have hpaired00 : paired s90918 false false = none := by rfl
  have hpaired01 : paired s90918 false true = none := by rfl
  have hpaired10 : paired s90918 true false = none := by rfl
  have hpaired11 : paired s90918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90913) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90917) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90919 : safe 5 8 s90919 = true := by
  have hcenter00 : center s90919 0 false = some s90918 := by rfl
  have hcenter01 : center s90919 0 true = none := by rfl
  have hcenter10 : center s90919 1 false = none := by rfl
  have hcenter11 : center s90919 1 true = none := by rfl
  have hcenter20 : center s90919 2 false = none := by rfl
  have hcenter21 : center s90919 2 true = none := by rfl
  have hpaired00 : paired s90919 false false = none := by rfl
  have hpaired01 : paired s90919 false true = none := by rfl
  have hpaired10 : paired s90919 true false = none := by rfl
  have hpaired11 : paired s90919 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90918) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90920 : safe 5 4 s90920 = true := by
  have hcenter00 : center s90920 0 false = none := by rfl
  have hcenter01 : center s90920 0 true = none := by rfl
  have hcenter10 : center s90920 1 false = none := by rfl
  have hcenter11 : center s90920 1 true = none := by rfl
  have hcenter20 : center s90920 2 false = none := by rfl
  have hcenter21 : center s90920 2 true = none := by rfl
  have hpaired00 : paired s90920 false false = none := by rfl
  have hpaired01 : paired s90920 false true = none := by rfl
  have hpaired10 : paired s90920 true false = none := by rfl
  have hpaired11 : paired s90920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90921 : safe 5 5 s90921 = true := by
  have hcenter00 : center s90921 0 false = none := by rfl
  have hcenter01 : center s90921 0 true = some s90920 := by rfl
  have hcenter10 : center s90921 1 false = none := by rfl
  have hcenter11 : center s90921 1 true = none := by rfl
  have hcenter20 : center s90921 2 false = none := by rfl
  have hcenter21 : center s90921 2 true = none := by rfl
  have hpaired00 : paired s90921 false false = none := by rfl
  have hpaired01 : paired s90921 false true = none := by rfl
  have hpaired10 : paired s90921 true false = none := by rfl
  have hpaired11 : paired s90921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90920) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90922 : safe 5 5 s90922 = true := by
  have hcenter00 : center s90922 0 false = none := by rfl
  have hcenter01 : center s90922 0 true = none := by rfl
  have hcenter10 : center s90922 1 false = none := by rfl
  have hcenter11 : center s90922 1 true = none := by rfl
  have hcenter20 : center s90922 2 false = none := by rfl
  have hcenter21 : center s90922 2 true = none := by rfl
  have hpaired00 : paired s90922 false false = none := by rfl
  have hpaired01 : paired s90922 false true = none := by rfl
  have hpaired10 : paired s90922 true false = none := by rfl
  have hpaired11 : paired s90922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90923 : safe 5 6 s90923 = true := by
  have hcenter00 : center s90923 0 false = none := by rfl
  have hcenter01 : center s90923 0 true = none := by rfl
  have hcenter10 : center s90923 1 false = none := by rfl
  have hcenter11 : center s90923 1 true = some s90921 := by rfl
  have hcenter20 : center s90923 2 false = none := by rfl
  have hcenter21 : center s90923 2 true = some s90922 := by rfl
  have hpaired00 : paired s90923 false false = none := by rfl
  have hpaired01 : paired s90923 false true = none := by rfl
  have hpaired10 : paired s90923 true false = none := by rfl
  have hpaired11 : paired s90923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90921) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90922) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90924 : safe 5 4 s90924 = true := by
  exact safe_cost_exceeded 5 4 s90924 (by decide)

theorem safeNode90925 : safe 5 5 s90925 = true := by
  have hcenter00 : center s90925 0 false = none := by rfl
  have hcenter01 : center s90925 0 true = none := by rfl
  have hcenter10 : center s90925 1 false = some s90924 := by rfl
  have hcenter11 : center s90925 1 true = none := by rfl
  have hcenter20 : center s90925 2 false = none := by rfl
  have hcenter21 : center s90925 2 true = none := by rfl
  have hpaired00 : paired s90925 false false = none := by rfl
  have hpaired01 : paired s90925 false true = none := by rfl
  have hpaired10 : paired s90925 true false = none := by rfl
  have hpaired11 : paired s90925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90924) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90926 : safe 5 6 s90926 = true := by
  have hcenter00 : center s90926 0 false = some s90925 := by rfl
  have hcenter01 : center s90926 0 true = none := by rfl
  have hcenter10 : center s90926 1 false = none := by rfl
  have hcenter11 : center s90926 1 true = none := by rfl
  have hcenter20 : center s90926 2 false = none := by rfl
  have hcenter21 : center s90926 2 true = none := by rfl
  have hpaired00 : paired s90926 false false = none := by rfl
  have hpaired01 : paired s90926 false true = none := by rfl
  have hpaired10 : paired s90926 true false = none := by rfl
  have hpaired11 : paired s90926 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90925) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90927 : safe 5 7 s90927 = true := by
  have hcenter00 : center s90927 0 false = none := by rfl
  have hcenter01 : center s90927 0 true = some s90923 := by rfl
  have hcenter10 : center s90927 1 false = some s90926 := by rfl
  have hcenter11 : center s90927 1 true = none := by rfl
  have hcenter20 : center s90927 2 false = none := by rfl
  have hcenter21 : center s90927 2 true = none := by rfl
  have hpaired00 : paired s90927 false false = none := by rfl
  have hpaired01 : paired s90927 false true = none := by rfl
  have hpaired10 : paired s90927 true false = none := by rfl
  have hpaired11 : paired s90927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90923) (optionAll_some_eq hcenter10 safeNode90926) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90928 : safe 5 8 s90928 = true := by
  have hcenter00 : center s90928 0 false = none := by rfl
  have hcenter01 : center s90928 0 true = none := by rfl
  have hcenter10 : center s90928 1 false = none := by rfl
  have hcenter11 : center s90928 1 true = none := by rfl
  have hcenter20 : center s90928 2 false = some s90927 := by rfl
  have hcenter21 : center s90928 2 true = none := by rfl
  have hpaired00 : paired s90928 false false = none := by rfl
  have hpaired01 : paired s90928 false true = none := by rfl
  have hpaired10 : paired s90928 true false = none := by rfl
  have hpaired11 : paired s90928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90927) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90929 : safe 5 10 s90929 = true := by
  have hcenter00 : center s90929 0 false = none := by rfl
  have hcenter01 : center s90929 0 true = some s90910 := by rfl
  have hcenter10 : center s90929 1 false = none := by rfl
  have hcenter11 : center s90929 1 true = none := by rfl
  have hcenter20 : center s90929 2 false = none := by rfl
  have hcenter21 : center s90929 2 true = none := by rfl
  have hpaired00 : paired s90929 false false = some s90919 := by rfl
  have hpaired01 : paired s90929 false true = some s90928 := by rfl
  have hpaired10 : paired s90929 true false = none := by rfl
  have hpaired11 : paired s90929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90910) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode90919) (optionAll_some_eq hpaired01 safeNode90928) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90930 : safe 5 4 s90930 = true := by
  exact safe_cost_exceeded 5 4 s90930 (by decide)

theorem safeNode90931 : safe 5 5 s90931 = true := by
  have hcenter00 : center s90931 0 false = none := by rfl
  have hcenter01 : center s90931 0 true = some s90930 := by rfl
  have hcenter10 : center s90931 1 false = none := by rfl
  have hcenter11 : center s90931 1 true = none := by rfl
  have hcenter20 : center s90931 2 false = none := by rfl
  have hcenter21 : center s90931 2 true = none := by rfl
  have hpaired00 : paired s90931 false false = none := by rfl
  have hpaired01 : paired s90931 false true = none := by rfl
  have hpaired10 : paired s90931 true false = none := by rfl
  have hpaired11 : paired s90931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90930) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90932 : safe 5 5 s90932 = true := by
  exact safe_cost_exceeded 5 5 s90932 (by decide)

theorem safeNode90933 : safe 5 6 s90933 = true := by
  have hcenter00 : center s90933 0 false = none := by rfl
  have hcenter01 : center s90933 0 true = none := by rfl
  have hcenter10 : center s90933 1 false = none := by rfl
  have hcenter11 : center s90933 1 true = some s90931 := by rfl
  have hcenter20 : center s90933 2 false = some s90932 := by rfl
  have hcenter21 : center s90933 2 true = none := by rfl
  have hpaired00 : paired s90933 false false = none := by rfl
  have hpaired01 : paired s90933 false true = none := by rfl
  have hpaired10 : paired s90933 true false = none := by rfl
  have hpaired11 : paired s90933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90931) (optionAll_some_eq hcenter20 safeNode90932) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90934 : safe 5 3 s90934 = true := by
  exact safe_cost_exceeded 5 3 s90934 (by decide)

theorem safeNode90935 : safe 5 4 s90935 = true := by
  have hcenter00 : center s90935 0 false = some s90934 := by rfl
  have hcenter01 : center s90935 0 true = none := by rfl
  have hcenter10 : center s90935 1 false = none := by rfl
  have hcenter11 : center s90935 1 true = none := by rfl
  have hcenter20 : center s90935 2 false = none := by rfl
  have hcenter21 : center s90935 2 true = none := by rfl
  have hpaired00 : paired s90935 false false = none := by rfl
  have hpaired01 : paired s90935 false true = none := by rfl
  have hpaired10 : paired s90935 true false = none := by rfl
  have hpaired11 : paired s90935 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90934) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90936 : safe 5 5 s90936 = true := by
  have hcenter00 : center s90936 0 false = none := by rfl
  have hcenter01 : center s90936 0 true = none := by rfl
  have hcenter10 : center s90936 1 false = some s90935 := by rfl
  have hcenter11 : center s90936 1 true = none := by rfl
  have hcenter20 : center s90936 2 false = none := by rfl
  have hcenter21 : center s90936 2 true = none := by rfl
  have hpaired00 : paired s90936 false false = none := by rfl
  have hpaired01 : paired s90936 false true = none := by rfl
  have hpaired10 : paired s90936 true false = none := by rfl
  have hpaired11 : paired s90936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90935) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90937 : safe 5 6 s90937 = true := by
  have hcenter00 : center s90937 0 false = none := by rfl
  have hcenter01 : center s90937 0 true = some s90936 := by rfl
  have hcenter10 : center s90937 1 false = none := by rfl
  have hcenter11 : center s90937 1 true = none := by rfl
  have hcenter20 : center s90937 2 false = none := by rfl
  have hcenter21 : center s90937 2 true = none := by rfl
  have hpaired00 : paired s90937 false false = none := by rfl
  have hpaired01 : paired s90937 false true = none := by rfl
  have hpaired10 : paired s90937 true false = none := by rfl
  have hpaired11 : paired s90937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90936) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90938 : safe 5 7 s90938 = true := by
  have hcenter00 : center s90938 0 false = some s90933 := by rfl
  have hcenter01 : center s90938 0 true = none := by rfl
  have hcenter10 : center s90938 1 false = some s90937 := by rfl
  have hcenter11 : center s90938 1 true = none := by rfl
  have hcenter20 : center s90938 2 false = none := by rfl
  have hcenter21 : center s90938 2 true = none := by rfl
  have hpaired00 : paired s90938 false false = none := by rfl
  have hpaired01 : paired s90938 false true = none := by rfl
  have hpaired10 : paired s90938 true false = none := by rfl
  have hpaired11 : paired s90938 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90933) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90937) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90939 : safe 5 8 s90939 = true := by
  have hcenter00 : center s90939 0 false = none := by rfl
  have hcenter01 : center s90939 0 true = none := by rfl
  have hcenter10 : center s90939 1 false = none := by rfl
  have hcenter11 : center s90939 1 true = none := by rfl
  have hcenter20 : center s90939 2 false = some s90938 := by rfl
  have hcenter21 : center s90939 2 true = none := by rfl
  have hpaired00 : paired s90939 false false = none := by rfl
  have hpaired01 : paired s90939 false true = none := by rfl
  have hpaired10 : paired s90939 true false = none := by rfl
  have hpaired11 : paired s90939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90938) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90940 : safe 5 8 s90940 = true := by
  have hcenter00 : center s90940 0 false = none := by rfl
  have hcenter01 : center s90940 0 true = none := by rfl
  have hcenter10 : center s90940 1 false = none := by rfl
  have hcenter11 : center s90940 1 true = none := by rfl
  have hcenter20 : center s90940 2 false = none := by rfl
  have hcenter21 : center s90940 2 true = none := by rfl
  have hpaired00 : paired s90940 false false = none := by rfl
  have hpaired01 : paired s90940 false true = none := by rfl
  have hpaired10 : paired s90940 true false = none := by rfl
  have hpaired11 : paired s90940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90941 : safe 5 3 s90941 = true := by
  have hcenter00 : center s90941 0 false = none := by rfl
  have hcenter01 : center s90941 0 true = none := by rfl
  have hcenter10 : center s90941 1 false = none := by rfl
  have hcenter11 : center s90941 1 true = none := by rfl
  have hcenter20 : center s90941 2 false = none := by rfl
  have hcenter21 : center s90941 2 true = none := by rfl
  have hpaired00 : paired s90941 false false = none := by rfl
  have hpaired01 : paired s90941 false true = none := by rfl
  have hpaired10 : paired s90941 true false = none := by rfl
  have hpaired11 : paired s90941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90942 : safe 5 4 s90942 = true := by
  have hcenter00 : center s90942 0 false = none := by rfl
  have hcenter01 : center s90942 0 true = none := by rfl
  have hcenter10 : center s90942 1 false = none := by rfl
  have hcenter11 : center s90942 1 true = none := by rfl
  have hcenter20 : center s90942 2 false = none := by rfl
  have hcenter21 : center s90942 2 true = some s90941 := by rfl
  have hpaired00 : paired s90942 false false = none := by rfl
  have hpaired01 : paired s90942 false true = none := by rfl
  have hpaired10 : paired s90942 true false = none := by rfl
  have hpaired11 : paired s90942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90941) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90943 : safe 5 3 s90943 = true := by
  have hcenter00 : center s90943 0 false = none := by rfl
  have hcenter01 : center s90943 0 true = none := by rfl
  have hcenter10 : center s90943 1 false = none := by rfl
  have hcenter11 : center s90943 1 true = none := by rfl
  have hcenter20 : center s90943 2 false = none := by rfl
  have hcenter21 : center s90943 2 true = none := by rfl
  have hpaired00 : paired s90943 false false = none := by rfl
  have hpaired01 : paired s90943 false true = none := by rfl
  have hpaired10 : paired s90943 true false = none := by rfl
  have hpaired11 : paired s90943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90944 : safe 5 3 s90944 = true := by
  have hcenter00 : center s90944 0 false = none := by rfl
  have hcenter01 : center s90944 0 true = none := by rfl
  have hcenter10 : center s90944 1 false = none := by rfl
  have hcenter11 : center s90944 1 true = none := by rfl
  have hcenter20 : center s90944 2 false = none := by rfl
  have hcenter21 : center s90944 2 true = none := by rfl
  have hpaired00 : paired s90944 false false = none := by rfl
  have hpaired01 : paired s90944 false true = none := by rfl
  have hpaired10 : paired s90944 true false = none := by rfl
  have hpaired11 : paired s90944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90945 : safe 5 4 s90945 = true := by
  have hcenter00 : center s90945 0 false = some s90943 := by rfl
  have hcenter01 : center s90945 0 true = none := by rfl
  have hcenter10 : center s90945 1 false = none := by rfl
  have hcenter11 : center s90945 1 true = some s90944 := by rfl
  have hcenter20 : center s90945 2 false = none := by rfl
  have hcenter21 : center s90945 2 true = none := by rfl
  have hpaired00 : paired s90945 false false = none := by rfl
  have hpaired01 : paired s90945 false true = none := by rfl
  have hpaired10 : paired s90945 true false = none := by rfl
  have hpaired11 : paired s90945 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90943) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90944) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90946 : safe 5 5 s90946 = true := by
  have hcenter00 : center s90946 0 false = none := by rfl
  have hcenter01 : center s90946 0 true = some s90942 := by rfl
  have hcenter10 : center s90946 1 false = none := by rfl
  have hcenter11 : center s90946 1 true = none := by rfl
  have hcenter20 : center s90946 2 false = some s90945 := by rfl
  have hcenter21 : center s90946 2 true = none := by rfl
  have hpaired00 : paired s90946 false false = none := by rfl
  have hpaired01 : paired s90946 false true = none := by rfl
  have hpaired10 : paired s90946 true false = none := by rfl
  have hpaired11 : paired s90946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90942) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90945) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90947 : safe 5 6 s90947 = true := by
  have hcenter00 : center s90947 0 false = none := by rfl
  have hcenter01 : center s90947 0 true = none := by rfl
  have hcenter10 : center s90947 1 false = some s90946 := by rfl
  have hcenter11 : center s90947 1 true = none := by rfl
  have hcenter20 : center s90947 2 false = none := by rfl
  have hcenter21 : center s90947 2 true = none := by rfl
  have hpaired00 : paired s90947 false false = none := by rfl
  have hpaired01 : paired s90947 false true = none := by rfl
  have hpaired10 : paired s90947 true false = none := by rfl
  have hpaired11 : paired s90947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90946) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90948 : safe 5 6 s90948 = true := by
  have hcenter00 : center s90948 0 false = none := by rfl
  have hcenter01 : center s90948 0 true = none := by rfl
  have hcenter10 : center s90948 1 false = none := by rfl
  have hcenter11 : center s90948 1 true = none := by rfl
  have hcenter20 : center s90948 2 false = none := by rfl
  have hcenter21 : center s90948 2 true = none := by rfl
  have hpaired00 : paired s90948 false false = none := by rfl
  have hpaired01 : paired s90948 false true = none := by rfl
  have hpaired10 : paired s90948 true false = none := by rfl
  have hpaired11 : paired s90948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90949 : safe 5 7 s90949 = true := by
  have hcenter00 : center s90949 0 false = some s90947 := by rfl
  have hcenter01 : center s90949 0 true = some s90948 := by rfl
  have hcenter10 : center s90949 1 false = none := by rfl
  have hcenter11 : center s90949 1 true = none := by rfl
  have hcenter20 : center s90949 2 false = none := by rfl
  have hcenter21 : center s90949 2 true = none := by rfl
  have hpaired00 : paired s90949 false false = none := by rfl
  have hpaired01 : paired s90949 false true = none := by rfl
  have hpaired10 : paired s90949 true false = none := by rfl
  have hpaired11 : paired s90949 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90947) (optionAll_some_eq hcenter01 safeNode90948) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90950 : safe 5 8 s90950 = true := by
  have hcenter00 : center s90950 0 false = none := by rfl
  have hcenter01 : center s90950 0 true = none := by rfl
  have hcenter10 : center s90950 1 false = none := by rfl
  have hcenter11 : center s90950 1 true = none := by rfl
  have hcenter20 : center s90950 2 false = none := by rfl
  have hcenter21 : center s90950 2 true = some s90949 := by rfl
  have hpaired00 : paired s90950 false false = none := by rfl
  have hpaired01 : paired s90950 false true = none := by rfl
  have hpaired10 : paired s90950 true false = none := by rfl
  have hpaired11 : paired s90950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90951 : safe 5 9 s90951 = true := by
  have hcenter00 : center s90951 0 false = none := by rfl
  have hcenter01 : center s90951 0 true = some s90939 := by rfl
  have hcenter10 : center s90951 1 false = some s90940 := by rfl
  have hcenter11 : center s90951 1 true = some s90950 := by rfl
  have hcenter20 : center s90951 2 false = none := by rfl
  have hcenter21 : center s90951 2 true = none := by rfl
  have hpaired00 : paired s90951 false false = none := by rfl
  have hpaired01 : paired s90951 false true = none := by rfl
  have hpaired10 : paired s90951 true false = none := by rfl
  have hpaired11 : paired s90951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90939) (optionAll_some_eq hcenter10 safeNode90940) (optionAll_some_eq hcenter11 safeNode90950) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90952 : safe 5 8 s90952 = true := by
  have hcenter00 : center s90952 0 false = none := by rfl
  have hcenter01 : center s90952 0 true = none := by rfl
  have hcenter10 : center s90952 1 false = none := by rfl
  have hcenter11 : center s90952 1 true = none := by rfl
  have hcenter20 : center s90952 2 false = none := by rfl
  have hcenter21 : center s90952 2 true = none := by rfl
  have hpaired00 : paired s90952 false false = none := by rfl
  have hpaired01 : paired s90952 false true = none := by rfl
  have hpaired10 : paired s90952 true false = none := by rfl
  have hpaired11 : paired s90952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90953 : safe 5 3 s90953 = true := by
  have hcenter00 : center s90953 0 false = none := by rfl
  have hcenter01 : center s90953 0 true = none := by rfl
  have hcenter10 : center s90953 1 false = none := by rfl
  have hcenter11 : center s90953 1 true = none := by rfl
  have hcenter20 : center s90953 2 false = none := by rfl
  have hcenter21 : center s90953 2 true = none := by rfl
  have hpaired00 : paired s90953 false false = none := by rfl
  have hpaired01 : paired s90953 false true = none := by rfl
  have hpaired10 : paired s90953 true false = none := by rfl
  have hpaired11 : paired s90953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90954 : safe 5 4 s90954 = true := by
  have hcenter00 : center s90954 0 false = none := by rfl
  have hcenter01 : center s90954 0 true = none := by rfl
  have hcenter10 : center s90954 1 false = none := by rfl
  have hcenter11 : center s90954 1 true = none := by rfl
  have hcenter20 : center s90954 2 false = none := by rfl
  have hcenter21 : center s90954 2 true = some s90953 := by rfl
  have hpaired00 : paired s90954 false false = none := by rfl
  have hpaired01 : paired s90954 false true = none := by rfl
  have hpaired10 : paired s90954 true false = none := by rfl
  have hpaired11 : paired s90954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90953) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90955 : safe 5 3 s90955 = true := by
  have hcenter00 : center s90955 0 false = none := by rfl
  have hcenter01 : center s90955 0 true = none := by rfl
  have hcenter10 : center s90955 1 false = none := by rfl
  have hcenter11 : center s90955 1 true = none := by rfl
  have hcenter20 : center s90955 2 false = none := by rfl
  have hcenter21 : center s90955 2 true = none := by rfl
  have hpaired00 : paired s90955 false false = none := by rfl
  have hpaired01 : paired s90955 false true = none := by rfl
  have hpaired10 : paired s90955 true false = none := by rfl
  have hpaired11 : paired s90955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90956 : safe 5 3 s90956 = true := by
  have hcenter00 : center s90956 0 false = none := by rfl
  have hcenter01 : center s90956 0 true = none := by rfl
  have hcenter10 : center s90956 1 false = none := by rfl
  have hcenter11 : center s90956 1 true = none := by rfl
  have hcenter20 : center s90956 2 false = none := by rfl
  have hcenter21 : center s90956 2 true = none := by rfl
  have hpaired00 : paired s90956 false false = none := by rfl
  have hpaired01 : paired s90956 false true = none := by rfl
  have hpaired10 : paired s90956 true false = none := by rfl
  have hpaired11 : paired s90956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90957 : safe 5 4 s90957 = true := by
  have hcenter00 : center s90957 0 false = none := by rfl
  have hcenter01 : center s90957 0 true = some s90955 := by rfl
  have hcenter10 : center s90957 1 false = some s90956 := by rfl
  have hcenter11 : center s90957 1 true = none := by rfl
  have hcenter20 : center s90957 2 false = none := by rfl
  have hcenter21 : center s90957 2 true = none := by rfl
  have hpaired00 : paired s90957 false false = none := by rfl
  have hpaired01 : paired s90957 false true = none := by rfl
  have hpaired10 : paired s90957 true false = none := by rfl
  have hpaired11 : paired s90957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90955) (optionAll_some_eq hcenter10 safeNode90956) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90958 : safe 5 5 s90958 = true := by
  have hcenter00 : center s90958 0 false = none := by rfl
  have hcenter01 : center s90958 0 true = none := by rfl
  have hcenter10 : center s90958 1 false = none := by rfl
  have hcenter11 : center s90958 1 true = some s90954 := by rfl
  have hcenter20 : center s90958 2 false = some s90957 := by rfl
  have hcenter21 : center s90958 2 true = none := by rfl
  have hpaired00 : paired s90958 false false = none := by rfl
  have hpaired01 : paired s90958 false true = none := by rfl
  have hpaired10 : paired s90958 true false = none := by rfl
  have hpaired11 : paired s90958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90954) (optionAll_some_eq hcenter20 safeNode90957) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90959 : safe 5 6 s90959 = true := by
  have hcenter00 : center s90959 0 false = some s90958 := by rfl
  have hcenter01 : center s90959 0 true = none := by rfl
  have hcenter10 : center s90959 1 false = none := by rfl
  have hcenter11 : center s90959 1 true = none := by rfl
  have hcenter20 : center s90959 2 false = none := by rfl
  have hcenter21 : center s90959 2 true = none := by rfl
  have hpaired00 : paired s90959 false false = none := by rfl
  have hpaired01 : paired s90959 false true = none := by rfl
  have hpaired10 : paired s90959 true false = none := by rfl
  have hpaired11 : paired s90959 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90958) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90960 : safe 5 6 s90960 = true := by
  have hcenter00 : center s90960 0 false = none := by rfl
  have hcenter01 : center s90960 0 true = none := by rfl
  have hcenter10 : center s90960 1 false = none := by rfl
  have hcenter11 : center s90960 1 true = none := by rfl
  have hcenter20 : center s90960 2 false = none := by rfl
  have hcenter21 : center s90960 2 true = none := by rfl
  have hpaired00 : paired s90960 false false = none := by rfl
  have hpaired01 : paired s90960 false true = none := by rfl
  have hpaired10 : paired s90960 true false = none := by rfl
  have hpaired11 : paired s90960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90961 : safe 5 7 s90961 = true := by
  have hcenter00 : center s90961 0 false = none := by rfl
  have hcenter01 : center s90961 0 true = none := by rfl
  have hcenter10 : center s90961 1 false = some s90959 := by rfl
  have hcenter11 : center s90961 1 true = some s90960 := by rfl
  have hcenter20 : center s90961 2 false = none := by rfl
  have hcenter21 : center s90961 2 true = none := by rfl
  have hpaired00 : paired s90961 false false = none := by rfl
  have hpaired01 : paired s90961 false true = none := by rfl
  have hpaired10 : paired s90961 true false = none := by rfl
  have hpaired11 : paired s90961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90959) (optionAll_some_eq hcenter11 safeNode90960) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90962 : safe 5 8 s90962 = true := by
  have hcenter00 : center s90962 0 false = none := by rfl
  have hcenter01 : center s90962 0 true = none := by rfl
  have hcenter10 : center s90962 1 false = none := by rfl
  have hcenter11 : center s90962 1 true = none := by rfl
  have hcenter20 : center s90962 2 false = none := by rfl
  have hcenter21 : center s90962 2 true = some s90961 := by rfl
  have hpaired00 : paired s90962 false false = none := by rfl
  have hpaired01 : paired s90962 false true = none := by rfl
  have hpaired10 : paired s90962 true false = none := by rfl
  have hpaired11 : paired s90962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90961) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90963 : safe 5 3 s90963 = true := by
  exact safe_cost_exceeded 5 3 s90963 (by decide)

theorem safeNode90964 : safe 5 4 s90964 = true := by
  have hcenter00 : center s90964 0 false = none := by rfl
  have hcenter01 : center s90964 0 true = none := by rfl
  have hcenter10 : center s90964 1 false = some s90963 := by rfl
  have hcenter11 : center s90964 1 true = none := by rfl
  have hcenter20 : center s90964 2 false = none := by rfl
  have hcenter21 : center s90964 2 true = none := by rfl
  have hpaired00 : paired s90964 false false = none := by rfl
  have hpaired01 : paired s90964 false true = none := by rfl
  have hpaired10 : paired s90964 true false = none := by rfl
  have hpaired11 : paired s90964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90963) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90965 : safe 5 5 s90965 = true := by
  have hcenter00 : center s90965 0 false = some s90964 := by rfl
  have hcenter01 : center s90965 0 true = none := by rfl
  have hcenter10 : center s90965 1 false = none := by rfl
  have hcenter11 : center s90965 1 true = none := by rfl
  have hcenter20 : center s90965 2 false = none := by rfl
  have hcenter21 : center s90965 2 true = none := by rfl
  have hpaired00 : paired s90965 false false = none := by rfl
  have hpaired01 : paired s90965 false true = none := by rfl
  have hpaired10 : paired s90965 true false = none := by rfl
  have hpaired11 : paired s90965 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90964) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90966 : safe 5 6 s90966 = true := by
  have hcenter00 : center s90966 0 false = none := by rfl
  have hcenter01 : center s90966 0 true = none := by rfl
  have hcenter10 : center s90966 1 false = none := by rfl
  have hcenter11 : center s90966 1 true = some s90965 := by rfl
  have hcenter20 : center s90966 2 false = none := by rfl
  have hcenter21 : center s90966 2 true = none := by rfl
  have hpaired00 : paired s90966 false false = none := by rfl
  have hpaired01 : paired s90966 false true = none := by rfl
  have hpaired10 : paired s90966 true false = none := by rfl
  have hpaired11 : paired s90966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90965) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90967 : safe 5 4 s90967 = true := by
  exact safe_cost_exceeded 5 4 s90967 (by decide)

theorem safeNode90968 : safe 5 5 s90968 = true := by
  have hcenter00 : center s90968 0 false = none := by rfl
  have hcenter01 : center s90968 0 true = none := by rfl
  have hcenter10 : center s90968 1 false = none := by rfl
  have hcenter11 : center s90968 1 true = some s90967 := by rfl
  have hcenter20 : center s90968 2 false = none := by rfl
  have hcenter21 : center s90968 2 true = none := by rfl
  have hpaired00 : paired s90968 false false = none := by rfl
  have hpaired01 : paired s90968 false true = none := by rfl
  have hpaired10 : paired s90968 true false = none := by rfl
  have hpaired11 : paired s90968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90967) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90969 : safe 5 5 s90969 = true := by
  exact safe_cost_exceeded 5 5 s90969 (by decide)

theorem safeNode90970 : safe 5 6 s90970 = true := by
  have hcenter00 : center s90970 0 false = none := by rfl
  have hcenter01 : center s90970 0 true = some s90968 := by rfl
  have hcenter10 : center s90970 1 false = none := by rfl
  have hcenter11 : center s90970 1 true = none := by rfl
  have hcenter20 : center s90970 2 false = some s90969 := by rfl
  have hcenter21 : center s90970 2 true = none := by rfl
  have hpaired00 : paired s90970 false false = none := by rfl
  have hpaired01 : paired s90970 false true = none := by rfl
  have hpaired10 : paired s90970 true false = none := by rfl
  have hpaired11 : paired s90970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90968) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90969) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90971 : safe 5 7 s90971 = true := by
  have hcenter00 : center s90971 0 false = some s90966 := by rfl
  have hcenter01 : center s90971 0 true = none := by rfl
  have hcenter10 : center s90971 1 false = some s90970 := by rfl
  have hcenter11 : center s90971 1 true = none := by rfl
  have hcenter20 : center s90971 2 false = none := by rfl
  have hcenter21 : center s90971 2 true = none := by rfl
  have hpaired00 : paired s90971 false false = none := by rfl
  have hpaired01 : paired s90971 false true = none := by rfl
  have hpaired10 : paired s90971 true false = none := by rfl
  have hpaired11 : paired s90971 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90966) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90970) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90972 : safe 5 8 s90972 = true := by
  have hcenter00 : center s90972 0 false = none := by rfl
  have hcenter01 : center s90972 0 true = none := by rfl
  have hcenter10 : center s90972 1 false = none := by rfl
  have hcenter11 : center s90972 1 true = none := by rfl
  have hcenter20 : center s90972 2 false = some s90971 := by rfl
  have hcenter21 : center s90972 2 true = none := by rfl
  have hpaired00 : paired s90972 false false = none := by rfl
  have hpaired01 : paired s90972 false true = none := by rfl
  have hpaired10 : paired s90972 true false = none := by rfl
  have hpaired11 : paired s90972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90971) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90973 : safe 5 9 s90973 = true := by
  have hcenter00 : center s90973 0 false = some s90952 := by rfl
  have hcenter01 : center s90973 0 true = some s90962 := by rfl
  have hcenter10 : center s90973 1 false = none := by rfl
  have hcenter11 : center s90973 1 true = some s90972 := by rfl
  have hcenter20 : center s90973 2 false = none := by rfl
  have hcenter21 : center s90973 2 true = none := by rfl
  have hpaired00 : paired s90973 false false = none := by rfl
  have hpaired01 : paired s90973 false true = none := by rfl
  have hpaired10 : paired s90973 true false = none := by rfl
  have hpaired11 : paired s90973 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90952) (optionAll_some_eq hcenter01 safeNode90962) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90972) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90974 : safe 5 11 s90974 = true := by
  have hcenter00 : center s90974 0 false = none := by rfl
  have hcenter01 : center s90974 0 true = some s90843 := by rfl
  have hcenter10 : center s90974 1 false = some s90891 := by rfl
  have hcenter11 : center s90974 1 true = some s90929 := by rfl
  have hcenter20 : center s90974 2 false = none := by rfl
  have hcenter21 : center s90974 2 true = none := by rfl
  have hpaired00 : paired s90974 false false = none := by rfl
  have hpaired01 : paired s90974 false true = none := by rfl
  have hpaired10 : paired s90974 true false = some s90951 := by rfl
  have hpaired11 : paired s90974 true true = some s90973 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90843) (optionAll_some_eq hcenter10 safeNode90891) (optionAll_some_eq hcenter11 safeNode90929) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode90951) (optionAll_some_eq hpaired11 safeNode90973)

theorem safeNode90975 : safe 5 5 s90975 = true := by
  have hcenter00 : center s90975 0 false = none := by rfl
  have hcenter01 : center s90975 0 true = none := by rfl
  have hcenter10 : center s90975 1 false = none := by rfl
  have hcenter11 : center s90975 1 true = none := by rfl
  have hcenter20 : center s90975 2 false = none := by rfl
  have hcenter21 : center s90975 2 true = none := by rfl
  have hpaired00 : paired s90975 false false = none := by rfl
  have hpaired01 : paired s90975 false true = none := by rfl
  have hpaired10 : paired s90975 true false = none := by rfl
  have hpaired11 : paired s90975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90976 : safe 5 6 s90976 = true := by
  have hcenter00 : center s90976 0 false = none := by rfl
  have hcenter01 : center s90976 0 true = none := by rfl
  have hcenter10 : center s90976 1 false = none := by rfl
  have hcenter11 : center s90976 1 true = some s90975 := by rfl
  have hcenter20 : center s90976 2 false = none := by rfl
  have hcenter21 : center s90976 2 true = none := by rfl
  have hpaired00 : paired s90976 false false = none := by rfl
  have hpaired01 : paired s90976 false true = none := by rfl
  have hpaired10 : paired s90976 true false = none := by rfl
  have hpaired11 : paired s90976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90975) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90977 : safe 5 7 s90977 = true := by
  have hcenter00 : center s90977 0 false = none := by rfl
  have hcenter01 : center s90977 0 true = some s90976 := by rfl
  have hcenter10 : center s90977 1 false = none := by rfl
  have hcenter11 : center s90977 1 true = none := by rfl
  have hcenter20 : center s90977 2 false = none := by rfl
  have hcenter21 : center s90977 2 true = none := by rfl
  have hpaired00 : paired s90977 false false = none := by rfl
  have hpaired01 : paired s90977 false true = none := by rfl
  have hpaired10 : paired s90977 true false = none := by rfl
  have hpaired11 : paired s90977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90978 : safe 5 5 s90978 = true := by
  exact safe_cost_exceeded 5 5 s90978 (by decide)

theorem safeNode90979 : safe 5 6 s90979 = true := by
  have hcenter00 : center s90979 0 false = none := by rfl
  have hcenter01 : center s90979 0 true = none := by rfl
  have hcenter10 : center s90979 1 false = none := by rfl
  have hcenter11 : center s90979 1 true = none := by rfl
  have hcenter20 : center s90979 2 false = none := by rfl
  have hcenter21 : center s90979 2 true = some s90978 := by rfl
  have hpaired00 : paired s90979 false false = none := by rfl
  have hpaired01 : paired s90979 false true = none := by rfl
  have hpaired10 : paired s90979 true false = none := by rfl
  have hpaired11 : paired s90979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90978) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90980 : safe 5 7 s90980 = true := by
  have hcenter00 : center s90980 0 false = none := by rfl
  have hcenter01 : center s90980 0 true = none := by rfl
  have hcenter10 : center s90980 1 false = none := by rfl
  have hcenter11 : center s90980 1 true = some s90979 := by rfl
  have hcenter20 : center s90980 2 false = none := by rfl
  have hcenter21 : center s90980 2 true = none := by rfl
  have hpaired00 : paired s90980 false false = none := by rfl
  have hpaired01 : paired s90980 false true = none := by rfl
  have hpaired10 : paired s90980 true false = none := by rfl
  have hpaired11 : paired s90980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90979) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90981 : safe 5 8 s90981 = true := by
  have hcenter00 : center s90981 0 false = none := by rfl
  have hcenter01 : center s90981 0 true = none := by rfl
  have hcenter10 : center s90981 1 false = none := by rfl
  have hcenter11 : center s90981 1 true = none := by rfl
  have hcenter20 : center s90981 2 false = some s90977 := by rfl
  have hcenter21 : center s90981 2 true = some s90980 := by rfl
  have hpaired00 : paired s90981 false false = none := by rfl
  have hpaired01 : paired s90981 false true = none := by rfl
  have hpaired10 : paired s90981 true false = none := by rfl
  have hpaired11 : paired s90981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90977) (optionAll_some_eq hcenter21 safeNode90980) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90982 : safe 5 4 s90982 = true := by
  exact safe_cost_exceeded 5 4 s90982 (by decide)

theorem safeNode90983 : safe 5 5 s90983 = true := by
  have hcenter00 : center s90983 0 false = none := by rfl
  have hcenter01 : center s90983 0 true = none := by rfl
  have hcenter10 : center s90983 1 false = some s90982 := by rfl
  have hcenter11 : center s90983 1 true = none := by rfl
  have hcenter20 : center s90983 2 false = none := by rfl
  have hcenter21 : center s90983 2 true = none := by rfl
  have hpaired00 : paired s90983 false false = none := by rfl
  have hpaired01 : paired s90983 false true = none := by rfl
  have hpaired10 : paired s90983 true false = none := by rfl
  have hpaired11 : paired s90983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90982) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90984 : safe 5 5 s90984 = true := by
  have hcenter00 : center s90984 0 false = none := by rfl
  have hcenter01 : center s90984 0 true = none := by rfl
  have hcenter10 : center s90984 1 false = none := by rfl
  have hcenter11 : center s90984 1 true = none := by rfl
  have hcenter20 : center s90984 2 false = none := by rfl
  have hcenter21 : center s90984 2 true = none := by rfl
  have hpaired00 : paired s90984 false false = none := by rfl
  have hpaired01 : paired s90984 false true = none := by rfl
  have hpaired10 : paired s90984 true false = none := by rfl
  have hpaired11 : paired s90984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90985 : safe 5 6 s90985 = true := by
  have hcenter00 : center s90985 0 false = some s90983 := by rfl
  have hcenter01 : center s90985 0 true = none := by rfl
  have hcenter10 : center s90985 1 false = none := by rfl
  have hcenter11 : center s90985 1 true = none := by rfl
  have hcenter20 : center s90985 2 false = some s90984 := by rfl
  have hcenter21 : center s90985 2 true = none := by rfl
  have hpaired00 : paired s90985 false false = none := by rfl
  have hpaired01 : paired s90985 false true = none := by rfl
  have hpaired10 : paired s90985 true false = none := by rfl
  have hpaired11 : paired s90985 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90983) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90984) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90986 : safe 5 7 s90986 = true := by
  have hcenter00 : center s90986 0 false = none := by rfl
  have hcenter01 : center s90986 0 true = none := by rfl
  have hcenter10 : center s90986 1 false = none := by rfl
  have hcenter11 : center s90986 1 true = some s90985 := by rfl
  have hcenter20 : center s90986 2 false = none := by rfl
  have hcenter21 : center s90986 2 true = none := by rfl
  have hpaired00 : paired s90986 false false = none := by rfl
  have hpaired01 : paired s90986 false true = none := by rfl
  have hpaired10 : paired s90986 true false = none := by rfl
  have hpaired11 : paired s90986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90985) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90987 : safe 5 5 s90987 = true := by
  have hcenter00 : center s90987 0 false = none := by rfl
  have hcenter01 : center s90987 0 true = none := by rfl
  have hcenter10 : center s90987 1 false = none := by rfl
  have hcenter11 : center s90987 1 true = none := by rfl
  have hcenter20 : center s90987 2 false = none := by rfl
  have hcenter21 : center s90987 2 true = none := by rfl
  have hpaired00 : paired s90987 false false = none := by rfl
  have hpaired01 : paired s90987 false true = none := by rfl
  have hpaired10 : paired s90987 true false = none := by rfl
  have hpaired11 : paired s90987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90988 : safe 5 6 s90988 = true := by
  have hcenter00 : center s90988 0 false = none := by rfl
  have hcenter01 : center s90988 0 true = none := by rfl
  have hcenter10 : center s90988 1 false = none := by rfl
  have hcenter11 : center s90988 1 true = some s90987 := by rfl
  have hcenter20 : center s90988 2 false = none := by rfl
  have hcenter21 : center s90988 2 true = none := by rfl
  have hpaired00 : paired s90988 false false = none := by rfl
  have hpaired01 : paired s90988 false true = none := by rfl
  have hpaired10 : paired s90988 true false = none := by rfl
  have hpaired11 : paired s90988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90987) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90989 : safe 5 6 s90989 = true := by
  have hcenter00 : center s90989 0 false = none := by rfl
  have hcenter01 : center s90989 0 true = none := by rfl
  have hcenter10 : center s90989 1 false = none := by rfl
  have hcenter11 : center s90989 1 true = none := by rfl
  have hcenter20 : center s90989 2 false = none := by rfl
  have hcenter21 : center s90989 2 true = none := by rfl
  have hpaired00 : paired s90989 false false = none := by rfl
  have hpaired01 : paired s90989 false true = none := by rfl
  have hpaired10 : paired s90989 true false = none := by rfl
  have hpaired11 : paired s90989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90990 : safe 5 7 s90990 = true := by
  have hcenter00 : center s90990 0 false = some s90988 := by rfl
  have hcenter01 : center s90990 0 true = none := by rfl
  have hcenter10 : center s90990 1 false = none := by rfl
  have hcenter11 : center s90990 1 true = none := by rfl
  have hcenter20 : center s90990 2 false = some s90989 := by rfl
  have hcenter21 : center s90990 2 true = none := by rfl
  have hpaired00 : paired s90990 false false = none := by rfl
  have hpaired01 : paired s90990 false true = none := by rfl
  have hpaired10 : paired s90990 true false = none := by rfl
  have hpaired11 : paired s90990 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90988) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90989) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90991 : safe 5 8 s90991 = true := by
  have hcenter00 : center s90991 0 false = none := by rfl
  have hcenter01 : center s90991 0 true = some s90986 := by rfl
  have hcenter10 : center s90991 1 false = some s90990 := by rfl
  have hcenter11 : center s90991 1 true = none := by rfl
  have hcenter20 : center s90991 2 false = none := by rfl
  have hcenter21 : center s90991 2 true = none := by rfl
  have hpaired00 : paired s90991 false false = none := by rfl
  have hpaired01 : paired s90991 false true = none := by rfl
  have hpaired10 : paired s90991 true false = none := by rfl
  have hpaired11 : paired s90991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90986) (optionAll_some_eq hcenter10 safeNode90990) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90992 : safe 5 9 s90992 = true := by
  have hcenter00 : center s90992 0 false = none := by rfl
  have hcenter01 : center s90992 0 true = none := by rfl
  have hcenter10 : center s90992 1 false = none := by rfl
  have hcenter11 : center s90992 1 true = some s90981 := by rfl
  have hcenter20 : center s90992 2 false = some s90991 := by rfl
  have hcenter21 : center s90992 2 true = none := by rfl
  have hpaired00 : paired s90992 false false = none := by rfl
  have hpaired01 : paired s90992 false true = none := by rfl
  have hpaired10 : paired s90992 true false = none := by rfl
  have hpaired11 : paired s90992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90981) (optionAll_some_eq hcenter20 safeNode90991) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90993 : safe 5 6 s90993 = true := by
  have hcenter00 : center s90993 0 false = none := by rfl
  have hcenter01 : center s90993 0 true = none := by rfl
  have hcenter10 : center s90993 1 false = none := by rfl
  have hcenter11 : center s90993 1 true = none := by rfl
  have hcenter20 : center s90993 2 false = none := by rfl
  have hcenter21 : center s90993 2 true = none := by rfl
  have hpaired00 : paired s90993 false false = none := by rfl
  have hpaired01 : paired s90993 false true = none := by rfl
  have hpaired10 : paired s90993 true false = none := by rfl
  have hpaired11 : paired s90993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90994 : safe 5 5 s90994 = true := by
  have hcenter00 : center s90994 0 false = none := by rfl
  have hcenter01 : center s90994 0 true = none := by rfl
  have hcenter10 : center s90994 1 false = none := by rfl
  have hcenter11 : center s90994 1 true = none := by rfl
  have hcenter20 : center s90994 2 false = none := by rfl
  have hcenter21 : center s90994 2 true = none := by rfl
  have hpaired00 : paired s90994 false false = none := by rfl
  have hpaired01 : paired s90994 false true = none := by rfl
  have hpaired10 : paired s90994 true false = none := by rfl
  have hpaired11 : paired s90994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90995 : safe 5 6 s90995 = true := by
  have hcenter00 : center s90995 0 false = none := by rfl
  have hcenter01 : center s90995 0 true = none := by rfl
  have hcenter10 : center s90995 1 false = some s90994 := by rfl
  have hcenter11 : center s90995 1 true = none := by rfl
  have hcenter20 : center s90995 2 false = none := by rfl
  have hcenter21 : center s90995 2 true = none := by rfl
  have hpaired00 : paired s90995 false false = none := by rfl
  have hpaired01 : paired s90995 false true = none := by rfl
  have hpaired10 : paired s90995 true false = none := by rfl
  have hpaired11 : paired s90995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90994) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90996 : safe 5 7 s90996 = true := by
  have hcenter00 : center s90996 0 false = none := by rfl
  have hcenter01 : center s90996 0 true = some s90993 := by rfl
  have hcenter10 : center s90996 1 false = none := by rfl
  have hcenter11 : center s90996 1 true = none := by rfl
  have hcenter20 : center s90996 2 false = none := by rfl
  have hcenter21 : center s90996 2 true = some s90995 := by rfl
  have hpaired00 : paired s90996 false false = none := by rfl
  have hpaired01 : paired s90996 false true = none := by rfl
  have hpaired10 : paired s90996 true false = none := by rfl
  have hpaired11 : paired s90996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90993) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90995) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90997 : safe 5 5 s90997 = true := by
  have hcenter00 : center s90997 0 false = none := by rfl
  have hcenter01 : center s90997 0 true = none := by rfl
  have hcenter10 : center s90997 1 false = none := by rfl
  have hcenter11 : center s90997 1 true = none := by rfl
  have hcenter20 : center s90997 2 false = none := by rfl
  have hcenter21 : center s90997 2 true = none := by rfl
  have hpaired00 : paired s90997 false false = none := by rfl
  have hpaired01 : paired s90997 false true = none := by rfl
  have hpaired10 : paired s90997 true false = none := by rfl
  have hpaired11 : paired s90997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90998 : safe 5 4 s90998 = true := by
  exact safe_cost_exceeded 5 4 s90998 (by decide)

theorem safeNode90999 : safe 5 5 s90999 = true := by
  have hcenter00 : center s90999 0 false = none := by rfl
  have hcenter01 : center s90999 0 true = none := by rfl
  have hcenter10 : center s90999 1 false = none := by rfl
  have hcenter11 : center s90999 1 true = some s90998 := by rfl
  have hcenter20 : center s90999 2 false = none := by rfl
  have hcenter21 : center s90999 2 true = none := by rfl
  have hpaired00 : paired s90999 false false = none := by rfl
  have hpaired01 : paired s90999 false true = none := by rfl
  have hpaired10 : paired s90999 true false = none := by rfl
  have hpaired11 : paired s90999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90998) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
