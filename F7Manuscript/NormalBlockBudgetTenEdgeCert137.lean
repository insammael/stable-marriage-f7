module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert136

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s68500 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨119, 39, 95, 92, 59, 122, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68501 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 39, 94, 92, 59, 122, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68502 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 39, 94, 92, 57, 114, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68503 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 47, 78, 29, 61, 114, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68504 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 55, 79, 93, 59, 122, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68505 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨119, 39, 79, 93, 59, 122, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68506 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 39, 78, 29, 59, 122, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68507 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 39, 78, 29, 57, 114, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68508 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 39, 78, 28, 57, 114, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68509 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 119, 126, 63, 125, 115, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s68510 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 115, 126, 63, 61, 115, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s68511 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 115, 94, 63, 61, 115, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68512 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 115, 94, 61, 63, 118, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68513 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 115, 94, 61, 61, 114, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68514 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 51, 78, 61, 61, 114, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68515 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 51, 78, 60, 61, 114, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68516 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 51, 78, 60, 57, 114, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68517 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 99, 110, 29, 59, 126, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68518 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 99, 110, 29, 59, 122, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68519 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 115, 111, 92, 59, 122, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s68520 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨95, 115, 111, 94, 123, 126, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s68521 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 115, 111, 92, 59, 126, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68522 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 115, 111, 92, 59, 122, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68523 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 99, 111, 28, 59, 122, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68524 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 99, 110, 28, 59, 122, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68525 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 103, 126, 31, 125, 115, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s68526 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 99, 126, 31, 61, 115, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s68527 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 99, 110, 31, 61, 115, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68528 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 99, 110, 29, 63, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68529 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 99, 110, 29, 61, 114, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68530 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 99, 110, 29, 63, 118, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68531 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 103, 126, 31, 125, 115, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s68532 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 99, 126, 31, 61, 115, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s68533 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 99, 110, 31, 61, 115, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68534 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 99, 110, 29, 61, 114, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68535 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 99, 110, 28, 57, 114, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68536 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 35, 78, 28, 57, 114, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68537 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 79, 60, 113, 114, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68538 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 79, 60, 113, 114, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68539 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨87, 43, 79, 28, 113, 114, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68540 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 47, 126, 94, 115, 115, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68541 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨95, 47, 126, 92, 51, 115, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68542 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 94, 92, 51, 115, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68543 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 43, 94, 92, 51, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68544 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨87, 43, 94, 92, 51, 115, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68545 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨95, 63, 110, 124, 51, 115, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68546 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨95, 47, 110, 124, 51, 115, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68547 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 47, 78, 60, 51, 115, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68548 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨95, 63, 110, 124, 51, 115, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68549 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨95, 47, 110, 124, 51, 115, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68550 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 47, 78, 60, 51, 115, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68551 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨87, 43, 78, 28, 51, 115, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68552 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨87, 43, 78, 28, 49, 114, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68553 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 35, 78, 28, 49, 114, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68554 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 103, 62, 31, 117, 115, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68555 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 119, 94, 63, 119, 119, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68556 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨127, 119, 95, 95, 119, 119, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s68557 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 119, 94, 31, 119, 119, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68558 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 119, 94, 31, 117, 115, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68559 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 103, 30, 31, 117, 115, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68560 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 103, 30, 30, 117, 113, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68561 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨127, 39, 30, 30, 113, 113, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68562 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 47, 30, 30, 113, 113, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68563 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 103, 30, 30, 117, 121, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68564 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨119, 47, 31, 94, 115, 125, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68565 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 55, 95, 95, 123, 123, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s68566 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 39, 95, 95, 123, 123, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s68567 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨119, 39, 31, 94, 123, 123, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68568 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨119, 39, 31, 94, 115, 121, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68569 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 39, 30, 94, 115, 121, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68570 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 30, 30, 113, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68571 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 30, 30, 113, 113, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68572 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨119, 39, 95, 92, 123, 123, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68573 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 39, 94, 92, 123, 123, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68574 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 39, 94, 92, 115, 121, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68575 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 47, 78, 29, 115, 125, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68576 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 55, 79, 93, 123, 123, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68577 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨119, 39, 79, 93, 123, 123, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68578 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 39, 78, 29, 123, 123, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68579 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 39, 78, 29, 115, 121, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68580 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 39, 78, 28, 115, 121, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s68581 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 47, 78, 29, 115, 125, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68582 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 55, 79, 93, 123, 123, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68583 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨119, 39, 79, 93, 123, 123, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68584 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 39, 78, 29, 123, 123, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68585 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 39, 78, 29, 115, 121, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68586 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨119, 39, 95, 92, 123, 123, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68587 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 39, 94, 92, 123, 123, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68588 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 39, 94, 92, 115, 121, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68589 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 39, 78, 28, 115, 121, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s68590 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 39, 14, 28, 113, 113, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68591 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 55, 46, 62, 113, 113, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68592 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 51, 46, 62, 113, 113, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68593 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 51, 78, 60, 115, 117, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68594 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 51, 78, 60, 115, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68595 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨95, 51, 15, 60, 113, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68596 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 51, 14, 60, 113, 113, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68597 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 115, 94, 61, 119, 127, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68598 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 115, 94, 61, 115, 125, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68599 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 51, 78, 61, 115, 125, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68600 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 51, 78, 60, 115, 125, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68601 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 51, 78, 60, 115, 121, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s68602 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 115, 94, 61, 119, 127, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68603 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 115, 94, 61, 115, 125, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68604 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 51, 78, 61, 115, 125, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68605 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 51, 78, 60, 115, 125, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68606 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 51, 78, 60, 115, 121, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s68607 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 51, 14, 60, 113, 113, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68608 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 95, 95, 123, 123, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68609 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 123, 95, 95, 123, 123, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68610 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 123, 94, 31, 123, 123, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68611 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 123, 94, 31, 121, 115, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68612 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 107, 30, 31, 121, 115, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68613 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 107, 30, 30, 121, 117, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68614 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 107, 30, 30, 121, 113, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68615 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 43, 30, 30, 113, 113, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68616 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨95, 47, 62, 94, 115, 113, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68617 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 111, 62, 31, 117, 115, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68618 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 62, 31, 113, 115, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68619 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 47, 62, 30, 113, 113, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68620 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 30, 30, 113, 113, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68621 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨87, 43, 30, 30, 113, 113, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s68622 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 47, 78, 60, 115, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s68623 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 47, 78, 60, 115, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s68624 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨87, 43, 78, 28, 115, 113, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68625 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 127, 79, 93, 123, 123, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68626 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 123, 79, 93, 123, 123, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68627 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 123, 15, 92, 123, 123, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68628 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 123, 15, 92, 121, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68629 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 123, 95, 29, 123, 123, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68630 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 107, 31, 29, 123, 123, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68631 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 107, 31, 29, 121, 115, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68632 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 107, 15, 28, 121, 115, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68633 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 107, 15, 60, 125, 115, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68634 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 15, 60, 121, 115, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68635 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 123, 47, 92, 123, 127, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s68636 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 123, 47, 92, 123, 123, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68637 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 107, 47, 28, 123, 123, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68638 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 123, 47, 92, 127, 119, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s68639 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 123, 47, 92, 125, 115, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s68640 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 123, 47, 92, 127, 119, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s68641 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 123, 47, 92, 125, 115, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s68642 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 107, 47, 28, 121, 115, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68643 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨87, 107, 15, 28, 121, 115, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68644 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 111, 15, 60, 117, 115, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68645 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 15, 60, 113, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s68646 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 111, 15, 60, 117, 115, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68647 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 15, 60, 113, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s68648 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨87, 43, 15, 28, 113, 115, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68649 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨87, 43, 14, 28, 113, 113, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s68650 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 107, 30, 30, 121, 117, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68651 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨127, 47, 31, 94, 115, 125, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68652 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨127, 43, 95, 95, 119, 119, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s68653 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 43, 31, 94, 119, 119, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s68654 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 43, 31, 94, 115, 117, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68655 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 43, 30, 94, 115, 117, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68656 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 43, 30, 30, 113, 117, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68657 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 43, 30, 30, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68658 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 39, 30, 30, 113, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68659 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 51, 62, 94, 115, 117, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68660 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨95, 51, 62, 94, 115, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68661 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 51, 62, 31, 113, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68662 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 51, 62, 30, 113, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68663 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 35, 30, 30, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s68664 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 51, 62, 94, 115, 117, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68665 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨95, 51, 62, 94, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68666 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 51, 62, 31, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68667 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 51, 62, 30, 113, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68668 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨127, 43, 95, 95, 119, 119, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s68669 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 43, 31, 94, 119, 119, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s68670 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨127, 47, 31, 94, 115, 125, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68671 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 43, 31, 94, 115, 117, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68672 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 43, 30, 94, 115, 117, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68673 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 107, 30, 30, 121, 117, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68674 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 43, 30, 30, 113, 117, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68675 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 43, 30, 30, 113, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68676 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 39, 30, 30, 113, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68677 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 35, 30, 30, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s68678 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨87, 35, 14, 28, 113, 113, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s68679 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 47, 79, 60, 51, 113, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s68680 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 47, 79, 60, 51, 113, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s68681 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨87, 43, 79, 28, 51, 113, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68682 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 123, 95, 31, 123, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68683 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 107, 31, 31, 123, 115, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68684 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 107, 31, 29, 123, 114, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68685 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 43, 31, 29, 115, 114, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68686 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 31, 61, 115, 114, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68687 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 111, 63, 31, 119, 115, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68688 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 47, 63, 31, 115, 115, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68689 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 63, 29, 115, 114, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68690 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 31, 29, 115, 114, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68691 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨87, 43, 31, 29, 115, 114, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68692 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 47, 29, 115, 114, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68693 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 63, 60, 115, 114, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68694 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨95, 47, 47, 28, 115, 114, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68695 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 107, 47, 28, 123, 114, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68696 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨87, 43, 47, 28, 115, 114, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68697 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 31, 60, 115, 114, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68698 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 63, 47, 61, 115, 114, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68699 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 47, 61, 115, 114, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68700 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 15, 60, 115, 114, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s68701 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 31, 60, 115, 114, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68702 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 63, 47, 61, 115, 114, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68703 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 47, 61, 115, 114, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68704 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 15, 60, 115, 114, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s68705 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨87, 43, 15, 28, 115, 114, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68706 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 123, 95, 31, 59, 123, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s68707 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 123, 95, 29, 59, 122, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68708 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 107, 31, 29, 59, 122, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68709 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 107, 31, 29, 51, 120, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68710 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 127, 79, 93, 59, 122, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s68711 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 123, 79, 93, 59, 122, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s68712 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 123, 15, 92, 59, 122, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68713 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 123, 15, 92, 51, 120, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68714 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 107, 15, 28, 51, 120, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68715 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 107, 15, 60, 51, 124, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68716 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 107, 15, 60, 51, 120, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68717 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 123, 47, 92, 63, 122, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68718 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 123, 47, 92, 59, 122, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68719 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 107, 47, 28, 59, 122, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68720 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 123, 47, 92, 55, 126, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68721 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 123, 47, 94, 115, 124, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68722 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 123, 47, 92, 51, 124, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68723 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 123, 47, 94, 115, 124, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68724 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 123, 47, 92, 55, 126, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68725 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 123, 47, 92, 51, 124, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68726 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 107, 47, 28, 51, 120, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68727 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 107, 15, 28, 51, 120, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68728 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 43, 15, 28, 51, 112, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s68729 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 127, 79, 93, 59, 122, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s68730 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 123, 79, 93, 59, 122, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s68731 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 123, 15, 92, 59, 122, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68732 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 123, 15, 92, 51, 120, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68733 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 123, 95, 31, 59, 123, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s68734 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 123, 95, 29, 59, 122, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68735 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 107, 31, 29, 59, 122, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68736 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 107, 31, 29, 51, 120, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68737 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 107, 15, 28, 51, 120, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68738 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 107, 15, 60, 51, 124, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68739 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 107, 15, 60, 51, 120, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68740 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 123, 47, 92, 63, 122, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68741 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 123, 47, 92, 59, 122, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68742 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 107, 47, 28, 59, 122, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68743 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 123, 47, 92, 55, 126, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68744 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 123, 47, 94, 115, 124, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68745 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 123, 47, 92, 51, 124, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s68746 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 123, 47, 94, 115, 124, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68747 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 123, 47, 92, 55, 126, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68748 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 123, 47, 92, 51, 124, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s68749 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 107, 47, 28, 51, 120, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68750 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 107, 15, 28, 51, 120, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68751 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 47, 79, 60, 51, 113, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s68752 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 47, 79, 60, 51, 113, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s68753 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 5), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨87, 43, 79, 28, 51, 113, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68754 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 123, 95, 31, 123, 115, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68755 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 107, 31, 31, 123, 115, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68756 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 107, 31, 29, 123, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68757 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 43, 31, 29, 115, 114, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68758 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 31, 61, 115, 114, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68759 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 111, 63, 31, 119, 115, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68760 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 47, 63, 31, 115, 115, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68761 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 63, 29, 115, 114, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68762 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 31, 29, 115, 114, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68763 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨87, 43, 31, 29, 115, 114, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68764 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 47, 29, 115, 114, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68765 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 63, 60, 115, 114, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68766 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨95, 47, 47, 28, 115, 114, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68767 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 107, 47, 28, 123, 114, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68768 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨87, 43, 47, 28, 115, 114, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68769 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 63, 47, 61, 115, 114, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68770 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 47, 61, 115, 114, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68771 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 31, 60, 115, 114, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68772 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 15, 60, 115, 114, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s68773 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 63, 47, 61, 115, 114, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68774 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 47, 61, 115, 114, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68775 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 31, 60, 115, 114, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68776 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 15, 60, 115, 114, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s68777 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨87, 43, 15, 28, 115, 114, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68778 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 43, 15, 28, 51, 112, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s68779 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨87, 35, 14, 28, 49, 112, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s68780 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 115, 94, 111, 59, 126, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s68781 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 115, 94, 111, 51, 124, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s68782 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 123, 95, 95, 123, 126, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s68783 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 115, 95, 95, 59, 126, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68784 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 115, 94, 79, 59, 126, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68785 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 115, 94, 79, 51, 124, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68786 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 115, 94, 79, 51, 124, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68787 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 51, 78, 79, 51, 124, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68788 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 51, 79, 78, 113, 124, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68789 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 123, 95, 95, 121, 127, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s68790 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨127, 123, 94, 79, 121, 127, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s68791 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 115, 94, 79, 57, 127, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s68792 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 115, 94, 78, 57, 125, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s68793 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 51, 78, 78, 57, 125, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s68794 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 51, 78, 78, 57, 125, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68795 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 51, 78, 78, 49, 124, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68796 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 99, 126, 79, 51, 124, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s68797 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 99, 110, 95, 59, 126, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s68798 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 99, 110, 95, 51, 124, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s68799 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 99, 110, 79, 51, 124, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s68800 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 99, 110, 95, 59, 126, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s68801 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 99, 110, 95, 51, 124, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s68802 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 99, 126, 79, 51, 124, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s68803 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 99, 110, 79, 51, 124, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s68804 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 35, 78, 78, 49, 124, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68805 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 111, 126, 79, 117, 119, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s68806 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨91, 103, 126, 79, 117, 119, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s68807 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 103, 111, 111, 117, 119, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s68808 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 103, 110, 79, 117, 119, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s68809 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 107, 127, 95, 125, 119, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s68810 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨127, 107, 126, 79, 125, 119, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s68811 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 107, 126, 79, 125, 119, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s68812 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 99, 126, 79, 61, 119, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68813 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 99, 110, 95, 63, 127, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s68814 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 99, 110, 95, 61, 119, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s68815 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 99, 110, 79, 61, 119, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68816 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 99, 110, 79, 53, 119, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68817 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 99, 110, 78, 53, 117, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68818 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 115, 94, 111, 63, 127, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68819 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 115, 94, 111, 61, 119, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68820 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 115, 95, 95, 63, 127, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68821 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 115, 94, 79, 63, 127, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68822 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 123, 95, 95, 125, 119, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68823 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨127, 123, 94, 79, 125, 119, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68824 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 115, 94, 79, 61, 119, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68825 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 115, 94, 79, 61, 119, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68826 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 51, 78, 79, 61, 119, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68827 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 51, 78, 78, 61, 117, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68828 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 51, 78, 78, 53, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68829 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨123, 43, 78, 78, 53, 117, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68830 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 35, 78, 78, 53, 117, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68831 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 35, 78, 78, 49, 116, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68832 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 99, 15, 124, 51, 124, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68833 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 115, 95, 111, 59, 127, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s68834 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 115, 95, 109, 59, 126, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68835 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 115, 95, 109, 59, 126, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68836 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 115, 95, 111, 59, 127, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s68837 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 115, 95, 109, 59, 126, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68838 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 115, 95, 109, 59, 126, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68839 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 99, 31, 108, 59, 126, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68840 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 99, 31, 108, 51, 124, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68841 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 99, 15, 108, 51, 124, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68842 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨95, 111, 63, 111, 119, 119, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s68843 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨91, 103, 63, 111, 119, 119, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s68844 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 103, 47, 111, 119, 119, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s68845 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 103, 47, 109, 119, 118, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68846 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 99, 47, 109, 55, 118, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68847 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 115, 95, 111, 63, 119, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s68848 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 115, 95, 111, 63, 119, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s68849 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 115, 95, 109, 63, 118, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s68850 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 115, 95, 111, 63, 119, 127⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s68851 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 115, 95, 111, 63, 119, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s68852 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 115, 95, 109, 63, 118, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s68853 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 99, 31, 108, 63, 118, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68854 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 99, 31, 108, 55, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68855 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 99, 15, 108, 55, 118, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68856 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 99, 15, 108, 51, 116, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s68857 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 123, 31, 95, 123, 127, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s68858 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨127, 123, 31, 93, 123, 126, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s68859 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 115, 31, 93, 59, 126, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68860 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨127, 115, 15, 92, 59, 126, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68861 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨127, 115, 15, 92, 51, 124, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68862 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 115, 47, 92, 59, 126, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68863 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 115, 47, 92, 51, 124, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68864 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 115, 15, 92, 51, 124, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68865 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 51, 47, 78, 115, 124, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68866 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (4, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 51, 15, 78, 115, 124, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68867 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 123, 95, 79, 123, 127, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68868 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 115, 95, 79, 59, 127, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68869 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 115, 95, 77, 59, 126, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68870 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 51, 79, 77, 59, 126, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68871 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 115, 95, 109, 59, 126, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s68872 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 115, 95, 109, 59, 126, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s68873 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 51, 79, 77, 59, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68874 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 51, 79, 77, 51, 124, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68875 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 51, 15, 76, 51, 124, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68876 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 123, 95, 79, 127, 119, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s68877 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 115, 95, 79, 63, 119, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68878 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 115, 95, 79, 63, 119, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68879 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 51, 79, 79, 63, 119, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68880 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 115, 95, 109, 63, 118, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s68881 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 115, 95, 109, 63, 118, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s68882 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 51, 79, 77, 63, 118, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68883 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 51, 79, 77, 55, 118, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68884 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 123, 95, 79, 127, 119, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s68885 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 115, 95, 79, 63, 119, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68886 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 115, 95, 79, 63, 119, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68887 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (3, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 51, 79, 79, 63, 119, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68888 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 115, 95, 109, 63, 118, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s68889 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 115, 95, 109, 63, 118, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s68890 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 51, 79, 77, 63, 118, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68891 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 51, 79, 77, 55, 118, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68892 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 51, 15, 76, 51, 116, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68893 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 43, 95, 92, 55, 118, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68894 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 43, 31, 76, 55, 118, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68895 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨123, 47, 31, 78, 115, 124, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68896 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 43, 31, 78, 115, 117, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68897 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 43, 31, 78, 115, 116, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68898 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 43, 31, 76, 51, 116, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68899 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 43, 79, 93, 55, 118, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68900 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨123, 43, 79, 77, 55, 118, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68901 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 43, 79, 93, 55, 118, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68902 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨123, 43, 79, 77, 55, 118, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s68903 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 43, 15, 76, 51, 116, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68904 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 35, 15, 76, 51, 116, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68905 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 111, 62, 111, 117, 119, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68906 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨91, 103, 62, 111, 117, 119, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68907 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 103, 46, 111, 117, 119, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68908 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 103, 46, 110, 117, 117, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68909 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 99, 46, 110, 53, 117, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68910 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 111, 15, 124, 117, 119, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68911 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨91, 103, 15, 124, 117, 119, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68912 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 103, 47, 109, 117, 119, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68913 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 103, 15, 108, 117, 119, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68914 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨127, 107, 31, 125, 125, 119, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s68915 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 107, 15, 124, 125, 119, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s68916 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 107, 15, 124, 125, 119, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s68917 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 99, 15, 124, 61, 119, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68918 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨127, 115, 95, 109, 63, 127, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 10 }
def s68919 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 115, 95, 109, 63, 127, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 9 }
def s68920 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨127, 115, 95, 109, 63, 127, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 10 }
def s68921 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 115, 95, 109, 63, 127, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 9 }
def s68922 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 99, 31, 108, 63, 127, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s68923 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 99, 31, 108, 61, 119, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s68924 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 99, 15, 108, 61, 119, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68925 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 99, 15, 108, 53, 119, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68926 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 99, 14, 108, 53, 117, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s68927 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨127, 115, 95, 109, 63, 127, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 10 }
def s68928 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 115, 95, 109, 63, 127, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 9 }
def s68929 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨127, 115, 95, 109, 63, 127, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 10 }
def s68930 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 115, 95, 109, 63, 127, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 9 }
def s68931 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 99, 31, 108, 63, 127, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s68932 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 99, 31, 108, 61, 119, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s68933 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨127, 107, 31, 125, 125, 119, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s68934 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨127, 107, 15, 124, 125, 119, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s68935 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 107, 15, 124, 125, 119, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s68936 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 99, 15, 124, 61, 119, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68937 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 99, 15, 108, 61, 119, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68938 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 103, 47, 109, 117, 119, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68939 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 111, 15, 124, 117, 119, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68940 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨91, 103, 15, 124, 117, 119, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68941 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 103, 15, 108, 117, 119, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68942 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 99, 15, 108, 53, 119, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68943 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 111, 62, 111, 117, 119, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68944 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨91, 103, 62, 111, 117, 119, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68945 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 103, 46, 111, 117, 119, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68946 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 103, 46, 110, 117, 117, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68947 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 99, 46, 110, 53, 117, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68948 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 99, 14, 108, 53, 117, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s68949 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 35, 14, 76, 49, 116, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68950 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 53, 125, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68951 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 94, 111, 63, 127, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68952 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 115, 95, 95, 63, 127, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68953 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 115, 94, 79, 63, 127, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68954 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 127, 126, 79, 125, 119, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s68955 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 123, 126, 79, 125, 119, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s68956 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 123, 95, 95, 125, 119, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68957 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 123, 94, 79, 125, 119, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68958 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 94, 79, 61, 119, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68959 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨115, 115, 94, 79, 61, 119, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68960 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 78, 79, 61, 119, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68961 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 78, 78, 61, 117, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68962 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 59, 78, 78, 53, 117, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68963 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 119, 95, 95, 117, 119, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68964 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 127, 126, 79, 117, 119, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68965 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 119, 126, 79, 117, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68966 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 119, 94, 79, 117, 119, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68967 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 94, 111, 63, 127, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68968 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 115, 94, 111, 61, 119, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68969 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 123, 126, 79, 125, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68970 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨127, 115, 126, 79, 61, 119, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68971 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 115, 94, 79, 61, 119, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68972 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 115, 94, 79, 53, 119, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68973 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 115, 94, 78, 53, 117, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68974 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 51, 78, 78, 53, 117, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s68975 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 78, 78, 53, 117, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s68976 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 47, 92, 63, 127, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s68977 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 47, 92, 61, 119, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68978 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 123, 15, 124, 125, 119, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68979 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 115, 15, 124, 61, 119, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68980 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 15, 92, 61, 119, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s68981 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 119, 31, 93, 117, 119, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68982 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 127, 15, 124, 117, 119, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68983 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 119, 15, 124, 117, 119, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68984 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 119, 15, 92, 117, 119, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s68985 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 15, 92, 53, 119, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s68986 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 127, 62, 95, 117, 119, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68987 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 119, 62, 95, 117, 119, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s68988 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 119, 30, 95, 117, 119, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68989 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 30, 94, 117, 117, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s68990 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 115, 30, 94, 53, 117, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s68991 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 115, 14, 92, 53, 117, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s68992 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 47, 92, 63, 127, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s68993 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 115, 31, 93, 63, 127, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s68994 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 115, 15, 92, 63, 127, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s68995 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 123, 31, 93, 125, 119, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s68996 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 127, 15, 124, 125, 119, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s68997 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 123, 15, 124, 125, 119, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s68998 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 123, 15, 92, 125, 119, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s68999 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 115, 15, 92, 61, 119, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode68500 : safe 10 7 s68500 = true := by
  have hcenter00 : center s68500 0 false = none := by rfl
  have hcenter01 : center s68500 0 true = none := by rfl
  have hcenter10 : center s68500 1 false = none := by rfl
  have hcenter11 : center s68500 1 true = none := by rfl
  have hcenter20 : center s68500 2 false = some s68499 := by rfl
  have hcenter21 : center s68500 2 true = none := by rfl
  have hpaired00 : paired s68500 false false = none := by rfl
  have hpaired01 : paired s68500 false true = none := by rfl
  have hpaired10 : paired s68500 true false = none := by rfl
  have hpaired11 : paired s68500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68499) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68501 : safe 10 8 s68501 = true := by
  have hcenter00 : center s68501 0 false = none := by rfl
  have hcenter01 : center s68501 0 true = none := by rfl
  have hcenter10 : center s68501 1 false = some s68500 := by rfl
  have hcenter11 : center s68501 1 true = none := by rfl
  have hcenter20 : center s68501 2 false = none := by rfl
  have hcenter21 : center s68501 2 true = none := by rfl
  have hpaired00 : paired s68501 false false = none := by rfl
  have hpaired01 : paired s68501 false true = none := by rfl
  have hpaired10 : paired s68501 true false = none := by rfl
  have hpaired11 : paired s68501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68500) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68502 : safe 10 9 s68502 = true := by
  have hcenter00 : center s68502 0 false = none := by rfl
  have hcenter01 : center s68502 0 true = none := by rfl
  have hcenter10 : center s68502 1 false = none := by rfl
  have hcenter11 : center s68502 1 true = none := by rfl
  have hcenter20 : center s68502 2 false = some s68501 := by rfl
  have hcenter21 : center s68502 2 true = none := by rfl
  have hpaired00 : paired s68502 false false = none := by rfl
  have hpaired01 : paired s68502 false true = none := by rfl
  have hpaired10 : paired s68502 true false = none := by rfl
  have hpaired11 : paired s68502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68501) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68503 : safe 10 8 s68503 = true := by
  have hcenter00 : center s68503 0 false = none := by rfl
  have hcenter01 : center s68503 0 true = none := by rfl
  have hcenter10 : center s68503 1 false = none := by rfl
  have hcenter11 : center s68503 1 true = none := by rfl
  have hcenter20 : center s68503 2 false = none := by rfl
  have hcenter21 : center s68503 2 true = none := by rfl
  have hpaired00 : paired s68503 false false = none := by rfl
  have hpaired01 : paired s68503 false true = none := by rfl
  have hpaired10 : paired s68503 true false = none := by rfl
  have hpaired11 : paired s68503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68504 : safe 10 6 s68504 = true := by
  have hcenter00 : center s68504 0 false = none := by rfl
  have hcenter01 : center s68504 0 true = none := by rfl
  have hcenter10 : center s68504 1 false = none := by rfl
  have hcenter11 : center s68504 1 true = none := by rfl
  have hcenter20 : center s68504 2 false = none := by rfl
  have hcenter21 : center s68504 2 true = none := by rfl
  have hpaired00 : paired s68504 false false = none := by rfl
  have hpaired01 : paired s68504 false true = none := by rfl
  have hpaired10 : paired s68504 true false = none := by rfl
  have hpaired11 : paired s68504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68505 : safe 10 7 s68505 = true := by
  have hcenter00 : center s68505 0 false = none := by rfl
  have hcenter01 : center s68505 0 true = some s68504 := by rfl
  have hcenter10 : center s68505 1 false = none := by rfl
  have hcenter11 : center s68505 1 true = none := by rfl
  have hcenter20 : center s68505 2 false = none := by rfl
  have hcenter21 : center s68505 2 true = none := by rfl
  have hpaired00 : paired s68505 false false = none := by rfl
  have hpaired01 : paired s68505 false true = none := by rfl
  have hpaired10 : paired s68505 true false = none := by rfl
  have hpaired11 : paired s68505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68504) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68506 : safe 10 8 s68506 = true := by
  have hcenter00 : center s68506 0 false = none := by rfl
  have hcenter01 : center s68506 0 true = none := by rfl
  have hcenter10 : center s68506 1 false = none := by rfl
  have hcenter11 : center s68506 1 true = none := by rfl
  have hcenter20 : center s68506 2 false = none := by rfl
  have hcenter21 : center s68506 2 true = some s68505 := by rfl
  have hpaired00 : paired s68506 false false = none := by rfl
  have hpaired01 : paired s68506 false true = none := by rfl
  have hpaired10 : paired s68506 true false = none := by rfl
  have hpaired11 : paired s68506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68505) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68507 : safe 10 9 s68507 = true := by
  have hcenter00 : center s68507 0 false = none := by rfl
  have hcenter01 : center s68507 0 true = some s68503 := by rfl
  have hcenter10 : center s68507 1 false = none := by rfl
  have hcenter11 : center s68507 1 true = some s68506 := by rfl
  have hcenter20 : center s68507 2 false = none := by rfl
  have hcenter21 : center s68507 2 true = none := by rfl
  have hpaired00 : paired s68507 false false = none := by rfl
  have hpaired01 : paired s68507 false true = none := by rfl
  have hpaired10 : paired s68507 true false = none := by rfl
  have hpaired11 : paired s68507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68503) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68506) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68508 : safe 10 10 s68508 = true := by
  have hcenter00 : center s68508 0 false = none := by rfl
  have hcenter01 : center s68508 0 true = none := by rfl
  have hcenter10 : center s68508 1 false = some s68502 := by rfl
  have hcenter11 : center s68508 1 true = none := by rfl
  have hcenter20 : center s68508 2 false = none := by rfl
  have hcenter21 : center s68508 2 true = some s68507 := by rfl
  have hpaired00 : paired s68508 false false = none := by rfl
  have hpaired01 : paired s68508 false true = none := by rfl
  have hpaired10 : paired s68508 true false = none := by rfl
  have hpaired11 : paired s68508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68502) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68507) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68509 : safe 10 4 s68509 = true := by
  have hcenter00 : center s68509 0 false = none := by rfl
  have hcenter01 : center s68509 0 true = none := by rfl
  have hcenter10 : center s68509 1 false = none := by rfl
  have hcenter11 : center s68509 1 true = none := by rfl
  have hcenter20 : center s68509 2 false = none := by rfl
  have hcenter21 : center s68509 2 true = none := by rfl
  have hpaired00 : paired s68509 false false = none := by rfl
  have hpaired01 : paired s68509 false true = none := by rfl
  have hpaired10 : paired s68509 true false = none := by rfl
  have hpaired11 : paired s68509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68510 : safe 10 5 s68510 = true := by
  have hcenter00 : center s68510 0 false = none := by rfl
  have hcenter01 : center s68510 0 true = none := by rfl
  have hcenter10 : center s68510 1 false = none := by rfl
  have hcenter11 : center s68510 1 true = none := by rfl
  have hcenter20 : center s68510 2 false = some s68509 := by rfl
  have hcenter21 : center s68510 2 true = none := by rfl
  have hpaired00 : paired s68510 false false = none := by rfl
  have hpaired01 : paired s68510 false true = none := by rfl
  have hpaired10 : paired s68510 true false = none := by rfl
  have hpaired11 : paired s68510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68509) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68511 : safe 10 6 s68511 = true := by
  have hcenter00 : center s68511 0 false = none := by rfl
  have hcenter01 : center s68511 0 true = none := by rfl
  have hcenter10 : center s68511 1 false = some s68510 := by rfl
  have hcenter11 : center s68511 1 true = none := by rfl
  have hcenter20 : center s68511 2 false = none := by rfl
  have hcenter21 : center s68511 2 true = none := by rfl
  have hpaired00 : paired s68511 false false = none := by rfl
  have hpaired01 : paired s68511 false true = none := by rfl
  have hpaired10 : paired s68511 true false = none := by rfl
  have hpaired11 : paired s68511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68510) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68512 : safe 10 6 s68512 = true := by
  have hcenter00 : center s68512 0 false = none := by rfl
  have hcenter01 : center s68512 0 true = none := by rfl
  have hcenter10 : center s68512 1 false = none := by rfl
  have hcenter11 : center s68512 1 true = none := by rfl
  have hcenter20 : center s68512 2 false = none := by rfl
  have hcenter21 : center s68512 2 true = none := by rfl
  have hpaired00 : paired s68512 false false = none := by rfl
  have hpaired01 : paired s68512 false true = none := by rfl
  have hpaired10 : paired s68512 true false = none := by rfl
  have hpaired11 : paired s68512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68513 : safe 10 7 s68513 = true := by
  have hcenter00 : center s68513 0 false = some s68511 := by rfl
  have hcenter01 : center s68513 0 true = none := by rfl
  have hcenter10 : center s68513 1 false = none := by rfl
  have hcenter11 : center s68513 1 true = none := by rfl
  have hcenter20 : center s68513 2 false = some s68512 := by rfl
  have hcenter21 : center s68513 2 true = none := by rfl
  have hpaired00 : paired s68513 false false = none := by rfl
  have hpaired01 : paired s68513 false true = none := by rfl
  have hpaired10 : paired s68513 true false = none := by rfl
  have hpaired11 : paired s68513 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68511) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68512) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68514 : safe 10 8 s68514 = true := by
  have hcenter00 : center s68514 0 false = none := by rfl
  have hcenter01 : center s68514 0 true = none := by rfl
  have hcenter10 : center s68514 1 false = some s68513 := by rfl
  have hcenter11 : center s68514 1 true = none := by rfl
  have hcenter20 : center s68514 2 false = none := by rfl
  have hcenter21 : center s68514 2 true = none := by rfl
  have hpaired00 : paired s68514 false false = none := by rfl
  have hpaired01 : paired s68514 false true = none := by rfl
  have hpaired10 : paired s68514 true false = none := by rfl
  have hpaired11 : paired s68514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68513) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68515 : safe 10 9 s68515 = true := by
  have hcenter00 : center s68515 0 false = some s68514 := by rfl
  have hcenter01 : center s68515 0 true = none := by rfl
  have hcenter10 : center s68515 1 false = none := by rfl
  have hcenter11 : center s68515 1 true = none := by rfl
  have hcenter20 : center s68515 2 false = none := by rfl
  have hcenter21 : center s68515 2 true = none := by rfl
  have hpaired00 : paired s68515 false false = none := by rfl
  have hpaired01 : paired s68515 false true = none := by rfl
  have hpaired10 : paired s68515 true false = none := by rfl
  have hpaired11 : paired s68515 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68514) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68516 : safe 10 10 s68516 = true := by
  have hcenter00 : center s68516 0 false = none := by rfl
  have hcenter01 : center s68516 0 true = none := by rfl
  have hcenter10 : center s68516 1 false = none := by rfl
  have hcenter11 : center s68516 1 true = none := by rfl
  have hcenter20 : center s68516 2 false = some s68515 := by rfl
  have hcenter21 : center s68516 2 true = none := by rfl
  have hpaired00 : paired s68516 false false = none := by rfl
  have hpaired01 : paired s68516 false true = none := by rfl
  have hpaired10 : paired s68516 true false = none := by rfl
  have hpaired11 : paired s68516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68515) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68517 : safe 10 7 s68517 = true := by
  have hcenter00 : center s68517 0 false = none := by rfl
  have hcenter01 : center s68517 0 true = none := by rfl
  have hcenter10 : center s68517 1 false = none := by rfl
  have hcenter11 : center s68517 1 true = none := by rfl
  have hcenter20 : center s68517 2 false = none := by rfl
  have hcenter21 : center s68517 2 true = none := by rfl
  have hpaired00 : paired s68517 false false = none := by rfl
  have hpaired01 : paired s68517 false true = none := by rfl
  have hpaired10 : paired s68517 true false = none := by rfl
  have hpaired11 : paired s68517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68518 : safe 10 8 s68518 = true := by
  have hcenter00 : center s68518 0 false = none := by rfl
  have hcenter01 : center s68518 0 true = none := by rfl
  have hcenter10 : center s68518 1 false = none := by rfl
  have hcenter11 : center s68518 1 true = none := by rfl
  have hcenter20 : center s68518 2 false = none := by rfl
  have hcenter21 : center s68518 2 true = some s68517 := by rfl
  have hpaired00 : paired s68518 false false = none := by rfl
  have hpaired01 : paired s68518 false true = none := by rfl
  have hpaired10 : paired s68518 true false = none := by rfl
  have hpaired11 : paired s68518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68517) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68519 : safe 10 6 s68519 = true := by
  have hcenter00 : center s68519 0 false = none := by rfl
  have hcenter01 : center s68519 0 true = none := by rfl
  have hcenter10 : center s68519 1 false = none := by rfl
  have hcenter11 : center s68519 1 true = none := by rfl
  have hcenter20 : center s68519 2 false = none := by rfl
  have hcenter21 : center s68519 2 true = none := by rfl
  have hpaired00 : paired s68519 false false = none := by rfl
  have hpaired01 : paired s68519 false true = none := by rfl
  have hpaired10 : paired s68519 true false = none := by rfl
  have hpaired11 : paired s68519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68520 : safe 10 5 s68520 = true := by
  have hcenter00 : center s68520 0 false = none := by rfl
  have hcenter01 : center s68520 0 true = none := by rfl
  have hcenter10 : center s68520 1 false = none := by rfl
  have hcenter11 : center s68520 1 true = none := by rfl
  have hcenter20 : center s68520 2 false = none := by rfl
  have hcenter21 : center s68520 2 true = none := by rfl
  have hpaired00 : paired s68520 false false = none := by rfl
  have hpaired01 : paired s68520 false true = none := by rfl
  have hpaired10 : paired s68520 true false = none := by rfl
  have hpaired11 : paired s68520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68521 : safe 10 6 s68521 = true := by
  have hcenter00 : center s68521 0 false = some s68520 := by rfl
  have hcenter01 : center s68521 0 true = none := by rfl
  have hcenter10 : center s68521 1 false = none := by rfl
  have hcenter11 : center s68521 1 true = none := by rfl
  have hcenter20 : center s68521 2 false = none := by rfl
  have hcenter21 : center s68521 2 true = none := by rfl
  have hpaired00 : paired s68521 false false = none := by rfl
  have hpaired01 : paired s68521 false true = none := by rfl
  have hpaired10 : paired s68521 true false = none := by rfl
  have hpaired11 : paired s68521 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68520) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68522 : safe 10 7 s68522 = true := by
  have hcenter00 : center s68522 0 false = none := by rfl
  have hcenter01 : center s68522 0 true = none := by rfl
  have hcenter10 : center s68522 1 false = none := by rfl
  have hcenter11 : center s68522 1 true = some s68519 := by rfl
  have hcenter20 : center s68522 2 false = none := by rfl
  have hcenter21 : center s68522 2 true = some s68521 := by rfl
  have hpaired00 : paired s68522 false false = none := by rfl
  have hpaired01 : paired s68522 false true = none := by rfl
  have hpaired10 : paired s68522 true false = none := by rfl
  have hpaired11 : paired s68522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68519) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68521) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68523 : safe 10 8 s68523 = true := by
  have hcenter00 : center s68523 0 false = none := by rfl
  have hcenter01 : center s68523 0 true = some s68522 := by rfl
  have hcenter10 : center s68523 1 false = none := by rfl
  have hcenter11 : center s68523 1 true = none := by rfl
  have hcenter20 : center s68523 2 false = none := by rfl
  have hcenter21 : center s68523 2 true = none := by rfl
  have hpaired00 : paired s68523 false false = none := by rfl
  have hpaired01 : paired s68523 false true = none := by rfl
  have hpaired10 : paired s68523 true false = none := by rfl
  have hpaired11 : paired s68523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68522) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68524 : safe 10 9 s68524 = true := by
  have hcenter00 : center s68524 0 false = none := by rfl
  have hcenter01 : center s68524 0 true = some s68518 := by rfl
  have hcenter10 : center s68524 1 false = some s68523 := by rfl
  have hcenter11 : center s68524 1 true = none := by rfl
  have hcenter20 : center s68524 2 false = none := by rfl
  have hcenter21 : center s68524 2 true = none := by rfl
  have hpaired00 : paired s68524 false false = none := by rfl
  have hpaired01 : paired s68524 false true = none := by rfl
  have hpaired10 : paired s68524 true false = none := by rfl
  have hpaired11 : paired s68524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68518) (optionAll_some_eq hcenter10 safeNode68523) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68525 : safe 10 5 s68525 = true := by
  have hcenter00 : center s68525 0 false = none := by rfl
  have hcenter01 : center s68525 0 true = none := by rfl
  have hcenter10 : center s68525 1 false = none := by rfl
  have hcenter11 : center s68525 1 true = none := by rfl
  have hcenter20 : center s68525 2 false = none := by rfl
  have hcenter21 : center s68525 2 true = none := by rfl
  have hpaired00 : paired s68525 false false = none := by rfl
  have hpaired01 : paired s68525 false true = none := by rfl
  have hpaired10 : paired s68525 true false = none := by rfl
  have hpaired11 : paired s68525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68526 : safe 10 6 s68526 = true := by
  have hcenter00 : center s68526 0 false = none := by rfl
  have hcenter01 : center s68526 0 true = none := by rfl
  have hcenter10 : center s68526 1 false = none := by rfl
  have hcenter11 : center s68526 1 true = none := by rfl
  have hcenter20 : center s68526 2 false = some s68525 := by rfl
  have hcenter21 : center s68526 2 true = none := by rfl
  have hpaired00 : paired s68526 false false = none := by rfl
  have hpaired01 : paired s68526 false true = none := by rfl
  have hpaired10 : paired s68526 true false = none := by rfl
  have hpaired11 : paired s68526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68525) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68527 : safe 10 7 s68527 = true := by
  have hcenter00 : center s68527 0 false = none := by rfl
  have hcenter01 : center s68527 0 true = none := by rfl
  have hcenter10 : center s68527 1 false = some s68526 := by rfl
  have hcenter11 : center s68527 1 true = none := by rfl
  have hcenter20 : center s68527 2 false = none := by rfl
  have hcenter21 : center s68527 2 true = none := by rfl
  have hpaired00 : paired s68527 false false = none := by rfl
  have hpaired01 : paired s68527 false true = none := by rfl
  have hpaired10 : paired s68527 true false = none := by rfl
  have hpaired11 : paired s68527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68526) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68528 : safe 10 7 s68528 = true := by
  have hcenter00 : center s68528 0 false = none := by rfl
  have hcenter01 : center s68528 0 true = none := by rfl
  have hcenter10 : center s68528 1 false = none := by rfl
  have hcenter11 : center s68528 1 true = none := by rfl
  have hcenter20 : center s68528 2 false = none := by rfl
  have hcenter21 : center s68528 2 true = none := by rfl
  have hpaired00 : paired s68528 false false = none := by rfl
  have hpaired01 : paired s68528 false true = none := by rfl
  have hpaired10 : paired s68528 true false = none := by rfl
  have hpaired11 : paired s68528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68529 : safe 10 8 s68529 = true := by
  have hcenter00 : center s68529 0 false = none := by rfl
  have hcenter01 : center s68529 0 true = some s68527 := by rfl
  have hcenter10 : center s68529 1 false = none := by rfl
  have hcenter11 : center s68529 1 true = none := by rfl
  have hcenter20 : center s68529 2 false = some s68528 := by rfl
  have hcenter21 : center s68529 2 true = none := by rfl
  have hpaired00 : paired s68529 false false = none := by rfl
  have hpaired01 : paired s68529 false true = none := by rfl
  have hpaired10 : paired s68529 true false = none := by rfl
  have hpaired11 : paired s68529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68527) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68528) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68530 : safe 10 7 s68530 = true := by
  have hcenter00 : center s68530 0 false = none := by rfl
  have hcenter01 : center s68530 0 true = none := by rfl
  have hcenter10 : center s68530 1 false = none := by rfl
  have hcenter11 : center s68530 1 true = none := by rfl
  have hcenter20 : center s68530 2 false = none := by rfl
  have hcenter21 : center s68530 2 true = none := by rfl
  have hpaired00 : paired s68530 false false = none := by rfl
  have hpaired01 : paired s68530 false true = none := by rfl
  have hpaired10 : paired s68530 true false = none := by rfl
  have hpaired11 : paired s68530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68531 : safe 10 5 s68531 = true := by
  have hcenter00 : center s68531 0 false = none := by rfl
  have hcenter01 : center s68531 0 true = none := by rfl
  have hcenter10 : center s68531 1 false = none := by rfl
  have hcenter11 : center s68531 1 true = none := by rfl
  have hcenter20 : center s68531 2 false = none := by rfl
  have hcenter21 : center s68531 2 true = none := by rfl
  have hpaired00 : paired s68531 false false = none := by rfl
  have hpaired01 : paired s68531 false true = none := by rfl
  have hpaired10 : paired s68531 true false = none := by rfl
  have hpaired11 : paired s68531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68532 : safe 10 6 s68532 = true := by
  have hcenter00 : center s68532 0 false = some s68531 := by rfl
  have hcenter01 : center s68532 0 true = none := by rfl
  have hcenter10 : center s68532 1 false = none := by rfl
  have hcenter11 : center s68532 1 true = none := by rfl
  have hcenter20 : center s68532 2 false = none := by rfl
  have hcenter21 : center s68532 2 true = none := by rfl
  have hpaired00 : paired s68532 false false = none := by rfl
  have hpaired01 : paired s68532 false true = none := by rfl
  have hpaired10 : paired s68532 true false = none := by rfl
  have hpaired11 : paired s68532 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68531) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68533 : safe 10 7 s68533 = true := by
  have hcenter00 : center s68533 0 false = none := by rfl
  have hcenter01 : center s68533 0 true = none := by rfl
  have hcenter10 : center s68533 1 false = some s68532 := by rfl
  have hcenter11 : center s68533 1 true = none := by rfl
  have hcenter20 : center s68533 2 false = none := by rfl
  have hcenter21 : center s68533 2 true = none := by rfl
  have hpaired00 : paired s68533 false false = none := by rfl
  have hpaired01 : paired s68533 false true = none := by rfl
  have hpaired10 : paired s68533 true false = none := by rfl
  have hpaired11 : paired s68533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68532) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68534 : safe 10 8 s68534 = true := by
  have hcenter00 : center s68534 0 false = some s68530 := by rfl
  have hcenter01 : center s68534 0 true = none := by rfl
  have hcenter10 : center s68534 1 false = none := by rfl
  have hcenter11 : center s68534 1 true = none := by rfl
  have hcenter20 : center s68534 2 false = none := by rfl
  have hcenter21 : center s68534 2 true = some s68533 := by rfl
  have hpaired00 : paired s68534 false false = none := by rfl
  have hpaired01 : paired s68534 false true = none := by rfl
  have hpaired10 : paired s68534 true false = none := by rfl
  have hpaired11 : paired s68534 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68530) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68533) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68535 : safe 10 10 s68535 = true := by
  have hcenter00 : center s68535 0 false = none := by rfl
  have hcenter01 : center s68535 0 true = none := by rfl
  have hcenter10 : center s68535 1 false = none := by rfl
  have hcenter11 : center s68535 1 true = none := by rfl
  have hcenter20 : center s68535 2 false = some s68524 := by rfl
  have hcenter21 : center s68535 2 true = none := by rfl
  have hpaired00 : paired s68535 false false = some s68529 := by rfl
  have hpaired01 : paired s68535 false true = some s68534 := by rfl
  have hpaired10 : paired s68535 true false = none := by rfl
  have hpaired11 : paired s68535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68524) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode68529) (optionAll_some_eq hpaired01 safeNode68534) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68536 : safe 10 11 s68536 = true := by
  have hcenter00 : center s68536 0 false = some s68508 := by rfl
  have hcenter01 : center s68536 0 true = some s68516 := by rfl
  have hcenter10 : center s68536 1 false = some s68535 := by rfl
  have hcenter11 : center s68536 1 true = none := by rfl
  have hcenter20 : center s68536 2 false = none := by rfl
  have hcenter21 : center s68536 2 true = none := by rfl
  have hpaired00 : paired s68536 false false = none := by rfl
  have hpaired01 : paired s68536 false true = none := by rfl
  have hpaired10 : paired s68536 true false = none := by rfl
  have hpaired11 : paired s68536 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68508) (optionAll_some_eq hcenter01 safeNode68516) (optionAll_some_eq hcenter10 safeNode68535) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68537 : safe 10 8 s68537 = true := by
  have hcenter00 : center s68537 0 false = none := by rfl
  have hcenter01 : center s68537 0 true = none := by rfl
  have hcenter10 : center s68537 1 false = none := by rfl
  have hcenter11 : center s68537 1 true = none := by rfl
  have hcenter20 : center s68537 2 false = none := by rfl
  have hcenter21 : center s68537 2 true = none := by rfl
  have hpaired00 : paired s68537 false false = none := by rfl
  have hpaired01 : paired s68537 false true = none := by rfl
  have hpaired10 : paired s68537 true false = none := by rfl
  have hpaired11 : paired s68537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68538 : safe 10 8 s68538 = true := by
  have hcenter00 : center s68538 0 false = none := by rfl
  have hcenter01 : center s68538 0 true = none := by rfl
  have hcenter10 : center s68538 1 false = none := by rfl
  have hcenter11 : center s68538 1 true = none := by rfl
  have hcenter20 : center s68538 2 false = none := by rfl
  have hcenter21 : center s68538 2 true = none := by rfl
  have hpaired00 : paired s68538 false false = none := by rfl
  have hpaired01 : paired s68538 false true = none := by rfl
  have hpaired10 : paired s68538 true false = none := by rfl
  have hpaired11 : paired s68538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68539 : safe 10 10 s68539 = true := by
  have hcenter00 : center s68539 0 false = none := by rfl
  have hcenter01 : center s68539 0 true = none := by rfl
  have hcenter10 : center s68539 1 false = none := by rfl
  have hcenter11 : center s68539 1 true = none := by rfl
  have hcenter20 : center s68539 2 false = none := by rfl
  have hcenter21 : center s68539 2 true = none := by rfl
  have hpaired00 : paired s68539 false false = some s68537 := by rfl
  have hpaired01 : paired s68539 false true = some s68538 := by rfl
  have hpaired10 : paired s68539 true false = none := by rfl
  have hpaired11 : paired s68539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode68537) (optionAll_some_eq hpaired01 safeNode68538) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68540 : safe 10 6 s68540 = true := by
  have hcenter00 : center s68540 0 false = none := by rfl
  have hcenter01 : center s68540 0 true = none := by rfl
  have hcenter10 : center s68540 1 false = none := by rfl
  have hcenter11 : center s68540 1 true = none := by rfl
  have hcenter20 : center s68540 2 false = none := by rfl
  have hcenter21 : center s68540 2 true = none := by rfl
  have hpaired00 : paired s68540 false false = none := by rfl
  have hpaired01 : paired s68540 false true = none := by rfl
  have hpaired10 : paired s68540 true false = none := by rfl
  have hpaired11 : paired s68540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68541 : safe 10 7 s68541 = true := by
  have hcenter00 : center s68541 0 false = none := by rfl
  have hcenter01 : center s68541 0 true = none := by rfl
  have hcenter10 : center s68541 1 false = none := by rfl
  have hcenter11 : center s68541 1 true = some s68540 := by rfl
  have hcenter20 : center s68541 2 false = none := by rfl
  have hcenter21 : center s68541 2 true = none := by rfl
  have hpaired00 : paired s68541 false false = none := by rfl
  have hpaired01 : paired s68541 false true = none := by rfl
  have hpaired10 : paired s68541 true false = none := by rfl
  have hpaired11 : paired s68541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68540) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68542 : safe 10 8 s68542 = true := by
  have hcenter00 : center s68542 0 false = none := by rfl
  have hcenter01 : center s68542 0 true = some s68541 := by rfl
  have hcenter10 : center s68542 1 false = none := by rfl
  have hcenter11 : center s68542 1 true = none := by rfl
  have hcenter20 : center s68542 2 false = none := by rfl
  have hcenter21 : center s68542 2 true = none := by rfl
  have hpaired00 : paired s68542 false false = none := by rfl
  have hpaired01 : paired s68542 false true = none := by rfl
  have hpaired10 : paired s68542 true false = none := by rfl
  have hpaired11 : paired s68542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68541) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68543 : safe 10 8 s68543 = true := by
  have hcenter00 : center s68543 0 false = none := by rfl
  have hcenter01 : center s68543 0 true = none := by rfl
  have hcenter10 : center s68543 1 false = none := by rfl
  have hcenter11 : center s68543 1 true = none := by rfl
  have hcenter20 : center s68543 2 false = none := by rfl
  have hcenter21 : center s68543 2 true = none := by rfl
  have hpaired00 : paired s68543 false false = none := by rfl
  have hpaired01 : paired s68543 false true = none := by rfl
  have hpaired10 : paired s68543 true false = none := by rfl
  have hpaired11 : paired s68543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68544 : safe 10 9 s68544 = true := by
  have hcenter00 : center s68544 0 false = none := by rfl
  have hcenter01 : center s68544 0 true = none := by rfl
  have hcenter10 : center s68544 1 false = none := by rfl
  have hcenter11 : center s68544 1 true = none := by rfl
  have hcenter20 : center s68544 2 false = some s68542 := by rfl
  have hcenter21 : center s68544 2 true = some s68543 := by rfl
  have hpaired00 : paired s68544 false false = none := by rfl
  have hpaired01 : paired s68544 false true = none := by rfl
  have hpaired10 : paired s68544 true false = none := by rfl
  have hpaired11 : paired s68544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68542) (optionAll_some_eq hcenter21 safeNode68543) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68545 : safe 10 6 s68545 = true := by
  have hcenter00 : center s68545 0 false = none := by rfl
  have hcenter01 : center s68545 0 true = none := by rfl
  have hcenter10 : center s68545 1 false = none := by rfl
  have hcenter11 : center s68545 1 true = none := by rfl
  have hcenter20 : center s68545 2 false = none := by rfl
  have hcenter21 : center s68545 2 true = none := by rfl
  have hpaired00 : paired s68545 false false = none := by rfl
  have hpaired01 : paired s68545 false true = none := by rfl
  have hpaired10 : paired s68545 true false = none := by rfl
  have hpaired11 : paired s68545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68546 : safe 10 7 s68546 = true := by
  have hcenter00 : center s68546 0 false = none := by rfl
  have hcenter01 : center s68546 0 true = none := by rfl
  have hcenter10 : center s68546 1 false = none := by rfl
  have hcenter11 : center s68546 1 true = none := by rfl
  have hcenter20 : center s68546 2 false = some s68545 := by rfl
  have hcenter21 : center s68546 2 true = none := by rfl
  have hpaired00 : paired s68546 false false = none := by rfl
  have hpaired01 : paired s68546 false true = none := by rfl
  have hpaired10 : paired s68546 true false = none := by rfl
  have hpaired11 : paired s68546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68545) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68547 : safe 10 8 s68547 = true := by
  have hcenter00 : center s68547 0 false = none := by rfl
  have hcenter01 : center s68547 0 true = some s68546 := by rfl
  have hcenter10 : center s68547 1 false = none := by rfl
  have hcenter11 : center s68547 1 true = none := by rfl
  have hcenter20 : center s68547 2 false = none := by rfl
  have hcenter21 : center s68547 2 true = none := by rfl
  have hpaired00 : paired s68547 false false = none := by rfl
  have hpaired01 : paired s68547 false true = none := by rfl
  have hpaired10 : paired s68547 true false = none := by rfl
  have hpaired11 : paired s68547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68546) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68548 : safe 10 6 s68548 = true := by
  have hcenter00 : center s68548 0 false = none := by rfl
  have hcenter01 : center s68548 0 true = none := by rfl
  have hcenter10 : center s68548 1 false = none := by rfl
  have hcenter11 : center s68548 1 true = none := by rfl
  have hcenter20 : center s68548 2 false = none := by rfl
  have hcenter21 : center s68548 2 true = none := by rfl
  have hpaired00 : paired s68548 false false = none := by rfl
  have hpaired01 : paired s68548 false true = none := by rfl
  have hpaired10 : paired s68548 true false = none := by rfl
  have hpaired11 : paired s68548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68549 : safe 10 7 s68549 = true := by
  have hcenter00 : center s68549 0 false = some s68548 := by rfl
  have hcenter01 : center s68549 0 true = none := by rfl
  have hcenter10 : center s68549 1 false = none := by rfl
  have hcenter11 : center s68549 1 true = none := by rfl
  have hcenter20 : center s68549 2 false = none := by rfl
  have hcenter21 : center s68549 2 true = none := by rfl
  have hpaired00 : paired s68549 false false = none := by rfl
  have hpaired01 : paired s68549 false true = none := by rfl
  have hpaired10 : paired s68549 true false = none := by rfl
  have hpaired11 : paired s68549 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68548) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68550 : safe 10 8 s68550 = true := by
  have hcenter00 : center s68550 0 false = none := by rfl
  have hcenter01 : center s68550 0 true = none := by rfl
  have hcenter10 : center s68550 1 false = none := by rfl
  have hcenter11 : center s68550 1 true = none := by rfl
  have hcenter20 : center s68550 2 false = none := by rfl
  have hcenter21 : center s68550 2 true = some s68549 := by rfl
  have hpaired00 : paired s68550 false false = none := by rfl
  have hpaired01 : paired s68550 false true = none := by rfl
  have hpaired10 : paired s68550 true false = none := by rfl
  have hpaired11 : paired s68550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68549) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68551 : safe 10 10 s68551 = true := by
  have hcenter00 : center s68551 0 false = none := by rfl
  have hcenter01 : center s68551 0 true = some s68544 := by rfl
  have hcenter10 : center s68551 1 false = none := by rfl
  have hcenter11 : center s68551 1 true = none := by rfl
  have hcenter20 : center s68551 2 false = none := by rfl
  have hcenter21 : center s68551 2 true = none := by rfl
  have hpaired00 : paired s68551 false false = some s68547 := by rfl
  have hpaired01 : paired s68551 false true = some s68550 := by rfl
  have hpaired10 : paired s68551 true false = none := by rfl
  have hpaired11 : paired s68551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68544) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode68547) (optionAll_some_eq hpaired01 safeNode68550) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68552 : safe 10 11 s68552 = true := by
  have hcenter00 : center s68552 0 false = none := by rfl
  have hcenter01 : center s68552 0 true = none := by rfl
  have hcenter10 : center s68552 1 false = some s68539 := by rfl
  have hcenter11 : center s68552 1 true = some s68551 := by rfl
  have hcenter20 : center s68552 2 false = none := by rfl
  have hcenter21 : center s68552 2 true = none := by rfl
  have hpaired00 : paired s68552 false false = none := by rfl
  have hpaired01 : paired s68552 false true = none := by rfl
  have hpaired10 : paired s68552 true false = none := by rfl
  have hpaired11 : paired s68552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68539) (optionAll_some_eq hcenter11 safeNode68551) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68553 : safe 10 12 s68553 = true := by
  have hcenter00 : center s68553 0 false = some s68497 := by rfl
  have hcenter01 : center s68553 0 true = none := by rfl
  have hcenter10 : center s68553 1 false = none := by rfl
  have hcenter11 : center s68553 1 true = none := by rfl
  have hcenter20 : center s68553 2 false = some s68536 := by rfl
  have hcenter21 : center s68553 2 true = some s68552 := by rfl
  have hpaired00 : paired s68553 false false = none := by rfl
  have hpaired01 : paired s68553 false true = none := by rfl
  have hpaired10 : paired s68553 true false = none := by rfl
  have hpaired11 : paired s68553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68497) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68536) (optionAll_some_eq hcenter21 safeNode68552) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68554 : safe 10 6 s68554 = true := by
  have hcenter00 : center s68554 0 false = none := by rfl
  have hcenter01 : center s68554 0 true = none := by rfl
  have hcenter10 : center s68554 1 false = none := by rfl
  have hcenter11 : center s68554 1 true = none := by rfl
  have hcenter20 : center s68554 2 false = none := by rfl
  have hcenter21 : center s68554 2 true = none := by rfl
  have hpaired00 : paired s68554 false false = none := by rfl
  have hpaired01 : paired s68554 false true = none := by rfl
  have hpaired10 : paired s68554 true false = none := by rfl
  have hpaired11 : paired s68554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68555 : safe 10 4 s68555 = true := by
  have hcenter00 : center s68555 0 false = none := by rfl
  have hcenter01 : center s68555 0 true = none := by rfl
  have hcenter10 : center s68555 1 false = none := by rfl
  have hcenter11 : center s68555 1 true = none := by rfl
  have hcenter20 : center s68555 2 false = none := by rfl
  have hcenter21 : center s68555 2 true = none := by rfl
  have hpaired00 : paired s68555 false false = none := by rfl
  have hpaired01 : paired s68555 false true = none := by rfl
  have hpaired10 : paired s68555 true false = none := by rfl
  have hpaired11 : paired s68555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68556 : safe 10 4 s68556 = true := by
  have hcenter00 : center s68556 0 false = none := by rfl
  have hcenter01 : center s68556 0 true = none := by rfl
  have hcenter10 : center s68556 1 false = none := by rfl
  have hcenter11 : center s68556 1 true = none := by rfl
  have hcenter20 : center s68556 2 false = none := by rfl
  have hcenter21 : center s68556 2 true = none := by rfl
  have hpaired00 : paired s68556 false false = none := by rfl
  have hpaired01 : paired s68556 false true = none := by rfl
  have hpaired10 : paired s68556 true false = none := by rfl
  have hpaired11 : paired s68556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68557 : safe 10 5 s68557 = true := by
  have hcenter00 : center s68557 0 false = none := by rfl
  have hcenter01 : center s68557 0 true = some s68555 := by rfl
  have hcenter10 : center s68557 1 false = none := by rfl
  have hcenter11 : center s68557 1 true = none := by rfl
  have hcenter20 : center s68557 2 false = none := by rfl
  have hcenter21 : center s68557 2 true = some s68556 := by rfl
  have hpaired00 : paired s68557 false false = none := by rfl
  have hpaired01 : paired s68557 false true = none := by rfl
  have hpaired10 : paired s68557 true false = none := by rfl
  have hpaired11 : paired s68557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68555) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68556) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68558 : safe 10 6 s68558 = true := by
  have hcenter00 : center s68558 0 false = none := by rfl
  have hcenter01 : center s68558 0 true = none := by rfl
  have hcenter10 : center s68558 1 false = none := by rfl
  have hcenter11 : center s68558 1 true = some s68557 := by rfl
  have hcenter20 : center s68558 2 false = none := by rfl
  have hcenter21 : center s68558 2 true = none := by rfl
  have hpaired00 : paired s68558 false false = none := by rfl
  have hpaired01 : paired s68558 false true = none := by rfl
  have hpaired10 : paired s68558 true false = none := by rfl
  have hpaired11 : paired s68558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68557) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68559 : safe 10 7 s68559 = true := by
  have hcenter00 : center s68559 0 false = none := by rfl
  have hcenter01 : center s68559 0 true = some s68554 := by rfl
  have hcenter10 : center s68559 1 false = none := by rfl
  have hcenter11 : center s68559 1 true = none := by rfl
  have hcenter20 : center s68559 2 false = none := by rfl
  have hcenter21 : center s68559 2 true = some s68558 := by rfl
  have hpaired00 : paired s68559 false false = none := by rfl
  have hpaired01 : paired s68559 false true = none := by rfl
  have hpaired10 : paired s68559 true false = none := by rfl
  have hpaired11 : paired s68559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68554) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68558) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68560 : safe 10 8 s68560 = true := by
  have hcenter00 : center s68560 0 false = none := by rfl
  have hcenter01 : center s68560 0 true = none := by rfl
  have hcenter10 : center s68560 1 false = none := by rfl
  have hcenter11 : center s68560 1 true = some s68559 := by rfl
  have hcenter20 : center s68560 2 false = none := by rfl
  have hcenter21 : center s68560 2 true = none := by rfl
  have hpaired00 : paired s68560 false false = none := by rfl
  have hpaired01 : paired s68560 false true = none := by rfl
  have hpaired10 : paired s68560 true false = none := by rfl
  have hpaired11 : paired s68560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68559) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68561 : safe 10 9 s68561 = true := by
  have hcenter00 : center s68561 0 false = none := by rfl
  have hcenter01 : center s68561 0 true = none := by rfl
  have hcenter10 : center s68561 1 false = none := by rfl
  have hcenter11 : center s68561 1 true = none := by rfl
  have hcenter20 : center s68561 2 false = some s68560 := by rfl
  have hcenter21 : center s68561 2 true = none := by rfl
  have hpaired00 : paired s68561 false false = none := by rfl
  have hpaired01 : paired s68561 false true = none := by rfl
  have hpaired10 : paired s68561 true false = none := by rfl
  have hpaired11 : paired s68561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68560) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68562 : safe 10 9 s68562 = true := by
  have hcenter00 : center s68562 0 false = none := by rfl
  have hcenter01 : center s68562 0 true = none := by rfl
  have hcenter10 : center s68562 1 false = none := by rfl
  have hcenter11 : center s68562 1 true = none := by rfl
  have hcenter20 : center s68562 2 false = none := by rfl
  have hcenter21 : center s68562 2 true = none := by rfl
  have hpaired00 : paired s68562 false false = none := by rfl
  have hpaired01 : paired s68562 false true = none := by rfl
  have hpaired10 : paired s68562 true false = none := by rfl
  have hpaired11 : paired s68562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68563 : safe 10 8 s68563 = true := by
  have hcenter00 : center s68563 0 false = none := by rfl
  have hcenter01 : center s68563 0 true = none := by rfl
  have hcenter10 : center s68563 1 false = none := by rfl
  have hcenter11 : center s68563 1 true = none := by rfl
  have hcenter20 : center s68563 2 false = none := by rfl
  have hcenter21 : center s68563 2 true = none := by rfl
  have hpaired00 : paired s68563 false false = none := by rfl
  have hpaired01 : paired s68563 false true = none := by rfl
  have hpaired10 : paired s68563 true false = none := by rfl
  have hpaired11 : paired s68563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68564 : safe 10 6 s68564 = true := by
  have hcenter00 : center s68564 0 false = none := by rfl
  have hcenter01 : center s68564 0 true = none := by rfl
  have hcenter10 : center s68564 1 false = none := by rfl
  have hcenter11 : center s68564 1 true = none := by rfl
  have hcenter20 : center s68564 2 false = none := by rfl
  have hcenter21 : center s68564 2 true = none := by rfl
  have hpaired00 : paired s68564 false false = none := by rfl
  have hpaired01 : paired s68564 false true = none := by rfl
  have hpaired10 : paired s68564 true false = none := by rfl
  have hpaired11 : paired s68564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68565 : safe 10 4 s68565 = true := by
  have hcenter00 : center s68565 0 false = none := by rfl
  have hcenter01 : center s68565 0 true = none := by rfl
  have hcenter10 : center s68565 1 false = none := by rfl
  have hcenter11 : center s68565 1 true = none := by rfl
  have hcenter20 : center s68565 2 false = none := by rfl
  have hcenter21 : center s68565 2 true = none := by rfl
  have hpaired00 : paired s68565 false false = none := by rfl
  have hpaired01 : paired s68565 false true = none := by rfl
  have hpaired10 : paired s68565 true false = none := by rfl
  have hpaired11 : paired s68565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68566 : safe 10 5 s68566 = true := by
  have hcenter00 : center s68566 0 false = none := by rfl
  have hcenter01 : center s68566 0 true = some s68565 := by rfl
  have hcenter10 : center s68566 1 false = none := by rfl
  have hcenter11 : center s68566 1 true = none := by rfl
  have hcenter20 : center s68566 2 false = none := by rfl
  have hcenter21 : center s68566 2 true = none := by rfl
  have hpaired00 : paired s68566 false false = none := by rfl
  have hpaired01 : paired s68566 false true = none := by rfl
  have hpaired10 : paired s68566 true false = none := by rfl
  have hpaired11 : paired s68566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68565) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68567 : safe 10 6 s68567 = true := by
  have hcenter00 : center s68567 0 false = none := by rfl
  have hcenter01 : center s68567 0 true = none := by rfl
  have hcenter10 : center s68567 1 false = none := by rfl
  have hcenter11 : center s68567 1 true = none := by rfl
  have hcenter20 : center s68567 2 false = none := by rfl
  have hcenter21 : center s68567 2 true = some s68566 := by rfl
  have hpaired00 : paired s68567 false false = none := by rfl
  have hpaired01 : paired s68567 false true = none := by rfl
  have hpaired10 : paired s68567 true false = none := by rfl
  have hpaired11 : paired s68567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68566) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68568 : safe 10 7 s68568 = true := by
  have hcenter00 : center s68568 0 false = none := by rfl
  have hcenter01 : center s68568 0 true = some s68564 := by rfl
  have hcenter10 : center s68568 1 false = none := by rfl
  have hcenter11 : center s68568 1 true = some s68567 := by rfl
  have hcenter20 : center s68568 2 false = none := by rfl
  have hcenter21 : center s68568 2 true = none := by rfl
  have hpaired00 : paired s68568 false false = none := by rfl
  have hpaired01 : paired s68568 false true = none := by rfl
  have hpaired10 : paired s68568 true false = none := by rfl
  have hpaired11 : paired s68568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68564) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68567) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68569 : safe 10 8 s68569 = true := by
  have hcenter00 : center s68569 0 false = none := by rfl
  have hcenter01 : center s68569 0 true = none := by rfl
  have hcenter10 : center s68569 1 false = none := by rfl
  have hcenter11 : center s68569 1 true = none := by rfl
  have hcenter20 : center s68569 2 false = none := by rfl
  have hcenter21 : center s68569 2 true = some s68568 := by rfl
  have hpaired00 : paired s68569 false false = none := by rfl
  have hpaired01 : paired s68569 false true = none := by rfl
  have hpaired10 : paired s68569 true false = none := by rfl
  have hpaired11 : paired s68569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68570 : safe 10 9 s68570 = true := by
  have hcenter00 : center s68570 0 false = none := by rfl
  have hcenter01 : center s68570 0 true = some s68563 := by rfl
  have hcenter10 : center s68570 1 false = none := by rfl
  have hcenter11 : center s68570 1 true = some s68569 := by rfl
  have hcenter20 : center s68570 2 false = none := by rfl
  have hcenter21 : center s68570 2 true = none := by rfl
  have hpaired00 : paired s68570 false false = none := by rfl
  have hpaired01 : paired s68570 false true = none := by rfl
  have hpaired10 : paired s68570 true false = none := by rfl
  have hpaired11 : paired s68570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68563) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68569) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68571 : safe 10 10 s68571 = true := by
  have hcenter00 : center s68571 0 false = some s68561 := by rfl
  have hcenter01 : center s68571 0 true = some s68562 := by rfl
  have hcenter10 : center s68571 1 false = none := by rfl
  have hcenter11 : center s68571 1 true = none := by rfl
  have hcenter20 : center s68571 2 false = none := by rfl
  have hcenter21 : center s68571 2 true = some s68570 := by rfl
  have hpaired00 : paired s68571 false false = none := by rfl
  have hpaired01 : paired s68571 false true = none := by rfl
  have hpaired10 : paired s68571 true false = none := by rfl
  have hpaired11 : paired s68571 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68561) (optionAll_some_eq hcenter01 safeNode68562) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68570) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68572 : safe 10 6 s68572 = true := by
  have hcenter00 : center s68572 0 false = none := by rfl
  have hcenter01 : center s68572 0 true = none := by rfl
  have hcenter10 : center s68572 1 false = none := by rfl
  have hcenter11 : center s68572 1 true = none := by rfl
  have hcenter20 : center s68572 2 false = none := by rfl
  have hcenter21 : center s68572 2 true = none := by rfl
  have hpaired00 : paired s68572 false false = none := by rfl
  have hpaired01 : paired s68572 false true = none := by rfl
  have hpaired10 : paired s68572 true false = none := by rfl
  have hpaired11 : paired s68572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68573 : safe 10 7 s68573 = true := by
  have hcenter00 : center s68573 0 false = none := by rfl
  have hcenter01 : center s68573 0 true = none := by rfl
  have hcenter10 : center s68573 1 false = some s68572 := by rfl
  have hcenter11 : center s68573 1 true = none := by rfl
  have hcenter20 : center s68573 2 false = none := by rfl
  have hcenter21 : center s68573 2 true = none := by rfl
  have hpaired00 : paired s68573 false false = none := by rfl
  have hpaired01 : paired s68573 false true = none := by rfl
  have hpaired10 : paired s68573 true false = none := by rfl
  have hpaired11 : paired s68573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68572) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68574 : safe 10 8 s68574 = true := by
  have hcenter00 : center s68574 0 false = none := by rfl
  have hcenter01 : center s68574 0 true = none := by rfl
  have hcenter10 : center s68574 1 false = none := by rfl
  have hcenter11 : center s68574 1 true = none := by rfl
  have hcenter20 : center s68574 2 false = none := by rfl
  have hcenter21 : center s68574 2 true = some s68573 := by rfl
  have hpaired00 : paired s68574 false false = none := by rfl
  have hpaired01 : paired s68574 false true = none := by rfl
  have hpaired10 : paired s68574 true false = none := by rfl
  have hpaired11 : paired s68574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68573) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68575 : safe 10 7 s68575 = true := by
  have hcenter00 : center s68575 0 false = none := by rfl
  have hcenter01 : center s68575 0 true = none := by rfl
  have hcenter10 : center s68575 1 false = none := by rfl
  have hcenter11 : center s68575 1 true = none := by rfl
  have hcenter20 : center s68575 2 false = none := by rfl
  have hcenter21 : center s68575 2 true = none := by rfl
  have hpaired00 : paired s68575 false false = none := by rfl
  have hpaired01 : paired s68575 false true = none := by rfl
  have hpaired10 : paired s68575 true false = none := by rfl
  have hpaired11 : paired s68575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68576 : safe 10 5 s68576 = true := by
  have hcenter00 : center s68576 0 false = none := by rfl
  have hcenter01 : center s68576 0 true = none := by rfl
  have hcenter10 : center s68576 1 false = none := by rfl
  have hcenter11 : center s68576 1 true = none := by rfl
  have hcenter20 : center s68576 2 false = none := by rfl
  have hcenter21 : center s68576 2 true = none := by rfl
  have hpaired00 : paired s68576 false false = none := by rfl
  have hpaired01 : paired s68576 false true = none := by rfl
  have hpaired10 : paired s68576 true false = none := by rfl
  have hpaired11 : paired s68576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68577 : safe 10 6 s68577 = true := by
  have hcenter00 : center s68577 0 false = none := by rfl
  have hcenter01 : center s68577 0 true = some s68576 := by rfl
  have hcenter10 : center s68577 1 false = none := by rfl
  have hcenter11 : center s68577 1 true = none := by rfl
  have hcenter20 : center s68577 2 false = none := by rfl
  have hcenter21 : center s68577 2 true = none := by rfl
  have hpaired00 : paired s68577 false false = none := by rfl
  have hpaired01 : paired s68577 false true = none := by rfl
  have hpaired10 : paired s68577 true false = none := by rfl
  have hpaired11 : paired s68577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68576) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68578 : safe 10 7 s68578 = true := by
  have hcenter00 : center s68578 0 false = none := by rfl
  have hcenter01 : center s68578 0 true = none := by rfl
  have hcenter10 : center s68578 1 false = none := by rfl
  have hcenter11 : center s68578 1 true = none := by rfl
  have hcenter20 : center s68578 2 false = none := by rfl
  have hcenter21 : center s68578 2 true = some s68577 := by rfl
  have hpaired00 : paired s68578 false false = none := by rfl
  have hpaired01 : paired s68578 false true = none := by rfl
  have hpaired10 : paired s68578 true false = none := by rfl
  have hpaired11 : paired s68578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68577) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68579 : safe 10 8 s68579 = true := by
  have hcenter00 : center s68579 0 false = none := by rfl
  have hcenter01 : center s68579 0 true = some s68575 := by rfl
  have hcenter10 : center s68579 1 false = none := by rfl
  have hcenter11 : center s68579 1 true = some s68578 := by rfl
  have hcenter20 : center s68579 2 false = none := by rfl
  have hcenter21 : center s68579 2 true = none := by rfl
  have hpaired00 : paired s68579 false false = none := by rfl
  have hpaired01 : paired s68579 false true = none := by rfl
  have hpaired10 : paired s68579 true false = none := by rfl
  have hpaired11 : paired s68579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68575) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68578) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68580 : safe 10 9 s68580 = true := by
  have hcenter00 : center s68580 0 false = none := by rfl
  have hcenter01 : center s68580 0 true = none := by rfl
  have hcenter10 : center s68580 1 false = some s68574 := by rfl
  have hcenter11 : center s68580 1 true = none := by rfl
  have hcenter20 : center s68580 2 false = some s68579 := by rfl
  have hcenter21 : center s68580 2 true = none := by rfl
  have hpaired00 : paired s68580 false false = none := by rfl
  have hpaired01 : paired s68580 false true = none := by rfl
  have hpaired10 : paired s68580 true false = none := by rfl
  have hpaired11 : paired s68580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68574) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68579) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68581 : safe 10 7 s68581 = true := by
  have hcenter00 : center s68581 0 false = none := by rfl
  have hcenter01 : center s68581 0 true = none := by rfl
  have hcenter10 : center s68581 1 false = none := by rfl
  have hcenter11 : center s68581 1 true = none := by rfl
  have hcenter20 : center s68581 2 false = none := by rfl
  have hcenter21 : center s68581 2 true = none := by rfl
  have hpaired00 : paired s68581 false false = none := by rfl
  have hpaired01 : paired s68581 false true = none := by rfl
  have hpaired10 : paired s68581 true false = none := by rfl
  have hpaired11 : paired s68581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68582 : safe 10 5 s68582 = true := by
  have hcenter00 : center s68582 0 false = none := by rfl
  have hcenter01 : center s68582 0 true = none := by rfl
  have hcenter10 : center s68582 1 false = none := by rfl
  have hcenter11 : center s68582 1 true = none := by rfl
  have hcenter20 : center s68582 2 false = none := by rfl
  have hcenter21 : center s68582 2 true = none := by rfl
  have hpaired00 : paired s68582 false false = none := by rfl
  have hpaired01 : paired s68582 false true = none := by rfl
  have hpaired10 : paired s68582 true false = none := by rfl
  have hpaired11 : paired s68582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68583 : safe 10 6 s68583 = true := by
  have hcenter00 : center s68583 0 false = none := by rfl
  have hcenter01 : center s68583 0 true = some s68582 := by rfl
  have hcenter10 : center s68583 1 false = none := by rfl
  have hcenter11 : center s68583 1 true = none := by rfl
  have hcenter20 : center s68583 2 false = none := by rfl
  have hcenter21 : center s68583 2 true = none := by rfl
  have hpaired00 : paired s68583 false false = none := by rfl
  have hpaired01 : paired s68583 false true = none := by rfl
  have hpaired10 : paired s68583 true false = none := by rfl
  have hpaired11 : paired s68583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68582) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68584 : safe 10 7 s68584 = true := by
  have hcenter00 : center s68584 0 false = none := by rfl
  have hcenter01 : center s68584 0 true = none := by rfl
  have hcenter10 : center s68584 1 false = none := by rfl
  have hcenter11 : center s68584 1 true = some s68583 := by rfl
  have hcenter20 : center s68584 2 false = none := by rfl
  have hcenter21 : center s68584 2 true = none := by rfl
  have hpaired00 : paired s68584 false false = none := by rfl
  have hpaired01 : paired s68584 false true = none := by rfl
  have hpaired10 : paired s68584 true false = none := by rfl
  have hpaired11 : paired s68584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68583) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68585 : safe 10 8 s68585 = true := by
  have hcenter00 : center s68585 0 false = none := by rfl
  have hcenter01 : center s68585 0 true = some s68581 := by rfl
  have hcenter10 : center s68585 1 false = none := by rfl
  have hcenter11 : center s68585 1 true = none := by rfl
  have hcenter20 : center s68585 2 false = none := by rfl
  have hcenter21 : center s68585 2 true = some s68584 := by rfl
  have hpaired00 : paired s68585 false false = none := by rfl
  have hpaired01 : paired s68585 false true = none := by rfl
  have hpaired10 : paired s68585 true false = none := by rfl
  have hpaired11 : paired s68585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68581) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68584) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68586 : safe 10 6 s68586 = true := by
  have hcenter00 : center s68586 0 false = none := by rfl
  have hcenter01 : center s68586 0 true = none := by rfl
  have hcenter10 : center s68586 1 false = none := by rfl
  have hcenter11 : center s68586 1 true = none := by rfl
  have hcenter20 : center s68586 2 false = none := by rfl
  have hcenter21 : center s68586 2 true = none := by rfl
  have hpaired00 : paired s68586 false false = none := by rfl
  have hpaired01 : paired s68586 false true = none := by rfl
  have hpaired10 : paired s68586 true false = none := by rfl
  have hpaired11 : paired s68586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68587 : safe 10 7 s68587 = true := by
  have hcenter00 : center s68587 0 false = none := by rfl
  have hcenter01 : center s68587 0 true = none := by rfl
  have hcenter10 : center s68587 1 false = none := by rfl
  have hcenter11 : center s68587 1 true = none := by rfl
  have hcenter20 : center s68587 2 false = some s68586 := by rfl
  have hcenter21 : center s68587 2 true = none := by rfl
  have hpaired00 : paired s68587 false false = none := by rfl
  have hpaired01 : paired s68587 false true = none := by rfl
  have hpaired10 : paired s68587 true false = none := by rfl
  have hpaired11 : paired s68587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68586) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68588 : safe 10 8 s68588 = true := by
  have hcenter00 : center s68588 0 false = none := by rfl
  have hcenter01 : center s68588 0 true = none := by rfl
  have hcenter10 : center s68588 1 false = none := by rfl
  have hcenter11 : center s68588 1 true = some s68587 := by rfl
  have hcenter20 : center s68588 2 false = none := by rfl
  have hcenter21 : center s68588 2 true = none := by rfl
  have hpaired00 : paired s68588 false false = none := by rfl
  have hpaired01 : paired s68588 false true = none := by rfl
  have hpaired10 : paired s68588 true false = none := by rfl
  have hpaired11 : paired s68588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68587) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68589 : safe 10 9 s68589 = true := by
  have hcenter00 : center s68589 0 false = none := by rfl
  have hcenter01 : center s68589 0 true = none := by rfl
  have hcenter10 : center s68589 1 false = some s68585 := by rfl
  have hcenter11 : center s68589 1 true = none := by rfl
  have hcenter20 : center s68589 2 false = some s68588 := by rfl
  have hcenter21 : center s68589 2 true = none := by rfl
  have hpaired00 : paired s68589 false false = none := by rfl
  have hpaired01 : paired s68589 false true = none := by rfl
  have hpaired10 : paired s68589 true false = none := by rfl
  have hpaired11 : paired s68589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68585) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68588) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68590 : safe 10 11 s68590 = true := by
  have hcenter00 : center s68590 0 false = none := by rfl
  have hcenter01 : center s68590 0 true = none := by rfl
  have hcenter10 : center s68590 1 false = some s68571 := by rfl
  have hcenter11 : center s68590 1 true = none := by rfl
  have hcenter20 : center s68590 2 false = none := by rfl
  have hcenter21 : center s68590 2 true = none := by rfl
  have hpaired00 : paired s68590 false false = some s68580 := by rfl
  have hpaired01 : paired s68590 false true = some s68589 := by rfl
  have hpaired10 : paired s68590 true false = none := by rfl
  have hpaired11 : paired s68590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68571) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode68580) (optionAll_some_eq hpaired01 safeNode68589) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68591 : safe 10 8 s68591 = true := by
  have hcenter00 : center s68591 0 false = none := by rfl
  have hcenter01 : center s68591 0 true = none := by rfl
  have hcenter10 : center s68591 1 false = none := by rfl
  have hcenter11 : center s68591 1 true = none := by rfl
  have hcenter20 : center s68591 2 false = none := by rfl
  have hcenter21 : center s68591 2 true = none := by rfl
  have hpaired00 : paired s68591 false false = none := by rfl
  have hpaired01 : paired s68591 false true = none := by rfl
  have hpaired10 : paired s68591 true false = none := by rfl
  have hpaired11 : paired s68591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68592 : safe 10 9 s68592 = true := by
  have hcenter00 : center s68592 0 false = none := by rfl
  have hcenter01 : center s68592 0 true = none := by rfl
  have hcenter10 : center s68592 1 false = some s68591 := by rfl
  have hcenter11 : center s68592 1 true = none := by rfl
  have hcenter20 : center s68592 2 false = none := by rfl
  have hcenter21 : center s68592 2 true = none := by rfl
  have hpaired00 : paired s68592 false false = none := by rfl
  have hpaired01 : paired s68592 false true = none := by rfl
  have hpaired10 : paired s68592 true false = none := by rfl
  have hpaired11 : paired s68592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68591) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68593 : safe 10 8 s68593 = true := by
  have hcenter00 : center s68593 0 false = none := by rfl
  have hcenter01 : center s68593 0 true = none := by rfl
  have hcenter10 : center s68593 1 false = none := by rfl
  have hcenter11 : center s68593 1 true = none := by rfl
  have hcenter20 : center s68593 2 false = none := by rfl
  have hcenter21 : center s68593 2 true = none := by rfl
  have hpaired00 : paired s68593 false false = none := by rfl
  have hpaired01 : paired s68593 false true = none := by rfl
  have hpaired10 : paired s68593 true false = none := by rfl
  have hpaired11 : paired s68593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68594 : safe 10 9 s68594 = true := by
  have hcenter00 : center s68594 0 false = none := by rfl
  have hcenter01 : center s68594 0 true = none := by rfl
  have hcenter10 : center s68594 1 false = some s68593 := by rfl
  have hcenter11 : center s68594 1 true = none := by rfl
  have hcenter20 : center s68594 2 false = none := by rfl
  have hcenter21 : center s68594 2 true = none := by rfl
  have hpaired00 : paired s68594 false false = none := by rfl
  have hpaired01 : paired s68594 false true = none := by rfl
  have hpaired10 : paired s68594 true false = none := by rfl
  have hpaired11 : paired s68594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68593) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68595 : safe 10 9 s68595 = true := by
  have hcenter00 : center s68595 0 false = none := by rfl
  have hcenter01 : center s68595 0 true = none := by rfl
  have hcenter10 : center s68595 1 false = none := by rfl
  have hcenter11 : center s68595 1 true = none := by rfl
  have hcenter20 : center s68595 2 false = none := by rfl
  have hcenter21 : center s68595 2 true = none := by rfl
  have hpaired00 : paired s68595 false false = none := by rfl
  have hpaired01 : paired s68595 false true = none := by rfl
  have hpaired10 : paired s68595 true false = none := by rfl
  have hpaired11 : paired s68595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68596 : safe 10 10 s68596 = true := by
  have hcenter00 : center s68596 0 false = some s68592 := by rfl
  have hcenter01 : center s68596 0 true = none := by rfl
  have hcenter10 : center s68596 1 false = none := by rfl
  have hcenter11 : center s68596 1 true = none := by rfl
  have hcenter20 : center s68596 2 false = some s68594 := by rfl
  have hcenter21 : center s68596 2 true = some s68595 := by rfl
  have hpaired00 : paired s68596 false false = none := by rfl
  have hpaired01 : paired s68596 false true = none := by rfl
  have hpaired10 : paired s68596 true false = none := by rfl
  have hpaired11 : paired s68596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68592) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68594) (optionAll_some_eq hcenter21 safeNode68595) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68597 : safe 10 5 s68597 = true := by
  have hcenter00 : center s68597 0 false = none := by rfl
  have hcenter01 : center s68597 0 true = none := by rfl
  have hcenter10 : center s68597 1 false = none := by rfl
  have hcenter11 : center s68597 1 true = none := by rfl
  have hcenter20 : center s68597 2 false = none := by rfl
  have hcenter21 : center s68597 2 true = none := by rfl
  have hpaired00 : paired s68597 false false = none := by rfl
  have hpaired01 : paired s68597 false true = none := by rfl
  have hpaired10 : paired s68597 true false = none := by rfl
  have hpaired11 : paired s68597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68598 : safe 10 6 s68598 = true := by
  have hcenter00 : center s68598 0 false = none := by rfl
  have hcenter01 : center s68598 0 true = none := by rfl
  have hcenter10 : center s68598 1 false = none := by rfl
  have hcenter11 : center s68598 1 true = none := by rfl
  have hcenter20 : center s68598 2 false = some s68597 := by rfl
  have hcenter21 : center s68598 2 true = none := by rfl
  have hpaired00 : paired s68598 false false = none := by rfl
  have hpaired01 : paired s68598 false true = none := by rfl
  have hpaired10 : paired s68598 true false = none := by rfl
  have hpaired11 : paired s68598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68597) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68599 : safe 10 7 s68599 = true := by
  have hcenter00 : center s68599 0 false = none := by rfl
  have hcenter01 : center s68599 0 true = none := by rfl
  have hcenter10 : center s68599 1 false = some s68598 := by rfl
  have hcenter11 : center s68599 1 true = none := by rfl
  have hcenter20 : center s68599 2 false = none := by rfl
  have hcenter21 : center s68599 2 true = none := by rfl
  have hpaired00 : paired s68599 false false = none := by rfl
  have hpaired01 : paired s68599 false true = none := by rfl
  have hpaired10 : paired s68599 true false = none := by rfl
  have hpaired11 : paired s68599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68598) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68600 : safe 10 8 s68600 = true := by
  have hcenter00 : center s68600 0 false = some s68599 := by rfl
  have hcenter01 : center s68600 0 true = none := by rfl
  have hcenter10 : center s68600 1 false = none := by rfl
  have hcenter11 : center s68600 1 true = none := by rfl
  have hcenter20 : center s68600 2 false = none := by rfl
  have hcenter21 : center s68600 2 true = none := by rfl
  have hpaired00 : paired s68600 false false = none := by rfl
  have hpaired01 : paired s68600 false true = none := by rfl
  have hpaired10 : paired s68600 true false = none := by rfl
  have hpaired11 : paired s68600 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68599) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68601 : safe 10 9 s68601 = true := by
  have hcenter00 : center s68601 0 false = none := by rfl
  have hcenter01 : center s68601 0 true = none := by rfl
  have hcenter10 : center s68601 1 false = none := by rfl
  have hcenter11 : center s68601 1 true = none := by rfl
  have hcenter20 : center s68601 2 false = none := by rfl
  have hcenter21 : center s68601 2 true = some s68600 := by rfl
  have hpaired00 : paired s68601 false false = none := by rfl
  have hpaired01 : paired s68601 false true = none := by rfl
  have hpaired10 : paired s68601 true false = none := by rfl
  have hpaired11 : paired s68601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68600) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68602 : safe 10 5 s68602 = true := by
  have hcenter00 : center s68602 0 false = none := by rfl
  have hcenter01 : center s68602 0 true = none := by rfl
  have hcenter10 : center s68602 1 false = none := by rfl
  have hcenter11 : center s68602 1 true = none := by rfl
  have hcenter20 : center s68602 2 false = none := by rfl
  have hcenter21 : center s68602 2 true = none := by rfl
  have hpaired00 : paired s68602 false false = none := by rfl
  have hpaired01 : paired s68602 false true = none := by rfl
  have hpaired10 : paired s68602 true false = none := by rfl
  have hpaired11 : paired s68602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68603 : safe 10 6 s68603 = true := by
  have hcenter00 : center s68603 0 false = none := by rfl
  have hcenter01 : center s68603 0 true = none := by rfl
  have hcenter10 : center s68603 1 false = some s68602 := by rfl
  have hcenter11 : center s68603 1 true = none := by rfl
  have hcenter20 : center s68603 2 false = none := by rfl
  have hcenter21 : center s68603 2 true = none := by rfl
  have hpaired00 : paired s68603 false false = none := by rfl
  have hpaired01 : paired s68603 false true = none := by rfl
  have hpaired10 : paired s68603 true false = none := by rfl
  have hpaired11 : paired s68603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68602) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68604 : safe 10 7 s68604 = true := by
  have hcenter00 : center s68604 0 false = none := by rfl
  have hcenter01 : center s68604 0 true = none := by rfl
  have hcenter10 : center s68604 1 false = none := by rfl
  have hcenter11 : center s68604 1 true = none := by rfl
  have hcenter20 : center s68604 2 false = some s68603 := by rfl
  have hcenter21 : center s68604 2 true = none := by rfl
  have hpaired00 : paired s68604 false false = none := by rfl
  have hpaired01 : paired s68604 false true = none := by rfl
  have hpaired10 : paired s68604 true false = none := by rfl
  have hpaired11 : paired s68604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68603) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68605 : safe 10 8 s68605 = true := by
  have hcenter00 : center s68605 0 false = some s68604 := by rfl
  have hcenter01 : center s68605 0 true = none := by rfl
  have hcenter10 : center s68605 1 false = none := by rfl
  have hcenter11 : center s68605 1 true = none := by rfl
  have hcenter20 : center s68605 2 false = none := by rfl
  have hcenter21 : center s68605 2 true = none := by rfl
  have hpaired00 : paired s68605 false false = none := by rfl
  have hpaired01 : paired s68605 false true = none := by rfl
  have hpaired10 : paired s68605 true false = none := by rfl
  have hpaired11 : paired s68605 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68604) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68606 : safe 10 9 s68606 = true := by
  have hcenter00 : center s68606 0 false = none := by rfl
  have hcenter01 : center s68606 0 true = none := by rfl
  have hcenter10 : center s68606 1 false = none := by rfl
  have hcenter11 : center s68606 1 true = some s68605 := by rfl
  have hcenter20 : center s68606 2 false = none := by rfl
  have hcenter21 : center s68606 2 true = none := by rfl
  have hpaired00 : paired s68606 false false = none := by rfl
  have hpaired01 : paired s68606 false true = none := by rfl
  have hpaired10 : paired s68606 true false = none := by rfl
  have hpaired11 : paired s68606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68605) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68607 : safe 10 11 s68607 = true := by
  have hcenter00 : center s68607 0 false = none := by rfl
  have hcenter01 : center s68607 0 true = none := by rfl
  have hcenter10 : center s68607 1 false = none := by rfl
  have hcenter11 : center s68607 1 true = some s68596 := by rfl
  have hcenter20 : center s68607 2 false = none := by rfl
  have hcenter21 : center s68607 2 true = none := by rfl
  have hpaired00 : paired s68607 false false = some s68601 := by rfl
  have hpaired01 : paired s68607 false true = some s68606 := by rfl
  have hpaired10 : paired s68607 true false = none := by rfl
  have hpaired11 : paired s68607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68596) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode68601) (optionAll_some_eq hpaired01 safeNode68606) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68608 : safe 10 3 s68608 = true := by
  have hcenter00 : center s68608 0 false = none := by rfl
  have hcenter01 : center s68608 0 true = none := by rfl
  have hcenter10 : center s68608 1 false = none := by rfl
  have hcenter11 : center s68608 1 true = none := by rfl
  have hcenter20 : center s68608 2 false = none := by rfl
  have hcenter21 : center s68608 2 true = none := by rfl
  have hpaired00 : paired s68608 false false = none := by rfl
  have hpaired01 : paired s68608 false true = none := by rfl
  have hpaired10 : paired s68608 true false = none := by rfl
  have hpaired11 : paired s68608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68609 : safe 10 4 s68609 = true := by
  have hcenter00 : center s68609 0 false = none := by rfl
  have hcenter01 : center s68609 0 true = none := by rfl
  have hcenter10 : center s68609 1 false = some s68608 := by rfl
  have hcenter11 : center s68609 1 true = none := by rfl
  have hcenter20 : center s68609 2 false = none := by rfl
  have hcenter21 : center s68609 2 true = none := by rfl
  have hpaired00 : paired s68609 false false = none := by rfl
  have hpaired01 : paired s68609 false true = none := by rfl
  have hpaired10 : paired s68609 true false = none := by rfl
  have hpaired11 : paired s68609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68608) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68610 : safe 10 5 s68610 = true := by
  have hcenter00 : center s68610 0 false = none := by rfl
  have hcenter01 : center s68610 0 true = none := by rfl
  have hcenter10 : center s68610 1 false = none := by rfl
  have hcenter11 : center s68610 1 true = none := by rfl
  have hcenter20 : center s68610 2 false = none := by rfl
  have hcenter21 : center s68610 2 true = some s68609 := by rfl
  have hpaired00 : paired s68610 false false = none := by rfl
  have hpaired01 : paired s68610 false true = none := by rfl
  have hpaired10 : paired s68610 true false = none := by rfl
  have hpaired11 : paired s68610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68609) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68611 : safe 10 6 s68611 = true := by
  have hcenter00 : center s68611 0 false = none := by rfl
  have hcenter01 : center s68611 0 true = some s68610 := by rfl
  have hcenter10 : center s68611 1 false = none := by rfl
  have hcenter11 : center s68611 1 true = none := by rfl
  have hcenter20 : center s68611 2 false = none := by rfl
  have hcenter21 : center s68611 2 true = none := by rfl
  have hpaired00 : paired s68611 false false = none := by rfl
  have hpaired01 : paired s68611 false true = none := by rfl
  have hpaired10 : paired s68611 true false = none := by rfl
  have hpaired11 : paired s68611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68610) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68612 : safe 10 7 s68612 = true := by
  have hcenter00 : center s68612 0 false = none := by rfl
  have hcenter01 : center s68612 0 true = none := by rfl
  have hcenter10 : center s68612 1 false = none := by rfl
  have hcenter11 : center s68612 1 true = none := by rfl
  have hcenter20 : center s68612 2 false = none := by rfl
  have hcenter21 : center s68612 2 true = some s68611 := by rfl
  have hpaired00 : paired s68612 false false = none := by rfl
  have hpaired01 : paired s68612 false true = none := by rfl
  have hpaired10 : paired s68612 true false = none := by rfl
  have hpaired11 : paired s68612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68611) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68613 : safe 10 7 s68613 = true := by
  have hcenter00 : center s68613 0 false = none := by rfl
  have hcenter01 : center s68613 0 true = none := by rfl
  have hcenter10 : center s68613 1 false = none := by rfl
  have hcenter11 : center s68613 1 true = none := by rfl
  have hcenter20 : center s68613 2 false = none := by rfl
  have hcenter21 : center s68613 2 true = none := by rfl
  have hpaired00 : paired s68613 false false = none := by rfl
  have hpaired01 : paired s68613 false true = none := by rfl
  have hpaired10 : paired s68613 true false = none := by rfl
  have hpaired11 : paired s68613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68614 : safe 10 8 s68614 = true := by
  have hcenter00 : center s68614 0 false = some s68612 := by rfl
  have hcenter01 : center s68614 0 true = none := by rfl
  have hcenter10 : center s68614 1 false = some s68613 := by rfl
  have hcenter11 : center s68614 1 true = none := by rfl
  have hcenter20 : center s68614 2 false = none := by rfl
  have hcenter21 : center s68614 2 true = none := by rfl
  have hpaired00 : paired s68614 false false = none := by rfl
  have hpaired01 : paired s68614 false true = none := by rfl
  have hpaired10 : paired s68614 true false = none := by rfl
  have hpaired11 : paired s68614 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68612) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68613) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68615 : safe 10 9 s68615 = true := by
  have hcenter00 : center s68615 0 false = none := by rfl
  have hcenter01 : center s68615 0 true = none := by rfl
  have hcenter10 : center s68615 1 false = none := by rfl
  have hcenter11 : center s68615 1 true = none := by rfl
  have hcenter20 : center s68615 2 false = some s68614 := by rfl
  have hcenter21 : center s68615 2 true = none := by rfl
  have hpaired00 : paired s68615 false false = none := by rfl
  have hpaired01 : paired s68615 false true = none := by rfl
  have hpaired10 : paired s68615 true false = none := by rfl
  have hpaired11 : paired s68615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68614) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68616 : safe 10 7 s68616 = true := by
  have hcenter00 : center s68616 0 false = none := by rfl
  have hcenter01 : center s68616 0 true = none := by rfl
  have hcenter10 : center s68616 1 false = none := by rfl
  have hcenter11 : center s68616 1 true = none := by rfl
  have hcenter20 : center s68616 2 false = none := by rfl
  have hcenter21 : center s68616 2 true = none := by rfl
  have hpaired00 : paired s68616 false false = none := by rfl
  have hpaired01 : paired s68616 false true = none := by rfl
  have hpaired10 : paired s68616 true false = none := by rfl
  have hpaired11 : paired s68616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68617 : safe 10 6 s68617 = true := by
  have hcenter00 : center s68617 0 false = none := by rfl
  have hcenter01 : center s68617 0 true = none := by rfl
  have hcenter10 : center s68617 1 false = none := by rfl
  have hcenter11 : center s68617 1 true = none := by rfl
  have hcenter20 : center s68617 2 false = none := by rfl
  have hcenter21 : center s68617 2 true = none := by rfl
  have hpaired00 : paired s68617 false false = none := by rfl
  have hpaired01 : paired s68617 false true = none := by rfl
  have hpaired10 : paired s68617 true false = none := by rfl
  have hpaired11 : paired s68617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68618 : safe 10 7 s68618 = true := by
  have hcenter00 : center s68618 0 false = none := by rfl
  have hcenter01 : center s68618 0 true = none := by rfl
  have hcenter10 : center s68618 1 false = some s68617 := by rfl
  have hcenter11 : center s68618 1 true = none := by rfl
  have hcenter20 : center s68618 2 false = none := by rfl
  have hcenter21 : center s68618 2 true = none := by rfl
  have hpaired00 : paired s68618 false false = none := by rfl
  have hpaired01 : paired s68618 false true = none := by rfl
  have hpaired10 : paired s68618 true false = none := by rfl
  have hpaired11 : paired s68618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68617) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68619 : safe 10 8 s68619 = true := by
  have hcenter00 : center s68619 0 false = none := by rfl
  have hcenter01 : center s68619 0 true = none := by rfl
  have hcenter10 : center s68619 1 false = none := by rfl
  have hcenter11 : center s68619 1 true = none := by rfl
  have hcenter20 : center s68619 2 false = some s68616 := by rfl
  have hcenter21 : center s68619 2 true = some s68618 := by rfl
  have hpaired00 : paired s68619 false false = none := by rfl
  have hpaired01 : paired s68619 false true = none := by rfl
  have hpaired10 : paired s68619 true false = none := by rfl
  have hpaired11 : paired s68619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68616) (optionAll_some_eq hcenter21 safeNode68618) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68620 : safe 10 9 s68620 = true := by
  have hcenter00 : center s68620 0 false = none := by rfl
  have hcenter01 : center s68620 0 true = some s68619 := by rfl
  have hcenter10 : center s68620 1 false = none := by rfl
  have hcenter11 : center s68620 1 true = none := by rfl
  have hcenter20 : center s68620 2 false = none := by rfl
  have hcenter21 : center s68620 2 true = none := by rfl
  have hpaired00 : paired s68620 false false = none := by rfl
  have hpaired01 : paired s68620 false true = none := by rfl
  have hpaired10 : paired s68620 true false = none := by rfl
  have hpaired11 : paired s68620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68619) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68621 : safe 10 10 s68621 = true := by
  have hcenter00 : center s68621 0 false = none := by rfl
  have hcenter01 : center s68621 0 true = none := by rfl
  have hcenter10 : center s68621 1 false = some s68615 := by rfl
  have hcenter11 : center s68621 1 true = some s68620 := by rfl
  have hcenter20 : center s68621 2 false = none := by rfl
  have hcenter21 : center s68621 2 true = none := by rfl
  have hpaired00 : paired s68621 false false = none := by rfl
  have hpaired01 : paired s68621 false true = none := by rfl
  have hpaired10 : paired s68621 true false = none := by rfl
  have hpaired11 : paired s68621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68615) (optionAll_some_eq hcenter11 safeNode68620) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68622 : safe 10 8 s68622 = true := by
  have hcenter00 : center s68622 0 false = none := by rfl
  have hcenter01 : center s68622 0 true = none := by rfl
  have hcenter10 : center s68622 1 false = none := by rfl
  have hcenter11 : center s68622 1 true = none := by rfl
  have hcenter20 : center s68622 2 false = none := by rfl
  have hcenter21 : center s68622 2 true = none := by rfl
  have hpaired00 : paired s68622 false false = none := by rfl
  have hpaired01 : paired s68622 false true = none := by rfl
  have hpaired10 : paired s68622 true false = none := by rfl
  have hpaired11 : paired s68622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68623 : safe 10 8 s68623 = true := by
  have hcenter00 : center s68623 0 false = none := by rfl
  have hcenter01 : center s68623 0 true = none := by rfl
  have hcenter10 : center s68623 1 false = none := by rfl
  have hcenter11 : center s68623 1 true = none := by rfl
  have hcenter20 : center s68623 2 false = none := by rfl
  have hcenter21 : center s68623 2 true = none := by rfl
  have hpaired00 : paired s68623 false false = none := by rfl
  have hpaired01 : paired s68623 false true = none := by rfl
  have hpaired10 : paired s68623 true false = none := by rfl
  have hpaired11 : paired s68623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68624 : safe 10 10 s68624 = true := by
  have hcenter00 : center s68624 0 false = none := by rfl
  have hcenter01 : center s68624 0 true = none := by rfl
  have hcenter10 : center s68624 1 false = none := by rfl
  have hcenter11 : center s68624 1 true = none := by rfl
  have hcenter20 : center s68624 2 false = none := by rfl
  have hcenter21 : center s68624 2 true = none := by rfl
  have hpaired00 : paired s68624 false false = none := by rfl
  have hpaired01 : paired s68624 false true = none := by rfl
  have hpaired10 : paired s68624 true false = some s68622 := by rfl
  have hpaired11 : paired s68624 true true = some s68623 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68622) (optionAll_some_eq hpaired11 safeNode68623)

theorem safeNode68625 : safe 10 4 s68625 = true := by
  have hcenter00 : center s68625 0 false = none := by rfl
  have hcenter01 : center s68625 0 true = none := by rfl
  have hcenter10 : center s68625 1 false = none := by rfl
  have hcenter11 : center s68625 1 true = none := by rfl
  have hcenter20 : center s68625 2 false = none := by rfl
  have hcenter21 : center s68625 2 true = none := by rfl
  have hpaired00 : paired s68625 false false = none := by rfl
  have hpaired01 : paired s68625 false true = none := by rfl
  have hpaired10 : paired s68625 true false = none := by rfl
  have hpaired11 : paired s68625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68626 : safe 10 5 s68626 = true := by
  have hcenter00 : center s68626 0 false = none := by rfl
  have hcenter01 : center s68626 0 true = some s68625 := by rfl
  have hcenter10 : center s68626 1 false = none := by rfl
  have hcenter11 : center s68626 1 true = none := by rfl
  have hcenter20 : center s68626 2 false = none := by rfl
  have hcenter21 : center s68626 2 true = none := by rfl
  have hpaired00 : paired s68626 false false = none := by rfl
  have hpaired01 : paired s68626 false true = none := by rfl
  have hpaired10 : paired s68626 true false = none := by rfl
  have hpaired11 : paired s68626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68625) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68627 : safe 10 6 s68627 = true := by
  have hcenter00 : center s68627 0 false = none := by rfl
  have hcenter01 : center s68627 0 true = none := by rfl
  have hcenter10 : center s68627 1 false = none := by rfl
  have hcenter11 : center s68627 1 true = some s68626 := by rfl
  have hcenter20 : center s68627 2 false = none := by rfl
  have hcenter21 : center s68627 2 true = none := by rfl
  have hpaired00 : paired s68627 false false = none := by rfl
  have hpaired01 : paired s68627 false true = none := by rfl
  have hpaired10 : paired s68627 true false = none := by rfl
  have hpaired11 : paired s68627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68626) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68628 : safe 10 7 s68628 = true := by
  have hcenter00 : center s68628 0 false = none := by rfl
  have hcenter01 : center s68628 0 true = none := by rfl
  have hcenter10 : center s68628 1 false = none := by rfl
  have hcenter11 : center s68628 1 true = none := by rfl
  have hcenter20 : center s68628 2 false = some s68627 := by rfl
  have hcenter21 : center s68628 2 true = none := by rfl
  have hpaired00 : paired s68628 false false = none := by rfl
  have hpaired01 : paired s68628 false true = none := by rfl
  have hpaired10 : paired s68628 true false = none := by rfl
  have hpaired11 : paired s68628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68627) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68629 : safe 10 5 s68629 = true := by
  have hcenter00 : center s68629 0 false = none := by rfl
  have hcenter01 : center s68629 0 true = none := by rfl
  have hcenter10 : center s68629 1 false = none := by rfl
  have hcenter11 : center s68629 1 true = none := by rfl
  have hcenter20 : center s68629 2 false = none := by rfl
  have hcenter21 : center s68629 2 true = none := by rfl
  have hpaired00 : paired s68629 false false = none := by rfl
  have hpaired01 : paired s68629 false true = none := by rfl
  have hpaired10 : paired s68629 true false = none := by rfl
  have hpaired11 : paired s68629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68630 : safe 10 6 s68630 = true := by
  have hcenter00 : center s68630 0 false = none := by rfl
  have hcenter01 : center s68630 0 true = none := by rfl
  have hcenter10 : center s68630 1 false = none := by rfl
  have hcenter11 : center s68630 1 true = none := by rfl
  have hcenter20 : center s68630 2 false = some s68629 := by rfl
  have hcenter21 : center s68630 2 true = none := by rfl
  have hpaired00 : paired s68630 false false = none := by rfl
  have hpaired01 : paired s68630 false true = none := by rfl
  have hpaired10 : paired s68630 true false = none := by rfl
  have hpaired11 : paired s68630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68629) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68631 : safe 10 7 s68631 = true := by
  have hcenter00 : center s68631 0 false = none := by rfl
  have hcenter01 : center s68631 0 true = none := by rfl
  have hcenter10 : center s68631 1 false = none := by rfl
  have hcenter11 : center s68631 1 true = some s68630 := by rfl
  have hcenter20 : center s68631 2 false = none := by rfl
  have hcenter21 : center s68631 2 true = none := by rfl
  have hpaired00 : paired s68631 false false = none := by rfl
  have hpaired01 : paired s68631 false true = none := by rfl
  have hpaired10 : paired s68631 true false = none := by rfl
  have hpaired11 : paired s68631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68630) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68632 : safe 10 8 s68632 = true := by
  have hcenter00 : center s68632 0 false = none := by rfl
  have hcenter01 : center s68632 0 true = none := by rfl
  have hcenter10 : center s68632 1 false = some s68628 := by rfl
  have hcenter11 : center s68632 1 true = none := by rfl
  have hcenter20 : center s68632 2 false = none := by rfl
  have hcenter21 : center s68632 2 true = some s68631 := by rfl
  have hpaired00 : paired s68632 false false = none := by rfl
  have hpaired01 : paired s68632 false true = none := by rfl
  have hpaired10 : paired s68632 true false = none := by rfl
  have hpaired11 : paired s68632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68628) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68631) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68633 : safe 10 7 s68633 = true := by
  have hcenter00 : center s68633 0 false = none := by rfl
  have hcenter01 : center s68633 0 true = none := by rfl
  have hcenter10 : center s68633 1 false = none := by rfl
  have hcenter11 : center s68633 1 true = none := by rfl
  have hcenter20 : center s68633 2 false = none := by rfl
  have hcenter21 : center s68633 2 true = none := by rfl
  have hpaired00 : paired s68633 false false = none := by rfl
  have hpaired01 : paired s68633 false true = none := by rfl
  have hpaired10 : paired s68633 true false = none := by rfl
  have hpaired11 : paired s68633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68634 : safe 10 8 s68634 = true := by
  have hcenter00 : center s68634 0 false = none := by rfl
  have hcenter01 : center s68634 0 true = none := by rfl
  have hcenter10 : center s68634 1 false = none := by rfl
  have hcenter11 : center s68634 1 true = some s68633 := by rfl
  have hcenter20 : center s68634 2 false = none := by rfl
  have hcenter21 : center s68634 2 true = none := by rfl
  have hpaired00 : paired s68634 false false = none := by rfl
  have hpaired01 : paired s68634 false true = none := by rfl
  have hpaired10 : paired s68634 true false = none := by rfl
  have hpaired11 : paired s68634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68633) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68635 : safe 10 5 s68635 = true := by
  have hcenter00 : center s68635 0 false = none := by rfl
  have hcenter01 : center s68635 0 true = none := by rfl
  have hcenter10 : center s68635 1 false = none := by rfl
  have hcenter11 : center s68635 1 true = none := by rfl
  have hcenter20 : center s68635 2 false = none := by rfl
  have hcenter21 : center s68635 2 true = none := by rfl
  have hpaired00 : paired s68635 false false = none := by rfl
  have hpaired01 : paired s68635 false true = none := by rfl
  have hpaired10 : paired s68635 true false = none := by rfl
  have hpaired11 : paired s68635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68636 : safe 10 6 s68636 = true := by
  have hcenter00 : center s68636 0 false = none := by rfl
  have hcenter01 : center s68636 0 true = none := by rfl
  have hcenter10 : center s68636 1 false = none := by rfl
  have hcenter11 : center s68636 1 true = some s68635 := by rfl
  have hcenter20 : center s68636 2 false = none := by rfl
  have hcenter21 : center s68636 2 true = none := by rfl
  have hpaired00 : paired s68636 false false = none := by rfl
  have hpaired01 : paired s68636 false true = none := by rfl
  have hpaired10 : paired s68636 true false = none := by rfl
  have hpaired11 : paired s68636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68635) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68637 : safe 10 7 s68637 = true := by
  have hcenter00 : center s68637 0 false = none := by rfl
  have hcenter01 : center s68637 0 true = some s68636 := by rfl
  have hcenter10 : center s68637 1 false = none := by rfl
  have hcenter11 : center s68637 1 true = none := by rfl
  have hcenter20 : center s68637 2 false = none := by rfl
  have hcenter21 : center s68637 2 true = none := by rfl
  have hpaired00 : paired s68637 false false = none := by rfl
  have hpaired01 : paired s68637 false true = none := by rfl
  have hpaired10 : paired s68637 true false = none := by rfl
  have hpaired11 : paired s68637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68636) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68638 : safe 10 5 s68638 = true := by
  have hcenter00 : center s68638 0 false = none := by rfl
  have hcenter01 : center s68638 0 true = none := by rfl
  have hcenter10 : center s68638 1 false = none := by rfl
  have hcenter11 : center s68638 1 true = none := by rfl
  have hcenter20 : center s68638 2 false = none := by rfl
  have hcenter21 : center s68638 2 true = none := by rfl
  have hpaired00 : paired s68638 false false = none := by rfl
  have hpaired01 : paired s68638 false true = none := by rfl
  have hpaired10 : paired s68638 true false = none := by rfl
  have hpaired11 : paired s68638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68639 : safe 10 6 s68639 = true := by
  have hcenter00 : center s68639 0 false = none := by rfl
  have hcenter01 : center s68639 0 true = some s68638 := by rfl
  have hcenter10 : center s68639 1 false = none := by rfl
  have hcenter11 : center s68639 1 true = none := by rfl
  have hcenter20 : center s68639 2 false = none := by rfl
  have hcenter21 : center s68639 2 true = none := by rfl
  have hpaired00 : paired s68639 false false = none := by rfl
  have hpaired01 : paired s68639 false true = none := by rfl
  have hpaired10 : paired s68639 true false = none := by rfl
  have hpaired11 : paired s68639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68638) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68640 : safe 10 5 s68640 = true := by
  have hcenter00 : center s68640 0 false = none := by rfl
  have hcenter01 : center s68640 0 true = none := by rfl
  have hcenter10 : center s68640 1 false = none := by rfl
  have hcenter11 : center s68640 1 true = none := by rfl
  have hcenter20 : center s68640 2 false = none := by rfl
  have hcenter21 : center s68640 2 true = none := by rfl
  have hpaired00 : paired s68640 false false = none := by rfl
  have hpaired01 : paired s68640 false true = none := by rfl
  have hpaired10 : paired s68640 true false = none := by rfl
  have hpaired11 : paired s68640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68641 : safe 10 6 s68641 = true := by
  have hcenter00 : center s68641 0 false = none := by rfl
  have hcenter01 : center s68641 0 true = none := by rfl
  have hcenter10 : center s68641 1 false = none := by rfl
  have hcenter11 : center s68641 1 true = some s68640 := by rfl
  have hcenter20 : center s68641 2 false = none := by rfl
  have hcenter21 : center s68641 2 true = none := by rfl
  have hpaired00 : paired s68641 false false = none := by rfl
  have hpaired01 : paired s68641 false true = none := by rfl
  have hpaired10 : paired s68641 true false = none := by rfl
  have hpaired11 : paired s68641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68640) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68642 : safe 10 8 s68642 = true := by
  have hcenter00 : center s68642 0 false = none := by rfl
  have hcenter01 : center s68642 0 true = none := by rfl
  have hcenter10 : center s68642 1 false = none := by rfl
  have hcenter11 : center s68642 1 true = some s68637 := by rfl
  have hcenter20 : center s68642 2 false = none := by rfl
  have hcenter21 : center s68642 2 true = none := by rfl
  have hpaired00 : paired s68642 false false = none := by rfl
  have hpaired01 : paired s68642 false true = none := by rfl
  have hpaired10 : paired s68642 true false = some s68639 := by rfl
  have hpaired11 : paired s68642 true true = some s68641 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68637) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68639) (optionAll_some_eq hpaired11 safeNode68641)

theorem safeNode68643 : safe 10 9 s68643 = true := by
  have hcenter00 : center s68643 0 false = some s68632 := by rfl
  have hcenter01 : center s68643 0 true = some s68634 := by rfl
  have hcenter10 : center s68643 1 false = none := by rfl
  have hcenter11 : center s68643 1 true = none := by rfl
  have hcenter20 : center s68643 2 false = none := by rfl
  have hcenter21 : center s68643 2 true = some s68642 := by rfl
  have hpaired00 : paired s68643 false false = none := by rfl
  have hpaired01 : paired s68643 false true = none := by rfl
  have hpaired10 : paired s68643 true false = none := by rfl
  have hpaired11 : paired s68643 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68632) (optionAll_some_eq hcenter01 safeNode68634) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68642) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68644 : safe 10 7 s68644 = true := by
  have hcenter00 : center s68644 0 false = none := by rfl
  have hcenter01 : center s68644 0 true = none := by rfl
  have hcenter10 : center s68644 1 false = none := by rfl
  have hcenter11 : center s68644 1 true = none := by rfl
  have hcenter20 : center s68644 2 false = none := by rfl
  have hcenter21 : center s68644 2 true = none := by rfl
  have hpaired00 : paired s68644 false false = none := by rfl
  have hpaired01 : paired s68644 false true = none := by rfl
  have hpaired10 : paired s68644 true false = none := by rfl
  have hpaired11 : paired s68644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68645 : safe 10 8 s68645 = true := by
  have hcenter00 : center s68645 0 false = none := by rfl
  have hcenter01 : center s68645 0 true = some s68644 := by rfl
  have hcenter10 : center s68645 1 false = none := by rfl
  have hcenter11 : center s68645 1 true = none := by rfl
  have hcenter20 : center s68645 2 false = none := by rfl
  have hcenter21 : center s68645 2 true = none := by rfl
  have hpaired00 : paired s68645 false false = none := by rfl
  have hpaired01 : paired s68645 false true = none := by rfl
  have hpaired10 : paired s68645 true false = none := by rfl
  have hpaired11 : paired s68645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68644) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68646 : safe 10 7 s68646 = true := by
  have hcenter00 : center s68646 0 false = none := by rfl
  have hcenter01 : center s68646 0 true = none := by rfl
  have hcenter10 : center s68646 1 false = none := by rfl
  have hcenter11 : center s68646 1 true = none := by rfl
  have hcenter20 : center s68646 2 false = none := by rfl
  have hcenter21 : center s68646 2 true = none := by rfl
  have hpaired00 : paired s68646 false false = none := by rfl
  have hpaired01 : paired s68646 false true = none := by rfl
  have hpaired10 : paired s68646 true false = none := by rfl
  have hpaired11 : paired s68646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68647 : safe 10 8 s68647 = true := by
  have hcenter00 : center s68647 0 false = none := by rfl
  have hcenter01 : center s68647 0 true = none := by rfl
  have hcenter10 : center s68647 1 false = none := by rfl
  have hcenter11 : center s68647 1 true = some s68646 := by rfl
  have hcenter20 : center s68647 2 false = none := by rfl
  have hcenter21 : center s68647 2 true = none := by rfl
  have hpaired00 : paired s68647 false false = none := by rfl
  have hpaired01 : paired s68647 false true = none := by rfl
  have hpaired10 : paired s68647 true false = none := by rfl
  have hpaired11 : paired s68647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68646) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68648 : safe 10 10 s68648 = true := by
  have hcenter00 : center s68648 0 false = none := by rfl
  have hcenter01 : center s68648 0 true = none := by rfl
  have hcenter10 : center s68648 1 false = none := by rfl
  have hcenter11 : center s68648 1 true = some s68643 := by rfl
  have hcenter20 : center s68648 2 false = none := by rfl
  have hcenter21 : center s68648 2 true = none := by rfl
  have hpaired00 : paired s68648 false false = none := by rfl
  have hpaired01 : paired s68648 false true = none := by rfl
  have hpaired10 : paired s68648 true false = some s68645 := by rfl
  have hpaired11 : paired s68648 true true = some s68647 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68643) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68645) (optionAll_some_eq hpaired11 safeNode68647)

theorem safeNode68649 : safe 10 11 s68649 = true := by
  have hcenter00 : center s68649 0 false = none := by rfl
  have hcenter01 : center s68649 0 true = some s68621 := by rfl
  have hcenter10 : center s68649 1 false = none := by rfl
  have hcenter11 : center s68649 1 true = none := by rfl
  have hcenter20 : center s68649 2 false = some s68624 := by rfl
  have hcenter21 : center s68649 2 true = some s68648 := by rfl
  have hpaired00 : paired s68649 false false = none := by rfl
  have hpaired01 : paired s68649 false true = none := by rfl
  have hpaired10 : paired s68649 true false = none := by rfl
  have hpaired11 : paired s68649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68621) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68624) (optionAll_some_eq hcenter21 safeNode68648) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68650 : safe 10 7 s68650 = true := by
  have hcenter00 : center s68650 0 false = none := by rfl
  have hcenter01 : center s68650 0 true = none := by rfl
  have hcenter10 : center s68650 1 false = none := by rfl
  have hcenter11 : center s68650 1 true = none := by rfl
  have hcenter20 : center s68650 2 false = none := by rfl
  have hcenter21 : center s68650 2 true = none := by rfl
  have hpaired00 : paired s68650 false false = none := by rfl
  have hpaired01 : paired s68650 false true = none := by rfl
  have hpaired10 : paired s68650 true false = none := by rfl
  have hpaired11 : paired s68650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68651 : safe 10 5 s68651 = true := by
  have hcenter00 : center s68651 0 false = none := by rfl
  have hcenter01 : center s68651 0 true = none := by rfl
  have hcenter10 : center s68651 1 false = none := by rfl
  have hcenter11 : center s68651 1 true = none := by rfl
  have hcenter20 : center s68651 2 false = none := by rfl
  have hcenter21 : center s68651 2 true = none := by rfl
  have hpaired00 : paired s68651 false false = none := by rfl
  have hpaired01 : paired s68651 false true = none := by rfl
  have hpaired10 : paired s68651 true false = none := by rfl
  have hpaired11 : paired s68651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68652 : safe 10 4 s68652 = true := by
  have hcenter00 : center s68652 0 false = none := by rfl
  have hcenter01 : center s68652 0 true = none := by rfl
  have hcenter10 : center s68652 1 false = none := by rfl
  have hcenter11 : center s68652 1 true = none := by rfl
  have hcenter20 : center s68652 2 false = none := by rfl
  have hcenter21 : center s68652 2 true = none := by rfl
  have hpaired00 : paired s68652 false false = none := by rfl
  have hpaired01 : paired s68652 false true = none := by rfl
  have hpaired10 : paired s68652 true false = none := by rfl
  have hpaired11 : paired s68652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68653 : safe 10 5 s68653 = true := by
  have hcenter00 : center s68653 0 false = none := by rfl
  have hcenter01 : center s68653 0 true = none := by rfl
  have hcenter10 : center s68653 1 false = none := by rfl
  have hcenter11 : center s68653 1 true = none := by rfl
  have hcenter20 : center s68653 2 false = none := by rfl
  have hcenter21 : center s68653 2 true = some s68652 := by rfl
  have hpaired00 : paired s68653 false false = none := by rfl
  have hpaired01 : paired s68653 false true = none := by rfl
  have hpaired10 : paired s68653 true false = none := by rfl
  have hpaired11 : paired s68653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68652) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68654 : safe 10 6 s68654 = true := by
  have hcenter00 : center s68654 0 false = none := by rfl
  have hcenter01 : center s68654 0 true = some s68651 := by rfl
  have hcenter10 : center s68654 1 false = none := by rfl
  have hcenter11 : center s68654 1 true = some s68653 := by rfl
  have hcenter20 : center s68654 2 false = none := by rfl
  have hcenter21 : center s68654 2 true = none := by rfl
  have hpaired00 : paired s68654 false false = none := by rfl
  have hpaired01 : paired s68654 false true = none := by rfl
  have hpaired10 : paired s68654 true false = none := by rfl
  have hpaired11 : paired s68654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68651) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68653) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68655 : safe 10 7 s68655 = true := by
  have hcenter00 : center s68655 0 false = none := by rfl
  have hcenter01 : center s68655 0 true = none := by rfl
  have hcenter10 : center s68655 1 false = none := by rfl
  have hcenter11 : center s68655 1 true = none := by rfl
  have hcenter20 : center s68655 2 false = none := by rfl
  have hcenter21 : center s68655 2 true = some s68654 := by rfl
  have hpaired00 : paired s68655 false false = none := by rfl
  have hpaired01 : paired s68655 false true = none := by rfl
  have hpaired10 : paired s68655 true false = none := by rfl
  have hpaired11 : paired s68655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68654) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68656 : safe 10 8 s68656 = true := by
  have hcenter00 : center s68656 0 false = none := by rfl
  have hcenter01 : center s68656 0 true = some s68650 := by rfl
  have hcenter10 : center s68656 1 false = some s68655 := by rfl
  have hcenter11 : center s68656 1 true = none := by rfl
  have hcenter20 : center s68656 2 false = none := by rfl
  have hcenter21 : center s68656 2 true = none := by rfl
  have hpaired00 : paired s68656 false false = none := by rfl
  have hpaired01 : paired s68656 false true = none := by rfl
  have hpaired10 : paired s68656 true false = none := by rfl
  have hpaired11 : paired s68656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68650) (optionAll_some_eq hcenter10 safeNode68655) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68657 : safe 10 9 s68657 = true := by
  have hcenter00 : center s68657 0 false = none := by rfl
  have hcenter01 : center s68657 0 true = none := by rfl
  have hcenter10 : center s68657 1 false = none := by rfl
  have hcenter11 : center s68657 1 true = none := by rfl
  have hcenter20 : center s68657 2 false = none := by rfl
  have hcenter21 : center s68657 2 true = some s68656 := by rfl
  have hpaired00 : paired s68657 false false = none := by rfl
  have hpaired01 : paired s68657 false true = none := by rfl
  have hpaired10 : paired s68657 true false = none := by rfl
  have hpaired11 : paired s68657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68656) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68658 : safe 10 9 s68658 = true := by
  have hcenter00 : center s68658 0 false = none := by rfl
  have hcenter01 : center s68658 0 true = none := by rfl
  have hcenter10 : center s68658 1 false = none := by rfl
  have hcenter11 : center s68658 1 true = none := by rfl
  have hcenter20 : center s68658 2 false = none := by rfl
  have hcenter21 : center s68658 2 true = none := by rfl
  have hpaired00 : paired s68658 false false = none := by rfl
  have hpaired01 : paired s68658 false true = none := by rfl
  have hpaired10 : paired s68658 true false = none := by rfl
  have hpaired11 : paired s68658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68659 : safe 10 7 s68659 = true := by
  have hcenter00 : center s68659 0 false = none := by rfl
  have hcenter01 : center s68659 0 true = none := by rfl
  have hcenter10 : center s68659 1 false = none := by rfl
  have hcenter11 : center s68659 1 true = none := by rfl
  have hcenter20 : center s68659 2 false = none := by rfl
  have hcenter21 : center s68659 2 true = none := by rfl
  have hpaired00 : paired s68659 false false = none := by rfl
  have hpaired01 : paired s68659 false true = none := by rfl
  have hpaired10 : paired s68659 true false = none := by rfl
  have hpaired11 : paired s68659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68660 : safe 10 8 s68660 = true := by
  have hcenter00 : center s68660 0 false = none := by rfl
  have hcenter01 : center s68660 0 true = some s68659 := by rfl
  have hcenter10 : center s68660 1 false = none := by rfl
  have hcenter11 : center s68660 1 true = none := by rfl
  have hcenter20 : center s68660 2 false = none := by rfl
  have hcenter21 : center s68660 2 true = none := by rfl
  have hpaired00 : paired s68660 false false = none := by rfl
  have hpaired01 : paired s68660 false true = none := by rfl
  have hpaired10 : paired s68660 true false = none := by rfl
  have hpaired11 : paired s68660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68659) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68661 : safe 10 8 s68661 = true := by
  have hcenter00 : center s68661 0 false = none := by rfl
  have hcenter01 : center s68661 0 true = none := by rfl
  have hcenter10 : center s68661 1 false = none := by rfl
  have hcenter11 : center s68661 1 true = none := by rfl
  have hcenter20 : center s68661 2 false = none := by rfl
  have hcenter21 : center s68661 2 true = none := by rfl
  have hpaired00 : paired s68661 false false = none := by rfl
  have hpaired01 : paired s68661 false true = none := by rfl
  have hpaired10 : paired s68661 true false = none := by rfl
  have hpaired11 : paired s68661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68662 : safe 10 9 s68662 = true := by
  have hcenter00 : center s68662 0 false = none := by rfl
  have hcenter01 : center s68662 0 true = none := by rfl
  have hcenter10 : center s68662 1 false = none := by rfl
  have hcenter11 : center s68662 1 true = none := by rfl
  have hcenter20 : center s68662 2 false = some s68660 := by rfl
  have hcenter21 : center s68662 2 true = some s68661 := by rfl
  have hpaired00 : paired s68662 false false = none := by rfl
  have hpaired01 : paired s68662 false true = none := by rfl
  have hpaired10 : paired s68662 true false = none := by rfl
  have hpaired11 : paired s68662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68660) (optionAll_some_eq hcenter21 safeNode68661) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68663 : safe 10 10 s68663 = true := by
  have hcenter00 : center s68663 0 false = some s68657 := by rfl
  have hcenter01 : center s68663 0 true = some s68658 := by rfl
  have hcenter10 : center s68663 1 false = none := by rfl
  have hcenter11 : center s68663 1 true = some s68662 := by rfl
  have hcenter20 : center s68663 2 false = none := by rfl
  have hcenter21 : center s68663 2 true = none := by rfl
  have hpaired00 : paired s68663 false false = none := by rfl
  have hpaired01 : paired s68663 false true = none := by rfl
  have hpaired10 : paired s68663 true false = none := by rfl
  have hpaired11 : paired s68663 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68657) (optionAll_some_eq hcenter01 safeNode68658) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68662) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68664 : safe 10 7 s68664 = true := by
  have hcenter00 : center s68664 0 false = none := by rfl
  have hcenter01 : center s68664 0 true = none := by rfl
  have hcenter10 : center s68664 1 false = none := by rfl
  have hcenter11 : center s68664 1 true = none := by rfl
  have hcenter20 : center s68664 2 false = none := by rfl
  have hcenter21 : center s68664 2 true = none := by rfl
  have hpaired00 : paired s68664 false false = none := by rfl
  have hpaired01 : paired s68664 false true = none := by rfl
  have hpaired10 : paired s68664 true false = none := by rfl
  have hpaired11 : paired s68664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68665 : safe 10 8 s68665 = true := by
  have hcenter00 : center s68665 0 false = none := by rfl
  have hcenter01 : center s68665 0 true = none := by rfl
  have hcenter10 : center s68665 1 false = none := by rfl
  have hcenter11 : center s68665 1 true = some s68664 := by rfl
  have hcenter20 : center s68665 2 false = none := by rfl
  have hcenter21 : center s68665 2 true = none := by rfl
  have hpaired00 : paired s68665 false false = none := by rfl
  have hpaired01 : paired s68665 false true = none := by rfl
  have hpaired10 : paired s68665 true false = none := by rfl
  have hpaired11 : paired s68665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68664) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68666 : safe 10 8 s68666 = true := by
  have hcenter00 : center s68666 0 false = none := by rfl
  have hcenter01 : center s68666 0 true = none := by rfl
  have hcenter10 : center s68666 1 false = none := by rfl
  have hcenter11 : center s68666 1 true = none := by rfl
  have hcenter20 : center s68666 2 false = none := by rfl
  have hcenter21 : center s68666 2 true = none := by rfl
  have hpaired00 : paired s68666 false false = none := by rfl
  have hpaired01 : paired s68666 false true = none := by rfl
  have hpaired10 : paired s68666 true false = none := by rfl
  have hpaired11 : paired s68666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68667 : safe 10 9 s68667 = true := by
  have hcenter00 : center s68667 0 false = none := by rfl
  have hcenter01 : center s68667 0 true = none := by rfl
  have hcenter10 : center s68667 1 false = none := by rfl
  have hcenter11 : center s68667 1 true = none := by rfl
  have hcenter20 : center s68667 2 false = some s68665 := by rfl
  have hcenter21 : center s68667 2 true = some s68666 := by rfl
  have hpaired00 : paired s68667 false false = none := by rfl
  have hpaired01 : paired s68667 false true = none := by rfl
  have hpaired10 : paired s68667 true false = none := by rfl
  have hpaired11 : paired s68667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68665) (optionAll_some_eq hcenter21 safeNode68666) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68668 : safe 10 4 s68668 = true := by
  have hcenter00 : center s68668 0 false = none := by rfl
  have hcenter01 : center s68668 0 true = none := by rfl
  have hcenter10 : center s68668 1 false = none := by rfl
  have hcenter11 : center s68668 1 true = none := by rfl
  have hcenter20 : center s68668 2 false = none := by rfl
  have hcenter21 : center s68668 2 true = none := by rfl
  have hpaired00 : paired s68668 false false = none := by rfl
  have hpaired01 : paired s68668 false true = none := by rfl
  have hpaired10 : paired s68668 true false = none := by rfl
  have hpaired11 : paired s68668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68669 : safe 10 5 s68669 = true := by
  have hcenter00 : center s68669 0 false = none := by rfl
  have hcenter01 : center s68669 0 true = none := by rfl
  have hcenter10 : center s68669 1 false = none := by rfl
  have hcenter11 : center s68669 1 true = none := by rfl
  have hcenter20 : center s68669 2 false = none := by rfl
  have hcenter21 : center s68669 2 true = some s68668 := by rfl
  have hpaired00 : paired s68669 false false = none := by rfl
  have hpaired01 : paired s68669 false true = none := by rfl
  have hpaired10 : paired s68669 true false = none := by rfl
  have hpaired11 : paired s68669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68668) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68670 : safe 10 5 s68670 = true := by
  have hcenter00 : center s68670 0 false = none := by rfl
  have hcenter01 : center s68670 0 true = none := by rfl
  have hcenter10 : center s68670 1 false = none := by rfl
  have hcenter11 : center s68670 1 true = none := by rfl
  have hcenter20 : center s68670 2 false = none := by rfl
  have hcenter21 : center s68670 2 true = none := by rfl
  have hpaired00 : paired s68670 false false = none := by rfl
  have hpaired01 : paired s68670 false true = none := by rfl
  have hpaired10 : paired s68670 true false = none := by rfl
  have hpaired11 : paired s68670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68671 : safe 10 6 s68671 = true := by
  have hcenter00 : center s68671 0 false = none := by rfl
  have hcenter01 : center s68671 0 true = some s68669 := by rfl
  have hcenter10 : center s68671 1 false = none := by rfl
  have hcenter11 : center s68671 1 true = some s68670 := by rfl
  have hcenter20 : center s68671 2 false = none := by rfl
  have hcenter21 : center s68671 2 true = none := by rfl
  have hpaired00 : paired s68671 false false = none := by rfl
  have hpaired01 : paired s68671 false true = none := by rfl
  have hpaired10 : paired s68671 true false = none := by rfl
  have hpaired11 : paired s68671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68669) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68670) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68672 : safe 10 7 s68672 = true := by
  have hcenter00 : center s68672 0 false = none := by rfl
  have hcenter01 : center s68672 0 true = none := by rfl
  have hcenter10 : center s68672 1 false = none := by rfl
  have hcenter11 : center s68672 1 true = none := by rfl
  have hcenter20 : center s68672 2 false = none := by rfl
  have hcenter21 : center s68672 2 true = some s68671 := by rfl
  have hpaired00 : paired s68672 false false = none := by rfl
  have hpaired01 : paired s68672 false true = none := by rfl
  have hpaired10 : paired s68672 true false = none := by rfl
  have hpaired11 : paired s68672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68671) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68673 : safe 10 7 s68673 = true := by
  have hcenter00 : center s68673 0 false = none := by rfl
  have hcenter01 : center s68673 0 true = none := by rfl
  have hcenter10 : center s68673 1 false = none := by rfl
  have hcenter11 : center s68673 1 true = none := by rfl
  have hcenter20 : center s68673 2 false = none := by rfl
  have hcenter21 : center s68673 2 true = none := by rfl
  have hpaired00 : paired s68673 false false = none := by rfl
  have hpaired01 : paired s68673 false true = none := by rfl
  have hpaired10 : paired s68673 true false = none := by rfl
  have hpaired11 : paired s68673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68674 : safe 10 8 s68674 = true := by
  have hcenter00 : center s68674 0 false = some s68672 := by rfl
  have hcenter01 : center s68674 0 true = none := by rfl
  have hcenter10 : center s68674 1 false = none := by rfl
  have hcenter11 : center s68674 1 true = some s68673 := by rfl
  have hcenter20 : center s68674 2 false = none := by rfl
  have hcenter21 : center s68674 2 true = none := by rfl
  have hpaired00 : paired s68674 false false = none := by rfl
  have hpaired01 : paired s68674 false true = none := by rfl
  have hpaired10 : paired s68674 true false = none := by rfl
  have hpaired11 : paired s68674 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68672) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68673) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68675 : safe 10 9 s68675 = true := by
  have hcenter00 : center s68675 0 false = none := by rfl
  have hcenter01 : center s68675 0 true = none := by rfl
  have hcenter10 : center s68675 1 false = none := by rfl
  have hcenter11 : center s68675 1 true = none := by rfl
  have hcenter20 : center s68675 2 false = none := by rfl
  have hcenter21 : center s68675 2 true = some s68674 := by rfl
  have hpaired00 : paired s68675 false false = none := by rfl
  have hpaired01 : paired s68675 false true = none := by rfl
  have hpaired10 : paired s68675 true false = none := by rfl
  have hpaired11 : paired s68675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68674) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68676 : safe 10 9 s68676 = true := by
  have hcenter00 : center s68676 0 false = none := by rfl
  have hcenter01 : center s68676 0 true = none := by rfl
  have hcenter10 : center s68676 1 false = none := by rfl
  have hcenter11 : center s68676 1 true = none := by rfl
  have hcenter20 : center s68676 2 false = none := by rfl
  have hcenter21 : center s68676 2 true = none := by rfl
  have hpaired00 : paired s68676 false false = none := by rfl
  have hpaired01 : paired s68676 false true = none := by rfl
  have hpaired10 : paired s68676 true false = none := by rfl
  have hpaired11 : paired s68676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68677 : safe 10 10 s68677 = true := by
  have hcenter00 : center s68677 0 false = none := by rfl
  have hcenter01 : center s68677 0 true = some s68667 := by rfl
  have hcenter10 : center s68677 1 false = some s68675 := by rfl
  have hcenter11 : center s68677 1 true = some s68676 := by rfl
  have hcenter20 : center s68677 2 false = none := by rfl
  have hcenter21 : center s68677 2 true = none := by rfl
  have hpaired00 : paired s68677 false false = none := by rfl
  have hpaired01 : paired s68677 false true = none := by rfl
  have hpaired10 : paired s68677 true false = none := by rfl
  have hpaired11 : paired s68677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68667) (optionAll_some_eq hcenter10 safeNode68675) (optionAll_some_eq hcenter11 safeNode68676) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68678 : safe 10 12 s68678 = true := by
  have hcenter00 : center s68678 0 false = some s68590 := by rfl
  have hcenter01 : center s68678 0 true = some s68607 := by rfl
  have hcenter10 : center s68678 1 false = none := by rfl
  have hcenter11 : center s68678 1 true = some s68649 := by rfl
  have hcenter20 : center s68678 2 false = none := by rfl
  have hcenter21 : center s68678 2 true = none := by rfl
  have hpaired00 : paired s68678 false false = none := by rfl
  have hpaired01 : paired s68678 false true = none := by rfl
  have hpaired10 : paired s68678 true false = some s68663 := by rfl
  have hpaired11 : paired s68678 true true = some s68677 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68590) (optionAll_some_eq hcenter01 safeNode68607) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68649) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68663) (optionAll_some_eq hpaired11 safeNode68677)

theorem safeNode68679 : safe 10 8 s68679 = true := by
  have hcenter00 : center s68679 0 false = none := by rfl
  have hcenter01 : center s68679 0 true = none := by rfl
  have hcenter10 : center s68679 1 false = none := by rfl
  have hcenter11 : center s68679 1 true = none := by rfl
  have hcenter20 : center s68679 2 false = none := by rfl
  have hcenter21 : center s68679 2 true = none := by rfl
  have hpaired00 : paired s68679 false false = none := by rfl
  have hpaired01 : paired s68679 false true = none := by rfl
  have hpaired10 : paired s68679 true false = none := by rfl
  have hpaired11 : paired s68679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68680 : safe 10 8 s68680 = true := by
  have hcenter00 : center s68680 0 false = none := by rfl
  have hcenter01 : center s68680 0 true = none := by rfl
  have hcenter10 : center s68680 1 false = none := by rfl
  have hcenter11 : center s68680 1 true = none := by rfl
  have hcenter20 : center s68680 2 false = none := by rfl
  have hcenter21 : center s68680 2 true = none := by rfl
  have hpaired00 : paired s68680 false false = none := by rfl
  have hpaired01 : paired s68680 false true = none := by rfl
  have hpaired10 : paired s68680 true false = none := by rfl
  have hpaired11 : paired s68680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68681 : safe 10 10 s68681 = true := by
  have hcenter00 : center s68681 0 false = none := by rfl
  have hcenter01 : center s68681 0 true = none := by rfl
  have hcenter10 : center s68681 1 false = none := by rfl
  have hcenter11 : center s68681 1 true = none := by rfl
  have hcenter20 : center s68681 2 false = none := by rfl
  have hcenter21 : center s68681 2 true = none := by rfl
  have hpaired00 : paired s68681 false false = none := by rfl
  have hpaired01 : paired s68681 false true = none := by rfl
  have hpaired10 : paired s68681 true false = some s68679 := by rfl
  have hpaired11 : paired s68681 true true = some s68680 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68679) (optionAll_some_eq hpaired11 safeNode68680)

theorem safeNode68682 : safe 10 5 s68682 = true := by
  have hcenter00 : center s68682 0 false = none := by rfl
  have hcenter01 : center s68682 0 true = none := by rfl
  have hcenter10 : center s68682 1 false = none := by rfl
  have hcenter11 : center s68682 1 true = none := by rfl
  have hcenter20 : center s68682 2 false = none := by rfl
  have hcenter21 : center s68682 2 true = none := by rfl
  have hpaired00 : paired s68682 false false = none := by rfl
  have hpaired01 : paired s68682 false true = none := by rfl
  have hpaired10 : paired s68682 true false = none := by rfl
  have hpaired11 : paired s68682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68683 : safe 10 6 s68683 = true := by
  have hcenter00 : center s68683 0 false = none := by rfl
  have hcenter01 : center s68683 0 true = none := by rfl
  have hcenter10 : center s68683 1 false = none := by rfl
  have hcenter11 : center s68683 1 true = some s68682 := by rfl
  have hcenter20 : center s68683 2 false = none := by rfl
  have hcenter21 : center s68683 2 true = none := by rfl
  have hpaired00 : paired s68683 false false = none := by rfl
  have hpaired01 : paired s68683 false true = none := by rfl
  have hpaired10 : paired s68683 true false = none := by rfl
  have hpaired11 : paired s68683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68682) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68684 : safe 10 7 s68684 = true := by
  have hcenter00 : center s68684 0 false = some s68683 := by rfl
  have hcenter01 : center s68684 0 true = none := by rfl
  have hcenter10 : center s68684 1 false = none := by rfl
  have hcenter11 : center s68684 1 true = none := by rfl
  have hcenter20 : center s68684 2 false = none := by rfl
  have hcenter21 : center s68684 2 true = none := by rfl
  have hpaired00 : paired s68684 false false = none := by rfl
  have hpaired01 : paired s68684 false true = none := by rfl
  have hpaired10 : paired s68684 true false = none := by rfl
  have hpaired11 : paired s68684 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68683) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68685 : safe 10 8 s68685 = true := by
  have hcenter00 : center s68685 0 false = none := by rfl
  have hcenter01 : center s68685 0 true = none := by rfl
  have hcenter10 : center s68685 1 false = some s68684 := by rfl
  have hcenter11 : center s68685 1 true = none := by rfl
  have hcenter20 : center s68685 2 false = none := by rfl
  have hcenter21 : center s68685 2 true = none := by rfl
  have hpaired00 : paired s68685 false false = none := by rfl
  have hpaired01 : paired s68685 false true = none := by rfl
  have hpaired10 : paired s68685 true false = none := by rfl
  have hpaired11 : paired s68685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68684) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68686 : safe 10 7 s68686 = true := by
  have hcenter00 : center s68686 0 false = none := by rfl
  have hcenter01 : center s68686 0 true = none := by rfl
  have hcenter10 : center s68686 1 false = none := by rfl
  have hcenter11 : center s68686 1 true = none := by rfl
  have hcenter20 : center s68686 2 false = none := by rfl
  have hcenter21 : center s68686 2 true = none := by rfl
  have hpaired00 : paired s68686 false false = none := by rfl
  have hpaired01 : paired s68686 false true = none := by rfl
  have hpaired10 : paired s68686 true false = none := by rfl
  have hpaired11 : paired s68686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68687 : safe 10 5 s68687 = true := by
  have hcenter00 : center s68687 0 false = none := by rfl
  have hcenter01 : center s68687 0 true = none := by rfl
  have hcenter10 : center s68687 1 false = none := by rfl
  have hcenter11 : center s68687 1 true = none := by rfl
  have hcenter20 : center s68687 2 false = none := by rfl
  have hcenter21 : center s68687 2 true = none := by rfl
  have hpaired00 : paired s68687 false false = none := by rfl
  have hpaired01 : paired s68687 false true = none := by rfl
  have hpaired10 : paired s68687 true false = none := by rfl
  have hpaired11 : paired s68687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68688 : safe 10 6 s68688 = true := by
  have hcenter00 : center s68688 0 false = none := by rfl
  have hcenter01 : center s68688 0 true = none := by rfl
  have hcenter10 : center s68688 1 false = none := by rfl
  have hcenter11 : center s68688 1 true = none := by rfl
  have hcenter20 : center s68688 2 false = some s68687 := by rfl
  have hcenter21 : center s68688 2 true = none := by rfl
  have hpaired00 : paired s68688 false false = none := by rfl
  have hpaired01 : paired s68688 false true = none := by rfl
  have hpaired10 : paired s68688 true false = none := by rfl
  have hpaired11 : paired s68688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68687) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68689 : safe 10 7 s68689 = true := by
  have hcenter00 : center s68689 0 false = none := by rfl
  have hcenter01 : center s68689 0 true = none := by rfl
  have hcenter10 : center s68689 1 false = none := by rfl
  have hcenter11 : center s68689 1 true = some s68688 := by rfl
  have hcenter20 : center s68689 2 false = none := by rfl
  have hcenter21 : center s68689 2 true = none := by rfl
  have hpaired00 : paired s68689 false false = none := by rfl
  have hpaired01 : paired s68689 false true = none := by rfl
  have hpaired10 : paired s68689 true false = none := by rfl
  have hpaired11 : paired s68689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68688) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68690 : safe 10 8 s68690 = true := by
  have hcenter00 : center s68690 0 false = some s68686 := by rfl
  have hcenter01 : center s68690 0 true = some s68689 := by rfl
  have hcenter10 : center s68690 1 false = none := by rfl
  have hcenter11 : center s68690 1 true = none := by rfl
  have hcenter20 : center s68690 2 false = none := by rfl
  have hcenter21 : center s68690 2 true = none := by rfl
  have hpaired00 : paired s68690 false false = none := by rfl
  have hpaired01 : paired s68690 false true = none := by rfl
  have hpaired10 : paired s68690 true false = none := by rfl
  have hpaired11 : paired s68690 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68686) (optionAll_some_eq hcenter01 safeNode68689) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68691 : safe 10 9 s68691 = true := by
  have hcenter00 : center s68691 0 false = none := by rfl
  have hcenter01 : center s68691 0 true = none := by rfl
  have hcenter10 : center s68691 1 false = none := by rfl
  have hcenter11 : center s68691 1 true = none := by rfl
  have hcenter20 : center s68691 2 false = some s68685 := by rfl
  have hcenter21 : center s68691 2 true = some s68690 := by rfl
  have hpaired00 : paired s68691 false false = none := by rfl
  have hpaired01 : paired s68691 false true = none := by rfl
  have hpaired10 : paired s68691 true false = none := by rfl
  have hpaired11 : paired s68691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68685) (optionAll_some_eq hcenter21 safeNode68690) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68692 : safe 10 7 s68692 = true := by
  have hcenter00 : center s68692 0 false = none := by rfl
  have hcenter01 : center s68692 0 true = none := by rfl
  have hcenter10 : center s68692 1 false = none := by rfl
  have hcenter11 : center s68692 1 true = none := by rfl
  have hcenter20 : center s68692 2 false = none := by rfl
  have hcenter21 : center s68692 2 true = none := by rfl
  have hpaired00 : paired s68692 false false = none := by rfl
  have hpaired01 : paired s68692 false true = none := by rfl
  have hpaired10 : paired s68692 true false = none := by rfl
  have hpaired11 : paired s68692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68693 : safe 10 7 s68693 = true := by
  have hcenter00 : center s68693 0 false = none := by rfl
  have hcenter01 : center s68693 0 true = none := by rfl
  have hcenter10 : center s68693 1 false = none := by rfl
  have hcenter11 : center s68693 1 true = none := by rfl
  have hcenter20 : center s68693 2 false = none := by rfl
  have hcenter21 : center s68693 2 true = none := by rfl
  have hpaired00 : paired s68693 false false = none := by rfl
  have hpaired01 : paired s68693 false true = none := by rfl
  have hpaired10 : paired s68693 true false = none := by rfl
  have hpaired11 : paired s68693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68694 : safe 10 8 s68694 = true := by
  have hcenter00 : center s68694 0 false = none := by rfl
  have hcenter01 : center s68694 0 true = none := by rfl
  have hcenter10 : center s68694 1 false = none := by rfl
  have hcenter11 : center s68694 1 true = none := by rfl
  have hcenter20 : center s68694 2 false = some s68692 := by rfl
  have hcenter21 : center s68694 2 true = some s68693 := by rfl
  have hpaired00 : paired s68694 false false = none := by rfl
  have hpaired01 : paired s68694 false true = none := by rfl
  have hpaired10 : paired s68694 true false = none := by rfl
  have hpaired11 : paired s68694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68692) (optionAll_some_eq hcenter21 safeNode68693) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68695 : safe 10 8 s68695 = true := by
  have hcenter00 : center s68695 0 false = none := by rfl
  have hcenter01 : center s68695 0 true = none := by rfl
  have hcenter10 : center s68695 1 false = none := by rfl
  have hcenter11 : center s68695 1 true = none := by rfl
  have hcenter20 : center s68695 2 false = none := by rfl
  have hcenter21 : center s68695 2 true = none := by rfl
  have hpaired00 : paired s68695 false false = none := by rfl
  have hpaired01 : paired s68695 false true = none := by rfl
  have hpaired10 : paired s68695 true false = none := by rfl
  have hpaired11 : paired s68695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68696 : safe 10 9 s68696 = true := by
  have hcenter00 : center s68696 0 false = some s68694 := by rfl
  have hcenter01 : center s68696 0 true = none := by rfl
  have hcenter10 : center s68696 1 false = some s68695 := by rfl
  have hcenter11 : center s68696 1 true = none := by rfl
  have hcenter20 : center s68696 2 false = none := by rfl
  have hcenter21 : center s68696 2 true = none := by rfl
  have hpaired00 : paired s68696 false false = none := by rfl
  have hpaired01 : paired s68696 false true = none := by rfl
  have hpaired10 : paired s68696 true false = none := by rfl
  have hpaired11 : paired s68696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68694) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68695) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68697 : safe 10 7 s68697 = true := by
  have hcenter00 : center s68697 0 false = none := by rfl
  have hcenter01 : center s68697 0 true = none := by rfl
  have hcenter10 : center s68697 1 false = none := by rfl
  have hcenter11 : center s68697 1 true = none := by rfl
  have hcenter20 : center s68697 2 false = none := by rfl
  have hcenter21 : center s68697 2 true = none := by rfl
  have hpaired00 : paired s68697 false false = none := by rfl
  have hpaired01 : paired s68697 false true = none := by rfl
  have hpaired10 : paired s68697 true false = none := by rfl
  have hpaired11 : paired s68697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68698 : safe 10 6 s68698 = true := by
  have hcenter00 : center s68698 0 false = none := by rfl
  have hcenter01 : center s68698 0 true = none := by rfl
  have hcenter10 : center s68698 1 false = none := by rfl
  have hcenter11 : center s68698 1 true = none := by rfl
  have hcenter20 : center s68698 2 false = none := by rfl
  have hcenter21 : center s68698 2 true = none := by rfl
  have hpaired00 : paired s68698 false false = none := by rfl
  have hpaired01 : paired s68698 false true = none := by rfl
  have hpaired10 : paired s68698 true false = none := by rfl
  have hpaired11 : paired s68698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68699 : safe 10 7 s68699 = true := by
  have hcenter00 : center s68699 0 false = some s68698 := by rfl
  have hcenter01 : center s68699 0 true = none := by rfl
  have hcenter10 : center s68699 1 false = none := by rfl
  have hcenter11 : center s68699 1 true = none := by rfl
  have hcenter20 : center s68699 2 false = none := by rfl
  have hcenter21 : center s68699 2 true = none := by rfl
  have hpaired00 : paired s68699 false false = none := by rfl
  have hpaired01 : paired s68699 false true = none := by rfl
  have hpaired10 : paired s68699 true false = none := by rfl
  have hpaired11 : paired s68699 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68698) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68700 : safe 10 8 s68700 = true := by
  have hcenter00 : center s68700 0 false = none := by rfl
  have hcenter01 : center s68700 0 true = none := by rfl
  have hcenter10 : center s68700 1 false = none := by rfl
  have hcenter11 : center s68700 1 true = none := by rfl
  have hcenter20 : center s68700 2 false = some s68697 := by rfl
  have hcenter21 : center s68700 2 true = some s68699 := by rfl
  have hpaired00 : paired s68700 false false = none := by rfl
  have hpaired01 : paired s68700 false true = none := by rfl
  have hpaired10 : paired s68700 true false = none := by rfl
  have hpaired11 : paired s68700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68697) (optionAll_some_eq hcenter21 safeNode68699) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68701 : safe 10 7 s68701 = true := by
  have hcenter00 : center s68701 0 false = none := by rfl
  have hcenter01 : center s68701 0 true = none := by rfl
  have hcenter10 : center s68701 1 false = none := by rfl
  have hcenter11 : center s68701 1 true = none := by rfl
  have hcenter20 : center s68701 2 false = none := by rfl
  have hcenter21 : center s68701 2 true = none := by rfl
  have hpaired00 : paired s68701 false false = none := by rfl
  have hpaired01 : paired s68701 false true = none := by rfl
  have hpaired10 : paired s68701 true false = none := by rfl
  have hpaired11 : paired s68701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68702 : safe 10 6 s68702 = true := by
  have hcenter00 : center s68702 0 false = none := by rfl
  have hcenter01 : center s68702 0 true = none := by rfl
  have hcenter10 : center s68702 1 false = none := by rfl
  have hcenter11 : center s68702 1 true = none := by rfl
  have hcenter20 : center s68702 2 false = none := by rfl
  have hcenter21 : center s68702 2 true = none := by rfl
  have hpaired00 : paired s68702 false false = none := by rfl
  have hpaired01 : paired s68702 false true = none := by rfl
  have hpaired10 : paired s68702 true false = none := by rfl
  have hpaired11 : paired s68702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68703 : safe 10 7 s68703 = true := by
  have hcenter00 : center s68703 0 false = none := by rfl
  have hcenter01 : center s68703 0 true = none := by rfl
  have hcenter10 : center s68703 1 false = none := by rfl
  have hcenter11 : center s68703 1 true = none := by rfl
  have hcenter20 : center s68703 2 false = some s68702 := by rfl
  have hcenter21 : center s68703 2 true = none := by rfl
  have hpaired00 : paired s68703 false false = none := by rfl
  have hpaired01 : paired s68703 false true = none := by rfl
  have hpaired10 : paired s68703 true false = none := by rfl
  have hpaired11 : paired s68703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68702) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68704 : safe 10 8 s68704 = true := by
  have hcenter00 : center s68704 0 false = some s68701 := by rfl
  have hcenter01 : center s68704 0 true = some s68703 := by rfl
  have hcenter10 : center s68704 1 false = none := by rfl
  have hcenter11 : center s68704 1 true = none := by rfl
  have hcenter20 : center s68704 2 false = none := by rfl
  have hcenter21 : center s68704 2 true = none := by rfl
  have hpaired00 : paired s68704 false false = none := by rfl
  have hpaired01 : paired s68704 false true = none := by rfl
  have hpaired10 : paired s68704 true false = none := by rfl
  have hpaired11 : paired s68704 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68701) (optionAll_some_eq hcenter01 safeNode68703) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68705 : safe 10 10 s68705 = true := by
  have hcenter00 : center s68705 0 false = none := by rfl
  have hcenter01 : center s68705 0 true = some s68691 := by rfl
  have hcenter10 : center s68705 1 false = none := by rfl
  have hcenter11 : center s68705 1 true = none := by rfl
  have hcenter20 : center s68705 2 false = some s68696 := by rfl
  have hcenter21 : center s68705 2 true = none := by rfl
  have hpaired00 : paired s68705 false false = none := by rfl
  have hpaired01 : paired s68705 false true = none := by rfl
  have hpaired10 : paired s68705 true false = some s68700 := by rfl
  have hpaired11 : paired s68705 true true = some s68704 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68691) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68696) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68700) (optionAll_some_eq hpaired11 safeNode68704)

theorem safeNode68706 : safe 10 5 s68706 = true := by
  have hcenter00 : center s68706 0 false = none := by rfl
  have hcenter01 : center s68706 0 true = none := by rfl
  have hcenter10 : center s68706 1 false = none := by rfl
  have hcenter11 : center s68706 1 true = none := by rfl
  have hcenter20 : center s68706 2 false = none := by rfl
  have hcenter21 : center s68706 2 true = none := by rfl
  have hpaired00 : paired s68706 false false = none := by rfl
  have hpaired01 : paired s68706 false true = none := by rfl
  have hpaired10 : paired s68706 true false = none := by rfl
  have hpaired11 : paired s68706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68707 : safe 10 6 s68707 = true := by
  have hcenter00 : center s68707 0 false = none := by rfl
  have hcenter01 : center s68707 0 true = none := by rfl
  have hcenter10 : center s68707 1 false = none := by rfl
  have hcenter11 : center s68707 1 true = none := by rfl
  have hcenter20 : center s68707 2 false = some s68706 := by rfl
  have hcenter21 : center s68707 2 true = none := by rfl
  have hpaired00 : paired s68707 false false = none := by rfl
  have hpaired01 : paired s68707 false true = none := by rfl
  have hpaired10 : paired s68707 true false = none := by rfl
  have hpaired11 : paired s68707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68706) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68708 : safe 10 7 s68708 = true := by
  have hcenter00 : center s68708 0 false = none := by rfl
  have hcenter01 : center s68708 0 true = none := by rfl
  have hcenter10 : center s68708 1 false = some s68707 := by rfl
  have hcenter11 : center s68708 1 true = none := by rfl
  have hcenter20 : center s68708 2 false = none := by rfl
  have hcenter21 : center s68708 2 true = none := by rfl
  have hpaired00 : paired s68708 false false = none := by rfl
  have hpaired01 : paired s68708 false true = none := by rfl
  have hpaired10 : paired s68708 true false = none := by rfl
  have hpaired11 : paired s68708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68707) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68709 : safe 10 8 s68709 = true := by
  have hcenter00 : center s68709 0 false = none := by rfl
  have hcenter01 : center s68709 0 true = none := by rfl
  have hcenter10 : center s68709 1 false = none := by rfl
  have hcenter11 : center s68709 1 true = none := by rfl
  have hcenter20 : center s68709 2 false = none := by rfl
  have hcenter21 : center s68709 2 true = some s68708 := by rfl
  have hpaired00 : paired s68709 false false = none := by rfl
  have hpaired01 : paired s68709 false true = none := by rfl
  have hpaired10 : paired s68709 true false = none := by rfl
  have hpaired11 : paired s68709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68708) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68710 : safe 10 5 s68710 = true := by
  have hcenter00 : center s68710 0 false = none := by rfl
  have hcenter01 : center s68710 0 true = none := by rfl
  have hcenter10 : center s68710 1 false = none := by rfl
  have hcenter11 : center s68710 1 true = none := by rfl
  have hcenter20 : center s68710 2 false = none := by rfl
  have hcenter21 : center s68710 2 true = none := by rfl
  have hpaired00 : paired s68710 false false = none := by rfl
  have hpaired01 : paired s68710 false true = none := by rfl
  have hpaired10 : paired s68710 true false = none := by rfl
  have hpaired11 : paired s68710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68711 : safe 10 6 s68711 = true := by
  have hcenter00 : center s68711 0 false = none := by rfl
  have hcenter01 : center s68711 0 true = some s68710 := by rfl
  have hcenter10 : center s68711 1 false = none := by rfl
  have hcenter11 : center s68711 1 true = none := by rfl
  have hcenter20 : center s68711 2 false = none := by rfl
  have hcenter21 : center s68711 2 true = none := by rfl
  have hpaired00 : paired s68711 false false = none := by rfl
  have hpaired01 : paired s68711 false true = none := by rfl
  have hpaired10 : paired s68711 true false = none := by rfl
  have hpaired11 : paired s68711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68710) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68712 : safe 10 7 s68712 = true := by
  have hcenter00 : center s68712 0 false = none := by rfl
  have hcenter01 : center s68712 0 true = none := by rfl
  have hcenter10 : center s68712 1 false = none := by rfl
  have hcenter11 : center s68712 1 true = none := by rfl
  have hcenter20 : center s68712 2 false = none := by rfl
  have hcenter21 : center s68712 2 true = some s68711 := by rfl
  have hpaired00 : paired s68712 false false = none := by rfl
  have hpaired01 : paired s68712 false true = none := by rfl
  have hpaired10 : paired s68712 true false = none := by rfl
  have hpaired11 : paired s68712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68713 : safe 10 8 s68713 = true := by
  have hcenter00 : center s68713 0 false = none := by rfl
  have hcenter01 : center s68713 0 true = none := by rfl
  have hcenter10 : center s68713 1 false = none := by rfl
  have hcenter11 : center s68713 1 true = some s68712 := by rfl
  have hcenter20 : center s68713 2 false = none := by rfl
  have hcenter21 : center s68713 2 true = none := by rfl
  have hpaired00 : paired s68713 false false = none := by rfl
  have hpaired01 : paired s68713 false true = none := by rfl
  have hpaired10 : paired s68713 true false = none := by rfl
  have hpaired11 : paired s68713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68712) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68714 : safe 10 9 s68714 = true := by
  have hcenter00 : center s68714 0 false = none := by rfl
  have hcenter01 : center s68714 0 true = none := by rfl
  have hcenter10 : center s68714 1 false = some s68709 := by rfl
  have hcenter11 : center s68714 1 true = none := by rfl
  have hcenter20 : center s68714 2 false = some s68713 := by rfl
  have hcenter21 : center s68714 2 true = none := by rfl
  have hpaired00 : paired s68714 false false = none := by rfl
  have hpaired01 : paired s68714 false true = none := by rfl
  have hpaired10 : paired s68714 true false = none := by rfl
  have hpaired11 : paired s68714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68709) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68713) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68715 : safe 10 8 s68715 = true := by
  have hcenter00 : center s68715 0 false = none := by rfl
  have hcenter01 : center s68715 0 true = none := by rfl
  have hcenter10 : center s68715 1 false = none := by rfl
  have hcenter11 : center s68715 1 true = none := by rfl
  have hcenter20 : center s68715 2 false = none := by rfl
  have hcenter21 : center s68715 2 true = none := by rfl
  have hpaired00 : paired s68715 false false = none := by rfl
  have hpaired01 : paired s68715 false true = none := by rfl
  have hpaired10 : paired s68715 true false = none := by rfl
  have hpaired11 : paired s68715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68716 : safe 10 9 s68716 = true := by
  have hcenter00 : center s68716 0 false = none := by rfl
  have hcenter01 : center s68716 0 true = none := by rfl
  have hcenter10 : center s68716 1 false = none := by rfl
  have hcenter11 : center s68716 1 true = none := by rfl
  have hcenter20 : center s68716 2 false = none := by rfl
  have hcenter21 : center s68716 2 true = some s68715 := by rfl
  have hpaired00 : paired s68716 false false = none := by rfl
  have hpaired01 : paired s68716 false true = none := by rfl
  have hpaired10 : paired s68716 true false = none := by rfl
  have hpaired11 : paired s68716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68715) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68717 : safe 10 6 s68717 = true := by
  have hcenter00 : center s68717 0 false = none := by rfl
  have hcenter01 : center s68717 0 true = none := by rfl
  have hcenter10 : center s68717 1 false = none := by rfl
  have hcenter11 : center s68717 1 true = none := by rfl
  have hcenter20 : center s68717 2 false = none := by rfl
  have hcenter21 : center s68717 2 true = none := by rfl
  have hpaired00 : paired s68717 false false = none := by rfl
  have hpaired01 : paired s68717 false true = none := by rfl
  have hpaired10 : paired s68717 true false = none := by rfl
  have hpaired11 : paired s68717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68718 : safe 10 7 s68718 = true := by
  have hcenter00 : center s68718 0 false = none := by rfl
  have hcenter01 : center s68718 0 true = none := by rfl
  have hcenter10 : center s68718 1 false = none := by rfl
  have hcenter11 : center s68718 1 true = none := by rfl
  have hcenter20 : center s68718 2 false = none := by rfl
  have hcenter21 : center s68718 2 true = some s68717 := by rfl
  have hpaired00 : paired s68718 false false = none := by rfl
  have hpaired01 : paired s68718 false true = none := by rfl
  have hpaired10 : paired s68718 true false = none := by rfl
  have hpaired11 : paired s68718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68717) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68719 : safe 10 8 s68719 = true := by
  have hcenter00 : center s68719 0 false = none := by rfl
  have hcenter01 : center s68719 0 true = some s68718 := by rfl
  have hcenter10 : center s68719 1 false = none := by rfl
  have hcenter11 : center s68719 1 true = none := by rfl
  have hcenter20 : center s68719 2 false = none := by rfl
  have hcenter21 : center s68719 2 true = none := by rfl
  have hpaired00 : paired s68719 false false = none := by rfl
  have hpaired01 : paired s68719 false true = none := by rfl
  have hpaired10 : paired s68719 true false = none := by rfl
  have hpaired11 : paired s68719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68718) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68720 : safe 10 6 s68720 = true := by
  have hcenter00 : center s68720 0 false = none := by rfl
  have hcenter01 : center s68720 0 true = none := by rfl
  have hcenter10 : center s68720 1 false = none := by rfl
  have hcenter11 : center s68720 1 true = none := by rfl
  have hcenter20 : center s68720 2 false = none := by rfl
  have hcenter21 : center s68720 2 true = none := by rfl
  have hpaired00 : paired s68720 false false = none := by rfl
  have hpaired01 : paired s68720 false true = none := by rfl
  have hpaired10 : paired s68720 true false = none := by rfl
  have hpaired11 : paired s68720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68721 : safe 10 6 s68721 = true := by
  have hcenter00 : center s68721 0 false = none := by rfl
  have hcenter01 : center s68721 0 true = none := by rfl
  have hcenter10 : center s68721 1 false = none := by rfl
  have hcenter11 : center s68721 1 true = none := by rfl
  have hcenter20 : center s68721 2 false = none := by rfl
  have hcenter21 : center s68721 2 true = none := by rfl
  have hpaired00 : paired s68721 false false = none := by rfl
  have hpaired01 : paired s68721 false true = none := by rfl
  have hpaired10 : paired s68721 true false = none := by rfl
  have hpaired11 : paired s68721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68722 : safe 10 7 s68722 = true := by
  have hcenter00 : center s68722 0 false = some s68720 := by rfl
  have hcenter01 : center s68722 0 true = none := by rfl
  have hcenter10 : center s68722 1 false = none := by rfl
  have hcenter11 : center s68722 1 true = none := by rfl
  have hcenter20 : center s68722 2 false = none := by rfl
  have hcenter21 : center s68722 2 true = some s68721 := by rfl
  have hpaired00 : paired s68722 false false = none := by rfl
  have hpaired01 : paired s68722 false true = none := by rfl
  have hpaired10 : paired s68722 true false = none := by rfl
  have hpaired11 : paired s68722 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68720) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68721) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68723 : safe 10 6 s68723 = true := by
  have hcenter00 : center s68723 0 false = none := by rfl
  have hcenter01 : center s68723 0 true = none := by rfl
  have hcenter10 : center s68723 1 false = none := by rfl
  have hcenter11 : center s68723 1 true = none := by rfl
  have hcenter20 : center s68723 2 false = none := by rfl
  have hcenter21 : center s68723 2 true = none := by rfl
  have hpaired00 : paired s68723 false false = none := by rfl
  have hpaired01 : paired s68723 false true = none := by rfl
  have hpaired10 : paired s68723 true false = none := by rfl
  have hpaired11 : paired s68723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68724 : safe 10 6 s68724 = true := by
  have hcenter00 : center s68724 0 false = none := by rfl
  have hcenter01 : center s68724 0 true = none := by rfl
  have hcenter10 : center s68724 1 false = none := by rfl
  have hcenter11 : center s68724 1 true = none := by rfl
  have hcenter20 : center s68724 2 false = none := by rfl
  have hcenter21 : center s68724 2 true = none := by rfl
  have hpaired00 : paired s68724 false false = none := by rfl
  have hpaired01 : paired s68724 false true = none := by rfl
  have hpaired10 : paired s68724 true false = none := by rfl
  have hpaired11 : paired s68724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68725 : safe 10 7 s68725 = true := by
  have hcenter00 : center s68725 0 false = none := by rfl
  have hcenter01 : center s68725 0 true = some s68723 := by rfl
  have hcenter10 : center s68725 1 false = none := by rfl
  have hcenter11 : center s68725 1 true = none := by rfl
  have hcenter20 : center s68725 2 false = some s68724 := by rfl
  have hcenter21 : center s68725 2 true = none := by rfl
  have hpaired00 : paired s68725 false false = none := by rfl
  have hpaired01 : paired s68725 false true = none := by rfl
  have hpaired10 : paired s68725 true false = none := by rfl
  have hpaired11 : paired s68725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68723) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68724) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68726 : safe 10 9 s68726 = true := by
  have hcenter00 : center s68726 0 false = none := by rfl
  have hcenter01 : center s68726 0 true = none := by rfl
  have hcenter10 : center s68726 1 false = none := by rfl
  have hcenter11 : center s68726 1 true = none := by rfl
  have hcenter20 : center s68726 2 false = none := by rfl
  have hcenter21 : center s68726 2 true = some s68719 := by rfl
  have hpaired00 : paired s68726 false false = none := by rfl
  have hpaired01 : paired s68726 false true = none := by rfl
  have hpaired10 : paired s68726 true false = some s68722 := by rfl
  have hpaired11 : paired s68726 true true = some s68725 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68719) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68722) (optionAll_some_eq hpaired11 safeNode68725)

theorem safeNode68727 : safe 10 10 s68727 = true := by
  have hcenter00 : center s68727 0 false = some s68714 := by rfl
  have hcenter01 : center s68727 0 true = some s68716 := by rfl
  have hcenter10 : center s68727 1 false = some s68726 := by rfl
  have hcenter11 : center s68727 1 true = none := by rfl
  have hcenter20 : center s68727 2 false = none := by rfl
  have hcenter21 : center s68727 2 true = none := by rfl
  have hpaired00 : paired s68727 false false = none := by rfl
  have hpaired01 : paired s68727 false true = none := by rfl
  have hpaired10 : paired s68727 true false = none := by rfl
  have hpaired11 : paired s68727 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68714) (optionAll_some_eq hcenter01 safeNode68716) (optionAll_some_eq hcenter10 safeNode68726) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68728 : safe 10 11 s68728 = true := by
  have hcenter00 : center s68728 0 false = none := by rfl
  have hcenter01 : center s68728 0 true = none := by rfl
  have hcenter10 : center s68728 1 false = some s68681 := by rfl
  have hcenter11 : center s68728 1 true = some s68705 := by rfl
  have hcenter20 : center s68728 2 false = none := by rfl
  have hcenter21 : center s68728 2 true = some s68727 := by rfl
  have hpaired00 : paired s68728 false false = none := by rfl
  have hpaired01 : paired s68728 false true = none := by rfl
  have hpaired10 : paired s68728 true false = none := by rfl
  have hpaired11 : paired s68728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68681) (optionAll_some_eq hcenter11 safeNode68705) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68727) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68729 : safe 10 5 s68729 = true := by
  have hcenter00 : center s68729 0 false = none := by rfl
  have hcenter01 : center s68729 0 true = none := by rfl
  have hcenter10 : center s68729 1 false = none := by rfl
  have hcenter11 : center s68729 1 true = none := by rfl
  have hcenter20 : center s68729 2 false = none := by rfl
  have hcenter21 : center s68729 2 true = none := by rfl
  have hpaired00 : paired s68729 false false = none := by rfl
  have hpaired01 : paired s68729 false true = none := by rfl
  have hpaired10 : paired s68729 true false = none := by rfl
  have hpaired11 : paired s68729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68730 : safe 10 6 s68730 = true := by
  have hcenter00 : center s68730 0 false = none := by rfl
  have hcenter01 : center s68730 0 true = some s68729 := by rfl
  have hcenter10 : center s68730 1 false = none := by rfl
  have hcenter11 : center s68730 1 true = none := by rfl
  have hcenter20 : center s68730 2 false = none := by rfl
  have hcenter21 : center s68730 2 true = none := by rfl
  have hpaired00 : paired s68730 false false = none := by rfl
  have hpaired01 : paired s68730 false true = none := by rfl
  have hpaired10 : paired s68730 true false = none := by rfl
  have hpaired11 : paired s68730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68729) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68731 : safe 10 7 s68731 = true := by
  have hcenter00 : center s68731 0 false = none := by rfl
  have hcenter01 : center s68731 0 true = none := by rfl
  have hcenter10 : center s68731 1 false = none := by rfl
  have hcenter11 : center s68731 1 true = some s68730 := by rfl
  have hcenter20 : center s68731 2 false = none := by rfl
  have hcenter21 : center s68731 2 true = none := by rfl
  have hpaired00 : paired s68731 false false = none := by rfl
  have hpaired01 : paired s68731 false true = none := by rfl
  have hpaired10 : paired s68731 true false = none := by rfl
  have hpaired11 : paired s68731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68730) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68732 : safe 10 8 s68732 = true := by
  have hcenter00 : center s68732 0 false = none := by rfl
  have hcenter01 : center s68732 0 true = none := by rfl
  have hcenter10 : center s68732 1 false = none := by rfl
  have hcenter11 : center s68732 1 true = none := by rfl
  have hcenter20 : center s68732 2 false = none := by rfl
  have hcenter21 : center s68732 2 true = some s68731 := by rfl
  have hpaired00 : paired s68732 false false = none := by rfl
  have hpaired01 : paired s68732 false true = none := by rfl
  have hpaired10 : paired s68732 true false = none := by rfl
  have hpaired11 : paired s68732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68731) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68733 : safe 10 5 s68733 = true := by
  have hcenter00 : center s68733 0 false = none := by rfl
  have hcenter01 : center s68733 0 true = none := by rfl
  have hcenter10 : center s68733 1 false = none := by rfl
  have hcenter11 : center s68733 1 true = none := by rfl
  have hcenter20 : center s68733 2 false = none := by rfl
  have hcenter21 : center s68733 2 true = none := by rfl
  have hpaired00 : paired s68733 false false = none := by rfl
  have hpaired01 : paired s68733 false true = none := by rfl
  have hpaired10 : paired s68733 true false = none := by rfl
  have hpaired11 : paired s68733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68734 : safe 10 6 s68734 = true := by
  have hcenter00 : center s68734 0 false = none := by rfl
  have hcenter01 : center s68734 0 true = none := by rfl
  have hcenter10 : center s68734 1 false = some s68733 := by rfl
  have hcenter11 : center s68734 1 true = none := by rfl
  have hcenter20 : center s68734 2 false = none := by rfl
  have hcenter21 : center s68734 2 true = none := by rfl
  have hpaired00 : paired s68734 false false = none := by rfl
  have hpaired01 : paired s68734 false true = none := by rfl
  have hpaired10 : paired s68734 true false = none := by rfl
  have hpaired11 : paired s68734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68733) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68735 : safe 10 7 s68735 = true := by
  have hcenter00 : center s68735 0 false = none := by rfl
  have hcenter01 : center s68735 0 true = none := by rfl
  have hcenter10 : center s68735 1 false = none := by rfl
  have hcenter11 : center s68735 1 true = none := by rfl
  have hcenter20 : center s68735 2 false = some s68734 := by rfl
  have hcenter21 : center s68735 2 true = none := by rfl
  have hpaired00 : paired s68735 false false = none := by rfl
  have hpaired01 : paired s68735 false true = none := by rfl
  have hpaired10 : paired s68735 true false = none := by rfl
  have hpaired11 : paired s68735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68734) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68736 : safe 10 8 s68736 = true := by
  have hcenter00 : center s68736 0 false = none := by rfl
  have hcenter01 : center s68736 0 true = none := by rfl
  have hcenter10 : center s68736 1 false = none := by rfl
  have hcenter11 : center s68736 1 true = some s68735 := by rfl
  have hcenter20 : center s68736 2 false = none := by rfl
  have hcenter21 : center s68736 2 true = none := by rfl
  have hpaired00 : paired s68736 false false = none := by rfl
  have hpaired01 : paired s68736 false true = none := by rfl
  have hpaired10 : paired s68736 true false = none := by rfl
  have hpaired11 : paired s68736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68735) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68737 : safe 10 9 s68737 = true := by
  have hcenter00 : center s68737 0 false = none := by rfl
  have hcenter01 : center s68737 0 true = none := by rfl
  have hcenter10 : center s68737 1 false = some s68732 := by rfl
  have hcenter11 : center s68737 1 true = none := by rfl
  have hcenter20 : center s68737 2 false = some s68736 := by rfl
  have hcenter21 : center s68737 2 true = none := by rfl
  have hpaired00 : paired s68737 false false = none := by rfl
  have hpaired01 : paired s68737 false true = none := by rfl
  have hpaired10 : paired s68737 true false = none := by rfl
  have hpaired11 : paired s68737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68732) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68736) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68738 : safe 10 8 s68738 = true := by
  have hcenter00 : center s68738 0 false = none := by rfl
  have hcenter01 : center s68738 0 true = none := by rfl
  have hcenter10 : center s68738 1 false = none := by rfl
  have hcenter11 : center s68738 1 true = none := by rfl
  have hcenter20 : center s68738 2 false = none := by rfl
  have hcenter21 : center s68738 2 true = none := by rfl
  have hpaired00 : paired s68738 false false = none := by rfl
  have hpaired01 : paired s68738 false true = none := by rfl
  have hpaired10 : paired s68738 true false = none := by rfl
  have hpaired11 : paired s68738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68739 : safe 10 9 s68739 = true := by
  have hcenter00 : center s68739 0 false = none := by rfl
  have hcenter01 : center s68739 0 true = none := by rfl
  have hcenter10 : center s68739 1 false = none := by rfl
  have hcenter11 : center s68739 1 true = some s68738 := by rfl
  have hcenter20 : center s68739 2 false = none := by rfl
  have hcenter21 : center s68739 2 true = none := by rfl
  have hpaired00 : paired s68739 false false = none := by rfl
  have hpaired01 : paired s68739 false true = none := by rfl
  have hpaired10 : paired s68739 true false = none := by rfl
  have hpaired11 : paired s68739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68738) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68740 : safe 10 6 s68740 = true := by
  have hcenter00 : center s68740 0 false = none := by rfl
  have hcenter01 : center s68740 0 true = none := by rfl
  have hcenter10 : center s68740 1 false = none := by rfl
  have hcenter11 : center s68740 1 true = none := by rfl
  have hcenter20 : center s68740 2 false = none := by rfl
  have hcenter21 : center s68740 2 true = none := by rfl
  have hpaired00 : paired s68740 false false = none := by rfl
  have hpaired01 : paired s68740 false true = none := by rfl
  have hpaired10 : paired s68740 true false = none := by rfl
  have hpaired11 : paired s68740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68741 : safe 10 7 s68741 = true := by
  have hcenter00 : center s68741 0 false = none := by rfl
  have hcenter01 : center s68741 0 true = none := by rfl
  have hcenter10 : center s68741 1 false = none := by rfl
  have hcenter11 : center s68741 1 true = some s68740 := by rfl
  have hcenter20 : center s68741 2 false = none := by rfl
  have hcenter21 : center s68741 2 true = none := by rfl
  have hpaired00 : paired s68741 false false = none := by rfl
  have hpaired01 : paired s68741 false true = none := by rfl
  have hpaired10 : paired s68741 true false = none := by rfl
  have hpaired11 : paired s68741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68740) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68742 : safe 10 8 s68742 = true := by
  have hcenter00 : center s68742 0 false = none := by rfl
  have hcenter01 : center s68742 0 true = some s68741 := by rfl
  have hcenter10 : center s68742 1 false = none := by rfl
  have hcenter11 : center s68742 1 true = none := by rfl
  have hcenter20 : center s68742 2 false = none := by rfl
  have hcenter21 : center s68742 2 true = none := by rfl
  have hpaired00 : paired s68742 false false = none := by rfl
  have hpaired01 : paired s68742 false true = none := by rfl
  have hpaired10 : paired s68742 true false = none := by rfl
  have hpaired11 : paired s68742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68741) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68743 : safe 10 6 s68743 = true := by
  have hcenter00 : center s68743 0 false = none := by rfl
  have hcenter01 : center s68743 0 true = none := by rfl
  have hcenter10 : center s68743 1 false = none := by rfl
  have hcenter11 : center s68743 1 true = none := by rfl
  have hcenter20 : center s68743 2 false = none := by rfl
  have hcenter21 : center s68743 2 true = none := by rfl
  have hpaired00 : paired s68743 false false = none := by rfl
  have hpaired01 : paired s68743 false true = none := by rfl
  have hpaired10 : paired s68743 true false = none := by rfl
  have hpaired11 : paired s68743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68744 : safe 10 6 s68744 = true := by
  have hcenter00 : center s68744 0 false = none := by rfl
  have hcenter01 : center s68744 0 true = none := by rfl
  have hcenter10 : center s68744 1 false = none := by rfl
  have hcenter11 : center s68744 1 true = none := by rfl
  have hcenter20 : center s68744 2 false = none := by rfl
  have hcenter21 : center s68744 2 true = none := by rfl
  have hpaired00 : paired s68744 false false = none := by rfl
  have hpaired01 : paired s68744 false true = none := by rfl
  have hpaired10 : paired s68744 true false = none := by rfl
  have hpaired11 : paired s68744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68745 : safe 10 7 s68745 = true := by
  have hcenter00 : center s68745 0 false = none := by rfl
  have hcenter01 : center s68745 0 true = some s68743 := by rfl
  have hcenter10 : center s68745 1 false = some s68744 := by rfl
  have hcenter11 : center s68745 1 true = none := by rfl
  have hcenter20 : center s68745 2 false = none := by rfl
  have hcenter21 : center s68745 2 true = none := by rfl
  have hpaired00 : paired s68745 false false = none := by rfl
  have hpaired01 : paired s68745 false true = none := by rfl
  have hpaired10 : paired s68745 true false = none := by rfl
  have hpaired11 : paired s68745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68743) (optionAll_some_eq hcenter10 safeNode68744) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68746 : safe 10 6 s68746 = true := by
  have hcenter00 : center s68746 0 false = none := by rfl
  have hcenter01 : center s68746 0 true = none := by rfl
  have hcenter10 : center s68746 1 false = none := by rfl
  have hcenter11 : center s68746 1 true = none := by rfl
  have hcenter20 : center s68746 2 false = none := by rfl
  have hcenter21 : center s68746 2 true = none := by rfl
  have hpaired00 : paired s68746 false false = none := by rfl
  have hpaired01 : paired s68746 false true = none := by rfl
  have hpaired10 : paired s68746 true false = none := by rfl
  have hpaired11 : paired s68746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68747 : safe 10 6 s68747 = true := by
  have hcenter00 : center s68747 0 false = none := by rfl
  have hcenter01 : center s68747 0 true = none := by rfl
  have hcenter10 : center s68747 1 false = none := by rfl
  have hcenter11 : center s68747 1 true = none := by rfl
  have hcenter20 : center s68747 2 false = none := by rfl
  have hcenter21 : center s68747 2 true = none := by rfl
  have hpaired00 : paired s68747 false false = none := by rfl
  have hpaired01 : paired s68747 false true = none := by rfl
  have hpaired10 : paired s68747 true false = none := by rfl
  have hpaired11 : paired s68747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68748 : safe 10 7 s68748 = true := by
  have hcenter00 : center s68748 0 false = some s68746 := by rfl
  have hcenter01 : center s68748 0 true = none := by rfl
  have hcenter10 : center s68748 1 false = none := by rfl
  have hcenter11 : center s68748 1 true = some s68747 := by rfl
  have hcenter20 : center s68748 2 false = none := by rfl
  have hcenter21 : center s68748 2 true = none := by rfl
  have hpaired00 : paired s68748 false false = none := by rfl
  have hpaired01 : paired s68748 false true = none := by rfl
  have hpaired10 : paired s68748 true false = none := by rfl
  have hpaired11 : paired s68748 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68746) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68747) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68749 : safe 10 9 s68749 = true := by
  have hcenter00 : center s68749 0 false = none := by rfl
  have hcenter01 : center s68749 0 true = none := by rfl
  have hcenter10 : center s68749 1 false = none := by rfl
  have hcenter11 : center s68749 1 true = some s68742 := by rfl
  have hcenter20 : center s68749 2 false = none := by rfl
  have hcenter21 : center s68749 2 true = none := by rfl
  have hpaired00 : paired s68749 false false = none := by rfl
  have hpaired01 : paired s68749 false true = none := by rfl
  have hpaired10 : paired s68749 true false = some s68745 := by rfl
  have hpaired11 : paired s68749 true true = some s68748 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68742) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68745) (optionAll_some_eq hpaired11 safeNode68748)

theorem safeNode68750 : safe 10 10 s68750 = true := by
  have hcenter00 : center s68750 0 false = some s68737 := by rfl
  have hcenter01 : center s68750 0 true = some s68739 := by rfl
  have hcenter10 : center s68750 1 false = none := by rfl
  have hcenter11 : center s68750 1 true = none := by rfl
  have hcenter20 : center s68750 2 false = some s68749 := by rfl
  have hcenter21 : center s68750 2 true = none := by rfl
  have hpaired00 : paired s68750 false false = none := by rfl
  have hpaired01 : paired s68750 false true = none := by rfl
  have hpaired10 : paired s68750 true false = none := by rfl
  have hpaired11 : paired s68750 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68737) (optionAll_some_eq hcenter01 safeNode68739) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68749) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68751 : safe 10 8 s68751 = true := by
  have hcenter00 : center s68751 0 false = none := by rfl
  have hcenter01 : center s68751 0 true = none := by rfl
  have hcenter10 : center s68751 1 false = none := by rfl
  have hcenter11 : center s68751 1 true = none := by rfl
  have hcenter20 : center s68751 2 false = none := by rfl
  have hcenter21 : center s68751 2 true = none := by rfl
  have hpaired00 : paired s68751 false false = none := by rfl
  have hpaired01 : paired s68751 false true = none := by rfl
  have hpaired10 : paired s68751 true false = none := by rfl
  have hpaired11 : paired s68751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68752 : safe 10 8 s68752 = true := by
  have hcenter00 : center s68752 0 false = none := by rfl
  have hcenter01 : center s68752 0 true = none := by rfl
  have hcenter10 : center s68752 1 false = none := by rfl
  have hcenter11 : center s68752 1 true = none := by rfl
  have hcenter20 : center s68752 2 false = none := by rfl
  have hcenter21 : center s68752 2 true = none := by rfl
  have hpaired00 : paired s68752 false false = none := by rfl
  have hpaired01 : paired s68752 false true = none := by rfl
  have hpaired10 : paired s68752 true false = none := by rfl
  have hpaired11 : paired s68752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68753 : safe 10 10 s68753 = true := by
  have hcenter00 : center s68753 0 false = none := by rfl
  have hcenter01 : center s68753 0 true = none := by rfl
  have hcenter10 : center s68753 1 false = none := by rfl
  have hcenter11 : center s68753 1 true = none := by rfl
  have hcenter20 : center s68753 2 false = none := by rfl
  have hcenter21 : center s68753 2 true = none := by rfl
  have hpaired00 : paired s68753 false false = none := by rfl
  have hpaired01 : paired s68753 false true = none := by rfl
  have hpaired10 : paired s68753 true false = some s68751 := by rfl
  have hpaired11 : paired s68753 true true = some s68752 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68751) (optionAll_some_eq hpaired11 safeNode68752)

theorem safeNode68754 : safe 10 5 s68754 = true := by
  have hcenter00 : center s68754 0 false = none := by rfl
  have hcenter01 : center s68754 0 true = none := by rfl
  have hcenter10 : center s68754 1 false = none := by rfl
  have hcenter11 : center s68754 1 true = none := by rfl
  have hcenter20 : center s68754 2 false = none := by rfl
  have hcenter21 : center s68754 2 true = none := by rfl
  have hpaired00 : paired s68754 false false = none := by rfl
  have hpaired01 : paired s68754 false true = none := by rfl
  have hpaired10 : paired s68754 true false = none := by rfl
  have hpaired11 : paired s68754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68755 : safe 10 6 s68755 = true := by
  have hcenter00 : center s68755 0 false = none := by rfl
  have hcenter01 : center s68755 0 true = none := by rfl
  have hcenter10 : center s68755 1 false = none := by rfl
  have hcenter11 : center s68755 1 true = none := by rfl
  have hcenter20 : center s68755 2 false = none := by rfl
  have hcenter21 : center s68755 2 true = some s68754 := by rfl
  have hpaired00 : paired s68755 false false = none := by rfl
  have hpaired01 : paired s68755 false true = none := by rfl
  have hpaired10 : paired s68755 true false = none := by rfl
  have hpaired11 : paired s68755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68754) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68756 : safe 10 7 s68756 = true := by
  have hcenter00 : center s68756 0 false = some s68755 := by rfl
  have hcenter01 : center s68756 0 true = none := by rfl
  have hcenter10 : center s68756 1 false = none := by rfl
  have hcenter11 : center s68756 1 true = none := by rfl
  have hcenter20 : center s68756 2 false = none := by rfl
  have hcenter21 : center s68756 2 true = none := by rfl
  have hpaired00 : paired s68756 false false = none := by rfl
  have hpaired01 : paired s68756 false true = none := by rfl
  have hpaired10 : paired s68756 true false = none := by rfl
  have hpaired11 : paired s68756 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68755) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68757 : safe 10 8 s68757 = true := by
  have hcenter00 : center s68757 0 false = none := by rfl
  have hcenter01 : center s68757 0 true = none := by rfl
  have hcenter10 : center s68757 1 false = none := by rfl
  have hcenter11 : center s68757 1 true = none := by rfl
  have hcenter20 : center s68757 2 false = some s68756 := by rfl
  have hcenter21 : center s68757 2 true = none := by rfl
  have hpaired00 : paired s68757 false false = none := by rfl
  have hpaired01 : paired s68757 false true = none := by rfl
  have hpaired10 : paired s68757 true false = none := by rfl
  have hpaired11 : paired s68757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68756) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68758 : safe 10 7 s68758 = true := by
  have hcenter00 : center s68758 0 false = none := by rfl
  have hcenter01 : center s68758 0 true = none := by rfl
  have hcenter10 : center s68758 1 false = none := by rfl
  have hcenter11 : center s68758 1 true = none := by rfl
  have hcenter20 : center s68758 2 false = none := by rfl
  have hcenter21 : center s68758 2 true = none := by rfl
  have hpaired00 : paired s68758 false false = none := by rfl
  have hpaired01 : paired s68758 false true = none := by rfl
  have hpaired10 : paired s68758 true false = none := by rfl
  have hpaired11 : paired s68758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68759 : safe 10 5 s68759 = true := by
  have hcenter00 : center s68759 0 false = none := by rfl
  have hcenter01 : center s68759 0 true = none := by rfl
  have hcenter10 : center s68759 1 false = none := by rfl
  have hcenter11 : center s68759 1 true = none := by rfl
  have hcenter20 : center s68759 2 false = none := by rfl
  have hcenter21 : center s68759 2 true = none := by rfl
  have hpaired00 : paired s68759 false false = none := by rfl
  have hpaired01 : paired s68759 false true = none := by rfl
  have hpaired10 : paired s68759 true false = none := by rfl
  have hpaired11 : paired s68759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68760 : safe 10 6 s68760 = true := by
  have hcenter00 : center s68760 0 false = none := by rfl
  have hcenter01 : center s68760 0 true = none := by rfl
  have hcenter10 : center s68760 1 false = some s68759 := by rfl
  have hcenter11 : center s68760 1 true = none := by rfl
  have hcenter20 : center s68760 2 false = none := by rfl
  have hcenter21 : center s68760 2 true = none := by rfl
  have hpaired00 : paired s68760 false false = none := by rfl
  have hpaired01 : paired s68760 false true = none := by rfl
  have hpaired10 : paired s68760 true false = none := by rfl
  have hpaired11 : paired s68760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68759) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68761 : safe 10 7 s68761 = true := by
  have hcenter00 : center s68761 0 false = none := by rfl
  have hcenter01 : center s68761 0 true = none := by rfl
  have hcenter10 : center s68761 1 false = none := by rfl
  have hcenter11 : center s68761 1 true = none := by rfl
  have hcenter20 : center s68761 2 false = none := by rfl
  have hcenter21 : center s68761 2 true = some s68760 := by rfl
  have hpaired00 : paired s68761 false false = none := by rfl
  have hpaired01 : paired s68761 false true = none := by rfl
  have hpaired10 : paired s68761 true false = none := by rfl
  have hpaired11 : paired s68761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68760) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68762 : safe 10 8 s68762 = true := by
  have hcenter00 : center s68762 0 false = some s68758 := by rfl
  have hcenter01 : center s68762 0 true = some s68761 := by rfl
  have hcenter10 : center s68762 1 false = none := by rfl
  have hcenter11 : center s68762 1 true = none := by rfl
  have hcenter20 : center s68762 2 false = none := by rfl
  have hcenter21 : center s68762 2 true = none := by rfl
  have hpaired00 : paired s68762 false false = none := by rfl
  have hpaired01 : paired s68762 false true = none := by rfl
  have hpaired10 : paired s68762 true false = none := by rfl
  have hpaired11 : paired s68762 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68758) (optionAll_some_eq hcenter01 safeNode68761) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68763 : safe 10 9 s68763 = true := by
  have hcenter00 : center s68763 0 false = none := by rfl
  have hcenter01 : center s68763 0 true = none := by rfl
  have hcenter10 : center s68763 1 false = some s68757 := by rfl
  have hcenter11 : center s68763 1 true = some s68762 := by rfl
  have hcenter20 : center s68763 2 false = none := by rfl
  have hcenter21 : center s68763 2 true = none := by rfl
  have hpaired00 : paired s68763 false false = none := by rfl
  have hpaired01 : paired s68763 false true = none := by rfl
  have hpaired10 : paired s68763 true false = none := by rfl
  have hpaired11 : paired s68763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68757) (optionAll_some_eq hcenter11 safeNode68762) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68764 : safe 10 7 s68764 = true := by
  have hcenter00 : center s68764 0 false = none := by rfl
  have hcenter01 : center s68764 0 true = none := by rfl
  have hcenter10 : center s68764 1 false = none := by rfl
  have hcenter11 : center s68764 1 true = none := by rfl
  have hcenter20 : center s68764 2 false = none := by rfl
  have hcenter21 : center s68764 2 true = none := by rfl
  have hpaired00 : paired s68764 false false = none := by rfl
  have hpaired01 : paired s68764 false true = none := by rfl
  have hpaired10 : paired s68764 true false = none := by rfl
  have hpaired11 : paired s68764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68765 : safe 10 7 s68765 = true := by
  have hcenter00 : center s68765 0 false = none := by rfl
  have hcenter01 : center s68765 0 true = none := by rfl
  have hcenter10 : center s68765 1 false = none := by rfl
  have hcenter11 : center s68765 1 true = none := by rfl
  have hcenter20 : center s68765 2 false = none := by rfl
  have hcenter21 : center s68765 2 true = none := by rfl
  have hpaired00 : paired s68765 false false = none := by rfl
  have hpaired01 : paired s68765 false true = none := by rfl
  have hpaired10 : paired s68765 true false = none := by rfl
  have hpaired11 : paired s68765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68766 : safe 10 8 s68766 = true := by
  have hcenter00 : center s68766 0 false = none := by rfl
  have hcenter01 : center s68766 0 true = none := by rfl
  have hcenter10 : center s68766 1 false = some s68764 := by rfl
  have hcenter11 : center s68766 1 true = some s68765 := by rfl
  have hcenter20 : center s68766 2 false = none := by rfl
  have hcenter21 : center s68766 2 true = none := by rfl
  have hpaired00 : paired s68766 false false = none := by rfl
  have hpaired01 : paired s68766 false true = none := by rfl
  have hpaired10 : paired s68766 true false = none := by rfl
  have hpaired11 : paired s68766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68764) (optionAll_some_eq hcenter11 safeNode68765) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68767 : safe 10 8 s68767 = true := by
  have hcenter00 : center s68767 0 false = none := by rfl
  have hcenter01 : center s68767 0 true = none := by rfl
  have hcenter10 : center s68767 1 false = none := by rfl
  have hcenter11 : center s68767 1 true = none := by rfl
  have hcenter20 : center s68767 2 false = none := by rfl
  have hcenter21 : center s68767 2 true = none := by rfl
  have hpaired00 : paired s68767 false false = none := by rfl
  have hpaired01 : paired s68767 false true = none := by rfl
  have hpaired10 : paired s68767 true false = none := by rfl
  have hpaired11 : paired s68767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68768 : safe 10 9 s68768 = true := by
  have hcenter00 : center s68768 0 false = some s68766 := by rfl
  have hcenter01 : center s68768 0 true = none := by rfl
  have hcenter10 : center s68768 1 false = none := by rfl
  have hcenter11 : center s68768 1 true = none := by rfl
  have hcenter20 : center s68768 2 false = some s68767 := by rfl
  have hcenter21 : center s68768 2 true = none := by rfl
  have hpaired00 : paired s68768 false false = none := by rfl
  have hpaired01 : paired s68768 false true = none := by rfl
  have hpaired10 : paired s68768 true false = none := by rfl
  have hpaired11 : paired s68768 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68766) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68767) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68769 : safe 10 6 s68769 = true := by
  have hcenter00 : center s68769 0 false = none := by rfl
  have hcenter01 : center s68769 0 true = none := by rfl
  have hcenter10 : center s68769 1 false = none := by rfl
  have hcenter11 : center s68769 1 true = none := by rfl
  have hcenter20 : center s68769 2 false = none := by rfl
  have hcenter21 : center s68769 2 true = none := by rfl
  have hpaired00 : paired s68769 false false = none := by rfl
  have hpaired01 : paired s68769 false true = none := by rfl
  have hpaired10 : paired s68769 true false = none := by rfl
  have hpaired11 : paired s68769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68770 : safe 10 7 s68770 = true := by
  have hcenter00 : center s68770 0 false = none := by rfl
  have hcenter01 : center s68770 0 true = some s68769 := by rfl
  have hcenter10 : center s68770 1 false = none := by rfl
  have hcenter11 : center s68770 1 true = none := by rfl
  have hcenter20 : center s68770 2 false = none := by rfl
  have hcenter21 : center s68770 2 true = none := by rfl
  have hpaired00 : paired s68770 false false = none := by rfl
  have hpaired01 : paired s68770 false true = none := by rfl
  have hpaired10 : paired s68770 true false = none := by rfl
  have hpaired11 : paired s68770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68769) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68771 : safe 10 7 s68771 = true := by
  have hcenter00 : center s68771 0 false = none := by rfl
  have hcenter01 : center s68771 0 true = none := by rfl
  have hcenter10 : center s68771 1 false = none := by rfl
  have hcenter11 : center s68771 1 true = none := by rfl
  have hcenter20 : center s68771 2 false = none := by rfl
  have hcenter21 : center s68771 2 true = none := by rfl
  have hpaired00 : paired s68771 false false = none := by rfl
  have hpaired01 : paired s68771 false true = none := by rfl
  have hpaired10 : paired s68771 true false = none := by rfl
  have hpaired11 : paired s68771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68772 : safe 10 8 s68772 = true := by
  have hcenter00 : center s68772 0 false = none := by rfl
  have hcenter01 : center s68772 0 true = none := by rfl
  have hcenter10 : center s68772 1 false = some s68770 := by rfl
  have hcenter11 : center s68772 1 true = some s68771 := by rfl
  have hcenter20 : center s68772 2 false = none := by rfl
  have hcenter21 : center s68772 2 true = none := by rfl
  have hpaired00 : paired s68772 false false = none := by rfl
  have hpaired01 : paired s68772 false true = none := by rfl
  have hpaired10 : paired s68772 true false = none := by rfl
  have hpaired11 : paired s68772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68770) (optionAll_some_eq hcenter11 safeNode68771) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68773 : safe 10 6 s68773 = true := by
  have hcenter00 : center s68773 0 false = none := by rfl
  have hcenter01 : center s68773 0 true = none := by rfl
  have hcenter10 : center s68773 1 false = none := by rfl
  have hcenter11 : center s68773 1 true = none := by rfl
  have hcenter20 : center s68773 2 false = none := by rfl
  have hcenter21 : center s68773 2 true = none := by rfl
  have hpaired00 : paired s68773 false false = none := by rfl
  have hpaired01 : paired s68773 false true = none := by rfl
  have hpaired10 : paired s68773 true false = none := by rfl
  have hpaired11 : paired s68773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68774 : safe 10 7 s68774 = true := by
  have hcenter00 : center s68774 0 false = none := by rfl
  have hcenter01 : center s68774 0 true = none := by rfl
  have hcenter10 : center s68774 1 false = none := by rfl
  have hcenter11 : center s68774 1 true = some s68773 := by rfl
  have hcenter20 : center s68774 2 false = none := by rfl
  have hcenter21 : center s68774 2 true = none := by rfl
  have hpaired00 : paired s68774 false false = none := by rfl
  have hpaired01 : paired s68774 false true = none := by rfl
  have hpaired10 : paired s68774 true false = none := by rfl
  have hpaired11 : paired s68774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68773) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68775 : safe 10 7 s68775 = true := by
  have hcenter00 : center s68775 0 false = none := by rfl
  have hcenter01 : center s68775 0 true = none := by rfl
  have hcenter10 : center s68775 1 false = none := by rfl
  have hcenter11 : center s68775 1 true = none := by rfl
  have hcenter20 : center s68775 2 false = none := by rfl
  have hcenter21 : center s68775 2 true = none := by rfl
  have hpaired00 : paired s68775 false false = none := by rfl
  have hpaired01 : paired s68775 false true = none := by rfl
  have hpaired10 : paired s68775 true false = none := by rfl
  have hpaired11 : paired s68775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68776 : safe 10 8 s68776 = true := by
  have hcenter00 : center s68776 0 false = some s68774 := by rfl
  have hcenter01 : center s68776 0 true = some s68775 := by rfl
  have hcenter10 : center s68776 1 false = none := by rfl
  have hcenter11 : center s68776 1 true = none := by rfl
  have hcenter20 : center s68776 2 false = none := by rfl
  have hcenter21 : center s68776 2 true = none := by rfl
  have hpaired00 : paired s68776 false false = none := by rfl
  have hpaired01 : paired s68776 false true = none := by rfl
  have hpaired10 : paired s68776 true false = none := by rfl
  have hpaired11 : paired s68776 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68774) (optionAll_some_eq hcenter01 safeNode68775) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68777 : safe 10 10 s68777 = true := by
  have hcenter00 : center s68777 0 false = none := by rfl
  have hcenter01 : center s68777 0 true = some s68763 := by rfl
  have hcenter10 : center s68777 1 false = some s68768 := by rfl
  have hcenter11 : center s68777 1 true = none := by rfl
  have hcenter20 : center s68777 2 false = none := by rfl
  have hcenter21 : center s68777 2 true = none := by rfl
  have hpaired00 : paired s68777 false false = none := by rfl
  have hpaired01 : paired s68777 false true = none := by rfl
  have hpaired10 : paired s68777 true false = some s68772 := by rfl
  have hpaired11 : paired s68777 true true = some s68776 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68763) (optionAll_some_eq hcenter10 safeNode68768) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68772) (optionAll_some_eq hpaired11 safeNode68776)

theorem safeNode68778 : safe 10 11 s68778 = true := by
  have hcenter00 : center s68778 0 false = none := by rfl
  have hcenter01 : center s68778 0 true = none := by rfl
  have hcenter10 : center s68778 1 false = none := by rfl
  have hcenter11 : center s68778 1 true = some s68750 := by rfl
  have hcenter20 : center s68778 2 false = some s68753 := by rfl
  have hcenter21 : center s68778 2 true = some s68777 := by rfl
  have hpaired00 : paired s68778 false false = none := by rfl
  have hpaired01 : paired s68778 false true = none := by rfl
  have hpaired10 : paired s68778 true false = none := by rfl
  have hpaired11 : paired s68778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68750) (optionAll_some_eq hcenter20 safeNode68753) (optionAll_some_eq hcenter21 safeNode68777) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68779 : safe 10 13 s68779 = true := by
  have hcenter00 : center s68779 0 false = none := by rfl
  have hcenter01 : center s68779 0 true = none := by rfl
  have hcenter10 : center s68779 1 false = some s68553 := by rfl
  have hcenter11 : center s68779 1 true = none := by rfl
  have hcenter20 : center s68779 2 false = some s68678 := by rfl
  have hcenter21 : center s68779 2 true = none := by rfl
  have hpaired00 : paired s68779 false false = some s68728 := by rfl
  have hpaired01 : paired s68779 false true = some s68778 := by rfl
  have hpaired10 : paired s68779 true false = none := by rfl
  have hpaired11 : paired s68779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68553) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68678) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode68728) (optionAll_some_eq hpaired01 safeNode68778) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68780 : safe 10 5 s68780 = true := by
  have hcenter00 : center s68780 0 false = none := by rfl
  have hcenter01 : center s68780 0 true = none := by rfl
  have hcenter10 : center s68780 1 false = none := by rfl
  have hcenter11 : center s68780 1 true = none := by rfl
  have hcenter20 : center s68780 2 false = none := by rfl
  have hcenter21 : center s68780 2 true = none := by rfl
  have hpaired00 : paired s68780 false false = none := by rfl
  have hpaired01 : paired s68780 false true = none := by rfl
  have hpaired10 : paired s68780 true false = none := by rfl
  have hpaired11 : paired s68780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68781 : safe 10 6 s68781 = true := by
  have hcenter00 : center s68781 0 false = none := by rfl
  have hcenter01 : center s68781 0 true = none := by rfl
  have hcenter10 : center s68781 1 false = none := by rfl
  have hcenter11 : center s68781 1 true = some s68780 := by rfl
  have hcenter20 : center s68781 2 false = none := by rfl
  have hcenter21 : center s68781 2 true = none := by rfl
  have hpaired00 : paired s68781 false false = none := by rfl
  have hpaired01 : paired s68781 false true = none := by rfl
  have hpaired10 : paired s68781 true false = none := by rfl
  have hpaired11 : paired s68781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68780) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68782 : safe 10 3 s68782 = true := by
  have hcenter00 : center s68782 0 false = none := by rfl
  have hcenter01 : center s68782 0 true = none := by rfl
  have hcenter10 : center s68782 1 false = none := by rfl
  have hcenter11 : center s68782 1 true = none := by rfl
  have hcenter20 : center s68782 2 false = none := by rfl
  have hcenter21 : center s68782 2 true = none := by rfl
  have hpaired00 : paired s68782 false false = none := by rfl
  have hpaired01 : paired s68782 false true = none := by rfl
  have hpaired10 : paired s68782 true false = none := by rfl
  have hpaired11 : paired s68782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68783 : safe 10 4 s68783 = true := by
  have hcenter00 : center s68783 0 false = some s68782 := by rfl
  have hcenter01 : center s68783 0 true = none := by rfl
  have hcenter10 : center s68783 1 false = none := by rfl
  have hcenter11 : center s68783 1 true = none := by rfl
  have hcenter20 : center s68783 2 false = none := by rfl
  have hcenter21 : center s68783 2 true = none := by rfl
  have hpaired00 : paired s68783 false false = none := by rfl
  have hpaired01 : paired s68783 false true = none := by rfl
  have hpaired10 : paired s68783 true false = none := by rfl
  have hpaired11 : paired s68783 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68782) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68784 : safe 10 5 s68784 = true := by
  have hcenter00 : center s68784 0 false = none := by rfl
  have hcenter01 : center s68784 0 true = none := by rfl
  have hcenter10 : center s68784 1 false = none := by rfl
  have hcenter11 : center s68784 1 true = none := by rfl
  have hcenter20 : center s68784 2 false = none := by rfl
  have hcenter21 : center s68784 2 true = some s68783 := by rfl
  have hpaired00 : paired s68784 false false = none := by rfl
  have hpaired01 : paired s68784 false true = none := by rfl
  have hpaired10 : paired s68784 true false = none := by rfl
  have hpaired11 : paired s68784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68783) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68785 : safe 10 6 s68785 = true := by
  have hcenter00 : center s68785 0 false = none := by rfl
  have hcenter01 : center s68785 0 true = some s68784 := by rfl
  have hcenter10 : center s68785 1 false = none := by rfl
  have hcenter11 : center s68785 1 true = none := by rfl
  have hcenter20 : center s68785 2 false = none := by rfl
  have hcenter21 : center s68785 2 true = none := by rfl
  have hpaired00 : paired s68785 false false = none := by rfl
  have hpaired01 : paired s68785 false true = none := by rfl
  have hpaired10 : paired s68785 true false = none := by rfl
  have hpaired11 : paired s68785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68784) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68786 : safe 10 7 s68786 = true := by
  have hcenter00 : center s68786 0 false = some s68781 := by rfl
  have hcenter01 : center s68786 0 true = none := by rfl
  have hcenter10 : center s68786 1 false = some s68785 := by rfl
  have hcenter11 : center s68786 1 true = none := by rfl
  have hcenter20 : center s68786 2 false = none := by rfl
  have hcenter21 : center s68786 2 true = none := by rfl
  have hpaired00 : paired s68786 false false = none := by rfl
  have hpaired01 : paired s68786 false true = none := by rfl
  have hpaired10 : paired s68786 true false = none := by rfl
  have hpaired11 : paired s68786 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68781) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68785) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68787 : safe 10 8 s68787 = true := by
  have hcenter00 : center s68787 0 false = none := by rfl
  have hcenter01 : center s68787 0 true = none := by rfl
  have hcenter10 : center s68787 1 false = none := by rfl
  have hcenter11 : center s68787 1 true = none := by rfl
  have hcenter20 : center s68787 2 false = some s68786 := by rfl
  have hcenter21 : center s68787 2 true = none := by rfl
  have hpaired00 : paired s68787 false false = none := by rfl
  have hpaired01 : paired s68787 false true = none := by rfl
  have hpaired10 : paired s68787 true false = none := by rfl
  have hpaired11 : paired s68787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68786) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68788 : safe 10 8 s68788 = true := by
  have hcenter00 : center s68788 0 false = none := by rfl
  have hcenter01 : center s68788 0 true = none := by rfl
  have hcenter10 : center s68788 1 false = none := by rfl
  have hcenter11 : center s68788 1 true = none := by rfl
  have hcenter20 : center s68788 2 false = none := by rfl
  have hcenter21 : center s68788 2 true = none := by rfl
  have hpaired00 : paired s68788 false false = none := by rfl
  have hpaired01 : paired s68788 false true = none := by rfl
  have hpaired10 : paired s68788 true false = none := by rfl
  have hpaired11 : paired s68788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68789 : safe 10 3 s68789 = true := by
  have hcenter00 : center s68789 0 false = none := by rfl
  have hcenter01 : center s68789 0 true = none := by rfl
  have hcenter10 : center s68789 1 false = none := by rfl
  have hcenter11 : center s68789 1 true = none := by rfl
  have hcenter20 : center s68789 2 false = none := by rfl
  have hcenter21 : center s68789 2 true = none := by rfl
  have hpaired00 : paired s68789 false false = none := by rfl
  have hpaired01 : paired s68789 false true = none := by rfl
  have hpaired10 : paired s68789 true false = none := by rfl
  have hpaired11 : paired s68789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68790 : safe 10 4 s68790 = true := by
  have hcenter00 : center s68790 0 false = none := by rfl
  have hcenter01 : center s68790 0 true = none := by rfl
  have hcenter10 : center s68790 1 false = none := by rfl
  have hcenter11 : center s68790 1 true = some s68789 := by rfl
  have hcenter20 : center s68790 2 false = none := by rfl
  have hcenter21 : center s68790 2 true = none := by rfl
  have hpaired00 : paired s68790 false false = none := by rfl
  have hpaired01 : paired s68790 false true = none := by rfl
  have hpaired10 : paired s68790 true false = none := by rfl
  have hpaired11 : paired s68790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68789) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68791 : safe 10 5 s68791 = true := by
  have hcenter00 : center s68791 0 false = none := by rfl
  have hcenter01 : center s68791 0 true = some s68790 := by rfl
  have hcenter10 : center s68791 1 false = none := by rfl
  have hcenter11 : center s68791 1 true = none := by rfl
  have hcenter20 : center s68791 2 false = none := by rfl
  have hcenter21 : center s68791 2 true = none := by rfl
  have hpaired00 : paired s68791 false false = none := by rfl
  have hpaired01 : paired s68791 false true = none := by rfl
  have hpaired10 : paired s68791 true false = none := by rfl
  have hpaired11 : paired s68791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68790) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68792 : safe 10 6 s68792 = true := by
  have hcenter00 : center s68792 0 false = none := by rfl
  have hcenter01 : center s68792 0 true = none := by rfl
  have hcenter10 : center s68792 1 false = some s68791 := by rfl
  have hcenter11 : center s68792 1 true = none := by rfl
  have hcenter20 : center s68792 2 false = none := by rfl
  have hcenter21 : center s68792 2 true = none := by rfl
  have hpaired00 : paired s68792 false false = none := by rfl
  have hpaired01 : paired s68792 false true = none := by rfl
  have hpaired10 : paired s68792 true false = none := by rfl
  have hpaired11 : paired s68792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68791) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68793 : safe 10 7 s68793 = true := by
  have hcenter00 : center s68793 0 false = none := by rfl
  have hcenter01 : center s68793 0 true = some s68792 := by rfl
  have hcenter10 : center s68793 1 false = none := by rfl
  have hcenter11 : center s68793 1 true = none := by rfl
  have hcenter20 : center s68793 2 false = none := by rfl
  have hcenter21 : center s68793 2 true = none := by rfl
  have hpaired00 : paired s68793 false false = none := by rfl
  have hpaired01 : paired s68793 false true = none := by rfl
  have hpaired10 : paired s68793 true false = none := by rfl
  have hpaired11 : paired s68793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68792) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68794 : safe 10 8 s68794 = true := by
  have hcenter00 : center s68794 0 false = none := by rfl
  have hcenter01 : center s68794 0 true = none := by rfl
  have hcenter10 : center s68794 1 false = none := by rfl
  have hcenter11 : center s68794 1 true = none := by rfl
  have hcenter20 : center s68794 2 false = none := by rfl
  have hcenter21 : center s68794 2 true = some s68793 := by rfl
  have hpaired00 : paired s68794 false false = none := by rfl
  have hpaired01 : paired s68794 false true = none := by rfl
  have hpaired10 : paired s68794 true false = none := by rfl
  have hpaired11 : paired s68794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68793) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68795 : safe 10 9 s68795 = true := by
  have hcenter00 : center s68795 0 false = some s68787 := by rfl
  have hcenter01 : center s68795 0 true = some s68788 := by rfl
  have hcenter10 : center s68795 1 false = none := by rfl
  have hcenter11 : center s68795 1 true = some s68794 := by rfl
  have hcenter20 : center s68795 2 false = none := by rfl
  have hcenter21 : center s68795 2 true = none := by rfl
  have hpaired00 : paired s68795 false false = none := by rfl
  have hpaired01 : paired s68795 false true = none := by rfl
  have hpaired10 : paired s68795 true false = none := by rfl
  have hpaired11 : paired s68795 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68787) (optionAll_some_eq hcenter01 safeNode68788) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68794) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68796 : safe 10 7 s68796 = true := by
  have hcenter00 : center s68796 0 false = none := by rfl
  have hcenter01 : center s68796 0 true = none := by rfl
  have hcenter10 : center s68796 1 false = none := by rfl
  have hcenter11 : center s68796 1 true = none := by rfl
  have hcenter20 : center s68796 2 false = none := by rfl
  have hcenter21 : center s68796 2 true = none := by rfl
  have hpaired00 : paired s68796 false false = none := by rfl
  have hpaired01 : paired s68796 false true = none := by rfl
  have hpaired10 : paired s68796 true false = none := by rfl
  have hpaired11 : paired s68796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68797 : safe 10 6 s68797 = true := by
  have hcenter00 : center s68797 0 false = none := by rfl
  have hcenter01 : center s68797 0 true = none := by rfl
  have hcenter10 : center s68797 1 false = none := by rfl
  have hcenter11 : center s68797 1 true = none := by rfl
  have hcenter20 : center s68797 2 false = none := by rfl
  have hcenter21 : center s68797 2 true = none := by rfl
  have hpaired00 : paired s68797 false false = none := by rfl
  have hpaired01 : paired s68797 false true = none := by rfl
  have hpaired10 : paired s68797 true false = none := by rfl
  have hpaired11 : paired s68797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68798 : safe 10 7 s68798 = true := by
  have hcenter00 : center s68798 0 false = none := by rfl
  have hcenter01 : center s68798 0 true = none := by rfl
  have hcenter10 : center s68798 1 false = none := by rfl
  have hcenter11 : center s68798 1 true = some s68797 := by rfl
  have hcenter20 : center s68798 2 false = none := by rfl
  have hcenter21 : center s68798 2 true = none := by rfl
  have hpaired00 : paired s68798 false false = none := by rfl
  have hpaired01 : paired s68798 false true = none := by rfl
  have hpaired10 : paired s68798 true false = none := by rfl
  have hpaired11 : paired s68798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68797) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68799 : safe 10 8 s68799 = true := by
  have hcenter00 : center s68799 0 false = none := by rfl
  have hcenter01 : center s68799 0 true = some s68796 := by rfl
  have hcenter10 : center s68799 1 false = none := by rfl
  have hcenter11 : center s68799 1 true = none := by rfl
  have hcenter20 : center s68799 2 false = none := by rfl
  have hcenter21 : center s68799 2 true = some s68798 := by rfl
  have hpaired00 : paired s68799 false false = none := by rfl
  have hpaired01 : paired s68799 false true = none := by rfl
  have hpaired10 : paired s68799 true false = none := by rfl
  have hpaired11 : paired s68799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68796) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68798) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68800 : safe 10 6 s68800 = true := by
  have hcenter00 : center s68800 0 false = none := by rfl
  have hcenter01 : center s68800 0 true = none := by rfl
  have hcenter10 : center s68800 1 false = none := by rfl
  have hcenter11 : center s68800 1 true = none := by rfl
  have hcenter20 : center s68800 2 false = none := by rfl
  have hcenter21 : center s68800 2 true = none := by rfl
  have hpaired00 : paired s68800 false false = none := by rfl
  have hpaired01 : paired s68800 false true = none := by rfl
  have hpaired10 : paired s68800 true false = none := by rfl
  have hpaired11 : paired s68800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68801 : safe 10 7 s68801 = true := by
  have hcenter00 : center s68801 0 false = none := by rfl
  have hcenter01 : center s68801 0 true = none := by rfl
  have hcenter10 : center s68801 1 false = none := by rfl
  have hcenter11 : center s68801 1 true = some s68800 := by rfl
  have hcenter20 : center s68801 2 false = none := by rfl
  have hcenter21 : center s68801 2 true = none := by rfl
  have hpaired00 : paired s68801 false false = none := by rfl
  have hpaired01 : paired s68801 false true = none := by rfl
  have hpaired10 : paired s68801 true false = none := by rfl
  have hpaired11 : paired s68801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68800) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68802 : safe 10 7 s68802 = true := by
  have hcenter00 : center s68802 0 false = none := by rfl
  have hcenter01 : center s68802 0 true = none := by rfl
  have hcenter10 : center s68802 1 false = none := by rfl
  have hcenter11 : center s68802 1 true = none := by rfl
  have hcenter20 : center s68802 2 false = none := by rfl
  have hcenter21 : center s68802 2 true = none := by rfl
  have hpaired00 : paired s68802 false false = none := by rfl
  have hpaired01 : paired s68802 false true = none := by rfl
  have hpaired10 : paired s68802 true false = none := by rfl
  have hpaired11 : paired s68802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68803 : safe 10 8 s68803 = true := by
  have hcenter00 : center s68803 0 false = none := by rfl
  have hcenter01 : center s68803 0 true = some s68801 := by rfl
  have hcenter10 : center s68803 1 false = none := by rfl
  have hcenter11 : center s68803 1 true = none := by rfl
  have hcenter20 : center s68803 2 false = none := by rfl
  have hcenter21 : center s68803 2 true = some s68802 := by rfl
  have hpaired00 : paired s68803 false false = none := by rfl
  have hpaired01 : paired s68803 false true = none := by rfl
  have hpaired10 : paired s68803 true false = none := by rfl
  have hpaired11 : paired s68803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68801) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68802) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68804 : safe 10 10 s68804 = true := by
  have hcenter00 : center s68804 0 false = none := by rfl
  have hcenter01 : center s68804 0 true = none := by rfl
  have hcenter10 : center s68804 1 false = none := by rfl
  have hcenter11 : center s68804 1 true = none := by rfl
  have hcenter20 : center s68804 2 false = none := by rfl
  have hcenter21 : center s68804 2 true = some s68795 := by rfl
  have hpaired00 : paired s68804 false false = some s68799 := by rfl
  have hpaired01 : paired s68804 false true = some s68803 := by rfl
  have hpaired10 : paired s68804 true false = none := by rfl
  have hpaired11 : paired s68804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68795) (optionAll_some_eq hpaired00 safeNode68799) (optionAll_some_eq hpaired01 safeNode68803) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68805 : safe 10 5 s68805 = true := by
  have hcenter00 : center s68805 0 false = none := by rfl
  have hcenter01 : center s68805 0 true = none := by rfl
  have hcenter10 : center s68805 1 false = none := by rfl
  have hcenter11 : center s68805 1 true = none := by rfl
  have hcenter20 : center s68805 2 false = none := by rfl
  have hcenter21 : center s68805 2 true = none := by rfl
  have hpaired00 : paired s68805 false false = none := by rfl
  have hpaired01 : paired s68805 false true = none := by rfl
  have hpaired10 : paired s68805 true false = none := by rfl
  have hpaired11 : paired s68805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68806 : safe 10 6 s68806 = true := by
  have hcenter00 : center s68806 0 false = some s68805 := by rfl
  have hcenter01 : center s68806 0 true = none := by rfl
  have hcenter10 : center s68806 1 false = none := by rfl
  have hcenter11 : center s68806 1 true = none := by rfl
  have hcenter20 : center s68806 2 false = none := by rfl
  have hcenter21 : center s68806 2 true = none := by rfl
  have hpaired00 : paired s68806 false false = none := by rfl
  have hpaired01 : paired s68806 false true = none := by rfl
  have hpaired10 : paired s68806 true false = none := by rfl
  have hpaired11 : paired s68806 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68805) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68807 : safe 10 6 s68807 = true := by
  have hcenter00 : center s68807 0 false = none := by rfl
  have hcenter01 : center s68807 0 true = none := by rfl
  have hcenter10 : center s68807 1 false = none := by rfl
  have hcenter11 : center s68807 1 true = none := by rfl
  have hcenter20 : center s68807 2 false = none := by rfl
  have hcenter21 : center s68807 2 true = none := by rfl
  have hpaired00 : paired s68807 false false = none := by rfl
  have hpaired01 : paired s68807 false true = none := by rfl
  have hpaired10 : paired s68807 true false = none := by rfl
  have hpaired11 : paired s68807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68808 : safe 10 7 s68808 = true := by
  have hcenter00 : center s68808 0 false = none := by rfl
  have hcenter01 : center s68808 0 true = none := by rfl
  have hcenter10 : center s68808 1 false = some s68806 := by rfl
  have hcenter11 : center s68808 1 true = none := by rfl
  have hcenter20 : center s68808 2 false = none := by rfl
  have hcenter21 : center s68808 2 true = some s68807 := by rfl
  have hpaired00 : paired s68808 false false = none := by rfl
  have hpaired01 : paired s68808 false true = none := by rfl
  have hpaired10 : paired s68808 true false = none := by rfl
  have hpaired11 : paired s68808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68806) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68807) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68809 : safe 10 3 s68809 = true := by
  have hcenter00 : center s68809 0 false = none := by rfl
  have hcenter01 : center s68809 0 true = none := by rfl
  have hcenter10 : center s68809 1 false = none := by rfl
  have hcenter11 : center s68809 1 true = none := by rfl
  have hcenter20 : center s68809 2 false = none := by rfl
  have hcenter21 : center s68809 2 true = none := by rfl
  have hpaired00 : paired s68809 false false = none := by rfl
  have hpaired01 : paired s68809 false true = none := by rfl
  have hpaired10 : paired s68809 true false = none := by rfl
  have hpaired11 : paired s68809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68810 : safe 10 4 s68810 = true := by
  have hcenter00 : center s68810 0 false = none := by rfl
  have hcenter01 : center s68810 0 true = none := by rfl
  have hcenter10 : center s68810 1 false = none := by rfl
  have hcenter11 : center s68810 1 true = none := by rfl
  have hcenter20 : center s68810 2 false = none := by rfl
  have hcenter21 : center s68810 2 true = some s68809 := by rfl
  have hpaired00 : paired s68810 false false = none := by rfl
  have hpaired01 : paired s68810 false true = none := by rfl
  have hpaired10 : paired s68810 true false = none := by rfl
  have hpaired11 : paired s68810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68809) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68811 : safe 10 5 s68811 = true := by
  have hcenter00 : center s68811 0 false = none := by rfl
  have hcenter01 : center s68811 0 true = some s68810 := by rfl
  have hcenter10 : center s68811 1 false = none := by rfl
  have hcenter11 : center s68811 1 true = none := by rfl
  have hcenter20 : center s68811 2 false = none := by rfl
  have hcenter21 : center s68811 2 true = none := by rfl
  have hpaired00 : paired s68811 false false = none := by rfl
  have hpaired01 : paired s68811 false true = none := by rfl
  have hpaired10 : paired s68811 true false = none := by rfl
  have hpaired11 : paired s68811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68810) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68812 : safe 10 6 s68812 = true := by
  have hcenter00 : center s68812 0 false = none := by rfl
  have hcenter01 : center s68812 0 true = none := by rfl
  have hcenter10 : center s68812 1 false = none := by rfl
  have hcenter11 : center s68812 1 true = some s68811 := by rfl
  have hcenter20 : center s68812 2 false = none := by rfl
  have hcenter21 : center s68812 2 true = none := by rfl
  have hpaired00 : paired s68812 false false = none := by rfl
  have hpaired01 : paired s68812 false true = none := by rfl
  have hpaired10 : paired s68812 true false = none := by rfl
  have hpaired11 : paired s68812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68811) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68813 : safe 10 5 s68813 = true := by
  have hcenter00 : center s68813 0 false = none := by rfl
  have hcenter01 : center s68813 0 true = none := by rfl
  have hcenter10 : center s68813 1 false = none := by rfl
  have hcenter11 : center s68813 1 true = none := by rfl
  have hcenter20 : center s68813 2 false = none := by rfl
  have hcenter21 : center s68813 2 true = none := by rfl
  have hpaired00 : paired s68813 false false = none := by rfl
  have hpaired01 : paired s68813 false true = none := by rfl
  have hpaired10 : paired s68813 true false = none := by rfl
  have hpaired11 : paired s68813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68814 : safe 10 6 s68814 = true := by
  have hcenter00 : center s68814 0 false = none := by rfl
  have hcenter01 : center s68814 0 true = none := by rfl
  have hcenter10 : center s68814 1 false = none := by rfl
  have hcenter11 : center s68814 1 true = some s68813 := by rfl
  have hcenter20 : center s68814 2 false = none := by rfl
  have hcenter21 : center s68814 2 true = none := by rfl
  have hpaired00 : paired s68814 false false = none := by rfl
  have hpaired01 : paired s68814 false true = none := by rfl
  have hpaired10 : paired s68814 true false = none := by rfl
  have hpaired11 : paired s68814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68813) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68815 : safe 10 7 s68815 = true := by
  have hcenter00 : center s68815 0 false = some s68812 := by rfl
  have hcenter01 : center s68815 0 true = none := by rfl
  have hcenter10 : center s68815 1 false = none := by rfl
  have hcenter11 : center s68815 1 true = none := by rfl
  have hcenter20 : center s68815 2 false = none := by rfl
  have hcenter21 : center s68815 2 true = some s68814 := by rfl
  have hpaired00 : paired s68815 false false = none := by rfl
  have hpaired01 : paired s68815 false true = none := by rfl
  have hpaired10 : paired s68815 true false = none := by rfl
  have hpaired11 : paired s68815 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68812) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68816 : safe 10 8 s68816 = true := by
  have hcenter00 : center s68816 0 false = none := by rfl
  have hcenter01 : center s68816 0 true = some s68808 := by rfl
  have hcenter10 : center s68816 1 false = none := by rfl
  have hcenter11 : center s68816 1 true = some s68815 := by rfl
  have hcenter20 : center s68816 2 false = none := by rfl
  have hcenter21 : center s68816 2 true = none := by rfl
  have hpaired00 : paired s68816 false false = none := by rfl
  have hpaired01 : paired s68816 false true = none := by rfl
  have hpaired10 : paired s68816 true false = none := by rfl
  have hpaired11 : paired s68816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68808) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68815) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68817 : safe 10 9 s68817 = true := by
  have hcenter00 : center s68817 0 false = none := by rfl
  have hcenter01 : center s68817 0 true = none := by rfl
  have hcenter10 : center s68817 1 false = none := by rfl
  have hcenter11 : center s68817 1 true = none := by rfl
  have hcenter20 : center s68817 2 false = none := by rfl
  have hcenter21 : center s68817 2 true = some s68816 := by rfl
  have hpaired00 : paired s68817 false false = none := by rfl
  have hpaired01 : paired s68817 false true = none := by rfl
  have hpaired10 : paired s68817 true false = none := by rfl
  have hpaired11 : paired s68817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68816) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68818 : safe 10 4 s68818 = true := by
  have hcenter00 : center s68818 0 false = none := by rfl
  have hcenter01 : center s68818 0 true = none := by rfl
  have hcenter10 : center s68818 1 false = none := by rfl
  have hcenter11 : center s68818 1 true = none := by rfl
  have hcenter20 : center s68818 2 false = none := by rfl
  have hcenter21 : center s68818 2 true = none := by rfl
  have hpaired00 : paired s68818 false false = none := by rfl
  have hpaired01 : paired s68818 false true = none := by rfl
  have hpaired10 : paired s68818 true false = none := by rfl
  have hpaired11 : paired s68818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68819 : safe 10 5 s68819 = true := by
  have hcenter00 : center s68819 0 false = none := by rfl
  have hcenter01 : center s68819 0 true = none := by rfl
  have hcenter10 : center s68819 1 false = none := by rfl
  have hcenter11 : center s68819 1 true = none := by rfl
  have hcenter20 : center s68819 2 false = some s68818 := by rfl
  have hcenter21 : center s68819 2 true = none := by rfl
  have hpaired00 : paired s68819 false false = none := by rfl
  have hpaired01 : paired s68819 false true = none := by rfl
  have hpaired10 : paired s68819 true false = none := by rfl
  have hpaired11 : paired s68819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68818) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68820 : safe 10 3 s68820 = true := by
  have hcenter00 : center s68820 0 false = none := by rfl
  have hcenter01 : center s68820 0 true = none := by rfl
  have hcenter10 : center s68820 1 false = none := by rfl
  have hcenter11 : center s68820 1 true = none := by rfl
  have hcenter20 : center s68820 2 false = none := by rfl
  have hcenter21 : center s68820 2 true = none := by rfl
  have hpaired00 : paired s68820 false false = none := by rfl
  have hpaired01 : paired s68820 false true = none := by rfl
  have hpaired10 : paired s68820 true false = none := by rfl
  have hpaired11 : paired s68820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68821 : safe 10 4 s68821 = true := by
  have hcenter00 : center s68821 0 false = none := by rfl
  have hcenter01 : center s68821 0 true = none := by rfl
  have hcenter10 : center s68821 1 false = none := by rfl
  have hcenter11 : center s68821 1 true = some s68820 := by rfl
  have hcenter20 : center s68821 2 false = none := by rfl
  have hcenter21 : center s68821 2 true = none := by rfl
  have hpaired00 : paired s68821 false false = none := by rfl
  have hpaired01 : paired s68821 false true = none := by rfl
  have hpaired10 : paired s68821 true false = none := by rfl
  have hpaired11 : paired s68821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68820) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68822 : safe 10 3 s68822 = true := by
  have hcenter00 : center s68822 0 false = none := by rfl
  have hcenter01 : center s68822 0 true = none := by rfl
  have hcenter10 : center s68822 1 false = none := by rfl
  have hcenter11 : center s68822 1 true = none := by rfl
  have hcenter20 : center s68822 2 false = none := by rfl
  have hcenter21 : center s68822 2 true = none := by rfl
  have hpaired00 : paired s68822 false false = none := by rfl
  have hpaired01 : paired s68822 false true = none := by rfl
  have hpaired10 : paired s68822 true false = none := by rfl
  have hpaired11 : paired s68822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68823 : safe 10 4 s68823 = true := by
  have hcenter00 : center s68823 0 false = some s68822 := by rfl
  have hcenter01 : center s68823 0 true = none := by rfl
  have hcenter10 : center s68823 1 false = none := by rfl
  have hcenter11 : center s68823 1 true = none := by rfl
  have hcenter20 : center s68823 2 false = none := by rfl
  have hcenter21 : center s68823 2 true = none := by rfl
  have hpaired00 : paired s68823 false false = none := by rfl
  have hpaired01 : paired s68823 false true = none := by rfl
  have hpaired10 : paired s68823 true false = none := by rfl
  have hpaired11 : paired s68823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68822) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68824 : safe 10 5 s68824 = true := by
  have hcenter00 : center s68824 0 false = none := by rfl
  have hcenter01 : center s68824 0 true = some s68821 := by rfl
  have hcenter10 : center s68824 1 false = some s68823 := by rfl
  have hcenter11 : center s68824 1 true = none := by rfl
  have hcenter20 : center s68824 2 false = none := by rfl
  have hcenter21 : center s68824 2 true = none := by rfl
  have hpaired00 : paired s68824 false false = none := by rfl
  have hpaired01 : paired s68824 false true = none := by rfl
  have hpaired10 : paired s68824 true false = none := by rfl
  have hpaired11 : paired s68824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68821) (optionAll_some_eq hcenter10 safeNode68823) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68825 : safe 10 6 s68825 = true := by
  have hcenter00 : center s68825 0 false = some s68819 := by rfl
  have hcenter01 : center s68825 0 true = none := by rfl
  have hcenter10 : center s68825 1 false = none := by rfl
  have hcenter11 : center s68825 1 true = none := by rfl
  have hcenter20 : center s68825 2 false = none := by rfl
  have hcenter21 : center s68825 2 true = some s68824 := by rfl
  have hpaired00 : paired s68825 false false = none := by rfl
  have hpaired01 : paired s68825 false true = none := by rfl
  have hpaired10 : paired s68825 true false = none := by rfl
  have hpaired11 : paired s68825 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68819) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68824) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68826 : safe 10 7 s68826 = true := by
  have hcenter00 : center s68826 0 false = none := by rfl
  have hcenter01 : center s68826 0 true = none := by rfl
  have hcenter10 : center s68826 1 false = none := by rfl
  have hcenter11 : center s68826 1 true = some s68825 := by rfl
  have hcenter20 : center s68826 2 false = none := by rfl
  have hcenter21 : center s68826 2 true = none := by rfl
  have hpaired00 : paired s68826 false false = none := by rfl
  have hpaired01 : paired s68826 false true = none := by rfl
  have hpaired10 : paired s68826 true false = none := by rfl
  have hpaired11 : paired s68826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68825) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68827 : safe 10 8 s68827 = true := by
  have hcenter00 : center s68827 0 false = some s68826 := by rfl
  have hcenter01 : center s68827 0 true = none := by rfl
  have hcenter10 : center s68827 1 false = none := by rfl
  have hcenter11 : center s68827 1 true = none := by rfl
  have hcenter20 : center s68827 2 false = none := by rfl
  have hcenter21 : center s68827 2 true = none := by rfl
  have hpaired00 : paired s68827 false false = none := by rfl
  have hpaired01 : paired s68827 false true = none := by rfl
  have hpaired10 : paired s68827 true false = none := by rfl
  have hpaired11 : paired s68827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68826) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68828 : safe 10 9 s68828 = true := by
  have hcenter00 : center s68828 0 false = none := by rfl
  have hcenter01 : center s68828 0 true = none := by rfl
  have hcenter10 : center s68828 1 false = none := by rfl
  have hcenter11 : center s68828 1 true = none := by rfl
  have hcenter20 : center s68828 2 false = some s68827 := by rfl
  have hcenter21 : center s68828 2 true = none := by rfl
  have hpaired00 : paired s68828 false false = none := by rfl
  have hpaired01 : paired s68828 false true = none := by rfl
  have hpaired10 : paired s68828 true false = none := by rfl
  have hpaired11 : paired s68828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68827) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68829 : safe 10 9 s68829 = true := by
  have hcenter00 : center s68829 0 false = none := by rfl
  have hcenter01 : center s68829 0 true = none := by rfl
  have hcenter10 : center s68829 1 false = none := by rfl
  have hcenter11 : center s68829 1 true = none := by rfl
  have hcenter20 : center s68829 2 false = none := by rfl
  have hcenter21 : center s68829 2 true = none := by rfl
  have hpaired00 : paired s68829 false false = none := by rfl
  have hpaired01 : paired s68829 false true = none := by rfl
  have hpaired10 : paired s68829 true false = none := by rfl
  have hpaired11 : paired s68829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68830 : safe 10 10 s68830 = true := by
  have hcenter00 : center s68830 0 false = none := by rfl
  have hcenter01 : center s68830 0 true = some s68817 := by rfl
  have hcenter10 : center s68830 1 false = some s68828 := by rfl
  have hcenter11 : center s68830 1 true = some s68829 := by rfl
  have hcenter20 : center s68830 2 false = none := by rfl
  have hcenter21 : center s68830 2 true = none := by rfl
  have hpaired00 : paired s68830 false false = none := by rfl
  have hpaired01 : paired s68830 false true = none := by rfl
  have hpaired10 : paired s68830 true false = none := by rfl
  have hpaired11 : paired s68830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68817) (optionAll_some_eq hcenter10 safeNode68828) (optionAll_some_eq hcenter11 safeNode68829) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68831 : safe 10 11 s68831 = true := by
  have hcenter00 : center s68831 0 false = none := by rfl
  have hcenter01 : center s68831 0 true = none := by rfl
  have hcenter10 : center s68831 1 false = none := by rfl
  have hcenter11 : center s68831 1 true = some s68804 := by rfl
  have hcenter20 : center s68831 2 false = some s68830 := by rfl
  have hcenter21 : center s68831 2 true = none := by rfl
  have hpaired00 : paired s68831 false false = none := by rfl
  have hpaired01 : paired s68831 false true = none := by rfl
  have hpaired10 : paired s68831 true false = none := by rfl
  have hpaired11 : paired s68831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68804) (optionAll_some_eq hcenter20 safeNode68830) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68832 : safe 10 8 s68832 = true := by
  have hcenter00 : center s68832 0 false = none := by rfl
  have hcenter01 : center s68832 0 true = none := by rfl
  have hcenter10 : center s68832 1 false = none := by rfl
  have hcenter11 : center s68832 1 true = none := by rfl
  have hcenter20 : center s68832 2 false = none := by rfl
  have hcenter21 : center s68832 2 true = none := by rfl
  have hpaired00 : paired s68832 false false = none := by rfl
  have hpaired01 : paired s68832 false true = none := by rfl
  have hpaired10 : paired s68832 true false = none := by rfl
  have hpaired11 : paired s68832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68833 : safe 10 3 s68833 = true := by
  have hcenter00 : center s68833 0 false = none := by rfl
  have hcenter01 : center s68833 0 true = none := by rfl
  have hcenter10 : center s68833 1 false = none := by rfl
  have hcenter11 : center s68833 1 true = none := by rfl
  have hcenter20 : center s68833 2 false = none := by rfl
  have hcenter21 : center s68833 2 true = none := by rfl
  have hpaired00 : paired s68833 false false = none := by rfl
  have hpaired01 : paired s68833 false true = none := by rfl
  have hpaired10 : paired s68833 true false = none := by rfl
  have hpaired11 : paired s68833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68834 : safe 10 4 s68834 = true := by
  have hcenter00 : center s68834 0 false = none := by rfl
  have hcenter01 : center s68834 0 true = none := by rfl
  have hcenter10 : center s68834 1 false = some s68833 := by rfl
  have hcenter11 : center s68834 1 true = none := by rfl
  have hcenter20 : center s68834 2 false = none := by rfl
  have hcenter21 : center s68834 2 true = none := by rfl
  have hpaired00 : paired s68834 false false = none := by rfl
  have hpaired01 : paired s68834 false true = none := by rfl
  have hpaired10 : paired s68834 true false = none := by rfl
  have hpaired11 : paired s68834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68833) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68835 : safe 10 5 s68835 = true := by
  have hcenter00 : center s68835 0 false = some s68834 := by rfl
  have hcenter01 : center s68835 0 true = none := by rfl
  have hcenter10 : center s68835 1 false = none := by rfl
  have hcenter11 : center s68835 1 true = none := by rfl
  have hcenter20 : center s68835 2 false = none := by rfl
  have hcenter21 : center s68835 2 true = none := by rfl
  have hpaired00 : paired s68835 false false = none := by rfl
  have hpaired01 : paired s68835 false true = none := by rfl
  have hpaired10 : paired s68835 true false = none := by rfl
  have hpaired11 : paired s68835 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68834) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68836 : safe 10 3 s68836 = true := by
  have hcenter00 : center s68836 0 false = none := by rfl
  have hcenter01 : center s68836 0 true = none := by rfl
  have hcenter10 : center s68836 1 false = none := by rfl
  have hcenter11 : center s68836 1 true = none := by rfl
  have hcenter20 : center s68836 2 false = none := by rfl
  have hcenter21 : center s68836 2 true = none := by rfl
  have hpaired00 : paired s68836 false false = none := by rfl
  have hpaired01 : paired s68836 false true = none := by rfl
  have hpaired10 : paired s68836 true false = none := by rfl
  have hpaired11 : paired s68836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68837 : safe 10 4 s68837 = true := by
  have hcenter00 : center s68837 0 false = none := by rfl
  have hcenter01 : center s68837 0 true = none := by rfl
  have hcenter10 : center s68837 1 false = some s68836 := by rfl
  have hcenter11 : center s68837 1 true = none := by rfl
  have hcenter20 : center s68837 2 false = none := by rfl
  have hcenter21 : center s68837 2 true = none := by rfl
  have hpaired00 : paired s68837 false false = none := by rfl
  have hpaired01 : paired s68837 false true = none := by rfl
  have hpaired10 : paired s68837 true false = none := by rfl
  have hpaired11 : paired s68837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68836) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68838 : safe 10 5 s68838 = true := by
  have hcenter00 : center s68838 0 false = none := by rfl
  have hcenter01 : center s68838 0 true = none := by rfl
  have hcenter10 : center s68838 1 false = none := by rfl
  have hcenter11 : center s68838 1 true = none := by rfl
  have hcenter20 : center s68838 2 false = some s68837 := by rfl
  have hcenter21 : center s68838 2 true = none := by rfl
  have hpaired00 : paired s68838 false false = none := by rfl
  have hpaired01 : paired s68838 false true = none := by rfl
  have hpaired10 : paired s68838 true false = none := by rfl
  have hpaired11 : paired s68838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68837) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68839 : safe 10 7 s68839 = true := by
  have hcenter00 : center s68839 0 false = none := by rfl
  have hcenter01 : center s68839 0 true = none := by rfl
  have hcenter10 : center s68839 1 false = none := by rfl
  have hcenter11 : center s68839 1 true = none := by rfl
  have hcenter20 : center s68839 2 false = none := by rfl
  have hcenter21 : center s68839 2 true = none := by rfl
  have hpaired00 : paired s68839 false false = none := by rfl
  have hpaired01 : paired s68839 false true = none := by rfl
  have hpaired10 : paired s68839 true false = some s68835 := by rfl
  have hpaired11 : paired s68839 true true = some s68838 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68835) (optionAll_some_eq hpaired11 safeNode68838)

theorem safeNode68840 : safe 10 8 s68840 = true := by
  have hcenter00 : center s68840 0 false = none := by rfl
  have hcenter01 : center s68840 0 true = none := by rfl
  have hcenter10 : center s68840 1 false = none := by rfl
  have hcenter11 : center s68840 1 true = some s68839 := by rfl
  have hcenter20 : center s68840 2 false = none := by rfl
  have hcenter21 : center s68840 2 true = none := by rfl
  have hpaired00 : paired s68840 false false = none := by rfl
  have hpaired01 : paired s68840 false true = none := by rfl
  have hpaired10 : paired s68840 true false = none := by rfl
  have hpaired11 : paired s68840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68839) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68841 : safe 10 9 s68841 = true := by
  have hcenter00 : center s68841 0 false = some s68832 := by rfl
  have hcenter01 : center s68841 0 true = none := by rfl
  have hcenter10 : center s68841 1 false = none := by rfl
  have hcenter11 : center s68841 1 true = none := by rfl
  have hcenter20 : center s68841 2 false = none := by rfl
  have hcenter21 : center s68841 2 true = some s68840 := by rfl
  have hpaired00 : paired s68841 false false = none := by rfl
  have hpaired01 : paired s68841 false true = none := by rfl
  have hpaired10 : paired s68841 true false = none := by rfl
  have hpaired11 : paired s68841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68832) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68840) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68842 : safe 10 4 s68842 = true := by
  have hcenter00 : center s68842 0 false = none := by rfl
  have hcenter01 : center s68842 0 true = none := by rfl
  have hcenter10 : center s68842 1 false = none := by rfl
  have hcenter11 : center s68842 1 true = none := by rfl
  have hcenter20 : center s68842 2 false = none := by rfl
  have hcenter21 : center s68842 2 true = none := by rfl
  have hpaired00 : paired s68842 false false = none := by rfl
  have hpaired01 : paired s68842 false true = none := by rfl
  have hpaired10 : paired s68842 true false = none := by rfl
  have hpaired11 : paired s68842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68843 : safe 10 5 s68843 = true := by
  have hcenter00 : center s68843 0 false = none := by rfl
  have hcenter01 : center s68843 0 true = none := by rfl
  have hcenter10 : center s68843 1 false = none := by rfl
  have hcenter11 : center s68843 1 true = none := by rfl
  have hcenter20 : center s68843 2 false = none := by rfl
  have hcenter21 : center s68843 2 true = some s68842 := by rfl
  have hpaired00 : paired s68843 false false = none := by rfl
  have hpaired01 : paired s68843 false true = none := by rfl
  have hpaired10 : paired s68843 true false = none := by rfl
  have hpaired11 : paired s68843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68842) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68844 : safe 10 6 s68844 = true := by
  have hcenter00 : center s68844 0 false = none := by rfl
  have hcenter01 : center s68844 0 true = none := by rfl
  have hcenter10 : center s68844 1 false = some s68843 := by rfl
  have hcenter11 : center s68844 1 true = none := by rfl
  have hcenter20 : center s68844 2 false = none := by rfl
  have hcenter21 : center s68844 2 true = none := by rfl
  have hpaired00 : paired s68844 false false = none := by rfl
  have hpaired01 : paired s68844 false true = none := by rfl
  have hpaired10 : paired s68844 true false = none := by rfl
  have hpaired11 : paired s68844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68843) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68845 : safe 10 7 s68845 = true := by
  have hcenter00 : center s68845 0 false = some s68844 := by rfl
  have hcenter01 : center s68845 0 true = none := by rfl
  have hcenter10 : center s68845 1 false = none := by rfl
  have hcenter11 : center s68845 1 true = none := by rfl
  have hcenter20 : center s68845 2 false = none := by rfl
  have hcenter21 : center s68845 2 true = none := by rfl
  have hpaired00 : paired s68845 false false = none := by rfl
  have hpaired01 : paired s68845 false true = none := by rfl
  have hpaired10 : paired s68845 true false = none := by rfl
  have hpaired11 : paired s68845 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68844) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68846 : safe 10 8 s68846 = true := by
  have hcenter00 : center s68846 0 false = none := by rfl
  have hcenter01 : center s68846 0 true = none := by rfl
  have hcenter10 : center s68846 1 false = none := by rfl
  have hcenter11 : center s68846 1 true = none := by rfl
  have hcenter20 : center s68846 2 false = some s68845 := by rfl
  have hcenter21 : center s68846 2 true = none := by rfl
  have hpaired00 : paired s68846 false false = none := by rfl
  have hpaired01 : paired s68846 false true = none := by rfl
  have hpaired10 : paired s68846 true false = none := by rfl
  have hpaired11 : paired s68846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68845) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68847 : safe 10 3 s68847 = true := by
  have hcenter00 : center s68847 0 false = none := by rfl
  have hcenter01 : center s68847 0 true = none := by rfl
  have hcenter10 : center s68847 1 false = none := by rfl
  have hcenter11 : center s68847 1 true = none := by rfl
  have hcenter20 : center s68847 2 false = none := by rfl
  have hcenter21 : center s68847 2 true = none := by rfl
  have hpaired00 : paired s68847 false false = none := by rfl
  have hpaired01 : paired s68847 false true = none := by rfl
  have hpaired10 : paired s68847 true false = none := by rfl
  have hpaired11 : paired s68847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68848 : safe 10 4 s68848 = true := by
  have hcenter00 : center s68848 0 false = none := by rfl
  have hcenter01 : center s68848 0 true = none := by rfl
  have hcenter10 : center s68848 1 false = none := by rfl
  have hcenter11 : center s68848 1 true = none := by rfl
  have hcenter20 : center s68848 2 false = none := by rfl
  have hcenter21 : center s68848 2 true = some s68847 := by rfl
  have hpaired00 : paired s68848 false false = none := by rfl
  have hpaired01 : paired s68848 false true = none := by rfl
  have hpaired10 : paired s68848 true false = none := by rfl
  have hpaired11 : paired s68848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68847) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68849 : safe 10 5 s68849 = true := by
  have hcenter00 : center s68849 0 false = some s68848 := by rfl
  have hcenter01 : center s68849 0 true = none := by rfl
  have hcenter10 : center s68849 1 false = none := by rfl
  have hcenter11 : center s68849 1 true = none := by rfl
  have hcenter20 : center s68849 2 false = none := by rfl
  have hcenter21 : center s68849 2 true = none := by rfl
  have hpaired00 : paired s68849 false false = none := by rfl
  have hpaired01 : paired s68849 false true = none := by rfl
  have hpaired10 : paired s68849 true false = none := by rfl
  have hpaired11 : paired s68849 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68848) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68850 : safe 10 3 s68850 = true := by
  have hcenter00 : center s68850 0 false = none := by rfl
  have hcenter01 : center s68850 0 true = none := by rfl
  have hcenter10 : center s68850 1 false = none := by rfl
  have hcenter11 : center s68850 1 true = none := by rfl
  have hcenter20 : center s68850 2 false = none := by rfl
  have hcenter21 : center s68850 2 true = none := by rfl
  have hpaired00 : paired s68850 false false = none := by rfl
  have hpaired01 : paired s68850 false true = none := by rfl
  have hpaired10 : paired s68850 true false = none := by rfl
  have hpaired11 : paired s68850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68851 : safe 10 4 s68851 = true := by
  have hcenter00 : center s68851 0 false = none := by rfl
  have hcenter01 : center s68851 0 true = none := by rfl
  have hcenter10 : center s68851 1 false = none := by rfl
  have hcenter11 : center s68851 1 true = none := by rfl
  have hcenter20 : center s68851 2 false = none := by rfl
  have hcenter21 : center s68851 2 true = some s68850 := by rfl
  have hpaired00 : paired s68851 false false = none := by rfl
  have hpaired01 : paired s68851 false true = none := by rfl
  have hpaired10 : paired s68851 true false = none := by rfl
  have hpaired11 : paired s68851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68852 : safe 10 5 s68852 = true := by
  have hcenter00 : center s68852 0 false = none := by rfl
  have hcenter01 : center s68852 0 true = none := by rfl
  have hcenter10 : center s68852 1 false = some s68851 := by rfl
  have hcenter11 : center s68852 1 true = none := by rfl
  have hcenter20 : center s68852 2 false = none := by rfl
  have hcenter21 : center s68852 2 true = none := by rfl
  have hpaired00 : paired s68852 false false = none := by rfl
  have hpaired01 : paired s68852 false true = none := by rfl
  have hpaired10 : paired s68852 true false = none := by rfl
  have hpaired11 : paired s68852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68851) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68853 : safe 10 7 s68853 = true := by
  have hcenter00 : center s68853 0 false = none := by rfl
  have hcenter01 : center s68853 0 true = none := by rfl
  have hcenter10 : center s68853 1 false = none := by rfl
  have hcenter11 : center s68853 1 true = none := by rfl
  have hcenter20 : center s68853 2 false = none := by rfl
  have hcenter21 : center s68853 2 true = none := by rfl
  have hpaired00 : paired s68853 false false = some s68849 := by rfl
  have hpaired01 : paired s68853 false true = some s68852 := by rfl
  have hpaired10 : paired s68853 true false = none := by rfl
  have hpaired11 : paired s68853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode68849) (optionAll_some_eq hpaired01 safeNode68852) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68854 : safe 10 8 s68854 = true := by
  have hcenter00 : center s68854 0 false = none := by rfl
  have hcenter01 : center s68854 0 true = none := by rfl
  have hcenter10 : center s68854 1 false = none := by rfl
  have hcenter11 : center s68854 1 true = none := by rfl
  have hcenter20 : center s68854 2 false = some s68853 := by rfl
  have hcenter21 : center s68854 2 true = none := by rfl
  have hpaired00 : paired s68854 false false = none := by rfl
  have hpaired01 : paired s68854 false true = none := by rfl
  have hpaired10 : paired s68854 true false = none := by rfl
  have hpaired11 : paired s68854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68853) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68855 : safe 10 9 s68855 = true := by
  have hcenter00 : center s68855 0 false = some s68846 := by rfl
  have hcenter01 : center s68855 0 true = none := by rfl
  have hcenter10 : center s68855 1 false = some s68854 := by rfl
  have hcenter11 : center s68855 1 true = none := by rfl
  have hcenter20 : center s68855 2 false = none := by rfl
  have hcenter21 : center s68855 2 true = none := by rfl
  have hpaired00 : paired s68855 false false = none := by rfl
  have hpaired01 : paired s68855 false true = none := by rfl
  have hpaired10 : paired s68855 true false = none := by rfl
  have hpaired11 : paired s68855 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68846) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68854) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68856 : safe 10 10 s68856 = true := by
  have hcenter00 : center s68856 0 false = none := by rfl
  have hcenter01 : center s68856 0 true = none := by rfl
  have hcenter10 : center s68856 1 false = none := by rfl
  have hcenter11 : center s68856 1 true = some s68841 := by rfl
  have hcenter20 : center s68856 2 false = some s68855 := by rfl
  have hcenter21 : center s68856 2 true = none := by rfl
  have hpaired00 : paired s68856 false false = none := by rfl
  have hpaired01 : paired s68856 false true = none := by rfl
  have hpaired10 : paired s68856 true false = none := by rfl
  have hpaired11 : paired s68856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68841) (optionAll_some_eq hcenter20 safeNode68855) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68857 : safe 10 3 s68857 = true := by
  have hcenter00 : center s68857 0 false = none := by rfl
  have hcenter01 : center s68857 0 true = none := by rfl
  have hcenter10 : center s68857 1 false = none := by rfl
  have hcenter11 : center s68857 1 true = none := by rfl
  have hcenter20 : center s68857 2 false = none := by rfl
  have hcenter21 : center s68857 2 true = none := by rfl
  have hpaired00 : paired s68857 false false = none := by rfl
  have hpaired01 : paired s68857 false true = none := by rfl
  have hpaired10 : paired s68857 true false = none := by rfl
  have hpaired11 : paired s68857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68858 : safe 10 4 s68858 = true := by
  have hcenter00 : center s68858 0 false = none := by rfl
  have hcenter01 : center s68858 0 true = none := by rfl
  have hcenter10 : center s68858 1 false = some s68857 := by rfl
  have hcenter11 : center s68858 1 true = none := by rfl
  have hcenter20 : center s68858 2 false = none := by rfl
  have hcenter21 : center s68858 2 true = none := by rfl
  have hpaired00 : paired s68858 false false = none := by rfl
  have hpaired01 : paired s68858 false true = none := by rfl
  have hpaired10 : paired s68858 true false = none := by rfl
  have hpaired11 : paired s68858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68857) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68859 : safe 10 5 s68859 = true := by
  have hcenter00 : center s68859 0 false = none := by rfl
  have hcenter01 : center s68859 0 true = none := by rfl
  have hcenter10 : center s68859 1 false = none := by rfl
  have hcenter11 : center s68859 1 true = none := by rfl
  have hcenter20 : center s68859 2 false = some s68858 := by rfl
  have hcenter21 : center s68859 2 true = none := by rfl
  have hpaired00 : paired s68859 false false = none := by rfl
  have hpaired01 : paired s68859 false true = none := by rfl
  have hpaired10 : paired s68859 true false = none := by rfl
  have hpaired11 : paired s68859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68858) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68860 : safe 10 6 s68860 = true := by
  have hcenter00 : center s68860 0 false = none := by rfl
  have hcenter01 : center s68860 0 true = none := by rfl
  have hcenter10 : center s68860 1 false = none := by rfl
  have hcenter11 : center s68860 1 true = some s68859 := by rfl
  have hcenter20 : center s68860 2 false = none := by rfl
  have hcenter21 : center s68860 2 true = none := by rfl
  have hpaired00 : paired s68860 false false = none := by rfl
  have hpaired01 : paired s68860 false true = none := by rfl
  have hpaired10 : paired s68860 true false = none := by rfl
  have hpaired11 : paired s68860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68859) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68861 : safe 10 7 s68861 = true := by
  have hcenter00 : center s68861 0 false = none := by rfl
  have hcenter01 : center s68861 0 true = none := by rfl
  have hcenter10 : center s68861 1 false = none := by rfl
  have hcenter11 : center s68861 1 true = none := by rfl
  have hcenter20 : center s68861 2 false = some s68860 := by rfl
  have hcenter21 : center s68861 2 true = none := by rfl
  have hpaired00 : paired s68861 false false = none := by rfl
  have hpaired01 : paired s68861 false true = none := by rfl
  have hpaired10 : paired s68861 true false = none := by rfl
  have hpaired11 : paired s68861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68860) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68862 : safe 10 6 s68862 = true := by
  have hcenter00 : center s68862 0 false = none := by rfl
  have hcenter01 : center s68862 0 true = none := by rfl
  have hcenter10 : center s68862 1 false = none := by rfl
  have hcenter11 : center s68862 1 true = none := by rfl
  have hcenter20 : center s68862 2 false = none := by rfl
  have hcenter21 : center s68862 2 true = none := by rfl
  have hpaired00 : paired s68862 false false = none := by rfl
  have hpaired01 : paired s68862 false true = none := by rfl
  have hpaired10 : paired s68862 true false = none := by rfl
  have hpaired11 : paired s68862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68863 : safe 10 7 s68863 = true := by
  have hcenter00 : center s68863 0 false = some s68862 := by rfl
  have hcenter01 : center s68863 0 true = none := by rfl
  have hcenter10 : center s68863 1 false = none := by rfl
  have hcenter11 : center s68863 1 true = none := by rfl
  have hcenter20 : center s68863 2 false = none := by rfl
  have hcenter21 : center s68863 2 true = none := by rfl
  have hpaired00 : paired s68863 false false = none := by rfl
  have hpaired01 : paired s68863 false true = none := by rfl
  have hpaired10 : paired s68863 true false = none := by rfl
  have hpaired11 : paired s68863 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68862) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68864 : safe 10 8 s68864 = true := by
  have hcenter00 : center s68864 0 false = none := by rfl
  have hcenter01 : center s68864 0 true = some s68861 := by rfl
  have hcenter10 : center s68864 1 false = none := by rfl
  have hcenter11 : center s68864 1 true = none := by rfl
  have hcenter20 : center s68864 2 false = none := by rfl
  have hcenter21 : center s68864 2 true = some s68863 := by rfl
  have hpaired00 : paired s68864 false false = none := by rfl
  have hpaired01 : paired s68864 false true = none := by rfl
  have hpaired10 : paired s68864 true false = none := by rfl
  have hpaired11 : paired s68864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68861) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68863) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68865 : safe 10 7 s68865 = true := by
  have hcenter00 : center s68865 0 false = none := by rfl
  have hcenter01 : center s68865 0 true = none := by rfl
  have hcenter10 : center s68865 1 false = none := by rfl
  have hcenter11 : center s68865 1 true = none := by rfl
  have hcenter20 : center s68865 2 false = none := by rfl
  have hcenter21 : center s68865 2 true = none := by rfl
  have hpaired00 : paired s68865 false false = none := by rfl
  have hpaired01 : paired s68865 false true = none := by rfl
  have hpaired10 : paired s68865 true false = none := by rfl
  have hpaired11 : paired s68865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68866 : safe 10 8 s68866 = true := by
  have hcenter00 : center s68866 0 false = none := by rfl
  have hcenter01 : center s68866 0 true = none := by rfl
  have hcenter10 : center s68866 1 false = some s68865 := by rfl
  have hcenter11 : center s68866 1 true = none := by rfl
  have hcenter20 : center s68866 2 false = none := by rfl
  have hcenter21 : center s68866 2 true = none := by rfl
  have hpaired00 : paired s68866 false false = none := by rfl
  have hpaired01 : paired s68866 false true = none := by rfl
  have hpaired10 : paired s68866 true false = none := by rfl
  have hpaired11 : paired s68866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68865) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68867 : safe 10 3 s68867 = true := by
  have hcenter00 : center s68867 0 false = none := by rfl
  have hcenter01 : center s68867 0 true = none := by rfl
  have hcenter10 : center s68867 1 false = none := by rfl
  have hcenter11 : center s68867 1 true = none := by rfl
  have hcenter20 : center s68867 2 false = none := by rfl
  have hcenter21 : center s68867 2 true = none := by rfl
  have hpaired00 : paired s68867 false false = none := by rfl
  have hpaired01 : paired s68867 false true = none := by rfl
  have hpaired10 : paired s68867 true false = none := by rfl
  have hpaired11 : paired s68867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68868 : safe 10 4 s68868 = true := by
  have hcenter00 : center s68868 0 false = none := by rfl
  have hcenter01 : center s68868 0 true = none := by rfl
  have hcenter10 : center s68868 1 false = none := by rfl
  have hcenter11 : center s68868 1 true = none := by rfl
  have hcenter20 : center s68868 2 false = none := by rfl
  have hcenter21 : center s68868 2 true = some s68867 := by rfl
  have hpaired00 : paired s68868 false false = none := by rfl
  have hpaired01 : paired s68868 false true = none := by rfl
  have hpaired10 : paired s68868 true false = none := by rfl
  have hpaired11 : paired s68868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68867) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68869 : safe 10 5 s68869 = true := by
  have hcenter00 : center s68869 0 false = some s68868 := by rfl
  have hcenter01 : center s68869 0 true = none := by rfl
  have hcenter10 : center s68869 1 false = none := by rfl
  have hcenter11 : center s68869 1 true = none := by rfl
  have hcenter20 : center s68869 2 false = none := by rfl
  have hcenter21 : center s68869 2 true = none := by rfl
  have hpaired00 : paired s68869 false false = none := by rfl
  have hpaired01 : paired s68869 false true = none := by rfl
  have hpaired10 : paired s68869 true false = none := by rfl
  have hpaired11 : paired s68869 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68868) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68870 : safe 10 6 s68870 = true := by
  have hcenter00 : center s68870 0 false = none := by rfl
  have hcenter01 : center s68870 0 true = none := by rfl
  have hcenter10 : center s68870 1 false = none := by rfl
  have hcenter11 : center s68870 1 true = none := by rfl
  have hcenter20 : center s68870 2 false = some s68869 := by rfl
  have hcenter21 : center s68870 2 true = none := by rfl
  have hpaired00 : paired s68870 false false = none := by rfl
  have hpaired01 : paired s68870 false true = none := by rfl
  have hpaired10 : paired s68870 true false = none := by rfl
  have hpaired11 : paired s68870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68869) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68871 : safe 10 5 s68871 = true := by
  have hcenter00 : center s68871 0 false = none := by rfl
  have hcenter01 : center s68871 0 true = none := by rfl
  have hcenter10 : center s68871 1 false = none := by rfl
  have hcenter11 : center s68871 1 true = none := by rfl
  have hcenter20 : center s68871 2 false = none := by rfl
  have hcenter21 : center s68871 2 true = none := by rfl
  have hpaired00 : paired s68871 false false = none := by rfl
  have hpaired01 : paired s68871 false true = none := by rfl
  have hpaired10 : paired s68871 true false = none := by rfl
  have hpaired11 : paired s68871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68872 : safe 10 5 s68872 = true := by
  have hcenter00 : center s68872 0 false = none := by rfl
  have hcenter01 : center s68872 0 true = none := by rfl
  have hcenter10 : center s68872 1 false = none := by rfl
  have hcenter11 : center s68872 1 true = none := by rfl
  have hcenter20 : center s68872 2 false = none := by rfl
  have hcenter21 : center s68872 2 true = none := by rfl
  have hpaired00 : paired s68872 false false = none := by rfl
  have hpaired01 : paired s68872 false true = none := by rfl
  have hpaired10 : paired s68872 true false = none := by rfl
  have hpaired11 : paired s68872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68873 : safe 10 7 s68873 = true := by
  have hcenter00 : center s68873 0 false = none := by rfl
  have hcenter01 : center s68873 0 true = none := by rfl
  have hcenter10 : center s68873 1 false = some s68870 := by rfl
  have hcenter11 : center s68873 1 true = none := by rfl
  have hcenter20 : center s68873 2 false = none := by rfl
  have hcenter21 : center s68873 2 true = none := by rfl
  have hpaired00 : paired s68873 false false = none := by rfl
  have hpaired01 : paired s68873 false true = none := by rfl
  have hpaired10 : paired s68873 true false = some s68871 := by rfl
  have hpaired11 : paired s68873 true true = some s68872 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68870) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68871) (optionAll_some_eq hpaired11 safeNode68872)

theorem safeNode68874 : safe 10 8 s68874 = true := by
  have hcenter00 : center s68874 0 false = some s68873 := by rfl
  have hcenter01 : center s68874 0 true = none := by rfl
  have hcenter10 : center s68874 1 false = none := by rfl
  have hcenter11 : center s68874 1 true = none := by rfl
  have hcenter20 : center s68874 2 false = none := by rfl
  have hcenter21 : center s68874 2 true = none := by rfl
  have hpaired00 : paired s68874 false false = none := by rfl
  have hpaired01 : paired s68874 false true = none := by rfl
  have hpaired10 : paired s68874 true false = none := by rfl
  have hpaired11 : paired s68874 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68873) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68875 : safe 10 9 s68875 = true := by
  have hcenter00 : center s68875 0 false = none := by rfl
  have hcenter01 : center s68875 0 true = none := by rfl
  have hcenter10 : center s68875 1 false = none := by rfl
  have hcenter11 : center s68875 1 true = some s68864 := by rfl
  have hcenter20 : center s68875 2 false = some s68866 := by rfl
  have hcenter21 : center s68875 2 true = some s68874 := by rfl
  have hpaired00 : paired s68875 false false = none := by rfl
  have hpaired01 : paired s68875 false true = none := by rfl
  have hpaired10 : paired s68875 true false = none := by rfl
  have hpaired11 : paired s68875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68864) (optionAll_some_eq hcenter20 safeNode68866) (optionAll_some_eq hcenter21 safeNode68874) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68876 : safe 10 3 s68876 = true := by
  have hcenter00 : center s68876 0 false = none := by rfl
  have hcenter01 : center s68876 0 true = none := by rfl
  have hcenter10 : center s68876 1 false = none := by rfl
  have hcenter11 : center s68876 1 true = none := by rfl
  have hcenter20 : center s68876 2 false = none := by rfl
  have hcenter21 : center s68876 2 true = none := by rfl
  have hpaired00 : paired s68876 false false = none := by rfl
  have hpaired01 : paired s68876 false true = none := by rfl
  have hpaired10 : paired s68876 true false = none := by rfl
  have hpaired11 : paired s68876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68877 : safe 10 4 s68877 = true := by
  have hcenter00 : center s68877 0 false = none := by rfl
  have hcenter01 : center s68877 0 true = none := by rfl
  have hcenter10 : center s68877 1 false = some s68876 := by rfl
  have hcenter11 : center s68877 1 true = none := by rfl
  have hcenter20 : center s68877 2 false = none := by rfl
  have hcenter21 : center s68877 2 true = none := by rfl
  have hpaired00 : paired s68877 false false = none := by rfl
  have hpaired01 : paired s68877 false true = none := by rfl
  have hpaired10 : paired s68877 true false = none := by rfl
  have hpaired11 : paired s68877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68876) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68878 : safe 10 5 s68878 = true := by
  have hcenter00 : center s68878 0 false = none := by rfl
  have hcenter01 : center s68878 0 true = none := by rfl
  have hcenter10 : center s68878 1 false = none := by rfl
  have hcenter11 : center s68878 1 true = none := by rfl
  have hcenter20 : center s68878 2 false = none := by rfl
  have hcenter21 : center s68878 2 true = some s68877 := by rfl
  have hpaired00 : paired s68878 false false = none := by rfl
  have hpaired01 : paired s68878 false true = none := by rfl
  have hpaired10 : paired s68878 true false = none := by rfl
  have hpaired11 : paired s68878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68877) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68879 : safe 10 6 s68879 = true := by
  have hcenter00 : center s68879 0 false = none := by rfl
  have hcenter01 : center s68879 0 true = none := by rfl
  have hcenter10 : center s68879 1 false = none := by rfl
  have hcenter11 : center s68879 1 true = some s68878 := by rfl
  have hcenter20 : center s68879 2 false = none := by rfl
  have hcenter21 : center s68879 2 true = none := by rfl
  have hpaired00 : paired s68879 false false = none := by rfl
  have hpaired01 : paired s68879 false true = none := by rfl
  have hpaired10 : paired s68879 true false = none := by rfl
  have hpaired11 : paired s68879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68878) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68880 : safe 10 5 s68880 = true := by
  have hcenter00 : center s68880 0 false = none := by rfl
  have hcenter01 : center s68880 0 true = none := by rfl
  have hcenter10 : center s68880 1 false = none := by rfl
  have hcenter11 : center s68880 1 true = none := by rfl
  have hcenter20 : center s68880 2 false = none := by rfl
  have hcenter21 : center s68880 2 true = none := by rfl
  have hpaired00 : paired s68880 false false = none := by rfl
  have hpaired01 : paired s68880 false true = none := by rfl
  have hpaired10 : paired s68880 true false = none := by rfl
  have hpaired11 : paired s68880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68881 : safe 10 5 s68881 = true := by
  have hcenter00 : center s68881 0 false = none := by rfl
  have hcenter01 : center s68881 0 true = none := by rfl
  have hcenter10 : center s68881 1 false = none := by rfl
  have hcenter11 : center s68881 1 true = none := by rfl
  have hcenter20 : center s68881 2 false = none := by rfl
  have hcenter21 : center s68881 2 true = none := by rfl
  have hpaired00 : paired s68881 false false = none := by rfl
  have hpaired01 : paired s68881 false true = none := by rfl
  have hpaired10 : paired s68881 true false = none := by rfl
  have hpaired11 : paired s68881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68882 : safe 10 7 s68882 = true := by
  have hcenter00 : center s68882 0 false = none := by rfl
  have hcenter01 : center s68882 0 true = some s68879 := by rfl
  have hcenter10 : center s68882 1 false = none := by rfl
  have hcenter11 : center s68882 1 true = none := by rfl
  have hcenter20 : center s68882 2 false = none := by rfl
  have hcenter21 : center s68882 2 true = none := by rfl
  have hpaired00 : paired s68882 false false = none := by rfl
  have hpaired01 : paired s68882 false true = none := by rfl
  have hpaired10 : paired s68882 true false = some s68880 := by rfl
  have hpaired11 : paired s68882 true true = some s68881 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68879) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68880) (optionAll_some_eq hpaired11 safeNode68881)

theorem safeNode68883 : safe 10 8 s68883 = true := by
  have hcenter00 : center s68883 0 false = none := by rfl
  have hcenter01 : center s68883 0 true = none := by rfl
  have hcenter10 : center s68883 1 false = none := by rfl
  have hcenter11 : center s68883 1 true = none := by rfl
  have hcenter20 : center s68883 2 false = some s68882 := by rfl
  have hcenter21 : center s68883 2 true = none := by rfl
  have hpaired00 : paired s68883 false false = none := by rfl
  have hpaired01 : paired s68883 false true = none := by rfl
  have hpaired10 : paired s68883 true false = none := by rfl
  have hpaired11 : paired s68883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68882) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68884 : safe 10 3 s68884 = true := by
  have hcenter00 : center s68884 0 false = none := by rfl
  have hcenter01 : center s68884 0 true = none := by rfl
  have hcenter10 : center s68884 1 false = none := by rfl
  have hcenter11 : center s68884 1 true = none := by rfl
  have hcenter20 : center s68884 2 false = none := by rfl
  have hcenter21 : center s68884 2 true = none := by rfl
  have hpaired00 : paired s68884 false false = none := by rfl
  have hpaired01 : paired s68884 false true = none := by rfl
  have hpaired10 : paired s68884 true false = none := by rfl
  have hpaired11 : paired s68884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68885 : safe 10 4 s68885 = true := by
  have hcenter00 : center s68885 0 false = none := by rfl
  have hcenter01 : center s68885 0 true = none := by rfl
  have hcenter10 : center s68885 1 false = some s68884 := by rfl
  have hcenter11 : center s68885 1 true = none := by rfl
  have hcenter20 : center s68885 2 false = none := by rfl
  have hcenter21 : center s68885 2 true = none := by rfl
  have hpaired00 : paired s68885 false false = none := by rfl
  have hpaired01 : paired s68885 false true = none := by rfl
  have hpaired10 : paired s68885 true false = none := by rfl
  have hpaired11 : paired s68885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68884) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68886 : safe 10 5 s68886 = true := by
  have hcenter00 : center s68886 0 false = none := by rfl
  have hcenter01 : center s68886 0 true = some s68885 := by rfl
  have hcenter10 : center s68886 1 false = none := by rfl
  have hcenter11 : center s68886 1 true = none := by rfl
  have hcenter20 : center s68886 2 false = none := by rfl
  have hcenter21 : center s68886 2 true = none := by rfl
  have hpaired00 : paired s68886 false false = none := by rfl
  have hpaired01 : paired s68886 false true = none := by rfl
  have hpaired10 : paired s68886 true false = none := by rfl
  have hpaired11 : paired s68886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68885) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68887 : safe 10 6 s68887 = true := by
  have hcenter00 : center s68887 0 false = none := by rfl
  have hcenter01 : center s68887 0 true = none := by rfl
  have hcenter10 : center s68887 1 false = none := by rfl
  have hcenter11 : center s68887 1 true = some s68886 := by rfl
  have hcenter20 : center s68887 2 false = none := by rfl
  have hcenter21 : center s68887 2 true = none := by rfl
  have hpaired00 : paired s68887 false false = none := by rfl
  have hpaired01 : paired s68887 false true = none := by rfl
  have hpaired10 : paired s68887 true false = none := by rfl
  have hpaired11 : paired s68887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68886) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68888 : safe 10 5 s68888 = true := by
  have hcenter00 : center s68888 0 false = none := by rfl
  have hcenter01 : center s68888 0 true = none := by rfl
  have hcenter10 : center s68888 1 false = none := by rfl
  have hcenter11 : center s68888 1 true = none := by rfl
  have hcenter20 : center s68888 2 false = none := by rfl
  have hcenter21 : center s68888 2 true = none := by rfl
  have hpaired00 : paired s68888 false false = none := by rfl
  have hpaired01 : paired s68888 false true = none := by rfl
  have hpaired10 : paired s68888 true false = none := by rfl
  have hpaired11 : paired s68888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68889 : safe 10 5 s68889 = true := by
  have hcenter00 : center s68889 0 false = none := by rfl
  have hcenter01 : center s68889 0 true = none := by rfl
  have hcenter10 : center s68889 1 false = none := by rfl
  have hcenter11 : center s68889 1 true = none := by rfl
  have hcenter20 : center s68889 2 false = none := by rfl
  have hcenter21 : center s68889 2 true = none := by rfl
  have hpaired00 : paired s68889 false false = none := by rfl
  have hpaired01 : paired s68889 false true = none := by rfl
  have hpaired10 : paired s68889 true false = none := by rfl
  have hpaired11 : paired s68889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68890 : safe 10 7 s68890 = true := by
  have hcenter00 : center s68890 0 false = none := by rfl
  have hcenter01 : center s68890 0 true = none := by rfl
  have hcenter10 : center s68890 1 false = none := by rfl
  have hcenter11 : center s68890 1 true = none := by rfl
  have hcenter20 : center s68890 2 false = none := by rfl
  have hcenter21 : center s68890 2 true = some s68887 := by rfl
  have hpaired00 : paired s68890 false false = none := by rfl
  have hpaired01 : paired s68890 false true = none := by rfl
  have hpaired10 : paired s68890 true false = some s68888 := by rfl
  have hpaired11 : paired s68890 true true = some s68889 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68887) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode68888) (optionAll_some_eq hpaired11 safeNode68889)

theorem safeNode68891 : safe 10 8 s68891 = true := by
  have hcenter00 : center s68891 0 false = some s68890 := by rfl
  have hcenter01 : center s68891 0 true = none := by rfl
  have hcenter10 : center s68891 1 false = none := by rfl
  have hcenter11 : center s68891 1 true = none := by rfl
  have hcenter20 : center s68891 2 false = none := by rfl
  have hcenter21 : center s68891 2 true = none := by rfl
  have hpaired00 : paired s68891 false false = none := by rfl
  have hpaired01 : paired s68891 false true = none := by rfl
  have hpaired10 : paired s68891 true false = none := by rfl
  have hpaired11 : paired s68891 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68890) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68892 : safe 10 10 s68892 = true := by
  have hcenter00 : center s68892 0 false = some s68875 := by rfl
  have hcenter01 : center s68892 0 true = none := by rfl
  have hcenter10 : center s68892 1 false = none := by rfl
  have hcenter11 : center s68892 1 true = none := by rfl
  have hcenter20 : center s68892 2 false = none := by rfl
  have hcenter21 : center s68892 2 true = none := by rfl
  have hpaired00 : paired s68892 false false = some s68883 := by rfl
  have hpaired01 : paired s68892 false true = some s68891 := by rfl
  have hpaired10 : paired s68892 true false = none := by rfl
  have hpaired11 : paired s68892 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68875) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode68883) (optionAll_some_eq hpaired01 safeNode68891) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68893 : safe 10 7 s68893 = true := by
  have hcenter00 : center s68893 0 false = none := by rfl
  have hcenter01 : center s68893 0 true = none := by rfl
  have hcenter10 : center s68893 1 false = none := by rfl
  have hcenter11 : center s68893 1 true = none := by rfl
  have hcenter20 : center s68893 2 false = none := by rfl
  have hcenter21 : center s68893 2 true = none := by rfl
  have hpaired00 : paired s68893 false false = none := by rfl
  have hpaired01 : paired s68893 false true = none := by rfl
  have hpaired10 : paired s68893 true false = none := by rfl
  have hpaired11 : paired s68893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68894 : safe 10 8 s68894 = true := by
  have hcenter00 : center s68894 0 false = none := by rfl
  have hcenter01 : center s68894 0 true = none := by rfl
  have hcenter10 : center s68894 1 false = none := by rfl
  have hcenter11 : center s68894 1 true = none := by rfl
  have hcenter20 : center s68894 2 false = some s68893 := by rfl
  have hcenter21 : center s68894 2 true = none := by rfl
  have hpaired00 : paired s68894 false false = none := by rfl
  have hpaired01 : paired s68894 false true = none := by rfl
  have hpaired10 : paired s68894 true false = none := by rfl
  have hpaired11 : paired s68894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68893) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68895 : safe 10 7 s68895 = true := by
  have hcenter00 : center s68895 0 false = none := by rfl
  have hcenter01 : center s68895 0 true = none := by rfl
  have hcenter10 : center s68895 1 false = none := by rfl
  have hcenter11 : center s68895 1 true = none := by rfl
  have hcenter20 : center s68895 2 false = none := by rfl
  have hcenter21 : center s68895 2 true = none := by rfl
  have hpaired00 : paired s68895 false false = none := by rfl
  have hpaired01 : paired s68895 false true = none := by rfl
  have hpaired10 : paired s68895 true false = none := by rfl
  have hpaired11 : paired s68895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68896 : safe 10 7 s68896 = true := by
  have hcenter00 : center s68896 0 false = none := by rfl
  have hcenter01 : center s68896 0 true = none := by rfl
  have hcenter10 : center s68896 1 false = none := by rfl
  have hcenter11 : center s68896 1 true = none := by rfl
  have hcenter20 : center s68896 2 false = none := by rfl
  have hcenter21 : center s68896 2 true = none := by rfl
  have hpaired00 : paired s68896 false false = none := by rfl
  have hpaired01 : paired s68896 false true = none := by rfl
  have hpaired10 : paired s68896 true false = none := by rfl
  have hpaired11 : paired s68896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68897 : safe 10 8 s68897 = true := by
  have hcenter00 : center s68897 0 false = none := by rfl
  have hcenter01 : center s68897 0 true = none := by rfl
  have hcenter10 : center s68897 1 false = none := by rfl
  have hcenter11 : center s68897 1 true = some s68895 := by rfl
  have hcenter20 : center s68897 2 false = none := by rfl
  have hcenter21 : center s68897 2 true = some s68896 := by rfl
  have hpaired00 : paired s68897 false false = none := by rfl
  have hpaired01 : paired s68897 false true = none := by rfl
  have hpaired10 : paired s68897 true false = none := by rfl
  have hpaired11 : paired s68897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68895) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68896) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68898 : safe 10 9 s68898 = true := by
  have hcenter00 : center s68898 0 false = some s68894 := by rfl
  have hcenter01 : center s68898 0 true = some s68897 := by rfl
  have hcenter10 : center s68898 1 false = none := by rfl
  have hcenter11 : center s68898 1 true = none := by rfl
  have hcenter20 : center s68898 2 false = none := by rfl
  have hcenter21 : center s68898 2 true = none := by rfl
  have hpaired00 : paired s68898 false false = none := by rfl
  have hpaired01 : paired s68898 false true = none := by rfl
  have hpaired10 : paired s68898 true false = none := by rfl
  have hpaired11 : paired s68898 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68894) (optionAll_some_eq hcenter01 safeNode68897) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68899 : safe 10 7 s68899 = true := by
  have hcenter00 : center s68899 0 false = none := by rfl
  have hcenter01 : center s68899 0 true = none := by rfl
  have hcenter10 : center s68899 1 false = none := by rfl
  have hcenter11 : center s68899 1 true = none := by rfl
  have hcenter20 : center s68899 2 false = none := by rfl
  have hcenter21 : center s68899 2 true = none := by rfl
  have hpaired00 : paired s68899 false false = none := by rfl
  have hpaired01 : paired s68899 false true = none := by rfl
  have hpaired10 : paired s68899 true false = none := by rfl
  have hpaired11 : paired s68899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68900 : safe 10 8 s68900 = true := by
  have hcenter00 : center s68900 0 false = none := by rfl
  have hcenter01 : center s68900 0 true = some s68899 := by rfl
  have hcenter10 : center s68900 1 false = none := by rfl
  have hcenter11 : center s68900 1 true = none := by rfl
  have hcenter20 : center s68900 2 false = none := by rfl
  have hcenter21 : center s68900 2 true = none := by rfl
  have hpaired00 : paired s68900 false false = none := by rfl
  have hpaired01 : paired s68900 false true = none := by rfl
  have hpaired10 : paired s68900 true false = none := by rfl
  have hpaired11 : paired s68900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68899) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68901 : safe 10 7 s68901 = true := by
  have hcenter00 : center s68901 0 false = none := by rfl
  have hcenter01 : center s68901 0 true = none := by rfl
  have hcenter10 : center s68901 1 false = none := by rfl
  have hcenter11 : center s68901 1 true = none := by rfl
  have hcenter20 : center s68901 2 false = none := by rfl
  have hcenter21 : center s68901 2 true = none := by rfl
  have hpaired00 : paired s68901 false false = none := by rfl
  have hpaired01 : paired s68901 false true = none := by rfl
  have hpaired10 : paired s68901 true false = none := by rfl
  have hpaired11 : paired s68901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68902 : safe 10 8 s68902 = true := by
  have hcenter00 : center s68902 0 false = none := by rfl
  have hcenter01 : center s68902 0 true = none := by rfl
  have hcenter10 : center s68902 1 false = none := by rfl
  have hcenter11 : center s68902 1 true = none := by rfl
  have hcenter20 : center s68902 2 false = none := by rfl
  have hcenter21 : center s68902 2 true = some s68901 := by rfl
  have hpaired00 : paired s68902 false false = none := by rfl
  have hpaired01 : paired s68902 false true = none := by rfl
  have hpaired10 : paired s68902 true false = none := by rfl
  have hpaired11 : paired s68902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68901) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68903 : safe 10 10 s68903 = true := by
  have hcenter00 : center s68903 0 false = none := by rfl
  have hcenter01 : center s68903 0 true = none := by rfl
  have hcenter10 : center s68903 1 false = none := by rfl
  have hcenter11 : center s68903 1 true = none := by rfl
  have hcenter20 : center s68903 2 false = none := by rfl
  have hcenter21 : center s68903 2 true = some s68898 := by rfl
  have hpaired00 : paired s68903 false false = some s68900 := by rfl
  have hpaired01 : paired s68903 false true = some s68902 := by rfl
  have hpaired10 : paired s68903 true false = none := by rfl
  have hpaired11 : paired s68903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68898) (optionAll_some_eq hpaired00 safeNode68900) (optionAll_some_eq hpaired01 safeNode68902) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68904 : safe 10 11 s68904 = true := by
  have hcenter00 : center s68904 0 false = none := by rfl
  have hcenter01 : center s68904 0 true = some s68856 := by rfl
  have hcenter10 : center s68904 1 false = some s68892 := by rfl
  have hcenter11 : center s68904 1 true = some s68903 := by rfl
  have hcenter20 : center s68904 2 false = none := by rfl
  have hcenter21 : center s68904 2 true = none := by rfl
  have hpaired00 : paired s68904 false false = none := by rfl
  have hpaired01 : paired s68904 false true = none := by rfl
  have hpaired10 : paired s68904 true false = none := by rfl
  have hpaired11 : paired s68904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68856) (optionAll_some_eq hcenter10 safeNode68892) (optionAll_some_eq hcenter11 safeNode68903) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68905 : safe 10 5 s68905 = true := by
  have hcenter00 : center s68905 0 false = none := by rfl
  have hcenter01 : center s68905 0 true = none := by rfl
  have hcenter10 : center s68905 1 false = none := by rfl
  have hcenter11 : center s68905 1 true = none := by rfl
  have hcenter20 : center s68905 2 false = none := by rfl
  have hcenter21 : center s68905 2 true = none := by rfl
  have hpaired00 : paired s68905 false false = none := by rfl
  have hpaired01 : paired s68905 false true = none := by rfl
  have hpaired10 : paired s68905 true false = none := by rfl
  have hpaired11 : paired s68905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68906 : safe 10 6 s68906 = true := by
  have hcenter00 : center s68906 0 false = none := by rfl
  have hcenter01 : center s68906 0 true = none := by rfl
  have hcenter10 : center s68906 1 false = none := by rfl
  have hcenter11 : center s68906 1 true = none := by rfl
  have hcenter20 : center s68906 2 false = none := by rfl
  have hcenter21 : center s68906 2 true = some s68905 := by rfl
  have hpaired00 : paired s68906 false false = none := by rfl
  have hpaired01 : paired s68906 false true = none := by rfl
  have hpaired10 : paired s68906 true false = none := by rfl
  have hpaired11 : paired s68906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68907 : safe 10 7 s68907 = true := by
  have hcenter00 : center s68907 0 false = none := by rfl
  have hcenter01 : center s68907 0 true = none := by rfl
  have hcenter10 : center s68907 1 false = some s68906 := by rfl
  have hcenter11 : center s68907 1 true = none := by rfl
  have hcenter20 : center s68907 2 false = none := by rfl
  have hcenter21 : center s68907 2 true = none := by rfl
  have hpaired00 : paired s68907 false false = none := by rfl
  have hpaired01 : paired s68907 false true = none := by rfl
  have hpaired10 : paired s68907 true false = none := by rfl
  have hpaired11 : paired s68907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68906) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68908 : safe 10 8 s68908 = true := by
  have hcenter00 : center s68908 0 false = some s68907 := by rfl
  have hcenter01 : center s68908 0 true = none := by rfl
  have hcenter10 : center s68908 1 false = none := by rfl
  have hcenter11 : center s68908 1 true = none := by rfl
  have hcenter20 : center s68908 2 false = none := by rfl
  have hcenter21 : center s68908 2 true = none := by rfl
  have hpaired00 : paired s68908 false false = none := by rfl
  have hpaired01 : paired s68908 false true = none := by rfl
  have hpaired10 : paired s68908 true false = none := by rfl
  have hpaired11 : paired s68908 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68907) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68909 : safe 10 9 s68909 = true := by
  have hcenter00 : center s68909 0 false = none := by rfl
  have hcenter01 : center s68909 0 true = none := by rfl
  have hcenter10 : center s68909 1 false = none := by rfl
  have hcenter11 : center s68909 1 true = none := by rfl
  have hcenter20 : center s68909 2 false = some s68908 := by rfl
  have hcenter21 : center s68909 2 true = none := by rfl
  have hpaired00 : paired s68909 false false = none := by rfl
  have hpaired01 : paired s68909 false true = none := by rfl
  have hpaired10 : paired s68909 true false = none := by rfl
  have hpaired11 : paired s68909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68908) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68910 : safe 10 6 s68910 = true := by
  have hcenter00 : center s68910 0 false = none := by rfl
  have hcenter01 : center s68910 0 true = none := by rfl
  have hcenter10 : center s68910 1 false = none := by rfl
  have hcenter11 : center s68910 1 true = none := by rfl
  have hcenter20 : center s68910 2 false = none := by rfl
  have hcenter21 : center s68910 2 true = none := by rfl
  have hpaired00 : paired s68910 false false = none := by rfl
  have hpaired01 : paired s68910 false true = none := by rfl
  have hpaired10 : paired s68910 true false = none := by rfl
  have hpaired11 : paired s68910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68911 : safe 10 7 s68911 = true := by
  have hcenter00 : center s68911 0 false = some s68910 := by rfl
  have hcenter01 : center s68911 0 true = none := by rfl
  have hcenter10 : center s68911 1 false = none := by rfl
  have hcenter11 : center s68911 1 true = none := by rfl
  have hcenter20 : center s68911 2 false = none := by rfl
  have hcenter21 : center s68911 2 true = none := by rfl
  have hpaired00 : paired s68911 false false = none := by rfl
  have hpaired01 : paired s68911 false true = none := by rfl
  have hpaired10 : paired s68911 true false = none := by rfl
  have hpaired11 : paired s68911 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68910) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68912 : safe 10 7 s68912 = true := by
  have hcenter00 : center s68912 0 false = none := by rfl
  have hcenter01 : center s68912 0 true = none := by rfl
  have hcenter10 : center s68912 1 false = none := by rfl
  have hcenter11 : center s68912 1 true = none := by rfl
  have hcenter20 : center s68912 2 false = none := by rfl
  have hcenter21 : center s68912 2 true = none := by rfl
  have hpaired00 : paired s68912 false false = none := by rfl
  have hpaired01 : paired s68912 false true = none := by rfl
  have hpaired10 : paired s68912 true false = none := by rfl
  have hpaired11 : paired s68912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68913 : safe 10 8 s68913 = true := by
  have hcenter00 : center s68913 0 false = none := by rfl
  have hcenter01 : center s68913 0 true = none := by rfl
  have hcenter10 : center s68913 1 false = some s68911 := by rfl
  have hcenter11 : center s68913 1 true = none := by rfl
  have hcenter20 : center s68913 2 false = none := by rfl
  have hcenter21 : center s68913 2 true = some s68912 := by rfl
  have hpaired00 : paired s68913 false false = none := by rfl
  have hpaired01 : paired s68913 false true = none := by rfl
  have hpaired10 : paired s68913 true false = none := by rfl
  have hpaired11 : paired s68913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68911) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68912) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68914 : safe 10 4 s68914 = true := by
  have hcenter00 : center s68914 0 false = none := by rfl
  have hcenter01 : center s68914 0 true = none := by rfl
  have hcenter10 : center s68914 1 false = none := by rfl
  have hcenter11 : center s68914 1 true = none := by rfl
  have hcenter20 : center s68914 2 false = none := by rfl
  have hcenter21 : center s68914 2 true = none := by rfl
  have hpaired00 : paired s68914 false false = none := by rfl
  have hpaired01 : paired s68914 false true = none := by rfl
  have hpaired10 : paired s68914 true false = none := by rfl
  have hpaired11 : paired s68914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68915 : safe 10 5 s68915 = true := by
  have hcenter00 : center s68915 0 false = none := by rfl
  have hcenter01 : center s68915 0 true = none := by rfl
  have hcenter10 : center s68915 1 false = none := by rfl
  have hcenter11 : center s68915 1 true = none := by rfl
  have hcenter20 : center s68915 2 false = none := by rfl
  have hcenter21 : center s68915 2 true = some s68914 := by rfl
  have hpaired00 : paired s68915 false false = none := by rfl
  have hpaired01 : paired s68915 false true = none := by rfl
  have hpaired10 : paired s68915 true false = none := by rfl
  have hpaired11 : paired s68915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68914) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68916 : safe 10 6 s68916 = true := by
  have hcenter00 : center s68916 0 false = none := by rfl
  have hcenter01 : center s68916 0 true = some s68915 := by rfl
  have hcenter10 : center s68916 1 false = none := by rfl
  have hcenter11 : center s68916 1 true = none := by rfl
  have hcenter20 : center s68916 2 false = none := by rfl
  have hcenter21 : center s68916 2 true = none := by rfl
  have hpaired00 : paired s68916 false false = none := by rfl
  have hpaired01 : paired s68916 false true = none := by rfl
  have hpaired10 : paired s68916 true false = none := by rfl
  have hpaired11 : paired s68916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68915) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68917 : safe 10 7 s68917 = true := by
  have hcenter00 : center s68917 0 false = none := by rfl
  have hcenter01 : center s68917 0 true = none := by rfl
  have hcenter10 : center s68917 1 false = none := by rfl
  have hcenter11 : center s68917 1 true = some s68916 := by rfl
  have hcenter20 : center s68917 2 false = none := by rfl
  have hcenter21 : center s68917 2 true = none := by rfl
  have hpaired00 : paired s68917 false false = none := by rfl
  have hpaired01 : paired s68917 false true = none := by rfl
  have hpaired10 : paired s68917 true false = none := by rfl
  have hpaired11 : paired s68917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68916) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68918 : safe 10 3 s68918 = true := by
  have hcenter00 : center s68918 0 false = none := by rfl
  have hcenter01 : center s68918 0 true = none := by rfl
  have hcenter10 : center s68918 1 false = none := by rfl
  have hcenter11 : center s68918 1 true = none := by rfl
  have hcenter20 : center s68918 2 false = none := by rfl
  have hcenter21 : center s68918 2 true = none := by rfl
  have hpaired00 : paired s68918 false false = none := by rfl
  have hpaired01 : paired s68918 false true = none := by rfl
  have hpaired10 : paired s68918 true false = none := by rfl
  have hpaired11 : paired s68918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68919 : safe 10 4 s68919 = true := by
  have hcenter00 : center s68919 0 false = some s68918 := by rfl
  have hcenter01 : center s68919 0 true = none := by rfl
  have hcenter10 : center s68919 1 false = none := by rfl
  have hcenter11 : center s68919 1 true = none := by rfl
  have hcenter20 : center s68919 2 false = none := by rfl
  have hcenter21 : center s68919 2 true = none := by rfl
  have hpaired00 : paired s68919 false false = none := by rfl
  have hpaired01 : paired s68919 false true = none := by rfl
  have hpaired10 : paired s68919 true false = none := by rfl
  have hpaired11 : paired s68919 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68918) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68920 : safe 10 3 s68920 = true := by
  have hcenter00 : center s68920 0 false = none := by rfl
  have hcenter01 : center s68920 0 true = none := by rfl
  have hcenter10 : center s68920 1 false = none := by rfl
  have hcenter11 : center s68920 1 true = none := by rfl
  have hcenter20 : center s68920 2 false = none := by rfl
  have hcenter21 : center s68920 2 true = none := by rfl
  have hpaired00 : paired s68920 false false = none := by rfl
  have hpaired01 : paired s68920 false true = none := by rfl
  have hpaired10 : paired s68920 true false = none := by rfl
  have hpaired11 : paired s68920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68921 : safe 10 4 s68921 = true := by
  have hcenter00 : center s68921 0 false = none := by rfl
  have hcenter01 : center s68921 0 true = none := by rfl
  have hcenter10 : center s68921 1 false = none := by rfl
  have hcenter11 : center s68921 1 true = none := by rfl
  have hcenter20 : center s68921 2 false = some s68920 := by rfl
  have hcenter21 : center s68921 2 true = none := by rfl
  have hpaired00 : paired s68921 false false = none := by rfl
  have hpaired01 : paired s68921 false true = none := by rfl
  have hpaired10 : paired s68921 true false = none := by rfl
  have hpaired11 : paired s68921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68920) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68922 : safe 10 6 s68922 = true := by
  have hcenter00 : center s68922 0 false = none := by rfl
  have hcenter01 : center s68922 0 true = none := by rfl
  have hcenter10 : center s68922 1 false = none := by rfl
  have hcenter11 : center s68922 1 true = none := by rfl
  have hcenter20 : center s68922 2 false = none := by rfl
  have hcenter21 : center s68922 2 true = none := by rfl
  have hpaired00 : paired s68922 false false = some s68919 := by rfl
  have hpaired01 : paired s68922 false true = some s68921 := by rfl
  have hpaired10 : paired s68922 true false = none := by rfl
  have hpaired11 : paired s68922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode68919) (optionAll_some_eq hpaired01 safeNode68921) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68923 : safe 10 7 s68923 = true := by
  have hcenter00 : center s68923 0 false = none := by rfl
  have hcenter01 : center s68923 0 true = none := by rfl
  have hcenter10 : center s68923 1 false = none := by rfl
  have hcenter11 : center s68923 1 true = some s68922 := by rfl
  have hcenter20 : center s68923 2 false = none := by rfl
  have hcenter21 : center s68923 2 true = none := by rfl
  have hpaired00 : paired s68923 false false = none := by rfl
  have hpaired01 : paired s68923 false true = none := by rfl
  have hpaired10 : paired s68923 true false = none := by rfl
  have hpaired11 : paired s68923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68922) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68924 : safe 10 8 s68924 = true := by
  have hcenter00 : center s68924 0 false = none := by rfl
  have hcenter01 : center s68924 0 true = some s68917 := by rfl
  have hcenter10 : center s68924 1 false = none := by rfl
  have hcenter11 : center s68924 1 true = none := by rfl
  have hcenter20 : center s68924 2 false = none := by rfl
  have hcenter21 : center s68924 2 true = some s68923 := by rfl
  have hpaired00 : paired s68924 false false = none := by rfl
  have hpaired01 : paired s68924 false true = none := by rfl
  have hpaired10 : paired s68924 true false = none := by rfl
  have hpaired11 : paired s68924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68917) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68923) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68925 : safe 10 9 s68925 = true := by
  have hcenter00 : center s68925 0 false = some s68913 := by rfl
  have hcenter01 : center s68925 0 true = none := by rfl
  have hcenter10 : center s68925 1 false = none := by rfl
  have hcenter11 : center s68925 1 true = some s68924 := by rfl
  have hcenter20 : center s68925 2 false = none := by rfl
  have hcenter21 : center s68925 2 true = none := by rfl
  have hpaired00 : paired s68925 false false = none := by rfl
  have hpaired01 : paired s68925 false true = none := by rfl
  have hpaired10 : paired s68925 true false = none := by rfl
  have hpaired11 : paired s68925 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68913) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68926 : safe 10 10 s68926 = true := by
  have hcenter00 : center s68926 0 false = none := by rfl
  have hcenter01 : center s68926 0 true = some s68909 := by rfl
  have hcenter10 : center s68926 1 false = none := by rfl
  have hcenter11 : center s68926 1 true = none := by rfl
  have hcenter20 : center s68926 2 false = none := by rfl
  have hcenter21 : center s68926 2 true = some s68925 := by rfl
  have hpaired00 : paired s68926 false false = none := by rfl
  have hpaired01 : paired s68926 false true = none := by rfl
  have hpaired10 : paired s68926 true false = none := by rfl
  have hpaired11 : paired s68926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68909) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68927 : safe 10 3 s68927 = true := by
  have hcenter00 : center s68927 0 false = none := by rfl
  have hcenter01 : center s68927 0 true = none := by rfl
  have hcenter10 : center s68927 1 false = none := by rfl
  have hcenter11 : center s68927 1 true = none := by rfl
  have hcenter20 : center s68927 2 false = none := by rfl
  have hcenter21 : center s68927 2 true = none := by rfl
  have hpaired00 : paired s68927 false false = none := by rfl
  have hpaired01 : paired s68927 false true = none := by rfl
  have hpaired10 : paired s68927 true false = none := by rfl
  have hpaired11 : paired s68927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68928 : safe 10 4 s68928 = true := by
  have hcenter00 : center s68928 0 false = none := by rfl
  have hcenter01 : center s68928 0 true = some s68927 := by rfl
  have hcenter10 : center s68928 1 false = none := by rfl
  have hcenter11 : center s68928 1 true = none := by rfl
  have hcenter20 : center s68928 2 false = none := by rfl
  have hcenter21 : center s68928 2 true = none := by rfl
  have hpaired00 : paired s68928 false false = none := by rfl
  have hpaired01 : paired s68928 false true = none := by rfl
  have hpaired10 : paired s68928 true false = none := by rfl
  have hpaired11 : paired s68928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68927) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68929 : safe 10 3 s68929 = true := by
  have hcenter00 : center s68929 0 false = none := by rfl
  have hcenter01 : center s68929 0 true = none := by rfl
  have hcenter10 : center s68929 1 false = none := by rfl
  have hcenter11 : center s68929 1 true = none := by rfl
  have hcenter20 : center s68929 2 false = none := by rfl
  have hcenter21 : center s68929 2 true = none := by rfl
  have hpaired00 : paired s68929 false false = none := by rfl
  have hpaired01 : paired s68929 false true = none := by rfl
  have hpaired10 : paired s68929 true false = none := by rfl
  have hpaired11 : paired s68929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68930 : safe 10 4 s68930 = true := by
  have hcenter00 : center s68930 0 false = none := by rfl
  have hcenter01 : center s68930 0 true = none := by rfl
  have hcenter10 : center s68930 1 false = none := by rfl
  have hcenter11 : center s68930 1 true = none := by rfl
  have hcenter20 : center s68930 2 false = none := by rfl
  have hcenter21 : center s68930 2 true = some s68929 := by rfl
  have hpaired00 : paired s68930 false false = none := by rfl
  have hpaired01 : paired s68930 false true = none := by rfl
  have hpaired10 : paired s68930 true false = none := by rfl
  have hpaired11 : paired s68930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68929) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68931 : safe 10 6 s68931 = true := by
  have hcenter00 : center s68931 0 false = none := by rfl
  have hcenter01 : center s68931 0 true = none := by rfl
  have hcenter10 : center s68931 1 false = none := by rfl
  have hcenter11 : center s68931 1 true = none := by rfl
  have hcenter20 : center s68931 2 false = none := by rfl
  have hcenter21 : center s68931 2 true = none := by rfl
  have hpaired00 : paired s68931 false false = some s68928 := by rfl
  have hpaired01 : paired s68931 false true = some s68930 := by rfl
  have hpaired10 : paired s68931 true false = none := by rfl
  have hpaired11 : paired s68931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode68928) (optionAll_some_eq hpaired01 safeNode68930) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68932 : safe 10 7 s68932 = true := by
  have hcenter00 : center s68932 0 false = none := by rfl
  have hcenter01 : center s68932 0 true = none := by rfl
  have hcenter10 : center s68932 1 false = none := by rfl
  have hcenter11 : center s68932 1 true = some s68931 := by rfl
  have hcenter20 : center s68932 2 false = none := by rfl
  have hcenter21 : center s68932 2 true = none := by rfl
  have hpaired00 : paired s68932 false false = none := by rfl
  have hpaired01 : paired s68932 false true = none := by rfl
  have hpaired10 : paired s68932 true false = none := by rfl
  have hpaired11 : paired s68932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68931) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68933 : safe 10 4 s68933 = true := by
  have hcenter00 : center s68933 0 false = none := by rfl
  have hcenter01 : center s68933 0 true = none := by rfl
  have hcenter10 : center s68933 1 false = none := by rfl
  have hcenter11 : center s68933 1 true = none := by rfl
  have hcenter20 : center s68933 2 false = none := by rfl
  have hcenter21 : center s68933 2 true = none := by rfl
  have hpaired00 : paired s68933 false false = none := by rfl
  have hpaired01 : paired s68933 false true = none := by rfl
  have hpaired10 : paired s68933 true false = none := by rfl
  have hpaired11 : paired s68933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68934 : safe 10 5 s68934 = true := by
  have hcenter00 : center s68934 0 false = none := by rfl
  have hcenter01 : center s68934 0 true = some s68933 := by rfl
  have hcenter10 : center s68934 1 false = none := by rfl
  have hcenter11 : center s68934 1 true = none := by rfl
  have hcenter20 : center s68934 2 false = none := by rfl
  have hcenter21 : center s68934 2 true = none := by rfl
  have hpaired00 : paired s68934 false false = none := by rfl
  have hpaired01 : paired s68934 false true = none := by rfl
  have hpaired10 : paired s68934 true false = none := by rfl
  have hpaired11 : paired s68934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68933) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68935 : safe 10 6 s68935 = true := by
  have hcenter00 : center s68935 0 false = none := by rfl
  have hcenter01 : center s68935 0 true = none := by rfl
  have hcenter10 : center s68935 1 false = none := by rfl
  have hcenter11 : center s68935 1 true = none := by rfl
  have hcenter20 : center s68935 2 false = none := by rfl
  have hcenter21 : center s68935 2 true = some s68934 := by rfl
  have hpaired00 : paired s68935 false false = none := by rfl
  have hpaired01 : paired s68935 false true = none := by rfl
  have hpaired10 : paired s68935 true false = none := by rfl
  have hpaired11 : paired s68935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68934) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68936 : safe 10 7 s68936 = true := by
  have hcenter00 : center s68936 0 false = none := by rfl
  have hcenter01 : center s68936 0 true = none := by rfl
  have hcenter10 : center s68936 1 false = none := by rfl
  have hcenter11 : center s68936 1 true = some s68935 := by rfl
  have hcenter20 : center s68936 2 false = none := by rfl
  have hcenter21 : center s68936 2 true = none := by rfl
  have hpaired00 : paired s68936 false false = none := by rfl
  have hpaired01 : paired s68936 false true = none := by rfl
  have hpaired10 : paired s68936 true false = none := by rfl
  have hpaired11 : paired s68936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68935) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68937 : safe 10 8 s68937 = true := by
  have hcenter00 : center s68937 0 false = none := by rfl
  have hcenter01 : center s68937 0 true = some s68932 := by rfl
  have hcenter10 : center s68937 1 false = none := by rfl
  have hcenter11 : center s68937 1 true = none := by rfl
  have hcenter20 : center s68937 2 false = none := by rfl
  have hcenter21 : center s68937 2 true = some s68936 := by rfl
  have hpaired00 : paired s68937 false false = none := by rfl
  have hpaired01 : paired s68937 false true = none := by rfl
  have hpaired10 : paired s68937 true false = none := by rfl
  have hpaired11 : paired s68937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68932) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68936) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68938 : safe 10 7 s68938 = true := by
  have hcenter00 : center s68938 0 false = none := by rfl
  have hcenter01 : center s68938 0 true = none := by rfl
  have hcenter10 : center s68938 1 false = none := by rfl
  have hcenter11 : center s68938 1 true = none := by rfl
  have hcenter20 : center s68938 2 false = none := by rfl
  have hcenter21 : center s68938 2 true = none := by rfl
  have hpaired00 : paired s68938 false false = none := by rfl
  have hpaired01 : paired s68938 false true = none := by rfl
  have hpaired10 : paired s68938 true false = none := by rfl
  have hpaired11 : paired s68938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68939 : safe 10 6 s68939 = true := by
  have hcenter00 : center s68939 0 false = none := by rfl
  have hcenter01 : center s68939 0 true = none := by rfl
  have hcenter10 : center s68939 1 false = none := by rfl
  have hcenter11 : center s68939 1 true = none := by rfl
  have hcenter20 : center s68939 2 false = none := by rfl
  have hcenter21 : center s68939 2 true = none := by rfl
  have hpaired00 : paired s68939 false false = none := by rfl
  have hpaired01 : paired s68939 false true = none := by rfl
  have hpaired10 : paired s68939 true false = none := by rfl
  have hpaired11 : paired s68939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68940 : safe 10 7 s68940 = true := by
  have hcenter00 : center s68940 0 false = none := by rfl
  have hcenter01 : center s68940 0 true = none := by rfl
  have hcenter10 : center s68940 1 false = none := by rfl
  have hcenter11 : center s68940 1 true = none := by rfl
  have hcenter20 : center s68940 2 false = some s68939 := by rfl
  have hcenter21 : center s68940 2 true = none := by rfl
  have hpaired00 : paired s68940 false false = none := by rfl
  have hpaired01 : paired s68940 false true = none := by rfl
  have hpaired10 : paired s68940 true false = none := by rfl
  have hpaired11 : paired s68940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68939) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68941 : safe 10 8 s68941 = true := by
  have hcenter00 : center s68941 0 false = none := by rfl
  have hcenter01 : center s68941 0 true = some s68938 := by rfl
  have hcenter10 : center s68941 1 false = some s68940 := by rfl
  have hcenter11 : center s68941 1 true = none := by rfl
  have hcenter20 : center s68941 2 false = none := by rfl
  have hcenter21 : center s68941 2 true = none := by rfl
  have hpaired00 : paired s68941 false false = none := by rfl
  have hpaired01 : paired s68941 false true = none := by rfl
  have hpaired10 : paired s68941 true false = none := by rfl
  have hpaired11 : paired s68941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68938) (optionAll_some_eq hcenter10 safeNode68940) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68942 : safe 10 9 s68942 = true := by
  have hcenter00 : center s68942 0 false = none := by rfl
  have hcenter01 : center s68942 0 true = none := by rfl
  have hcenter10 : center s68942 1 false = none := by rfl
  have hcenter11 : center s68942 1 true = some s68937 := by rfl
  have hcenter20 : center s68942 2 false = some s68941 := by rfl
  have hcenter21 : center s68942 2 true = none := by rfl
  have hpaired00 : paired s68942 false false = none := by rfl
  have hpaired01 : paired s68942 false true = none := by rfl
  have hpaired10 : paired s68942 true false = none := by rfl
  have hpaired11 : paired s68942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68937) (optionAll_some_eq hcenter20 safeNode68941) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68943 : safe 10 5 s68943 = true := by
  have hcenter00 : center s68943 0 false = none := by rfl
  have hcenter01 : center s68943 0 true = none := by rfl
  have hcenter10 : center s68943 1 false = none := by rfl
  have hcenter11 : center s68943 1 true = none := by rfl
  have hcenter20 : center s68943 2 false = none := by rfl
  have hcenter21 : center s68943 2 true = none := by rfl
  have hpaired00 : paired s68943 false false = none := by rfl
  have hpaired01 : paired s68943 false true = none := by rfl
  have hpaired10 : paired s68943 true false = none := by rfl
  have hpaired11 : paired s68943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68944 : safe 10 6 s68944 = true := by
  have hcenter00 : center s68944 0 false = none := by rfl
  have hcenter01 : center s68944 0 true = some s68943 := by rfl
  have hcenter10 : center s68944 1 false = none := by rfl
  have hcenter11 : center s68944 1 true = none := by rfl
  have hcenter20 : center s68944 2 false = none := by rfl
  have hcenter21 : center s68944 2 true = none := by rfl
  have hpaired00 : paired s68944 false false = none := by rfl
  have hpaired01 : paired s68944 false true = none := by rfl
  have hpaired10 : paired s68944 true false = none := by rfl
  have hpaired11 : paired s68944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68943) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68945 : safe 10 7 s68945 = true := by
  have hcenter00 : center s68945 0 false = none := by rfl
  have hcenter01 : center s68945 0 true = none := by rfl
  have hcenter10 : center s68945 1 false = some s68944 := by rfl
  have hcenter11 : center s68945 1 true = none := by rfl
  have hcenter20 : center s68945 2 false = none := by rfl
  have hcenter21 : center s68945 2 true = none := by rfl
  have hpaired00 : paired s68945 false false = none := by rfl
  have hpaired01 : paired s68945 false true = none := by rfl
  have hpaired10 : paired s68945 true false = none := by rfl
  have hpaired11 : paired s68945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68944) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68946 : safe 10 8 s68946 = true := by
  have hcenter00 : center s68946 0 false = none := by rfl
  have hcenter01 : center s68946 0 true = none := by rfl
  have hcenter10 : center s68946 1 false = none := by rfl
  have hcenter11 : center s68946 1 true = none := by rfl
  have hcenter20 : center s68946 2 false = some s68945 := by rfl
  have hcenter21 : center s68946 2 true = none := by rfl
  have hpaired00 : paired s68946 false false = none := by rfl
  have hpaired01 : paired s68946 false true = none := by rfl
  have hpaired10 : paired s68946 true false = none := by rfl
  have hpaired11 : paired s68946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68945) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68947 : safe 10 9 s68947 = true := by
  have hcenter00 : center s68947 0 false = some s68946 := by rfl
  have hcenter01 : center s68947 0 true = none := by rfl
  have hcenter10 : center s68947 1 false = none := by rfl
  have hcenter11 : center s68947 1 true = none := by rfl
  have hcenter20 : center s68947 2 false = none := by rfl
  have hcenter21 : center s68947 2 true = none := by rfl
  have hpaired00 : paired s68947 false false = none := by rfl
  have hpaired01 : paired s68947 false true = none := by rfl
  have hpaired10 : paired s68947 true false = none := by rfl
  have hpaired11 : paired s68947 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68946) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68948 : safe 10 10 s68948 = true := by
  have hcenter00 : center s68948 0 false = none := by rfl
  have hcenter01 : center s68948 0 true = some s68942 := by rfl
  have hcenter10 : center s68948 1 false = none := by rfl
  have hcenter11 : center s68948 1 true = none := by rfl
  have hcenter20 : center s68948 2 false = none := by rfl
  have hcenter21 : center s68948 2 true = some s68947 := by rfl
  have hpaired00 : paired s68948 false false = none := by rfl
  have hpaired01 : paired s68948 false true = none := by rfl
  have hpaired10 : paired s68948 true false = none := by rfl
  have hpaired11 : paired s68948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68942) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68947) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68949 : safe 10 12 s68949 = true := by
  have hcenter00 : center s68949 0 false = none := by rfl
  have hcenter01 : center s68949 0 true = some s68831 := by rfl
  have hcenter10 : center s68949 1 false = none := by rfl
  have hcenter11 : center s68949 1 true = none := by rfl
  have hcenter20 : center s68949 2 false = some s68904 := by rfl
  have hcenter21 : center s68949 2 true = none := by rfl
  have hpaired00 : paired s68949 false false = some s68926 := by rfl
  have hpaired01 : paired s68949 false true = some s68948 := by rfl
  have hpaired10 : paired s68949 true false = none := by rfl
  have hpaired11 : paired s68949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68831) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68904) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode68926) (optionAll_some_eq hpaired01 safeNode68948) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68950 : safe 10 9 s68950 = true := by
  have hcenter00 : center s68950 0 false = none := by rfl
  have hcenter01 : center s68950 0 true = none := by rfl
  have hcenter10 : center s68950 1 false = none := by rfl
  have hcenter11 : center s68950 1 true = none := by rfl
  have hcenter20 : center s68950 2 false = none := by rfl
  have hcenter21 : center s68950 2 true = none := by rfl
  have hpaired00 : paired s68950 false false = none := by rfl
  have hpaired01 : paired s68950 false true = none := by rfl
  have hpaired10 : paired s68950 true false = none := by rfl
  have hpaired11 : paired s68950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68951 : safe 10 4 s68951 = true := by
  have hcenter00 : center s68951 0 false = none := by rfl
  have hcenter01 : center s68951 0 true = none := by rfl
  have hcenter10 : center s68951 1 false = none := by rfl
  have hcenter11 : center s68951 1 true = none := by rfl
  have hcenter20 : center s68951 2 false = none := by rfl
  have hcenter21 : center s68951 2 true = none := by rfl
  have hpaired00 : paired s68951 false false = none := by rfl
  have hpaired01 : paired s68951 false true = none := by rfl
  have hpaired10 : paired s68951 true false = none := by rfl
  have hpaired11 : paired s68951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68952 : safe 10 4 s68952 = true := by
  have hcenter00 : center s68952 0 false = none := by rfl
  have hcenter01 : center s68952 0 true = none := by rfl
  have hcenter10 : center s68952 1 false = none := by rfl
  have hcenter11 : center s68952 1 true = none := by rfl
  have hcenter20 : center s68952 2 false = none := by rfl
  have hcenter21 : center s68952 2 true = none := by rfl
  have hpaired00 : paired s68952 false false = none := by rfl
  have hpaired01 : paired s68952 false true = none := by rfl
  have hpaired10 : paired s68952 true false = none := by rfl
  have hpaired11 : paired s68952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68953 : safe 10 5 s68953 = true := by
  have hcenter00 : center s68953 0 false = some s68951 := by rfl
  have hcenter01 : center s68953 0 true = none := by rfl
  have hcenter10 : center s68953 1 false = none := by rfl
  have hcenter11 : center s68953 1 true = none := by rfl
  have hcenter20 : center s68953 2 false = none := by rfl
  have hcenter21 : center s68953 2 true = some s68952 := by rfl
  have hpaired00 : paired s68953 false false = none := by rfl
  have hpaired01 : paired s68953 false true = none := by rfl
  have hpaired10 : paired s68953 true false = none := by rfl
  have hpaired11 : paired s68953 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68951) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68952) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68954 : safe 10 3 s68954 = true := by
  have hcenter00 : center s68954 0 false = none := by rfl
  have hcenter01 : center s68954 0 true = none := by rfl
  have hcenter10 : center s68954 1 false = none := by rfl
  have hcenter11 : center s68954 1 true = none := by rfl
  have hcenter20 : center s68954 2 false = none := by rfl
  have hcenter21 : center s68954 2 true = none := by rfl
  have hpaired00 : paired s68954 false false = none := by rfl
  have hpaired01 : paired s68954 false true = none := by rfl
  have hpaired10 : paired s68954 true false = none := by rfl
  have hpaired11 : paired s68954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68955 : safe 10 4 s68955 = true := by
  have hcenter00 : center s68955 0 false = none := by rfl
  have hcenter01 : center s68955 0 true = none := by rfl
  have hcenter10 : center s68955 1 false = none := by rfl
  have hcenter11 : center s68955 1 true = none := by rfl
  have hcenter20 : center s68955 2 false = some s68954 := by rfl
  have hcenter21 : center s68955 2 true = none := by rfl
  have hpaired00 : paired s68955 false false = none := by rfl
  have hpaired01 : paired s68955 false true = none := by rfl
  have hpaired10 : paired s68955 true false = none := by rfl
  have hpaired11 : paired s68955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68954) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68956 : safe 10 4 s68956 = true := by
  have hcenter00 : center s68956 0 false = none := by rfl
  have hcenter01 : center s68956 0 true = none := by rfl
  have hcenter10 : center s68956 1 false = none := by rfl
  have hcenter11 : center s68956 1 true = none := by rfl
  have hcenter20 : center s68956 2 false = none := by rfl
  have hcenter21 : center s68956 2 true = none := by rfl
  have hpaired00 : paired s68956 false false = none := by rfl
  have hpaired01 : paired s68956 false true = none := by rfl
  have hpaired10 : paired s68956 true false = none := by rfl
  have hpaired11 : paired s68956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68957 : safe 10 5 s68957 = true := by
  have hcenter00 : center s68957 0 false = some s68955 := by rfl
  have hcenter01 : center s68957 0 true = none := by rfl
  have hcenter10 : center s68957 1 false = some s68956 := by rfl
  have hcenter11 : center s68957 1 true = none := by rfl
  have hcenter20 : center s68957 2 false = none := by rfl
  have hcenter21 : center s68957 2 true = none := by rfl
  have hpaired00 : paired s68957 false false = none := by rfl
  have hpaired01 : paired s68957 false true = none := by rfl
  have hpaired10 : paired s68957 true false = none := by rfl
  have hpaired11 : paired s68957 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68955) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68956) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68958 : safe 10 6 s68958 = true := by
  have hcenter00 : center s68958 0 false = none := by rfl
  have hcenter01 : center s68958 0 true = none := by rfl
  have hcenter10 : center s68958 1 false = none := by rfl
  have hcenter11 : center s68958 1 true = some s68953 := by rfl
  have hcenter20 : center s68958 2 false = some s68957 := by rfl
  have hcenter21 : center s68958 2 true = none := by rfl
  have hpaired00 : paired s68958 false false = none := by rfl
  have hpaired01 : paired s68958 false true = none := by rfl
  have hpaired10 : paired s68958 true false = none := by rfl
  have hpaired11 : paired s68958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68953) (optionAll_some_eq hcenter20 safeNode68957) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68959 : safe 10 7 s68959 = true := by
  have hcenter00 : center s68959 0 false = none := by rfl
  have hcenter01 : center s68959 0 true = some s68958 := by rfl
  have hcenter10 : center s68959 1 false = none := by rfl
  have hcenter11 : center s68959 1 true = none := by rfl
  have hcenter20 : center s68959 2 false = none := by rfl
  have hcenter21 : center s68959 2 true = none := by rfl
  have hpaired00 : paired s68959 false false = none := by rfl
  have hpaired01 : paired s68959 false true = none := by rfl
  have hpaired10 : paired s68959 true false = none := by rfl
  have hpaired11 : paired s68959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68958) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68960 : safe 10 8 s68960 = true := by
  have hcenter00 : center s68960 0 false = none := by rfl
  have hcenter01 : center s68960 0 true = none := by rfl
  have hcenter10 : center s68960 1 false = none := by rfl
  have hcenter11 : center s68960 1 true = none := by rfl
  have hcenter20 : center s68960 2 false = some s68959 := by rfl
  have hcenter21 : center s68960 2 true = none := by rfl
  have hpaired00 : paired s68960 false false = none := by rfl
  have hpaired01 : paired s68960 false true = none := by rfl
  have hpaired10 : paired s68960 true false = none := by rfl
  have hpaired11 : paired s68960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68959) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68961 : safe 10 9 s68961 = true := by
  have hcenter00 : center s68961 0 false = none := by rfl
  have hcenter01 : center s68961 0 true = none := by rfl
  have hcenter10 : center s68961 1 false = none := by rfl
  have hcenter11 : center s68961 1 true = some s68960 := by rfl
  have hcenter20 : center s68961 2 false = none := by rfl
  have hcenter21 : center s68961 2 true = none := by rfl
  have hpaired00 : paired s68961 false false = none := by rfl
  have hpaired01 : paired s68961 false true = none := by rfl
  have hpaired10 : paired s68961 true false = none := by rfl
  have hpaired11 : paired s68961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68960) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68962 : safe 10 9 s68962 = true := by
  have hcenter00 : center s68962 0 false = none := by rfl
  have hcenter01 : center s68962 0 true = none := by rfl
  have hcenter10 : center s68962 1 false = none := by rfl
  have hcenter11 : center s68962 1 true = none := by rfl
  have hcenter20 : center s68962 2 false = none := by rfl
  have hcenter21 : center s68962 2 true = none := by rfl
  have hpaired00 : paired s68962 false false = none := by rfl
  have hpaired01 : paired s68962 false true = none := by rfl
  have hpaired10 : paired s68962 true false = none := by rfl
  have hpaired11 : paired s68962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68963 : safe 10 5 s68963 = true := by
  have hcenter00 : center s68963 0 false = none := by rfl
  have hcenter01 : center s68963 0 true = none := by rfl
  have hcenter10 : center s68963 1 false = none := by rfl
  have hcenter11 : center s68963 1 true = none := by rfl
  have hcenter20 : center s68963 2 false = none := by rfl
  have hcenter21 : center s68963 2 true = none := by rfl
  have hpaired00 : paired s68963 false false = none := by rfl
  have hpaired01 : paired s68963 false true = none := by rfl
  have hpaired10 : paired s68963 true false = none := by rfl
  have hpaired11 : paired s68963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68964 : safe 10 4 s68964 = true := by
  have hcenter00 : center s68964 0 false = none := by rfl
  have hcenter01 : center s68964 0 true = none := by rfl
  have hcenter10 : center s68964 1 false = none := by rfl
  have hcenter11 : center s68964 1 true = none := by rfl
  have hcenter20 : center s68964 2 false = none := by rfl
  have hcenter21 : center s68964 2 true = none := by rfl
  have hpaired00 : paired s68964 false false = none := by rfl
  have hpaired01 : paired s68964 false true = none := by rfl
  have hpaired10 : paired s68964 true false = none := by rfl
  have hpaired11 : paired s68964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68965 : safe 10 5 s68965 = true := by
  have hcenter00 : center s68965 0 false = none := by rfl
  have hcenter01 : center s68965 0 true = none := by rfl
  have hcenter10 : center s68965 1 false = some s68964 := by rfl
  have hcenter11 : center s68965 1 true = none := by rfl
  have hcenter20 : center s68965 2 false = none := by rfl
  have hcenter21 : center s68965 2 true = none := by rfl
  have hpaired00 : paired s68965 false false = none := by rfl
  have hpaired01 : paired s68965 false true = none := by rfl
  have hpaired10 : paired s68965 true false = none := by rfl
  have hpaired11 : paired s68965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68964) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68966 : safe 10 6 s68966 = true := by
  have hcenter00 : center s68966 0 false = none := by rfl
  have hcenter01 : center s68966 0 true = some s68963 := by rfl
  have hcenter10 : center s68966 1 false = none := by rfl
  have hcenter11 : center s68966 1 true = none := by rfl
  have hcenter20 : center s68966 2 false = none := by rfl
  have hcenter21 : center s68966 2 true = some s68965 := by rfl
  have hpaired00 : paired s68966 false false = none := by rfl
  have hpaired01 : paired s68966 false true = none := by rfl
  have hpaired10 : paired s68966 true false = none := by rfl
  have hpaired11 : paired s68966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68963) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68965) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68967 : safe 10 4 s68967 = true := by
  have hcenter00 : center s68967 0 false = none := by rfl
  have hcenter01 : center s68967 0 true = none := by rfl
  have hcenter10 : center s68967 1 false = none := by rfl
  have hcenter11 : center s68967 1 true = none := by rfl
  have hcenter20 : center s68967 2 false = none := by rfl
  have hcenter21 : center s68967 2 true = none := by rfl
  have hpaired00 : paired s68967 false false = none := by rfl
  have hpaired01 : paired s68967 false true = none := by rfl
  have hpaired10 : paired s68967 true false = none := by rfl
  have hpaired11 : paired s68967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68968 : safe 10 5 s68968 = true := by
  have hcenter00 : center s68968 0 false = none := by rfl
  have hcenter01 : center s68968 0 true = none := by rfl
  have hcenter10 : center s68968 1 false = none := by rfl
  have hcenter11 : center s68968 1 true = none := by rfl
  have hcenter20 : center s68968 2 false = none := by rfl
  have hcenter21 : center s68968 2 true = some s68967 := by rfl
  have hpaired00 : paired s68968 false false = none := by rfl
  have hpaired01 : paired s68968 false true = none := by rfl
  have hpaired10 : paired s68968 true false = none := by rfl
  have hpaired11 : paired s68968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68967) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68969 : safe 10 4 s68969 = true := by
  have hcenter00 : center s68969 0 false = none := by rfl
  have hcenter01 : center s68969 0 true = none := by rfl
  have hcenter10 : center s68969 1 false = none := by rfl
  have hcenter11 : center s68969 1 true = none := by rfl
  have hcenter20 : center s68969 2 false = none := by rfl
  have hcenter21 : center s68969 2 true = none := by rfl
  have hpaired00 : paired s68969 false false = none := by rfl
  have hpaired01 : paired s68969 false true = none := by rfl
  have hpaired10 : paired s68969 true false = none := by rfl
  have hpaired11 : paired s68969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68970 : safe 10 5 s68970 = true := by
  have hcenter00 : center s68970 0 false = none := by rfl
  have hcenter01 : center s68970 0 true = none := by rfl
  have hcenter10 : center s68970 1 false = none := by rfl
  have hcenter11 : center s68970 1 true = none := by rfl
  have hcenter20 : center s68970 2 false = none := by rfl
  have hcenter21 : center s68970 2 true = some s68969 := by rfl
  have hpaired00 : paired s68970 false false = none := by rfl
  have hpaired01 : paired s68970 false true = none := by rfl
  have hpaired10 : paired s68970 true false = none := by rfl
  have hpaired11 : paired s68970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68969) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68971 : safe 10 6 s68971 = true := by
  have hcenter00 : center s68971 0 false = none := by rfl
  have hcenter01 : center s68971 0 true = some s68968 := by rfl
  have hcenter10 : center s68971 1 false = some s68970 := by rfl
  have hcenter11 : center s68971 1 true = none := by rfl
  have hcenter20 : center s68971 2 false = none := by rfl
  have hcenter21 : center s68971 2 true = none := by rfl
  have hpaired00 : paired s68971 false false = none := by rfl
  have hpaired01 : paired s68971 false true = none := by rfl
  have hpaired10 : paired s68971 true false = none := by rfl
  have hpaired11 : paired s68971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68968) (optionAll_some_eq hcenter10 safeNode68970) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68972 : safe 10 7 s68972 = true := by
  have hcenter00 : center s68972 0 false = none := by rfl
  have hcenter01 : center s68972 0 true = none := by rfl
  have hcenter10 : center s68972 1 false = none := by rfl
  have hcenter11 : center s68972 1 true = some s68966 := by rfl
  have hcenter20 : center s68972 2 false = some s68971 := by rfl
  have hcenter21 : center s68972 2 true = none := by rfl
  have hpaired00 : paired s68972 false false = none := by rfl
  have hpaired01 : paired s68972 false true = none := by rfl
  have hpaired10 : paired s68972 true false = none := by rfl
  have hpaired11 : paired s68972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68966) (optionAll_some_eq hcenter20 safeNode68971) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68973 : safe 10 8 s68973 = true := by
  have hcenter00 : center s68973 0 false = some s68972 := by rfl
  have hcenter01 : center s68973 0 true = none := by rfl
  have hcenter10 : center s68973 1 false = none := by rfl
  have hcenter11 : center s68973 1 true = none := by rfl
  have hcenter20 : center s68973 2 false = none := by rfl
  have hcenter21 : center s68973 2 true = none := by rfl
  have hpaired00 : paired s68973 false false = none := by rfl
  have hpaired01 : paired s68973 false true = none := by rfl
  have hpaired10 : paired s68973 true false = none := by rfl
  have hpaired11 : paired s68973 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68972) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68974 : safe 10 9 s68974 = true := by
  have hcenter00 : center s68974 0 false = none := by rfl
  have hcenter01 : center s68974 0 true = none := by rfl
  have hcenter10 : center s68974 1 false = some s68973 := by rfl
  have hcenter11 : center s68974 1 true = none := by rfl
  have hcenter20 : center s68974 2 false = none := by rfl
  have hcenter21 : center s68974 2 true = none := by rfl
  have hpaired00 : paired s68974 false false = none := by rfl
  have hpaired01 : paired s68974 false true = none := by rfl
  have hpaired10 : paired s68974 true false = none := by rfl
  have hpaired11 : paired s68974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68973) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68975 : safe 10 10 s68975 = true := by
  have hcenter00 : center s68975 0 false = some s68950 := by rfl
  have hcenter01 : center s68975 0 true = some s68961 := by rfl
  have hcenter10 : center s68975 1 false = none := by rfl
  have hcenter11 : center s68975 1 true = none := by rfl
  have hcenter20 : center s68975 2 false = some s68962 := by rfl
  have hcenter21 : center s68975 2 true = some s68974 := by rfl
  have hpaired00 : paired s68975 false false = none := by rfl
  have hpaired01 : paired s68975 false true = none := by rfl
  have hpaired10 : paired s68975 true false = none := by rfl
  have hpaired11 : paired s68975 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68950) (optionAll_some_eq hcenter01 safeNode68961) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68962) (optionAll_some_eq hcenter21 safeNode68974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68976 : safe 10 5 s68976 = true := by
  have hcenter00 : center s68976 0 false = none := by rfl
  have hcenter01 : center s68976 0 true = none := by rfl
  have hcenter10 : center s68976 1 false = none := by rfl
  have hcenter11 : center s68976 1 true = none := by rfl
  have hcenter20 : center s68976 2 false = none := by rfl
  have hcenter21 : center s68976 2 true = none := by rfl
  have hpaired00 : paired s68976 false false = none := by rfl
  have hpaired01 : paired s68976 false true = none := by rfl
  have hpaired10 : paired s68976 true false = none := by rfl
  have hpaired11 : paired s68976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68977 : safe 10 6 s68977 = true := by
  have hcenter00 : center s68977 0 false = none := by rfl
  have hcenter01 : center s68977 0 true = none := by rfl
  have hcenter10 : center s68977 1 false = none := by rfl
  have hcenter11 : center s68977 1 true = some s68976 := by rfl
  have hcenter20 : center s68977 2 false = none := by rfl
  have hcenter21 : center s68977 2 true = none := by rfl
  have hpaired00 : paired s68977 false false = none := by rfl
  have hpaired01 : paired s68977 false true = none := by rfl
  have hpaired10 : paired s68977 true false = none := by rfl
  have hpaired11 : paired s68977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68976) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68978 : safe 10 5 s68978 = true := by
  have hcenter00 : center s68978 0 false = none := by rfl
  have hcenter01 : center s68978 0 true = none := by rfl
  have hcenter10 : center s68978 1 false = none := by rfl
  have hcenter11 : center s68978 1 true = none := by rfl
  have hcenter20 : center s68978 2 false = none := by rfl
  have hcenter21 : center s68978 2 true = none := by rfl
  have hpaired00 : paired s68978 false false = none := by rfl
  have hpaired01 : paired s68978 false true = none := by rfl
  have hpaired10 : paired s68978 true false = none := by rfl
  have hpaired11 : paired s68978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68979 : safe 10 6 s68979 = true := by
  have hcenter00 : center s68979 0 false = none := by rfl
  have hcenter01 : center s68979 0 true = none := by rfl
  have hcenter10 : center s68979 1 false = none := by rfl
  have hcenter11 : center s68979 1 true = some s68978 := by rfl
  have hcenter20 : center s68979 2 false = none := by rfl
  have hcenter21 : center s68979 2 true = none := by rfl
  have hpaired00 : paired s68979 false false = none := by rfl
  have hpaired01 : paired s68979 false true = none := by rfl
  have hpaired10 : paired s68979 true false = none := by rfl
  have hpaired11 : paired s68979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68978) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68980 : safe 10 7 s68980 = true := by
  have hcenter00 : center s68980 0 false = none := by rfl
  have hcenter01 : center s68980 0 true = some s68977 := by rfl
  have hcenter10 : center s68980 1 false = none := by rfl
  have hcenter11 : center s68980 1 true = none := by rfl
  have hcenter20 : center s68980 2 false = none := by rfl
  have hcenter21 : center s68980 2 true = some s68979 := by rfl
  have hpaired00 : paired s68980 false false = none := by rfl
  have hpaired01 : paired s68980 false true = none := by rfl
  have hpaired10 : paired s68980 true false = none := by rfl
  have hpaired11 : paired s68980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68977) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68981 : safe 10 6 s68981 = true := by
  have hcenter00 : center s68981 0 false = none := by rfl
  have hcenter01 : center s68981 0 true = none := by rfl
  have hcenter10 : center s68981 1 false = none := by rfl
  have hcenter11 : center s68981 1 true = none := by rfl
  have hcenter20 : center s68981 2 false = none := by rfl
  have hcenter21 : center s68981 2 true = none := by rfl
  have hpaired00 : paired s68981 false false = none := by rfl
  have hpaired01 : paired s68981 false true = none := by rfl
  have hpaired10 : paired s68981 true false = none := by rfl
  have hpaired11 : paired s68981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68982 : safe 10 5 s68982 = true := by
  have hcenter00 : center s68982 0 false = none := by rfl
  have hcenter01 : center s68982 0 true = none := by rfl
  have hcenter10 : center s68982 1 false = none := by rfl
  have hcenter11 : center s68982 1 true = none := by rfl
  have hcenter20 : center s68982 2 false = none := by rfl
  have hcenter21 : center s68982 2 true = none := by rfl
  have hpaired00 : paired s68982 false false = none := by rfl
  have hpaired01 : paired s68982 false true = none := by rfl
  have hpaired10 : paired s68982 true false = none := by rfl
  have hpaired11 : paired s68982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68983 : safe 10 6 s68983 = true := by
  have hcenter00 : center s68983 0 false = none := by rfl
  have hcenter01 : center s68983 0 true = none := by rfl
  have hcenter10 : center s68983 1 false = none := by rfl
  have hcenter11 : center s68983 1 true = none := by rfl
  have hcenter20 : center s68983 2 false = some s68982 := by rfl
  have hcenter21 : center s68983 2 true = none := by rfl
  have hpaired00 : paired s68983 false false = none := by rfl
  have hpaired01 : paired s68983 false true = none := by rfl
  have hpaired10 : paired s68983 true false = none := by rfl
  have hpaired11 : paired s68983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68982) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68984 : safe 10 7 s68984 = true := by
  have hcenter00 : center s68984 0 false = none := by rfl
  have hcenter01 : center s68984 0 true = some s68981 := by rfl
  have hcenter10 : center s68984 1 false = some s68983 := by rfl
  have hcenter11 : center s68984 1 true = none := by rfl
  have hcenter20 : center s68984 2 false = none := by rfl
  have hcenter21 : center s68984 2 true = none := by rfl
  have hpaired00 : paired s68984 false false = none := by rfl
  have hpaired01 : paired s68984 false true = none := by rfl
  have hpaired10 : paired s68984 true false = none := by rfl
  have hpaired11 : paired s68984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68981) (optionAll_some_eq hcenter10 safeNode68983) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68985 : safe 10 8 s68985 = true := by
  have hcenter00 : center s68985 0 false = none := by rfl
  have hcenter01 : center s68985 0 true = none := by rfl
  have hcenter10 : center s68985 1 false = none := by rfl
  have hcenter11 : center s68985 1 true = some s68980 := by rfl
  have hcenter20 : center s68985 2 false = some s68984 := by rfl
  have hcenter21 : center s68985 2 true = none := by rfl
  have hpaired00 : paired s68985 false false = none := by rfl
  have hpaired01 : paired s68985 false true = none := by rfl
  have hpaired10 : paired s68985 true false = none := by rfl
  have hpaired11 : paired s68985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode68980) (optionAll_some_eq hcenter20 safeNode68984) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68986 : safe 10 4 s68986 = true := by
  have hcenter00 : center s68986 0 false = none := by rfl
  have hcenter01 : center s68986 0 true = none := by rfl
  have hcenter10 : center s68986 1 false = none := by rfl
  have hcenter11 : center s68986 1 true = none := by rfl
  have hcenter20 : center s68986 2 false = none := by rfl
  have hcenter21 : center s68986 2 true = none := by rfl
  have hpaired00 : paired s68986 false false = none := by rfl
  have hpaired01 : paired s68986 false true = none := by rfl
  have hpaired10 : paired s68986 true false = none := by rfl
  have hpaired11 : paired s68986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68987 : safe 10 5 s68987 = true := by
  have hcenter00 : center s68987 0 false = none := by rfl
  have hcenter01 : center s68987 0 true = some s68986 := by rfl
  have hcenter10 : center s68987 1 false = none := by rfl
  have hcenter11 : center s68987 1 true = none := by rfl
  have hcenter20 : center s68987 2 false = none := by rfl
  have hcenter21 : center s68987 2 true = none := by rfl
  have hpaired00 : paired s68987 false false = none := by rfl
  have hpaired01 : paired s68987 false true = none := by rfl
  have hpaired10 : paired s68987 true false = none := by rfl
  have hpaired11 : paired s68987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68986) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68988 : safe 10 6 s68988 = true := by
  have hcenter00 : center s68988 0 false = none := by rfl
  have hcenter01 : center s68988 0 true = none := by rfl
  have hcenter10 : center s68988 1 false = some s68987 := by rfl
  have hcenter11 : center s68988 1 true = none := by rfl
  have hcenter20 : center s68988 2 false = none := by rfl
  have hcenter21 : center s68988 2 true = none := by rfl
  have hpaired00 : paired s68988 false false = none := by rfl
  have hpaired01 : paired s68988 false true = none := by rfl
  have hpaired10 : paired s68988 true false = none := by rfl
  have hpaired11 : paired s68988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68987) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68989 : safe 10 7 s68989 = true := by
  have hcenter00 : center s68989 0 false = none := by rfl
  have hcenter01 : center s68989 0 true = none := by rfl
  have hcenter10 : center s68989 1 false = none := by rfl
  have hcenter11 : center s68989 1 true = none := by rfl
  have hcenter20 : center s68989 2 false = some s68988 := by rfl
  have hcenter21 : center s68989 2 true = none := by rfl
  have hpaired00 : paired s68989 false false = none := by rfl
  have hpaired01 : paired s68989 false true = none := by rfl
  have hpaired10 : paired s68989 true false = none := by rfl
  have hpaired11 : paired s68989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68988) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68990 : safe 10 8 s68990 = true := by
  have hcenter00 : center s68990 0 false = none := by rfl
  have hcenter01 : center s68990 0 true = some s68989 := by rfl
  have hcenter10 : center s68990 1 false = none := by rfl
  have hcenter11 : center s68990 1 true = none := by rfl
  have hcenter20 : center s68990 2 false = none := by rfl
  have hcenter21 : center s68990 2 true = none := by rfl
  have hpaired00 : paired s68990 false false = none := by rfl
  have hpaired01 : paired s68990 false true = none := by rfl
  have hpaired10 : paired s68990 true false = none := by rfl
  have hpaired11 : paired s68990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68989) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68991 : safe 10 9 s68991 = true := by
  have hcenter00 : center s68991 0 false = some s68985 := by rfl
  have hcenter01 : center s68991 0 true = none := by rfl
  have hcenter10 : center s68991 1 false = none := by rfl
  have hcenter11 : center s68991 1 true = none := by rfl
  have hcenter20 : center s68991 2 false = none := by rfl
  have hcenter21 : center s68991 2 true = some s68990 := by rfl
  have hpaired00 : paired s68991 false false = none := by rfl
  have hpaired01 : paired s68991 false true = none := by rfl
  have hpaired10 : paired s68991 true false = none := by rfl
  have hpaired11 : paired s68991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68985) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68990) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68992 : safe 10 5 s68992 = true := by
  have hcenter00 : center s68992 0 false = none := by rfl
  have hcenter01 : center s68992 0 true = none := by rfl
  have hcenter10 : center s68992 1 false = none := by rfl
  have hcenter11 : center s68992 1 true = none := by rfl
  have hcenter20 : center s68992 2 false = none := by rfl
  have hcenter21 : center s68992 2 true = none := by rfl
  have hpaired00 : paired s68992 false false = none := by rfl
  have hpaired01 : paired s68992 false true = none := by rfl
  have hpaired10 : paired s68992 true false = none := by rfl
  have hpaired11 : paired s68992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68993 : safe 10 5 s68993 = true := by
  have hcenter00 : center s68993 0 false = none := by rfl
  have hcenter01 : center s68993 0 true = none := by rfl
  have hcenter10 : center s68993 1 false = none := by rfl
  have hcenter11 : center s68993 1 true = none := by rfl
  have hcenter20 : center s68993 2 false = none := by rfl
  have hcenter21 : center s68993 2 true = none := by rfl
  have hpaired00 : paired s68993 false false = none := by rfl
  have hpaired01 : paired s68993 false true = none := by rfl
  have hpaired10 : paired s68993 true false = none := by rfl
  have hpaired11 : paired s68993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68994 : safe 10 6 s68994 = true := by
  have hcenter00 : center s68994 0 false = none := by rfl
  have hcenter01 : center s68994 0 true = none := by rfl
  have hcenter10 : center s68994 1 false = some s68992 := by rfl
  have hcenter11 : center s68994 1 true = none := by rfl
  have hcenter20 : center s68994 2 false = none := by rfl
  have hcenter21 : center s68994 2 true = some s68993 := by rfl
  have hpaired00 : paired s68994 false false = none := by rfl
  have hpaired01 : paired s68994 false true = none := by rfl
  have hpaired10 : paired s68994 true false = none := by rfl
  have hpaired11 : paired s68994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode68992) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode68993) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68995 : safe 10 5 s68995 = true := by
  have hcenter00 : center s68995 0 false = none := by rfl
  have hcenter01 : center s68995 0 true = none := by rfl
  have hcenter10 : center s68995 1 false = none := by rfl
  have hcenter11 : center s68995 1 true = none := by rfl
  have hcenter20 : center s68995 2 false = none := by rfl
  have hcenter21 : center s68995 2 true = none := by rfl
  have hpaired00 : paired s68995 false false = none := by rfl
  have hpaired01 : paired s68995 false true = none := by rfl
  have hpaired10 : paired s68995 true false = none := by rfl
  have hpaired11 : paired s68995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68996 : safe 10 4 s68996 = true := by
  have hcenter00 : center s68996 0 false = none := by rfl
  have hcenter01 : center s68996 0 true = none := by rfl
  have hcenter10 : center s68996 1 false = none := by rfl
  have hcenter11 : center s68996 1 true = none := by rfl
  have hcenter20 : center s68996 2 false = none := by rfl
  have hcenter21 : center s68996 2 true = none := by rfl
  have hpaired00 : paired s68996 false false = none := by rfl
  have hpaired01 : paired s68996 false true = none := by rfl
  have hpaired10 : paired s68996 true false = none := by rfl
  have hpaired11 : paired s68996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68997 : safe 10 5 s68997 = true := by
  have hcenter00 : center s68997 0 false = none := by rfl
  have hcenter01 : center s68997 0 true = none := by rfl
  have hcenter10 : center s68997 1 false = none := by rfl
  have hcenter11 : center s68997 1 true = none := by rfl
  have hcenter20 : center s68997 2 false = some s68996 := by rfl
  have hcenter21 : center s68997 2 true = none := by rfl
  have hpaired00 : paired s68997 false false = none := by rfl
  have hpaired01 : paired s68997 false true = none := by rfl
  have hpaired10 : paired s68997 true false = none := by rfl
  have hpaired11 : paired s68997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68996) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68998 : safe 10 6 s68998 = true := by
  have hcenter00 : center s68998 0 false = none := by rfl
  have hcenter01 : center s68998 0 true = some s68995 := by rfl
  have hcenter10 : center s68998 1 false = some s68997 := by rfl
  have hcenter11 : center s68998 1 true = none := by rfl
  have hcenter20 : center s68998 2 false = none := by rfl
  have hcenter21 : center s68998 2 true = none := by rfl
  have hpaired00 : paired s68998 false false = none := by rfl
  have hpaired01 : paired s68998 false true = none := by rfl
  have hpaired10 : paired s68998 true false = none := by rfl
  have hpaired11 : paired s68998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode68995) (optionAll_some_eq hcenter10 safeNode68997) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode68999 : safe 10 7 s68999 = true := by
  have hcenter00 : center s68999 0 false = some s68994 := by rfl
  have hcenter01 : center s68999 0 true = none := by rfl
  have hcenter10 : center s68999 1 false = none := by rfl
  have hcenter11 : center s68999 1 true = none := by rfl
  have hcenter20 : center s68999 2 false = some s68998 := by rfl
  have hcenter21 : center s68999 2 true = none := by rfl
  have hpaired00 : paired s68999 false false = none := by rfl
  have hpaired01 : paired s68999 false true = none := by rfl
  have hpaired10 : paired s68999 true false = none := by rfl
  have hpaired11 : paired s68999 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68994) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode68998) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
