module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert260

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s130500 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 27, 28, 110, 119, 51, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130501 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 111, 118, 113, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130502 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 111, 118, 113, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130503 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 27, 28, 111, 118, 113, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130504 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 27, 28, 110, 118, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s130505 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 59, 92, 126, 119, 51, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130506 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 31, 92, 126, 119, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130507 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 27, 92, 126, 119, 51, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130508 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 110, 119, 51, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130509 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 110, 119, 51, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130510 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 27, 28, 110, 119, 51, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130511 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 111, 118, 113, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130512 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 111, 118, 113, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130513 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 27, 28, 111, 118, 113, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130514 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 92, 126, 118, 53, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130515 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 59, 29, 110, 118, 53, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130516 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 59, 28, 110, 118, 53, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130517 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 60, 110, 118, 61, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130518 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 27, 60, 110, 118, 53, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130519 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨103, 27, 28, 110, 118, 53, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130520 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 27, 28, 110, 118, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s130521 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 27, 28, 46, 116, 49, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s130522 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 111, 117, 51, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s130523 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 111, 117, 51, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s130524 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 27, 28, 111, 117, 51, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130525 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 31, 63, 119, 123, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130526 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 91, 29, 63, 118, 123, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130527 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 59, 29, 63, 118, 115, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130528 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 31, 29, 63, 118, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130529 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 27, 29, 63, 118, 115, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130530 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 47, 118, 115, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s130531 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 47, 118, 115, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s130532 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 27, 28, 47, 118, 115, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130533 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 91, 29, 63, 126, 59, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130534 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 91, 29, 63, 124, 51, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s130535 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 91, 60, 47, 124, 51, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130536 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 28, 47, 124, 51, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s130537 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 27, 28, 47, 116, 51, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s130538 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 63, 29, 63, 118, 115, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130539 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 59, 29, 63, 118, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130540 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 59, 29, 63, 118, 115, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130541 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 59, 29, 63, 116, 51, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130542 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 59, 28, 47, 116, 51, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130543 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 60, 111, 117, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130544 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 60, 63, 118, 115, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130545 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 60, 47, 118, 115, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130546 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 60, 47, 116, 51, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130547 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 123, 125, 111, 126, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s130548 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 123, 124, 47, 126, 59, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130549 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 123, 124, 47, 124, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130550 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 91, 60, 47, 124, 51, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130551 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 91, 60, 47, 124, 51, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130552 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 27, 60, 47, 116, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130553 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 27, 28, 47, 116, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s130554 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 123, 124, 47, 119, 125, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s130555 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 123, 124, 47, 119, 125, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130556 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 91, 60, 47, 119, 125, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130557 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 91, 60, 47, 119, 121, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130558 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 91, 29, 63, 127, 123, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130559 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 91, 29, 63, 119, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130560 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 91, 28, 47, 119, 121, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130561 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 127, 124, 47, 119, 117, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s130562 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 95, 60, 47, 119, 117, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130563 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 95, 60, 47, 119, 117, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130564 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 47, 119, 113, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s130565 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 127, 124, 47, 119, 117, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s130566 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 95, 60, 47, 119, 117, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130567 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 95, 60, 47, 119, 117, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130568 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 47, 119, 113, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s130569 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 27, 28, 47, 119, 113, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130570 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 60, 110, 125, 115, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130571 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 110, 117, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s130572 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 60, 110, 125, 115, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130573 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 110, 117, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s130574 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 27, 28, 110, 117, 115, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130575 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 31, 30, 62, 117, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130576 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 30, 62, 117, 113, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130577 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 91, 31, 62, 119, 121, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130578 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 30, 62, 117, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s130579 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨103, 27, 30, 62, 117, 113, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s130580 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 27, 28, 46, 117, 113, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s130581 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 127, 124, 47, 119, 125, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130582 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 127, 124, 47, 119, 117, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130583 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 95, 60, 47, 119, 117, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130584 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 95, 60, 47, 119, 117, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130585 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 60, 47, 119, 113, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130586 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 60, 110, 117, 115, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130587 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 31, 60, 46, 117, 113, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130588 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 63, 30, 62, 117, 113, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130589 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 95, 31, 62, 119, 117, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130590 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨111, 95, 30, 62, 125, 117, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130591 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 95, 30, 62, 117, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130592 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 31, 30, 62, 117, 113, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130593 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 30, 62, 117, 113, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130594 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 28, 46, 117, 113, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130595 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 63, 95, 127, 127, 123, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s130596 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 63, 94, 63, 127, 123, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s130597 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 94, 63, 125, 115, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s130598 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 94, 62, 125, 115, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130599 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 127, 30, 62, 125, 117, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s130600 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 30, 62, 125, 113, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130601 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 30, 62, 117, 113, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130602 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 59, 30, 62, 117, 113, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130603 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 59, 30, 62, 117, 113, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s130604 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 127, 30, 62, 125, 117, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s130605 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 63, 95, 127, 127, 123, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s130606 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 63, 94, 63, 127, 123, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s130607 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 94, 63, 125, 115, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s130608 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 94, 62, 125, 115, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130609 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 30, 62, 125, 113, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130610 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 30, 62, 117, 113, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130611 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 59, 30, 62, 117, 113, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130612 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 59, 30, 62, 117, 113, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s130613 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 27, 28, 46, 117, 113, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s130614 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 59, 29, 110, 118, 53, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130615 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 92, 126, 118, 53, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130616 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 59, 28, 110, 118, 53, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130617 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 60, 110, 118, 61, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130618 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 27, 60, 110, 118, 53, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130619 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨103, 27, 28, 110, 118, 53, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130620 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 111, 118, 113, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130621 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 111, 118, 113, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130622 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 27, 28, 111, 118, 113, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130623 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 31, 92, 126, 119, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130624 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 59, 92, 126, 119, 51, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130625 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 27, 92, 126, 119, 51, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130626 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 110, 119, 51, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130627 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 110, 119, 51, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130628 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 27, 28, 110, 119, 51, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130629 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 27, 28, 110, 118, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s130630 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 111, 118, 113, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130631 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 60, 111, 118, 113, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130632 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 27, 28, 111, 118, 113, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130633 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 31, 92, 126, 119, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130634 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 59, 92, 126, 119, 51, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130635 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 27, 92, 126, 119, 51, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130636 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 110, 119, 51, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130637 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 60, 110, 119, 51, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130638 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 27, 28, 110, 119, 51, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130639 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 92, 126, 118, 53, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130640 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 59, 29, 110, 118, 53, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130641 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 59, 28, 110, 118, 53, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130642 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 60, 110, 118, 61, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130643 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 27, 60, 110, 118, 53, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130644 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨103, 27, 28, 110, 118, 53, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130645 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 27, 28, 110, 118, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s130646 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 27, 28, 46, 116, 49, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s130647 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 27, 28, 44, 52, 49, 66⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s130648 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 127, 93, 126, 126, 63, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s130649 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 127, 93, 126, 126, 59, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s130650 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 93, 124, 62, 59, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130651 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 127, 92, 124, 62, 59, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130652 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨119, 127, 92, 126, 61, 115, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130653 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 127, 92, 124, 61, 51, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130654 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 127, 95, 127, 124, 123, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s130655 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 127, 93, 126, 124, 123, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s130656 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 127, 93, 126, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s130657 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 127, 95, 127, 124, 123, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s130658 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 127, 93, 126, 124, 123, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s130659 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 127, 93, 126, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s130660 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 127, 92, 124, 60, 51, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130661 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 95, 92, 124, 60, 51, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130662 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨119, 127, 94, 62, 61, 115, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130663 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 127, 78, 60, 61, 115, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130664 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 95, 78, 60, 61, 115, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130665 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 127, 79, 63, 124, 123, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130666 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 127, 78, 61, 124, 123, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130667 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 127, 78, 61, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130668 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 95, 78, 61, 60, 115, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130669 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 95, 78, 60, 60, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130670 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 95, 76, 60, 60, 51, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130671 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 77, 125, 54, 55, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130672 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 123, 78, 61, 118, 63, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130673 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 123, 78, 61, 118, 55, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130674 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 76, 61, 54, 55, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130675 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 127, 79, 63, 126, 127, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130676 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 127, 78, 61, 126, 127, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130677 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 127, 78, 61, 118, 63, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130678 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130679 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 127, 79, 63, 126, 127, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130680 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 127, 78, 61, 126, 127, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130681 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 127, 78, 61, 118, 63, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130682 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130683 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 91, 76, 61, 54, 55, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130684 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨127, 123, 93, 126, 118, 63, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130685 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 93, 126, 118, 55, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130686 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 93, 124, 54, 55, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130687 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 123, 92, 124, 54, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s130688 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨127, 123, 93, 126, 118, 63, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130689 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 93, 126, 118, 55, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130690 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 93, 124, 54, 55, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130691 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 123, 92, 124, 54, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s130692 : State := { f0 := (1, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 91, 76, 60, 54, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s130693 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 94, 62, 53, 115, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130694 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 78, 60, 53, 115, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s130695 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 95, 79, 60, 55, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130696 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 95, 78, 60, 53, 115, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130697 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 78, 60, 53, 115, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s130698 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 92, 126, 53, 115, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130699 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 92, 124, 53, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s130700 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 92, 126, 53, 115, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130701 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 92, 124, 53, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s130702 : State := { f0 := (1, 2), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 91, 76, 60, 53, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s130703 : State := { f0 := (1, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 91, 76, 60, 52, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s130704 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 77, 109, 54, 55, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130705 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 79, 109, 55, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130706 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 77, 111, 118, 63, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130707 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 77, 109, 54, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130708 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 91, 77, 109, 54, 55, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130709 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 77, 47, 119, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130710 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 78, 111, 55, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130711 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 95, 76, 47, 55, 63, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130712 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 91, 76, 47, 55, 55, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130713 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 78, 109, 119, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130714 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 127, 79, 47, 126, 127, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130715 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 95, 79, 47, 126, 127, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130716 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 79, 47, 118, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130717 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 78, 45, 118, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s130718 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 78, 109, 119, 63, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130719 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 127, 79, 47, 126, 127, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130720 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 95, 79, 47, 126, 127, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130721 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 79, 47, 118, 63, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130722 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 78, 45, 118, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s130723 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 91, 76, 45, 54, 55, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130724 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 91, 76, 45, 54, 55, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s130725 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 79, 109, 55, 63, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130726 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 77, 111, 118, 63, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130727 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 77, 109, 54, 63, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130728 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 77, 109, 54, 55, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130729 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 91, 77, 109, 54, 55, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130730 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 77, 47, 119, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130731 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 78, 111, 55, 63, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130732 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 95, 76, 47, 55, 63, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130733 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 91, 76, 47, 55, 55, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130734 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 127, 79, 47, 126, 127, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130735 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 95, 79, 47, 126, 127, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130736 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 79, 47, 118, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130737 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 78, 109, 119, 63, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130738 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 78, 45, 118, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s130739 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 127, 79, 47, 126, 127, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130740 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 95, 79, 47, 126, 127, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130741 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 79, 47, 118, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130742 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 78, 109, 119, 63, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130743 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 78, 45, 118, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s130744 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 91, 76, 45, 54, 55, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130745 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 91, 76, 45, 54, 55, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s130746 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 91, 76, 44, 52, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s130747 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 127, 94, 125, 126, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s130748 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 119, 94, 125, 126, 59, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s130749 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 119, 92, 125, 62, 59, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130750 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 119, 92, 124, 62, 59, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130751 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨127, 119, 94, 124, 61, 115, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130752 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨127, 119, 92, 124, 61, 51, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130753 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 119, 95, 127, 124, 123, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s130754 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 119, 94, 125, 124, 123, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s130755 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 119, 94, 125, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s130756 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 119, 95, 127, 124, 123, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s130757 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 119, 94, 125, 124, 123, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s130758 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 119, 94, 125, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s130759 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 119, 92, 124, 60, 51, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130760 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 115, 92, 124, 60, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130761 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 127, 29, 110, 126, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s130762 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 119, 29, 110, 126, 59, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130763 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 119, 93, 109, 62, 59, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130764 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨127, 119, 29, 108, 62, 59, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130765 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 115, 29, 108, 62, 59, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130766 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 119, 31, 111, 124, 123, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130767 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 119, 29, 110, 124, 123, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130768 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨127, 119, 29, 110, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130769 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨95, 115, 29, 110, 60, 115, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130770 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 115, 29, 108, 60, 51, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130771 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 115, 28, 108, 60, 51, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130772 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 93, 109, 54, 55, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130773 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨123, 127, 29, 110, 118, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130774 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 29, 110, 118, 55, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s130775 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 29, 108, 54, 55, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s130776 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 115, 31, 108, 55, 63, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130777 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 119, 31, 111, 126, 127, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130778 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨127, 119, 29, 110, 126, 127, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130779 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 119, 29, 110, 118, 63, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130780 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 115, 29, 110, 118, 63, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130781 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 115, 29, 108, 54, 63, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130782 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 115, 29, 108, 54, 55, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s130783 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 127, 94, 125, 118, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130784 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 123, 94, 125, 118, 55, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130785 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 92, 125, 54, 55, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130786 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 123, 92, 124, 54, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s130787 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 127, 94, 125, 118, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130788 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 123, 94, 125, 118, 55, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130789 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 92, 125, 54, 55, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130790 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 123, 92, 124, 54, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s130791 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨91, 115, 28, 108, 54, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s130792 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 30, 126, 53, 115, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130793 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 28, 110, 53, 115, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130794 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 127, 60, 111, 55, 115, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s130795 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 127, 60, 111, 55, 115, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s130796 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 119, 28, 111, 55, 115, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130797 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 119, 28, 110, 53, 115, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130798 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 115, 28, 110, 53, 115, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130799 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 94, 124, 53, 115, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130800 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 92, 124, 53, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s130801 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 94, 124, 53, 115, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130802 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 92, 124, 53, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s130803 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨91, 115, 28, 108, 53, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s130804 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 115, 28, 108, 52, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s130805 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 61, 60, 118, 115, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130806 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 95, 60, 61, 118, 115, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130807 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨95, 95, 60, 60, 118, 115, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130808 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 95, 60, 60, 116, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130809 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨91, 87, 60, 60, 116, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130810 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 60, 47, 119, 115, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130811 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 95, 60, 45, 118, 115, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130812 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨127, 95, 29, 61, 118, 115, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130813 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨95, 127, 29, 61, 118, 115, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130814 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 29, 61, 118, 115, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130815 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 28, 45, 118, 115, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130816 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨95, 119, 29, 61, 118, 115, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130817 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 127, 29, 61, 118, 115, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130818 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨91, 119, 29, 61, 118, 115, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130819 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 119, 28, 47, 119, 115, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130820 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨91, 119, 28, 45, 118, 115, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130821 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 95, 29, 61, 118, 115, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130822 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨127, 119, 29, 61, 118, 115, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130823 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 118, 115, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130824 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 95, 29, 61, 118, 115, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130825 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨127, 119, 29, 61, 118, 115, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130826 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 118, 115, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130827 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 87, 28, 45, 118, 115, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130828 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨91, 87, 28, 45, 116, 51, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s130829 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨91, 87, 28, 44, 116, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s130830 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 87, 30, 63, 55, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130831 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 87, 28, 47, 55, 119, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130832 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 60, 47, 55, 119, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130833 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 60, 47, 55, 119, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130834 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 119, 28, 47, 55, 119, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130835 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 87, 28, 47, 55, 119, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130836 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 87, 31, 61, 55, 119, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130837 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s130838 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 87, 31, 61, 55, 119, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130839 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s130840 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 87, 28, 45, 54, 119, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130841 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 83, 28, 45, 54, 55, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s130842 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 87, 30, 63, 55, 119, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130843 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 87, 28, 47, 55, 119, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130844 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 60, 47, 55, 119, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130845 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 60, 47, 55, 119, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130846 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 119, 28, 47, 55, 119, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130847 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 87, 28, 47, 55, 119, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130848 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 87, 31, 61, 55, 119, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130849 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s130850 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 87, 31, 61, 55, 119, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130851 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s130852 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 87, 28, 45, 54, 119, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130853 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 83, 28, 45, 54, 55, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s130854 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 83, 28, 44, 52, 51, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s130855 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 119, 14, 109, 117, 59, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130856 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 95, 15, 109, 119, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130857 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 78, 111, 117, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130858 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 95, 14, 109, 117, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130859 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 87, 14, 109, 117, 59, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130860 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 79, 47, 117, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130861 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 95, 15, 111, 118, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130862 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 95, 15, 47, 116, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130863 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 15, 47, 124, 123, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130864 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 87, 15, 47, 124, 123, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130865 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 87, 15, 47, 116, 59, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130866 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 95, 79, 109, 118, 63, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130867 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 78, 47, 119, 63, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130868 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 45, 118, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s130869 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 95, 79, 109, 118, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130870 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 78, 47, 119, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130871 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 45, 118, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s130872 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 14, 45, 116, 59, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130873 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨83, 87, 14, 45, 116, 59, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s130874 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 87, 15, 47, 60, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130875 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 15, 47, 124, 63, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130876 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 83, 15, 47, 60, 63, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130877 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 83, 15, 47, 60, 63, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130878 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 83, 14, 45, 60, 63, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130879 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 83, 14, 45, 52, 59, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s130880 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 15, 111, 125, 123, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s130881 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 15, 111, 125, 123, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s130882 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 14, 109, 117, 59, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130883 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 115, 14, 109, 117, 59, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130884 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 115, 15, 108, 55, 63, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130885 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 15, 108, 55, 59, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130886 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 14, 108, 53, 59, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130887 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 115, 15, 108, 55, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130888 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 115, 15, 108, 55, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s130889 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 115, 15, 108, 55, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130890 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 115, 15, 108, 55, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s130891 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 115, 14, 108, 53, 59, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s130892 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 95, 62, 63, 55, 123, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130893 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 91, 62, 63, 55, 123, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130894 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 30, 63, 55, 123, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130895 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 91, 30, 62, 53, 123, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130896 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 30, 62, 53, 123, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130897 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 30, 62, 53, 123, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130898 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 31, 61, 55, 123, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130899 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 15, 60, 55, 123, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s130900 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 95, 15, 60, 55, 123, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130901 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 91, 15, 60, 55, 123, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s130902 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 14, 60, 53, 123, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s130903 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 31, 61, 55, 127, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130904 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 87, 15, 60, 55, 127, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130905 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 15, 60, 55, 127, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130906 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 83, 15, 60, 55, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s130907 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 31, 61, 55, 127, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130908 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 87, 15, 60, 55, 127, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130909 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 15, 60, 55, 127, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130910 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 83, 15, 60, 55, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s130911 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 83, 14, 60, 53, 59, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s130912 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 62, 47, 55, 123, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130913 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨87, 91, 62, 47, 55, 123, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130914 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 91, 46, 47, 55, 123, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130915 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 91, 46, 46, 53, 123, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130916 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 95, 62, 47, 55, 123, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130917 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 63, 63, 55, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s130918 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 62, 47, 55, 123, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130919 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 62, 47, 55, 123, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130920 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 62, 46, 53, 123, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130921 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 91, 46, 46, 53, 123, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130922 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 110, 47, 55, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130923 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 115, 110, 47, 55, 63, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130924 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 87, 63, 63, 55, 127, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s130925 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 62, 47, 55, 127, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s130926 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 87, 62, 47, 55, 127, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130927 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 83, 62, 47, 55, 63, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130928 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 62, 47, 55, 127, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s130929 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 87, 62, 47, 55, 127, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s130930 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 46, 47, 55, 127, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s130931 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 62, 47, 55, 127, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s130932 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 87, 62, 47, 55, 127, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s130933 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 46, 47, 55, 127, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s130934 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 83, 46, 47, 55, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130935 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 46, 46, 53, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130936 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 83, 46, 46, 53, 59, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130937 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 14, 44, 53, 59, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s130938 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 119, 14, 125, 117, 59, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130939 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 15, 63, 124, 123, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130940 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 119, 14, 61, 124, 123, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130941 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 119, 78, 61, 118, 63, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130942 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 78, 61, 118, 59, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130943 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 14, 61, 116, 59, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130944 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 78, 61, 118, 63, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130945 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130946 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 78, 61, 118, 63, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130947 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130948 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 14, 61, 116, 59, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130949 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 14, 60, 116, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s130950 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 119, 14, 125, 117, 59, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s130951 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 15, 63, 124, 123, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130952 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 119, 14, 61, 124, 123, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130953 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 119, 78, 61, 118, 63, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130954 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 78, 61, 118, 59, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130955 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 14, 61, 116, 59, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130956 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 78, 61, 118, 63, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130957 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130958 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 78, 61, 118, 63, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130959 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s130960 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 14, 61, 116, 59, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130961 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 14, 60, 116, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s130962 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 14, 44, 52, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s130963 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 77, 109, 54, 55, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130964 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 77, 109, 54, 55, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130965 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 115, 15, 108, 55, 63, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130966 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 115, 15, 108, 55, 55, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s130967 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 115, 13, 108, 54, 55, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s130968 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 15, 108, 55, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130969 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 115, 15, 108, 55, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s130970 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 15, 108, 55, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130971 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 115, 15, 108, 55, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s130972 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 115, 13, 108, 54, 55, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s130973 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 31, 62, 55, 119, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130974 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 87, 15, 60, 55, 119, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130975 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 15, 60, 55, 119, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s130976 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 15, 60, 55, 119, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130977 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 95, 61, 63, 55, 119, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130978 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 87, 61, 63, 55, 119, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130979 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 29, 63, 55, 119, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130980 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s130981 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 95, 61, 63, 55, 119, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130982 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 87, 61, 63, 55, 119, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130983 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 29, 63, 55, 119, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130984 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s130985 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 13, 60, 54, 119, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130986 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 91, 31, 62, 55, 127, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130987 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 15, 60, 55, 127, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s130988 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 15, 60, 55, 127, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130989 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 83, 15, 60, 55, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s130990 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 91, 31, 62, 55, 127, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s130991 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 15, 60, 55, 127, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s130992 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 15, 60, 55, 127, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s130993 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 83, 15, 60, 55, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s130994 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 83, 13, 60, 54, 55, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s130995 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨95, 95, 61, 47, 55, 119, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130996 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 87, 61, 47, 55, 119, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s130997 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 45, 47, 55, 119, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s130998 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 45, 45, 54, 119, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s130999 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 115, 109, 47, 55, 63, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode130500 : safe 10 9 s130500 = true := by
  have hcenter00 : center s130500 0 false = none := by rfl
  have hcenter01 : center s130500 0 true = none := by rfl
  have hcenter10 : center s130500 1 false = none := by rfl
  have hcenter11 : center s130500 1 true = none := by rfl
  have hcenter20 : center s130500 2 false = none := by rfl
  have hcenter21 : center s130500 2 true = some s130497 := by rfl
  have hpaired00 : paired s130500 false false = none := by rfl
  have hpaired01 : paired s130500 false true = none := by rfl
  have hpaired10 : paired s130500 true false = some s130498 := by rfl
  have hpaired11 : paired s130500 true true = some s130499 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130497) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130498) (optionAll_some_eq hpaired11 safeNode130499)

theorem safeNode130501 : safe 10 7 s130501 = true := by
  have hcenter00 : center s130501 0 false = none := by rfl
  have hcenter01 : center s130501 0 true = none := by rfl
  have hcenter10 : center s130501 1 false = none := by rfl
  have hcenter11 : center s130501 1 true = none := by rfl
  have hcenter20 : center s130501 2 false = none := by rfl
  have hcenter21 : center s130501 2 true = none := by rfl
  have hpaired00 : paired s130501 false false = none := by rfl
  have hpaired01 : paired s130501 false true = none := by rfl
  have hpaired10 : paired s130501 true false = none := by rfl
  have hpaired11 : paired s130501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130502 : safe 10 7 s130502 = true := by
  have hcenter00 : center s130502 0 false = none := by rfl
  have hcenter01 : center s130502 0 true = none := by rfl
  have hcenter10 : center s130502 1 false = none := by rfl
  have hcenter11 : center s130502 1 true = none := by rfl
  have hcenter20 : center s130502 2 false = none := by rfl
  have hcenter21 : center s130502 2 true = none := by rfl
  have hpaired00 : paired s130502 false false = none := by rfl
  have hpaired01 : paired s130502 false true = none := by rfl
  have hpaired10 : paired s130502 true false = none := by rfl
  have hpaired11 : paired s130502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130503 : safe 10 9 s130503 = true := by
  have hcenter00 : center s130503 0 false = none := by rfl
  have hcenter01 : center s130503 0 true = none := by rfl
  have hcenter10 : center s130503 1 false = none := by rfl
  have hcenter11 : center s130503 1 true = none := by rfl
  have hcenter20 : center s130503 2 false = none := by rfl
  have hcenter21 : center s130503 2 true = none := by rfl
  have hpaired00 : paired s130503 false false = none := by rfl
  have hpaired01 : paired s130503 false true = none := by rfl
  have hpaired10 : paired s130503 true false = some s130501 := by rfl
  have hpaired11 : paired s130503 true true = some s130502 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130501) (optionAll_some_eq hpaired11 safeNode130502)

theorem safeNode130504 : safe 10 10 s130504 = true := by
  have hcenter00 : center s130504 0 false = none := by rfl
  have hcenter01 : center s130504 0 true = some s130494 := by rfl
  have hcenter10 : center s130504 1 false = some s130500 := by rfl
  have hcenter11 : center s130504 1 true = some s130503 := by rfl
  have hcenter20 : center s130504 2 false = none := by rfl
  have hcenter21 : center s130504 2 true = none := by rfl
  have hpaired00 : paired s130504 false false = none := by rfl
  have hpaired01 : paired s130504 false true = none := by rfl
  have hpaired10 : paired s130504 true false = none := by rfl
  have hpaired11 : paired s130504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130494) (optionAll_some_eq hcenter10 safeNode130500) (optionAll_some_eq hcenter11 safeNode130503) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130505 : safe 10 7 s130505 = true := by
  have hcenter00 : center s130505 0 false = none := by rfl
  have hcenter01 : center s130505 0 true = none := by rfl
  have hcenter10 : center s130505 1 false = none := by rfl
  have hcenter11 : center s130505 1 true = none := by rfl
  have hcenter20 : center s130505 2 false = none := by rfl
  have hcenter21 : center s130505 2 true = none := by rfl
  have hpaired00 : paired s130505 false false = none := by rfl
  have hpaired01 : paired s130505 false true = none := by rfl
  have hpaired10 : paired s130505 true false = none := by rfl
  have hpaired11 : paired s130505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130506 : safe 10 7 s130506 = true := by
  have hcenter00 : center s130506 0 false = none := by rfl
  have hcenter01 : center s130506 0 true = none := by rfl
  have hcenter10 : center s130506 1 false = none := by rfl
  have hcenter11 : center s130506 1 true = none := by rfl
  have hcenter20 : center s130506 2 false = none := by rfl
  have hcenter21 : center s130506 2 true = none := by rfl
  have hpaired00 : paired s130506 false false = none := by rfl
  have hpaired01 : paired s130506 false true = none := by rfl
  have hpaired10 : paired s130506 true false = none := by rfl
  have hpaired11 : paired s130506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130507 : safe 10 8 s130507 = true := by
  have hcenter00 : center s130507 0 false = none := by rfl
  have hcenter01 : center s130507 0 true = none := by rfl
  have hcenter10 : center s130507 1 false = some s130505 := by rfl
  have hcenter11 : center s130507 1 true = some s130506 := by rfl
  have hcenter20 : center s130507 2 false = none := by rfl
  have hcenter21 : center s130507 2 true = none := by rfl
  have hpaired00 : paired s130507 false false = none := by rfl
  have hpaired01 : paired s130507 false true = none := by rfl
  have hpaired10 : paired s130507 true false = none := by rfl
  have hpaired11 : paired s130507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130505) (optionAll_some_eq hcenter11 safeNode130506) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130508 : safe 10 7 s130508 = true := by
  have hcenter00 : center s130508 0 false = none := by rfl
  have hcenter01 : center s130508 0 true = none := by rfl
  have hcenter10 : center s130508 1 false = none := by rfl
  have hcenter11 : center s130508 1 true = none := by rfl
  have hcenter20 : center s130508 2 false = none := by rfl
  have hcenter21 : center s130508 2 true = none := by rfl
  have hpaired00 : paired s130508 false false = none := by rfl
  have hpaired01 : paired s130508 false true = none := by rfl
  have hpaired10 : paired s130508 true false = none := by rfl
  have hpaired11 : paired s130508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130509 : safe 10 7 s130509 = true := by
  have hcenter00 : center s130509 0 false = none := by rfl
  have hcenter01 : center s130509 0 true = none := by rfl
  have hcenter10 : center s130509 1 false = none := by rfl
  have hcenter11 : center s130509 1 true = none := by rfl
  have hcenter20 : center s130509 2 false = none := by rfl
  have hcenter21 : center s130509 2 true = none := by rfl
  have hpaired00 : paired s130509 false false = none := by rfl
  have hpaired01 : paired s130509 false true = none := by rfl
  have hpaired10 : paired s130509 true false = none := by rfl
  have hpaired11 : paired s130509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130510 : safe 10 9 s130510 = true := by
  have hcenter00 : center s130510 0 false = none := by rfl
  have hcenter01 : center s130510 0 true = none := by rfl
  have hcenter10 : center s130510 1 false = none := by rfl
  have hcenter11 : center s130510 1 true = none := by rfl
  have hcenter20 : center s130510 2 false = none := by rfl
  have hcenter21 : center s130510 2 true = some s130507 := by rfl
  have hpaired00 : paired s130510 false false = none := by rfl
  have hpaired01 : paired s130510 false true = none := by rfl
  have hpaired10 : paired s130510 true false = some s130508 := by rfl
  have hpaired11 : paired s130510 true true = some s130509 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130507) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130508) (optionAll_some_eq hpaired11 safeNode130509)

theorem safeNode130511 : safe 10 7 s130511 = true := by
  have hcenter00 : center s130511 0 false = none := by rfl
  have hcenter01 : center s130511 0 true = none := by rfl
  have hcenter10 : center s130511 1 false = none := by rfl
  have hcenter11 : center s130511 1 true = none := by rfl
  have hcenter20 : center s130511 2 false = none := by rfl
  have hcenter21 : center s130511 2 true = none := by rfl
  have hpaired00 : paired s130511 false false = none := by rfl
  have hpaired01 : paired s130511 false true = none := by rfl
  have hpaired10 : paired s130511 true false = none := by rfl
  have hpaired11 : paired s130511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130512 : safe 10 7 s130512 = true := by
  have hcenter00 : center s130512 0 false = none := by rfl
  have hcenter01 : center s130512 0 true = none := by rfl
  have hcenter10 : center s130512 1 false = none := by rfl
  have hcenter11 : center s130512 1 true = none := by rfl
  have hcenter20 : center s130512 2 false = none := by rfl
  have hcenter21 : center s130512 2 true = none := by rfl
  have hpaired00 : paired s130512 false false = none := by rfl
  have hpaired01 : paired s130512 false true = none := by rfl
  have hpaired10 : paired s130512 true false = none := by rfl
  have hpaired11 : paired s130512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130513 : safe 10 9 s130513 = true := by
  have hcenter00 : center s130513 0 false = none := by rfl
  have hcenter01 : center s130513 0 true = none := by rfl
  have hcenter10 : center s130513 1 false = none := by rfl
  have hcenter11 : center s130513 1 true = none := by rfl
  have hcenter20 : center s130513 2 false = none := by rfl
  have hcenter21 : center s130513 2 true = none := by rfl
  have hpaired00 : paired s130513 false false = none := by rfl
  have hpaired01 : paired s130513 false true = none := by rfl
  have hpaired10 : paired s130513 true false = some s130511 := by rfl
  have hpaired11 : paired s130513 true true = some s130512 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130511) (optionAll_some_eq hpaired11 safeNode130512)

theorem safeNode130514 : safe 10 7 s130514 = true := by
  have hcenter00 : center s130514 0 false = none := by rfl
  have hcenter01 : center s130514 0 true = none := by rfl
  have hcenter10 : center s130514 1 false = none := by rfl
  have hcenter11 : center s130514 1 true = none := by rfl
  have hcenter20 : center s130514 2 false = none := by rfl
  have hcenter21 : center s130514 2 true = none := by rfl
  have hpaired00 : paired s130514 false false = none := by rfl
  have hpaired01 : paired s130514 false true = none := by rfl
  have hpaired10 : paired s130514 true false = none := by rfl
  have hpaired11 : paired s130514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130515 : safe 10 7 s130515 = true := by
  have hcenter00 : center s130515 0 false = none := by rfl
  have hcenter01 : center s130515 0 true = none := by rfl
  have hcenter10 : center s130515 1 false = none := by rfl
  have hcenter11 : center s130515 1 true = none := by rfl
  have hcenter20 : center s130515 2 false = none := by rfl
  have hcenter21 : center s130515 2 true = none := by rfl
  have hpaired00 : paired s130515 false false = none := by rfl
  have hpaired01 : paired s130515 false true = none := by rfl
  have hpaired10 : paired s130515 true false = none := by rfl
  have hpaired11 : paired s130515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130516 : safe 10 8 s130516 = true := by
  have hcenter00 : center s130516 0 false = none := by rfl
  have hcenter01 : center s130516 0 true = some s130514 := by rfl
  have hcenter10 : center s130516 1 false = some s130515 := by rfl
  have hcenter11 : center s130516 1 true = none := by rfl
  have hcenter20 : center s130516 2 false = none := by rfl
  have hcenter21 : center s130516 2 true = none := by rfl
  have hpaired00 : paired s130516 false false = none := by rfl
  have hpaired01 : paired s130516 false true = none := by rfl
  have hpaired10 : paired s130516 true false = none := by rfl
  have hpaired11 : paired s130516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130514) (optionAll_some_eq hcenter10 safeNode130515) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130517 : safe 10 7 s130517 = true := by
  have hcenter00 : center s130517 0 false = none := by rfl
  have hcenter01 : center s130517 0 true = none := by rfl
  have hcenter10 : center s130517 1 false = none := by rfl
  have hcenter11 : center s130517 1 true = none := by rfl
  have hcenter20 : center s130517 2 false = none := by rfl
  have hcenter21 : center s130517 2 true = none := by rfl
  have hpaired00 : paired s130517 false false = none := by rfl
  have hpaired01 : paired s130517 false true = none := by rfl
  have hpaired10 : paired s130517 true false = none := by rfl
  have hpaired11 : paired s130517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130518 : safe 10 8 s130518 = true := by
  have hcenter00 : center s130518 0 false = none := by rfl
  have hcenter01 : center s130518 0 true = none := by rfl
  have hcenter10 : center s130518 1 false = none := by rfl
  have hcenter11 : center s130518 1 true = some s130517 := by rfl
  have hcenter20 : center s130518 2 false = none := by rfl
  have hcenter21 : center s130518 2 true = none := by rfl
  have hpaired00 : paired s130518 false false = none := by rfl
  have hpaired01 : paired s130518 false true = none := by rfl
  have hpaired10 : paired s130518 true false = none := by rfl
  have hpaired11 : paired s130518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130517) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130519 : safe 10 9 s130519 = true := by
  have hcenter00 : center s130519 0 false = none := by rfl
  have hcenter01 : center s130519 0 true = none := by rfl
  have hcenter10 : center s130519 1 false = none := by rfl
  have hcenter11 : center s130519 1 true = none := by rfl
  have hcenter20 : center s130519 2 false = some s130516 := by rfl
  have hcenter21 : center s130519 2 true = some s130518 := by rfl
  have hpaired00 : paired s130519 false false = none := by rfl
  have hpaired01 : paired s130519 false true = none := by rfl
  have hpaired10 : paired s130519 true false = none := by rfl
  have hpaired11 : paired s130519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130516) (optionAll_some_eq hcenter21 safeNode130518) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130520 : safe 10 10 s130520 = true := by
  have hcenter00 : center s130520 0 false = some s130510 := by rfl
  have hcenter01 : center s130520 0 true = some s130513 := by rfl
  have hcenter10 : center s130520 1 false = none := by rfl
  have hcenter11 : center s130520 1 true = some s130519 := by rfl
  have hcenter20 : center s130520 2 false = none := by rfl
  have hcenter21 : center s130520 2 true = none := by rfl
  have hpaired00 : paired s130520 false false = none := by rfl
  have hpaired01 : paired s130520 false true = none := by rfl
  have hpaired10 : paired s130520 true false = none := by rfl
  have hpaired11 : paired s130520 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130510) (optionAll_some_eq hcenter01 safeNode130513) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130519) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130521 : safe 10 12 s130521 = true := by
  have hcenter00 : center s130521 0 false = none := by rfl
  have hcenter01 : center s130521 0 true = some s130456 := by rfl
  have hcenter10 : center s130521 1 false = none := by rfl
  have hcenter11 : center s130521 1 true = some s130488 := by rfl
  have hcenter20 : center s130521 2 false = none := by rfl
  have hcenter21 : center s130521 2 true = none := by rfl
  have hpaired00 : paired s130521 false false = some s130504 := by rfl
  have hpaired01 : paired s130521 false true = some s130520 := by rfl
  have hpaired10 : paired s130521 true false = none := by rfl
  have hpaired11 : paired s130521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130456) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130488) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode130504) (optionAll_some_eq hpaired01 safeNode130520) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130522 : safe 10 7 s130522 = true := by
  have hcenter00 : center s130522 0 false = none := by rfl
  have hcenter01 : center s130522 0 true = none := by rfl
  have hcenter10 : center s130522 1 false = none := by rfl
  have hcenter11 : center s130522 1 true = none := by rfl
  have hcenter20 : center s130522 2 false = none := by rfl
  have hcenter21 : center s130522 2 true = none := by rfl
  have hpaired00 : paired s130522 false false = none := by rfl
  have hpaired01 : paired s130522 false true = none := by rfl
  have hpaired10 : paired s130522 true false = none := by rfl
  have hpaired11 : paired s130522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130523 : safe 10 7 s130523 = true := by
  have hcenter00 : center s130523 0 false = none := by rfl
  have hcenter01 : center s130523 0 true = none := by rfl
  have hcenter10 : center s130523 1 false = none := by rfl
  have hcenter11 : center s130523 1 true = none := by rfl
  have hcenter20 : center s130523 2 false = none := by rfl
  have hcenter21 : center s130523 2 true = none := by rfl
  have hpaired00 : paired s130523 false false = none := by rfl
  have hpaired01 : paired s130523 false true = none := by rfl
  have hpaired10 : paired s130523 true false = none := by rfl
  have hpaired11 : paired s130523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130524 : safe 10 9 s130524 = true := by
  have hcenter00 : center s130524 0 false = none := by rfl
  have hcenter01 : center s130524 0 true = none := by rfl
  have hcenter10 : center s130524 1 false = none := by rfl
  have hcenter11 : center s130524 1 true = none := by rfl
  have hcenter20 : center s130524 2 false = none := by rfl
  have hcenter21 : center s130524 2 true = none := by rfl
  have hpaired00 : paired s130524 false false = none := by rfl
  have hpaired01 : paired s130524 false true = none := by rfl
  have hpaired10 : paired s130524 true false = some s130522 := by rfl
  have hpaired11 : paired s130524 true true = some s130523 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130522) (optionAll_some_eq hpaired11 safeNode130523)

theorem safeNode130525 : safe 10 6 s130525 = true := by
  have hcenter00 : center s130525 0 false = none := by rfl
  have hcenter01 : center s130525 0 true = none := by rfl
  have hcenter10 : center s130525 1 false = none := by rfl
  have hcenter11 : center s130525 1 true = none := by rfl
  have hcenter20 : center s130525 2 false = none := by rfl
  have hcenter21 : center s130525 2 true = none := by rfl
  have hpaired00 : paired s130525 false false = none := by rfl
  have hpaired01 : paired s130525 false true = none := by rfl
  have hpaired10 : paired s130525 true false = none := by rfl
  have hpaired11 : paired s130525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130526 : safe 10 7 s130526 = true := by
  have hcenter00 : center s130526 0 false = none := by rfl
  have hcenter01 : center s130526 0 true = none := by rfl
  have hcenter10 : center s130526 1 false = none := by rfl
  have hcenter11 : center s130526 1 true = none := by rfl
  have hcenter20 : center s130526 2 false = some s130525 := by rfl
  have hcenter21 : center s130526 2 true = none := by rfl
  have hpaired00 : paired s130526 false false = none := by rfl
  have hpaired01 : paired s130526 false true = none := by rfl
  have hpaired10 : paired s130526 true false = none := by rfl
  have hpaired11 : paired s130526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130525) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130527 : safe 10 7 s130527 = true := by
  have hcenter00 : center s130527 0 false = none := by rfl
  have hcenter01 : center s130527 0 true = none := by rfl
  have hcenter10 : center s130527 1 false = none := by rfl
  have hcenter11 : center s130527 1 true = none := by rfl
  have hcenter20 : center s130527 2 false = none := by rfl
  have hcenter21 : center s130527 2 true = none := by rfl
  have hpaired00 : paired s130527 false false = none := by rfl
  have hpaired01 : paired s130527 false true = none := by rfl
  have hpaired10 : paired s130527 true false = none := by rfl
  have hpaired11 : paired s130527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130528 : safe 10 7 s130528 = true := by
  have hcenter00 : center s130528 0 false = none := by rfl
  have hcenter01 : center s130528 0 true = none := by rfl
  have hcenter10 : center s130528 1 false = none := by rfl
  have hcenter11 : center s130528 1 true = none := by rfl
  have hcenter20 : center s130528 2 false = none := by rfl
  have hcenter21 : center s130528 2 true = none := by rfl
  have hpaired00 : paired s130528 false false = none := by rfl
  have hpaired01 : paired s130528 false true = none := by rfl
  have hpaired10 : paired s130528 true false = none := by rfl
  have hpaired11 : paired s130528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130529 : safe 10 8 s130529 = true := by
  have hcenter00 : center s130529 0 false = some s130526 := by rfl
  have hcenter01 : center s130529 0 true = none := by rfl
  have hcenter10 : center s130529 1 false = some s130527 := by rfl
  have hcenter11 : center s130529 1 true = some s130528 := by rfl
  have hcenter20 : center s130529 2 false = none := by rfl
  have hcenter21 : center s130529 2 true = none := by rfl
  have hpaired00 : paired s130529 false false = none := by rfl
  have hpaired01 : paired s130529 false true = none := by rfl
  have hpaired10 : paired s130529 true false = none := by rfl
  have hpaired11 : paired s130529 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130526) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130527) (optionAll_some_eq hcenter11 safeNode130528) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130530 : safe 10 7 s130530 = true := by
  have hcenter00 : center s130530 0 false = none := by rfl
  have hcenter01 : center s130530 0 true = none := by rfl
  have hcenter10 : center s130530 1 false = none := by rfl
  have hcenter11 : center s130530 1 true = none := by rfl
  have hcenter20 : center s130530 2 false = none := by rfl
  have hcenter21 : center s130530 2 true = none := by rfl
  have hpaired00 : paired s130530 false false = none := by rfl
  have hpaired01 : paired s130530 false true = none := by rfl
  have hpaired10 : paired s130530 true false = none := by rfl
  have hpaired11 : paired s130530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130531 : safe 10 7 s130531 = true := by
  have hcenter00 : center s130531 0 false = none := by rfl
  have hcenter01 : center s130531 0 true = none := by rfl
  have hcenter10 : center s130531 1 false = none := by rfl
  have hcenter11 : center s130531 1 true = none := by rfl
  have hcenter20 : center s130531 2 false = none := by rfl
  have hcenter21 : center s130531 2 true = none := by rfl
  have hpaired00 : paired s130531 false false = none := by rfl
  have hpaired01 : paired s130531 false true = none := by rfl
  have hpaired10 : paired s130531 true false = none := by rfl
  have hpaired11 : paired s130531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130532 : safe 10 9 s130532 = true := by
  have hcenter00 : center s130532 0 false = none := by rfl
  have hcenter01 : center s130532 0 true = none := by rfl
  have hcenter10 : center s130532 1 false = none := by rfl
  have hcenter11 : center s130532 1 true = none := by rfl
  have hcenter20 : center s130532 2 false = none := by rfl
  have hcenter21 : center s130532 2 true = some s130529 := by rfl
  have hpaired00 : paired s130532 false false = none := by rfl
  have hpaired01 : paired s130532 false true = none := by rfl
  have hpaired10 : paired s130532 true false = some s130530 := by rfl
  have hpaired11 : paired s130532 true true = some s130531 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130529) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130530) (optionAll_some_eq hpaired11 safeNode130531)

theorem safeNode130533 : safe 10 7 s130533 = true := by
  have hcenter00 : center s130533 0 false = none := by rfl
  have hcenter01 : center s130533 0 true = none := by rfl
  have hcenter10 : center s130533 1 false = none := by rfl
  have hcenter11 : center s130533 1 true = none := by rfl
  have hcenter20 : center s130533 2 false = none := by rfl
  have hcenter21 : center s130533 2 true = none := by rfl
  have hpaired00 : paired s130533 false false = none := by rfl
  have hpaired01 : paired s130533 false true = none := by rfl
  have hpaired10 : paired s130533 true false = none := by rfl
  have hpaired11 : paired s130533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130534 : safe 10 8 s130534 = true := by
  have hcenter00 : center s130534 0 false = none := by rfl
  have hcenter01 : center s130534 0 true = none := by rfl
  have hcenter10 : center s130534 1 false = none := by rfl
  have hcenter11 : center s130534 1 true = none := by rfl
  have hcenter20 : center s130534 2 false = none := by rfl
  have hcenter21 : center s130534 2 true = some s130533 := by rfl
  have hpaired00 : paired s130534 false false = none := by rfl
  have hpaired01 : paired s130534 false true = none := by rfl
  have hpaired10 : paired s130534 true false = none := by rfl
  have hpaired11 : paired s130534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130533) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130535 : safe 10 8 s130535 = true := by
  have hcenter00 : center s130535 0 false = none := by rfl
  have hcenter01 : center s130535 0 true = none := by rfl
  have hcenter10 : center s130535 1 false = none := by rfl
  have hcenter11 : center s130535 1 true = none := by rfl
  have hcenter20 : center s130535 2 false = none := by rfl
  have hcenter21 : center s130535 2 true = none := by rfl
  have hpaired00 : paired s130535 false false = none := by rfl
  have hpaired01 : paired s130535 false true = none := by rfl
  have hpaired10 : paired s130535 true false = none := by rfl
  have hpaired11 : paired s130535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130536 : safe 10 9 s130536 = true := by
  have hcenter00 : center s130536 0 false = some s130534 := by rfl
  have hcenter01 : center s130536 0 true = none := by rfl
  have hcenter10 : center s130536 1 false = some s130535 := by rfl
  have hcenter11 : center s130536 1 true = none := by rfl
  have hcenter20 : center s130536 2 false = none := by rfl
  have hcenter21 : center s130536 2 true = none := by rfl
  have hpaired00 : paired s130536 false false = none := by rfl
  have hpaired01 : paired s130536 false true = none := by rfl
  have hpaired10 : paired s130536 true false = none := by rfl
  have hpaired11 : paired s130536 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130534) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130535) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130537 : safe 10 10 s130537 = true := by
  have hcenter00 : center s130537 0 false = some s130524 := by rfl
  have hcenter01 : center s130537 0 true = some s130532 := by rfl
  have hcenter10 : center s130537 1 false = none := by rfl
  have hcenter11 : center s130537 1 true = none := by rfl
  have hcenter20 : center s130537 2 false = some s130536 := by rfl
  have hcenter21 : center s130537 2 true = none := by rfl
  have hpaired00 : paired s130537 false false = none := by rfl
  have hpaired01 : paired s130537 false true = none := by rfl
  have hpaired10 : paired s130537 true false = none := by rfl
  have hpaired11 : paired s130537 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130524) (optionAll_some_eq hcenter01 safeNode130532) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130536) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130538 : safe 10 7 s130538 = true := by
  have hcenter00 : center s130538 0 false = none := by rfl
  have hcenter01 : center s130538 0 true = none := by rfl
  have hcenter10 : center s130538 1 false = none := by rfl
  have hcenter11 : center s130538 1 true = none := by rfl
  have hcenter20 : center s130538 2 false = none := by rfl
  have hcenter21 : center s130538 2 true = none := by rfl
  have hpaired00 : paired s130538 false false = none := by rfl
  have hpaired01 : paired s130538 false true = none := by rfl
  have hpaired10 : paired s130538 true false = none := by rfl
  have hpaired11 : paired s130538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130539 : safe 10 7 s130539 = true := by
  have hcenter00 : center s130539 0 false = none := by rfl
  have hcenter01 : center s130539 0 true = none := by rfl
  have hcenter10 : center s130539 1 false = none := by rfl
  have hcenter11 : center s130539 1 true = none := by rfl
  have hcenter20 : center s130539 2 false = none := by rfl
  have hcenter21 : center s130539 2 true = none := by rfl
  have hpaired00 : paired s130539 false false = none := by rfl
  have hpaired01 : paired s130539 false true = none := by rfl
  have hpaired10 : paired s130539 true false = none := by rfl
  have hpaired11 : paired s130539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130540 : safe 10 8 s130540 = true := by
  have hcenter00 : center s130540 0 false = none := by rfl
  have hcenter01 : center s130540 0 true = none := by rfl
  have hcenter10 : center s130540 1 false = none := by rfl
  have hcenter11 : center s130540 1 true = none := by rfl
  have hcenter20 : center s130540 2 false = some s130538 := by rfl
  have hcenter21 : center s130540 2 true = some s130539 := by rfl
  have hpaired00 : paired s130540 false false = none := by rfl
  have hpaired01 : paired s130540 false true = none := by rfl
  have hpaired10 : paired s130540 true false = none := by rfl
  have hpaired11 : paired s130540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130538) (optionAll_some_eq hcenter21 safeNode130539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130541 : safe 10 9 s130541 = true := by
  have hcenter00 : center s130541 0 false = none := by rfl
  have hcenter01 : center s130541 0 true = none := by rfl
  have hcenter10 : center s130541 1 false = none := by rfl
  have hcenter11 : center s130541 1 true = some s130540 := by rfl
  have hcenter20 : center s130541 2 false = none := by rfl
  have hcenter21 : center s130541 2 true = none := by rfl
  have hpaired00 : paired s130541 false false = none := by rfl
  have hpaired01 : paired s130541 false true = none := by rfl
  have hpaired10 : paired s130541 true false = none := by rfl
  have hpaired11 : paired s130541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130540) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130542 : safe 10 10 s130542 = true := by
  have hcenter00 : center s130542 0 false = some s130541 := by rfl
  have hcenter01 : center s130542 0 true = none := by rfl
  have hcenter10 : center s130542 1 false = none := by rfl
  have hcenter11 : center s130542 1 true = none := by rfl
  have hcenter20 : center s130542 2 false = none := by rfl
  have hcenter21 : center s130542 2 true = none := by rfl
  have hpaired00 : paired s130542 false false = none := by rfl
  have hpaired01 : paired s130542 false true = none := by rfl
  have hpaired10 : paired s130542 true false = none := by rfl
  have hpaired11 : paired s130542 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130541) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130543 : safe 10 8 s130543 = true := by
  have hcenter00 : center s130543 0 false = none := by rfl
  have hcenter01 : center s130543 0 true = none := by rfl
  have hcenter10 : center s130543 1 false = none := by rfl
  have hcenter11 : center s130543 1 true = none := by rfl
  have hcenter20 : center s130543 2 false = none := by rfl
  have hcenter21 : center s130543 2 true = none := by rfl
  have hpaired00 : paired s130543 false false = none := by rfl
  have hpaired01 : paired s130543 false true = none := by rfl
  have hpaired10 : paired s130543 true false = none := by rfl
  have hpaired11 : paired s130543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130544 : safe 10 7 s130544 = true := by
  have hcenter00 : center s130544 0 false = none := by rfl
  have hcenter01 : center s130544 0 true = none := by rfl
  have hcenter10 : center s130544 1 false = none := by rfl
  have hcenter11 : center s130544 1 true = none := by rfl
  have hcenter20 : center s130544 2 false = none := by rfl
  have hcenter21 : center s130544 2 true = none := by rfl
  have hpaired00 : paired s130544 false false = none := by rfl
  have hpaired01 : paired s130544 false true = none := by rfl
  have hpaired10 : paired s130544 true false = none := by rfl
  have hpaired11 : paired s130544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130545 : safe 10 8 s130545 = true := by
  have hcenter00 : center s130545 0 false = none := by rfl
  have hcenter01 : center s130545 0 true = none := by rfl
  have hcenter10 : center s130545 1 false = none := by rfl
  have hcenter11 : center s130545 1 true = none := by rfl
  have hcenter20 : center s130545 2 false = none := by rfl
  have hcenter21 : center s130545 2 true = some s130544 := by rfl
  have hpaired00 : paired s130545 false false = none := by rfl
  have hpaired01 : paired s130545 false true = none := by rfl
  have hpaired10 : paired s130545 true false = none := by rfl
  have hpaired11 : paired s130545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130544) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130546 : safe 10 9 s130546 = true := by
  have hcenter00 : center s130546 0 false = some s130543 := by rfl
  have hcenter01 : center s130546 0 true = some s130545 := by rfl
  have hcenter10 : center s130546 1 false = none := by rfl
  have hcenter11 : center s130546 1 true = none := by rfl
  have hcenter20 : center s130546 2 false = none := by rfl
  have hcenter21 : center s130546 2 true = none := by rfl
  have hpaired00 : paired s130546 false false = none := by rfl
  have hpaired01 : paired s130546 false true = none := by rfl
  have hpaired10 : paired s130546 true false = none := by rfl
  have hpaired11 : paired s130546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130543) (optionAll_some_eq hcenter01 safeNode130545) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130547 : safe 10 5 s130547 = true := by
  have hcenter00 : center s130547 0 false = none := by rfl
  have hcenter01 : center s130547 0 true = none := by rfl
  have hcenter10 : center s130547 1 false = none := by rfl
  have hcenter11 : center s130547 1 true = none := by rfl
  have hcenter20 : center s130547 2 false = none := by rfl
  have hcenter21 : center s130547 2 true = none := by rfl
  have hpaired00 : paired s130547 false false = none := by rfl
  have hpaired01 : paired s130547 false true = none := by rfl
  have hpaired10 : paired s130547 true false = none := by rfl
  have hpaired11 : paired s130547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130548 : safe 10 6 s130548 = true := by
  have hcenter00 : center s130548 0 false = none := by rfl
  have hcenter01 : center s130548 0 true = none := by rfl
  have hcenter10 : center s130548 1 false = none := by rfl
  have hcenter11 : center s130548 1 true = some s130547 := by rfl
  have hcenter20 : center s130548 2 false = none := by rfl
  have hcenter21 : center s130548 2 true = none := by rfl
  have hpaired00 : paired s130548 false false = none := by rfl
  have hpaired01 : paired s130548 false true = none := by rfl
  have hpaired10 : paired s130548 true false = none := by rfl
  have hpaired11 : paired s130548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130547) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130549 : safe 10 7 s130549 = true := by
  have hcenter00 : center s130549 0 false = none := by rfl
  have hcenter01 : center s130549 0 true = some s130548 := by rfl
  have hcenter10 : center s130549 1 false = none := by rfl
  have hcenter11 : center s130549 1 true = none := by rfl
  have hcenter20 : center s130549 2 false = none := by rfl
  have hcenter21 : center s130549 2 true = none := by rfl
  have hpaired00 : paired s130549 false false = none := by rfl
  have hpaired01 : paired s130549 false true = none := by rfl
  have hpaired10 : paired s130549 true false = none := by rfl
  have hpaired11 : paired s130549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130548) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130550 : safe 10 8 s130550 = true := by
  have hcenter00 : center s130550 0 false = none := by rfl
  have hcenter01 : center s130550 0 true = none := by rfl
  have hcenter10 : center s130550 1 false = none := by rfl
  have hcenter11 : center s130550 1 true = some s130549 := by rfl
  have hcenter20 : center s130550 2 false = none := by rfl
  have hcenter21 : center s130550 2 true = none := by rfl
  have hpaired00 : paired s130550 false false = none := by rfl
  have hpaired01 : paired s130550 false true = none := by rfl
  have hpaired10 : paired s130550 true false = none := by rfl
  have hpaired11 : paired s130550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130549) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130551 : safe 10 9 s130551 = true := by
  have hcenter00 : center s130551 0 false = none := by rfl
  have hcenter01 : center s130551 0 true = none := by rfl
  have hcenter10 : center s130551 1 false = none := by rfl
  have hcenter11 : center s130551 1 true = none := by rfl
  have hcenter20 : center s130551 2 false = none := by rfl
  have hcenter21 : center s130551 2 true = some s130550 := by rfl
  have hpaired00 : paired s130551 false false = none := by rfl
  have hpaired01 : paired s130551 false true = none := by rfl
  have hpaired10 : paired s130551 true false = none := by rfl
  have hpaired11 : paired s130551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130550) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130552 : safe 10 10 s130552 = true := by
  have hcenter00 : center s130552 0 false = none := by rfl
  have hcenter01 : center s130552 0 true = none := by rfl
  have hcenter10 : center s130552 1 false = some s130546 := by rfl
  have hcenter11 : center s130552 1 true = some s130551 := by rfl
  have hcenter20 : center s130552 2 false = none := by rfl
  have hcenter21 : center s130552 2 true = none := by rfl
  have hpaired00 : paired s130552 false false = none := by rfl
  have hpaired01 : paired s130552 false true = none := by rfl
  have hpaired10 : paired s130552 true false = none := by rfl
  have hpaired11 : paired s130552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130546) (optionAll_some_eq hcenter11 safeNode130551) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130553 : safe 10 11 s130553 = true := by
  have hcenter00 : center s130553 0 false = none := by rfl
  have hcenter01 : center s130553 0 true = none := by rfl
  have hcenter10 : center s130553 1 false = some s130537 := by rfl
  have hcenter11 : center s130553 1 true = none := by rfl
  have hcenter20 : center s130553 2 false = some s130542 := by rfl
  have hcenter21 : center s130553 2 true = some s130552 := by rfl
  have hpaired00 : paired s130553 false false = none := by rfl
  have hpaired01 : paired s130553 false true = none := by rfl
  have hpaired10 : paired s130553 true false = none := by rfl
  have hpaired11 : paired s130553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130537) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130542) (optionAll_some_eq hcenter21 safeNode130552) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130554 : safe 10 4 s130554 = true := by
  have hcenter00 : center s130554 0 false = none := by rfl
  have hcenter01 : center s130554 0 true = none := by rfl
  have hcenter10 : center s130554 1 false = none := by rfl
  have hcenter11 : center s130554 1 true = none := by rfl
  have hcenter20 : center s130554 2 false = none := by rfl
  have hcenter21 : center s130554 2 true = none := by rfl
  have hpaired00 : paired s130554 false false = none := by rfl
  have hpaired01 : paired s130554 false true = none := by rfl
  have hpaired10 : paired s130554 true false = none := by rfl
  have hpaired11 : paired s130554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130555 : safe 10 5 s130555 = true := by
  have hcenter00 : center s130555 0 false = none := by rfl
  have hcenter01 : center s130555 0 true = none := by rfl
  have hcenter10 : center s130555 1 false = none := by rfl
  have hcenter11 : center s130555 1 true = none := by rfl
  have hcenter20 : center s130555 2 false = none := by rfl
  have hcenter21 : center s130555 2 true = some s130554 := by rfl
  have hpaired00 : paired s130555 false false = none := by rfl
  have hpaired01 : paired s130555 false true = none := by rfl
  have hpaired10 : paired s130555 true false = none := by rfl
  have hpaired11 : paired s130555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130554) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130556 : safe 10 6 s130556 = true := by
  have hcenter00 : center s130556 0 false = none := by rfl
  have hcenter01 : center s130556 0 true = some s130555 := by rfl
  have hcenter10 : center s130556 1 false = none := by rfl
  have hcenter11 : center s130556 1 true = none := by rfl
  have hcenter20 : center s130556 2 false = none := by rfl
  have hcenter21 : center s130556 2 true = none := by rfl
  have hpaired00 : paired s130556 false false = none := by rfl
  have hpaired01 : paired s130556 false true = none := by rfl
  have hpaired10 : paired s130556 true false = none := by rfl
  have hpaired11 : paired s130556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130555) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130557 : safe 10 7 s130557 = true := by
  have hcenter00 : center s130557 0 false = none := by rfl
  have hcenter01 : center s130557 0 true = none := by rfl
  have hcenter10 : center s130557 1 false = none := by rfl
  have hcenter11 : center s130557 1 true = none := by rfl
  have hcenter20 : center s130557 2 false = none := by rfl
  have hcenter21 : center s130557 2 true = some s130556 := by rfl
  have hpaired00 : paired s130557 false false = none := by rfl
  have hpaired01 : paired s130557 false true = none := by rfl
  have hpaired10 : paired s130557 true false = none := by rfl
  have hpaired11 : paired s130557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130556) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130558 : safe 10 6 s130558 = true := by
  have hcenter00 : center s130558 0 false = none := by rfl
  have hcenter01 : center s130558 0 true = none := by rfl
  have hcenter10 : center s130558 1 false = none := by rfl
  have hcenter11 : center s130558 1 true = none := by rfl
  have hcenter20 : center s130558 2 false = none := by rfl
  have hcenter21 : center s130558 2 true = none := by rfl
  have hpaired00 : paired s130558 false false = none := by rfl
  have hpaired01 : paired s130558 false true = none := by rfl
  have hpaired10 : paired s130558 true false = none := by rfl
  have hpaired11 : paired s130558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130559 : safe 10 7 s130559 = true := by
  have hcenter00 : center s130559 0 false = none := by rfl
  have hcenter01 : center s130559 0 true = none := by rfl
  have hcenter10 : center s130559 1 false = none := by rfl
  have hcenter11 : center s130559 1 true = none := by rfl
  have hcenter20 : center s130559 2 false = none := by rfl
  have hcenter21 : center s130559 2 true = some s130558 := by rfl
  have hpaired00 : paired s130559 false false = none := by rfl
  have hpaired01 : paired s130559 false true = none := by rfl
  have hpaired10 : paired s130559 true false = none := by rfl
  have hpaired11 : paired s130559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130558) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130560 : safe 10 8 s130560 = true := by
  have hcenter00 : center s130560 0 false = none := by rfl
  have hcenter01 : center s130560 0 true = some s130557 := by rfl
  have hcenter10 : center s130560 1 false = none := by rfl
  have hcenter11 : center s130560 1 true = some s130559 := by rfl
  have hcenter20 : center s130560 2 false = none := by rfl
  have hcenter21 : center s130560 2 true = none := by rfl
  have hpaired00 : paired s130560 false false = none := by rfl
  have hpaired01 : paired s130560 false true = none := by rfl
  have hpaired10 : paired s130560 true false = none := by rfl
  have hpaired11 : paired s130560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130557) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130559) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130561 : safe 10 4 s130561 = true := by
  have hcenter00 : center s130561 0 false = none := by rfl
  have hcenter01 : center s130561 0 true = none := by rfl
  have hcenter10 : center s130561 1 false = none := by rfl
  have hcenter11 : center s130561 1 true = none := by rfl
  have hcenter20 : center s130561 2 false = none := by rfl
  have hcenter21 : center s130561 2 true = none := by rfl
  have hpaired00 : paired s130561 false false = none := by rfl
  have hpaired01 : paired s130561 false true = none := by rfl
  have hpaired10 : paired s130561 true false = none := by rfl
  have hpaired11 : paired s130561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130562 : safe 10 5 s130562 = true := by
  have hcenter00 : center s130562 0 false = none := by rfl
  have hcenter01 : center s130562 0 true = none := by rfl
  have hcenter10 : center s130562 1 false = none := by rfl
  have hcenter11 : center s130562 1 true = none := by rfl
  have hcenter20 : center s130562 2 false = some s130561 := by rfl
  have hcenter21 : center s130562 2 true = none := by rfl
  have hpaired00 : paired s130562 false false = none := by rfl
  have hpaired01 : paired s130562 false true = none := by rfl
  have hpaired10 : paired s130562 true false = none := by rfl
  have hpaired11 : paired s130562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130561) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130563 : safe 10 6 s130563 = true := by
  have hcenter00 : center s130563 0 false = none := by rfl
  have hcenter01 : center s130563 0 true = some s130562 := by rfl
  have hcenter10 : center s130563 1 false = none := by rfl
  have hcenter11 : center s130563 1 true = none := by rfl
  have hcenter20 : center s130563 2 false = none := by rfl
  have hcenter21 : center s130563 2 true = none := by rfl
  have hpaired00 : paired s130563 false false = none := by rfl
  have hpaired01 : paired s130563 false true = none := by rfl
  have hpaired10 : paired s130563 true false = none := by rfl
  have hpaired11 : paired s130563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130562) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130564 : safe 10 7 s130564 = true := by
  have hcenter00 : center s130564 0 false = none := by rfl
  have hcenter01 : center s130564 0 true = none := by rfl
  have hcenter10 : center s130564 1 false = none := by rfl
  have hcenter11 : center s130564 1 true = none := by rfl
  have hcenter20 : center s130564 2 false = some s130563 := by rfl
  have hcenter21 : center s130564 2 true = none := by rfl
  have hpaired00 : paired s130564 false false = none := by rfl
  have hpaired01 : paired s130564 false true = none := by rfl
  have hpaired10 : paired s130564 true false = none := by rfl
  have hpaired11 : paired s130564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130563) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130565 : safe 10 4 s130565 = true := by
  have hcenter00 : center s130565 0 false = none := by rfl
  have hcenter01 : center s130565 0 true = none := by rfl
  have hcenter10 : center s130565 1 false = none := by rfl
  have hcenter11 : center s130565 1 true = none := by rfl
  have hcenter20 : center s130565 2 false = none := by rfl
  have hcenter21 : center s130565 2 true = none := by rfl
  have hpaired00 : paired s130565 false false = none := by rfl
  have hpaired01 : paired s130565 false true = none := by rfl
  have hpaired10 : paired s130565 true false = none := by rfl
  have hpaired11 : paired s130565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130566 : safe 10 5 s130566 = true := by
  have hcenter00 : center s130566 0 false = some s130565 := by rfl
  have hcenter01 : center s130566 0 true = none := by rfl
  have hcenter10 : center s130566 1 false = none := by rfl
  have hcenter11 : center s130566 1 true = none := by rfl
  have hcenter20 : center s130566 2 false = none := by rfl
  have hcenter21 : center s130566 2 true = none := by rfl
  have hpaired00 : paired s130566 false false = none := by rfl
  have hpaired01 : paired s130566 false true = none := by rfl
  have hpaired10 : paired s130566 true false = none := by rfl
  have hpaired11 : paired s130566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130565) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130567 : safe 10 6 s130567 = true := by
  have hcenter00 : center s130567 0 false = none := by rfl
  have hcenter01 : center s130567 0 true = none := by rfl
  have hcenter10 : center s130567 1 false = none := by rfl
  have hcenter11 : center s130567 1 true = none := by rfl
  have hcenter20 : center s130567 2 false = none := by rfl
  have hcenter21 : center s130567 2 true = some s130566 := by rfl
  have hpaired00 : paired s130567 false false = none := by rfl
  have hpaired01 : paired s130567 false true = none := by rfl
  have hpaired10 : paired s130567 true false = none := by rfl
  have hpaired11 : paired s130567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130566) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130568 : safe 10 7 s130568 = true := by
  have hcenter00 : center s130568 0 false = some s130567 := by rfl
  have hcenter01 : center s130568 0 true = none := by rfl
  have hcenter10 : center s130568 1 false = none := by rfl
  have hcenter11 : center s130568 1 true = none := by rfl
  have hcenter20 : center s130568 2 false = none := by rfl
  have hcenter21 : center s130568 2 true = none := by rfl
  have hpaired00 : paired s130568 false false = none := by rfl
  have hpaired01 : paired s130568 false true = none := by rfl
  have hpaired10 : paired s130568 true false = none := by rfl
  have hpaired11 : paired s130568 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130567) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130569 : safe 10 9 s130569 = true := by
  have hcenter00 : center s130569 0 false = none := by rfl
  have hcenter01 : center s130569 0 true = none := by rfl
  have hcenter10 : center s130569 1 false = none := by rfl
  have hcenter11 : center s130569 1 true = none := by rfl
  have hcenter20 : center s130569 2 false = some s130560 := by rfl
  have hcenter21 : center s130569 2 true = none := by rfl
  have hpaired00 : paired s130569 false false = some s130564 := by rfl
  have hpaired01 : paired s130569 false true = some s130568 := by rfl
  have hpaired10 : paired s130569 true false = none := by rfl
  have hpaired11 : paired s130569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130560) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode130564) (optionAll_some_eq hpaired01 safeNode130568) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130570 : safe 10 6 s130570 = true := by
  have hcenter00 : center s130570 0 false = none := by rfl
  have hcenter01 : center s130570 0 true = none := by rfl
  have hcenter10 : center s130570 1 false = none := by rfl
  have hcenter11 : center s130570 1 true = none := by rfl
  have hcenter20 : center s130570 2 false = none := by rfl
  have hcenter21 : center s130570 2 true = none := by rfl
  have hpaired00 : paired s130570 false false = none := by rfl
  have hpaired01 : paired s130570 false true = none := by rfl
  have hpaired10 : paired s130570 true false = none := by rfl
  have hpaired11 : paired s130570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130571 : safe 10 7 s130571 = true := by
  have hcenter00 : center s130571 0 false = none := by rfl
  have hcenter01 : center s130571 0 true = none := by rfl
  have hcenter10 : center s130571 1 false = none := by rfl
  have hcenter11 : center s130571 1 true = none := by rfl
  have hcenter20 : center s130571 2 false = none := by rfl
  have hcenter21 : center s130571 2 true = some s130570 := by rfl
  have hpaired00 : paired s130571 false false = none := by rfl
  have hpaired01 : paired s130571 false true = none := by rfl
  have hpaired10 : paired s130571 true false = none := by rfl
  have hpaired11 : paired s130571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130570) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130572 : safe 10 6 s130572 = true := by
  have hcenter00 : center s130572 0 false = none := by rfl
  have hcenter01 : center s130572 0 true = none := by rfl
  have hcenter10 : center s130572 1 false = none := by rfl
  have hcenter11 : center s130572 1 true = none := by rfl
  have hcenter20 : center s130572 2 false = none := by rfl
  have hcenter21 : center s130572 2 true = none := by rfl
  have hpaired00 : paired s130572 false false = none := by rfl
  have hpaired01 : paired s130572 false true = none := by rfl
  have hpaired10 : paired s130572 true false = none := by rfl
  have hpaired11 : paired s130572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130573 : safe 10 7 s130573 = true := by
  have hcenter00 : center s130573 0 false = none := by rfl
  have hcenter01 : center s130573 0 true = some s130572 := by rfl
  have hcenter10 : center s130573 1 false = none := by rfl
  have hcenter11 : center s130573 1 true = none := by rfl
  have hcenter20 : center s130573 2 false = none := by rfl
  have hcenter21 : center s130573 2 true = none := by rfl
  have hpaired00 : paired s130573 false false = none := by rfl
  have hpaired01 : paired s130573 false true = none := by rfl
  have hpaired10 : paired s130573 true false = none := by rfl
  have hpaired11 : paired s130573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130572) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130574 : safe 10 9 s130574 = true := by
  have hcenter00 : center s130574 0 false = none := by rfl
  have hcenter01 : center s130574 0 true = none := by rfl
  have hcenter10 : center s130574 1 false = none := by rfl
  have hcenter11 : center s130574 1 true = none := by rfl
  have hcenter20 : center s130574 2 false = none := by rfl
  have hcenter21 : center s130574 2 true = none := by rfl
  have hpaired00 : paired s130574 false false = some s130571 := by rfl
  have hpaired01 : paired s130574 false true = some s130573 := by rfl
  have hpaired10 : paired s130574 true false = none := by rfl
  have hpaired11 : paired s130574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode130571) (optionAll_some_eq hpaired01 safeNode130573) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130575 : safe 10 8 s130575 = true := by
  have hcenter00 : center s130575 0 false = none := by rfl
  have hcenter01 : center s130575 0 true = none := by rfl
  have hcenter10 : center s130575 1 false = none := by rfl
  have hcenter11 : center s130575 1 true = none := by rfl
  have hcenter20 : center s130575 2 false = none := by rfl
  have hcenter21 : center s130575 2 true = none := by rfl
  have hpaired00 : paired s130575 false false = none := by rfl
  have hpaired01 : paired s130575 false true = none := by rfl
  have hpaired10 : paired s130575 true false = none := by rfl
  have hpaired11 : paired s130575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130576 : safe 10 8 s130576 = true := by
  have hcenter00 : center s130576 0 false = none := by rfl
  have hcenter01 : center s130576 0 true = none := by rfl
  have hcenter10 : center s130576 1 false = none := by rfl
  have hcenter11 : center s130576 1 true = none := by rfl
  have hcenter20 : center s130576 2 false = none := by rfl
  have hcenter21 : center s130576 2 true = none := by rfl
  have hpaired00 : paired s130576 false false = none := by rfl
  have hpaired01 : paired s130576 false true = none := by rfl
  have hpaired10 : paired s130576 true false = none := by rfl
  have hpaired11 : paired s130576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130577 : safe 10 7 s130577 = true := by
  have hcenter00 : center s130577 0 false = none := by rfl
  have hcenter01 : center s130577 0 true = none := by rfl
  have hcenter10 : center s130577 1 false = none := by rfl
  have hcenter11 : center s130577 1 true = none := by rfl
  have hcenter20 : center s130577 2 false = none := by rfl
  have hcenter21 : center s130577 2 true = none := by rfl
  have hpaired00 : paired s130577 false false = none := by rfl
  have hpaired01 : paired s130577 false true = none := by rfl
  have hpaired10 : paired s130577 true false = none := by rfl
  have hpaired11 : paired s130577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130578 : safe 10 8 s130578 = true := by
  have hcenter00 : center s130578 0 false = none := by rfl
  have hcenter01 : center s130578 0 true = none := by rfl
  have hcenter10 : center s130578 1 false = none := by rfl
  have hcenter11 : center s130578 1 true = none := by rfl
  have hcenter20 : center s130578 2 false = some s130577 := by rfl
  have hcenter21 : center s130578 2 true = none := by rfl
  have hpaired00 : paired s130578 false false = none := by rfl
  have hpaired01 : paired s130578 false true = none := by rfl
  have hpaired10 : paired s130578 true false = none := by rfl
  have hpaired11 : paired s130578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130577) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130579 : safe 10 9 s130579 = true := by
  have hcenter00 : center s130579 0 false = some s130575 := by rfl
  have hcenter01 : center s130579 0 true = some s130576 := by rfl
  have hcenter10 : center s130579 1 false = none := by rfl
  have hcenter11 : center s130579 1 true = some s130578 := by rfl
  have hcenter20 : center s130579 2 false = none := by rfl
  have hcenter21 : center s130579 2 true = none := by rfl
  have hpaired00 : paired s130579 false false = none := by rfl
  have hpaired01 : paired s130579 false true = none := by rfl
  have hpaired10 : paired s130579 true false = none := by rfl
  have hpaired11 : paired s130579 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130575) (optionAll_some_eq hcenter01 safeNode130576) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130578) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130580 : safe 10 10 s130580 = true := by
  have hcenter00 : center s130580 0 false = none := by rfl
  have hcenter01 : center s130580 0 true = none := by rfl
  have hcenter10 : center s130580 1 false = some s130569 := by rfl
  have hcenter11 : center s130580 1 true = some s130574 := by rfl
  have hcenter20 : center s130580 2 false = none := by rfl
  have hcenter21 : center s130580 2 true = some s130579 := by rfl
  have hpaired00 : paired s130580 false false = none := by rfl
  have hpaired01 : paired s130580 false true = none := by rfl
  have hpaired10 : paired s130580 true false = none := by rfl
  have hpaired11 : paired s130580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130569) (optionAll_some_eq hcenter11 safeNode130574) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130579) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130581 : safe 10 4 s130581 = true := by
  have hcenter00 : center s130581 0 false = none := by rfl
  have hcenter01 : center s130581 0 true = none := by rfl
  have hcenter10 : center s130581 1 false = none := by rfl
  have hcenter11 : center s130581 1 true = none := by rfl
  have hcenter20 : center s130581 2 false = none := by rfl
  have hcenter21 : center s130581 2 true = none := by rfl
  have hpaired00 : paired s130581 false false = none := by rfl
  have hpaired01 : paired s130581 false true = none := by rfl
  have hpaired10 : paired s130581 true false = none := by rfl
  have hpaired11 : paired s130581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130582 : safe 10 5 s130582 = true := by
  have hcenter00 : center s130582 0 false = some s130581 := by rfl
  have hcenter01 : center s130582 0 true = none := by rfl
  have hcenter10 : center s130582 1 false = none := by rfl
  have hcenter11 : center s130582 1 true = none := by rfl
  have hcenter20 : center s130582 2 false = none := by rfl
  have hcenter21 : center s130582 2 true = none := by rfl
  have hpaired00 : paired s130582 false false = none := by rfl
  have hpaired01 : paired s130582 false true = none := by rfl
  have hpaired10 : paired s130582 true false = none := by rfl
  have hpaired11 : paired s130582 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130581) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130583 : safe 10 6 s130583 = true := by
  have hcenter00 : center s130583 0 false = none := by rfl
  have hcenter01 : center s130583 0 true = none := by rfl
  have hcenter10 : center s130583 1 false = none := by rfl
  have hcenter11 : center s130583 1 true = none := by rfl
  have hcenter20 : center s130583 2 false = some s130582 := by rfl
  have hcenter21 : center s130583 2 true = none := by rfl
  have hpaired00 : paired s130583 false false = none := by rfl
  have hpaired01 : paired s130583 false true = none := by rfl
  have hpaired10 : paired s130583 true false = none := by rfl
  have hpaired11 : paired s130583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130582) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130584 : safe 10 7 s130584 = true := by
  have hcenter00 : center s130584 0 false = some s130583 := by rfl
  have hcenter01 : center s130584 0 true = none := by rfl
  have hcenter10 : center s130584 1 false = none := by rfl
  have hcenter11 : center s130584 1 true = none := by rfl
  have hcenter20 : center s130584 2 false = none := by rfl
  have hcenter21 : center s130584 2 true = none := by rfl
  have hpaired00 : paired s130584 false false = none := by rfl
  have hpaired01 : paired s130584 false true = none := by rfl
  have hpaired10 : paired s130584 true false = none := by rfl
  have hpaired11 : paired s130584 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130583) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130585 : safe 10 8 s130585 = true := by
  have hcenter00 : center s130585 0 false = none := by rfl
  have hcenter01 : center s130585 0 true = none := by rfl
  have hcenter10 : center s130585 1 false = none := by rfl
  have hcenter11 : center s130585 1 true = none := by rfl
  have hcenter20 : center s130585 2 false = some s130584 := by rfl
  have hcenter21 : center s130585 2 true = none := by rfl
  have hpaired00 : paired s130585 false false = none := by rfl
  have hpaired01 : paired s130585 false true = none := by rfl
  have hpaired10 : paired s130585 true false = none := by rfl
  have hpaired11 : paired s130585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130584) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130586 : safe 10 8 s130586 = true := by
  have hcenter00 : center s130586 0 false = none := by rfl
  have hcenter01 : center s130586 0 true = none := by rfl
  have hcenter10 : center s130586 1 false = none := by rfl
  have hcenter11 : center s130586 1 true = none := by rfl
  have hcenter20 : center s130586 2 false = none := by rfl
  have hcenter21 : center s130586 2 true = none := by rfl
  have hpaired00 : paired s130586 false false = none := by rfl
  have hpaired01 : paired s130586 false true = none := by rfl
  have hpaired10 : paired s130586 true false = none := by rfl
  have hpaired11 : paired s130586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130587 : safe 10 9 s130587 = true := by
  have hcenter00 : center s130587 0 false = none := by rfl
  have hcenter01 : center s130587 0 true = none := by rfl
  have hcenter10 : center s130587 1 false = some s130585 := by rfl
  have hcenter11 : center s130587 1 true = some s130586 := by rfl
  have hcenter20 : center s130587 2 false = none := by rfl
  have hcenter21 : center s130587 2 true = none := by rfl
  have hpaired00 : paired s130587 false false = none := by rfl
  have hpaired01 : paired s130587 false true = none := by rfl
  have hpaired10 : paired s130587 true false = none := by rfl
  have hpaired11 : paired s130587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130585) (optionAll_some_eq hcenter11 safeNode130586) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130588 : safe 10 8 s130588 = true := by
  have hcenter00 : center s130588 0 false = none := by rfl
  have hcenter01 : center s130588 0 true = none := by rfl
  have hcenter10 : center s130588 1 false = none := by rfl
  have hcenter11 : center s130588 1 true = none := by rfl
  have hcenter20 : center s130588 2 false = none := by rfl
  have hcenter21 : center s130588 2 true = none := by rfl
  have hpaired00 : paired s130588 false false = none := by rfl
  have hpaired01 : paired s130588 false true = none := by rfl
  have hpaired10 : paired s130588 true false = none := by rfl
  have hpaired11 : paired s130588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130589 : safe 10 6 s130589 = true := by
  have hcenter00 : center s130589 0 false = none := by rfl
  have hcenter01 : center s130589 0 true = none := by rfl
  have hcenter10 : center s130589 1 false = none := by rfl
  have hcenter11 : center s130589 1 true = none := by rfl
  have hcenter20 : center s130589 2 false = none := by rfl
  have hcenter21 : center s130589 2 true = none := by rfl
  have hpaired00 : paired s130589 false false = none := by rfl
  have hpaired01 : paired s130589 false true = none := by rfl
  have hpaired10 : paired s130589 true false = none := by rfl
  have hpaired11 : paired s130589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130590 : safe 10 6 s130590 = true := by
  have hcenter00 : center s130590 0 false = none := by rfl
  have hcenter01 : center s130590 0 true = none := by rfl
  have hcenter10 : center s130590 1 false = none := by rfl
  have hcenter11 : center s130590 1 true = none := by rfl
  have hcenter20 : center s130590 2 false = none := by rfl
  have hcenter21 : center s130590 2 true = none := by rfl
  have hpaired00 : paired s130590 false false = none := by rfl
  have hpaired01 : paired s130590 false true = none := by rfl
  have hpaired10 : paired s130590 true false = none := by rfl
  have hpaired11 : paired s130590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130591 : safe 10 7 s130591 = true := by
  have hcenter00 : center s130591 0 false = none := by rfl
  have hcenter01 : center s130591 0 true = some s130589 := by rfl
  have hcenter10 : center s130591 1 false = none := by rfl
  have hcenter11 : center s130591 1 true = none := by rfl
  have hcenter20 : center s130591 2 false = none := by rfl
  have hcenter21 : center s130591 2 true = some s130590 := by rfl
  have hpaired00 : paired s130591 false false = none := by rfl
  have hpaired01 : paired s130591 false true = none := by rfl
  have hpaired10 : paired s130591 true false = none := by rfl
  have hpaired11 : paired s130591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130589) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130590) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130592 : safe 10 8 s130592 = true := by
  have hcenter00 : center s130592 0 false = none := by rfl
  have hcenter01 : center s130592 0 true = none := by rfl
  have hcenter10 : center s130592 1 false = none := by rfl
  have hcenter11 : center s130592 1 true = some s130591 := by rfl
  have hcenter20 : center s130592 2 false = none := by rfl
  have hcenter21 : center s130592 2 true = none := by rfl
  have hpaired00 : paired s130592 false false = none := by rfl
  have hpaired01 : paired s130592 false true = none := by rfl
  have hpaired10 : paired s130592 true false = none := by rfl
  have hpaired11 : paired s130592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130591) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130593 : safe 10 9 s130593 = true := by
  have hcenter00 : center s130593 0 false = none := by rfl
  have hcenter01 : center s130593 0 true = none := by rfl
  have hcenter10 : center s130593 1 false = none := by rfl
  have hcenter11 : center s130593 1 true = none := by rfl
  have hcenter20 : center s130593 2 false = some s130588 := by rfl
  have hcenter21 : center s130593 2 true = some s130592 := by rfl
  have hpaired00 : paired s130593 false false = none := by rfl
  have hpaired01 : paired s130593 false true = none := by rfl
  have hpaired10 : paired s130593 true false = none := by rfl
  have hpaired11 : paired s130593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130588) (optionAll_some_eq hcenter21 safeNode130592) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130594 : safe 10 10 s130594 = true := by
  have hcenter00 : center s130594 0 false = some s130587 := by rfl
  have hcenter01 : center s130594 0 true = some s130593 := by rfl
  have hcenter10 : center s130594 1 false = none := by rfl
  have hcenter11 : center s130594 1 true = none := by rfl
  have hcenter20 : center s130594 2 false = none := by rfl
  have hcenter21 : center s130594 2 true = none := by rfl
  have hpaired00 : paired s130594 false false = none := by rfl
  have hpaired01 : paired s130594 false true = none := by rfl
  have hpaired10 : paired s130594 true false = none := by rfl
  have hpaired11 : paired s130594 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130587) (optionAll_some_eq hcenter01 safeNode130593) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130595 : safe 10 3 s130595 = true := by
  have hcenter00 : center s130595 0 false = none := by rfl
  have hcenter01 : center s130595 0 true = none := by rfl
  have hcenter10 : center s130595 1 false = none := by rfl
  have hcenter11 : center s130595 1 true = none := by rfl
  have hcenter20 : center s130595 2 false = none := by rfl
  have hcenter21 : center s130595 2 true = none := by rfl
  have hpaired00 : paired s130595 false false = none := by rfl
  have hpaired01 : paired s130595 false true = none := by rfl
  have hpaired10 : paired s130595 true false = none := by rfl
  have hpaired11 : paired s130595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130596 : safe 10 4 s130596 = true := by
  have hcenter00 : center s130596 0 false = none := by rfl
  have hcenter01 : center s130596 0 true = none := by rfl
  have hcenter10 : center s130596 1 false = none := by rfl
  have hcenter11 : center s130596 1 true = some s130595 := by rfl
  have hcenter20 : center s130596 2 false = none := by rfl
  have hcenter21 : center s130596 2 true = none := by rfl
  have hpaired00 : paired s130596 false false = none := by rfl
  have hpaired01 : paired s130596 false true = none := by rfl
  have hpaired10 : paired s130596 true false = none := by rfl
  have hpaired11 : paired s130596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130595) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130597 : safe 10 5 s130597 = true := by
  have hcenter00 : center s130597 0 false = none := by rfl
  have hcenter01 : center s130597 0 true = some s130596 := by rfl
  have hcenter10 : center s130597 1 false = none := by rfl
  have hcenter11 : center s130597 1 true = none := by rfl
  have hcenter20 : center s130597 2 false = none := by rfl
  have hcenter21 : center s130597 2 true = none := by rfl
  have hpaired00 : paired s130597 false false = none := by rfl
  have hpaired01 : paired s130597 false true = none := by rfl
  have hpaired10 : paired s130597 true false = none := by rfl
  have hpaired11 : paired s130597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130596) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130598 : safe 10 6 s130598 = true := by
  have hcenter00 : center s130598 0 false = none := by rfl
  have hcenter01 : center s130598 0 true = none := by rfl
  have hcenter10 : center s130598 1 false = none := by rfl
  have hcenter11 : center s130598 1 true = some s130597 := by rfl
  have hcenter20 : center s130598 2 false = none := by rfl
  have hcenter21 : center s130598 2 true = none := by rfl
  have hpaired00 : paired s130598 false false = none := by rfl
  have hpaired01 : paired s130598 false true = none := by rfl
  have hpaired10 : paired s130598 true false = none := by rfl
  have hpaired11 : paired s130598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130597) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130599 : safe 10 6 s130599 = true := by
  have hcenter00 : center s130599 0 false = none := by rfl
  have hcenter01 : center s130599 0 true = none := by rfl
  have hcenter10 : center s130599 1 false = none := by rfl
  have hcenter11 : center s130599 1 true = none := by rfl
  have hcenter20 : center s130599 2 false = none := by rfl
  have hcenter21 : center s130599 2 true = none := by rfl
  have hpaired00 : paired s130599 false false = none := by rfl
  have hpaired01 : paired s130599 false true = none := by rfl
  have hpaired10 : paired s130599 true false = none := by rfl
  have hpaired11 : paired s130599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130600 : safe 10 7 s130600 = true := by
  have hcenter00 : center s130600 0 false = some s130598 := by rfl
  have hcenter01 : center s130600 0 true = none := by rfl
  have hcenter10 : center s130600 1 false = none := by rfl
  have hcenter11 : center s130600 1 true = none := by rfl
  have hcenter20 : center s130600 2 false = some s130599 := by rfl
  have hcenter21 : center s130600 2 true = none := by rfl
  have hpaired00 : paired s130600 false false = none := by rfl
  have hpaired01 : paired s130600 false true = none := by rfl
  have hpaired10 : paired s130600 true false = none := by rfl
  have hpaired11 : paired s130600 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130598) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130599) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130601 : safe 10 8 s130601 = true := by
  have hcenter00 : center s130601 0 false = none := by rfl
  have hcenter01 : center s130601 0 true = none := by rfl
  have hcenter10 : center s130601 1 false = some s130600 := by rfl
  have hcenter11 : center s130601 1 true = none := by rfl
  have hcenter20 : center s130601 2 false = none := by rfl
  have hcenter21 : center s130601 2 true = none := by rfl
  have hpaired00 : paired s130601 false false = none := by rfl
  have hpaired01 : paired s130601 false true = none := by rfl
  have hpaired10 : paired s130601 true false = none := by rfl
  have hpaired11 : paired s130601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130600) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130602 : safe 10 8 s130602 = true := by
  have hcenter00 : center s130602 0 false = none := by rfl
  have hcenter01 : center s130602 0 true = none := by rfl
  have hcenter10 : center s130602 1 false = none := by rfl
  have hcenter11 : center s130602 1 true = none := by rfl
  have hcenter20 : center s130602 2 false = none := by rfl
  have hcenter21 : center s130602 2 true = none := by rfl
  have hpaired00 : paired s130602 false false = none := by rfl
  have hpaired01 : paired s130602 false true = none := by rfl
  have hpaired10 : paired s130602 true false = none := by rfl
  have hpaired11 : paired s130602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130603 : safe 10 9 s130603 = true := by
  have hcenter00 : center s130603 0 false = none := by rfl
  have hcenter01 : center s130603 0 true = none := by rfl
  have hcenter10 : center s130603 1 false = none := by rfl
  have hcenter11 : center s130603 1 true = none := by rfl
  have hcenter20 : center s130603 2 false = some s130601 := by rfl
  have hcenter21 : center s130603 2 true = some s130602 := by rfl
  have hpaired00 : paired s130603 false false = none := by rfl
  have hpaired01 : paired s130603 false true = none := by rfl
  have hpaired10 : paired s130603 true false = none := by rfl
  have hpaired11 : paired s130603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130601) (optionAll_some_eq hcenter21 safeNode130602) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130604 : safe 10 6 s130604 = true := by
  have hcenter00 : center s130604 0 false = none := by rfl
  have hcenter01 : center s130604 0 true = none := by rfl
  have hcenter10 : center s130604 1 false = none := by rfl
  have hcenter11 : center s130604 1 true = none := by rfl
  have hcenter20 : center s130604 2 false = none := by rfl
  have hcenter21 : center s130604 2 true = none := by rfl
  have hpaired00 : paired s130604 false false = none := by rfl
  have hpaired01 : paired s130604 false true = none := by rfl
  have hpaired10 : paired s130604 true false = none := by rfl
  have hpaired11 : paired s130604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130605 : safe 10 3 s130605 = true := by
  have hcenter00 : center s130605 0 false = none := by rfl
  have hcenter01 : center s130605 0 true = none := by rfl
  have hcenter10 : center s130605 1 false = none := by rfl
  have hcenter11 : center s130605 1 true = none := by rfl
  have hcenter20 : center s130605 2 false = none := by rfl
  have hcenter21 : center s130605 2 true = none := by rfl
  have hpaired00 : paired s130605 false false = none := by rfl
  have hpaired01 : paired s130605 false true = none := by rfl
  have hpaired10 : paired s130605 true false = none := by rfl
  have hpaired11 : paired s130605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130606 : safe 10 4 s130606 = true := by
  have hcenter00 : center s130606 0 false = none := by rfl
  have hcenter01 : center s130606 0 true = none := by rfl
  have hcenter10 : center s130606 1 false = none := by rfl
  have hcenter11 : center s130606 1 true = some s130605 := by rfl
  have hcenter20 : center s130606 2 false = none := by rfl
  have hcenter21 : center s130606 2 true = none := by rfl
  have hpaired00 : paired s130606 false false = none := by rfl
  have hpaired01 : paired s130606 false true = none := by rfl
  have hpaired10 : paired s130606 true false = none := by rfl
  have hpaired11 : paired s130606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130605) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130607 : safe 10 5 s130607 = true := by
  have hcenter00 : center s130607 0 false = none := by rfl
  have hcenter01 : center s130607 0 true = none := by rfl
  have hcenter10 : center s130607 1 false = none := by rfl
  have hcenter11 : center s130607 1 true = none := by rfl
  have hcenter20 : center s130607 2 false = none := by rfl
  have hcenter21 : center s130607 2 true = some s130606 := by rfl
  have hpaired00 : paired s130607 false false = none := by rfl
  have hpaired01 : paired s130607 false true = none := by rfl
  have hpaired10 : paired s130607 true false = none := by rfl
  have hpaired11 : paired s130607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130606) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130608 : safe 10 6 s130608 = true := by
  have hcenter00 : center s130608 0 false = none := by rfl
  have hcenter01 : center s130608 0 true = none := by rfl
  have hcenter10 : center s130608 1 false = none := by rfl
  have hcenter11 : center s130608 1 true = some s130607 := by rfl
  have hcenter20 : center s130608 2 false = none := by rfl
  have hcenter21 : center s130608 2 true = none := by rfl
  have hpaired00 : paired s130608 false false = none := by rfl
  have hpaired01 : paired s130608 false true = none := by rfl
  have hpaired10 : paired s130608 true false = none := by rfl
  have hpaired11 : paired s130608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130607) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130609 : safe 10 7 s130609 = true := by
  have hcenter00 : center s130609 0 false = some s130604 := by rfl
  have hcenter01 : center s130609 0 true = none := by rfl
  have hcenter10 : center s130609 1 false = none := by rfl
  have hcenter11 : center s130609 1 true = none := by rfl
  have hcenter20 : center s130609 2 false = some s130608 := by rfl
  have hcenter21 : center s130609 2 true = none := by rfl
  have hpaired00 : paired s130609 false false = none := by rfl
  have hpaired01 : paired s130609 false true = none := by rfl
  have hpaired10 : paired s130609 true false = none := by rfl
  have hpaired11 : paired s130609 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130604) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130608) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130610 : safe 10 8 s130610 = true := by
  have hcenter00 : center s130610 0 false = none := by rfl
  have hcenter01 : center s130610 0 true = none := by rfl
  have hcenter10 : center s130610 1 false = some s130609 := by rfl
  have hcenter11 : center s130610 1 true = none := by rfl
  have hcenter20 : center s130610 2 false = none := by rfl
  have hcenter21 : center s130610 2 true = none := by rfl
  have hpaired00 : paired s130610 false false = none := by rfl
  have hpaired01 : paired s130610 false true = none := by rfl
  have hpaired10 : paired s130610 true false = none := by rfl
  have hpaired11 : paired s130610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130609) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130611 : safe 10 8 s130611 = true := by
  have hcenter00 : center s130611 0 false = none := by rfl
  have hcenter01 : center s130611 0 true = none := by rfl
  have hcenter10 : center s130611 1 false = none := by rfl
  have hcenter11 : center s130611 1 true = none := by rfl
  have hcenter20 : center s130611 2 false = none := by rfl
  have hcenter21 : center s130611 2 true = none := by rfl
  have hpaired00 : paired s130611 false false = none := by rfl
  have hpaired01 : paired s130611 false true = none := by rfl
  have hpaired10 : paired s130611 true false = none := by rfl
  have hpaired11 : paired s130611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130612 : safe 10 9 s130612 = true := by
  have hcenter00 : center s130612 0 false = some s130610 := by rfl
  have hcenter01 : center s130612 0 true = some s130611 := by rfl
  have hcenter10 : center s130612 1 false = none := by rfl
  have hcenter11 : center s130612 1 true = none := by rfl
  have hcenter20 : center s130612 2 false = none := by rfl
  have hcenter21 : center s130612 2 true = none := by rfl
  have hpaired00 : paired s130612 false false = none := by rfl
  have hpaired01 : paired s130612 false true = none := by rfl
  have hpaired10 : paired s130612 true false = none := by rfl
  have hpaired11 : paired s130612 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130610) (optionAll_some_eq hcenter01 safeNode130611) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130613 : safe 10 11 s130613 = true := by
  have hcenter00 : center s130613 0 false = some s130580 := by rfl
  have hcenter01 : center s130613 0 true = none := by rfl
  have hcenter10 : center s130613 1 false = none := by rfl
  have hcenter11 : center s130613 1 true = none := by rfl
  have hcenter20 : center s130613 2 false = some s130594 := by rfl
  have hcenter21 : center s130613 2 true = none := by rfl
  have hpaired00 : paired s130613 false false = some s130603 := by rfl
  have hpaired01 : paired s130613 false true = some s130612 := by rfl
  have hpaired10 : paired s130613 true false = none := by rfl
  have hpaired11 : paired s130613 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130580) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130594) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode130603) (optionAll_some_eq hpaired01 safeNode130612) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130614 : safe 10 7 s130614 = true := by
  have hcenter00 : center s130614 0 false = none := by rfl
  have hcenter01 : center s130614 0 true = none := by rfl
  have hcenter10 : center s130614 1 false = none := by rfl
  have hcenter11 : center s130614 1 true = none := by rfl
  have hcenter20 : center s130614 2 false = none := by rfl
  have hcenter21 : center s130614 2 true = none := by rfl
  have hpaired00 : paired s130614 false false = none := by rfl
  have hpaired01 : paired s130614 false true = none := by rfl
  have hpaired10 : paired s130614 true false = none := by rfl
  have hpaired11 : paired s130614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130615 : safe 10 7 s130615 = true := by
  have hcenter00 : center s130615 0 false = none := by rfl
  have hcenter01 : center s130615 0 true = none := by rfl
  have hcenter10 : center s130615 1 false = none := by rfl
  have hcenter11 : center s130615 1 true = none := by rfl
  have hcenter20 : center s130615 2 false = none := by rfl
  have hcenter21 : center s130615 2 true = none := by rfl
  have hpaired00 : paired s130615 false false = none := by rfl
  have hpaired01 : paired s130615 false true = none := by rfl
  have hpaired10 : paired s130615 true false = none := by rfl
  have hpaired11 : paired s130615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130616 : safe 10 8 s130616 = true := by
  have hcenter00 : center s130616 0 false = some s130614 := by rfl
  have hcenter01 : center s130616 0 true = none := by rfl
  have hcenter10 : center s130616 1 false = some s130615 := by rfl
  have hcenter11 : center s130616 1 true = none := by rfl
  have hcenter20 : center s130616 2 false = none := by rfl
  have hcenter21 : center s130616 2 true = none := by rfl
  have hpaired00 : paired s130616 false false = none := by rfl
  have hpaired01 : paired s130616 false true = none := by rfl
  have hpaired10 : paired s130616 true false = none := by rfl
  have hpaired11 : paired s130616 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130614) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130615) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130617 : safe 10 7 s130617 = true := by
  have hcenter00 : center s130617 0 false = none := by rfl
  have hcenter01 : center s130617 0 true = none := by rfl
  have hcenter10 : center s130617 1 false = none := by rfl
  have hcenter11 : center s130617 1 true = none := by rfl
  have hcenter20 : center s130617 2 false = none := by rfl
  have hcenter21 : center s130617 2 true = none := by rfl
  have hpaired00 : paired s130617 false false = none := by rfl
  have hpaired01 : paired s130617 false true = none := by rfl
  have hpaired10 : paired s130617 true false = none := by rfl
  have hpaired11 : paired s130617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130618 : safe 10 8 s130618 = true := by
  have hcenter00 : center s130618 0 false = none := by rfl
  have hcenter01 : center s130618 0 true = some s130617 := by rfl
  have hcenter10 : center s130618 1 false = none := by rfl
  have hcenter11 : center s130618 1 true = none := by rfl
  have hcenter20 : center s130618 2 false = none := by rfl
  have hcenter21 : center s130618 2 true = none := by rfl
  have hpaired00 : paired s130618 false false = none := by rfl
  have hpaired01 : paired s130618 false true = none := by rfl
  have hpaired10 : paired s130618 true false = none := by rfl
  have hpaired11 : paired s130618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130617) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130619 : safe 10 9 s130619 = true := by
  have hcenter00 : center s130619 0 false = none := by rfl
  have hcenter01 : center s130619 0 true = none := by rfl
  have hcenter10 : center s130619 1 false = none := by rfl
  have hcenter11 : center s130619 1 true = none := by rfl
  have hcenter20 : center s130619 2 false = some s130616 := by rfl
  have hcenter21 : center s130619 2 true = some s130618 := by rfl
  have hpaired00 : paired s130619 false false = none := by rfl
  have hpaired01 : paired s130619 false true = none := by rfl
  have hpaired10 : paired s130619 true false = none := by rfl
  have hpaired11 : paired s130619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130616) (optionAll_some_eq hcenter21 safeNode130618) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130620 : safe 10 7 s130620 = true := by
  have hcenter00 : center s130620 0 false = none := by rfl
  have hcenter01 : center s130620 0 true = none := by rfl
  have hcenter10 : center s130620 1 false = none := by rfl
  have hcenter11 : center s130620 1 true = none := by rfl
  have hcenter20 : center s130620 2 false = none := by rfl
  have hcenter21 : center s130620 2 true = none := by rfl
  have hpaired00 : paired s130620 false false = none := by rfl
  have hpaired01 : paired s130620 false true = none := by rfl
  have hpaired10 : paired s130620 true false = none := by rfl
  have hpaired11 : paired s130620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130621 : safe 10 7 s130621 = true := by
  have hcenter00 : center s130621 0 false = none := by rfl
  have hcenter01 : center s130621 0 true = none := by rfl
  have hcenter10 : center s130621 1 false = none := by rfl
  have hcenter11 : center s130621 1 true = none := by rfl
  have hcenter20 : center s130621 2 false = none := by rfl
  have hcenter21 : center s130621 2 true = none := by rfl
  have hpaired00 : paired s130621 false false = none := by rfl
  have hpaired01 : paired s130621 false true = none := by rfl
  have hpaired10 : paired s130621 true false = none := by rfl
  have hpaired11 : paired s130621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130622 : safe 10 9 s130622 = true := by
  have hcenter00 : center s130622 0 false = none := by rfl
  have hcenter01 : center s130622 0 true = none := by rfl
  have hcenter10 : center s130622 1 false = none := by rfl
  have hcenter11 : center s130622 1 true = none := by rfl
  have hcenter20 : center s130622 2 false = none := by rfl
  have hcenter21 : center s130622 2 true = none := by rfl
  have hpaired00 : paired s130622 false false = some s130620 := by rfl
  have hpaired01 : paired s130622 false true = some s130621 := by rfl
  have hpaired10 : paired s130622 true false = none := by rfl
  have hpaired11 : paired s130622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode130620) (optionAll_some_eq hpaired01 safeNode130621) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130623 : safe 10 7 s130623 = true := by
  have hcenter00 : center s130623 0 false = none := by rfl
  have hcenter01 : center s130623 0 true = none := by rfl
  have hcenter10 : center s130623 1 false = none := by rfl
  have hcenter11 : center s130623 1 true = none := by rfl
  have hcenter20 : center s130623 2 false = none := by rfl
  have hcenter21 : center s130623 2 true = none := by rfl
  have hpaired00 : paired s130623 false false = none := by rfl
  have hpaired01 : paired s130623 false true = none := by rfl
  have hpaired10 : paired s130623 true false = none := by rfl
  have hpaired11 : paired s130623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130624 : safe 10 7 s130624 = true := by
  have hcenter00 : center s130624 0 false = none := by rfl
  have hcenter01 : center s130624 0 true = none := by rfl
  have hcenter10 : center s130624 1 false = none := by rfl
  have hcenter11 : center s130624 1 true = none := by rfl
  have hcenter20 : center s130624 2 false = none := by rfl
  have hcenter21 : center s130624 2 true = none := by rfl
  have hpaired00 : paired s130624 false false = none := by rfl
  have hpaired01 : paired s130624 false true = none := by rfl
  have hpaired10 : paired s130624 true false = none := by rfl
  have hpaired11 : paired s130624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130625 : safe 10 8 s130625 = true := by
  have hcenter00 : center s130625 0 false = some s130623 := by rfl
  have hcenter01 : center s130625 0 true = some s130624 := by rfl
  have hcenter10 : center s130625 1 false = none := by rfl
  have hcenter11 : center s130625 1 true = none := by rfl
  have hcenter20 : center s130625 2 false = none := by rfl
  have hcenter21 : center s130625 2 true = none := by rfl
  have hpaired00 : paired s130625 false false = none := by rfl
  have hpaired01 : paired s130625 false true = none := by rfl
  have hpaired10 : paired s130625 true false = none := by rfl
  have hpaired11 : paired s130625 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130623) (optionAll_some_eq hcenter01 safeNode130624) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130626 : safe 10 7 s130626 = true := by
  have hcenter00 : center s130626 0 false = none := by rfl
  have hcenter01 : center s130626 0 true = none := by rfl
  have hcenter10 : center s130626 1 false = none := by rfl
  have hcenter11 : center s130626 1 true = none := by rfl
  have hcenter20 : center s130626 2 false = none := by rfl
  have hcenter21 : center s130626 2 true = none := by rfl
  have hpaired00 : paired s130626 false false = none := by rfl
  have hpaired01 : paired s130626 false true = none := by rfl
  have hpaired10 : paired s130626 true false = none := by rfl
  have hpaired11 : paired s130626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130627 : safe 10 7 s130627 = true := by
  have hcenter00 : center s130627 0 false = none := by rfl
  have hcenter01 : center s130627 0 true = none := by rfl
  have hcenter10 : center s130627 1 false = none := by rfl
  have hcenter11 : center s130627 1 true = none := by rfl
  have hcenter20 : center s130627 2 false = none := by rfl
  have hcenter21 : center s130627 2 true = none := by rfl
  have hpaired00 : paired s130627 false false = none := by rfl
  have hpaired01 : paired s130627 false true = none := by rfl
  have hpaired10 : paired s130627 true false = none := by rfl
  have hpaired11 : paired s130627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130628 : safe 10 9 s130628 = true := by
  have hcenter00 : center s130628 0 false = none := by rfl
  have hcenter01 : center s130628 0 true = none := by rfl
  have hcenter10 : center s130628 1 false = none := by rfl
  have hcenter11 : center s130628 1 true = none := by rfl
  have hcenter20 : center s130628 2 false = none := by rfl
  have hcenter21 : center s130628 2 true = some s130625 := by rfl
  have hpaired00 : paired s130628 false false = some s130626 := by rfl
  have hpaired01 : paired s130628 false true = some s130627 := by rfl
  have hpaired10 : paired s130628 true false = none := by rfl
  have hpaired11 : paired s130628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130625) (optionAll_some_eq hpaired00 safeNode130626) (optionAll_some_eq hpaired01 safeNode130627) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130629 : safe 10 10 s130629 = true := by
  have hcenter00 : center s130629 0 false = some s130619 := by rfl
  have hcenter01 : center s130629 0 true = none := by rfl
  have hcenter10 : center s130629 1 false = some s130622 := by rfl
  have hcenter11 : center s130629 1 true = some s130628 := by rfl
  have hcenter20 : center s130629 2 false = none := by rfl
  have hcenter21 : center s130629 2 true = none := by rfl
  have hpaired00 : paired s130629 false false = none := by rfl
  have hpaired01 : paired s130629 false true = none := by rfl
  have hpaired10 : paired s130629 true false = none := by rfl
  have hpaired11 : paired s130629 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130619) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130622) (optionAll_some_eq hcenter11 safeNode130628) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130630 : safe 10 7 s130630 = true := by
  have hcenter00 : center s130630 0 false = none := by rfl
  have hcenter01 : center s130630 0 true = none := by rfl
  have hcenter10 : center s130630 1 false = none := by rfl
  have hcenter11 : center s130630 1 true = none := by rfl
  have hcenter20 : center s130630 2 false = none := by rfl
  have hcenter21 : center s130630 2 true = none := by rfl
  have hpaired00 : paired s130630 false false = none := by rfl
  have hpaired01 : paired s130630 false true = none := by rfl
  have hpaired10 : paired s130630 true false = none := by rfl
  have hpaired11 : paired s130630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130631 : safe 10 7 s130631 = true := by
  have hcenter00 : center s130631 0 false = none := by rfl
  have hcenter01 : center s130631 0 true = none := by rfl
  have hcenter10 : center s130631 1 false = none := by rfl
  have hcenter11 : center s130631 1 true = none := by rfl
  have hcenter20 : center s130631 2 false = none := by rfl
  have hcenter21 : center s130631 2 true = none := by rfl
  have hpaired00 : paired s130631 false false = none := by rfl
  have hpaired01 : paired s130631 false true = none := by rfl
  have hpaired10 : paired s130631 true false = none := by rfl
  have hpaired11 : paired s130631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130632 : safe 10 9 s130632 = true := by
  have hcenter00 : center s130632 0 false = none := by rfl
  have hcenter01 : center s130632 0 true = none := by rfl
  have hcenter10 : center s130632 1 false = none := by rfl
  have hcenter11 : center s130632 1 true = none := by rfl
  have hcenter20 : center s130632 2 false = none := by rfl
  have hcenter21 : center s130632 2 true = none := by rfl
  have hpaired00 : paired s130632 false false = some s130630 := by rfl
  have hpaired01 : paired s130632 false true = some s130631 := by rfl
  have hpaired10 : paired s130632 true false = none := by rfl
  have hpaired11 : paired s130632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode130630) (optionAll_some_eq hpaired01 safeNode130631) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130633 : safe 10 7 s130633 = true := by
  have hcenter00 : center s130633 0 false = none := by rfl
  have hcenter01 : center s130633 0 true = none := by rfl
  have hcenter10 : center s130633 1 false = none := by rfl
  have hcenter11 : center s130633 1 true = none := by rfl
  have hcenter20 : center s130633 2 false = none := by rfl
  have hcenter21 : center s130633 2 true = none := by rfl
  have hpaired00 : paired s130633 false false = none := by rfl
  have hpaired01 : paired s130633 false true = none := by rfl
  have hpaired10 : paired s130633 true false = none := by rfl
  have hpaired11 : paired s130633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130634 : safe 10 7 s130634 = true := by
  have hcenter00 : center s130634 0 false = none := by rfl
  have hcenter01 : center s130634 0 true = none := by rfl
  have hcenter10 : center s130634 1 false = none := by rfl
  have hcenter11 : center s130634 1 true = none := by rfl
  have hcenter20 : center s130634 2 false = none := by rfl
  have hcenter21 : center s130634 2 true = none := by rfl
  have hpaired00 : paired s130634 false false = none := by rfl
  have hpaired01 : paired s130634 false true = none := by rfl
  have hpaired10 : paired s130634 true false = none := by rfl
  have hpaired11 : paired s130634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130635 : safe 10 8 s130635 = true := by
  have hcenter00 : center s130635 0 false = none := by rfl
  have hcenter01 : center s130635 0 true = none := by rfl
  have hcenter10 : center s130635 1 false = some s130633 := by rfl
  have hcenter11 : center s130635 1 true = some s130634 := by rfl
  have hcenter20 : center s130635 2 false = none := by rfl
  have hcenter21 : center s130635 2 true = none := by rfl
  have hpaired00 : paired s130635 false false = none := by rfl
  have hpaired01 : paired s130635 false true = none := by rfl
  have hpaired10 : paired s130635 true false = none := by rfl
  have hpaired11 : paired s130635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130633) (optionAll_some_eq hcenter11 safeNode130634) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130636 : safe 10 7 s130636 = true := by
  have hcenter00 : center s130636 0 false = none := by rfl
  have hcenter01 : center s130636 0 true = none := by rfl
  have hcenter10 : center s130636 1 false = none := by rfl
  have hcenter11 : center s130636 1 true = none := by rfl
  have hcenter20 : center s130636 2 false = none := by rfl
  have hcenter21 : center s130636 2 true = none := by rfl
  have hpaired00 : paired s130636 false false = none := by rfl
  have hpaired01 : paired s130636 false true = none := by rfl
  have hpaired10 : paired s130636 true false = none := by rfl
  have hpaired11 : paired s130636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130637 : safe 10 7 s130637 = true := by
  have hcenter00 : center s130637 0 false = none := by rfl
  have hcenter01 : center s130637 0 true = none := by rfl
  have hcenter10 : center s130637 1 false = none := by rfl
  have hcenter11 : center s130637 1 true = none := by rfl
  have hcenter20 : center s130637 2 false = none := by rfl
  have hcenter21 : center s130637 2 true = none := by rfl
  have hpaired00 : paired s130637 false false = none := by rfl
  have hpaired01 : paired s130637 false true = none := by rfl
  have hpaired10 : paired s130637 true false = none := by rfl
  have hpaired11 : paired s130637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130638 : safe 10 9 s130638 = true := by
  have hcenter00 : center s130638 0 false = none := by rfl
  have hcenter01 : center s130638 0 true = none := by rfl
  have hcenter10 : center s130638 1 false = none := by rfl
  have hcenter11 : center s130638 1 true = none := by rfl
  have hcenter20 : center s130638 2 false = none := by rfl
  have hcenter21 : center s130638 2 true = some s130635 := by rfl
  have hpaired00 : paired s130638 false false = some s130636 := by rfl
  have hpaired01 : paired s130638 false true = some s130637 := by rfl
  have hpaired10 : paired s130638 true false = none := by rfl
  have hpaired11 : paired s130638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130635) (optionAll_some_eq hpaired00 safeNode130636) (optionAll_some_eq hpaired01 safeNode130637) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130639 : safe 10 7 s130639 = true := by
  have hcenter00 : center s130639 0 false = none := by rfl
  have hcenter01 : center s130639 0 true = none := by rfl
  have hcenter10 : center s130639 1 false = none := by rfl
  have hcenter11 : center s130639 1 true = none := by rfl
  have hcenter20 : center s130639 2 false = none := by rfl
  have hcenter21 : center s130639 2 true = none := by rfl
  have hpaired00 : paired s130639 false false = none := by rfl
  have hpaired01 : paired s130639 false true = none := by rfl
  have hpaired10 : paired s130639 true false = none := by rfl
  have hpaired11 : paired s130639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130640 : safe 10 7 s130640 = true := by
  have hcenter00 : center s130640 0 false = none := by rfl
  have hcenter01 : center s130640 0 true = none := by rfl
  have hcenter10 : center s130640 1 false = none := by rfl
  have hcenter11 : center s130640 1 true = none := by rfl
  have hcenter20 : center s130640 2 false = none := by rfl
  have hcenter21 : center s130640 2 true = none := by rfl
  have hpaired00 : paired s130640 false false = none := by rfl
  have hpaired01 : paired s130640 false true = none := by rfl
  have hpaired10 : paired s130640 true false = none := by rfl
  have hpaired11 : paired s130640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130641 : safe 10 8 s130641 = true := by
  have hcenter00 : center s130641 0 false = some s130639 := by rfl
  have hcenter01 : center s130641 0 true = none := by rfl
  have hcenter10 : center s130641 1 false = some s130640 := by rfl
  have hcenter11 : center s130641 1 true = none := by rfl
  have hcenter20 : center s130641 2 false = none := by rfl
  have hcenter21 : center s130641 2 true = none := by rfl
  have hpaired00 : paired s130641 false false = none := by rfl
  have hpaired01 : paired s130641 false true = none := by rfl
  have hpaired10 : paired s130641 true false = none := by rfl
  have hpaired11 : paired s130641 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130639) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130640) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130642 : safe 10 7 s130642 = true := by
  have hcenter00 : center s130642 0 false = none := by rfl
  have hcenter01 : center s130642 0 true = none := by rfl
  have hcenter10 : center s130642 1 false = none := by rfl
  have hcenter11 : center s130642 1 true = none := by rfl
  have hcenter20 : center s130642 2 false = none := by rfl
  have hcenter21 : center s130642 2 true = none := by rfl
  have hpaired00 : paired s130642 false false = none := by rfl
  have hpaired01 : paired s130642 false true = none := by rfl
  have hpaired10 : paired s130642 true false = none := by rfl
  have hpaired11 : paired s130642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130643 : safe 10 8 s130643 = true := by
  have hcenter00 : center s130643 0 false = none := by rfl
  have hcenter01 : center s130643 0 true = none := by rfl
  have hcenter10 : center s130643 1 false = none := by rfl
  have hcenter11 : center s130643 1 true = some s130642 := by rfl
  have hcenter20 : center s130643 2 false = none := by rfl
  have hcenter21 : center s130643 2 true = none := by rfl
  have hpaired00 : paired s130643 false false = none := by rfl
  have hpaired01 : paired s130643 false true = none := by rfl
  have hpaired10 : paired s130643 true false = none := by rfl
  have hpaired11 : paired s130643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130642) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130644 : safe 10 9 s130644 = true := by
  have hcenter00 : center s130644 0 false = none := by rfl
  have hcenter01 : center s130644 0 true = none := by rfl
  have hcenter10 : center s130644 1 false = none := by rfl
  have hcenter11 : center s130644 1 true = none := by rfl
  have hcenter20 : center s130644 2 false = some s130641 := by rfl
  have hcenter21 : center s130644 2 true = some s130643 := by rfl
  have hpaired00 : paired s130644 false false = none := by rfl
  have hpaired01 : paired s130644 false true = none := by rfl
  have hpaired10 : paired s130644 true false = none := by rfl
  have hpaired11 : paired s130644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130641) (optionAll_some_eq hcenter21 safeNode130643) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130645 : safe 10 10 s130645 = true := by
  have hcenter00 : center s130645 0 false = some s130632 := by rfl
  have hcenter01 : center s130645 0 true = some s130638 := by rfl
  have hcenter10 : center s130645 1 false = some s130644 := by rfl
  have hcenter11 : center s130645 1 true = none := by rfl
  have hcenter20 : center s130645 2 false = none := by rfl
  have hcenter21 : center s130645 2 true = none := by rfl
  have hpaired00 : paired s130645 false false = none := by rfl
  have hpaired01 : paired s130645 false true = none := by rfl
  have hpaired10 : paired s130645 true false = none := by rfl
  have hpaired11 : paired s130645 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130632) (optionAll_some_eq hcenter01 safeNode130638) (optionAll_some_eq hcenter10 safeNode130644) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130646 : safe 10 12 s130646 = true := by
  have hcenter00 : center s130646 0 false = none := by rfl
  have hcenter01 : center s130646 0 true = some s130553 := by rfl
  have hcenter10 : center s130646 1 false = none := by rfl
  have hcenter11 : center s130646 1 true = some s130613 := by rfl
  have hcenter20 : center s130646 2 false = none := by rfl
  have hcenter21 : center s130646 2 true = none := by rfl
  have hpaired00 : paired s130646 false false = some s130629 := by rfl
  have hpaired01 : paired s130646 false true = some s130645 := by rfl
  have hpaired10 : paired s130646 true false = none := by rfl
  have hpaired11 : paired s130646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130553) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130613) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode130629) (optionAll_some_eq hpaired01 safeNode130645) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130647 : safe 10 14 s130647 = true := by
  have hcenter00 : center s130647 0 false = none := by rfl
  have hcenter01 : center s130647 0 true = some s129561 := by rfl
  have hcenter10 : center s130647 1 false = none := by rfl
  have hcenter11 : center s130647 1 true = some s130094 := by rfl
  have hcenter20 : center s130647 2 false = none := by rfl
  have hcenter21 : center s130647 2 true = none := by rfl
  have hpaired00 : paired s130647 false false = some s130245 := by rfl
  have hpaired01 : paired s130647 false true = some s130396 := by rfl
  have hpaired10 : paired s130647 true false = some s130521 := by rfl
  have hpaired11 : paired s130647 true true = some s130646 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode129561) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130094) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode130245) (optionAll_some_eq hpaired01 safeNode130396) (optionAll_some_eq hpaired10 safeNode130521) (optionAll_some_eq hpaired11 safeNode130646)

theorem safeNode130648 : safe 10 4 s130648 = true := by
  have hcenter00 : center s130648 0 false = none := by rfl
  have hcenter01 : center s130648 0 true = none := by rfl
  have hcenter10 : center s130648 1 false = none := by rfl
  have hcenter11 : center s130648 1 true = none := by rfl
  have hcenter20 : center s130648 2 false = none := by rfl
  have hcenter21 : center s130648 2 true = none := by rfl
  have hpaired00 : paired s130648 false false = none := by rfl
  have hpaired01 : paired s130648 false true = none := by rfl
  have hpaired10 : paired s130648 true false = none := by rfl
  have hpaired11 : paired s130648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130649 : safe 10 5 s130649 = true := by
  have hcenter00 : center s130649 0 false = none := by rfl
  have hcenter01 : center s130649 0 true = some s130648 := by rfl
  have hcenter10 : center s130649 1 false = none := by rfl
  have hcenter11 : center s130649 1 true = none := by rfl
  have hcenter20 : center s130649 2 false = none := by rfl
  have hcenter21 : center s130649 2 true = none := by rfl
  have hpaired00 : paired s130649 false false = none := by rfl
  have hpaired01 : paired s130649 false true = none := by rfl
  have hpaired10 : paired s130649 true false = none := by rfl
  have hpaired11 : paired s130649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130648) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130650 : safe 10 6 s130650 = true := by
  have hcenter00 : center s130650 0 false = none := by rfl
  have hcenter01 : center s130650 0 true = none := by rfl
  have hcenter10 : center s130650 1 false = none := by rfl
  have hcenter11 : center s130650 1 true = none := by rfl
  have hcenter20 : center s130650 2 false = none := by rfl
  have hcenter21 : center s130650 2 true = some s130649 := by rfl
  have hpaired00 : paired s130650 false false = none := by rfl
  have hpaired01 : paired s130650 false true = none := by rfl
  have hpaired10 : paired s130650 true false = none := by rfl
  have hpaired11 : paired s130650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130649) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130651 : safe 10 7 s130651 = true := by
  have hcenter00 : center s130651 0 false = none := by rfl
  have hcenter01 : center s130651 0 true = none := by rfl
  have hcenter10 : center s130651 1 false = none := by rfl
  have hcenter11 : center s130651 1 true = some s130650 := by rfl
  have hcenter20 : center s130651 2 false = none := by rfl
  have hcenter21 : center s130651 2 true = none := by rfl
  have hpaired00 : paired s130651 false false = none := by rfl
  have hpaired01 : paired s130651 false true = none := by rfl
  have hpaired10 : paired s130651 true false = none := by rfl
  have hpaired11 : paired s130651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130650) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130652 : safe 10 6 s130652 = true := by
  have hcenter00 : center s130652 0 false = none := by rfl
  have hcenter01 : center s130652 0 true = none := by rfl
  have hcenter10 : center s130652 1 false = none := by rfl
  have hcenter11 : center s130652 1 true = none := by rfl
  have hcenter20 : center s130652 2 false = none := by rfl
  have hcenter21 : center s130652 2 true = none := by rfl
  have hpaired00 : paired s130652 false false = none := by rfl
  have hpaired01 : paired s130652 false true = none := by rfl
  have hpaired10 : paired s130652 true false = none := by rfl
  have hpaired11 : paired s130652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130653 : safe 10 7 s130653 = true := by
  have hcenter00 : center s130653 0 false = none := by rfl
  have hcenter01 : center s130653 0 true = none := by rfl
  have hcenter10 : center s130653 1 false = some s130652 := by rfl
  have hcenter11 : center s130653 1 true = none := by rfl
  have hcenter20 : center s130653 2 false = none := by rfl
  have hcenter21 : center s130653 2 true = none := by rfl
  have hpaired00 : paired s130653 false false = none := by rfl
  have hpaired01 : paired s130653 false true = none := by rfl
  have hpaired10 : paired s130653 true false = none := by rfl
  have hpaired11 : paired s130653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130652) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130654 : safe 10 4 s130654 = true := by
  have hcenter00 : center s130654 0 false = none := by rfl
  have hcenter01 : center s130654 0 true = none := by rfl
  have hcenter10 : center s130654 1 false = none := by rfl
  have hcenter11 : center s130654 1 true = none := by rfl
  have hcenter20 : center s130654 2 false = none := by rfl
  have hcenter21 : center s130654 2 true = none := by rfl
  have hpaired00 : paired s130654 false false = none := by rfl
  have hpaired01 : paired s130654 false true = none := by rfl
  have hpaired10 : paired s130654 true false = none := by rfl
  have hpaired11 : paired s130654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130655 : safe 10 5 s130655 = true := by
  have hcenter00 : center s130655 0 false = none := by rfl
  have hcenter01 : center s130655 0 true = none := by rfl
  have hcenter10 : center s130655 1 false = none := by rfl
  have hcenter11 : center s130655 1 true = none := by rfl
  have hcenter20 : center s130655 2 false = some s130654 := by rfl
  have hcenter21 : center s130655 2 true = none := by rfl
  have hpaired00 : paired s130655 false false = none := by rfl
  have hpaired01 : paired s130655 false true = none := by rfl
  have hpaired10 : paired s130655 true false = none := by rfl
  have hpaired11 : paired s130655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130654) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130656 : safe 10 6 s130656 = true := by
  have hcenter00 : center s130656 0 false = none := by rfl
  have hcenter01 : center s130656 0 true = none := by rfl
  have hcenter10 : center s130656 1 false = none := by rfl
  have hcenter11 : center s130656 1 true = some s130655 := by rfl
  have hcenter20 : center s130656 2 false = none := by rfl
  have hcenter21 : center s130656 2 true = none := by rfl
  have hpaired00 : paired s130656 false false = none := by rfl
  have hpaired01 : paired s130656 false true = none := by rfl
  have hpaired10 : paired s130656 true false = none := by rfl
  have hpaired11 : paired s130656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130655) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130657 : safe 10 4 s130657 = true := by
  have hcenter00 : center s130657 0 false = none := by rfl
  have hcenter01 : center s130657 0 true = none := by rfl
  have hcenter10 : center s130657 1 false = none := by rfl
  have hcenter11 : center s130657 1 true = none := by rfl
  have hcenter20 : center s130657 2 false = none := by rfl
  have hcenter21 : center s130657 2 true = none := by rfl
  have hpaired00 : paired s130657 false false = none := by rfl
  have hpaired01 : paired s130657 false true = none := by rfl
  have hpaired10 : paired s130657 true false = none := by rfl
  have hpaired11 : paired s130657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130658 : safe 10 5 s130658 = true := by
  have hcenter00 : center s130658 0 false = none := by rfl
  have hcenter01 : center s130658 0 true = none := by rfl
  have hcenter10 : center s130658 1 false = some s130657 := by rfl
  have hcenter11 : center s130658 1 true = none := by rfl
  have hcenter20 : center s130658 2 false = none := by rfl
  have hcenter21 : center s130658 2 true = none := by rfl
  have hpaired00 : paired s130658 false false = none := by rfl
  have hpaired01 : paired s130658 false true = none := by rfl
  have hpaired10 : paired s130658 true false = none := by rfl
  have hpaired11 : paired s130658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130657) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130659 : safe 10 6 s130659 = true := by
  have hcenter00 : center s130659 0 false = none := by rfl
  have hcenter01 : center s130659 0 true = none := by rfl
  have hcenter10 : center s130659 1 false = none := by rfl
  have hcenter11 : center s130659 1 true = none := by rfl
  have hcenter20 : center s130659 2 false = none := by rfl
  have hcenter21 : center s130659 2 true = some s130658 := by rfl
  have hpaired00 : paired s130659 false false = none := by rfl
  have hpaired01 : paired s130659 false true = none := by rfl
  have hpaired10 : paired s130659 true false = none := by rfl
  have hpaired11 : paired s130659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130658) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130660 : safe 10 8 s130660 = true := by
  have hcenter00 : center s130660 0 false = none := by rfl
  have hcenter01 : center s130660 0 true = none := by rfl
  have hcenter10 : center s130660 1 false = none := by rfl
  have hcenter11 : center s130660 1 true = none := by rfl
  have hcenter20 : center s130660 2 false = some s130651 := by rfl
  have hcenter21 : center s130660 2 true = some s130653 := by rfl
  have hpaired00 : paired s130660 false false = some s130656 := by rfl
  have hpaired01 : paired s130660 false true = some s130659 := by rfl
  have hpaired10 : paired s130660 true false = none := by rfl
  have hpaired11 : paired s130660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130651) (optionAll_some_eq hcenter21 safeNode130653) (optionAll_some_eq hpaired00 safeNode130656) (optionAll_some_eq hpaired01 safeNode130659) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130661 : safe 10 9 s130661 = true := by
  have hcenter00 : center s130661 0 false = some s130660 := by rfl
  have hcenter01 : center s130661 0 true = none := by rfl
  have hcenter10 : center s130661 1 false = none := by rfl
  have hcenter11 : center s130661 1 true = none := by rfl
  have hcenter20 : center s130661 2 false = none := by rfl
  have hcenter21 : center s130661 2 true = none := by rfl
  have hpaired00 : paired s130661 false false = none := by rfl
  have hpaired01 : paired s130661 false true = none := by rfl
  have hpaired10 : paired s130661 true false = none := by rfl
  have hpaired11 : paired s130661 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130660) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130662 : safe 10 6 s130662 = true := by
  have hcenter00 : center s130662 0 false = none := by rfl
  have hcenter01 : center s130662 0 true = none := by rfl
  have hcenter10 : center s130662 1 false = none := by rfl
  have hcenter11 : center s130662 1 true = none := by rfl
  have hcenter20 : center s130662 2 false = none := by rfl
  have hcenter21 : center s130662 2 true = none := by rfl
  have hpaired00 : paired s130662 false false = none := by rfl
  have hpaired01 : paired s130662 false true = none := by rfl
  have hpaired10 : paired s130662 true false = none := by rfl
  have hpaired11 : paired s130662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130663 : safe 10 7 s130663 = true := by
  have hcenter00 : center s130663 0 false = none := by rfl
  have hcenter01 : center s130663 0 true = none := by rfl
  have hcenter10 : center s130663 1 false = none := by rfl
  have hcenter11 : center s130663 1 true = none := by rfl
  have hcenter20 : center s130663 2 false = none := by rfl
  have hcenter21 : center s130663 2 true = some s130662 := by rfl
  have hpaired00 : paired s130663 false false = none := by rfl
  have hpaired01 : paired s130663 false true = none := by rfl
  have hpaired10 : paired s130663 true false = none := by rfl
  have hpaired11 : paired s130663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130662) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130664 : safe 10 8 s130664 = true := by
  have hcenter00 : center s130664 0 false = none := by rfl
  have hcenter01 : center s130664 0 true = none := by rfl
  have hcenter10 : center s130664 1 false = none := by rfl
  have hcenter11 : center s130664 1 true = some s130663 := by rfl
  have hcenter20 : center s130664 2 false = none := by rfl
  have hcenter21 : center s130664 2 true = none := by rfl
  have hpaired00 : paired s130664 false false = none := by rfl
  have hpaired01 : paired s130664 false true = none := by rfl
  have hpaired10 : paired s130664 true false = none := by rfl
  have hpaired11 : paired s130664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130663) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130665 : safe 10 5 s130665 = true := by
  have hcenter00 : center s130665 0 false = none := by rfl
  have hcenter01 : center s130665 0 true = none := by rfl
  have hcenter10 : center s130665 1 false = none := by rfl
  have hcenter11 : center s130665 1 true = none := by rfl
  have hcenter20 : center s130665 2 false = none := by rfl
  have hcenter21 : center s130665 2 true = none := by rfl
  have hpaired00 : paired s130665 false false = none := by rfl
  have hpaired01 : paired s130665 false true = none := by rfl
  have hpaired10 : paired s130665 true false = none := by rfl
  have hpaired11 : paired s130665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130666 : safe 10 6 s130666 = true := by
  have hcenter00 : center s130666 0 false = none := by rfl
  have hcenter01 : center s130666 0 true = none := by rfl
  have hcenter10 : center s130666 1 false = some s130665 := by rfl
  have hcenter11 : center s130666 1 true = none := by rfl
  have hcenter20 : center s130666 2 false = none := by rfl
  have hcenter21 : center s130666 2 true = none := by rfl
  have hpaired00 : paired s130666 false false = none := by rfl
  have hpaired01 : paired s130666 false true = none := by rfl
  have hpaired10 : paired s130666 true false = none := by rfl
  have hpaired11 : paired s130666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130665) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130667 : safe 10 7 s130667 = true := by
  have hcenter00 : center s130667 0 false = none := by rfl
  have hcenter01 : center s130667 0 true = none := by rfl
  have hcenter10 : center s130667 1 false = none := by rfl
  have hcenter11 : center s130667 1 true = none := by rfl
  have hcenter20 : center s130667 2 false = some s130666 := by rfl
  have hcenter21 : center s130667 2 true = none := by rfl
  have hpaired00 : paired s130667 false false = none := by rfl
  have hpaired01 : paired s130667 false true = none := by rfl
  have hpaired10 : paired s130667 true false = none := by rfl
  have hpaired11 : paired s130667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130666) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130668 : safe 10 8 s130668 = true := by
  have hcenter00 : center s130668 0 false = some s130667 := by rfl
  have hcenter01 : center s130668 0 true = none := by rfl
  have hcenter10 : center s130668 1 false = none := by rfl
  have hcenter11 : center s130668 1 true = none := by rfl
  have hcenter20 : center s130668 2 false = none := by rfl
  have hcenter21 : center s130668 2 true = none := by rfl
  have hpaired00 : paired s130668 false false = none := by rfl
  have hpaired01 : paired s130668 false true = none := by rfl
  have hpaired10 : paired s130668 true false = none := by rfl
  have hpaired11 : paired s130668 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130667) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130669 : safe 10 9 s130669 = true := by
  have hcenter00 : center s130669 0 false = none := by rfl
  have hcenter01 : center s130669 0 true = some s130664 := by rfl
  have hcenter10 : center s130669 1 false = some s130668 := by rfl
  have hcenter11 : center s130669 1 true = none := by rfl
  have hcenter20 : center s130669 2 false = none := by rfl
  have hcenter21 : center s130669 2 true = none := by rfl
  have hpaired00 : paired s130669 false false = none := by rfl
  have hpaired01 : paired s130669 false true = none := by rfl
  have hpaired10 : paired s130669 true false = none := by rfl
  have hpaired11 : paired s130669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130664) (optionAll_some_eq hcenter10 safeNode130668) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130670 : safe 10 10 s130670 = true := by
  have hcenter00 : center s130670 0 false = none := by rfl
  have hcenter01 : center s130670 0 true = none := by rfl
  have hcenter10 : center s130670 1 false = some s130661 := by rfl
  have hcenter11 : center s130670 1 true = none := by rfl
  have hcenter20 : center s130670 2 false = some s130669 := by rfl
  have hcenter21 : center s130670 2 true = none := by rfl
  have hpaired00 : paired s130670 false false = none := by rfl
  have hpaired01 : paired s130670 false true = none := by rfl
  have hpaired10 : paired s130670 true false = none := by rfl
  have hpaired11 : paired s130670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130661) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130669) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130671 : safe 10 7 s130671 = true := by
  have hcenter00 : center s130671 0 false = none := by rfl
  have hcenter01 : center s130671 0 true = none := by rfl
  have hcenter10 : center s130671 1 false = none := by rfl
  have hcenter11 : center s130671 1 true = none := by rfl
  have hcenter20 : center s130671 2 false = none := by rfl
  have hcenter21 : center s130671 2 true = none := by rfl
  have hpaired00 : paired s130671 false false = none := by rfl
  have hpaired01 : paired s130671 false true = none := by rfl
  have hpaired10 : paired s130671 true false = none := by rfl
  have hpaired11 : paired s130671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130672 : safe 10 6 s130672 = true := by
  have hcenter00 : center s130672 0 false = none := by rfl
  have hcenter01 : center s130672 0 true = none := by rfl
  have hcenter10 : center s130672 1 false = none := by rfl
  have hcenter11 : center s130672 1 true = none := by rfl
  have hcenter20 : center s130672 2 false = none := by rfl
  have hcenter21 : center s130672 2 true = none := by rfl
  have hpaired00 : paired s130672 false false = none := by rfl
  have hpaired01 : paired s130672 false true = none := by rfl
  have hpaired10 : paired s130672 true false = none := by rfl
  have hpaired11 : paired s130672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130673 : safe 10 7 s130673 = true := by
  have hcenter00 : center s130673 0 false = none := by rfl
  have hcenter01 : center s130673 0 true = some s130672 := by rfl
  have hcenter10 : center s130673 1 false = none := by rfl
  have hcenter11 : center s130673 1 true = none := by rfl
  have hcenter20 : center s130673 2 false = none := by rfl
  have hcenter21 : center s130673 2 true = none := by rfl
  have hpaired00 : paired s130673 false false = none := by rfl
  have hpaired01 : paired s130673 false true = none := by rfl
  have hpaired10 : paired s130673 true false = none := by rfl
  have hpaired11 : paired s130673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130672) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130674 : safe 10 8 s130674 = true := by
  have hcenter00 : center s130674 0 false = none := by rfl
  have hcenter01 : center s130674 0 true = none := by rfl
  have hcenter10 : center s130674 1 false = some s130671 := by rfl
  have hcenter11 : center s130674 1 true = none := by rfl
  have hcenter20 : center s130674 2 false = none := by rfl
  have hcenter21 : center s130674 2 true = some s130673 := by rfl
  have hpaired00 : paired s130674 false false = none := by rfl
  have hpaired01 : paired s130674 false true = none := by rfl
  have hpaired10 : paired s130674 true false = none := by rfl
  have hpaired11 : paired s130674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130671) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130673) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130675 : safe 10 4 s130675 = true := by
  have hcenter00 : center s130675 0 false = none := by rfl
  have hcenter01 : center s130675 0 true = none := by rfl
  have hcenter10 : center s130675 1 false = none := by rfl
  have hcenter11 : center s130675 1 true = none := by rfl
  have hcenter20 : center s130675 2 false = none := by rfl
  have hcenter21 : center s130675 2 true = none := by rfl
  have hpaired00 : paired s130675 false false = none := by rfl
  have hpaired01 : paired s130675 false true = none := by rfl
  have hpaired10 : paired s130675 true false = none := by rfl
  have hpaired11 : paired s130675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130676 : safe 10 5 s130676 = true := by
  have hcenter00 : center s130676 0 false = none := by rfl
  have hcenter01 : center s130676 0 true = none := by rfl
  have hcenter10 : center s130676 1 false = some s130675 := by rfl
  have hcenter11 : center s130676 1 true = none := by rfl
  have hcenter20 : center s130676 2 false = none := by rfl
  have hcenter21 : center s130676 2 true = none := by rfl
  have hpaired00 : paired s130676 false false = none := by rfl
  have hpaired01 : paired s130676 false true = none := by rfl
  have hpaired10 : paired s130676 true false = none := by rfl
  have hpaired11 : paired s130676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130675) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130677 : safe 10 6 s130677 = true := by
  have hcenter00 : center s130677 0 false = some s130676 := by rfl
  have hcenter01 : center s130677 0 true = none := by rfl
  have hcenter10 : center s130677 1 false = none := by rfl
  have hcenter11 : center s130677 1 true = none := by rfl
  have hcenter20 : center s130677 2 false = none := by rfl
  have hcenter21 : center s130677 2 true = none := by rfl
  have hpaired00 : paired s130677 false false = none := by rfl
  have hpaired01 : paired s130677 false true = none := by rfl
  have hpaired10 : paired s130677 true false = none := by rfl
  have hpaired11 : paired s130677 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130676) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130678 : safe 10 7 s130678 = true := by
  have hcenter00 : center s130678 0 false = none := by rfl
  have hcenter01 : center s130678 0 true = none := by rfl
  have hcenter10 : center s130678 1 false = none := by rfl
  have hcenter11 : center s130678 1 true = none := by rfl
  have hcenter20 : center s130678 2 false = none := by rfl
  have hcenter21 : center s130678 2 true = some s130677 := by rfl
  have hpaired00 : paired s130678 false false = none := by rfl
  have hpaired01 : paired s130678 false true = none := by rfl
  have hpaired10 : paired s130678 true false = none := by rfl
  have hpaired11 : paired s130678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130677) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130679 : safe 10 4 s130679 = true := by
  have hcenter00 : center s130679 0 false = none := by rfl
  have hcenter01 : center s130679 0 true = none := by rfl
  have hcenter10 : center s130679 1 false = none := by rfl
  have hcenter11 : center s130679 1 true = none := by rfl
  have hcenter20 : center s130679 2 false = none := by rfl
  have hcenter21 : center s130679 2 true = none := by rfl
  have hpaired00 : paired s130679 false false = none := by rfl
  have hpaired01 : paired s130679 false true = none := by rfl
  have hpaired10 : paired s130679 true false = none := by rfl
  have hpaired11 : paired s130679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130680 : safe 10 5 s130680 = true := by
  have hcenter00 : center s130680 0 false = none := by rfl
  have hcenter01 : center s130680 0 true = none := by rfl
  have hcenter10 : center s130680 1 false = some s130679 := by rfl
  have hcenter11 : center s130680 1 true = none := by rfl
  have hcenter20 : center s130680 2 false = none := by rfl
  have hcenter21 : center s130680 2 true = none := by rfl
  have hpaired00 : paired s130680 false false = none := by rfl
  have hpaired01 : paired s130680 false true = none := by rfl
  have hpaired10 : paired s130680 true false = none := by rfl
  have hpaired11 : paired s130680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130679) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130681 : safe 10 6 s130681 = true := by
  have hcenter00 : center s130681 0 false = none := by rfl
  have hcenter01 : center s130681 0 true = none := by rfl
  have hcenter10 : center s130681 1 false = none := by rfl
  have hcenter11 : center s130681 1 true = none := by rfl
  have hcenter20 : center s130681 2 false = some s130680 := by rfl
  have hcenter21 : center s130681 2 true = none := by rfl
  have hpaired00 : paired s130681 false false = none := by rfl
  have hpaired01 : paired s130681 false true = none := by rfl
  have hpaired10 : paired s130681 true false = none := by rfl
  have hpaired11 : paired s130681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130680) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130682 : safe 10 7 s130682 = true := by
  have hcenter00 : center s130682 0 false = none := by rfl
  have hcenter01 : center s130682 0 true = some s130681 := by rfl
  have hcenter10 : center s130682 1 false = none := by rfl
  have hcenter11 : center s130682 1 true = none := by rfl
  have hcenter20 : center s130682 2 false = none := by rfl
  have hcenter21 : center s130682 2 true = none := by rfl
  have hpaired00 : paired s130682 false false = none := by rfl
  have hpaired01 : paired s130682 false true = none := by rfl
  have hpaired10 : paired s130682 true false = none := by rfl
  have hpaired11 : paired s130682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130681) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130683 : safe 10 9 s130683 = true := by
  have hcenter00 : center s130683 0 false = some s130674 := by rfl
  have hcenter01 : center s130683 0 true = none := by rfl
  have hcenter10 : center s130683 1 false = none := by rfl
  have hcenter11 : center s130683 1 true = none := by rfl
  have hcenter20 : center s130683 2 false = none := by rfl
  have hcenter21 : center s130683 2 true = none := by rfl
  have hpaired00 : paired s130683 false false = some s130678 := by rfl
  have hpaired01 : paired s130683 false true = some s130682 := by rfl
  have hpaired10 : paired s130683 true false = none := by rfl
  have hpaired11 : paired s130683 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130674) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode130678) (optionAll_some_eq hpaired01 safeNode130682) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130684 : safe 10 5 s130684 = true := by
  have hcenter00 : center s130684 0 false = none := by rfl
  have hcenter01 : center s130684 0 true = none := by rfl
  have hcenter10 : center s130684 1 false = none := by rfl
  have hcenter11 : center s130684 1 true = none := by rfl
  have hcenter20 : center s130684 2 false = none := by rfl
  have hcenter21 : center s130684 2 true = none := by rfl
  have hpaired00 : paired s130684 false false = none := by rfl
  have hpaired01 : paired s130684 false true = none := by rfl
  have hpaired10 : paired s130684 true false = none := by rfl
  have hpaired11 : paired s130684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130685 : safe 10 6 s130685 = true := by
  have hcenter00 : center s130685 0 false = none := by rfl
  have hcenter01 : center s130685 0 true = some s130684 := by rfl
  have hcenter10 : center s130685 1 false = none := by rfl
  have hcenter11 : center s130685 1 true = none := by rfl
  have hcenter20 : center s130685 2 false = none := by rfl
  have hcenter21 : center s130685 2 true = none := by rfl
  have hpaired00 : paired s130685 false false = none := by rfl
  have hpaired01 : paired s130685 false true = none := by rfl
  have hpaired10 : paired s130685 true false = none := by rfl
  have hpaired11 : paired s130685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130684) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130686 : safe 10 7 s130686 = true := by
  have hcenter00 : center s130686 0 false = none := by rfl
  have hcenter01 : center s130686 0 true = none := by rfl
  have hcenter10 : center s130686 1 false = none := by rfl
  have hcenter11 : center s130686 1 true = none := by rfl
  have hcenter20 : center s130686 2 false = none := by rfl
  have hcenter21 : center s130686 2 true = some s130685 := by rfl
  have hpaired00 : paired s130686 false false = none := by rfl
  have hpaired01 : paired s130686 false true = none := by rfl
  have hpaired10 : paired s130686 true false = none := by rfl
  have hpaired11 : paired s130686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130685) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130687 : safe 10 8 s130687 = true := by
  have hcenter00 : center s130687 0 false = none := by rfl
  have hcenter01 : center s130687 0 true = none := by rfl
  have hcenter10 : center s130687 1 false = some s130686 := by rfl
  have hcenter11 : center s130687 1 true = none := by rfl
  have hcenter20 : center s130687 2 false = none := by rfl
  have hcenter21 : center s130687 2 true = none := by rfl
  have hpaired00 : paired s130687 false false = none := by rfl
  have hpaired01 : paired s130687 false true = none := by rfl
  have hpaired10 : paired s130687 true false = none := by rfl
  have hpaired11 : paired s130687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130686) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130688 : safe 10 5 s130688 = true := by
  have hcenter00 : center s130688 0 false = none := by rfl
  have hcenter01 : center s130688 0 true = none := by rfl
  have hcenter10 : center s130688 1 false = none := by rfl
  have hcenter11 : center s130688 1 true = none := by rfl
  have hcenter20 : center s130688 2 false = none := by rfl
  have hcenter21 : center s130688 2 true = none := by rfl
  have hpaired00 : paired s130688 false false = none := by rfl
  have hpaired01 : paired s130688 false true = none := by rfl
  have hpaired10 : paired s130688 true false = none := by rfl
  have hpaired11 : paired s130688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130689 : safe 10 6 s130689 = true := by
  have hcenter00 : center s130689 0 false = none := by rfl
  have hcenter01 : center s130689 0 true = none := by rfl
  have hcenter10 : center s130689 1 false = none := by rfl
  have hcenter11 : center s130689 1 true = some s130688 := by rfl
  have hcenter20 : center s130689 2 false = none := by rfl
  have hcenter21 : center s130689 2 true = none := by rfl
  have hpaired00 : paired s130689 false false = none := by rfl
  have hpaired01 : paired s130689 false true = none := by rfl
  have hpaired10 : paired s130689 true false = none := by rfl
  have hpaired11 : paired s130689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130688) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130690 : safe 10 7 s130690 = true := by
  have hcenter00 : center s130690 0 false = none := by rfl
  have hcenter01 : center s130690 0 true = none := by rfl
  have hcenter10 : center s130690 1 false = none := by rfl
  have hcenter11 : center s130690 1 true = none := by rfl
  have hcenter20 : center s130690 2 false = none := by rfl
  have hcenter21 : center s130690 2 true = some s130689 := by rfl
  have hpaired00 : paired s130690 false false = none := by rfl
  have hpaired01 : paired s130690 false true = none := by rfl
  have hpaired10 : paired s130690 true false = none := by rfl
  have hpaired11 : paired s130690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130689) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130691 : safe 10 8 s130691 = true := by
  have hcenter00 : center s130691 0 false = some s130690 := by rfl
  have hcenter01 : center s130691 0 true = none := by rfl
  have hcenter10 : center s130691 1 false = none := by rfl
  have hcenter11 : center s130691 1 true = none := by rfl
  have hcenter20 : center s130691 2 false = none := by rfl
  have hcenter21 : center s130691 2 true = none := by rfl
  have hpaired00 : paired s130691 false false = none := by rfl
  have hpaired01 : paired s130691 false true = none := by rfl
  have hpaired10 : paired s130691 true false = none := by rfl
  have hpaired11 : paired s130691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130690) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130692 : safe 10 10 s130692 = true := by
  have hcenter00 : center s130692 0 false = none := by rfl
  have hcenter01 : center s130692 0 true = none := by rfl
  have hcenter10 : center s130692 1 false = some s130683 := by rfl
  have hcenter11 : center s130692 1 true = none := by rfl
  have hcenter20 : center s130692 2 false = none := by rfl
  have hcenter21 : center s130692 2 true = none := by rfl
  have hpaired00 : paired s130692 false false = none := by rfl
  have hpaired01 : paired s130692 false true = none := by rfl
  have hpaired10 : paired s130692 true false = some s130687 := by rfl
  have hpaired11 : paired s130692 true true = some s130691 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130683) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130687) (optionAll_some_eq hpaired11 safeNode130691)

theorem safeNode130693 : safe 10 7 s130693 = true := by
  have hcenter00 : center s130693 0 false = none := by rfl
  have hcenter01 : center s130693 0 true = none := by rfl
  have hcenter10 : center s130693 1 false = none := by rfl
  have hcenter11 : center s130693 1 true = none := by rfl
  have hcenter20 : center s130693 2 false = none := by rfl
  have hcenter21 : center s130693 2 true = none := by rfl
  have hpaired00 : paired s130693 false false = none := by rfl
  have hpaired01 : paired s130693 false true = none := by rfl
  have hpaired10 : paired s130693 true false = none := by rfl
  have hpaired11 : paired s130693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130694 : safe 10 8 s130694 = true := by
  have hcenter00 : center s130694 0 false = some s130693 := by rfl
  have hcenter01 : center s130694 0 true = none := by rfl
  have hcenter10 : center s130694 1 false = none := by rfl
  have hcenter11 : center s130694 1 true = none := by rfl
  have hcenter20 : center s130694 2 false = none := by rfl
  have hcenter21 : center s130694 2 true = none := by rfl
  have hpaired00 : paired s130694 false false = none := by rfl
  have hpaired01 : paired s130694 false true = none := by rfl
  have hpaired10 : paired s130694 true false = none := by rfl
  have hpaired11 : paired s130694 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130693) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130695 : safe 10 7 s130695 = true := by
  have hcenter00 : center s130695 0 false = none := by rfl
  have hcenter01 : center s130695 0 true = none := by rfl
  have hcenter10 : center s130695 1 false = none := by rfl
  have hcenter11 : center s130695 1 true = none := by rfl
  have hcenter20 : center s130695 2 false = none := by rfl
  have hcenter21 : center s130695 2 true = none := by rfl
  have hpaired00 : paired s130695 false false = none := by rfl
  have hpaired01 : paired s130695 false true = none := by rfl
  have hpaired10 : paired s130695 true false = none := by rfl
  have hpaired11 : paired s130695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130696 : safe 10 8 s130696 = true := by
  have hcenter00 : center s130696 0 false = some s130695 := by rfl
  have hcenter01 : center s130696 0 true = none := by rfl
  have hcenter10 : center s130696 1 false = none := by rfl
  have hcenter11 : center s130696 1 true = none := by rfl
  have hcenter20 : center s130696 2 false = none := by rfl
  have hcenter21 : center s130696 2 true = none := by rfl
  have hpaired00 : paired s130696 false false = none := by rfl
  have hpaired01 : paired s130696 false true = none := by rfl
  have hpaired10 : paired s130696 true false = none := by rfl
  have hpaired11 : paired s130696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130695) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130697 : safe 10 9 s130697 = true := by
  have hcenter00 : center s130697 0 false = none := by rfl
  have hcenter01 : center s130697 0 true = none := by rfl
  have hcenter10 : center s130697 1 false = none := by rfl
  have hcenter11 : center s130697 1 true = some s130694 := by rfl
  have hcenter20 : center s130697 2 false = some s130696 := by rfl
  have hcenter21 : center s130697 2 true = none := by rfl
  have hpaired00 : paired s130697 false false = none := by rfl
  have hpaired01 : paired s130697 false true = none := by rfl
  have hpaired10 : paired s130697 true false = none := by rfl
  have hpaired11 : paired s130697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130694) (optionAll_some_eq hcenter20 safeNode130696) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130698 : safe 10 7 s130698 = true := by
  have hcenter00 : center s130698 0 false = none := by rfl
  have hcenter01 : center s130698 0 true = none := by rfl
  have hcenter10 : center s130698 1 false = none := by rfl
  have hcenter11 : center s130698 1 true = none := by rfl
  have hcenter20 : center s130698 2 false = none := by rfl
  have hcenter21 : center s130698 2 true = none := by rfl
  have hpaired00 : paired s130698 false false = none := by rfl
  have hpaired01 : paired s130698 false true = none := by rfl
  have hpaired10 : paired s130698 true false = none := by rfl
  have hpaired11 : paired s130698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130699 : safe 10 8 s130699 = true := by
  have hcenter00 : center s130699 0 false = none := by rfl
  have hcenter01 : center s130699 0 true = none := by rfl
  have hcenter10 : center s130699 1 false = none := by rfl
  have hcenter11 : center s130699 1 true = some s130698 := by rfl
  have hcenter20 : center s130699 2 false = none := by rfl
  have hcenter21 : center s130699 2 true = none := by rfl
  have hpaired00 : paired s130699 false false = none := by rfl
  have hpaired01 : paired s130699 false true = none := by rfl
  have hpaired10 : paired s130699 true false = none := by rfl
  have hpaired11 : paired s130699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130698) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130700 : safe 10 7 s130700 = true := by
  have hcenter00 : center s130700 0 false = none := by rfl
  have hcenter01 : center s130700 0 true = none := by rfl
  have hcenter10 : center s130700 1 false = none := by rfl
  have hcenter11 : center s130700 1 true = none := by rfl
  have hcenter20 : center s130700 2 false = none := by rfl
  have hcenter21 : center s130700 2 true = none := by rfl
  have hpaired00 : paired s130700 false false = none := by rfl
  have hpaired01 : paired s130700 false true = none := by rfl
  have hpaired10 : paired s130700 true false = none := by rfl
  have hpaired11 : paired s130700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130701 : safe 10 8 s130701 = true := by
  have hcenter00 : center s130701 0 false = none := by rfl
  have hcenter01 : center s130701 0 true = some s130700 := by rfl
  have hcenter10 : center s130701 1 false = none := by rfl
  have hcenter11 : center s130701 1 true = none := by rfl
  have hcenter20 : center s130701 2 false = none := by rfl
  have hcenter21 : center s130701 2 true = none := by rfl
  have hpaired00 : paired s130701 false false = none := by rfl
  have hpaired01 : paired s130701 false true = none := by rfl
  have hpaired10 : paired s130701 true false = none := by rfl
  have hpaired11 : paired s130701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130700) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130702 : safe 10 10 s130702 = true := by
  have hcenter00 : center s130702 0 false = none := by rfl
  have hcenter01 : center s130702 0 true = some s130697 := by rfl
  have hcenter10 : center s130702 1 false = none := by rfl
  have hcenter11 : center s130702 1 true = none := by rfl
  have hcenter20 : center s130702 2 false = none := by rfl
  have hcenter21 : center s130702 2 true = none := by rfl
  have hpaired00 : paired s130702 false false = none := by rfl
  have hpaired01 : paired s130702 false true = none := by rfl
  have hpaired10 : paired s130702 true false = some s130699 := by rfl
  have hpaired11 : paired s130702 true true = some s130701 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130697) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130699) (optionAll_some_eq hpaired11 safeNode130701)

theorem safeNode130703 : safe 10 11 s130703 = true := by
  have hcenter00 : center s130703 0 false = some s130670 := by rfl
  have hcenter01 : center s130703 0 true = none := by rfl
  have hcenter10 : center s130703 1 false = none := by rfl
  have hcenter11 : center s130703 1 true = none := by rfl
  have hcenter20 : center s130703 2 false = some s130692 := by rfl
  have hcenter21 : center s130703 2 true = some s130702 := by rfl
  have hpaired00 : paired s130703 false false = none := by rfl
  have hpaired01 : paired s130703 false true = none := by rfl
  have hpaired10 : paired s130703 true false = none := by rfl
  have hpaired11 : paired s130703 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130670) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130692) (optionAll_some_eq hcenter21 safeNode130702) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130704 : safe 10 7 s130704 = true := by
  have hcenter00 : center s130704 0 false = none := by rfl
  have hcenter01 : center s130704 0 true = none := by rfl
  have hcenter10 : center s130704 1 false = none := by rfl
  have hcenter11 : center s130704 1 true = none := by rfl
  have hcenter20 : center s130704 2 false = none := by rfl
  have hcenter21 : center s130704 2 true = none := by rfl
  have hpaired00 : paired s130704 false false = none := by rfl
  have hpaired01 : paired s130704 false true = none := by rfl
  have hpaired10 : paired s130704 true false = none := by rfl
  have hpaired11 : paired s130704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130705 : safe 10 6 s130705 = true := by
  have hcenter00 : center s130705 0 false = none := by rfl
  have hcenter01 : center s130705 0 true = none := by rfl
  have hcenter10 : center s130705 1 false = none := by rfl
  have hcenter11 : center s130705 1 true = none := by rfl
  have hcenter20 : center s130705 2 false = none := by rfl
  have hcenter21 : center s130705 2 true = none := by rfl
  have hpaired00 : paired s130705 false false = none := by rfl
  have hpaired01 : paired s130705 false true = none := by rfl
  have hpaired10 : paired s130705 true false = none := by rfl
  have hpaired11 : paired s130705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130706 : safe 10 6 s130706 = true := by
  have hcenter00 : center s130706 0 false = none := by rfl
  have hcenter01 : center s130706 0 true = none := by rfl
  have hcenter10 : center s130706 1 false = none := by rfl
  have hcenter11 : center s130706 1 true = none := by rfl
  have hcenter20 : center s130706 2 false = none := by rfl
  have hcenter21 : center s130706 2 true = none := by rfl
  have hpaired00 : paired s130706 false false = none := by rfl
  have hpaired01 : paired s130706 false true = none := by rfl
  have hpaired10 : paired s130706 true false = none := by rfl
  have hpaired11 : paired s130706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130707 : safe 10 7 s130707 = true := by
  have hcenter00 : center s130707 0 false = some s130705 := by rfl
  have hcenter01 : center s130707 0 true = some s130706 := by rfl
  have hcenter10 : center s130707 1 false = none := by rfl
  have hcenter11 : center s130707 1 true = none := by rfl
  have hcenter20 : center s130707 2 false = none := by rfl
  have hcenter21 : center s130707 2 true = none := by rfl
  have hpaired00 : paired s130707 false false = none := by rfl
  have hpaired01 : paired s130707 false true = none := by rfl
  have hpaired10 : paired s130707 true false = none := by rfl
  have hpaired11 : paired s130707 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130705) (optionAll_some_eq hcenter01 safeNode130706) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130708 : safe 10 8 s130708 = true := by
  have hcenter00 : center s130708 0 false = none := by rfl
  have hcenter01 : center s130708 0 true = none := by rfl
  have hcenter10 : center s130708 1 false = none := by rfl
  have hcenter11 : center s130708 1 true = some s130704 := by rfl
  have hcenter20 : center s130708 2 false = none := by rfl
  have hcenter21 : center s130708 2 true = some s130707 := by rfl
  have hpaired00 : paired s130708 false false = none := by rfl
  have hpaired01 : paired s130708 false true = none := by rfl
  have hpaired10 : paired s130708 true false = none := by rfl
  have hpaired11 : paired s130708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130704) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130707) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130709 : safe 10 6 s130709 = true := by
  have hcenter00 : center s130709 0 false = none := by rfl
  have hcenter01 : center s130709 0 true = none := by rfl
  have hcenter10 : center s130709 1 false = none := by rfl
  have hcenter11 : center s130709 1 true = none := by rfl
  have hcenter20 : center s130709 2 false = none := by rfl
  have hcenter21 : center s130709 2 true = none := by rfl
  have hpaired00 : paired s130709 false false = none := by rfl
  have hpaired01 : paired s130709 false true = none := by rfl
  have hpaired10 : paired s130709 true false = none := by rfl
  have hpaired11 : paired s130709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130710 : safe 10 6 s130710 = true := by
  have hcenter00 : center s130710 0 false = none := by rfl
  have hcenter01 : center s130710 0 true = none := by rfl
  have hcenter10 : center s130710 1 false = none := by rfl
  have hcenter11 : center s130710 1 true = none := by rfl
  have hcenter20 : center s130710 2 false = none := by rfl
  have hcenter21 : center s130710 2 true = none := by rfl
  have hpaired00 : paired s130710 false false = none := by rfl
  have hpaired01 : paired s130710 false true = none := by rfl
  have hpaired10 : paired s130710 true false = none := by rfl
  have hpaired11 : paired s130710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130711 : safe 10 7 s130711 = true := by
  have hcenter00 : center s130711 0 false = none := by rfl
  have hcenter01 : center s130711 0 true = none := by rfl
  have hcenter10 : center s130711 1 false = none := by rfl
  have hcenter11 : center s130711 1 true = none := by rfl
  have hcenter20 : center s130711 2 false = some s130709 := by rfl
  have hcenter21 : center s130711 2 true = some s130710 := by rfl
  have hpaired00 : paired s130711 false false = none := by rfl
  have hpaired01 : paired s130711 false true = none := by rfl
  have hpaired10 : paired s130711 true false = none := by rfl
  have hpaired11 : paired s130711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130709) (optionAll_some_eq hcenter21 safeNode130710) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130712 : safe 10 8 s130712 = true := by
  have hcenter00 : center s130712 0 false = some s130711 := by rfl
  have hcenter01 : center s130712 0 true = none := by rfl
  have hcenter10 : center s130712 1 false = none := by rfl
  have hcenter11 : center s130712 1 true = none := by rfl
  have hcenter20 : center s130712 2 false = none := by rfl
  have hcenter21 : center s130712 2 true = none := by rfl
  have hpaired00 : paired s130712 false false = none := by rfl
  have hpaired01 : paired s130712 false true = none := by rfl
  have hpaired10 : paired s130712 true false = none := by rfl
  have hpaired11 : paired s130712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130711) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130713 : safe 10 6 s130713 = true := by
  have hcenter00 : center s130713 0 false = none := by rfl
  have hcenter01 : center s130713 0 true = none := by rfl
  have hcenter10 : center s130713 1 false = none := by rfl
  have hcenter11 : center s130713 1 true = none := by rfl
  have hcenter20 : center s130713 2 false = none := by rfl
  have hcenter21 : center s130713 2 true = none := by rfl
  have hpaired00 : paired s130713 false false = none := by rfl
  have hpaired01 : paired s130713 false true = none := by rfl
  have hpaired10 : paired s130713 true false = none := by rfl
  have hpaired11 : paired s130713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130714 : safe 10 4 s130714 = true := by
  have hcenter00 : center s130714 0 false = none := by rfl
  have hcenter01 : center s130714 0 true = none := by rfl
  have hcenter10 : center s130714 1 false = none := by rfl
  have hcenter11 : center s130714 1 true = none := by rfl
  have hcenter20 : center s130714 2 false = none := by rfl
  have hcenter21 : center s130714 2 true = none := by rfl
  have hpaired00 : paired s130714 false false = none := by rfl
  have hpaired01 : paired s130714 false true = none := by rfl
  have hpaired10 : paired s130714 true false = none := by rfl
  have hpaired11 : paired s130714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130715 : safe 10 5 s130715 = true := by
  have hcenter00 : center s130715 0 false = none := by rfl
  have hcenter01 : center s130715 0 true = none := by rfl
  have hcenter10 : center s130715 1 false = none := by rfl
  have hcenter11 : center s130715 1 true = some s130714 := by rfl
  have hcenter20 : center s130715 2 false = none := by rfl
  have hcenter21 : center s130715 2 true = none := by rfl
  have hpaired00 : paired s130715 false false = none := by rfl
  have hpaired01 : paired s130715 false true = none := by rfl
  have hpaired10 : paired s130715 true false = none := by rfl
  have hpaired11 : paired s130715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130714) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130716 : safe 10 6 s130716 = true := by
  have hcenter00 : center s130716 0 false = some s130715 := by rfl
  have hcenter01 : center s130716 0 true = none := by rfl
  have hcenter10 : center s130716 1 false = none := by rfl
  have hcenter11 : center s130716 1 true = none := by rfl
  have hcenter20 : center s130716 2 false = none := by rfl
  have hcenter21 : center s130716 2 true = none := by rfl
  have hpaired00 : paired s130716 false false = none := by rfl
  have hpaired01 : paired s130716 false true = none := by rfl
  have hpaired10 : paired s130716 true false = none := by rfl
  have hpaired11 : paired s130716 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130715) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130717 : safe 10 7 s130717 = true := by
  have hcenter00 : center s130717 0 false = none := by rfl
  have hcenter01 : center s130717 0 true = none := by rfl
  have hcenter10 : center s130717 1 false = none := by rfl
  have hcenter11 : center s130717 1 true = none := by rfl
  have hcenter20 : center s130717 2 false = some s130713 := by rfl
  have hcenter21 : center s130717 2 true = some s130716 := by rfl
  have hpaired00 : paired s130717 false false = none := by rfl
  have hpaired01 : paired s130717 false true = none := by rfl
  have hpaired10 : paired s130717 true false = none := by rfl
  have hpaired11 : paired s130717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130713) (optionAll_some_eq hcenter21 safeNode130716) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130718 : safe 10 6 s130718 = true := by
  have hcenter00 : center s130718 0 false = none := by rfl
  have hcenter01 : center s130718 0 true = none := by rfl
  have hcenter10 : center s130718 1 false = none := by rfl
  have hcenter11 : center s130718 1 true = none := by rfl
  have hcenter20 : center s130718 2 false = none := by rfl
  have hcenter21 : center s130718 2 true = none := by rfl
  have hpaired00 : paired s130718 false false = none := by rfl
  have hpaired01 : paired s130718 false true = none := by rfl
  have hpaired10 : paired s130718 true false = none := by rfl
  have hpaired11 : paired s130718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130719 : safe 10 4 s130719 = true := by
  have hcenter00 : center s130719 0 false = none := by rfl
  have hcenter01 : center s130719 0 true = none := by rfl
  have hcenter10 : center s130719 1 false = none := by rfl
  have hcenter11 : center s130719 1 true = none := by rfl
  have hcenter20 : center s130719 2 false = none := by rfl
  have hcenter21 : center s130719 2 true = none := by rfl
  have hpaired00 : paired s130719 false false = none := by rfl
  have hpaired01 : paired s130719 false true = none := by rfl
  have hpaired10 : paired s130719 true false = none := by rfl
  have hpaired11 : paired s130719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130720 : safe 10 5 s130720 = true := by
  have hcenter00 : center s130720 0 false = none := by rfl
  have hcenter01 : center s130720 0 true = none := by rfl
  have hcenter10 : center s130720 1 false = none := by rfl
  have hcenter11 : center s130720 1 true = some s130719 := by rfl
  have hcenter20 : center s130720 2 false = none := by rfl
  have hcenter21 : center s130720 2 true = none := by rfl
  have hpaired00 : paired s130720 false false = none := by rfl
  have hpaired01 : paired s130720 false true = none := by rfl
  have hpaired10 : paired s130720 true false = none := by rfl
  have hpaired11 : paired s130720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130719) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130721 : safe 10 6 s130721 = true := by
  have hcenter00 : center s130721 0 false = none := by rfl
  have hcenter01 : center s130721 0 true = none := by rfl
  have hcenter10 : center s130721 1 false = none := by rfl
  have hcenter11 : center s130721 1 true = none := by rfl
  have hcenter20 : center s130721 2 false = some s130720 := by rfl
  have hcenter21 : center s130721 2 true = none := by rfl
  have hpaired00 : paired s130721 false false = none := by rfl
  have hpaired01 : paired s130721 false true = none := by rfl
  have hpaired10 : paired s130721 true false = none := by rfl
  have hpaired11 : paired s130721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130720) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130722 : safe 10 7 s130722 = true := by
  have hcenter00 : center s130722 0 false = some s130718 := by rfl
  have hcenter01 : center s130722 0 true = some s130721 := by rfl
  have hcenter10 : center s130722 1 false = none := by rfl
  have hcenter11 : center s130722 1 true = none := by rfl
  have hcenter20 : center s130722 2 false = none := by rfl
  have hcenter21 : center s130722 2 true = none := by rfl
  have hpaired00 : paired s130722 false false = none := by rfl
  have hpaired01 : paired s130722 false true = none := by rfl
  have hpaired10 : paired s130722 true false = none := by rfl
  have hpaired11 : paired s130722 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130718) (optionAll_some_eq hcenter01 safeNode130721) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130723 : safe 10 9 s130723 = true := by
  have hcenter00 : center s130723 0 false = none := by rfl
  have hcenter01 : center s130723 0 true = some s130708 := by rfl
  have hcenter10 : center s130723 1 false = none := by rfl
  have hcenter11 : center s130723 1 true = none := by rfl
  have hcenter20 : center s130723 2 false = some s130712 := by rfl
  have hcenter21 : center s130723 2 true = none := by rfl
  have hpaired00 : paired s130723 false false = none := by rfl
  have hpaired01 : paired s130723 false true = none := by rfl
  have hpaired10 : paired s130723 true false = some s130717 := by rfl
  have hpaired11 : paired s130723 true true = some s130722 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130708) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130712) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130717) (optionAll_some_eq hpaired11 safeNode130722)

theorem safeNode130724 : safe 10 10 s130724 = true := by
  have hcenter00 : center s130724 0 false = none := by rfl
  have hcenter01 : center s130724 0 true = none := by rfl
  have hcenter10 : center s130724 1 false = none := by rfl
  have hcenter11 : center s130724 1 true = some s130723 := by rfl
  have hcenter20 : center s130724 2 false = none := by rfl
  have hcenter21 : center s130724 2 true = none := by rfl
  have hpaired00 : paired s130724 false false = none := by rfl
  have hpaired01 : paired s130724 false true = none := by rfl
  have hpaired10 : paired s130724 true false = none := by rfl
  have hpaired11 : paired s130724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130723) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130725 : safe 10 6 s130725 = true := by
  have hcenter00 : center s130725 0 false = none := by rfl
  have hcenter01 : center s130725 0 true = none := by rfl
  have hcenter10 : center s130725 1 false = none := by rfl
  have hcenter11 : center s130725 1 true = none := by rfl
  have hcenter20 : center s130725 2 false = none := by rfl
  have hcenter21 : center s130725 2 true = none := by rfl
  have hpaired00 : paired s130725 false false = none := by rfl
  have hpaired01 : paired s130725 false true = none := by rfl
  have hpaired10 : paired s130725 true false = none := by rfl
  have hpaired11 : paired s130725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130726 : safe 10 6 s130726 = true := by
  have hcenter00 : center s130726 0 false = none := by rfl
  have hcenter01 : center s130726 0 true = none := by rfl
  have hcenter10 : center s130726 1 false = none := by rfl
  have hcenter11 : center s130726 1 true = none := by rfl
  have hcenter20 : center s130726 2 false = none := by rfl
  have hcenter21 : center s130726 2 true = none := by rfl
  have hpaired00 : paired s130726 false false = none := by rfl
  have hpaired01 : paired s130726 false true = none := by rfl
  have hpaired10 : paired s130726 true false = none := by rfl
  have hpaired11 : paired s130726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130727 : safe 10 7 s130727 = true := by
  have hcenter00 : center s130727 0 false = some s130725 := by rfl
  have hcenter01 : center s130727 0 true = some s130726 := by rfl
  have hcenter10 : center s130727 1 false = none := by rfl
  have hcenter11 : center s130727 1 true = none := by rfl
  have hcenter20 : center s130727 2 false = none := by rfl
  have hcenter21 : center s130727 2 true = none := by rfl
  have hpaired00 : paired s130727 false false = none := by rfl
  have hpaired01 : paired s130727 false true = none := by rfl
  have hpaired10 : paired s130727 true false = none := by rfl
  have hpaired11 : paired s130727 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130725) (optionAll_some_eq hcenter01 safeNode130726) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130728 : safe 10 7 s130728 = true := by
  have hcenter00 : center s130728 0 false = none := by rfl
  have hcenter01 : center s130728 0 true = none := by rfl
  have hcenter10 : center s130728 1 false = none := by rfl
  have hcenter11 : center s130728 1 true = none := by rfl
  have hcenter20 : center s130728 2 false = none := by rfl
  have hcenter21 : center s130728 2 true = none := by rfl
  have hpaired00 : paired s130728 false false = none := by rfl
  have hpaired01 : paired s130728 false true = none := by rfl
  have hpaired10 : paired s130728 true false = none := by rfl
  have hpaired11 : paired s130728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130729 : safe 10 8 s130729 = true := by
  have hcenter00 : center s130729 0 false = none := by rfl
  have hcenter01 : center s130729 0 true = none := by rfl
  have hcenter10 : center s130729 1 false = none := by rfl
  have hcenter11 : center s130729 1 true = some s130727 := by rfl
  have hcenter20 : center s130729 2 false = none := by rfl
  have hcenter21 : center s130729 2 true = some s130728 := by rfl
  have hpaired00 : paired s130729 false false = none := by rfl
  have hpaired01 : paired s130729 false true = none := by rfl
  have hpaired10 : paired s130729 true false = none := by rfl
  have hpaired11 : paired s130729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130727) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130728) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130730 : safe 10 6 s130730 = true := by
  have hcenter00 : center s130730 0 false = none := by rfl
  have hcenter01 : center s130730 0 true = none := by rfl
  have hcenter10 : center s130730 1 false = none := by rfl
  have hcenter11 : center s130730 1 true = none := by rfl
  have hcenter20 : center s130730 2 false = none := by rfl
  have hcenter21 : center s130730 2 true = none := by rfl
  have hpaired00 : paired s130730 false false = none := by rfl
  have hpaired01 : paired s130730 false true = none := by rfl
  have hpaired10 : paired s130730 true false = none := by rfl
  have hpaired11 : paired s130730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130731 : safe 10 6 s130731 = true := by
  have hcenter00 : center s130731 0 false = none := by rfl
  have hcenter01 : center s130731 0 true = none := by rfl
  have hcenter10 : center s130731 1 false = none := by rfl
  have hcenter11 : center s130731 1 true = none := by rfl
  have hcenter20 : center s130731 2 false = none := by rfl
  have hcenter21 : center s130731 2 true = none := by rfl
  have hpaired00 : paired s130731 false false = none := by rfl
  have hpaired01 : paired s130731 false true = none := by rfl
  have hpaired10 : paired s130731 true false = none := by rfl
  have hpaired11 : paired s130731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130732 : safe 10 7 s130732 = true := by
  have hcenter00 : center s130732 0 false = none := by rfl
  have hcenter01 : center s130732 0 true = none := by rfl
  have hcenter10 : center s130732 1 false = some s130730 := by rfl
  have hcenter11 : center s130732 1 true = some s130731 := by rfl
  have hcenter20 : center s130732 2 false = none := by rfl
  have hcenter21 : center s130732 2 true = none := by rfl
  have hpaired00 : paired s130732 false false = none := by rfl
  have hpaired01 : paired s130732 false true = none := by rfl
  have hpaired10 : paired s130732 true false = none := by rfl
  have hpaired11 : paired s130732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130730) (optionAll_some_eq hcenter11 safeNode130731) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130733 : safe 10 8 s130733 = true := by
  have hcenter00 : center s130733 0 false = some s130732 := by rfl
  have hcenter01 : center s130733 0 true = none := by rfl
  have hcenter10 : center s130733 1 false = none := by rfl
  have hcenter11 : center s130733 1 true = none := by rfl
  have hcenter20 : center s130733 2 false = none := by rfl
  have hcenter21 : center s130733 2 true = none := by rfl
  have hpaired00 : paired s130733 false false = none := by rfl
  have hpaired01 : paired s130733 false true = none := by rfl
  have hpaired10 : paired s130733 true false = none := by rfl
  have hpaired11 : paired s130733 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130732) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130734 : safe 10 4 s130734 = true := by
  have hcenter00 : center s130734 0 false = none := by rfl
  have hcenter01 : center s130734 0 true = none := by rfl
  have hcenter10 : center s130734 1 false = none := by rfl
  have hcenter11 : center s130734 1 true = none := by rfl
  have hcenter20 : center s130734 2 false = none := by rfl
  have hcenter21 : center s130734 2 true = none := by rfl
  have hpaired00 : paired s130734 false false = none := by rfl
  have hpaired01 : paired s130734 false true = none := by rfl
  have hpaired10 : paired s130734 true false = none := by rfl
  have hpaired11 : paired s130734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130735 : safe 10 5 s130735 = true := by
  have hcenter00 : center s130735 0 false = none := by rfl
  have hcenter01 : center s130735 0 true = none := by rfl
  have hcenter10 : center s130735 1 false = none := by rfl
  have hcenter11 : center s130735 1 true = none := by rfl
  have hcenter20 : center s130735 2 false = none := by rfl
  have hcenter21 : center s130735 2 true = some s130734 := by rfl
  have hpaired00 : paired s130735 false false = none := by rfl
  have hpaired01 : paired s130735 false true = none := by rfl
  have hpaired10 : paired s130735 true false = none := by rfl
  have hpaired11 : paired s130735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130734) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130736 : safe 10 6 s130736 = true := by
  have hcenter00 : center s130736 0 false = none := by rfl
  have hcenter01 : center s130736 0 true = some s130735 := by rfl
  have hcenter10 : center s130736 1 false = none := by rfl
  have hcenter11 : center s130736 1 true = none := by rfl
  have hcenter20 : center s130736 2 false = none := by rfl
  have hcenter21 : center s130736 2 true = none := by rfl
  have hpaired00 : paired s130736 false false = none := by rfl
  have hpaired01 : paired s130736 false true = none := by rfl
  have hpaired10 : paired s130736 true false = none := by rfl
  have hpaired11 : paired s130736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130735) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130737 : safe 10 6 s130737 = true := by
  have hcenter00 : center s130737 0 false = none := by rfl
  have hcenter01 : center s130737 0 true = none := by rfl
  have hcenter10 : center s130737 1 false = none := by rfl
  have hcenter11 : center s130737 1 true = none := by rfl
  have hcenter20 : center s130737 2 false = none := by rfl
  have hcenter21 : center s130737 2 true = none := by rfl
  have hpaired00 : paired s130737 false false = none := by rfl
  have hpaired01 : paired s130737 false true = none := by rfl
  have hpaired10 : paired s130737 true false = none := by rfl
  have hpaired11 : paired s130737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130738 : safe 10 7 s130738 = true := by
  have hcenter00 : center s130738 0 false = none := by rfl
  have hcenter01 : center s130738 0 true = none := by rfl
  have hcenter10 : center s130738 1 false = some s130736 := by rfl
  have hcenter11 : center s130738 1 true = some s130737 := by rfl
  have hcenter20 : center s130738 2 false = none := by rfl
  have hcenter21 : center s130738 2 true = none := by rfl
  have hpaired00 : paired s130738 false false = none := by rfl
  have hpaired01 : paired s130738 false true = none := by rfl
  have hpaired10 : paired s130738 true false = none := by rfl
  have hpaired11 : paired s130738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130736) (optionAll_some_eq hcenter11 safeNode130737) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130739 : safe 10 4 s130739 = true := by
  have hcenter00 : center s130739 0 false = none := by rfl
  have hcenter01 : center s130739 0 true = none := by rfl
  have hcenter10 : center s130739 1 false = none := by rfl
  have hcenter11 : center s130739 1 true = none := by rfl
  have hcenter20 : center s130739 2 false = none := by rfl
  have hcenter21 : center s130739 2 true = none := by rfl
  have hpaired00 : paired s130739 false false = none := by rfl
  have hpaired01 : paired s130739 false true = none := by rfl
  have hpaired10 : paired s130739 true false = none := by rfl
  have hpaired11 : paired s130739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130740 : safe 10 5 s130740 = true := by
  have hcenter00 : center s130740 0 false = none := by rfl
  have hcenter01 : center s130740 0 true = none := by rfl
  have hcenter10 : center s130740 1 false = none := by rfl
  have hcenter11 : center s130740 1 true = none := by rfl
  have hcenter20 : center s130740 2 false = none := by rfl
  have hcenter21 : center s130740 2 true = some s130739 := by rfl
  have hpaired00 : paired s130740 false false = none := by rfl
  have hpaired01 : paired s130740 false true = none := by rfl
  have hpaired10 : paired s130740 true false = none := by rfl
  have hpaired11 : paired s130740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130739) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130741 : safe 10 6 s130741 = true := by
  have hcenter00 : center s130741 0 false = none := by rfl
  have hcenter01 : center s130741 0 true = none := by rfl
  have hcenter10 : center s130741 1 false = none := by rfl
  have hcenter11 : center s130741 1 true = some s130740 := by rfl
  have hcenter20 : center s130741 2 false = none := by rfl
  have hcenter21 : center s130741 2 true = none := by rfl
  have hpaired00 : paired s130741 false false = none := by rfl
  have hpaired01 : paired s130741 false true = none := by rfl
  have hpaired10 : paired s130741 true false = none := by rfl
  have hpaired11 : paired s130741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130740) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130742 : safe 10 6 s130742 = true := by
  have hcenter00 : center s130742 0 false = none := by rfl
  have hcenter01 : center s130742 0 true = none := by rfl
  have hcenter10 : center s130742 1 false = none := by rfl
  have hcenter11 : center s130742 1 true = none := by rfl
  have hcenter20 : center s130742 2 false = none := by rfl
  have hcenter21 : center s130742 2 true = none := by rfl
  have hpaired00 : paired s130742 false false = none := by rfl
  have hpaired01 : paired s130742 false true = none := by rfl
  have hpaired10 : paired s130742 true false = none := by rfl
  have hpaired11 : paired s130742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130743 : safe 10 7 s130743 = true := by
  have hcenter00 : center s130743 0 false = some s130741 := by rfl
  have hcenter01 : center s130743 0 true = some s130742 := by rfl
  have hcenter10 : center s130743 1 false = none := by rfl
  have hcenter11 : center s130743 1 true = none := by rfl
  have hcenter20 : center s130743 2 false = none := by rfl
  have hcenter21 : center s130743 2 true = none := by rfl
  have hpaired00 : paired s130743 false false = none := by rfl
  have hpaired01 : paired s130743 false true = none := by rfl
  have hpaired10 : paired s130743 true false = none := by rfl
  have hpaired11 : paired s130743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130741) (optionAll_some_eq hcenter01 safeNode130742) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130744 : safe 10 9 s130744 = true := by
  have hcenter00 : center s130744 0 false = none := by rfl
  have hcenter01 : center s130744 0 true = some s130729 := by rfl
  have hcenter10 : center s130744 1 false = some s130733 := by rfl
  have hcenter11 : center s130744 1 true = none := by rfl
  have hcenter20 : center s130744 2 false = none := by rfl
  have hcenter21 : center s130744 2 true = none := by rfl
  have hpaired00 : paired s130744 false false = none := by rfl
  have hpaired01 : paired s130744 false true = none := by rfl
  have hpaired10 : paired s130744 true false = some s130738 := by rfl
  have hpaired11 : paired s130744 true true = some s130743 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130729) (optionAll_some_eq hcenter10 safeNode130733) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130738) (optionAll_some_eq hpaired11 safeNode130743)

theorem safeNode130745 : safe 10 10 s130745 = true := by
  have hcenter00 : center s130745 0 false = none := by rfl
  have hcenter01 : center s130745 0 true = none := by rfl
  have hcenter10 : center s130745 1 false = none := by rfl
  have hcenter11 : center s130745 1 true = none := by rfl
  have hcenter20 : center s130745 2 false = none := by rfl
  have hcenter21 : center s130745 2 true = some s130744 := by rfl
  have hpaired00 : paired s130745 false false = none := by rfl
  have hpaired01 : paired s130745 false true = none := by rfl
  have hpaired10 : paired s130745 true false = none := by rfl
  have hpaired11 : paired s130745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130744) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130746 : safe 10 12 s130746 = true := by
  have hcenter00 : center s130746 0 false = none := by rfl
  have hcenter01 : center s130746 0 true = none := by rfl
  have hcenter10 : center s130746 1 false = some s130703 := by rfl
  have hcenter11 : center s130746 1 true = none := by rfl
  have hcenter20 : center s130746 2 false = none := by rfl
  have hcenter21 : center s130746 2 true = none := by rfl
  have hpaired00 : paired s130746 false false = none := by rfl
  have hpaired01 : paired s130746 false true = none := by rfl
  have hpaired10 : paired s130746 true false = some s130724 := by rfl
  have hpaired11 : paired s130746 true true = some s130745 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130703) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130724) (optionAll_some_eq hpaired11 safeNode130745)

theorem safeNode130747 : safe 10 4 s130747 = true := by
  have hcenter00 : center s130747 0 false = none := by rfl
  have hcenter01 : center s130747 0 true = none := by rfl
  have hcenter10 : center s130747 1 false = none := by rfl
  have hcenter11 : center s130747 1 true = none := by rfl
  have hcenter20 : center s130747 2 false = none := by rfl
  have hcenter21 : center s130747 2 true = none := by rfl
  have hpaired00 : paired s130747 false false = none := by rfl
  have hpaired01 : paired s130747 false true = none := by rfl
  have hpaired10 : paired s130747 true false = none := by rfl
  have hpaired11 : paired s130747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130748 : safe 10 5 s130748 = true := by
  have hcenter00 : center s130748 0 false = none := by rfl
  have hcenter01 : center s130748 0 true = some s130747 := by rfl
  have hcenter10 : center s130748 1 false = none := by rfl
  have hcenter11 : center s130748 1 true = none := by rfl
  have hcenter20 : center s130748 2 false = none := by rfl
  have hcenter21 : center s130748 2 true = none := by rfl
  have hpaired00 : paired s130748 false false = none := by rfl
  have hpaired01 : paired s130748 false true = none := by rfl
  have hpaired10 : paired s130748 true false = none := by rfl
  have hpaired11 : paired s130748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130747) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130749 : safe 10 6 s130749 = true := by
  have hcenter00 : center s130749 0 false = none := by rfl
  have hcenter01 : center s130749 0 true = none := by rfl
  have hcenter10 : center s130749 1 false = none := by rfl
  have hcenter11 : center s130749 1 true = none := by rfl
  have hcenter20 : center s130749 2 false = none := by rfl
  have hcenter21 : center s130749 2 true = some s130748 := by rfl
  have hpaired00 : paired s130749 false false = none := by rfl
  have hpaired01 : paired s130749 false true = none := by rfl
  have hpaired10 : paired s130749 true false = none := by rfl
  have hpaired11 : paired s130749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130748) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130750 : safe 10 7 s130750 = true := by
  have hcenter00 : center s130750 0 false = none := by rfl
  have hcenter01 : center s130750 0 true = none := by rfl
  have hcenter10 : center s130750 1 false = some s130749 := by rfl
  have hcenter11 : center s130750 1 true = none := by rfl
  have hcenter20 : center s130750 2 false = none := by rfl
  have hcenter21 : center s130750 2 true = none := by rfl
  have hpaired00 : paired s130750 false false = none := by rfl
  have hpaired01 : paired s130750 false true = none := by rfl
  have hpaired10 : paired s130750 true false = none := by rfl
  have hpaired11 : paired s130750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130749) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130751 : safe 10 6 s130751 = true := by
  have hcenter00 : center s130751 0 false = none := by rfl
  have hcenter01 : center s130751 0 true = none := by rfl
  have hcenter10 : center s130751 1 false = none := by rfl
  have hcenter11 : center s130751 1 true = none := by rfl
  have hcenter20 : center s130751 2 false = none := by rfl
  have hcenter21 : center s130751 2 true = none := by rfl
  have hpaired00 : paired s130751 false false = none := by rfl
  have hpaired01 : paired s130751 false true = none := by rfl
  have hpaired10 : paired s130751 true false = none := by rfl
  have hpaired11 : paired s130751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130752 : safe 10 7 s130752 = true := by
  have hcenter00 : center s130752 0 false = none := by rfl
  have hcenter01 : center s130752 0 true = none := by rfl
  have hcenter10 : center s130752 1 false = none := by rfl
  have hcenter11 : center s130752 1 true = some s130751 := by rfl
  have hcenter20 : center s130752 2 false = none := by rfl
  have hcenter21 : center s130752 2 true = none := by rfl
  have hpaired00 : paired s130752 false false = none := by rfl
  have hpaired01 : paired s130752 false true = none := by rfl
  have hpaired10 : paired s130752 true false = none := by rfl
  have hpaired11 : paired s130752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130751) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130753 : safe 10 4 s130753 = true := by
  have hcenter00 : center s130753 0 false = none := by rfl
  have hcenter01 : center s130753 0 true = none := by rfl
  have hcenter10 : center s130753 1 false = none := by rfl
  have hcenter11 : center s130753 1 true = none := by rfl
  have hcenter20 : center s130753 2 false = none := by rfl
  have hcenter21 : center s130753 2 true = none := by rfl
  have hpaired00 : paired s130753 false false = none := by rfl
  have hpaired01 : paired s130753 false true = none := by rfl
  have hpaired10 : paired s130753 true false = none := by rfl
  have hpaired11 : paired s130753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130754 : safe 10 5 s130754 = true := by
  have hcenter00 : center s130754 0 false = none := by rfl
  have hcenter01 : center s130754 0 true = none := by rfl
  have hcenter10 : center s130754 1 false = some s130753 := by rfl
  have hcenter11 : center s130754 1 true = none := by rfl
  have hcenter20 : center s130754 2 false = none := by rfl
  have hcenter21 : center s130754 2 true = none := by rfl
  have hpaired00 : paired s130754 false false = none := by rfl
  have hpaired01 : paired s130754 false true = none := by rfl
  have hpaired10 : paired s130754 true false = none := by rfl
  have hpaired11 : paired s130754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130753) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130755 : safe 10 6 s130755 = true := by
  have hcenter00 : center s130755 0 false = none := by rfl
  have hcenter01 : center s130755 0 true = none := by rfl
  have hcenter10 : center s130755 1 false = none := by rfl
  have hcenter11 : center s130755 1 true = none := by rfl
  have hcenter20 : center s130755 2 false = none := by rfl
  have hcenter21 : center s130755 2 true = some s130754 := by rfl
  have hpaired00 : paired s130755 false false = none := by rfl
  have hpaired01 : paired s130755 false true = none := by rfl
  have hpaired10 : paired s130755 true false = none := by rfl
  have hpaired11 : paired s130755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130754) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130756 : safe 10 4 s130756 = true := by
  have hcenter00 : center s130756 0 false = none := by rfl
  have hcenter01 : center s130756 0 true = none := by rfl
  have hcenter10 : center s130756 1 false = none := by rfl
  have hcenter11 : center s130756 1 true = none := by rfl
  have hcenter20 : center s130756 2 false = none := by rfl
  have hcenter21 : center s130756 2 true = none := by rfl
  have hpaired00 : paired s130756 false false = none := by rfl
  have hpaired01 : paired s130756 false true = none := by rfl
  have hpaired10 : paired s130756 true false = none := by rfl
  have hpaired11 : paired s130756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130757 : safe 10 5 s130757 = true := by
  have hcenter00 : center s130757 0 false = none := by rfl
  have hcenter01 : center s130757 0 true = none := by rfl
  have hcenter10 : center s130757 1 false = none := by rfl
  have hcenter11 : center s130757 1 true = none := by rfl
  have hcenter20 : center s130757 2 false = some s130756 := by rfl
  have hcenter21 : center s130757 2 true = none := by rfl
  have hpaired00 : paired s130757 false false = none := by rfl
  have hpaired01 : paired s130757 false true = none := by rfl
  have hpaired10 : paired s130757 true false = none := by rfl
  have hpaired11 : paired s130757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130756) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130758 : safe 10 6 s130758 = true := by
  have hcenter00 : center s130758 0 false = none := by rfl
  have hcenter01 : center s130758 0 true = none := by rfl
  have hcenter10 : center s130758 1 false = none := by rfl
  have hcenter11 : center s130758 1 true = some s130757 := by rfl
  have hcenter20 : center s130758 2 false = none := by rfl
  have hcenter21 : center s130758 2 true = none := by rfl
  have hpaired00 : paired s130758 false false = none := by rfl
  have hpaired01 : paired s130758 false true = none := by rfl
  have hpaired10 : paired s130758 true false = none := by rfl
  have hpaired11 : paired s130758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130757) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130759 : safe 10 8 s130759 = true := by
  have hcenter00 : center s130759 0 false = none := by rfl
  have hcenter01 : center s130759 0 true = none := by rfl
  have hcenter10 : center s130759 1 false = none := by rfl
  have hcenter11 : center s130759 1 true = none := by rfl
  have hcenter20 : center s130759 2 false = some s130750 := by rfl
  have hcenter21 : center s130759 2 true = some s130752 := by rfl
  have hpaired00 : paired s130759 false false = none := by rfl
  have hpaired01 : paired s130759 false true = none := by rfl
  have hpaired10 : paired s130759 true false = some s130755 := by rfl
  have hpaired11 : paired s130759 true true = some s130758 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130750) (optionAll_some_eq hcenter21 safeNode130752) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130755) (optionAll_some_eq hpaired11 safeNode130758)

theorem safeNode130760 : safe 10 9 s130760 = true := by
  have hcenter00 : center s130760 0 false = some s130759 := by rfl
  have hcenter01 : center s130760 0 true = none := by rfl
  have hcenter10 : center s130760 1 false = none := by rfl
  have hcenter11 : center s130760 1 true = none := by rfl
  have hcenter20 : center s130760 2 false = none := by rfl
  have hcenter21 : center s130760 2 true = none := by rfl
  have hpaired00 : paired s130760 false false = none := by rfl
  have hpaired01 : paired s130760 false true = none := by rfl
  have hpaired10 : paired s130760 true false = none := by rfl
  have hpaired11 : paired s130760 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130759) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130761 : safe 10 5 s130761 = true := by
  have hcenter00 : center s130761 0 false = none := by rfl
  have hcenter01 : center s130761 0 true = none := by rfl
  have hcenter10 : center s130761 1 false = none := by rfl
  have hcenter11 : center s130761 1 true = none := by rfl
  have hcenter20 : center s130761 2 false = none := by rfl
  have hcenter21 : center s130761 2 true = none := by rfl
  have hpaired00 : paired s130761 false false = none := by rfl
  have hpaired01 : paired s130761 false true = none := by rfl
  have hpaired10 : paired s130761 true false = none := by rfl
  have hpaired11 : paired s130761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130762 : safe 10 6 s130762 = true := by
  have hcenter00 : center s130762 0 false = none := by rfl
  have hcenter01 : center s130762 0 true = none := by rfl
  have hcenter10 : center s130762 1 false = some s130761 := by rfl
  have hcenter11 : center s130762 1 true = none := by rfl
  have hcenter20 : center s130762 2 false = none := by rfl
  have hcenter21 : center s130762 2 true = none := by rfl
  have hpaired00 : paired s130762 false false = none := by rfl
  have hpaired01 : paired s130762 false true = none := by rfl
  have hpaired10 : paired s130762 true false = none := by rfl
  have hpaired11 : paired s130762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130761) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130763 : safe 10 6 s130763 = true := by
  have hcenter00 : center s130763 0 false = none := by rfl
  have hcenter01 : center s130763 0 true = none := by rfl
  have hcenter10 : center s130763 1 false = none := by rfl
  have hcenter11 : center s130763 1 true = none := by rfl
  have hcenter20 : center s130763 2 false = none := by rfl
  have hcenter21 : center s130763 2 true = none := by rfl
  have hpaired00 : paired s130763 false false = none := by rfl
  have hpaired01 : paired s130763 false true = none := by rfl
  have hpaired10 : paired s130763 true false = none := by rfl
  have hpaired11 : paired s130763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130764 : safe 10 7 s130764 = true := by
  have hcenter00 : center s130764 0 false = some s130762 := by rfl
  have hcenter01 : center s130764 0 true = none := by rfl
  have hcenter10 : center s130764 1 false = none := by rfl
  have hcenter11 : center s130764 1 true = none := by rfl
  have hcenter20 : center s130764 2 false = none := by rfl
  have hcenter21 : center s130764 2 true = some s130763 := by rfl
  have hpaired00 : paired s130764 false false = none := by rfl
  have hpaired01 : paired s130764 false true = none := by rfl
  have hpaired10 : paired s130764 true false = none := by rfl
  have hpaired11 : paired s130764 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130762) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130763) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130765 : safe 10 8 s130765 = true := by
  have hcenter00 : center s130765 0 false = none := by rfl
  have hcenter01 : center s130765 0 true = none := by rfl
  have hcenter10 : center s130765 1 false = none := by rfl
  have hcenter11 : center s130765 1 true = some s130764 := by rfl
  have hcenter20 : center s130765 2 false = none := by rfl
  have hcenter21 : center s130765 2 true = none := by rfl
  have hpaired00 : paired s130765 false false = none := by rfl
  have hpaired01 : paired s130765 false true = none := by rfl
  have hpaired10 : paired s130765 true false = none := by rfl
  have hpaired11 : paired s130765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130766 : safe 10 5 s130766 = true := by
  have hcenter00 : center s130766 0 false = none := by rfl
  have hcenter01 : center s130766 0 true = none := by rfl
  have hcenter10 : center s130766 1 false = none := by rfl
  have hcenter11 : center s130766 1 true = none := by rfl
  have hcenter20 : center s130766 2 false = none := by rfl
  have hcenter21 : center s130766 2 true = none := by rfl
  have hpaired00 : paired s130766 false false = none := by rfl
  have hpaired01 : paired s130766 false true = none := by rfl
  have hpaired10 : paired s130766 true false = none := by rfl
  have hpaired11 : paired s130766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130767 : safe 10 6 s130767 = true := by
  have hcenter00 : center s130767 0 false = none := by rfl
  have hcenter01 : center s130767 0 true = none := by rfl
  have hcenter10 : center s130767 1 false = none := by rfl
  have hcenter11 : center s130767 1 true = none := by rfl
  have hcenter20 : center s130767 2 false = none := by rfl
  have hcenter21 : center s130767 2 true = some s130766 := by rfl
  have hpaired00 : paired s130767 false false = none := by rfl
  have hpaired01 : paired s130767 false true = none := by rfl
  have hpaired10 : paired s130767 true false = none := by rfl
  have hpaired11 : paired s130767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130766) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130768 : safe 10 7 s130768 = true := by
  have hcenter00 : center s130768 0 false = none := by rfl
  have hcenter01 : center s130768 0 true = none := by rfl
  have hcenter10 : center s130768 1 false = none := by rfl
  have hcenter11 : center s130768 1 true = some s130767 := by rfl
  have hcenter20 : center s130768 2 false = none := by rfl
  have hcenter21 : center s130768 2 true = none := by rfl
  have hpaired00 : paired s130768 false false = none := by rfl
  have hpaired01 : paired s130768 false true = none := by rfl
  have hpaired10 : paired s130768 true false = none := by rfl
  have hpaired11 : paired s130768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130767) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130769 : safe 10 8 s130769 = true := by
  have hcenter00 : center s130769 0 false = some s130768 := by rfl
  have hcenter01 : center s130769 0 true = none := by rfl
  have hcenter10 : center s130769 1 false = none := by rfl
  have hcenter11 : center s130769 1 true = none := by rfl
  have hcenter20 : center s130769 2 false = none := by rfl
  have hcenter21 : center s130769 2 true = none := by rfl
  have hpaired00 : paired s130769 false false = none := by rfl
  have hpaired01 : paired s130769 false true = none := by rfl
  have hpaired10 : paired s130769 true false = none := by rfl
  have hpaired11 : paired s130769 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130768) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130770 : safe 10 9 s130770 = true := by
  have hcenter00 : center s130770 0 false = none := by rfl
  have hcenter01 : center s130770 0 true = some s130765 := by rfl
  have hcenter10 : center s130770 1 false = some s130769 := by rfl
  have hcenter11 : center s130770 1 true = none := by rfl
  have hcenter20 : center s130770 2 false = none := by rfl
  have hcenter21 : center s130770 2 true = none := by rfl
  have hpaired00 : paired s130770 false false = none := by rfl
  have hpaired01 : paired s130770 false true = none := by rfl
  have hpaired10 : paired s130770 true false = none := by rfl
  have hpaired11 : paired s130770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130765) (optionAll_some_eq hcenter10 safeNode130769) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130771 : safe 10 10 s130771 = true := by
  have hcenter00 : center s130771 0 false = none := by rfl
  have hcenter01 : center s130771 0 true = none := by rfl
  have hcenter10 : center s130771 1 false = some s130760 := by rfl
  have hcenter11 : center s130771 1 true = none := by rfl
  have hcenter20 : center s130771 2 false = none := by rfl
  have hcenter21 : center s130771 2 true = some s130770 := by rfl
  have hpaired00 : paired s130771 false false = none := by rfl
  have hpaired01 : paired s130771 false true = none := by rfl
  have hpaired10 : paired s130771 true false = none := by rfl
  have hpaired11 : paired s130771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130760) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130770) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130772 : safe 10 7 s130772 = true := by
  have hcenter00 : center s130772 0 false = none := by rfl
  have hcenter01 : center s130772 0 true = none := by rfl
  have hcenter10 : center s130772 1 false = none := by rfl
  have hcenter11 : center s130772 1 true = none := by rfl
  have hcenter20 : center s130772 2 false = none := by rfl
  have hcenter21 : center s130772 2 true = none := by rfl
  have hpaired00 : paired s130772 false false = none := by rfl
  have hpaired01 : paired s130772 false true = none := by rfl
  have hpaired10 : paired s130772 true false = none := by rfl
  have hpaired11 : paired s130772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130773 : safe 10 6 s130773 = true := by
  have hcenter00 : center s130773 0 false = none := by rfl
  have hcenter01 : center s130773 0 true = none := by rfl
  have hcenter10 : center s130773 1 false = none := by rfl
  have hcenter11 : center s130773 1 true = none := by rfl
  have hcenter20 : center s130773 2 false = none := by rfl
  have hcenter21 : center s130773 2 true = none := by rfl
  have hpaired00 : paired s130773 false false = none := by rfl
  have hpaired01 : paired s130773 false true = none := by rfl
  have hpaired10 : paired s130773 true false = none := by rfl
  have hpaired11 : paired s130773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130774 : safe 10 7 s130774 = true := by
  have hcenter00 : center s130774 0 false = none := by rfl
  have hcenter01 : center s130774 0 true = none := by rfl
  have hcenter10 : center s130774 1 false = some s130773 := by rfl
  have hcenter11 : center s130774 1 true = none := by rfl
  have hcenter20 : center s130774 2 false = none := by rfl
  have hcenter21 : center s130774 2 true = none := by rfl
  have hpaired00 : paired s130774 false false = none := by rfl
  have hpaired01 : paired s130774 false true = none := by rfl
  have hpaired10 : paired s130774 true false = none := by rfl
  have hpaired11 : paired s130774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130773) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130775 : safe 10 8 s130775 = true := by
  have hcenter00 : center s130775 0 false = some s130772 := by rfl
  have hcenter01 : center s130775 0 true = none := by rfl
  have hcenter10 : center s130775 1 false = none := by rfl
  have hcenter11 : center s130775 1 true = none := by rfl
  have hcenter20 : center s130775 2 false = none := by rfl
  have hcenter21 : center s130775 2 true = some s130774 := by rfl
  have hpaired00 : paired s130775 false false = none := by rfl
  have hpaired01 : paired s130775 false true = none := by rfl
  have hpaired10 : paired s130775 true false = none := by rfl
  have hpaired11 : paired s130775 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130772) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130776 : safe 10 7 s130776 = true := by
  have hcenter00 : center s130776 0 false = none := by rfl
  have hcenter01 : center s130776 0 true = none := by rfl
  have hcenter10 : center s130776 1 false = none := by rfl
  have hcenter11 : center s130776 1 true = none := by rfl
  have hcenter20 : center s130776 2 false = none := by rfl
  have hcenter21 : center s130776 2 true = none := by rfl
  have hpaired00 : paired s130776 false false = none := by rfl
  have hpaired01 : paired s130776 false true = none := by rfl
  have hpaired10 : paired s130776 true false = none := by rfl
  have hpaired11 : paired s130776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130777 : safe 10 4 s130777 = true := by
  have hcenter00 : center s130777 0 false = none := by rfl
  have hcenter01 : center s130777 0 true = none := by rfl
  have hcenter10 : center s130777 1 false = none := by rfl
  have hcenter11 : center s130777 1 true = none := by rfl
  have hcenter20 : center s130777 2 false = none := by rfl
  have hcenter21 : center s130777 2 true = none := by rfl
  have hpaired00 : paired s130777 false false = none := by rfl
  have hpaired01 : paired s130777 false true = none := by rfl
  have hpaired10 : paired s130777 true false = none := by rfl
  have hpaired11 : paired s130777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130778 : safe 10 5 s130778 = true := by
  have hcenter00 : center s130778 0 false = some s130777 := by rfl
  have hcenter01 : center s130778 0 true = none := by rfl
  have hcenter10 : center s130778 1 false = none := by rfl
  have hcenter11 : center s130778 1 true = none := by rfl
  have hcenter20 : center s130778 2 false = none := by rfl
  have hcenter21 : center s130778 2 true = none := by rfl
  have hpaired00 : paired s130778 false false = none := by rfl
  have hpaired01 : paired s130778 false true = none := by rfl
  have hpaired10 : paired s130778 true false = none := by rfl
  have hpaired11 : paired s130778 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130777) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130779 : safe 10 6 s130779 = true := by
  have hcenter00 : center s130779 0 false = none := by rfl
  have hcenter01 : center s130779 0 true = none := by rfl
  have hcenter10 : center s130779 1 false = none := by rfl
  have hcenter11 : center s130779 1 true = some s130778 := by rfl
  have hcenter20 : center s130779 2 false = none := by rfl
  have hcenter21 : center s130779 2 true = none := by rfl
  have hpaired00 : paired s130779 false false = none := by rfl
  have hpaired01 : paired s130779 false true = none := by rfl
  have hpaired10 : paired s130779 true false = none := by rfl
  have hpaired11 : paired s130779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130778) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130780 : safe 10 7 s130780 = true := by
  have hcenter00 : center s130780 0 false = none := by rfl
  have hcenter01 : center s130780 0 true = none := by rfl
  have hcenter10 : center s130780 1 false = none := by rfl
  have hcenter11 : center s130780 1 true = none := by rfl
  have hcenter20 : center s130780 2 false = none := by rfl
  have hcenter21 : center s130780 2 true = some s130779 := by rfl
  have hpaired00 : paired s130780 false false = none := by rfl
  have hpaired01 : paired s130780 false true = none := by rfl
  have hpaired10 : paired s130780 true false = none := by rfl
  have hpaired11 : paired s130780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130779) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130781 : safe 10 8 s130781 = true := by
  have hcenter00 : center s130781 0 false = some s130776 := by rfl
  have hcenter01 : center s130781 0 true = none := by rfl
  have hcenter10 : center s130781 1 false = some s130780 := by rfl
  have hcenter11 : center s130781 1 true = none := by rfl
  have hcenter20 : center s130781 2 false = none := by rfl
  have hcenter21 : center s130781 2 true = none := by rfl
  have hpaired00 : paired s130781 false false = none := by rfl
  have hpaired01 : paired s130781 false true = none := by rfl
  have hpaired10 : paired s130781 true false = none := by rfl
  have hpaired11 : paired s130781 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130776) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130780) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130782 : safe 10 9 s130782 = true := by
  have hcenter00 : center s130782 0 false = none := by rfl
  have hcenter01 : center s130782 0 true = none := by rfl
  have hcenter10 : center s130782 1 false = none := by rfl
  have hcenter11 : center s130782 1 true = some s130775 := by rfl
  have hcenter20 : center s130782 2 false = some s130781 := by rfl
  have hcenter21 : center s130782 2 true = none := by rfl
  have hpaired00 : paired s130782 false false = none := by rfl
  have hpaired01 : paired s130782 false true = none := by rfl
  have hpaired10 : paired s130782 true false = none := by rfl
  have hpaired11 : paired s130782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130775) (optionAll_some_eq hcenter20 safeNode130781) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130783 : safe 10 5 s130783 = true := by
  have hcenter00 : center s130783 0 false = none := by rfl
  have hcenter01 : center s130783 0 true = none := by rfl
  have hcenter10 : center s130783 1 false = none := by rfl
  have hcenter11 : center s130783 1 true = none := by rfl
  have hcenter20 : center s130783 2 false = none := by rfl
  have hcenter21 : center s130783 2 true = none := by rfl
  have hpaired00 : paired s130783 false false = none := by rfl
  have hpaired01 : paired s130783 false true = none := by rfl
  have hpaired10 : paired s130783 true false = none := by rfl
  have hpaired11 : paired s130783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130784 : safe 10 6 s130784 = true := by
  have hcenter00 : center s130784 0 false = none := by rfl
  have hcenter01 : center s130784 0 true = some s130783 := by rfl
  have hcenter10 : center s130784 1 false = none := by rfl
  have hcenter11 : center s130784 1 true = none := by rfl
  have hcenter20 : center s130784 2 false = none := by rfl
  have hcenter21 : center s130784 2 true = none := by rfl
  have hpaired00 : paired s130784 false false = none := by rfl
  have hpaired01 : paired s130784 false true = none := by rfl
  have hpaired10 : paired s130784 true false = none := by rfl
  have hpaired11 : paired s130784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130783) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130785 : safe 10 7 s130785 = true := by
  have hcenter00 : center s130785 0 false = none := by rfl
  have hcenter01 : center s130785 0 true = none := by rfl
  have hcenter10 : center s130785 1 false = none := by rfl
  have hcenter11 : center s130785 1 true = none := by rfl
  have hcenter20 : center s130785 2 false = none := by rfl
  have hcenter21 : center s130785 2 true = some s130784 := by rfl
  have hpaired00 : paired s130785 false false = none := by rfl
  have hpaired01 : paired s130785 false true = none := by rfl
  have hpaired10 : paired s130785 true false = none := by rfl
  have hpaired11 : paired s130785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130784) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130786 : safe 10 8 s130786 = true := by
  have hcenter00 : center s130786 0 false = none := by rfl
  have hcenter01 : center s130786 0 true = none := by rfl
  have hcenter10 : center s130786 1 false = none := by rfl
  have hcenter11 : center s130786 1 true = some s130785 := by rfl
  have hcenter20 : center s130786 2 false = none := by rfl
  have hcenter21 : center s130786 2 true = none := by rfl
  have hpaired00 : paired s130786 false false = none := by rfl
  have hpaired01 : paired s130786 false true = none := by rfl
  have hpaired10 : paired s130786 true false = none := by rfl
  have hpaired11 : paired s130786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130785) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130787 : safe 10 5 s130787 = true := by
  have hcenter00 : center s130787 0 false = none := by rfl
  have hcenter01 : center s130787 0 true = none := by rfl
  have hcenter10 : center s130787 1 false = none := by rfl
  have hcenter11 : center s130787 1 true = none := by rfl
  have hcenter20 : center s130787 2 false = none := by rfl
  have hcenter21 : center s130787 2 true = none := by rfl
  have hpaired00 : paired s130787 false false = none := by rfl
  have hpaired01 : paired s130787 false true = none := by rfl
  have hpaired10 : paired s130787 true false = none := by rfl
  have hpaired11 : paired s130787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130788 : safe 10 6 s130788 = true := by
  have hcenter00 : center s130788 0 false = none := by rfl
  have hcenter01 : center s130788 0 true = none := by rfl
  have hcenter10 : center s130788 1 false = none := by rfl
  have hcenter11 : center s130788 1 true = some s130787 := by rfl
  have hcenter20 : center s130788 2 false = none := by rfl
  have hcenter21 : center s130788 2 true = none := by rfl
  have hpaired00 : paired s130788 false false = none := by rfl
  have hpaired01 : paired s130788 false true = none := by rfl
  have hpaired10 : paired s130788 true false = none := by rfl
  have hpaired11 : paired s130788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130787) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130789 : safe 10 7 s130789 = true := by
  have hcenter00 : center s130789 0 false = none := by rfl
  have hcenter01 : center s130789 0 true = none := by rfl
  have hcenter10 : center s130789 1 false = none := by rfl
  have hcenter11 : center s130789 1 true = none := by rfl
  have hcenter20 : center s130789 2 false = none := by rfl
  have hcenter21 : center s130789 2 true = some s130788 := by rfl
  have hpaired00 : paired s130789 false false = none := by rfl
  have hpaired01 : paired s130789 false true = none := by rfl
  have hpaired10 : paired s130789 true false = none := by rfl
  have hpaired11 : paired s130789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130788) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130790 : safe 10 8 s130790 = true := by
  have hcenter00 : center s130790 0 false = none := by rfl
  have hcenter01 : center s130790 0 true = some s130789 := by rfl
  have hcenter10 : center s130790 1 false = none := by rfl
  have hcenter11 : center s130790 1 true = none := by rfl
  have hcenter20 : center s130790 2 false = none := by rfl
  have hcenter21 : center s130790 2 true = none := by rfl
  have hpaired00 : paired s130790 false false = none := by rfl
  have hpaired01 : paired s130790 false true = none := by rfl
  have hpaired10 : paired s130790 true false = none := by rfl
  have hpaired11 : paired s130790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130789) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130791 : safe 10 10 s130791 = true := by
  have hcenter00 : center s130791 0 false = none := by rfl
  have hcenter01 : center s130791 0 true = some s130782 := by rfl
  have hcenter10 : center s130791 1 false = none := by rfl
  have hcenter11 : center s130791 1 true = none := by rfl
  have hcenter20 : center s130791 2 false = none := by rfl
  have hcenter21 : center s130791 2 true = none := by rfl
  have hpaired00 : paired s130791 false false = none := by rfl
  have hpaired01 : paired s130791 false true = none := by rfl
  have hpaired10 : paired s130791 true false = some s130786 := by rfl
  have hpaired11 : paired s130791 true true = some s130790 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130782) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130786) (optionAll_some_eq hpaired11 safeNode130790)

theorem safeNode130792 : safe 10 7 s130792 = true := by
  have hcenter00 : center s130792 0 false = none := by rfl
  have hcenter01 : center s130792 0 true = none := by rfl
  have hcenter10 : center s130792 1 false = none := by rfl
  have hcenter11 : center s130792 1 true = none := by rfl
  have hcenter20 : center s130792 2 false = none := by rfl
  have hcenter21 : center s130792 2 true = none := by rfl
  have hpaired00 : paired s130792 false false = none := by rfl
  have hpaired01 : paired s130792 false true = none := by rfl
  have hpaired10 : paired s130792 true false = none := by rfl
  have hpaired11 : paired s130792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130793 : safe 10 8 s130793 = true := by
  have hcenter00 : center s130793 0 false = none := by rfl
  have hcenter01 : center s130793 0 true = none := by rfl
  have hcenter10 : center s130793 1 false = some s130792 := by rfl
  have hcenter11 : center s130793 1 true = none := by rfl
  have hcenter20 : center s130793 2 false = none := by rfl
  have hcenter21 : center s130793 2 true = none := by rfl
  have hpaired00 : paired s130793 false false = none := by rfl
  have hpaired01 : paired s130793 false true = none := by rfl
  have hpaired10 : paired s130793 true false = none := by rfl
  have hpaired11 : paired s130793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130792) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130794 : safe 10 5 s130794 = true := by
  have hcenter00 : center s130794 0 false = none := by rfl
  have hcenter01 : center s130794 0 true = none := by rfl
  have hcenter10 : center s130794 1 false = none := by rfl
  have hcenter11 : center s130794 1 true = none := by rfl
  have hcenter20 : center s130794 2 false = none := by rfl
  have hcenter21 : center s130794 2 true = none := by rfl
  have hpaired00 : paired s130794 false false = none := by rfl
  have hpaired01 : paired s130794 false true = none := by rfl
  have hpaired10 : paired s130794 true false = none := by rfl
  have hpaired11 : paired s130794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130795 : safe 10 5 s130795 = true := by
  have hcenter00 : center s130795 0 false = none := by rfl
  have hcenter01 : center s130795 0 true = none := by rfl
  have hcenter10 : center s130795 1 false = none := by rfl
  have hcenter11 : center s130795 1 true = none := by rfl
  have hcenter20 : center s130795 2 false = none := by rfl
  have hcenter21 : center s130795 2 true = none := by rfl
  have hpaired00 : paired s130795 false false = none := by rfl
  have hpaired01 : paired s130795 false true = none := by rfl
  have hpaired10 : paired s130795 true false = none := by rfl
  have hpaired11 : paired s130795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130796 : safe 10 7 s130796 = true := by
  have hcenter00 : center s130796 0 false = none := by rfl
  have hcenter01 : center s130796 0 true = none := by rfl
  have hcenter10 : center s130796 1 false = none := by rfl
  have hcenter11 : center s130796 1 true = none := by rfl
  have hcenter20 : center s130796 2 false = none := by rfl
  have hcenter21 : center s130796 2 true = none := by rfl
  have hpaired00 : paired s130796 false false = none := by rfl
  have hpaired01 : paired s130796 false true = none := by rfl
  have hpaired10 : paired s130796 true false = some s130794 := by rfl
  have hpaired11 : paired s130796 true true = some s130795 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130794) (optionAll_some_eq hpaired11 safeNode130795)

theorem safeNode130797 : safe 10 8 s130797 = true := by
  have hcenter00 : center s130797 0 false = none := by rfl
  have hcenter01 : center s130797 0 true = none := by rfl
  have hcenter10 : center s130797 1 false = some s130796 := by rfl
  have hcenter11 : center s130797 1 true = none := by rfl
  have hcenter20 : center s130797 2 false = none := by rfl
  have hcenter21 : center s130797 2 true = none := by rfl
  have hpaired00 : paired s130797 false false = none := by rfl
  have hpaired01 : paired s130797 false true = none := by rfl
  have hpaired10 : paired s130797 true false = none := by rfl
  have hpaired11 : paired s130797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130796) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130798 : safe 10 9 s130798 = true := by
  have hcenter00 : center s130798 0 false = some s130793 := by rfl
  have hcenter01 : center s130798 0 true = none := by rfl
  have hcenter10 : center s130798 1 false = none := by rfl
  have hcenter11 : center s130798 1 true = none := by rfl
  have hcenter20 : center s130798 2 false = some s130797 := by rfl
  have hcenter21 : center s130798 2 true = none := by rfl
  have hpaired00 : paired s130798 false false = none := by rfl
  have hpaired01 : paired s130798 false true = none := by rfl
  have hpaired10 : paired s130798 true false = none := by rfl
  have hpaired11 : paired s130798 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130793) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130797) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130799 : safe 10 7 s130799 = true := by
  have hcenter00 : center s130799 0 false = none := by rfl
  have hcenter01 : center s130799 0 true = none := by rfl
  have hcenter10 : center s130799 1 false = none := by rfl
  have hcenter11 : center s130799 1 true = none := by rfl
  have hcenter20 : center s130799 2 false = none := by rfl
  have hcenter21 : center s130799 2 true = none := by rfl
  have hpaired00 : paired s130799 false false = none := by rfl
  have hpaired01 : paired s130799 false true = none := by rfl
  have hpaired10 : paired s130799 true false = none := by rfl
  have hpaired11 : paired s130799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130800 : safe 10 8 s130800 = true := by
  have hcenter00 : center s130800 0 false = none := by rfl
  have hcenter01 : center s130800 0 true = none := by rfl
  have hcenter10 : center s130800 1 false = some s130799 := by rfl
  have hcenter11 : center s130800 1 true = none := by rfl
  have hcenter20 : center s130800 2 false = none := by rfl
  have hcenter21 : center s130800 2 true = none := by rfl
  have hpaired00 : paired s130800 false false = none := by rfl
  have hpaired01 : paired s130800 false true = none := by rfl
  have hpaired10 : paired s130800 true false = none := by rfl
  have hpaired11 : paired s130800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130799) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130801 : safe 10 7 s130801 = true := by
  have hcenter00 : center s130801 0 false = none := by rfl
  have hcenter01 : center s130801 0 true = none := by rfl
  have hcenter10 : center s130801 1 false = none := by rfl
  have hcenter11 : center s130801 1 true = none := by rfl
  have hcenter20 : center s130801 2 false = none := by rfl
  have hcenter21 : center s130801 2 true = none := by rfl
  have hpaired00 : paired s130801 false false = none := by rfl
  have hpaired01 : paired s130801 false true = none := by rfl
  have hpaired10 : paired s130801 true false = none := by rfl
  have hpaired11 : paired s130801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130802 : safe 10 8 s130802 = true := by
  have hcenter00 : center s130802 0 false = some s130801 := by rfl
  have hcenter01 : center s130802 0 true = none := by rfl
  have hcenter10 : center s130802 1 false = none := by rfl
  have hcenter11 : center s130802 1 true = none := by rfl
  have hcenter20 : center s130802 2 false = none := by rfl
  have hcenter21 : center s130802 2 true = none := by rfl
  have hpaired00 : paired s130802 false false = none := by rfl
  have hpaired01 : paired s130802 false true = none := by rfl
  have hpaired10 : paired s130802 true false = none := by rfl
  have hpaired11 : paired s130802 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130801) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130803 : safe 10 10 s130803 = true := by
  have hcenter00 : center s130803 0 false = none := by rfl
  have hcenter01 : center s130803 0 true = none := by rfl
  have hcenter10 : center s130803 1 false = some s130798 := by rfl
  have hcenter11 : center s130803 1 true = none := by rfl
  have hcenter20 : center s130803 2 false = none := by rfl
  have hcenter21 : center s130803 2 true = none := by rfl
  have hpaired00 : paired s130803 false false = none := by rfl
  have hpaired01 : paired s130803 false true = none := by rfl
  have hpaired10 : paired s130803 true false = some s130800 := by rfl
  have hpaired11 : paired s130803 true true = some s130802 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130798) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130800) (optionAll_some_eq hpaired11 safeNode130802)

theorem safeNode130804 : safe 10 11 s130804 = true := by
  have hcenter00 : center s130804 0 false = some s130771 := by rfl
  have hcenter01 : center s130804 0 true = none := by rfl
  have hcenter10 : center s130804 1 false = none := by rfl
  have hcenter11 : center s130804 1 true = none := by rfl
  have hcenter20 : center s130804 2 false = some s130791 := by rfl
  have hcenter21 : center s130804 2 true = some s130803 := by rfl
  have hpaired00 : paired s130804 false false = none := by rfl
  have hpaired01 : paired s130804 false true = none := by rfl
  have hpaired10 : paired s130804 true false = none := by rfl
  have hpaired11 : paired s130804 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130771) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130791) (optionAll_some_eq hcenter21 safeNode130803) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130805 : safe 10 7 s130805 = true := by
  have hcenter00 : center s130805 0 false = none := by rfl
  have hcenter01 : center s130805 0 true = none := by rfl
  have hcenter10 : center s130805 1 false = none := by rfl
  have hcenter11 : center s130805 1 true = none := by rfl
  have hcenter20 : center s130805 2 false = none := by rfl
  have hcenter21 : center s130805 2 true = none := by rfl
  have hpaired00 : paired s130805 false false = none := by rfl
  have hpaired01 : paired s130805 false true = none := by rfl
  have hpaired10 : paired s130805 true false = none := by rfl
  have hpaired11 : paired s130805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130806 : safe 10 7 s130806 = true := by
  have hcenter00 : center s130806 0 false = none := by rfl
  have hcenter01 : center s130806 0 true = none := by rfl
  have hcenter10 : center s130806 1 false = none := by rfl
  have hcenter11 : center s130806 1 true = none := by rfl
  have hcenter20 : center s130806 2 false = none := by rfl
  have hcenter21 : center s130806 2 true = none := by rfl
  have hpaired00 : paired s130806 false false = none := by rfl
  have hpaired01 : paired s130806 false true = none := by rfl
  have hpaired10 : paired s130806 true false = none := by rfl
  have hpaired11 : paired s130806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130807 : safe 10 8 s130807 = true := by
  have hcenter00 : center s130807 0 false = some s130805 := by rfl
  have hcenter01 : center s130807 0 true = some s130806 := by rfl
  have hcenter10 : center s130807 1 false = none := by rfl
  have hcenter11 : center s130807 1 true = none := by rfl
  have hcenter20 : center s130807 2 false = none := by rfl
  have hcenter21 : center s130807 2 true = none := by rfl
  have hpaired00 : paired s130807 false false = none := by rfl
  have hpaired01 : paired s130807 false true = none := by rfl
  have hpaired10 : paired s130807 true false = none := by rfl
  have hpaired11 : paired s130807 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130805) (optionAll_some_eq hcenter01 safeNode130806) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130808 : safe 10 9 s130808 = true := by
  have hcenter00 : center s130808 0 false = none := by rfl
  have hcenter01 : center s130808 0 true = none := by rfl
  have hcenter10 : center s130808 1 false = none := by rfl
  have hcenter11 : center s130808 1 true = none := by rfl
  have hcenter20 : center s130808 2 false = some s130807 := by rfl
  have hcenter21 : center s130808 2 true = none := by rfl
  have hpaired00 : paired s130808 false false = none := by rfl
  have hpaired01 : paired s130808 false true = none := by rfl
  have hpaired10 : paired s130808 true false = none := by rfl
  have hpaired11 : paired s130808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130807) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130809 : safe 10 10 s130809 = true := by
  have hcenter00 : center s130809 0 false = none := by rfl
  have hcenter01 : center s130809 0 true = none := by rfl
  have hcenter10 : center s130809 1 false = none := by rfl
  have hcenter11 : center s130809 1 true = some s130808 := by rfl
  have hcenter20 : center s130809 2 false = none := by rfl
  have hcenter21 : center s130809 2 true = none := by rfl
  have hpaired00 : paired s130809 false false = none := by rfl
  have hpaired01 : paired s130809 false true = none := by rfl
  have hpaired10 : paired s130809 true false = none := by rfl
  have hpaired11 : paired s130809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130808) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130810 : safe 10 6 s130810 = true := by
  have hcenter00 : center s130810 0 false = none := by rfl
  have hcenter01 : center s130810 0 true = none := by rfl
  have hcenter10 : center s130810 1 false = none := by rfl
  have hcenter11 : center s130810 1 true = none := by rfl
  have hcenter20 : center s130810 2 false = none := by rfl
  have hcenter21 : center s130810 2 true = none := by rfl
  have hpaired00 : paired s130810 false false = none := by rfl
  have hpaired01 : paired s130810 false true = none := by rfl
  have hpaired10 : paired s130810 true false = none := by rfl
  have hpaired11 : paired s130810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130811 : safe 10 7 s130811 = true := by
  have hcenter00 : center s130811 0 false = none := by rfl
  have hcenter01 : center s130811 0 true = none := by rfl
  have hcenter10 : center s130811 1 false = some s130810 := by rfl
  have hcenter11 : center s130811 1 true = none := by rfl
  have hcenter20 : center s130811 2 false = none := by rfl
  have hcenter21 : center s130811 2 true = none := by rfl
  have hpaired00 : paired s130811 false false = none := by rfl
  have hpaired01 : paired s130811 false true = none := by rfl
  have hpaired10 : paired s130811 true false = none := by rfl
  have hpaired11 : paired s130811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130810) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130812 : safe 10 6 s130812 = true := by
  have hcenter00 : center s130812 0 false = none := by rfl
  have hcenter01 : center s130812 0 true = none := by rfl
  have hcenter10 : center s130812 1 false = none := by rfl
  have hcenter11 : center s130812 1 true = none := by rfl
  have hcenter20 : center s130812 2 false = none := by rfl
  have hcenter21 : center s130812 2 true = none := by rfl
  have hpaired00 : paired s130812 false false = none := by rfl
  have hpaired01 : paired s130812 false true = none := by rfl
  have hpaired10 : paired s130812 true false = none := by rfl
  have hpaired11 : paired s130812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130813 : safe 10 6 s130813 = true := by
  have hcenter00 : center s130813 0 false = none := by rfl
  have hcenter01 : center s130813 0 true = none := by rfl
  have hcenter10 : center s130813 1 false = none := by rfl
  have hcenter11 : center s130813 1 true = none := by rfl
  have hcenter20 : center s130813 2 false = none := by rfl
  have hcenter21 : center s130813 2 true = none := by rfl
  have hpaired00 : paired s130813 false false = none := by rfl
  have hpaired01 : paired s130813 false true = none := by rfl
  have hpaired10 : paired s130813 true false = none := by rfl
  have hpaired11 : paired s130813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130814 : safe 10 7 s130814 = true := by
  have hcenter00 : center s130814 0 false = some s130812 := by rfl
  have hcenter01 : center s130814 0 true = some s130813 := by rfl
  have hcenter10 : center s130814 1 false = none := by rfl
  have hcenter11 : center s130814 1 true = none := by rfl
  have hcenter20 : center s130814 2 false = none := by rfl
  have hcenter21 : center s130814 2 true = none := by rfl
  have hpaired00 : paired s130814 false false = none := by rfl
  have hpaired01 : paired s130814 false true = none := by rfl
  have hpaired10 : paired s130814 true false = none := by rfl
  have hpaired11 : paired s130814 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130812) (optionAll_some_eq hcenter01 safeNode130813) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130815 : safe 10 8 s130815 = true := by
  have hcenter00 : center s130815 0 false = none := by rfl
  have hcenter01 : center s130815 0 true = none := by rfl
  have hcenter10 : center s130815 1 false = none := by rfl
  have hcenter11 : center s130815 1 true = none := by rfl
  have hcenter20 : center s130815 2 false = some s130811 := by rfl
  have hcenter21 : center s130815 2 true = some s130814 := by rfl
  have hpaired00 : paired s130815 false false = none := by rfl
  have hpaired01 : paired s130815 false true = none := by rfl
  have hpaired10 : paired s130815 true false = none := by rfl
  have hpaired11 : paired s130815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130811) (optionAll_some_eq hcenter21 safeNode130814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130816 : safe 10 6 s130816 = true := by
  have hcenter00 : center s130816 0 false = none := by rfl
  have hcenter01 : center s130816 0 true = none := by rfl
  have hcenter10 : center s130816 1 false = none := by rfl
  have hcenter11 : center s130816 1 true = none := by rfl
  have hcenter20 : center s130816 2 false = none := by rfl
  have hcenter21 : center s130816 2 true = none := by rfl
  have hpaired00 : paired s130816 false false = none := by rfl
  have hpaired01 : paired s130816 false true = none := by rfl
  have hpaired10 : paired s130816 true false = none := by rfl
  have hpaired11 : paired s130816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130817 : safe 10 6 s130817 = true := by
  have hcenter00 : center s130817 0 false = none := by rfl
  have hcenter01 : center s130817 0 true = none := by rfl
  have hcenter10 : center s130817 1 false = none := by rfl
  have hcenter11 : center s130817 1 true = none := by rfl
  have hcenter20 : center s130817 2 false = none := by rfl
  have hcenter21 : center s130817 2 true = none := by rfl
  have hpaired00 : paired s130817 false false = none := by rfl
  have hpaired01 : paired s130817 false true = none := by rfl
  have hpaired10 : paired s130817 true false = none := by rfl
  have hpaired11 : paired s130817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130818 : safe 10 7 s130818 = true := by
  have hcenter00 : center s130818 0 false = none := by rfl
  have hcenter01 : center s130818 0 true = none := by rfl
  have hcenter10 : center s130818 1 false = none := by rfl
  have hcenter11 : center s130818 1 true = none := by rfl
  have hcenter20 : center s130818 2 false = some s130816 := by rfl
  have hcenter21 : center s130818 2 true = some s130817 := by rfl
  have hpaired00 : paired s130818 false false = none := by rfl
  have hpaired01 : paired s130818 false true = none := by rfl
  have hpaired10 : paired s130818 true false = none := by rfl
  have hpaired11 : paired s130818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130816) (optionAll_some_eq hcenter21 safeNode130817) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130819 : safe 10 7 s130819 = true := by
  have hcenter00 : center s130819 0 false = none := by rfl
  have hcenter01 : center s130819 0 true = none := by rfl
  have hcenter10 : center s130819 1 false = none := by rfl
  have hcenter11 : center s130819 1 true = none := by rfl
  have hcenter20 : center s130819 2 false = none := by rfl
  have hcenter21 : center s130819 2 true = none := by rfl
  have hpaired00 : paired s130819 false false = none := by rfl
  have hpaired01 : paired s130819 false true = none := by rfl
  have hpaired10 : paired s130819 true false = none := by rfl
  have hpaired11 : paired s130819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130820 : safe 10 8 s130820 = true := by
  have hcenter00 : center s130820 0 false = none := by rfl
  have hcenter01 : center s130820 0 true = some s130818 := by rfl
  have hcenter10 : center s130820 1 false = some s130819 := by rfl
  have hcenter11 : center s130820 1 true = none := by rfl
  have hcenter20 : center s130820 2 false = none := by rfl
  have hcenter21 : center s130820 2 true = none := by rfl
  have hpaired00 : paired s130820 false false = none := by rfl
  have hpaired01 : paired s130820 false true = none := by rfl
  have hpaired10 : paired s130820 true false = none := by rfl
  have hpaired11 : paired s130820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130818) (optionAll_some_eq hcenter10 safeNode130819) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130821 : safe 10 6 s130821 = true := by
  have hcenter00 : center s130821 0 false = none := by rfl
  have hcenter01 : center s130821 0 true = none := by rfl
  have hcenter10 : center s130821 1 false = none := by rfl
  have hcenter11 : center s130821 1 true = none := by rfl
  have hcenter20 : center s130821 2 false = none := by rfl
  have hcenter21 : center s130821 2 true = none := by rfl
  have hpaired00 : paired s130821 false false = none := by rfl
  have hpaired01 : paired s130821 false true = none := by rfl
  have hpaired10 : paired s130821 true false = none := by rfl
  have hpaired11 : paired s130821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130822 : safe 10 6 s130822 = true := by
  have hcenter00 : center s130822 0 false = none := by rfl
  have hcenter01 : center s130822 0 true = none := by rfl
  have hcenter10 : center s130822 1 false = none := by rfl
  have hcenter11 : center s130822 1 true = none := by rfl
  have hcenter20 : center s130822 2 false = none := by rfl
  have hcenter21 : center s130822 2 true = none := by rfl
  have hpaired00 : paired s130822 false false = none := by rfl
  have hpaired01 : paired s130822 false true = none := by rfl
  have hpaired10 : paired s130822 true false = none := by rfl
  have hpaired11 : paired s130822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130823 : safe 10 7 s130823 = true := by
  have hcenter00 : center s130823 0 false = none := by rfl
  have hcenter01 : center s130823 0 true = none := by rfl
  have hcenter10 : center s130823 1 false = none := by rfl
  have hcenter11 : center s130823 1 true = none := by rfl
  have hcenter20 : center s130823 2 false = some s130821 := by rfl
  have hcenter21 : center s130823 2 true = some s130822 := by rfl
  have hpaired00 : paired s130823 false false = none := by rfl
  have hpaired01 : paired s130823 false true = none := by rfl
  have hpaired10 : paired s130823 true false = none := by rfl
  have hpaired11 : paired s130823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130821) (optionAll_some_eq hcenter21 safeNode130822) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130824 : safe 10 6 s130824 = true := by
  have hcenter00 : center s130824 0 false = none := by rfl
  have hcenter01 : center s130824 0 true = none := by rfl
  have hcenter10 : center s130824 1 false = none := by rfl
  have hcenter11 : center s130824 1 true = none := by rfl
  have hcenter20 : center s130824 2 false = none := by rfl
  have hcenter21 : center s130824 2 true = none := by rfl
  have hpaired00 : paired s130824 false false = none := by rfl
  have hpaired01 : paired s130824 false true = none := by rfl
  have hpaired10 : paired s130824 true false = none := by rfl
  have hpaired11 : paired s130824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130825 : safe 10 6 s130825 = true := by
  have hcenter00 : center s130825 0 false = none := by rfl
  have hcenter01 : center s130825 0 true = none := by rfl
  have hcenter10 : center s130825 1 false = none := by rfl
  have hcenter11 : center s130825 1 true = none := by rfl
  have hcenter20 : center s130825 2 false = none := by rfl
  have hcenter21 : center s130825 2 true = none := by rfl
  have hpaired00 : paired s130825 false false = none := by rfl
  have hpaired01 : paired s130825 false true = none := by rfl
  have hpaired10 : paired s130825 true false = none := by rfl
  have hpaired11 : paired s130825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130826 : safe 10 7 s130826 = true := by
  have hcenter00 : center s130826 0 false = some s130824 := by rfl
  have hcenter01 : center s130826 0 true = some s130825 := by rfl
  have hcenter10 : center s130826 1 false = none := by rfl
  have hcenter11 : center s130826 1 true = none := by rfl
  have hcenter20 : center s130826 2 false = none := by rfl
  have hcenter21 : center s130826 2 true = none := by rfl
  have hpaired00 : paired s130826 false false = none := by rfl
  have hpaired01 : paired s130826 false true = none := by rfl
  have hpaired10 : paired s130826 true false = none := by rfl
  have hpaired11 : paired s130826 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130824) (optionAll_some_eq hcenter01 safeNode130825) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130827 : safe 10 9 s130827 = true := by
  have hcenter00 : center s130827 0 false = some s130815 := by rfl
  have hcenter01 : center s130827 0 true = none := by rfl
  have hcenter10 : center s130827 1 false = none := by rfl
  have hcenter11 : center s130827 1 true = none := by rfl
  have hcenter20 : center s130827 2 false = some s130820 := by rfl
  have hcenter21 : center s130827 2 true = none := by rfl
  have hpaired00 : paired s130827 false false = some s130823 := by rfl
  have hpaired01 : paired s130827 false true = some s130826 := by rfl
  have hpaired10 : paired s130827 true false = none := by rfl
  have hpaired11 : paired s130827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130815) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130820) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode130823) (optionAll_some_eq hpaired01 safeNode130826) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130828 : safe 10 10 s130828 = true := by
  have hcenter00 : center s130828 0 false = none := by rfl
  have hcenter01 : center s130828 0 true = none := by rfl
  have hcenter10 : center s130828 1 false = some s130827 := by rfl
  have hcenter11 : center s130828 1 true = none := by rfl
  have hcenter20 : center s130828 2 false = none := by rfl
  have hcenter21 : center s130828 2 true = none := by rfl
  have hpaired00 : paired s130828 false false = none := by rfl
  have hpaired01 : paired s130828 false true = none := by rfl
  have hpaired10 : paired s130828 true false = none := by rfl
  have hpaired11 : paired s130828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130827) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130829 : safe 10 11 s130829 = true := by
  have hcenter00 : center s130829 0 false = none := by rfl
  have hcenter01 : center s130829 0 true = some s130809 := by rfl
  have hcenter10 : center s130829 1 false = none := by rfl
  have hcenter11 : center s130829 1 true = none := by rfl
  have hcenter20 : center s130829 2 false = none := by rfl
  have hcenter21 : center s130829 2 true = some s130828 := by rfl
  have hpaired00 : paired s130829 false false = none := by rfl
  have hpaired01 : paired s130829 false true = none := by rfl
  have hpaired10 : paired s130829 true false = none := by rfl
  have hpaired11 : paired s130829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130809) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130828) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130830 : safe 10 6 s130830 = true := by
  have hcenter00 : center s130830 0 false = none := by rfl
  have hcenter01 : center s130830 0 true = none := by rfl
  have hcenter10 : center s130830 1 false = none := by rfl
  have hcenter11 : center s130830 1 true = none := by rfl
  have hcenter20 : center s130830 2 false = none := by rfl
  have hcenter21 : center s130830 2 true = none := by rfl
  have hpaired00 : paired s130830 false false = none := by rfl
  have hpaired01 : paired s130830 false true = none := by rfl
  have hpaired10 : paired s130830 true false = none := by rfl
  have hpaired11 : paired s130830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130831 : safe 10 7 s130831 = true := by
  have hcenter00 : center s130831 0 false = none := by rfl
  have hcenter01 : center s130831 0 true = none := by rfl
  have hcenter10 : center s130831 1 false = some s130830 := by rfl
  have hcenter11 : center s130831 1 true = none := by rfl
  have hcenter20 : center s130831 2 false = none := by rfl
  have hcenter21 : center s130831 2 true = none := by rfl
  have hpaired00 : paired s130831 false false = none := by rfl
  have hpaired01 : paired s130831 false true = none := by rfl
  have hpaired10 : paired s130831 true false = none := by rfl
  have hpaired11 : paired s130831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130830) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130832 : safe 10 6 s130832 = true := by
  have hcenter00 : center s130832 0 false = none := by rfl
  have hcenter01 : center s130832 0 true = none := by rfl
  have hcenter10 : center s130832 1 false = none := by rfl
  have hcenter11 : center s130832 1 true = none := by rfl
  have hcenter20 : center s130832 2 false = none := by rfl
  have hcenter21 : center s130832 2 true = none := by rfl
  have hpaired00 : paired s130832 false false = none := by rfl
  have hpaired01 : paired s130832 false true = none := by rfl
  have hpaired10 : paired s130832 true false = none := by rfl
  have hpaired11 : paired s130832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130833 : safe 10 7 s130833 = true := by
  have hcenter00 : center s130833 0 false = none := by rfl
  have hcenter01 : center s130833 0 true = none := by rfl
  have hcenter10 : center s130833 1 false = none := by rfl
  have hcenter11 : center s130833 1 true = none := by rfl
  have hcenter20 : center s130833 2 false = none := by rfl
  have hcenter21 : center s130833 2 true = some s130832 := by rfl
  have hpaired00 : paired s130833 false false = none := by rfl
  have hpaired01 : paired s130833 false true = none := by rfl
  have hpaired10 : paired s130833 true false = none := by rfl
  have hpaired11 : paired s130833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130832) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130834 : safe 10 7 s130834 = true := by
  have hcenter00 : center s130834 0 false = none := by rfl
  have hcenter01 : center s130834 0 true = none := by rfl
  have hcenter10 : center s130834 1 false = none := by rfl
  have hcenter11 : center s130834 1 true = none := by rfl
  have hcenter20 : center s130834 2 false = none := by rfl
  have hcenter21 : center s130834 2 true = none := by rfl
  have hpaired00 : paired s130834 false false = none := by rfl
  have hpaired01 : paired s130834 false true = none := by rfl
  have hpaired10 : paired s130834 true false = none := by rfl
  have hpaired11 : paired s130834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130835 : safe 10 8 s130835 = true := by
  have hcenter00 : center s130835 0 false = some s130831 := by rfl
  have hcenter01 : center s130835 0 true = some s130833 := by rfl
  have hcenter10 : center s130835 1 false = none := by rfl
  have hcenter11 : center s130835 1 true = none := by rfl
  have hcenter20 : center s130835 2 false = none := by rfl
  have hcenter21 : center s130835 2 true = some s130834 := by rfl
  have hpaired00 : paired s130835 false false = none := by rfl
  have hpaired01 : paired s130835 false true = none := by rfl
  have hpaired10 : paired s130835 true false = none := by rfl
  have hpaired11 : paired s130835 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130831) (optionAll_some_eq hcenter01 safeNode130833) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130834) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130836 : safe 10 6 s130836 = true := by
  have hcenter00 : center s130836 0 false = none := by rfl
  have hcenter01 : center s130836 0 true = none := by rfl
  have hcenter10 : center s130836 1 false = none := by rfl
  have hcenter11 : center s130836 1 true = none := by rfl
  have hcenter20 : center s130836 2 false = none := by rfl
  have hcenter21 : center s130836 2 true = none := by rfl
  have hpaired00 : paired s130836 false false = none := by rfl
  have hpaired01 : paired s130836 false true = none := by rfl
  have hpaired10 : paired s130836 true false = none := by rfl
  have hpaired11 : paired s130836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130837 : safe 10 7 s130837 = true := by
  have hcenter00 : center s130837 0 false = none := by rfl
  have hcenter01 : center s130837 0 true = none := by rfl
  have hcenter10 : center s130837 1 false = some s130836 := by rfl
  have hcenter11 : center s130837 1 true = none := by rfl
  have hcenter20 : center s130837 2 false = none := by rfl
  have hcenter21 : center s130837 2 true = none := by rfl
  have hpaired00 : paired s130837 false false = none := by rfl
  have hpaired01 : paired s130837 false true = none := by rfl
  have hpaired10 : paired s130837 true false = none := by rfl
  have hpaired11 : paired s130837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130836) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130838 : safe 10 6 s130838 = true := by
  have hcenter00 : center s130838 0 false = none := by rfl
  have hcenter01 : center s130838 0 true = none := by rfl
  have hcenter10 : center s130838 1 false = none := by rfl
  have hcenter11 : center s130838 1 true = none := by rfl
  have hcenter20 : center s130838 2 false = none := by rfl
  have hcenter21 : center s130838 2 true = none := by rfl
  have hpaired00 : paired s130838 false false = none := by rfl
  have hpaired01 : paired s130838 false true = none := by rfl
  have hpaired10 : paired s130838 true false = none := by rfl
  have hpaired11 : paired s130838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130839 : safe 10 7 s130839 = true := by
  have hcenter00 : center s130839 0 false = some s130838 := by rfl
  have hcenter01 : center s130839 0 true = none := by rfl
  have hcenter10 : center s130839 1 false = none := by rfl
  have hcenter11 : center s130839 1 true = none := by rfl
  have hcenter20 : center s130839 2 false = none := by rfl
  have hcenter21 : center s130839 2 true = none := by rfl
  have hpaired00 : paired s130839 false false = none := by rfl
  have hpaired01 : paired s130839 false true = none := by rfl
  have hpaired10 : paired s130839 true false = none := by rfl
  have hpaired11 : paired s130839 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130838) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130840 : safe 10 9 s130840 = true := by
  have hcenter00 : center s130840 0 false = none := by rfl
  have hcenter01 : center s130840 0 true = none := by rfl
  have hcenter10 : center s130840 1 false = some s130835 := by rfl
  have hcenter11 : center s130840 1 true = none := by rfl
  have hcenter20 : center s130840 2 false = none := by rfl
  have hcenter21 : center s130840 2 true = none := by rfl
  have hpaired00 : paired s130840 false false = none := by rfl
  have hpaired01 : paired s130840 false true = none := by rfl
  have hpaired10 : paired s130840 true false = some s130837 := by rfl
  have hpaired11 : paired s130840 true true = some s130839 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130835) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130837) (optionAll_some_eq hpaired11 safeNode130839)

theorem safeNode130841 : safe 10 10 s130841 = true := by
  have hcenter00 : center s130841 0 false = none := by rfl
  have hcenter01 : center s130841 0 true = none := by rfl
  have hcenter10 : center s130841 1 false = none := by rfl
  have hcenter11 : center s130841 1 true = none := by rfl
  have hcenter20 : center s130841 2 false = none := by rfl
  have hcenter21 : center s130841 2 true = some s130840 := by rfl
  have hpaired00 : paired s130841 false false = none := by rfl
  have hpaired01 : paired s130841 false true = none := by rfl
  have hpaired10 : paired s130841 true false = none := by rfl
  have hpaired11 : paired s130841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130840) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130842 : safe 10 6 s130842 = true := by
  have hcenter00 : center s130842 0 false = none := by rfl
  have hcenter01 : center s130842 0 true = none := by rfl
  have hcenter10 : center s130842 1 false = none := by rfl
  have hcenter11 : center s130842 1 true = none := by rfl
  have hcenter20 : center s130842 2 false = none := by rfl
  have hcenter21 : center s130842 2 true = none := by rfl
  have hpaired00 : paired s130842 false false = none := by rfl
  have hpaired01 : paired s130842 false true = none := by rfl
  have hpaired10 : paired s130842 true false = none := by rfl
  have hpaired11 : paired s130842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130843 : safe 10 7 s130843 = true := by
  have hcenter00 : center s130843 0 false = none := by rfl
  have hcenter01 : center s130843 0 true = none := by rfl
  have hcenter10 : center s130843 1 false = none := by rfl
  have hcenter11 : center s130843 1 true = none := by rfl
  have hcenter20 : center s130843 2 false = some s130842 := by rfl
  have hcenter21 : center s130843 2 true = none := by rfl
  have hpaired00 : paired s130843 false false = none := by rfl
  have hpaired01 : paired s130843 false true = none := by rfl
  have hpaired10 : paired s130843 true false = none := by rfl
  have hpaired11 : paired s130843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130842) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130844 : safe 10 6 s130844 = true := by
  have hcenter00 : center s130844 0 false = none := by rfl
  have hcenter01 : center s130844 0 true = none := by rfl
  have hcenter10 : center s130844 1 false = none := by rfl
  have hcenter11 : center s130844 1 true = none := by rfl
  have hcenter20 : center s130844 2 false = none := by rfl
  have hcenter21 : center s130844 2 true = none := by rfl
  have hpaired00 : paired s130844 false false = none := by rfl
  have hpaired01 : paired s130844 false true = none := by rfl
  have hpaired10 : paired s130844 true false = none := by rfl
  have hpaired11 : paired s130844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130845 : safe 10 7 s130845 = true := by
  have hcenter00 : center s130845 0 false = none := by rfl
  have hcenter01 : center s130845 0 true = none := by rfl
  have hcenter10 : center s130845 1 false = none := by rfl
  have hcenter11 : center s130845 1 true = some s130844 := by rfl
  have hcenter20 : center s130845 2 false = none := by rfl
  have hcenter21 : center s130845 2 true = none := by rfl
  have hpaired00 : paired s130845 false false = none := by rfl
  have hpaired01 : paired s130845 false true = none := by rfl
  have hpaired10 : paired s130845 true false = none := by rfl
  have hpaired11 : paired s130845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130844) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130846 : safe 10 7 s130846 = true := by
  have hcenter00 : center s130846 0 false = none := by rfl
  have hcenter01 : center s130846 0 true = none := by rfl
  have hcenter10 : center s130846 1 false = none := by rfl
  have hcenter11 : center s130846 1 true = none := by rfl
  have hcenter20 : center s130846 2 false = none := by rfl
  have hcenter21 : center s130846 2 true = none := by rfl
  have hpaired00 : paired s130846 false false = none := by rfl
  have hpaired01 : paired s130846 false true = none := by rfl
  have hpaired10 : paired s130846 true false = none := by rfl
  have hpaired11 : paired s130846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130847 : safe 10 8 s130847 = true := by
  have hcenter00 : center s130847 0 false = some s130843 := by rfl
  have hcenter01 : center s130847 0 true = some s130845 := by rfl
  have hcenter10 : center s130847 1 false = none := by rfl
  have hcenter11 : center s130847 1 true = some s130846 := by rfl
  have hcenter20 : center s130847 2 false = none := by rfl
  have hcenter21 : center s130847 2 true = none := by rfl
  have hpaired00 : paired s130847 false false = none := by rfl
  have hpaired01 : paired s130847 false true = none := by rfl
  have hpaired10 : paired s130847 true false = none := by rfl
  have hpaired11 : paired s130847 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130843) (optionAll_some_eq hcenter01 safeNode130845) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130846) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130848 : safe 10 6 s130848 = true := by
  have hcenter00 : center s130848 0 false = none := by rfl
  have hcenter01 : center s130848 0 true = none := by rfl
  have hcenter10 : center s130848 1 false = none := by rfl
  have hcenter11 : center s130848 1 true = none := by rfl
  have hcenter20 : center s130848 2 false = none := by rfl
  have hcenter21 : center s130848 2 true = none := by rfl
  have hpaired00 : paired s130848 false false = none := by rfl
  have hpaired01 : paired s130848 false true = none := by rfl
  have hpaired10 : paired s130848 true false = none := by rfl
  have hpaired11 : paired s130848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130849 : safe 10 7 s130849 = true := by
  have hcenter00 : center s130849 0 false = none := by rfl
  have hcenter01 : center s130849 0 true = none := by rfl
  have hcenter10 : center s130849 1 false = none := by rfl
  have hcenter11 : center s130849 1 true = none := by rfl
  have hcenter20 : center s130849 2 false = none := by rfl
  have hcenter21 : center s130849 2 true = some s130848 := by rfl
  have hpaired00 : paired s130849 false false = none := by rfl
  have hpaired01 : paired s130849 false true = none := by rfl
  have hpaired10 : paired s130849 true false = none := by rfl
  have hpaired11 : paired s130849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130848) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130850 : safe 10 6 s130850 = true := by
  have hcenter00 : center s130850 0 false = none := by rfl
  have hcenter01 : center s130850 0 true = none := by rfl
  have hcenter10 : center s130850 1 false = none := by rfl
  have hcenter11 : center s130850 1 true = none := by rfl
  have hcenter20 : center s130850 2 false = none := by rfl
  have hcenter21 : center s130850 2 true = none := by rfl
  have hpaired00 : paired s130850 false false = none := by rfl
  have hpaired01 : paired s130850 false true = none := by rfl
  have hpaired10 : paired s130850 true false = none := by rfl
  have hpaired11 : paired s130850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130851 : safe 10 7 s130851 = true := by
  have hcenter00 : center s130851 0 false = none := by rfl
  have hcenter01 : center s130851 0 true = some s130850 := by rfl
  have hcenter10 : center s130851 1 false = none := by rfl
  have hcenter11 : center s130851 1 true = none := by rfl
  have hcenter20 : center s130851 2 false = none := by rfl
  have hcenter21 : center s130851 2 true = none := by rfl
  have hpaired00 : paired s130851 false false = none := by rfl
  have hpaired01 : paired s130851 false true = none := by rfl
  have hpaired10 : paired s130851 true false = none := by rfl
  have hpaired11 : paired s130851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130850) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130852 : safe 10 9 s130852 = true := by
  have hcenter00 : center s130852 0 false = none := by rfl
  have hcenter01 : center s130852 0 true = none := by rfl
  have hcenter10 : center s130852 1 false = none := by rfl
  have hcenter11 : center s130852 1 true = none := by rfl
  have hcenter20 : center s130852 2 false = some s130847 := by rfl
  have hcenter21 : center s130852 2 true = none := by rfl
  have hpaired00 : paired s130852 false false = none := by rfl
  have hpaired01 : paired s130852 false true = none := by rfl
  have hpaired10 : paired s130852 true false = some s130849 := by rfl
  have hpaired11 : paired s130852 true true = some s130851 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130847) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130849) (optionAll_some_eq hpaired11 safeNode130851)

theorem safeNode130853 : safe 10 10 s130853 = true := by
  have hcenter00 : center s130853 0 false = none := by rfl
  have hcenter01 : center s130853 0 true = none := by rfl
  have hcenter10 : center s130853 1 false = none := by rfl
  have hcenter11 : center s130853 1 true = some s130852 := by rfl
  have hcenter20 : center s130853 2 false = none := by rfl
  have hcenter21 : center s130853 2 true = none := by rfl
  have hpaired00 : paired s130853 false false = none := by rfl
  have hpaired01 : paired s130853 false true = none := by rfl
  have hpaired10 : paired s130853 true false = none := by rfl
  have hpaired11 : paired s130853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130852) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130854 : safe 10 12 s130854 = true := by
  have hcenter00 : center s130854 0 false = none := by rfl
  have hcenter01 : center s130854 0 true = none := by rfl
  have hcenter10 : center s130854 1 false = some s130804 := by rfl
  have hcenter11 : center s130854 1 true = some s130829 := by rfl
  have hcenter20 : center s130854 2 false = none := by rfl
  have hcenter21 : center s130854 2 true = none := by rfl
  have hpaired00 : paired s130854 false false = none := by rfl
  have hpaired01 : paired s130854 false true = none := by rfl
  have hpaired10 : paired s130854 true false = some s130841 := by rfl
  have hpaired11 : paired s130854 true true = some s130853 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130804) (optionAll_some_eq hcenter11 safeNode130829) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130841) (optionAll_some_eq hpaired11 safeNode130853)

theorem safeNode130855 : safe 10 7 s130855 = true := by
  have hcenter00 : center s130855 0 false = none := by rfl
  have hcenter01 : center s130855 0 true = none := by rfl
  have hcenter10 : center s130855 1 false = none := by rfl
  have hcenter11 : center s130855 1 true = none := by rfl
  have hcenter20 : center s130855 2 false = none := by rfl
  have hcenter21 : center s130855 2 true = none := by rfl
  have hpaired00 : paired s130855 false false = none := by rfl
  have hpaired01 : paired s130855 false true = none := by rfl
  have hpaired10 : paired s130855 true false = none := by rfl
  have hpaired11 : paired s130855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130856 : safe 10 6 s130856 = true := by
  have hcenter00 : center s130856 0 false = none := by rfl
  have hcenter01 : center s130856 0 true = none := by rfl
  have hcenter10 : center s130856 1 false = none := by rfl
  have hcenter11 : center s130856 1 true = none := by rfl
  have hcenter20 : center s130856 2 false = none := by rfl
  have hcenter21 : center s130856 2 true = none := by rfl
  have hpaired00 : paired s130856 false false = none := by rfl
  have hpaired01 : paired s130856 false true = none := by rfl
  have hpaired10 : paired s130856 true false = none := by rfl
  have hpaired11 : paired s130856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130857 : safe 10 6 s130857 = true := by
  have hcenter00 : center s130857 0 false = none := by rfl
  have hcenter01 : center s130857 0 true = none := by rfl
  have hcenter10 : center s130857 1 false = none := by rfl
  have hcenter11 : center s130857 1 true = none := by rfl
  have hcenter20 : center s130857 2 false = none := by rfl
  have hcenter21 : center s130857 2 true = none := by rfl
  have hpaired00 : paired s130857 false false = none := by rfl
  have hpaired01 : paired s130857 false true = none := by rfl
  have hpaired10 : paired s130857 true false = none := by rfl
  have hpaired11 : paired s130857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130858 : safe 10 7 s130858 = true := by
  have hcenter00 : center s130858 0 false = some s130856 := by rfl
  have hcenter01 : center s130858 0 true = some s130857 := by rfl
  have hcenter10 : center s130858 1 false = none := by rfl
  have hcenter11 : center s130858 1 true = none := by rfl
  have hcenter20 : center s130858 2 false = none := by rfl
  have hcenter21 : center s130858 2 true = none := by rfl
  have hpaired00 : paired s130858 false false = none := by rfl
  have hpaired01 : paired s130858 false true = none := by rfl
  have hpaired10 : paired s130858 true false = none := by rfl
  have hpaired11 : paired s130858 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130856) (optionAll_some_eq hcenter01 safeNode130857) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130859 : safe 10 8 s130859 = true := by
  have hcenter00 : center s130859 0 false = none := by rfl
  have hcenter01 : center s130859 0 true = none := by rfl
  have hcenter10 : center s130859 1 false = none := by rfl
  have hcenter11 : center s130859 1 true = some s130855 := by rfl
  have hcenter20 : center s130859 2 false = some s130858 := by rfl
  have hcenter21 : center s130859 2 true = none := by rfl
  have hpaired00 : paired s130859 false false = none := by rfl
  have hpaired01 : paired s130859 false true = none := by rfl
  have hpaired10 : paired s130859 true false = none := by rfl
  have hpaired11 : paired s130859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130855) (optionAll_some_eq hcenter20 safeNode130858) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130860 : safe 10 6 s130860 = true := by
  have hcenter00 : center s130860 0 false = none := by rfl
  have hcenter01 : center s130860 0 true = none := by rfl
  have hcenter10 : center s130860 1 false = none := by rfl
  have hcenter11 : center s130860 1 true = none := by rfl
  have hcenter20 : center s130860 2 false = none := by rfl
  have hcenter21 : center s130860 2 true = none := by rfl
  have hpaired00 : paired s130860 false false = none := by rfl
  have hpaired01 : paired s130860 false true = none := by rfl
  have hpaired10 : paired s130860 true false = none := by rfl
  have hpaired11 : paired s130860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130861 : safe 10 6 s130861 = true := by
  have hcenter00 : center s130861 0 false = none := by rfl
  have hcenter01 : center s130861 0 true = none := by rfl
  have hcenter10 : center s130861 1 false = none := by rfl
  have hcenter11 : center s130861 1 true = none := by rfl
  have hcenter20 : center s130861 2 false = none := by rfl
  have hcenter21 : center s130861 2 true = none := by rfl
  have hpaired00 : paired s130861 false false = none := by rfl
  have hpaired01 : paired s130861 false true = none := by rfl
  have hpaired10 : paired s130861 true false = none := by rfl
  have hpaired11 : paired s130861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130862 : safe 10 7 s130862 = true := by
  have hcenter00 : center s130862 0 false = none := by rfl
  have hcenter01 : center s130862 0 true = none := by rfl
  have hcenter10 : center s130862 1 false = none := by rfl
  have hcenter11 : center s130862 1 true = none := by rfl
  have hcenter20 : center s130862 2 false = some s130860 := by rfl
  have hcenter21 : center s130862 2 true = some s130861 := by rfl
  have hpaired00 : paired s130862 false false = none := by rfl
  have hpaired01 : paired s130862 false true = none := by rfl
  have hpaired10 : paired s130862 true false = none := by rfl
  have hpaired11 : paired s130862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130860) (optionAll_some_eq hcenter21 safeNode130861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130863 : safe 10 6 s130863 = true := by
  have hcenter00 : center s130863 0 false = none := by rfl
  have hcenter01 : center s130863 0 true = none := by rfl
  have hcenter10 : center s130863 1 false = none := by rfl
  have hcenter11 : center s130863 1 true = none := by rfl
  have hcenter20 : center s130863 2 false = none := by rfl
  have hcenter21 : center s130863 2 true = none := by rfl
  have hpaired00 : paired s130863 false false = none := by rfl
  have hpaired01 : paired s130863 false true = none := by rfl
  have hpaired10 : paired s130863 true false = none := by rfl
  have hpaired11 : paired s130863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130864 : safe 10 7 s130864 = true := by
  have hcenter00 : center s130864 0 false = none := by rfl
  have hcenter01 : center s130864 0 true = none := by rfl
  have hcenter10 : center s130864 1 false = none := by rfl
  have hcenter11 : center s130864 1 true = some s130863 := by rfl
  have hcenter20 : center s130864 2 false = none := by rfl
  have hcenter21 : center s130864 2 true = none := by rfl
  have hpaired00 : paired s130864 false false = none := by rfl
  have hpaired01 : paired s130864 false true = none := by rfl
  have hpaired10 : paired s130864 true false = none := by rfl
  have hpaired11 : paired s130864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130865 : safe 10 8 s130865 = true := by
  have hcenter00 : center s130865 0 false = some s130862 := by rfl
  have hcenter01 : center s130865 0 true = some s130864 := by rfl
  have hcenter10 : center s130865 1 false = none := by rfl
  have hcenter11 : center s130865 1 true = none := by rfl
  have hcenter20 : center s130865 2 false = none := by rfl
  have hcenter21 : center s130865 2 true = none := by rfl
  have hpaired00 : paired s130865 false false = none := by rfl
  have hpaired01 : paired s130865 false true = none := by rfl
  have hpaired10 : paired s130865 true false = none := by rfl
  have hpaired11 : paired s130865 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130862) (optionAll_some_eq hcenter01 safeNode130864) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130866 : safe 10 6 s130866 = true := by
  have hcenter00 : center s130866 0 false = none := by rfl
  have hcenter01 : center s130866 0 true = none := by rfl
  have hcenter10 : center s130866 1 false = none := by rfl
  have hcenter11 : center s130866 1 true = none := by rfl
  have hcenter20 : center s130866 2 false = none := by rfl
  have hcenter21 : center s130866 2 true = none := by rfl
  have hpaired00 : paired s130866 false false = none := by rfl
  have hpaired01 : paired s130866 false true = none := by rfl
  have hpaired10 : paired s130866 true false = none := by rfl
  have hpaired11 : paired s130866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130867 : safe 10 6 s130867 = true := by
  have hcenter00 : center s130867 0 false = none := by rfl
  have hcenter01 : center s130867 0 true = none := by rfl
  have hcenter10 : center s130867 1 false = none := by rfl
  have hcenter11 : center s130867 1 true = none := by rfl
  have hcenter20 : center s130867 2 false = none := by rfl
  have hcenter21 : center s130867 2 true = none := by rfl
  have hpaired00 : paired s130867 false false = none := by rfl
  have hpaired01 : paired s130867 false true = none := by rfl
  have hpaired10 : paired s130867 true false = none := by rfl
  have hpaired11 : paired s130867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130868 : safe 10 7 s130868 = true := by
  have hcenter00 : center s130868 0 false = some s130866 := by rfl
  have hcenter01 : center s130868 0 true = some s130867 := by rfl
  have hcenter10 : center s130868 1 false = none := by rfl
  have hcenter11 : center s130868 1 true = none := by rfl
  have hcenter20 : center s130868 2 false = none := by rfl
  have hcenter21 : center s130868 2 true = none := by rfl
  have hpaired00 : paired s130868 false false = none := by rfl
  have hpaired01 : paired s130868 false true = none := by rfl
  have hpaired10 : paired s130868 true false = none := by rfl
  have hpaired11 : paired s130868 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130866) (optionAll_some_eq hcenter01 safeNode130867) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130869 : safe 10 6 s130869 = true := by
  have hcenter00 : center s130869 0 false = none := by rfl
  have hcenter01 : center s130869 0 true = none := by rfl
  have hcenter10 : center s130869 1 false = none := by rfl
  have hcenter11 : center s130869 1 true = none := by rfl
  have hcenter20 : center s130869 2 false = none := by rfl
  have hcenter21 : center s130869 2 true = none := by rfl
  have hpaired00 : paired s130869 false false = none := by rfl
  have hpaired01 : paired s130869 false true = none := by rfl
  have hpaired10 : paired s130869 true false = none := by rfl
  have hpaired11 : paired s130869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130870 : safe 10 6 s130870 = true := by
  have hcenter00 : center s130870 0 false = none := by rfl
  have hcenter01 : center s130870 0 true = none := by rfl
  have hcenter10 : center s130870 1 false = none := by rfl
  have hcenter11 : center s130870 1 true = none := by rfl
  have hcenter20 : center s130870 2 false = none := by rfl
  have hcenter21 : center s130870 2 true = none := by rfl
  have hpaired00 : paired s130870 false false = none := by rfl
  have hpaired01 : paired s130870 false true = none := by rfl
  have hpaired10 : paired s130870 true false = none := by rfl
  have hpaired11 : paired s130870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130871 : safe 10 7 s130871 = true := by
  have hcenter00 : center s130871 0 false = none := by rfl
  have hcenter01 : center s130871 0 true = none := by rfl
  have hcenter10 : center s130871 1 false = none := by rfl
  have hcenter11 : center s130871 1 true = none := by rfl
  have hcenter20 : center s130871 2 false = some s130869 := by rfl
  have hcenter21 : center s130871 2 true = some s130870 := by rfl
  have hpaired00 : paired s130871 false false = none := by rfl
  have hpaired01 : paired s130871 false true = none := by rfl
  have hpaired10 : paired s130871 true false = none := by rfl
  have hpaired11 : paired s130871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130869) (optionAll_some_eq hcenter21 safeNode130870) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130872 : safe 10 9 s130872 = true := by
  have hcenter00 : center s130872 0 false = none := by rfl
  have hcenter01 : center s130872 0 true = some s130859 := by rfl
  have hcenter10 : center s130872 1 false = none := by rfl
  have hcenter11 : center s130872 1 true = none := by rfl
  have hcenter20 : center s130872 2 false = none := by rfl
  have hcenter21 : center s130872 2 true = some s130865 := by rfl
  have hpaired00 : paired s130872 false false = some s130868 := by rfl
  have hpaired01 : paired s130872 false true = some s130871 := by rfl
  have hpaired10 : paired s130872 true false = none := by rfl
  have hpaired11 : paired s130872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130859) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130865) (optionAll_some_eq hpaired00 safeNode130868) (optionAll_some_eq hpaired01 safeNode130871) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130873 : safe 10 10 s130873 = true := by
  have hcenter00 : center s130873 0 false = none := by rfl
  have hcenter01 : center s130873 0 true = none := by rfl
  have hcenter10 : center s130873 1 false = none := by rfl
  have hcenter11 : center s130873 1 true = some s130872 := by rfl
  have hcenter20 : center s130873 2 false = none := by rfl
  have hcenter21 : center s130873 2 true = none := by rfl
  have hpaired00 : paired s130873 false false = none := by rfl
  have hpaired01 : paired s130873 false true = none := by rfl
  have hpaired10 : paired s130873 true false = none := by rfl
  have hpaired11 : paired s130873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130872) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130874 : safe 10 7 s130874 = true := by
  have hcenter00 : center s130874 0 false = none := by rfl
  have hcenter01 : center s130874 0 true = none := by rfl
  have hcenter10 : center s130874 1 false = none := by rfl
  have hcenter11 : center s130874 1 true = none := by rfl
  have hcenter20 : center s130874 2 false = none := by rfl
  have hcenter21 : center s130874 2 true = none := by rfl
  have hpaired00 : paired s130874 false false = none := by rfl
  have hpaired01 : paired s130874 false true = none := by rfl
  have hpaired10 : paired s130874 true false = none := by rfl
  have hpaired11 : paired s130874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130875 : safe 10 7 s130875 = true := by
  have hcenter00 : center s130875 0 false = none := by rfl
  have hcenter01 : center s130875 0 true = none := by rfl
  have hcenter10 : center s130875 1 false = none := by rfl
  have hcenter11 : center s130875 1 true = none := by rfl
  have hcenter20 : center s130875 2 false = none := by rfl
  have hcenter21 : center s130875 2 true = none := by rfl
  have hpaired00 : paired s130875 false false = none := by rfl
  have hpaired01 : paired s130875 false true = none := by rfl
  have hpaired10 : paired s130875 true false = none := by rfl
  have hpaired11 : paired s130875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130876 : safe 10 8 s130876 = true := by
  have hcenter00 : center s130876 0 false = none := by rfl
  have hcenter01 : center s130876 0 true = none := by rfl
  have hcenter10 : center s130876 1 false = none := by rfl
  have hcenter11 : center s130876 1 true = none := by rfl
  have hcenter20 : center s130876 2 false = some s130874 := by rfl
  have hcenter21 : center s130876 2 true = some s130875 := by rfl
  have hpaired00 : paired s130876 false false = none := by rfl
  have hpaired01 : paired s130876 false true = none := by rfl
  have hpaired10 : paired s130876 true false = none := by rfl
  have hpaired11 : paired s130876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130874) (optionAll_some_eq hcenter21 safeNode130875) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130877 : safe 10 9 s130877 = true := by
  have hcenter00 : center s130877 0 false = none := by rfl
  have hcenter01 : center s130877 0 true = some s130876 := by rfl
  have hcenter10 : center s130877 1 false = none := by rfl
  have hcenter11 : center s130877 1 true = none := by rfl
  have hcenter20 : center s130877 2 false = none := by rfl
  have hcenter21 : center s130877 2 true = none := by rfl
  have hpaired00 : paired s130877 false false = none := by rfl
  have hpaired01 : paired s130877 false true = none := by rfl
  have hpaired10 : paired s130877 true false = none := by rfl
  have hpaired11 : paired s130877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130876) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130878 : safe 10 10 s130878 = true := by
  have hcenter00 : center s130878 0 false = none := by rfl
  have hcenter01 : center s130878 0 true = none := by rfl
  have hcenter10 : center s130878 1 false = some s130877 := by rfl
  have hcenter11 : center s130878 1 true = none := by rfl
  have hcenter20 : center s130878 2 false = none := by rfl
  have hcenter21 : center s130878 2 true = none := by rfl
  have hpaired00 : paired s130878 false false = none := by rfl
  have hpaired01 : paired s130878 false true = none := by rfl
  have hpaired10 : paired s130878 true false = none := by rfl
  have hpaired11 : paired s130878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130877) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130879 : safe 10 11 s130879 = true := by
  have hcenter00 : center s130879 0 false = some s130873 := by rfl
  have hcenter01 : center s130879 0 true = none := by rfl
  have hcenter10 : center s130879 1 false = none := by rfl
  have hcenter11 : center s130879 1 true = none := by rfl
  have hcenter20 : center s130879 2 false = some s130878 := by rfl
  have hcenter21 : center s130879 2 true = none := by rfl
  have hpaired00 : paired s130879 false false = none := by rfl
  have hpaired01 : paired s130879 false true = none := by rfl
  have hpaired10 : paired s130879 true false = none := by rfl
  have hpaired11 : paired s130879 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130873) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130878) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130880 : safe 10 5 s130880 = true := by
  have hcenter00 : center s130880 0 false = none := by rfl
  have hcenter01 : center s130880 0 true = none := by rfl
  have hcenter10 : center s130880 1 false = none := by rfl
  have hcenter11 : center s130880 1 true = none := by rfl
  have hcenter20 : center s130880 2 false = none := by rfl
  have hcenter21 : center s130880 2 true = none := by rfl
  have hpaired00 : paired s130880 false false = none := by rfl
  have hpaired01 : paired s130880 false true = none := by rfl
  have hpaired10 : paired s130880 true false = none := by rfl
  have hpaired11 : paired s130880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130881 : safe 10 5 s130881 = true := by
  have hcenter00 : center s130881 0 false = none := by rfl
  have hcenter01 : center s130881 0 true = none := by rfl
  have hcenter10 : center s130881 1 false = none := by rfl
  have hcenter11 : center s130881 1 true = none := by rfl
  have hcenter20 : center s130881 2 false = none := by rfl
  have hcenter21 : center s130881 2 true = none := by rfl
  have hpaired00 : paired s130881 false false = none := by rfl
  have hpaired01 : paired s130881 false true = none := by rfl
  have hpaired10 : paired s130881 true false = none := by rfl
  have hpaired11 : paired s130881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130882 : safe 10 7 s130882 = true := by
  have hcenter00 : center s130882 0 false = none := by rfl
  have hcenter01 : center s130882 0 true = none := by rfl
  have hcenter10 : center s130882 1 false = none := by rfl
  have hcenter11 : center s130882 1 true = none := by rfl
  have hcenter20 : center s130882 2 false = none := by rfl
  have hcenter21 : center s130882 2 true = none := by rfl
  have hpaired00 : paired s130882 false false = none := by rfl
  have hpaired01 : paired s130882 false true = none := by rfl
  have hpaired10 : paired s130882 true false = some s130880 := by rfl
  have hpaired11 : paired s130882 true true = some s130881 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130880) (optionAll_some_eq hpaired11 safeNode130881)

theorem safeNode130883 : safe 10 8 s130883 = true := by
  have hcenter00 : center s130883 0 false = none := by rfl
  have hcenter01 : center s130883 0 true = none := by rfl
  have hcenter10 : center s130883 1 false = none := by rfl
  have hcenter11 : center s130883 1 true = some s130882 := by rfl
  have hcenter20 : center s130883 2 false = none := by rfl
  have hcenter21 : center s130883 2 true = none := by rfl
  have hpaired00 : paired s130883 false false = none := by rfl
  have hpaired01 : paired s130883 false true = none := by rfl
  have hpaired10 : paired s130883 true false = none := by rfl
  have hpaired11 : paired s130883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130882) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130884 : safe 10 7 s130884 = true := by
  have hcenter00 : center s130884 0 false = none := by rfl
  have hcenter01 : center s130884 0 true = none := by rfl
  have hcenter10 : center s130884 1 false = none := by rfl
  have hcenter11 : center s130884 1 true = none := by rfl
  have hcenter20 : center s130884 2 false = none := by rfl
  have hcenter21 : center s130884 2 true = none := by rfl
  have hpaired00 : paired s130884 false false = none := by rfl
  have hpaired01 : paired s130884 false true = none := by rfl
  have hpaired10 : paired s130884 true false = none := by rfl
  have hpaired11 : paired s130884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130885 : safe 10 8 s130885 = true := by
  have hcenter00 : center s130885 0 false = none := by rfl
  have hcenter01 : center s130885 0 true = none := by rfl
  have hcenter10 : center s130885 1 false = none := by rfl
  have hcenter11 : center s130885 1 true = some s130884 := by rfl
  have hcenter20 : center s130885 2 false = none := by rfl
  have hcenter21 : center s130885 2 true = none := by rfl
  have hpaired00 : paired s130885 false false = none := by rfl
  have hpaired01 : paired s130885 false true = none := by rfl
  have hpaired10 : paired s130885 true false = none := by rfl
  have hpaired11 : paired s130885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130884) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130886 : safe 10 9 s130886 = true := by
  have hcenter00 : center s130886 0 false = none := by rfl
  have hcenter01 : center s130886 0 true = some s130883 := by rfl
  have hcenter10 : center s130886 1 false = none := by rfl
  have hcenter11 : center s130886 1 true = none := by rfl
  have hcenter20 : center s130886 2 false = none := by rfl
  have hcenter21 : center s130886 2 true = some s130885 := by rfl
  have hpaired00 : paired s130886 false false = none := by rfl
  have hpaired01 : paired s130886 false true = none := by rfl
  have hpaired10 : paired s130886 true false = none := by rfl
  have hpaired11 : paired s130886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130883) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130885) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130887 : safe 10 7 s130887 = true := by
  have hcenter00 : center s130887 0 false = none := by rfl
  have hcenter01 : center s130887 0 true = none := by rfl
  have hcenter10 : center s130887 1 false = none := by rfl
  have hcenter11 : center s130887 1 true = none := by rfl
  have hcenter20 : center s130887 2 false = none := by rfl
  have hcenter21 : center s130887 2 true = none := by rfl
  have hpaired00 : paired s130887 false false = none := by rfl
  have hpaired01 : paired s130887 false true = none := by rfl
  have hpaired10 : paired s130887 true false = none := by rfl
  have hpaired11 : paired s130887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130888 : safe 10 8 s130888 = true := by
  have hcenter00 : center s130888 0 false = none := by rfl
  have hcenter01 : center s130888 0 true = none := by rfl
  have hcenter10 : center s130888 1 false = none := by rfl
  have hcenter11 : center s130888 1 true = none := by rfl
  have hcenter20 : center s130888 2 false = some s130887 := by rfl
  have hcenter21 : center s130888 2 true = none := by rfl
  have hpaired00 : paired s130888 false false = none := by rfl
  have hpaired01 : paired s130888 false true = none := by rfl
  have hpaired10 : paired s130888 true false = none := by rfl
  have hpaired11 : paired s130888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130887) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130889 : safe 10 7 s130889 = true := by
  have hcenter00 : center s130889 0 false = none := by rfl
  have hcenter01 : center s130889 0 true = none := by rfl
  have hcenter10 : center s130889 1 false = none := by rfl
  have hcenter11 : center s130889 1 true = none := by rfl
  have hcenter20 : center s130889 2 false = none := by rfl
  have hcenter21 : center s130889 2 true = none := by rfl
  have hpaired00 : paired s130889 false false = none := by rfl
  have hpaired01 : paired s130889 false true = none := by rfl
  have hpaired10 : paired s130889 true false = none := by rfl
  have hpaired11 : paired s130889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130890 : safe 10 8 s130890 = true := by
  have hcenter00 : center s130890 0 false = none := by rfl
  have hcenter01 : center s130890 0 true = none := by rfl
  have hcenter10 : center s130890 1 false = some s130889 := by rfl
  have hcenter11 : center s130890 1 true = none := by rfl
  have hcenter20 : center s130890 2 false = none := by rfl
  have hcenter21 : center s130890 2 true = none := by rfl
  have hpaired00 : paired s130890 false false = none := by rfl
  have hpaired01 : paired s130890 false true = none := by rfl
  have hpaired10 : paired s130890 true false = none := by rfl
  have hpaired11 : paired s130890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130889) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130891 : safe 10 10 s130891 = true := by
  have hcenter00 : center s130891 0 false = none := by rfl
  have hcenter01 : center s130891 0 true = none := by rfl
  have hcenter10 : center s130891 1 false = none := by rfl
  have hcenter11 : center s130891 1 true = some s130886 := by rfl
  have hcenter20 : center s130891 2 false = none := by rfl
  have hcenter21 : center s130891 2 true = none := by rfl
  have hpaired00 : paired s130891 false false = none := by rfl
  have hpaired01 : paired s130891 false true = none := by rfl
  have hpaired10 : paired s130891 true false = some s130888 := by rfl
  have hpaired11 : paired s130891 true true = some s130890 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130886) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130888) (optionAll_some_eq hpaired11 safeNode130890)

theorem safeNode130892 : safe 10 4 s130892 = true := by
  have hcenter00 : center s130892 0 false = none := by rfl
  have hcenter01 : center s130892 0 true = none := by rfl
  have hcenter10 : center s130892 1 false = none := by rfl
  have hcenter11 : center s130892 1 true = none := by rfl
  have hcenter20 : center s130892 2 false = none := by rfl
  have hcenter21 : center s130892 2 true = none := by rfl
  have hpaired00 : paired s130892 false false = none := by rfl
  have hpaired01 : paired s130892 false true = none := by rfl
  have hpaired10 : paired s130892 true false = none := by rfl
  have hpaired11 : paired s130892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130893 : safe 10 5 s130893 = true := by
  have hcenter00 : center s130893 0 false = none := by rfl
  have hcenter01 : center s130893 0 true = none := by rfl
  have hcenter10 : center s130893 1 false = none := by rfl
  have hcenter11 : center s130893 1 true = none := by rfl
  have hcenter20 : center s130893 2 false = none := by rfl
  have hcenter21 : center s130893 2 true = some s130892 := by rfl
  have hpaired00 : paired s130893 false false = none := by rfl
  have hpaired01 : paired s130893 false true = none := by rfl
  have hpaired10 : paired s130893 true false = none := by rfl
  have hpaired11 : paired s130893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130892) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130894 : safe 10 6 s130894 = true := by
  have hcenter00 : center s130894 0 false = none := by rfl
  have hcenter01 : center s130894 0 true = none := by rfl
  have hcenter10 : center s130894 1 false = some s130893 := by rfl
  have hcenter11 : center s130894 1 true = none := by rfl
  have hcenter20 : center s130894 2 false = none := by rfl
  have hcenter21 : center s130894 2 true = none := by rfl
  have hpaired00 : paired s130894 false false = none := by rfl
  have hpaired01 : paired s130894 false true = none := by rfl
  have hpaired10 : paired s130894 true false = none := by rfl
  have hpaired11 : paired s130894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130893) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130895 : safe 10 7 s130895 = true := by
  have hcenter00 : center s130895 0 false = some s130894 := by rfl
  have hcenter01 : center s130895 0 true = none := by rfl
  have hcenter10 : center s130895 1 false = none := by rfl
  have hcenter11 : center s130895 1 true = none := by rfl
  have hcenter20 : center s130895 2 false = none := by rfl
  have hcenter21 : center s130895 2 true = none := by rfl
  have hpaired00 : paired s130895 false false = none := by rfl
  have hpaired01 : paired s130895 false true = none := by rfl
  have hpaired10 : paired s130895 true false = none := by rfl
  have hpaired11 : paired s130895 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130894) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130896 : safe 10 7 s130896 = true := by
  have hcenter00 : center s130896 0 false = none := by rfl
  have hcenter01 : center s130896 0 true = none := by rfl
  have hcenter10 : center s130896 1 false = none := by rfl
  have hcenter11 : center s130896 1 true = none := by rfl
  have hcenter20 : center s130896 2 false = none := by rfl
  have hcenter21 : center s130896 2 true = none := by rfl
  have hpaired00 : paired s130896 false false = none := by rfl
  have hpaired01 : paired s130896 false true = none := by rfl
  have hpaired10 : paired s130896 true false = none := by rfl
  have hpaired11 : paired s130896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130897 : safe 10 8 s130897 = true := by
  have hcenter00 : center s130897 0 false = none := by rfl
  have hcenter01 : center s130897 0 true = none := by rfl
  have hcenter10 : center s130897 1 false = none := by rfl
  have hcenter11 : center s130897 1 true = some s130895 := by rfl
  have hcenter20 : center s130897 2 false = none := by rfl
  have hcenter21 : center s130897 2 true = some s130896 := by rfl
  have hpaired00 : paired s130897 false false = none := by rfl
  have hpaired01 : paired s130897 false true = none := by rfl
  have hpaired10 : paired s130897 true false = none := by rfl
  have hpaired11 : paired s130897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130895) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130896) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130898 : safe 10 6 s130898 = true := by
  have hcenter00 : center s130898 0 false = none := by rfl
  have hcenter01 : center s130898 0 true = none := by rfl
  have hcenter10 : center s130898 1 false = none := by rfl
  have hcenter11 : center s130898 1 true = none := by rfl
  have hcenter20 : center s130898 2 false = none := by rfl
  have hcenter21 : center s130898 2 true = none := by rfl
  have hpaired00 : paired s130898 false false = none := by rfl
  have hpaired01 : paired s130898 false true = none := by rfl
  have hpaired10 : paired s130898 true false = none := by rfl
  have hpaired11 : paired s130898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130899 : safe 10 7 s130899 = true := by
  have hcenter00 : center s130899 0 false = none := by rfl
  have hcenter01 : center s130899 0 true = none := by rfl
  have hcenter10 : center s130899 1 false = none := by rfl
  have hcenter11 : center s130899 1 true = some s130898 := by rfl
  have hcenter20 : center s130899 2 false = none := by rfl
  have hcenter21 : center s130899 2 true = none := by rfl
  have hpaired00 : paired s130899 false false = none := by rfl
  have hpaired01 : paired s130899 false true = none := by rfl
  have hpaired10 : paired s130899 true false = none := by rfl
  have hpaired11 : paired s130899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130898) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130900 : safe 10 7 s130900 = true := by
  have hcenter00 : center s130900 0 false = none := by rfl
  have hcenter01 : center s130900 0 true = none := by rfl
  have hcenter10 : center s130900 1 false = none := by rfl
  have hcenter11 : center s130900 1 true = none := by rfl
  have hcenter20 : center s130900 2 false = none := by rfl
  have hcenter21 : center s130900 2 true = none := by rfl
  have hpaired00 : paired s130900 false false = none := by rfl
  have hpaired01 : paired s130900 false true = none := by rfl
  have hpaired10 : paired s130900 true false = none := by rfl
  have hpaired11 : paired s130900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130901 : safe 10 8 s130901 = true := by
  have hcenter00 : center s130901 0 false = some s130899 := by rfl
  have hcenter01 : center s130901 0 true = none := by rfl
  have hcenter10 : center s130901 1 false = none := by rfl
  have hcenter11 : center s130901 1 true = none := by rfl
  have hcenter20 : center s130901 2 false = none := by rfl
  have hcenter21 : center s130901 2 true = some s130900 := by rfl
  have hpaired00 : paired s130901 false false = none := by rfl
  have hpaired01 : paired s130901 false true = none := by rfl
  have hpaired10 : paired s130901 true false = none := by rfl
  have hpaired11 : paired s130901 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130899) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130900) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130902 : safe 10 9 s130902 = true := by
  have hcenter00 : center s130902 0 false = none := by rfl
  have hcenter01 : center s130902 0 true = some s130897 := by rfl
  have hcenter10 : center s130902 1 false = some s130901 := by rfl
  have hcenter11 : center s130902 1 true = none := by rfl
  have hcenter20 : center s130902 2 false = none := by rfl
  have hcenter21 : center s130902 2 true = none := by rfl
  have hpaired00 : paired s130902 false false = none := by rfl
  have hpaired01 : paired s130902 false true = none := by rfl
  have hpaired10 : paired s130902 true false = none := by rfl
  have hpaired11 : paired s130902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130897) (optionAll_some_eq hcenter10 safeNode130901) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130903 : safe 10 5 s130903 = true := by
  have hcenter00 : center s130903 0 false = none := by rfl
  have hcenter01 : center s130903 0 true = none := by rfl
  have hcenter10 : center s130903 1 false = none := by rfl
  have hcenter11 : center s130903 1 true = none := by rfl
  have hcenter20 : center s130903 2 false = none := by rfl
  have hcenter21 : center s130903 2 true = none := by rfl
  have hpaired00 : paired s130903 false false = none := by rfl
  have hpaired01 : paired s130903 false true = none := by rfl
  have hpaired10 : paired s130903 true false = none := by rfl
  have hpaired11 : paired s130903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130904 : safe 10 6 s130904 = true := by
  have hcenter00 : center s130904 0 false = none := by rfl
  have hcenter01 : center s130904 0 true = none := by rfl
  have hcenter10 : center s130904 1 false = none := by rfl
  have hcenter11 : center s130904 1 true = some s130903 := by rfl
  have hcenter20 : center s130904 2 false = none := by rfl
  have hcenter21 : center s130904 2 true = none := by rfl
  have hpaired00 : paired s130904 false false = none := by rfl
  have hpaired01 : paired s130904 false true = none := by rfl
  have hpaired10 : paired s130904 true false = none := by rfl
  have hpaired11 : paired s130904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130903) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130905 : safe 10 7 s130905 = true := by
  have hcenter00 : center s130905 0 false = some s130904 := by rfl
  have hcenter01 : center s130905 0 true = none := by rfl
  have hcenter10 : center s130905 1 false = none := by rfl
  have hcenter11 : center s130905 1 true = none := by rfl
  have hcenter20 : center s130905 2 false = none := by rfl
  have hcenter21 : center s130905 2 true = none := by rfl
  have hpaired00 : paired s130905 false false = none := by rfl
  have hpaired01 : paired s130905 false true = none := by rfl
  have hpaired10 : paired s130905 true false = none := by rfl
  have hpaired11 : paired s130905 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130904) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130906 : safe 10 8 s130906 = true := by
  have hcenter00 : center s130906 0 false = none := by rfl
  have hcenter01 : center s130906 0 true = none := by rfl
  have hcenter10 : center s130906 1 false = none := by rfl
  have hcenter11 : center s130906 1 true = none := by rfl
  have hcenter20 : center s130906 2 false = none := by rfl
  have hcenter21 : center s130906 2 true = some s130905 := by rfl
  have hpaired00 : paired s130906 false false = none := by rfl
  have hpaired01 : paired s130906 false true = none := by rfl
  have hpaired10 : paired s130906 true false = none := by rfl
  have hpaired11 : paired s130906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130907 : safe 10 5 s130907 = true := by
  have hcenter00 : center s130907 0 false = none := by rfl
  have hcenter01 : center s130907 0 true = none := by rfl
  have hcenter10 : center s130907 1 false = none := by rfl
  have hcenter11 : center s130907 1 true = none := by rfl
  have hcenter20 : center s130907 2 false = none := by rfl
  have hcenter21 : center s130907 2 true = none := by rfl
  have hpaired00 : paired s130907 false false = none := by rfl
  have hpaired01 : paired s130907 false true = none := by rfl
  have hpaired10 : paired s130907 true false = none := by rfl
  have hpaired11 : paired s130907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130908 : safe 10 6 s130908 = true := by
  have hcenter00 : center s130908 0 false = none := by rfl
  have hcenter01 : center s130908 0 true = none := by rfl
  have hcenter10 : center s130908 1 false = none := by rfl
  have hcenter11 : center s130908 1 true = none := by rfl
  have hcenter20 : center s130908 2 false = none := by rfl
  have hcenter21 : center s130908 2 true = some s130907 := by rfl
  have hpaired00 : paired s130908 false false = none := by rfl
  have hpaired01 : paired s130908 false true = none := by rfl
  have hpaired10 : paired s130908 true false = none := by rfl
  have hpaired11 : paired s130908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130907) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130909 : safe 10 7 s130909 = true := by
  have hcenter00 : center s130909 0 false = some s130908 := by rfl
  have hcenter01 : center s130909 0 true = none := by rfl
  have hcenter10 : center s130909 1 false = none := by rfl
  have hcenter11 : center s130909 1 true = none := by rfl
  have hcenter20 : center s130909 2 false = none := by rfl
  have hcenter21 : center s130909 2 true = none := by rfl
  have hpaired00 : paired s130909 false false = none := by rfl
  have hpaired01 : paired s130909 false true = none := by rfl
  have hpaired10 : paired s130909 true false = none := by rfl
  have hpaired11 : paired s130909 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130908) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130910 : safe 10 8 s130910 = true := by
  have hcenter00 : center s130910 0 false = none := by rfl
  have hcenter01 : center s130910 0 true = none := by rfl
  have hcenter10 : center s130910 1 false = none := by rfl
  have hcenter11 : center s130910 1 true = some s130909 := by rfl
  have hcenter20 : center s130910 2 false = none := by rfl
  have hcenter21 : center s130910 2 true = none := by rfl
  have hpaired00 : paired s130910 false false = none := by rfl
  have hpaired01 : paired s130910 false true = none := by rfl
  have hpaired10 : paired s130910 true false = none := by rfl
  have hpaired11 : paired s130910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130909) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130911 : safe 10 10 s130911 = true := by
  have hcenter00 : center s130911 0 false = none := by rfl
  have hcenter01 : center s130911 0 true = none := by rfl
  have hcenter10 : center s130911 1 false = none := by rfl
  have hcenter11 : center s130911 1 true = none := by rfl
  have hcenter20 : center s130911 2 false = some s130902 := by rfl
  have hcenter21 : center s130911 2 true = none := by rfl
  have hpaired00 : paired s130911 false false = none := by rfl
  have hpaired01 : paired s130911 false true = none := by rfl
  have hpaired10 : paired s130911 true false = some s130906 := by rfl
  have hpaired11 : paired s130911 true true = some s130910 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130902) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130906) (optionAll_some_eq hpaired11 safeNode130910)

theorem safeNode130912 : safe 10 5 s130912 = true := by
  have hcenter00 : center s130912 0 false = none := by rfl
  have hcenter01 : center s130912 0 true = none := by rfl
  have hcenter10 : center s130912 1 false = none := by rfl
  have hcenter11 : center s130912 1 true = none := by rfl
  have hcenter20 : center s130912 2 false = none := by rfl
  have hcenter21 : center s130912 2 true = none := by rfl
  have hpaired00 : paired s130912 false false = none := by rfl
  have hpaired01 : paired s130912 false true = none := by rfl
  have hpaired10 : paired s130912 true false = none := by rfl
  have hpaired11 : paired s130912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130913 : safe 10 6 s130913 = true := by
  have hcenter00 : center s130913 0 false = some s130912 := by rfl
  have hcenter01 : center s130913 0 true = none := by rfl
  have hcenter10 : center s130913 1 false = none := by rfl
  have hcenter11 : center s130913 1 true = none := by rfl
  have hcenter20 : center s130913 2 false = none := by rfl
  have hcenter21 : center s130913 2 true = none := by rfl
  have hpaired00 : paired s130913 false false = none := by rfl
  have hpaired01 : paired s130913 false true = none := by rfl
  have hpaired10 : paired s130913 true false = none := by rfl
  have hpaired11 : paired s130913 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130912) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130914 : safe 10 7 s130914 = true := by
  have hcenter00 : center s130914 0 false = none := by rfl
  have hcenter01 : center s130914 0 true = none := by rfl
  have hcenter10 : center s130914 1 false = some s130913 := by rfl
  have hcenter11 : center s130914 1 true = none := by rfl
  have hcenter20 : center s130914 2 false = none := by rfl
  have hcenter21 : center s130914 2 true = none := by rfl
  have hpaired00 : paired s130914 false false = none := by rfl
  have hpaired01 : paired s130914 false true = none := by rfl
  have hpaired10 : paired s130914 true false = none := by rfl
  have hpaired11 : paired s130914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130913) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130915 : safe 10 8 s130915 = true := by
  have hcenter00 : center s130915 0 false = none := by rfl
  have hcenter01 : center s130915 0 true = none := by rfl
  have hcenter10 : center s130915 1 false = none := by rfl
  have hcenter11 : center s130915 1 true = none := by rfl
  have hcenter20 : center s130915 2 false = none := by rfl
  have hcenter21 : center s130915 2 true = some s130914 := by rfl
  have hpaired00 : paired s130915 false false = none := by rfl
  have hpaired01 : paired s130915 false true = none := by rfl
  have hpaired10 : paired s130915 true false = none := by rfl
  have hpaired11 : paired s130915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130914) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130916 : safe 10 6 s130916 = true := by
  have hcenter00 : center s130916 0 false = none := by rfl
  have hcenter01 : center s130916 0 true = none := by rfl
  have hcenter10 : center s130916 1 false = none := by rfl
  have hcenter11 : center s130916 1 true = none := by rfl
  have hcenter20 : center s130916 2 false = none := by rfl
  have hcenter21 : center s130916 2 true = none := by rfl
  have hpaired00 : paired s130916 false false = none := by rfl
  have hpaired01 : paired s130916 false true = none := by rfl
  have hpaired10 : paired s130916 true false = none := by rfl
  have hpaired11 : paired s130916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130917 : safe 10 5 s130917 = true := by
  have hcenter00 : center s130917 0 false = none := by rfl
  have hcenter01 : center s130917 0 true = none := by rfl
  have hcenter10 : center s130917 1 false = none := by rfl
  have hcenter11 : center s130917 1 true = none := by rfl
  have hcenter20 : center s130917 2 false = none := by rfl
  have hcenter21 : center s130917 2 true = none := by rfl
  have hpaired00 : paired s130917 false false = none := by rfl
  have hpaired01 : paired s130917 false true = none := by rfl
  have hpaired10 : paired s130917 true false = none := by rfl
  have hpaired11 : paired s130917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130918 : safe 10 6 s130918 = true := by
  have hcenter00 : center s130918 0 false = none := by rfl
  have hcenter01 : center s130918 0 true = none := by rfl
  have hcenter10 : center s130918 1 false = none := by rfl
  have hcenter11 : center s130918 1 true = some s130917 := by rfl
  have hcenter20 : center s130918 2 false = none := by rfl
  have hcenter21 : center s130918 2 true = none := by rfl
  have hpaired00 : paired s130918 false false = none := by rfl
  have hpaired01 : paired s130918 false true = none := by rfl
  have hpaired10 : paired s130918 true false = none := by rfl
  have hpaired11 : paired s130918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130917) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130919 : safe 10 7 s130919 = true := by
  have hcenter00 : center s130919 0 false = some s130916 := by rfl
  have hcenter01 : center s130919 0 true = none := by rfl
  have hcenter10 : center s130919 1 false = none := by rfl
  have hcenter11 : center s130919 1 true = none := by rfl
  have hcenter20 : center s130919 2 false = none := by rfl
  have hcenter21 : center s130919 2 true = some s130918 := by rfl
  have hpaired00 : paired s130919 false false = none := by rfl
  have hpaired01 : paired s130919 false true = none := by rfl
  have hpaired10 : paired s130919 true false = none := by rfl
  have hpaired11 : paired s130919 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130916) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130918) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130920 : safe 10 8 s130920 = true := by
  have hcenter00 : center s130920 0 false = none := by rfl
  have hcenter01 : center s130920 0 true = none := by rfl
  have hcenter10 : center s130920 1 false = some s130919 := by rfl
  have hcenter11 : center s130920 1 true = none := by rfl
  have hcenter20 : center s130920 2 false = none := by rfl
  have hcenter21 : center s130920 2 true = none := by rfl
  have hpaired00 : paired s130920 false false = none := by rfl
  have hpaired01 : paired s130920 false true = none := by rfl
  have hpaired10 : paired s130920 true false = none := by rfl
  have hpaired11 : paired s130920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130919) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130921 : safe 10 9 s130921 = true := by
  have hcenter00 : center s130921 0 false = none := by rfl
  have hcenter01 : center s130921 0 true = none := by rfl
  have hcenter10 : center s130921 1 false = none := by rfl
  have hcenter11 : center s130921 1 true = some s130915 := by rfl
  have hcenter20 : center s130921 2 false = some s130920 := by rfl
  have hcenter21 : center s130921 2 true = none := by rfl
  have hpaired00 : paired s130921 false false = none := by rfl
  have hpaired01 : paired s130921 false true = none := by rfl
  have hpaired10 : paired s130921 true false = none := by rfl
  have hpaired11 : paired s130921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130915) (optionAll_some_eq hcenter20 safeNode130920) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130922 : safe 10 6 s130922 = true := by
  have hcenter00 : center s130922 0 false = none := by rfl
  have hcenter01 : center s130922 0 true = none := by rfl
  have hcenter10 : center s130922 1 false = none := by rfl
  have hcenter11 : center s130922 1 true = none := by rfl
  have hcenter20 : center s130922 2 false = none := by rfl
  have hcenter21 : center s130922 2 true = none := by rfl
  have hpaired00 : paired s130922 false false = none := by rfl
  have hpaired01 : paired s130922 false true = none := by rfl
  have hpaired10 : paired s130922 true false = none := by rfl
  have hpaired11 : paired s130922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130923 : safe 10 7 s130923 = true := by
  have hcenter00 : center s130923 0 false = none := by rfl
  have hcenter01 : center s130923 0 true = none := by rfl
  have hcenter10 : center s130923 1 false = some s130922 := by rfl
  have hcenter11 : center s130923 1 true = none := by rfl
  have hcenter20 : center s130923 2 false = none := by rfl
  have hcenter21 : center s130923 2 true = none := by rfl
  have hpaired00 : paired s130923 false false = none := by rfl
  have hpaired01 : paired s130923 false true = none := by rfl
  have hpaired10 : paired s130923 true false = none := by rfl
  have hpaired11 : paired s130923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130922) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130924 : safe 10 4 s130924 = true := by
  have hcenter00 : center s130924 0 false = none := by rfl
  have hcenter01 : center s130924 0 true = none := by rfl
  have hcenter10 : center s130924 1 false = none := by rfl
  have hcenter11 : center s130924 1 true = none := by rfl
  have hcenter20 : center s130924 2 false = none := by rfl
  have hcenter21 : center s130924 2 true = none := by rfl
  have hpaired00 : paired s130924 false false = none := by rfl
  have hpaired01 : paired s130924 false true = none := by rfl
  have hpaired10 : paired s130924 true false = none := by rfl
  have hpaired11 : paired s130924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130925 : safe 10 5 s130925 = true := by
  have hcenter00 : center s130925 0 false = none := by rfl
  have hcenter01 : center s130925 0 true = none := by rfl
  have hcenter10 : center s130925 1 false = none := by rfl
  have hcenter11 : center s130925 1 true = none := by rfl
  have hcenter20 : center s130925 2 false = some s130924 := by rfl
  have hcenter21 : center s130925 2 true = none := by rfl
  have hpaired00 : paired s130925 false false = none := by rfl
  have hpaired01 : paired s130925 false true = none := by rfl
  have hpaired10 : paired s130925 true false = none := by rfl
  have hpaired11 : paired s130925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130924) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130926 : safe 10 6 s130926 = true := by
  have hcenter00 : center s130926 0 false = some s130925 := by rfl
  have hcenter01 : center s130926 0 true = none := by rfl
  have hcenter10 : center s130926 1 false = none := by rfl
  have hcenter11 : center s130926 1 true = none := by rfl
  have hcenter20 : center s130926 2 false = none := by rfl
  have hcenter21 : center s130926 2 true = none := by rfl
  have hpaired00 : paired s130926 false false = none := by rfl
  have hpaired01 : paired s130926 false true = none := by rfl
  have hpaired10 : paired s130926 true false = none := by rfl
  have hpaired11 : paired s130926 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130925) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130927 : safe 10 7 s130927 = true := by
  have hcenter00 : center s130927 0 false = none := by rfl
  have hcenter01 : center s130927 0 true = none := by rfl
  have hcenter10 : center s130927 1 false = none := by rfl
  have hcenter11 : center s130927 1 true = some s130926 := by rfl
  have hcenter20 : center s130927 2 false = none := by rfl
  have hcenter21 : center s130927 2 true = none := by rfl
  have hpaired00 : paired s130927 false false = none := by rfl
  have hpaired01 : paired s130927 false true = none := by rfl
  have hpaired10 : paired s130927 true false = none := by rfl
  have hpaired11 : paired s130927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130926) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130928 : safe 10 4 s130928 = true := by
  have hcenter00 : center s130928 0 false = none := by rfl
  have hcenter01 : center s130928 0 true = none := by rfl
  have hcenter10 : center s130928 1 false = none := by rfl
  have hcenter11 : center s130928 1 true = none := by rfl
  have hcenter20 : center s130928 2 false = none := by rfl
  have hcenter21 : center s130928 2 true = none := by rfl
  have hpaired00 : paired s130928 false false = none := by rfl
  have hpaired01 : paired s130928 false true = none := by rfl
  have hpaired10 : paired s130928 true false = none := by rfl
  have hpaired11 : paired s130928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130929 : safe 10 5 s130929 = true := by
  have hcenter00 : center s130929 0 false = some s130928 := by rfl
  have hcenter01 : center s130929 0 true = none := by rfl
  have hcenter10 : center s130929 1 false = none := by rfl
  have hcenter11 : center s130929 1 true = none := by rfl
  have hcenter20 : center s130929 2 false = none := by rfl
  have hcenter21 : center s130929 2 true = none := by rfl
  have hpaired00 : paired s130929 false false = none := by rfl
  have hpaired01 : paired s130929 false true = none := by rfl
  have hpaired10 : paired s130929 true false = none := by rfl
  have hpaired11 : paired s130929 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130928) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130930 : safe 10 6 s130930 = true := by
  have hcenter00 : center s130930 0 false = none := by rfl
  have hcenter01 : center s130930 0 true = none := by rfl
  have hcenter10 : center s130930 1 false = none := by rfl
  have hcenter11 : center s130930 1 true = some s130929 := by rfl
  have hcenter20 : center s130930 2 false = none := by rfl
  have hcenter21 : center s130930 2 true = none := by rfl
  have hpaired00 : paired s130930 false false = none := by rfl
  have hpaired01 : paired s130930 false true = none := by rfl
  have hpaired10 : paired s130930 true false = none := by rfl
  have hpaired11 : paired s130930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130929) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130931 : safe 10 4 s130931 = true := by
  have hcenter00 : center s130931 0 false = none := by rfl
  have hcenter01 : center s130931 0 true = none := by rfl
  have hcenter10 : center s130931 1 false = none := by rfl
  have hcenter11 : center s130931 1 true = none := by rfl
  have hcenter20 : center s130931 2 false = none := by rfl
  have hcenter21 : center s130931 2 true = none := by rfl
  have hpaired00 : paired s130931 false false = none := by rfl
  have hpaired01 : paired s130931 false true = none := by rfl
  have hpaired10 : paired s130931 true false = none := by rfl
  have hpaired11 : paired s130931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130932 : safe 10 5 s130932 = true := by
  have hcenter00 : center s130932 0 false = none := by rfl
  have hcenter01 : center s130932 0 true = none := by rfl
  have hcenter10 : center s130932 1 false = some s130931 := by rfl
  have hcenter11 : center s130932 1 true = none := by rfl
  have hcenter20 : center s130932 2 false = none := by rfl
  have hcenter21 : center s130932 2 true = none := by rfl
  have hpaired00 : paired s130932 false false = none := by rfl
  have hpaired01 : paired s130932 false true = none := by rfl
  have hpaired10 : paired s130932 true false = none := by rfl
  have hpaired11 : paired s130932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130931) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130933 : safe 10 6 s130933 = true := by
  have hcenter00 : center s130933 0 false = none := by rfl
  have hcenter01 : center s130933 0 true = some s130932 := by rfl
  have hcenter10 : center s130933 1 false = none := by rfl
  have hcenter11 : center s130933 1 true = none := by rfl
  have hcenter20 : center s130933 2 false = none := by rfl
  have hcenter21 : center s130933 2 true = none := by rfl
  have hpaired00 : paired s130933 false false = none := by rfl
  have hpaired01 : paired s130933 false true = none := by rfl
  have hpaired10 : paired s130933 true false = none := by rfl
  have hpaired11 : paired s130933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130932) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130934 : safe 10 8 s130934 = true := by
  have hcenter00 : center s130934 0 false = some s130923 := by rfl
  have hcenter01 : center s130934 0 true = some s130927 := by rfl
  have hcenter10 : center s130934 1 false = none := by rfl
  have hcenter11 : center s130934 1 true = none := by rfl
  have hcenter20 : center s130934 2 false = none := by rfl
  have hcenter21 : center s130934 2 true = none := by rfl
  have hpaired00 : paired s130934 false false = none := by rfl
  have hpaired01 : paired s130934 false true = none := by rfl
  have hpaired10 : paired s130934 true false = some s130930 := by rfl
  have hpaired11 : paired s130934 true true = some s130933 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130923) (optionAll_some_eq hcenter01 safeNode130927) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130930) (optionAll_some_eq hpaired11 safeNode130933)

theorem safeNode130935 : safe 10 9 s130935 = true := by
  have hcenter00 : center s130935 0 false = none := by rfl
  have hcenter01 : center s130935 0 true = none := by rfl
  have hcenter10 : center s130935 1 false = none := by rfl
  have hcenter11 : center s130935 1 true = none := by rfl
  have hcenter20 : center s130935 2 false = none := by rfl
  have hcenter21 : center s130935 2 true = some s130934 := by rfl
  have hpaired00 : paired s130935 false false = none := by rfl
  have hpaired01 : paired s130935 false true = none := by rfl
  have hpaired10 : paired s130935 true false = none := by rfl
  have hpaired11 : paired s130935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130934) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130936 : safe 10 10 s130936 = true := by
  have hcenter00 : center s130936 0 false = some s130921 := by rfl
  have hcenter01 : center s130936 0 true = none := by rfl
  have hcenter10 : center s130936 1 false = none := by rfl
  have hcenter11 : center s130936 1 true = some s130935 := by rfl
  have hcenter20 : center s130936 2 false = none := by rfl
  have hcenter21 : center s130936 2 true = none := by rfl
  have hpaired00 : paired s130936 false false = none := by rfl
  have hpaired01 : paired s130936 false true = none := by rfl
  have hpaired10 : paired s130936 true false = none := by rfl
  have hpaired11 : paired s130936 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130921) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130935) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130937 : safe 10 11 s130937 = true := by
  have hcenter00 : center s130937 0 false = some s130891 := by rfl
  have hcenter01 : center s130937 0 true = some s130911 := by rfl
  have hcenter10 : center s130937 1 false = none := by rfl
  have hcenter11 : center s130937 1 true = none := by rfl
  have hcenter20 : center s130937 2 false = none := by rfl
  have hcenter21 : center s130937 2 true = some s130936 := by rfl
  have hpaired00 : paired s130937 false false = none := by rfl
  have hpaired01 : paired s130937 false true = none := by rfl
  have hpaired10 : paired s130937 true false = none := by rfl
  have hpaired11 : paired s130937 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130891) (optionAll_some_eq hcenter01 safeNode130911) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130936) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130938 : safe 10 7 s130938 = true := by
  have hcenter00 : center s130938 0 false = none := by rfl
  have hcenter01 : center s130938 0 true = none := by rfl
  have hcenter10 : center s130938 1 false = none := by rfl
  have hcenter11 : center s130938 1 true = none := by rfl
  have hcenter20 : center s130938 2 false = none := by rfl
  have hcenter21 : center s130938 2 true = none := by rfl
  have hpaired00 : paired s130938 false false = none := by rfl
  have hpaired01 : paired s130938 false true = none := by rfl
  have hpaired10 : paired s130938 true false = none := by rfl
  have hpaired11 : paired s130938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130939 : safe 10 6 s130939 = true := by
  have hcenter00 : center s130939 0 false = none := by rfl
  have hcenter01 : center s130939 0 true = none := by rfl
  have hcenter10 : center s130939 1 false = none := by rfl
  have hcenter11 : center s130939 1 true = none := by rfl
  have hcenter20 : center s130939 2 false = none := by rfl
  have hcenter21 : center s130939 2 true = none := by rfl
  have hpaired00 : paired s130939 false false = none := by rfl
  have hpaired01 : paired s130939 false true = none := by rfl
  have hpaired10 : paired s130939 true false = none := by rfl
  have hpaired11 : paired s130939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130940 : safe 10 7 s130940 = true := by
  have hcenter00 : center s130940 0 false = none := by rfl
  have hcenter01 : center s130940 0 true = none := by rfl
  have hcenter10 : center s130940 1 false = some s130939 := by rfl
  have hcenter11 : center s130940 1 true = none := by rfl
  have hcenter20 : center s130940 2 false = none := by rfl
  have hcenter21 : center s130940 2 true = none := by rfl
  have hpaired00 : paired s130940 false false = none := by rfl
  have hpaired01 : paired s130940 false true = none := by rfl
  have hpaired10 : paired s130940 true false = none := by rfl
  have hpaired11 : paired s130940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130939) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130941 : safe 10 6 s130941 = true := by
  have hcenter00 : center s130941 0 false = none := by rfl
  have hcenter01 : center s130941 0 true = none := by rfl
  have hcenter10 : center s130941 1 false = none := by rfl
  have hcenter11 : center s130941 1 true = none := by rfl
  have hcenter20 : center s130941 2 false = none := by rfl
  have hcenter21 : center s130941 2 true = none := by rfl
  have hpaired00 : paired s130941 false false = none := by rfl
  have hpaired01 : paired s130941 false true = none := by rfl
  have hpaired10 : paired s130941 true false = none := by rfl
  have hpaired11 : paired s130941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130942 : safe 10 7 s130942 = true := by
  have hcenter00 : center s130942 0 false = none := by rfl
  have hcenter01 : center s130942 0 true = some s130941 := by rfl
  have hcenter10 : center s130942 1 false = none := by rfl
  have hcenter11 : center s130942 1 true = none := by rfl
  have hcenter20 : center s130942 2 false = none := by rfl
  have hcenter21 : center s130942 2 true = none := by rfl
  have hpaired00 : paired s130942 false false = none := by rfl
  have hpaired01 : paired s130942 false true = none := by rfl
  have hpaired10 : paired s130942 true false = none := by rfl
  have hpaired11 : paired s130942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130941) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130943 : safe 10 8 s130943 = true := by
  have hcenter00 : center s130943 0 false = none := by rfl
  have hcenter01 : center s130943 0 true = none := by rfl
  have hcenter10 : center s130943 1 false = some s130938 := by rfl
  have hcenter11 : center s130943 1 true = none := by rfl
  have hcenter20 : center s130943 2 false = some s130940 := by rfl
  have hcenter21 : center s130943 2 true = some s130942 := by rfl
  have hpaired00 : paired s130943 false false = none := by rfl
  have hpaired01 : paired s130943 false true = none := by rfl
  have hpaired10 : paired s130943 true false = none := by rfl
  have hpaired11 : paired s130943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130938) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130940) (optionAll_some_eq hcenter21 safeNode130942) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130944 : safe 10 6 s130944 = true := by
  have hcenter00 : center s130944 0 false = none := by rfl
  have hcenter01 : center s130944 0 true = none := by rfl
  have hcenter10 : center s130944 1 false = none := by rfl
  have hcenter11 : center s130944 1 true = none := by rfl
  have hcenter20 : center s130944 2 false = none := by rfl
  have hcenter21 : center s130944 2 true = none := by rfl
  have hpaired00 : paired s130944 false false = none := by rfl
  have hpaired01 : paired s130944 false true = none := by rfl
  have hpaired10 : paired s130944 true false = none := by rfl
  have hpaired11 : paired s130944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130945 : safe 10 7 s130945 = true := by
  have hcenter00 : center s130945 0 false = none := by rfl
  have hcenter01 : center s130945 0 true = none := by rfl
  have hcenter10 : center s130945 1 false = none := by rfl
  have hcenter11 : center s130945 1 true = none := by rfl
  have hcenter20 : center s130945 2 false = none := by rfl
  have hcenter21 : center s130945 2 true = some s130944 := by rfl
  have hpaired00 : paired s130945 false false = none := by rfl
  have hpaired01 : paired s130945 false true = none := by rfl
  have hpaired10 : paired s130945 true false = none := by rfl
  have hpaired11 : paired s130945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130946 : safe 10 6 s130946 = true := by
  have hcenter00 : center s130946 0 false = none := by rfl
  have hcenter01 : center s130946 0 true = none := by rfl
  have hcenter10 : center s130946 1 false = none := by rfl
  have hcenter11 : center s130946 1 true = none := by rfl
  have hcenter20 : center s130946 2 false = none := by rfl
  have hcenter21 : center s130946 2 true = none := by rfl
  have hpaired00 : paired s130946 false false = none := by rfl
  have hpaired01 : paired s130946 false true = none := by rfl
  have hpaired10 : paired s130946 true false = none := by rfl
  have hpaired11 : paired s130946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130947 : safe 10 7 s130947 = true := by
  have hcenter00 : center s130947 0 false = none := by rfl
  have hcenter01 : center s130947 0 true = some s130946 := by rfl
  have hcenter10 : center s130947 1 false = none := by rfl
  have hcenter11 : center s130947 1 true = none := by rfl
  have hcenter20 : center s130947 2 false = none := by rfl
  have hcenter21 : center s130947 2 true = none := by rfl
  have hpaired00 : paired s130947 false false = none := by rfl
  have hpaired01 : paired s130947 false true = none := by rfl
  have hpaired10 : paired s130947 true false = none := by rfl
  have hpaired11 : paired s130947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130946) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130948 : safe 10 9 s130948 = true := by
  have hcenter00 : center s130948 0 false = some s130943 := by rfl
  have hcenter01 : center s130948 0 true = none := by rfl
  have hcenter10 : center s130948 1 false = none := by rfl
  have hcenter11 : center s130948 1 true = none := by rfl
  have hcenter20 : center s130948 2 false = none := by rfl
  have hcenter21 : center s130948 2 true = none := by rfl
  have hpaired00 : paired s130948 false false = some s130945 := by rfl
  have hpaired01 : paired s130948 false true = some s130947 := by rfl
  have hpaired10 : paired s130948 true false = none := by rfl
  have hpaired11 : paired s130948 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130943) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode130945) (optionAll_some_eq hpaired01 safeNode130947) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130949 : safe 10 10 s130949 = true := by
  have hcenter00 : center s130949 0 false = none := by rfl
  have hcenter01 : center s130949 0 true = none := by rfl
  have hcenter10 : center s130949 1 false = none := by rfl
  have hcenter11 : center s130949 1 true = some s130948 := by rfl
  have hcenter20 : center s130949 2 false = none := by rfl
  have hcenter21 : center s130949 2 true = none := by rfl
  have hpaired00 : paired s130949 false false = none := by rfl
  have hpaired01 : paired s130949 false true = none := by rfl
  have hpaired10 : paired s130949 true false = none := by rfl
  have hpaired11 : paired s130949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130948) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130950 : safe 10 7 s130950 = true := by
  have hcenter00 : center s130950 0 false = none := by rfl
  have hcenter01 : center s130950 0 true = none := by rfl
  have hcenter10 : center s130950 1 false = none := by rfl
  have hcenter11 : center s130950 1 true = none := by rfl
  have hcenter20 : center s130950 2 false = none := by rfl
  have hcenter21 : center s130950 2 true = none := by rfl
  have hpaired00 : paired s130950 false false = none := by rfl
  have hpaired01 : paired s130950 false true = none := by rfl
  have hpaired10 : paired s130950 true false = none := by rfl
  have hpaired11 : paired s130950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130951 : safe 10 6 s130951 = true := by
  have hcenter00 : center s130951 0 false = none := by rfl
  have hcenter01 : center s130951 0 true = none := by rfl
  have hcenter10 : center s130951 1 false = none := by rfl
  have hcenter11 : center s130951 1 true = none := by rfl
  have hcenter20 : center s130951 2 false = none := by rfl
  have hcenter21 : center s130951 2 true = none := by rfl
  have hpaired00 : paired s130951 false false = none := by rfl
  have hpaired01 : paired s130951 false true = none := by rfl
  have hpaired10 : paired s130951 true false = none := by rfl
  have hpaired11 : paired s130951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130952 : safe 10 7 s130952 = true := by
  have hcenter00 : center s130952 0 false = some s130951 := by rfl
  have hcenter01 : center s130952 0 true = none := by rfl
  have hcenter10 : center s130952 1 false = none := by rfl
  have hcenter11 : center s130952 1 true = none := by rfl
  have hcenter20 : center s130952 2 false = none := by rfl
  have hcenter21 : center s130952 2 true = none := by rfl
  have hpaired00 : paired s130952 false false = none := by rfl
  have hpaired01 : paired s130952 false true = none := by rfl
  have hpaired10 : paired s130952 true false = none := by rfl
  have hpaired11 : paired s130952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130951) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130953 : safe 10 6 s130953 = true := by
  have hcenter00 : center s130953 0 false = none := by rfl
  have hcenter01 : center s130953 0 true = none := by rfl
  have hcenter10 : center s130953 1 false = none := by rfl
  have hcenter11 : center s130953 1 true = none := by rfl
  have hcenter20 : center s130953 2 false = none := by rfl
  have hcenter21 : center s130953 2 true = none := by rfl
  have hpaired00 : paired s130953 false false = none := by rfl
  have hpaired01 : paired s130953 false true = none := by rfl
  have hpaired10 : paired s130953 true false = none := by rfl
  have hpaired11 : paired s130953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130954 : safe 10 7 s130954 = true := by
  have hcenter00 : center s130954 0 false = none := by rfl
  have hcenter01 : center s130954 0 true = none := by rfl
  have hcenter10 : center s130954 1 false = none := by rfl
  have hcenter11 : center s130954 1 true = some s130953 := by rfl
  have hcenter20 : center s130954 2 false = none := by rfl
  have hcenter21 : center s130954 2 true = none := by rfl
  have hpaired00 : paired s130954 false false = none := by rfl
  have hpaired01 : paired s130954 false true = none := by rfl
  have hpaired10 : paired s130954 true false = none := by rfl
  have hpaired11 : paired s130954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130953) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130955 : safe 10 8 s130955 = true := by
  have hcenter00 : center s130955 0 false = some s130950 := by rfl
  have hcenter01 : center s130955 0 true = none := by rfl
  have hcenter10 : center s130955 1 false = none := by rfl
  have hcenter11 : center s130955 1 true = none := by rfl
  have hcenter20 : center s130955 2 false = some s130952 := by rfl
  have hcenter21 : center s130955 2 true = some s130954 := by rfl
  have hpaired00 : paired s130955 false false = none := by rfl
  have hpaired01 : paired s130955 false true = none := by rfl
  have hpaired10 : paired s130955 true false = none := by rfl
  have hpaired11 : paired s130955 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130950) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130952) (optionAll_some_eq hcenter21 safeNode130954) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130956 : safe 10 6 s130956 = true := by
  have hcenter00 : center s130956 0 false = none := by rfl
  have hcenter01 : center s130956 0 true = none := by rfl
  have hcenter10 : center s130956 1 false = none := by rfl
  have hcenter11 : center s130956 1 true = none := by rfl
  have hcenter20 : center s130956 2 false = none := by rfl
  have hcenter21 : center s130956 2 true = none := by rfl
  have hpaired00 : paired s130956 false false = none := by rfl
  have hpaired01 : paired s130956 false true = none := by rfl
  have hpaired10 : paired s130956 true false = none := by rfl
  have hpaired11 : paired s130956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130957 : safe 10 7 s130957 = true := by
  have hcenter00 : center s130957 0 false = none := by rfl
  have hcenter01 : center s130957 0 true = none := by rfl
  have hcenter10 : center s130957 1 false = some s130956 := by rfl
  have hcenter11 : center s130957 1 true = none := by rfl
  have hcenter20 : center s130957 2 false = none := by rfl
  have hcenter21 : center s130957 2 true = none := by rfl
  have hpaired00 : paired s130957 false false = none := by rfl
  have hpaired01 : paired s130957 false true = none := by rfl
  have hpaired10 : paired s130957 true false = none := by rfl
  have hpaired11 : paired s130957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130956) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130958 : safe 10 6 s130958 = true := by
  have hcenter00 : center s130958 0 false = none := by rfl
  have hcenter01 : center s130958 0 true = none := by rfl
  have hcenter10 : center s130958 1 false = none := by rfl
  have hcenter11 : center s130958 1 true = none := by rfl
  have hcenter20 : center s130958 2 false = none := by rfl
  have hcenter21 : center s130958 2 true = none := by rfl
  have hpaired00 : paired s130958 false false = none := by rfl
  have hpaired01 : paired s130958 false true = none := by rfl
  have hpaired10 : paired s130958 true false = none := by rfl
  have hpaired11 : paired s130958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130959 : safe 10 7 s130959 = true := by
  have hcenter00 : center s130959 0 false = none := by rfl
  have hcenter01 : center s130959 0 true = none := by rfl
  have hcenter10 : center s130959 1 false = none := by rfl
  have hcenter11 : center s130959 1 true = none := by rfl
  have hcenter20 : center s130959 2 false = some s130958 := by rfl
  have hcenter21 : center s130959 2 true = none := by rfl
  have hpaired00 : paired s130959 false false = none := by rfl
  have hpaired01 : paired s130959 false true = none := by rfl
  have hpaired10 : paired s130959 true false = none := by rfl
  have hpaired11 : paired s130959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130958) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130960 : safe 10 9 s130960 = true := by
  have hcenter00 : center s130960 0 false = none := by rfl
  have hcenter01 : center s130960 0 true = none := by rfl
  have hcenter10 : center s130960 1 false = some s130955 := by rfl
  have hcenter11 : center s130960 1 true = none := by rfl
  have hcenter20 : center s130960 2 false = none := by rfl
  have hcenter21 : center s130960 2 true = none := by rfl
  have hpaired00 : paired s130960 false false = some s130957 := by rfl
  have hpaired01 : paired s130960 false true = some s130959 := by rfl
  have hpaired10 : paired s130960 true false = none := by rfl
  have hpaired11 : paired s130960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130955) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode130957) (optionAll_some_eq hpaired01 safeNode130959) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130961 : safe 10 10 s130961 = true := by
  have hcenter00 : center s130961 0 false = none := by rfl
  have hcenter01 : center s130961 0 true = some s130960 := by rfl
  have hcenter10 : center s130961 1 false = none := by rfl
  have hcenter11 : center s130961 1 true = none := by rfl
  have hcenter20 : center s130961 2 false = none := by rfl
  have hcenter21 : center s130961 2 true = none := by rfl
  have hpaired00 : paired s130961 false false = none := by rfl
  have hpaired01 : paired s130961 false true = none := by rfl
  have hpaired10 : paired s130961 true false = none := by rfl
  have hpaired11 : paired s130961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130960) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130962 : safe 10 12 s130962 = true := by
  have hcenter00 : center s130962 0 false = none := by rfl
  have hcenter01 : center s130962 0 true = none := by rfl
  have hcenter10 : center s130962 1 false = some s130879 := by rfl
  have hcenter11 : center s130962 1 true = some s130937 := by rfl
  have hcenter20 : center s130962 2 false = none := by rfl
  have hcenter21 : center s130962 2 true = none := by rfl
  have hpaired00 : paired s130962 false false = none := by rfl
  have hpaired01 : paired s130962 false true = none := by rfl
  have hpaired10 : paired s130962 true false = some s130949 := by rfl
  have hpaired11 : paired s130962 true true = some s130961 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130879) (optionAll_some_eq hcenter11 safeNode130937) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130949) (optionAll_some_eq hpaired11 safeNode130961)

theorem safeNode130963 : safe 10 7 s130963 = true := by
  have hcenter00 : center s130963 0 false = none := by rfl
  have hcenter01 : center s130963 0 true = none := by rfl
  have hcenter10 : center s130963 1 false = none := by rfl
  have hcenter11 : center s130963 1 true = none := by rfl
  have hcenter20 : center s130963 2 false = none := by rfl
  have hcenter21 : center s130963 2 true = none := by rfl
  have hpaired00 : paired s130963 false false = none := by rfl
  have hpaired01 : paired s130963 false true = none := by rfl
  have hpaired10 : paired s130963 true false = none := by rfl
  have hpaired11 : paired s130963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130964 : safe 10 8 s130964 = true := by
  have hcenter00 : center s130964 0 false = none := by rfl
  have hcenter01 : center s130964 0 true = none := by rfl
  have hcenter10 : center s130964 1 false = none := by rfl
  have hcenter11 : center s130964 1 true = none := by rfl
  have hcenter20 : center s130964 2 false = none := by rfl
  have hcenter21 : center s130964 2 true = some s130963 := by rfl
  have hpaired00 : paired s130964 false false = none := by rfl
  have hpaired01 : paired s130964 false true = none := by rfl
  have hpaired10 : paired s130964 true false = none := by rfl
  have hpaired11 : paired s130964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130963) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130965 : safe 10 7 s130965 = true := by
  have hcenter00 : center s130965 0 false = none := by rfl
  have hcenter01 : center s130965 0 true = none := by rfl
  have hcenter10 : center s130965 1 false = none := by rfl
  have hcenter11 : center s130965 1 true = none := by rfl
  have hcenter20 : center s130965 2 false = none := by rfl
  have hcenter21 : center s130965 2 true = none := by rfl
  have hpaired00 : paired s130965 false false = none := by rfl
  have hpaired01 : paired s130965 false true = none := by rfl
  have hpaired10 : paired s130965 true false = none := by rfl
  have hpaired11 : paired s130965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130966 : safe 10 8 s130966 = true := by
  have hcenter00 : center s130966 0 false = none := by rfl
  have hcenter01 : center s130966 0 true = none := by rfl
  have hcenter10 : center s130966 1 false = none := by rfl
  have hcenter11 : center s130966 1 true = none := by rfl
  have hcenter20 : center s130966 2 false = none := by rfl
  have hcenter21 : center s130966 2 true = some s130965 := by rfl
  have hpaired00 : paired s130966 false false = none := by rfl
  have hpaired01 : paired s130966 false true = none := by rfl
  have hpaired10 : paired s130966 true false = none := by rfl
  have hpaired11 : paired s130966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130965) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130967 : safe 10 9 s130967 = true := by
  have hcenter00 : center s130967 0 false = none := by rfl
  have hcenter01 : center s130967 0 true = some s130964 := by rfl
  have hcenter10 : center s130967 1 false = some s130966 := by rfl
  have hcenter11 : center s130967 1 true = none := by rfl
  have hcenter20 : center s130967 2 false = none := by rfl
  have hcenter21 : center s130967 2 true = none := by rfl
  have hpaired00 : paired s130967 false false = none := by rfl
  have hpaired01 : paired s130967 false true = none := by rfl
  have hpaired10 : paired s130967 true false = none := by rfl
  have hpaired11 : paired s130967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130964) (optionAll_some_eq hcenter10 safeNode130966) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130968 : safe 10 7 s130968 = true := by
  have hcenter00 : center s130968 0 false = none := by rfl
  have hcenter01 : center s130968 0 true = none := by rfl
  have hcenter10 : center s130968 1 false = none := by rfl
  have hcenter11 : center s130968 1 true = none := by rfl
  have hcenter20 : center s130968 2 false = none := by rfl
  have hcenter21 : center s130968 2 true = none := by rfl
  have hpaired00 : paired s130968 false false = none := by rfl
  have hpaired01 : paired s130968 false true = none := by rfl
  have hpaired10 : paired s130968 true false = none := by rfl
  have hpaired11 : paired s130968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130969 : safe 10 8 s130969 = true := by
  have hcenter00 : center s130969 0 false = none := by rfl
  have hcenter01 : center s130969 0 true = none := by rfl
  have hcenter10 : center s130969 1 false = none := by rfl
  have hcenter11 : center s130969 1 true = none := by rfl
  have hcenter20 : center s130969 2 false = none := by rfl
  have hcenter21 : center s130969 2 true = some s130968 := by rfl
  have hpaired00 : paired s130969 false false = none := by rfl
  have hpaired01 : paired s130969 false true = none := by rfl
  have hpaired10 : paired s130969 true false = none := by rfl
  have hpaired11 : paired s130969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130968) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130970 : safe 10 7 s130970 = true := by
  have hcenter00 : center s130970 0 false = none := by rfl
  have hcenter01 : center s130970 0 true = none := by rfl
  have hcenter10 : center s130970 1 false = none := by rfl
  have hcenter11 : center s130970 1 true = none := by rfl
  have hcenter20 : center s130970 2 false = none := by rfl
  have hcenter21 : center s130970 2 true = none := by rfl
  have hpaired00 : paired s130970 false false = none := by rfl
  have hpaired01 : paired s130970 false true = none := by rfl
  have hpaired10 : paired s130970 true false = none := by rfl
  have hpaired11 : paired s130970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130971 : safe 10 8 s130971 = true := by
  have hcenter00 : center s130971 0 false = none := by rfl
  have hcenter01 : center s130971 0 true = none := by rfl
  have hcenter10 : center s130971 1 false = none := by rfl
  have hcenter11 : center s130971 1 true = some s130970 := by rfl
  have hcenter20 : center s130971 2 false = none := by rfl
  have hcenter21 : center s130971 2 true = none := by rfl
  have hpaired00 : paired s130971 false false = none := by rfl
  have hpaired01 : paired s130971 false true = none := by rfl
  have hpaired10 : paired s130971 true false = none := by rfl
  have hpaired11 : paired s130971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130970) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130972 : safe 10 10 s130972 = true := by
  have hcenter00 : center s130972 0 false = none := by rfl
  have hcenter01 : center s130972 0 true = none := by rfl
  have hcenter10 : center s130972 1 false = none := by rfl
  have hcenter11 : center s130972 1 true = none := by rfl
  have hcenter20 : center s130972 2 false = some s130967 := by rfl
  have hcenter21 : center s130972 2 true = none := by rfl
  have hpaired00 : paired s130972 false false = none := by rfl
  have hpaired01 : paired s130972 false true = none := by rfl
  have hpaired10 : paired s130972 true false = some s130969 := by rfl
  have hpaired11 : paired s130972 true true = some s130971 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130967) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130969) (optionAll_some_eq hpaired11 safeNode130971)

theorem safeNode130973 : safe 10 6 s130973 = true := by
  have hcenter00 : center s130973 0 false = none := by rfl
  have hcenter01 : center s130973 0 true = none := by rfl
  have hcenter10 : center s130973 1 false = none := by rfl
  have hcenter11 : center s130973 1 true = none := by rfl
  have hcenter20 : center s130973 2 false = none := by rfl
  have hcenter21 : center s130973 2 true = none := by rfl
  have hpaired00 : paired s130973 false false = none := by rfl
  have hpaired01 : paired s130973 false true = none := by rfl
  have hpaired10 : paired s130973 true false = none := by rfl
  have hpaired11 : paired s130973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130974 : safe 10 7 s130974 = true := by
  have hcenter00 : center s130974 0 false = none := by rfl
  have hcenter01 : center s130974 0 true = none := by rfl
  have hcenter10 : center s130974 1 false = none := by rfl
  have hcenter11 : center s130974 1 true = none := by rfl
  have hcenter20 : center s130974 2 false = some s130973 := by rfl
  have hcenter21 : center s130974 2 true = none := by rfl
  have hpaired00 : paired s130974 false false = none := by rfl
  have hpaired01 : paired s130974 false true = none := by rfl
  have hpaired10 : paired s130974 true false = none := by rfl
  have hpaired11 : paired s130974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130973) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130975 : safe 10 7 s130975 = true := by
  have hcenter00 : center s130975 0 false = none := by rfl
  have hcenter01 : center s130975 0 true = none := by rfl
  have hcenter10 : center s130975 1 false = none := by rfl
  have hcenter11 : center s130975 1 true = none := by rfl
  have hcenter20 : center s130975 2 false = none := by rfl
  have hcenter21 : center s130975 2 true = none := by rfl
  have hpaired00 : paired s130975 false false = none := by rfl
  have hpaired01 : paired s130975 false true = none := by rfl
  have hpaired10 : paired s130975 true false = none := by rfl
  have hpaired11 : paired s130975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130976 : safe 10 8 s130976 = true := by
  have hcenter00 : center s130976 0 false = some s130974 := by rfl
  have hcenter01 : center s130976 0 true = none := by rfl
  have hcenter10 : center s130976 1 false = none := by rfl
  have hcenter11 : center s130976 1 true = some s130975 := by rfl
  have hcenter20 : center s130976 2 false = none := by rfl
  have hcenter21 : center s130976 2 true = none := by rfl
  have hpaired00 : paired s130976 false false = none := by rfl
  have hpaired01 : paired s130976 false true = none := by rfl
  have hpaired10 : paired s130976 true false = none := by rfl
  have hpaired11 : paired s130976 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130974) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130975) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130977 : safe 10 4 s130977 = true := by
  have hcenter00 : center s130977 0 false = none := by rfl
  have hcenter01 : center s130977 0 true = none := by rfl
  have hcenter10 : center s130977 1 false = none := by rfl
  have hcenter11 : center s130977 1 true = none := by rfl
  have hcenter20 : center s130977 2 false = none := by rfl
  have hcenter21 : center s130977 2 true = none := by rfl
  have hpaired00 : paired s130977 false false = none := by rfl
  have hpaired01 : paired s130977 false true = none := by rfl
  have hpaired10 : paired s130977 true false = none := by rfl
  have hpaired11 : paired s130977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130978 : safe 10 5 s130978 = true := by
  have hcenter00 : center s130978 0 false = none := by rfl
  have hcenter01 : center s130978 0 true = none := by rfl
  have hcenter10 : center s130978 1 false = none := by rfl
  have hcenter11 : center s130978 1 true = some s130977 := by rfl
  have hcenter20 : center s130978 2 false = none := by rfl
  have hcenter21 : center s130978 2 true = none := by rfl
  have hpaired00 : paired s130978 false false = none := by rfl
  have hpaired01 : paired s130978 false true = none := by rfl
  have hpaired10 : paired s130978 true false = none := by rfl
  have hpaired11 : paired s130978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130977) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130979 : safe 10 6 s130979 = true := by
  have hcenter00 : center s130979 0 false = none := by rfl
  have hcenter01 : center s130979 0 true = none := by rfl
  have hcenter10 : center s130979 1 false = none := by rfl
  have hcenter11 : center s130979 1 true = none := by rfl
  have hcenter20 : center s130979 2 false = some s130978 := by rfl
  have hcenter21 : center s130979 2 true = none := by rfl
  have hpaired00 : paired s130979 false false = none := by rfl
  have hpaired01 : paired s130979 false true = none := by rfl
  have hpaired10 : paired s130979 true false = none := by rfl
  have hpaired11 : paired s130979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130978) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130980 : safe 10 7 s130980 = true := by
  have hcenter00 : center s130980 0 false = none := by rfl
  have hcenter01 : center s130980 0 true = some s130979 := by rfl
  have hcenter10 : center s130980 1 false = none := by rfl
  have hcenter11 : center s130980 1 true = none := by rfl
  have hcenter20 : center s130980 2 false = none := by rfl
  have hcenter21 : center s130980 2 true = none := by rfl
  have hpaired00 : paired s130980 false false = none := by rfl
  have hpaired01 : paired s130980 false true = none := by rfl
  have hpaired10 : paired s130980 true false = none := by rfl
  have hpaired11 : paired s130980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130979) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130981 : safe 10 4 s130981 = true := by
  have hcenter00 : center s130981 0 false = none := by rfl
  have hcenter01 : center s130981 0 true = none := by rfl
  have hcenter10 : center s130981 1 false = none := by rfl
  have hcenter11 : center s130981 1 true = none := by rfl
  have hcenter20 : center s130981 2 false = none := by rfl
  have hcenter21 : center s130981 2 true = none := by rfl
  have hpaired00 : paired s130981 false false = none := by rfl
  have hpaired01 : paired s130981 false true = none := by rfl
  have hpaired10 : paired s130981 true false = none := by rfl
  have hpaired11 : paired s130981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130982 : safe 10 5 s130982 = true := by
  have hcenter00 : center s130982 0 false = none := by rfl
  have hcenter01 : center s130982 0 true = none := by rfl
  have hcenter10 : center s130982 1 false = none := by rfl
  have hcenter11 : center s130982 1 true = some s130981 := by rfl
  have hcenter20 : center s130982 2 false = none := by rfl
  have hcenter21 : center s130982 2 true = none := by rfl
  have hpaired00 : paired s130982 false false = none := by rfl
  have hpaired01 : paired s130982 false true = none := by rfl
  have hpaired10 : paired s130982 true false = none := by rfl
  have hpaired11 : paired s130982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130981) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130983 : safe 10 6 s130983 = true := by
  have hcenter00 : center s130983 0 false = some s130982 := by rfl
  have hcenter01 : center s130983 0 true = none := by rfl
  have hcenter10 : center s130983 1 false = none := by rfl
  have hcenter11 : center s130983 1 true = none := by rfl
  have hcenter20 : center s130983 2 false = none := by rfl
  have hcenter21 : center s130983 2 true = none := by rfl
  have hpaired00 : paired s130983 false false = none := by rfl
  have hpaired01 : paired s130983 false true = none := by rfl
  have hpaired10 : paired s130983 true false = none := by rfl
  have hpaired11 : paired s130983 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130982) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130984 : safe 10 7 s130984 = true := by
  have hcenter00 : center s130984 0 false = none := by rfl
  have hcenter01 : center s130984 0 true = none := by rfl
  have hcenter10 : center s130984 1 false = none := by rfl
  have hcenter11 : center s130984 1 true = none := by rfl
  have hcenter20 : center s130984 2 false = none := by rfl
  have hcenter21 : center s130984 2 true = some s130983 := by rfl
  have hpaired00 : paired s130984 false false = none := by rfl
  have hpaired01 : paired s130984 false true = none := by rfl
  have hpaired10 : paired s130984 true false = none := by rfl
  have hpaired11 : paired s130984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130983) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130985 : safe 10 9 s130985 = true := by
  have hcenter00 : center s130985 0 false = none := by rfl
  have hcenter01 : center s130985 0 true = none := by rfl
  have hcenter10 : center s130985 1 false = none := by rfl
  have hcenter11 : center s130985 1 true = none := by rfl
  have hcenter20 : center s130985 2 false = none := by rfl
  have hcenter21 : center s130985 2 true = some s130976 := by rfl
  have hpaired00 : paired s130985 false false = some s130980 := by rfl
  have hpaired01 : paired s130985 false true = some s130984 := by rfl
  have hpaired10 : paired s130985 true false = none := by rfl
  have hpaired11 : paired s130985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130976) (optionAll_some_eq hpaired00 safeNode130980) (optionAll_some_eq hpaired01 safeNode130984) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130986 : safe 10 5 s130986 = true := by
  have hcenter00 : center s130986 0 false = none := by rfl
  have hcenter01 : center s130986 0 true = none := by rfl
  have hcenter10 : center s130986 1 false = none := by rfl
  have hcenter11 : center s130986 1 true = none := by rfl
  have hcenter20 : center s130986 2 false = none := by rfl
  have hcenter21 : center s130986 2 true = none := by rfl
  have hpaired00 : paired s130986 false false = none := by rfl
  have hpaired01 : paired s130986 false true = none := by rfl
  have hpaired10 : paired s130986 true false = none := by rfl
  have hpaired11 : paired s130986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130987 : safe 10 6 s130987 = true := by
  have hcenter00 : center s130987 0 false = none := by rfl
  have hcenter01 : center s130987 0 true = none := by rfl
  have hcenter10 : center s130987 1 false = none := by rfl
  have hcenter11 : center s130987 1 true = some s130986 := by rfl
  have hcenter20 : center s130987 2 false = none := by rfl
  have hcenter21 : center s130987 2 true = none := by rfl
  have hpaired00 : paired s130987 false false = none := by rfl
  have hpaired01 : paired s130987 false true = none := by rfl
  have hpaired10 : paired s130987 true false = none := by rfl
  have hpaired11 : paired s130987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130986) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130988 : safe 10 7 s130988 = true := by
  have hcenter00 : center s130988 0 false = some s130987 := by rfl
  have hcenter01 : center s130988 0 true = none := by rfl
  have hcenter10 : center s130988 1 false = none := by rfl
  have hcenter11 : center s130988 1 true = none := by rfl
  have hcenter20 : center s130988 2 false = none := by rfl
  have hcenter21 : center s130988 2 true = none := by rfl
  have hpaired00 : paired s130988 false false = none := by rfl
  have hpaired01 : paired s130988 false true = none := by rfl
  have hpaired10 : paired s130988 true false = none := by rfl
  have hpaired11 : paired s130988 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130987) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130989 : safe 10 8 s130989 = true := by
  have hcenter00 : center s130989 0 false = none := by rfl
  have hcenter01 : center s130989 0 true = none := by rfl
  have hcenter10 : center s130989 1 false = none := by rfl
  have hcenter11 : center s130989 1 true = none := by rfl
  have hcenter20 : center s130989 2 false = some s130988 := by rfl
  have hcenter21 : center s130989 2 true = none := by rfl
  have hpaired00 : paired s130989 false false = none := by rfl
  have hpaired01 : paired s130989 false true = none := by rfl
  have hpaired10 : paired s130989 true false = none := by rfl
  have hpaired11 : paired s130989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130988) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130990 : safe 10 5 s130990 = true := by
  have hcenter00 : center s130990 0 false = none := by rfl
  have hcenter01 : center s130990 0 true = none := by rfl
  have hcenter10 : center s130990 1 false = none := by rfl
  have hcenter11 : center s130990 1 true = none := by rfl
  have hcenter20 : center s130990 2 false = none := by rfl
  have hcenter21 : center s130990 2 true = none := by rfl
  have hpaired00 : paired s130990 false false = none := by rfl
  have hpaired01 : paired s130990 false true = none := by rfl
  have hpaired10 : paired s130990 true false = none := by rfl
  have hpaired11 : paired s130990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130991 : safe 10 6 s130991 = true := by
  have hcenter00 : center s130991 0 false = none := by rfl
  have hcenter01 : center s130991 0 true = none := by rfl
  have hcenter10 : center s130991 1 false = none := by rfl
  have hcenter11 : center s130991 1 true = none := by rfl
  have hcenter20 : center s130991 2 false = none := by rfl
  have hcenter21 : center s130991 2 true = some s130990 := by rfl
  have hpaired00 : paired s130991 false false = none := by rfl
  have hpaired01 : paired s130991 false true = none := by rfl
  have hpaired10 : paired s130991 true false = none := by rfl
  have hpaired11 : paired s130991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130990) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130992 : safe 10 7 s130992 = true := by
  have hcenter00 : center s130992 0 false = some s130991 := by rfl
  have hcenter01 : center s130992 0 true = none := by rfl
  have hcenter10 : center s130992 1 false = none := by rfl
  have hcenter11 : center s130992 1 true = none := by rfl
  have hcenter20 : center s130992 2 false = none := by rfl
  have hcenter21 : center s130992 2 true = none := by rfl
  have hpaired00 : paired s130992 false false = none := by rfl
  have hpaired01 : paired s130992 false true = none := by rfl
  have hpaired10 : paired s130992 true false = none := by rfl
  have hpaired11 : paired s130992 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130991) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130993 : safe 10 8 s130993 = true := by
  have hcenter00 : center s130993 0 false = none := by rfl
  have hcenter01 : center s130993 0 true = none := by rfl
  have hcenter10 : center s130993 1 false = some s130992 := by rfl
  have hcenter11 : center s130993 1 true = none := by rfl
  have hcenter20 : center s130993 2 false = none := by rfl
  have hcenter21 : center s130993 2 true = none := by rfl
  have hpaired00 : paired s130993 false false = none := by rfl
  have hpaired01 : paired s130993 false true = none := by rfl
  have hpaired10 : paired s130993 true false = none := by rfl
  have hpaired11 : paired s130993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode130992) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130994 : safe 10 10 s130994 = true := by
  have hcenter00 : center s130994 0 false = none := by rfl
  have hcenter01 : center s130994 0 true = none := by rfl
  have hcenter10 : center s130994 1 false = none := by rfl
  have hcenter11 : center s130994 1 true = some s130985 := by rfl
  have hcenter20 : center s130994 2 false = none := by rfl
  have hcenter21 : center s130994 2 true = none := by rfl
  have hpaired00 : paired s130994 false false = none := by rfl
  have hpaired01 : paired s130994 false true = none := by rfl
  have hpaired10 : paired s130994 true false = some s130989 := by rfl
  have hpaired11 : paired s130994 true true = some s130993 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130985) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode130989) (optionAll_some_eq hpaired11 safeNode130993)

theorem safeNode130995 : safe 10 5 s130995 = true := by
  have hcenter00 : center s130995 0 false = none := by rfl
  have hcenter01 : center s130995 0 true = none := by rfl
  have hcenter10 : center s130995 1 false = none := by rfl
  have hcenter11 : center s130995 1 true = none := by rfl
  have hcenter20 : center s130995 2 false = none := by rfl
  have hcenter21 : center s130995 2 true = none := by rfl
  have hpaired00 : paired s130995 false false = none := by rfl
  have hpaired01 : paired s130995 false true = none := by rfl
  have hpaired10 : paired s130995 true false = none := by rfl
  have hpaired11 : paired s130995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130996 : safe 10 6 s130996 = true := by
  have hcenter00 : center s130996 0 false = none := by rfl
  have hcenter01 : center s130996 0 true = none := by rfl
  have hcenter10 : center s130996 1 false = none := by rfl
  have hcenter11 : center s130996 1 true = some s130995 := by rfl
  have hcenter20 : center s130996 2 false = none := by rfl
  have hcenter21 : center s130996 2 true = none := by rfl
  have hpaired00 : paired s130996 false false = none := by rfl
  have hpaired01 : paired s130996 false true = none := by rfl
  have hpaired10 : paired s130996 true false = none := by rfl
  have hpaired11 : paired s130996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130995) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130997 : safe 10 7 s130997 = true := by
  have hcenter00 : center s130997 0 false = none := by rfl
  have hcenter01 : center s130997 0 true = some s130996 := by rfl
  have hcenter10 : center s130997 1 false = none := by rfl
  have hcenter11 : center s130997 1 true = none := by rfl
  have hcenter20 : center s130997 2 false = none := by rfl
  have hcenter21 : center s130997 2 true = none := by rfl
  have hpaired00 : paired s130997 false false = none := by rfl
  have hpaired01 : paired s130997 false true = none := by rfl
  have hpaired10 : paired s130997 true false = none := by rfl
  have hpaired11 : paired s130997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode130996) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130998 : safe 10 8 s130998 = true := by
  have hcenter00 : center s130998 0 false = none := by rfl
  have hcenter01 : center s130998 0 true = none := by rfl
  have hcenter10 : center s130998 1 false = none := by rfl
  have hcenter11 : center s130998 1 true = none := by rfl
  have hcenter20 : center s130998 2 false = none := by rfl
  have hcenter21 : center s130998 2 true = some s130997 := by rfl
  have hpaired00 : paired s130998 false false = none := by rfl
  have hpaired01 : paired s130998 false true = none := by rfl
  have hpaired10 : paired s130998 true false = none := by rfl
  have hpaired11 : paired s130998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode130997) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode130999 : safe 10 6 s130999 = true := by
  have hcenter00 : center s130999 0 false = none := by rfl
  have hcenter01 : center s130999 0 true = none := by rfl
  have hcenter10 : center s130999 1 false = none := by rfl
  have hcenter11 : center s130999 1 true = none := by rfl
  have hcenter20 : center s130999 2 false = none := by rfl
  have hcenter21 : center s130999 2 true = none := by rfl
  have hpaired00 : paired s130999 false false = none := by rfl
  have hpaired01 : paired s130999 false true = none := by rfl
  have hpaired10 : paired s130999 true false = none := by rfl
  have hpaired11 : paired s130999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
