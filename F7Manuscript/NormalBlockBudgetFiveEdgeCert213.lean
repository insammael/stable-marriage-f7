module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert212

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s106500 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 30, 126, 117, 113, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106501 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 30, 126, 113, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106502 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 30, 126, 113, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106503 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 15, 124, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106504 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 78, 125, 117, 115, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106505 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 78, 124, 117, 115, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106506 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 51, 78, 124, 117, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106507 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 78, 124, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106508 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 14, 124, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s106509 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 15, 124, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106510 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 78, 125, 117, 115, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106511 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 78, 124, 117, 115, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106512 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 51, 78, 124, 117, 115, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106513 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 78, 124, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106514 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 55, 30, 126, 113, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106515 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 123, 30, 126, 117, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106516 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 30, 126, 117, 113, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106517 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 30, 126, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106518 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 30, 126, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106519 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 14, 124, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s106520 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 19, 14, 108, 112, 49, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s106521 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 47, 110, 120, 121, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106522 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 46, 110, 120, 121, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106523 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 95, 62, 111, 119, 121, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106524 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 95, 62, 110, 117, 121, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106525 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 95, 62, 111, 119, 121, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106526 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 95, 62, 110, 117, 121, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106527 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 62, 110, 116, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106528 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨87, 87, 46, 110, 116, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106529 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 46, 110, 112, 57, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106530 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 23, 78, 109, 122, 59, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106531 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 78, 111, 115, 61, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106532 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 78, 109, 114, 61, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106533 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨87, 31, 78, 109, 114, 61, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106534 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 78, 109, 114, 57, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106535 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 127, 110, 125, 118, 63, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106536 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 63, 78, 125, 118, 63, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106537 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 63, 78, 125, 114, 61, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106538 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 78, 125, 114, 61, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106539 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨119, 31, 78, 124, 114, 61, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106540 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 23, 78, 124, 114, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106541 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 78, 108, 114, 57, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106542 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 95, 30, 126, 117, 121, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s106543 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 95, 30, 126, 117, 121, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s106544 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 30, 126, 116, 57, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106545 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 87, 14, 124, 116, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106546 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 95, 30, 126, 117, 121, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s106547 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 95, 30, 126, 117, 121, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s106548 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 30, 126, 116, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106549 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 87, 14, 124, 116, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106550 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 14, 108, 112, 57, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106551 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 79, 124, 113, 51, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106552 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨127, 63, 31, 125, 114, 115, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106553 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 31, 31, 125, 114, 115, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106554 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 31, 15, 124, 114, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106555 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 95, 15, 124, 120, 51, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106556 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 31, 15, 124, 112, 51, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106557 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 31, 63, 109, 114, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106558 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 31, 47, 109, 114, 115, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s106559 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 31, 63, 109, 114, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106560 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 31, 47, 109, 114, 115, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s106561 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 31, 15, 108, 112, 51, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106562 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 119, 111, 109, 118, 55, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106563 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 87, 47, 109, 118, 55, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106564 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 87, 47, 109, 116, 51, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106565 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 87, 15, 124, 116, 51, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106566 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 15, 108, 116, 51, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106567 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 87, 47, 109, 114, 119, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106568 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 23, 47, 109, 114, 115, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s106569 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 87, 47, 109, 114, 119, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106570 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 23, 47, 109, 114, 115, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s106571 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 23, 15, 108, 112, 51, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106572 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 87, 31, 125, 116, 51, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106573 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 87, 15, 124, 116, 51, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106574 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 15, 124, 124, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106575 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨119, 87, 15, 124, 116, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106576 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 15, 124, 124, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106577 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 87, 31, 125, 116, 51, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106578 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 87, 15, 124, 116, 51, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106579 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨119, 87, 15, 124, 116, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106580 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 15, 108, 112, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106581 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 87, 62, 110, 121, 117, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106582 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 87, 46, 110, 121, 117, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106583 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 46, 110, 121, 113, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106584 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 95, 62, 111, 115, 121, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106585 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 31, 62, 111, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106586 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 62, 110, 117, 121, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s106587 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 62, 110, 117, 121, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s106588 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 62, 110, 113, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106589 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 31, 46, 110, 113, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106590 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 119, 110, 111, 119, 119, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106591 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 119, 110, 111, 115, 117, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106592 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 87, 62, 111, 115, 117, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106593 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 87, 46, 111, 115, 117, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106594 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 46, 110, 113, 117, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106595 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 23, 46, 110, 113, 113, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106596 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 23, 46, 110, 113, 113, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106597 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 95, 15, 124, 115, 121, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106598 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 31, 15, 124, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106599 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 31, 78, 124, 117, 115, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106600 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 31, 78, 124, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106601 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 31, 30, 126, 113, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106602 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨119, 31, 14, 124, 113, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106603 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 87, 14, 124, 113, 117, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106604 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 23, 78, 124, 121, 115, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s106605 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 23, 78, 124, 121, 115, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s106606 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 23, 14, 124, 113, 113, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106607 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 14, 108, 113, 113, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106608 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 14, 108, 112, 49, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106609 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 95, 15, 124, 116, 51, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106610 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 31, 125, 114, 115, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106611 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 47, 124, 114, 115, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106612 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 15, 124, 114, 115, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106613 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 79, 124, 113, 51, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106614 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 15, 124, 112, 51, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106615 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 63, 124, 114, 115, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106616 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 31, 109, 114, 115, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106617 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 31, 108, 114, 115, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106618 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 31, 108, 112, 51, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106619 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 47, 125, 114, 115, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106620 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 63, 109, 114, 115, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106621 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 47, 109, 114, 115, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106622 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 47, 125, 114, 115, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106623 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 63, 109, 114, 115, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106624 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 47, 109, 114, 115, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106625 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 15, 108, 112, 51, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106626 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 91, 15, 124, 120, 51, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106627 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 47, 109, 122, 59, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106628 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 91, 47, 109, 120, 51, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106629 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 91, 15, 108, 120, 51, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106630 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 47, 109, 114, 123, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106631 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 27, 47, 109, 114, 115, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106632 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 47, 109, 114, 123, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106633 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 27, 47, 109, 114, 115, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106634 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 27, 15, 108, 112, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106635 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 27, 15, 108, 112, 51, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s106636 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 63, 124, 114, 115, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106637 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 31, 109, 114, 115, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106638 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 31, 108, 114, 115, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106639 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 31, 108, 112, 51, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106640 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 31, 125, 114, 115, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106641 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 47, 124, 114, 115, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106642 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 15, 124, 114, 115, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106643 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 79, 124, 113, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106644 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 95, 15, 124, 116, 51, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106645 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 15, 124, 112, 51, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106646 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 63, 109, 114, 115, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106647 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 47, 125, 114, 115, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106648 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 47, 109, 114, 115, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106649 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 63, 109, 114, 115, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106650 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 47, 125, 114, 115, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106651 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 47, 109, 114, 115, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106652 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 15, 108, 112, 51, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106653 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 47, 109, 122, 59, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106654 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 91, 47, 109, 120, 51, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106655 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 91, 15, 124, 120, 51, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106656 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 91, 15, 108, 120, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106657 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 47, 109, 114, 123, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106658 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 27, 47, 109, 114, 115, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106659 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 91, 47, 109, 114, 123, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106660 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 27, 47, 109, 114, 115, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106661 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 27, 15, 108, 112, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106662 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 27, 15, 108, 112, 51, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s106663 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 19, 14, 108, 112, 49, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s106664 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨127, 27, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106665 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨95, 27, 78, 78, 53, 53, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106666 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨127, 31, 79, 78, 60, 113, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106667 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨127, 31, 79, 78, 60, 113, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106668 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 27, 79, 78, 52, 113, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106669 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 31, 78, 79, 60, 51, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106670 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 31, 78, 79, 60, 51, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106671 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 78, 79, 52, 51, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106672 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨95, 27, 78, 78, 52, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106673 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 83, 94, 79, 52, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106674 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 83, 94, 79, 52, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106675 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 19, 78, 78, 52, 49, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106676 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨127, 51, 78, 78, 60, 61, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106677 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨127, 51, 78, 78, 56, 53, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106678 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 83, 94, 78, 56, 53, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106679 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨111, 19, 78, 78, 56, 53, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106680 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨127, 23, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106681 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨111, 23, 78, 78, 57, 57, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106682 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 31, 79, 78, 60, 113, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106683 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 31, 79, 78, 60, 113, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106684 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 23, 79, 78, 56, 113, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106685 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨127, 31, 78, 79, 60, 51, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106686 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨127, 31, 78, 79, 60, 51, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106687 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 23, 78, 79, 56, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106688 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 23, 78, 78, 56, 49, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106689 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 83, 94, 79, 56, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106690 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 83, 94, 79, 56, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106691 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 19, 78, 78, 56, 49, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106692 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 111, 111, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106693 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 111, 111, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106694 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 23, 110, 79, 112, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106695 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 111, 111, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106696 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 111, 111, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106697 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 27, 110, 79, 112, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106698 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 126, 79, 114, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106699 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 126, 79, 112, 51, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106700 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 110, 79, 112, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106701 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 27, 110, 78, 112, 53, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106702 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 27, 110, 78, 112, 53, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106703 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 19, 110, 78, 112, 49, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106704 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 23, 111, 111, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106705 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 23, 111, 111, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106706 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 79, 110, 50, 113, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106707 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 27, 111, 111, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106708 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 27, 111, 111, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106709 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 79, 110, 50, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106710 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 79, 126, 114, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106711 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 79, 126, 50, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106712 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 79, 110, 50, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106713 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 83, 94, 110, 50, 53, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106714 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 83, 126, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106715 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 83, 94, 110, 51, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106716 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 83, 94, 110, 50, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106717 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 78, 110, 50, 53, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106718 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 78, 110, 50, 53, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106719 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 19, 78, 110, 50, 49, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106720 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 5, 0, 2⟩, seen := ⟨79, 19, 78, 78, 48, 49, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s106721 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 126, 79, 114, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106722 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 126, 79, 112, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106723 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 111, 111, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106724 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 111, 111, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106725 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 23, 110, 79, 112, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106726 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 111, 111, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106727 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 111, 111, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106728 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 27, 110, 79, 112, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106729 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 110, 79, 112, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106730 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 27, 110, 78, 112, 53, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106731 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 27, 110, 78, 112, 53, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106732 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 19, 110, 78, 112, 49, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106733 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 79, 126, 114, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106734 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 79, 126, 50, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106735 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 23, 111, 111, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106736 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 23, 111, 111, 114, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106737 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 79, 110, 50, 113, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106738 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 27, 111, 111, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106739 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 27, 111, 111, 114, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106740 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 79, 110, 50, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106741 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 79, 110, 50, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106742 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 83, 126, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106743 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 83, 94, 110, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106744 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 83, 94, 110, 50, 53, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106745 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 83, 94, 110, 50, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106746 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 78, 110, 50, 53, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106747 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 78, 110, 50, 53, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106748 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 19, 78, 110, 50, 49, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106749 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨127, 31, 79, 78, 60, 113, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106750 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨127, 31, 79, 78, 60, 113, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106751 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 27, 79, 78, 52, 113, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106752 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 31, 78, 79, 60, 51, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106753 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 31, 78, 79, 60, 51, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106754 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 78, 79, 52, 51, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106755 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨127, 27, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106756 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨95, 27, 78, 78, 53, 53, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106757 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨95, 27, 78, 78, 52, 49, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106758 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 83, 94, 79, 52, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106759 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 83, 94, 79, 52, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106760 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 19, 78, 78, 52, 49, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106761 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 83, 94, 78, 56, 53, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106762 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨127, 51, 78, 78, 60, 61, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106763 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨127, 51, 78, 78, 56, 53, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106764 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨111, 19, 78, 78, 56, 53, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106765 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 31, 79, 78, 60, 113, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106766 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 31, 79, 78, 60, 113, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106767 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 23, 79, 78, 56, 113, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106768 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨127, 31, 78, 79, 60, 51, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106769 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨127, 31, 78, 79, 60, 51, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106770 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 23, 78, 79, 56, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106771 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨127, 23, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106772 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨111, 23, 78, 78, 57, 57, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106773 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 23, 78, 78, 56, 49, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106774 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 83, 94, 79, 56, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106775 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 83, 94, 79, 56, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106776 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 19, 78, 78, 56, 49, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106777 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 5, 0, 2⟩, seen := ⟨79, 19, 78, 78, 48, 49, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s106778 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 5, 0, 3⟩, seen := ⟨71, 19, 14, 76, 48, 49, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s106779 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨6, 4, 3, 2, 5, 0, 1⟩, seen := ⟨67, 19, 12, 12, 48, 49, 66⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s106780 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨123, 47, 111, 29, 122, 60, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106781 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨107, 47, 111, 29, 122, 60, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106782 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 111, 29, 126, 54, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106783 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 111, 29, 122, 52, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106784 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 111, 60, 122, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106785 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 43, 111, 60, 122, 53, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106786 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 127, 92, 122, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106787 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 111, 28, 122, 53, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106788 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 47, 111, 60, 122, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s106789 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 47, 111, 60, 122, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s106790 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 111, 28, 122, 52, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106791 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 107, 47, 60, 124, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106792 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s106793 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s106794 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 47, 60, 124, 116, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106795 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 107, 63, 30, 125, 124, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106796 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 107, 63, 30, 125, 124, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106797 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 63, 94, 125, 118, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106798 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 43, 63, 30, 125, 116, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106799 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 63, 30, 124, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106800 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 111, 29, 124, 118, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106801 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 47, 29, 124, 116, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106802 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 47, 28, 124, 116, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106803 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 63, 94, 122, 53, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106804 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 43, 63, 30, 121, 117, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106805 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 63, 30, 120, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106806 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 43, 63, 30, 121, 117, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106807 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 63, 94, 122, 53, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106808 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 63, 30, 120, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s106809 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 47, 28, 120, 52, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106810 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 55, 111, 60, 122, 61, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106811 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 111, 60, 122, 61, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106812 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 55, 111, 61, 122, 60, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106813 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 123, 127, 63, 123, 124, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106814 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 115, 127, 63, 123, 60, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106815 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 115, 127, 63, 123, 60, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106816 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 115, 127, 61, 122, 60, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106817 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 111, 61, 122, 60, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106818 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 51, 111, 60, 122, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106819 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 47, 60, 120, 60, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106820 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 111, 61, 124, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106821 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 47, 61, 124, 116, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106822 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 59, 111, 60, 125, 118, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s106823 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 59, 111, 60, 125, 118, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s106824 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 47, 60, 124, 116, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106825 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 51, 47, 60, 124, 116, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106826 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 111, 60, 123, 55, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106827 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 111, 60, 122, 53, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106828 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 111, 60, 122, 53, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106829 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 51, 111, 60, 122, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106830 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 51, 47, 60, 120, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106831 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 51, 47, 60, 120, 52, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106832 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 35, 47, 28, 120, 52, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106833 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨111, 39, 109, 30, 121, 60, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106834 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 51, 111, 94, 121, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106835 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 123, 125, 31, 123, 124, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106836 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 115, 125, 31, 123, 60, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106837 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 125, 63, 123, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106838 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 115, 125, 31, 123, 60, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106839 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 109, 31, 123, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106840 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 51, 109, 30, 121, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106841 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 35, 109, 30, 121, 60, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106842 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 99, 47, 126, 123, 60, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s106843 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 99, 47, 126, 123, 60, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s106844 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 35, 45, 94, 122, 60, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106845 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 39, 61, 94, 122, 61, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106846 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 61, 94, 122, 60, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106847 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 99, 61, 126, 122, 60, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106848 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 35, 61, 94, 122, 60, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106849 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 109, 95, 122, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106850 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 51, 47, 94, 123, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106851 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 45, 94, 122, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106852 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 35, 45, 94, 122, 60, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106853 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 55, 111, 63, 122, 61, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106854 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 55, 111, 63, 122, 60, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106855 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 127, 63, 122, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106856 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 51, 111, 63, 122, 60, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106857 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 111, 31, 122, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106858 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 51, 47, 95, 121, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106859 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 47, 31, 120, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106860 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 55, 111, 63, 122, 61, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106861 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 55, 111, 63, 122, 60, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106862 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 127, 63, 122, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106863 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 51, 111, 63, 122, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106864 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 111, 31, 122, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106865 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 51, 47, 95, 121, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106866 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 47, 31, 120, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106867 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 35, 45, 30, 120, 60, 82⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106868 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 109, 30, 124, 117, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106869 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 59, 47, 31, 124, 116, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106870 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 107, 47, 31, 124, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106871 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 43, 47, 31, 124, 116, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106872 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 47, 31, 124, 116, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106873 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 61, 94, 125, 118, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106874 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 61, 94, 124, 118, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106875 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 61, 30, 124, 116, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106876 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 43, 45, 30, 124, 116, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106877 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 35, 45, 94, 124, 118, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106878 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 43, 47, 31, 124, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106879 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 47, 31, 124, 116, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106880 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨91, 35, 47, 31, 124, 116, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106881 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 35, 45, 30, 124, 116, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106882 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 59, 111, 63, 125, 118, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106883 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 111, 63, 124, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106884 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 47, 63, 124, 116, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106885 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 47, 31, 124, 116, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106886 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 51, 47, 31, 124, 116, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106887 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 51, 47, 31, 124, 116, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106888 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 59, 111, 63, 125, 118, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106889 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 111, 63, 124, 118, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106890 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 47, 63, 124, 116, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106891 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 47, 31, 124, 116, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106892 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 51, 47, 31, 124, 116, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106893 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 51, 47, 31, 124, 116, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s106894 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 35, 45, 30, 124, 116, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106895 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨123, 47, 109, 31, 123, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106896 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 47, 111, 94, 121, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106897 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨123, 47, 109, 30, 121, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106898 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨107, 47, 109, 30, 121, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106899 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨123, 43, 111, 94, 125, 53, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106900 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 59, 111, 94, 125, 53, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106901 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 111, 94, 125, 53, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106902 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 109, 30, 125, 53, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106903 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 109, 30, 121, 52, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s106904 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨123, 43, 111, 94, 125, 53, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106905 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 59, 111, 94, 125, 53, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106906 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 111, 94, 125, 53, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106907 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 109, 30, 125, 53, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106908 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨123, 47, 109, 31, 123, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106909 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 47, 111, 94, 121, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106910 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨123, 47, 109, 30, 121, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106911 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨107, 47, 109, 30, 121, 60, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106912 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 109, 30, 121, 52, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s106913 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨75, 35, 45, 30, 120, 52, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s106914 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 61, 93, 121, 54, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106915 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 123, 125, 31, 123, 126, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106916 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 107, 61, 31, 123, 126, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106917 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 107, 61, 29, 122, 126, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106918 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 43, 61, 29, 122, 118, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106919 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 47, 61, 29, 122, 118, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106920 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 61, 29, 122, 118, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s106921 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 43, 61, 29, 120, 54, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s106922 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 39, 61, 29, 122, 118, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106923 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 61, 61, 122, 118, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106924 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 61, 29, 122, 118, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106925 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 39, 61, 29, 122, 118, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106926 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 119, 125, 31, 124, 55, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106927 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 103, 61, 31, 124, 55, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106928 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 119, 125, 31, 124, 55, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106929 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 103, 61, 31, 124, 55, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106930 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 39, 61, 31, 120, 55, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106931 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 39, 61, 29, 120, 54, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106932 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 43, 61, 29, 122, 118, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106933 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 39, 61, 29, 122, 118, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106934 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 35, 61, 29, 122, 118, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s106935 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 43, 61, 29, 122, 118, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106936 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 39, 61, 29, 122, 118, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106937 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 35, 61, 29, 122, 118, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s106938 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 35, 61, 29, 120, 54, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s106939 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 111, 61, 125, 118, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106940 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 111, 60, 125, 118, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s106941 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 111, 61, 125, 118, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106942 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 111, 60, 125, 118, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s106943 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 59, 109, 60, 121, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106944 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 115, 125, 60, 123, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s106945 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 109, 60, 123, 55, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106946 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 51, 111, 60, 121, 118, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106947 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 109, 60, 121, 54, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s106948 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 51, 109, 60, 121, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s106949 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 51, 47, 60, 121, 119, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106950 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 55, 111, 61, 122, 63, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106951 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 55, 111, 60, 122, 63, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106952 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 51, 111, 60, 122, 63, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106953 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 111, 60, 122, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s106954 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 47, 60, 120, 55, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s106955 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 55, 47, 60, 120, 55, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106956 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 51, 47, 60, 120, 55, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s106957 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 109, 60, 122, 119, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106958 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 51, 47, 60, 123, 118, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106959 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 45, 60, 122, 118, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s106960 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 109, 60, 122, 119, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106961 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 51, 47, 60, 123, 118, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s106962 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 45, 60, 122, 118, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s106963 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 51, 45, 60, 120, 54, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s106964 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 109, 60, 123, 55, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106965 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 47, 111, 60, 121, 118, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106966 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 47, 109, 60, 121, 54, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106967 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 107, 111, 60, 125, 126, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106968 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106969 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 107, 111, 60, 125, 126, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106970 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106971 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 43, 109, 60, 121, 54, 70⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106972 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 43, 125, 92, 123, 55, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106973 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 47, 125, 92, 123, 55, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106974 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 125, 92, 123, 55, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106975 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 125, 94, 125, 118, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106976 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 125, 92, 125, 54, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106977 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 125, 92, 121, 54, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106978 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 109, 28, 121, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s106979 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 43, 125, 92, 123, 55, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106980 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 47, 125, 92, 123, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106981 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 125, 92, 123, 55, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106982 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 125, 94, 125, 118, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106983 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 125, 92, 125, 54, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s106984 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 125, 92, 121, 54, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106985 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 109, 60, 123, 55, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106986 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 47, 111, 60, 121, 118, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106987 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 47, 109, 60, 121, 54, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s106988 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 107, 111, 60, 125, 126, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106989 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106990 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 107, 111, 60, 125, 126, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s106991 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s106992 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 43, 109, 60, 121, 54, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s106993 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 109, 28, 121, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s106994 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 35, 45, 28, 120, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s106995 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 5, 0, 4, 6, 2, 1⟩, seen := ⟨75, 35, 45, 28, 120, 52, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s106996 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 111, 94, 63, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s106997 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 115, 47, 92, 63, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s106998 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 115, 47, 92, 59, 60, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s106999 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 115, 47, 92, 59, 52, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode106500 : safe 5 6 s106500 = true := by
  have hcenter00 : center s106500 0 false = none := by rfl
  have hcenter01 : center s106500 0 true = some s106499 := by rfl
  have hcenter10 : center s106500 1 false = none := by rfl
  have hcenter11 : center s106500 1 true = none := by rfl
  have hcenter20 : center s106500 2 false = none := by rfl
  have hcenter21 : center s106500 2 true = none := by rfl
  have hpaired00 : paired s106500 false false = none := by rfl
  have hpaired01 : paired s106500 false true = none := by rfl
  have hpaired10 : paired s106500 true false = none := by rfl
  have hpaired11 : paired s106500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106499) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106501 : safe 5 7 s106501 = true := by
  have hcenter00 : center s106501 0 false = none := by rfl
  have hcenter01 : center s106501 0 true = none := by rfl
  have hcenter10 : center s106501 1 false = none := by rfl
  have hcenter11 : center s106501 1 true = none := by rfl
  have hcenter20 : center s106501 2 false = some s106500 := by rfl
  have hcenter21 : center s106501 2 true = none := by rfl
  have hpaired00 : paired s106501 false false = none := by rfl
  have hpaired01 : paired s106501 false true = none := by rfl
  have hpaired10 : paired s106501 true false = none := by rfl
  have hpaired11 : paired s106501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106500) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106502 : safe 5 8 s106502 = true := by
  have hcenter00 : center s106502 0 false = some s106498 := by rfl
  have hcenter01 : center s106502 0 true = some s106501 := by rfl
  have hcenter10 : center s106502 1 false = none := by rfl
  have hcenter11 : center s106502 1 true = none := by rfl
  have hcenter20 : center s106502 2 false = none := by rfl
  have hcenter21 : center s106502 2 true = none := by rfl
  have hpaired00 : paired s106502 false false = none := by rfl
  have hpaired01 : paired s106502 false true = none := by rfl
  have hpaired10 : paired s106502 true false = none := by rfl
  have hpaired11 : paired s106502 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106498) (optionAll_some_eq hcenter01 safeNode106501) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106503 : safe 5 8 s106503 = true := by
  have hcenter00 : center s106503 0 false = none := by rfl
  have hcenter01 : center s106503 0 true = none := by rfl
  have hcenter10 : center s106503 1 false = none := by rfl
  have hcenter11 : center s106503 1 true = none := by rfl
  have hcenter20 : center s106503 2 false = none := by rfl
  have hcenter21 : center s106503 2 true = none := by rfl
  have hpaired00 : paired s106503 false false = none := by rfl
  have hpaired01 : paired s106503 false true = none := by rfl
  have hpaired10 : paired s106503 true false = none := by rfl
  have hpaired11 : paired s106503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106504 : safe 5 5 s106504 = true := by
  exact safe_cost_exceeded 5 5 s106504 (by decide)

theorem safeNode106505 : safe 5 6 s106505 = true := by
  have hcenter00 : center s106505 0 false = some s106504 := by rfl
  have hcenter01 : center s106505 0 true = none := by rfl
  have hcenter10 : center s106505 1 false = none := by rfl
  have hcenter11 : center s106505 1 true = none := by rfl
  have hcenter20 : center s106505 2 false = none := by rfl
  have hcenter21 : center s106505 2 true = none := by rfl
  have hpaired00 : paired s106505 false false = none := by rfl
  have hpaired01 : paired s106505 false true = none := by rfl
  have hpaired10 : paired s106505 true false = none := by rfl
  have hpaired11 : paired s106505 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106504) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106506 : safe 5 7 s106506 = true := by
  have hcenter00 : center s106506 0 false = none := by rfl
  have hcenter01 : center s106506 0 true = none := by rfl
  have hcenter10 : center s106506 1 false = none := by rfl
  have hcenter11 : center s106506 1 true = some s106505 := by rfl
  have hcenter20 : center s106506 2 false = none := by rfl
  have hcenter21 : center s106506 2 true = none := by rfl
  have hpaired00 : paired s106506 false false = none := by rfl
  have hpaired01 : paired s106506 false true = none := by rfl
  have hpaired10 : paired s106506 true false = none := by rfl
  have hpaired11 : paired s106506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106505) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106507 : safe 5 8 s106507 = true := by
  have hcenter00 : center s106507 0 false = some s106506 := by rfl
  have hcenter01 : center s106507 0 true = none := by rfl
  have hcenter10 : center s106507 1 false = none := by rfl
  have hcenter11 : center s106507 1 true = none := by rfl
  have hcenter20 : center s106507 2 false = none := by rfl
  have hcenter21 : center s106507 2 true = none := by rfl
  have hpaired00 : paired s106507 false false = none := by rfl
  have hpaired01 : paired s106507 false true = none := by rfl
  have hpaired10 : paired s106507 true false = none := by rfl
  have hpaired11 : paired s106507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106506) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106508 : safe 5 9 s106508 = true := by
  have hcenter00 : center s106508 0 false = none := by rfl
  have hcenter01 : center s106508 0 true = none := by rfl
  have hcenter10 : center s106508 1 false = some s106502 := by rfl
  have hcenter11 : center s106508 1 true = none := by rfl
  have hcenter20 : center s106508 2 false = some s106503 := by rfl
  have hcenter21 : center s106508 2 true = some s106507 := by rfl
  have hpaired00 : paired s106508 false false = none := by rfl
  have hpaired01 : paired s106508 false true = none := by rfl
  have hpaired10 : paired s106508 true false = none := by rfl
  have hpaired11 : paired s106508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106502) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106503) (optionAll_some_eq hcenter21 safeNode106507) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106509 : safe 5 8 s106509 = true := by
  have hcenter00 : center s106509 0 false = none := by rfl
  have hcenter01 : center s106509 0 true = none := by rfl
  have hcenter10 : center s106509 1 false = none := by rfl
  have hcenter11 : center s106509 1 true = none := by rfl
  have hcenter20 : center s106509 2 false = none := by rfl
  have hcenter21 : center s106509 2 true = none := by rfl
  have hpaired00 : paired s106509 false false = none := by rfl
  have hpaired01 : paired s106509 false true = none := by rfl
  have hpaired10 : paired s106509 true false = none := by rfl
  have hpaired11 : paired s106509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106510 : safe 5 5 s106510 = true := by
  exact safe_cost_exceeded 5 5 s106510 (by decide)

theorem safeNode106511 : safe 5 6 s106511 = true := by
  have hcenter00 : center s106511 0 false = some s106510 := by rfl
  have hcenter01 : center s106511 0 true = none := by rfl
  have hcenter10 : center s106511 1 false = none := by rfl
  have hcenter11 : center s106511 1 true = none := by rfl
  have hcenter20 : center s106511 2 false = none := by rfl
  have hcenter21 : center s106511 2 true = none := by rfl
  have hpaired00 : paired s106511 false false = none := by rfl
  have hpaired01 : paired s106511 false true = none := by rfl
  have hpaired10 : paired s106511 true false = none := by rfl
  have hpaired11 : paired s106511 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106510) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106512 : safe 5 7 s106512 = true := by
  have hcenter00 : center s106512 0 false = none := by rfl
  have hcenter01 : center s106512 0 true = none := by rfl
  have hcenter10 : center s106512 1 false = none := by rfl
  have hcenter11 : center s106512 1 true = none := by rfl
  have hcenter20 : center s106512 2 false = none := by rfl
  have hcenter21 : center s106512 2 true = some s106511 := by rfl
  have hpaired00 : paired s106512 false false = none := by rfl
  have hpaired01 : paired s106512 false true = none := by rfl
  have hpaired10 : paired s106512 true false = none := by rfl
  have hpaired11 : paired s106512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106511) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106513 : safe 5 8 s106513 = true := by
  have hcenter00 : center s106513 0 false = some s106512 := by rfl
  have hcenter01 : center s106513 0 true = none := by rfl
  have hcenter10 : center s106513 1 false = none := by rfl
  have hcenter11 : center s106513 1 true = none := by rfl
  have hcenter20 : center s106513 2 false = none := by rfl
  have hcenter21 : center s106513 2 true = none := by rfl
  have hpaired00 : paired s106513 false false = none := by rfl
  have hpaired01 : paired s106513 false true = none := by rfl
  have hpaired10 : paired s106513 true false = none := by rfl
  have hpaired11 : paired s106513 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106512) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106514 : safe 5 7 s106514 = true := by
  have hcenter00 : center s106514 0 false = none := by rfl
  have hcenter01 : center s106514 0 true = none := by rfl
  have hcenter10 : center s106514 1 false = none := by rfl
  have hcenter11 : center s106514 1 true = none := by rfl
  have hcenter20 : center s106514 2 false = none := by rfl
  have hcenter21 : center s106514 2 true = none := by rfl
  have hpaired00 : paired s106514 false false = none := by rfl
  have hpaired01 : paired s106514 false true = none := by rfl
  have hpaired10 : paired s106514 true false = none := by rfl
  have hpaired11 : paired s106514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106515 : safe 5 5 s106515 = true := by
  exact safe_cost_exceeded 5 5 s106515 (by decide)

theorem safeNode106516 : safe 5 6 s106516 = true := by
  have hcenter00 : center s106516 0 false = none := by rfl
  have hcenter01 : center s106516 0 true = some s106515 := by rfl
  have hcenter10 : center s106516 1 false = none := by rfl
  have hcenter11 : center s106516 1 true = none := by rfl
  have hcenter20 : center s106516 2 false = none := by rfl
  have hcenter21 : center s106516 2 true = none := by rfl
  have hpaired00 : paired s106516 false false = none := by rfl
  have hpaired01 : paired s106516 false true = none := by rfl
  have hpaired10 : paired s106516 true false = none := by rfl
  have hpaired11 : paired s106516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106515) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106517 : safe 5 7 s106517 = true := by
  have hcenter00 : center s106517 0 false = none := by rfl
  have hcenter01 : center s106517 0 true = none := by rfl
  have hcenter10 : center s106517 1 false = some s106516 := by rfl
  have hcenter11 : center s106517 1 true = none := by rfl
  have hcenter20 : center s106517 2 false = none := by rfl
  have hcenter21 : center s106517 2 true = none := by rfl
  have hpaired00 : paired s106517 false false = none := by rfl
  have hpaired01 : paired s106517 false true = none := by rfl
  have hpaired10 : paired s106517 true false = none := by rfl
  have hpaired11 : paired s106517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106516) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106518 : safe 5 8 s106518 = true := by
  have hcenter00 : center s106518 0 false = some s106514 := by rfl
  have hcenter01 : center s106518 0 true = some s106517 := by rfl
  have hcenter10 : center s106518 1 false = none := by rfl
  have hcenter11 : center s106518 1 true = none := by rfl
  have hcenter20 : center s106518 2 false = none := by rfl
  have hcenter21 : center s106518 2 true = none := by rfl
  have hpaired00 : paired s106518 false false = none := by rfl
  have hpaired01 : paired s106518 false true = none := by rfl
  have hpaired10 : paired s106518 true false = none := by rfl
  have hpaired11 : paired s106518 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106514) (optionAll_some_eq hcenter01 safeNode106517) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106519 : safe 5 9 s106519 = true := by
  have hcenter00 : center s106519 0 false = none := by rfl
  have hcenter01 : center s106519 0 true = none := by rfl
  have hcenter10 : center s106519 1 false = some s106509 := by rfl
  have hcenter11 : center s106519 1 true = some s106513 := by rfl
  have hcenter20 : center s106519 2 false = some s106518 := by rfl
  have hcenter21 : center s106519 2 true = none := by rfl
  have hpaired00 : paired s106519 false false = none := by rfl
  have hpaired01 : paired s106519 false true = none := by rfl
  have hpaired10 : paired s106519 true false = none := by rfl
  have hpaired11 : paired s106519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106509) (optionAll_some_eq hcenter11 safeNode106513) (optionAll_some_eq hcenter20 safeNode106518) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106520 : safe 5 11 s106520 = true := by
  have hcenter00 : center s106520 0 false = none := by rfl
  have hcenter01 : center s106520 0 true = none := by rfl
  have hcenter10 : center s106520 1 false = some s106458 := by rfl
  have hcenter11 : center s106520 1 true = some s106484 := by rfl
  have hcenter20 : center s106520 2 false = some s106497 := by rfl
  have hcenter21 : center s106520 2 true = none := by rfl
  have hpaired00 : paired s106520 false false = none := by rfl
  have hpaired01 : paired s106520 false true = none := by rfl
  have hpaired10 : paired s106520 true false = some s106508 := by rfl
  have hpaired11 : paired s106520 true true = some s106519 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106458) (optionAll_some_eq hcenter11 safeNode106484) (optionAll_some_eq hcenter20 safeNode106497) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106508) (optionAll_some_eq hpaired11 safeNode106519)

theorem safeNode106521 : safe 5 7 s106521 = true := by
  have hcenter00 : center s106521 0 false = none := by rfl
  have hcenter01 : center s106521 0 true = none := by rfl
  have hcenter10 : center s106521 1 false = none := by rfl
  have hcenter11 : center s106521 1 true = none := by rfl
  have hcenter20 : center s106521 2 false = none := by rfl
  have hcenter21 : center s106521 2 true = none := by rfl
  have hpaired00 : paired s106521 false false = none := by rfl
  have hpaired01 : paired s106521 false true = none := by rfl
  have hpaired10 : paired s106521 true false = none := by rfl
  have hpaired11 : paired s106521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106522 : safe 5 8 s106522 = true := by
  have hcenter00 : center s106522 0 false = none := by rfl
  have hcenter01 : center s106522 0 true = none := by rfl
  have hcenter10 : center s106522 1 false = none := by rfl
  have hcenter11 : center s106522 1 true = some s106521 := by rfl
  have hcenter20 : center s106522 2 false = none := by rfl
  have hcenter21 : center s106522 2 true = none := by rfl
  have hpaired00 : paired s106522 false false = none := by rfl
  have hpaired01 : paired s106522 false true = none := by rfl
  have hpaired10 : paired s106522 true false = none := by rfl
  have hpaired11 : paired s106522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106521) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106523 : safe 5 4 s106523 = true := by
  exact safe_cost_exceeded 5 4 s106523 (by decide)

theorem safeNode106524 : safe 5 5 s106524 = true := by
  have hcenter00 : center s106524 0 false = some s106523 := by rfl
  have hcenter01 : center s106524 0 true = none := by rfl
  have hcenter10 : center s106524 1 false = none := by rfl
  have hcenter11 : center s106524 1 true = none := by rfl
  have hcenter20 : center s106524 2 false = none := by rfl
  have hcenter21 : center s106524 2 true = none := by rfl
  have hpaired00 : paired s106524 false false = none := by rfl
  have hpaired01 : paired s106524 false true = none := by rfl
  have hpaired10 : paired s106524 true false = none := by rfl
  have hpaired11 : paired s106524 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106523) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106525 : safe 5 4 s106525 = true := by
  exact safe_cost_exceeded 5 4 s106525 (by decide)

theorem safeNode106526 : safe 5 5 s106526 = true := by
  have hcenter00 : center s106526 0 false = none := by rfl
  have hcenter01 : center s106526 0 true = none := by rfl
  have hcenter10 : center s106526 1 false = none := by rfl
  have hcenter11 : center s106526 1 true = none := by rfl
  have hcenter20 : center s106526 2 false = some s106525 := by rfl
  have hcenter21 : center s106526 2 true = none := by rfl
  have hpaired00 : paired s106526 false false = none := by rfl
  have hpaired01 : paired s106526 false true = none := by rfl
  have hpaired10 : paired s106526 true false = none := by rfl
  have hpaired11 : paired s106526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106525) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106527 : safe 5 7 s106527 = true := by
  have hcenter00 : center s106527 0 false = none := by rfl
  have hcenter01 : center s106527 0 true = none := by rfl
  have hcenter10 : center s106527 1 false = none := by rfl
  have hcenter11 : center s106527 1 true = none := by rfl
  have hcenter20 : center s106527 2 false = none := by rfl
  have hcenter21 : center s106527 2 true = none := by rfl
  have hpaired00 : paired s106527 false false = none := by rfl
  have hpaired01 : paired s106527 false true = none := by rfl
  have hpaired10 : paired s106527 true false = some s106524 := by rfl
  have hpaired11 : paired s106527 true true = some s106526 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106524) (optionAll_some_eq hpaired11 safeNode106526)

theorem safeNode106528 : safe 5 8 s106528 = true := by
  have hcenter00 : center s106528 0 false = none := by rfl
  have hcenter01 : center s106528 0 true = none := by rfl
  have hcenter10 : center s106528 1 false = none := by rfl
  have hcenter11 : center s106528 1 true = some s106527 := by rfl
  have hcenter20 : center s106528 2 false = none := by rfl
  have hcenter21 : center s106528 2 true = none := by rfl
  have hpaired00 : paired s106528 false false = none := by rfl
  have hpaired01 : paired s106528 false true = none := by rfl
  have hpaired10 : paired s106528 true false = none := by rfl
  have hpaired11 : paired s106528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106527) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106529 : safe 5 9 s106529 = true := by
  have hcenter00 : center s106529 0 false = none := by rfl
  have hcenter01 : center s106529 0 true = some s106522 := by rfl
  have hcenter10 : center s106529 1 false = none := by rfl
  have hcenter11 : center s106529 1 true = none := by rfl
  have hcenter20 : center s106529 2 false = some s106528 := by rfl
  have hcenter21 : center s106529 2 true = none := by rfl
  have hpaired00 : paired s106529 false false = none := by rfl
  have hpaired01 : paired s106529 false true = none := by rfl
  have hpaired10 : paired s106529 true false = none := by rfl
  have hpaired11 : paired s106529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106522) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106528) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106530 : safe 5 7 s106530 = true := by
  have hcenter00 : center s106530 0 false = none := by rfl
  have hcenter01 : center s106530 0 true = none := by rfl
  have hcenter10 : center s106530 1 false = none := by rfl
  have hcenter11 : center s106530 1 true = none := by rfl
  have hcenter20 : center s106530 2 false = none := by rfl
  have hcenter21 : center s106530 2 true = none := by rfl
  have hpaired00 : paired s106530 false false = none := by rfl
  have hpaired01 : paired s106530 false true = none := by rfl
  have hpaired10 : paired s106530 true false = none := by rfl
  have hpaired11 : paired s106530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106531 : safe 5 5 s106531 = true := by
  have hcenter00 : center s106531 0 false = none := by rfl
  have hcenter01 : center s106531 0 true = none := by rfl
  have hcenter10 : center s106531 1 false = none := by rfl
  have hcenter11 : center s106531 1 true = none := by rfl
  have hcenter20 : center s106531 2 false = none := by rfl
  have hcenter21 : center s106531 2 true = none := by rfl
  have hpaired00 : paired s106531 false false = none := by rfl
  have hpaired01 : paired s106531 false true = none := by rfl
  have hpaired10 : paired s106531 true false = none := by rfl
  have hpaired11 : paired s106531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106532 : safe 5 6 s106532 = true := by
  have hcenter00 : center s106532 0 false = none := by rfl
  have hcenter01 : center s106532 0 true = none := by rfl
  have hcenter10 : center s106532 1 false = some s106531 := by rfl
  have hcenter11 : center s106532 1 true = none := by rfl
  have hcenter20 : center s106532 2 false = none := by rfl
  have hcenter21 : center s106532 2 true = none := by rfl
  have hpaired00 : paired s106532 false false = none := by rfl
  have hpaired01 : paired s106532 false true = none := by rfl
  have hpaired10 : paired s106532 true false = none := by rfl
  have hpaired11 : paired s106532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106531) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106533 : safe 5 7 s106533 = true := by
  have hcenter00 : center s106533 0 false = some s106532 := by rfl
  have hcenter01 : center s106533 0 true = none := by rfl
  have hcenter10 : center s106533 1 false = none := by rfl
  have hcenter11 : center s106533 1 true = none := by rfl
  have hcenter20 : center s106533 2 false = none := by rfl
  have hcenter21 : center s106533 2 true = none := by rfl
  have hpaired00 : paired s106533 false false = none := by rfl
  have hpaired01 : paired s106533 false true = none := by rfl
  have hpaired10 : paired s106533 true false = none := by rfl
  have hpaired11 : paired s106533 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106532) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106534 : safe 5 8 s106534 = true := by
  have hcenter00 : center s106534 0 false = none := by rfl
  have hcenter01 : center s106534 0 true = none := by rfl
  have hcenter10 : center s106534 1 false = some s106530 := by rfl
  have hcenter11 : center s106534 1 true = none := by rfl
  have hcenter20 : center s106534 2 false = some s106533 := by rfl
  have hcenter21 : center s106534 2 true = none := by rfl
  have hpaired00 : paired s106534 false false = none := by rfl
  have hpaired01 : paired s106534 false true = none := by rfl
  have hpaired10 : paired s106534 true false = none := by rfl
  have hpaired11 : paired s106534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106530) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106533) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106535 : safe 5 3 s106535 = true := by
  exact safe_cost_exceeded 5 3 s106535 (by decide)

theorem safeNode106536 : safe 5 4 s106536 = true := by
  have hcenter00 : center s106536 0 false = some s106535 := by rfl
  have hcenter01 : center s106536 0 true = none := by rfl
  have hcenter10 : center s106536 1 false = none := by rfl
  have hcenter11 : center s106536 1 true = none := by rfl
  have hcenter20 : center s106536 2 false = none := by rfl
  have hcenter21 : center s106536 2 true = none := by rfl
  have hpaired00 : paired s106536 false false = none := by rfl
  have hpaired01 : paired s106536 false true = none := by rfl
  have hpaired10 : paired s106536 true false = none := by rfl
  have hpaired11 : paired s106536 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106535) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106537 : safe 5 5 s106537 = true := by
  have hcenter00 : center s106537 0 false = none := by rfl
  have hcenter01 : center s106537 0 true = none := by rfl
  have hcenter10 : center s106537 1 false = some s106536 := by rfl
  have hcenter11 : center s106537 1 true = none := by rfl
  have hcenter20 : center s106537 2 false = none := by rfl
  have hcenter21 : center s106537 2 true = none := by rfl
  have hpaired00 : paired s106537 false false = none := by rfl
  have hpaired01 : paired s106537 false true = none := by rfl
  have hpaired10 : paired s106537 true false = none := by rfl
  have hpaired11 : paired s106537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106536) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106538 : safe 5 6 s106538 = true := by
  have hcenter00 : center s106538 0 false = none := by rfl
  have hcenter01 : center s106538 0 true = some s106537 := by rfl
  have hcenter10 : center s106538 1 false = none := by rfl
  have hcenter11 : center s106538 1 true = none := by rfl
  have hcenter20 : center s106538 2 false = none := by rfl
  have hcenter21 : center s106538 2 true = none := by rfl
  have hpaired00 : paired s106538 false false = none := by rfl
  have hpaired01 : paired s106538 false true = none := by rfl
  have hpaired10 : paired s106538 true false = none := by rfl
  have hpaired11 : paired s106538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106537) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106539 : safe 5 7 s106539 = true := by
  have hcenter00 : center s106539 0 false = none := by rfl
  have hcenter01 : center s106539 0 true = none := by rfl
  have hcenter10 : center s106539 1 false = none := by rfl
  have hcenter11 : center s106539 1 true = none := by rfl
  have hcenter20 : center s106539 2 false = none := by rfl
  have hcenter21 : center s106539 2 true = some s106538 := by rfl
  have hpaired00 : paired s106539 false false = none := by rfl
  have hpaired01 : paired s106539 false true = none := by rfl
  have hpaired10 : paired s106539 true false = none := by rfl
  have hpaired11 : paired s106539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106538) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106540 : safe 5 8 s106540 = true := by
  have hcenter00 : center s106540 0 false = none := by rfl
  have hcenter01 : center s106540 0 true = some s106539 := by rfl
  have hcenter10 : center s106540 1 false = none := by rfl
  have hcenter11 : center s106540 1 true = none := by rfl
  have hcenter20 : center s106540 2 false = none := by rfl
  have hcenter21 : center s106540 2 true = none := by rfl
  have hpaired00 : paired s106540 false false = none := by rfl
  have hpaired01 : paired s106540 false true = none := by rfl
  have hpaired10 : paired s106540 true false = none := by rfl
  have hpaired11 : paired s106540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106539) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106541 : safe 5 9 s106541 = true := by
  have hcenter00 : center s106541 0 false = some s106534 := by rfl
  have hcenter01 : center s106541 0 true = none := by rfl
  have hcenter10 : center s106541 1 false = none := by rfl
  have hcenter11 : center s106541 1 true = none := by rfl
  have hcenter20 : center s106541 2 false = none := by rfl
  have hcenter21 : center s106541 2 true = some s106540 := by rfl
  have hpaired00 : paired s106541 false false = none := by rfl
  have hpaired01 : paired s106541 false true = none := by rfl
  have hpaired10 : paired s106541 true false = none := by rfl
  have hpaired11 : paired s106541 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106534) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106540) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106542 : safe 5 5 s106542 = true := by
  exact safe_cost_exceeded 5 5 s106542 (by decide)

theorem safeNode106543 : safe 5 5 s106543 = true := by
  exact safe_cost_exceeded 5 5 s106543 (by decide)

theorem safeNode106544 : safe 5 7 s106544 = true := by
  have hcenter00 : center s106544 0 false = none := by rfl
  have hcenter01 : center s106544 0 true = none := by rfl
  have hcenter10 : center s106544 1 false = none := by rfl
  have hcenter11 : center s106544 1 true = none := by rfl
  have hcenter20 : center s106544 2 false = none := by rfl
  have hcenter21 : center s106544 2 true = none := by rfl
  have hpaired00 : paired s106544 false false = some s106542 := by rfl
  have hpaired01 : paired s106544 false true = some s106543 := by rfl
  have hpaired10 : paired s106544 true false = none := by rfl
  have hpaired11 : paired s106544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode106542) (optionAll_some_eq hpaired01 safeNode106543) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106545 : safe 5 8 s106545 = true := by
  have hcenter00 : center s106545 0 false = none := by rfl
  have hcenter01 : center s106545 0 true = none := by rfl
  have hcenter10 : center s106545 1 false = some s106544 := by rfl
  have hcenter11 : center s106545 1 true = none := by rfl
  have hcenter20 : center s106545 2 false = none := by rfl
  have hcenter21 : center s106545 2 true = none := by rfl
  have hpaired00 : paired s106545 false false = none := by rfl
  have hpaired01 : paired s106545 false true = none := by rfl
  have hpaired10 : paired s106545 true false = none := by rfl
  have hpaired11 : paired s106545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106544) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106546 : safe 5 5 s106546 = true := by
  exact safe_cost_exceeded 5 5 s106546 (by decide)

theorem safeNode106547 : safe 5 5 s106547 = true := by
  exact safe_cost_exceeded 5 5 s106547 (by decide)

theorem safeNode106548 : safe 5 7 s106548 = true := by
  have hcenter00 : center s106548 0 false = none := by rfl
  have hcenter01 : center s106548 0 true = none := by rfl
  have hcenter10 : center s106548 1 false = none := by rfl
  have hcenter11 : center s106548 1 true = none := by rfl
  have hcenter20 : center s106548 2 false = none := by rfl
  have hcenter21 : center s106548 2 true = none := by rfl
  have hpaired00 : paired s106548 false false = some s106546 := by rfl
  have hpaired01 : paired s106548 false true = some s106547 := by rfl
  have hpaired10 : paired s106548 true false = none := by rfl
  have hpaired11 : paired s106548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode106546) (optionAll_some_eq hpaired01 safeNode106547) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106549 : safe 5 8 s106549 = true := by
  have hcenter00 : center s106549 0 false = none := by rfl
  have hcenter01 : center s106549 0 true = none := by rfl
  have hcenter10 : center s106549 1 false = none := by rfl
  have hcenter11 : center s106549 1 true = none := by rfl
  have hcenter20 : center s106549 2 false = some s106548 := by rfl
  have hcenter21 : center s106549 2 true = none := by rfl
  have hpaired00 : paired s106549 false false = none := by rfl
  have hpaired01 : paired s106549 false true = none := by rfl
  have hpaired10 : paired s106549 true false = none := by rfl
  have hpaired11 : paired s106549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106548) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106550 : safe 5 10 s106550 = true := by
  have hcenter00 : center s106550 0 false = none := by rfl
  have hcenter01 : center s106550 0 true = none := by rfl
  have hcenter10 : center s106550 1 false = some s106529 := by rfl
  have hcenter11 : center s106550 1 true = some s106541 := by rfl
  have hcenter20 : center s106550 2 false = none := by rfl
  have hcenter21 : center s106550 2 true = none := by rfl
  have hpaired00 : paired s106550 false false = none := by rfl
  have hpaired01 : paired s106550 false true = none := by rfl
  have hpaired10 : paired s106550 true false = some s106545 := by rfl
  have hpaired11 : paired s106550 true true = some s106549 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106529) (optionAll_some_eq hcenter11 safeNode106541) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106545) (optionAll_some_eq hpaired11 safeNode106549)

theorem safeNode106551 : safe 5 7 s106551 = true := by
  have hcenter00 : center s106551 0 false = none := by rfl
  have hcenter01 : center s106551 0 true = none := by rfl
  have hcenter10 : center s106551 1 false = none := by rfl
  have hcenter11 : center s106551 1 true = none := by rfl
  have hcenter20 : center s106551 2 false = none := by rfl
  have hcenter21 : center s106551 2 true = none := by rfl
  have hpaired00 : paired s106551 false false = none := by rfl
  have hpaired01 : paired s106551 false true = none := by rfl
  have hpaired10 : paired s106551 true false = none := by rfl
  have hpaired11 : paired s106551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106552 : safe 5 5 s106552 = true := by
  have hcenter00 : center s106552 0 false = none := by rfl
  have hcenter01 : center s106552 0 true = none := by rfl
  have hcenter10 : center s106552 1 false = none := by rfl
  have hcenter11 : center s106552 1 true = none := by rfl
  have hcenter20 : center s106552 2 false = none := by rfl
  have hcenter21 : center s106552 2 true = none := by rfl
  have hpaired00 : paired s106552 false false = none := by rfl
  have hpaired01 : paired s106552 false true = none := by rfl
  have hpaired10 : paired s106552 true false = none := by rfl
  have hpaired11 : paired s106552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106553 : safe 5 6 s106553 = true := by
  have hcenter00 : center s106553 0 false = none := by rfl
  have hcenter01 : center s106553 0 true = none := by rfl
  have hcenter10 : center s106553 1 false = none := by rfl
  have hcenter11 : center s106553 1 true = none := by rfl
  have hcenter20 : center s106553 2 false = some s106552 := by rfl
  have hcenter21 : center s106553 2 true = none := by rfl
  have hpaired00 : paired s106553 false false = none := by rfl
  have hpaired01 : paired s106553 false true = none := by rfl
  have hpaired10 : paired s106553 true false = none := by rfl
  have hpaired11 : paired s106553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106552) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106554 : safe 5 7 s106554 = true := by
  have hcenter00 : center s106554 0 false = none := by rfl
  have hcenter01 : center s106554 0 true = none := by rfl
  have hcenter10 : center s106554 1 false = some s106553 := by rfl
  have hcenter11 : center s106554 1 true = none := by rfl
  have hcenter20 : center s106554 2 false = none := by rfl
  have hcenter21 : center s106554 2 true = none := by rfl
  have hpaired00 : paired s106554 false false = none := by rfl
  have hpaired01 : paired s106554 false true = none := by rfl
  have hpaired10 : paired s106554 true false = none := by rfl
  have hpaired11 : paired s106554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106553) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106555 : safe 5 7 s106555 = true := by
  have hcenter00 : center s106555 0 false = none := by rfl
  have hcenter01 : center s106555 0 true = none := by rfl
  have hcenter10 : center s106555 1 false = none := by rfl
  have hcenter11 : center s106555 1 true = none := by rfl
  have hcenter20 : center s106555 2 false = none := by rfl
  have hcenter21 : center s106555 2 true = none := by rfl
  have hpaired00 : paired s106555 false false = none := by rfl
  have hpaired01 : paired s106555 false true = none := by rfl
  have hpaired10 : paired s106555 true false = none := by rfl
  have hpaired11 : paired s106555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106556 : safe 5 8 s106556 = true := by
  have hcenter00 : center s106556 0 false = some s106551 := by rfl
  have hcenter01 : center s106556 0 true = some s106554 := by rfl
  have hcenter10 : center s106556 1 false = none := by rfl
  have hcenter11 : center s106556 1 true = none := by rfl
  have hcenter20 : center s106556 2 false = some s106555 := by rfl
  have hcenter21 : center s106556 2 true = none := by rfl
  have hpaired00 : paired s106556 false false = none := by rfl
  have hpaired01 : paired s106556 false true = none := by rfl
  have hpaired10 : paired s106556 true false = none := by rfl
  have hpaired11 : paired s106556 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106551) (optionAll_some_eq hcenter01 safeNode106554) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106555) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106557 : safe 5 6 s106557 = true := by
  exact safe_cost_exceeded 5 6 s106557 (by decide)

theorem safeNode106558 : safe 5 7 s106558 = true := by
  have hcenter00 : center s106558 0 false = some s106557 := by rfl
  have hcenter01 : center s106558 0 true = none := by rfl
  have hcenter10 : center s106558 1 false = none := by rfl
  have hcenter11 : center s106558 1 true = none := by rfl
  have hcenter20 : center s106558 2 false = none := by rfl
  have hcenter21 : center s106558 2 true = none := by rfl
  have hpaired00 : paired s106558 false false = none := by rfl
  have hpaired01 : paired s106558 false true = none := by rfl
  have hpaired10 : paired s106558 true false = none := by rfl
  have hpaired11 : paired s106558 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106557) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106559 : safe 5 6 s106559 = true := by
  exact safe_cost_exceeded 5 6 s106559 (by decide)

theorem safeNode106560 : safe 5 7 s106560 = true := by
  have hcenter00 : center s106560 0 false = none := by rfl
  have hcenter01 : center s106560 0 true = none := by rfl
  have hcenter10 : center s106560 1 false = some s106559 := by rfl
  have hcenter11 : center s106560 1 true = none := by rfl
  have hcenter20 : center s106560 2 false = none := by rfl
  have hcenter21 : center s106560 2 true = none := by rfl
  have hpaired00 : paired s106560 false false = none := by rfl
  have hpaired01 : paired s106560 false true = none := by rfl
  have hpaired10 : paired s106560 true false = none := by rfl
  have hpaired11 : paired s106560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106559) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106561 : safe 5 9 s106561 = true := by
  have hcenter00 : center s106561 0 false = none := by rfl
  have hcenter01 : center s106561 0 true = none := by rfl
  have hcenter10 : center s106561 1 false = some s106556 := by rfl
  have hcenter11 : center s106561 1 true = none := by rfl
  have hcenter20 : center s106561 2 false = none := by rfl
  have hcenter21 : center s106561 2 true = none := by rfl
  have hpaired00 : paired s106561 false false = some s106558 := by rfl
  have hpaired01 : paired s106561 false true = some s106560 := by rfl
  have hpaired10 : paired s106561 true false = none := by rfl
  have hpaired11 : paired s106561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106556) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode106558) (optionAll_some_eq hpaired01 safeNode106560) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106562 : safe 5 5 s106562 = true := by
  exact safe_cost_exceeded 5 5 s106562 (by decide)

theorem safeNode106563 : safe 5 6 s106563 = true := by
  have hcenter00 : center s106563 0 false = some s106562 := by rfl
  have hcenter01 : center s106563 0 true = none := by rfl
  have hcenter10 : center s106563 1 false = none := by rfl
  have hcenter11 : center s106563 1 true = none := by rfl
  have hcenter20 : center s106563 2 false = none := by rfl
  have hcenter21 : center s106563 2 true = none := by rfl
  have hpaired00 : paired s106563 false false = none := by rfl
  have hpaired01 : paired s106563 false true = none := by rfl
  have hpaired10 : paired s106563 true false = none := by rfl
  have hpaired11 : paired s106563 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106562) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106564 : safe 5 7 s106564 = true := by
  have hcenter00 : center s106564 0 false = none := by rfl
  have hcenter01 : center s106564 0 true = none := by rfl
  have hcenter10 : center s106564 1 false = some s106563 := by rfl
  have hcenter11 : center s106564 1 true = none := by rfl
  have hcenter20 : center s106564 2 false = none := by rfl
  have hcenter21 : center s106564 2 true = none := by rfl
  have hpaired00 : paired s106564 false false = none := by rfl
  have hpaired01 : paired s106564 false true = none := by rfl
  have hpaired10 : paired s106564 true false = none := by rfl
  have hpaired11 : paired s106564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106563) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106565 : safe 5 7 s106565 = true := by
  have hcenter00 : center s106565 0 false = none := by rfl
  have hcenter01 : center s106565 0 true = none := by rfl
  have hcenter10 : center s106565 1 false = none := by rfl
  have hcenter11 : center s106565 1 true = none := by rfl
  have hcenter20 : center s106565 2 false = none := by rfl
  have hcenter21 : center s106565 2 true = none := by rfl
  have hpaired00 : paired s106565 false false = none := by rfl
  have hpaired01 : paired s106565 false true = none := by rfl
  have hpaired10 : paired s106565 true false = none := by rfl
  have hpaired11 : paired s106565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106566 : safe 5 8 s106566 = true := by
  have hcenter00 : center s106566 0 false = some s106564 := by rfl
  have hcenter01 : center s106566 0 true = none := by rfl
  have hcenter10 : center s106566 1 false = none := by rfl
  have hcenter11 : center s106566 1 true = none := by rfl
  have hcenter20 : center s106566 2 false = none := by rfl
  have hcenter21 : center s106566 2 true = some s106565 := by rfl
  have hpaired00 : paired s106566 false false = none := by rfl
  have hpaired01 : paired s106566 false true = none := by rfl
  have hpaired10 : paired s106566 true false = none := by rfl
  have hpaired11 : paired s106566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106564) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106565) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106567 : safe 5 6 s106567 = true := by
  exact safe_cost_exceeded 5 6 s106567 (by decide)

theorem safeNode106568 : safe 5 7 s106568 = true := by
  have hcenter00 : center s106568 0 false = none := by rfl
  have hcenter01 : center s106568 0 true = none := by rfl
  have hcenter10 : center s106568 1 false = some s106567 := by rfl
  have hcenter11 : center s106568 1 true = none := by rfl
  have hcenter20 : center s106568 2 false = none := by rfl
  have hcenter21 : center s106568 2 true = none := by rfl
  have hpaired00 : paired s106568 false false = none := by rfl
  have hpaired01 : paired s106568 false true = none := by rfl
  have hpaired10 : paired s106568 true false = none := by rfl
  have hpaired11 : paired s106568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106567) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106569 : safe 5 6 s106569 = true := by
  exact safe_cost_exceeded 5 6 s106569 (by decide)

theorem safeNode106570 : safe 5 7 s106570 = true := by
  have hcenter00 : center s106570 0 false = some s106569 := by rfl
  have hcenter01 : center s106570 0 true = none := by rfl
  have hcenter10 : center s106570 1 false = none := by rfl
  have hcenter11 : center s106570 1 true = none := by rfl
  have hcenter20 : center s106570 2 false = none := by rfl
  have hcenter21 : center s106570 2 true = none := by rfl
  have hpaired00 : paired s106570 false false = none := by rfl
  have hpaired01 : paired s106570 false true = none := by rfl
  have hpaired10 : paired s106570 true false = none := by rfl
  have hpaired11 : paired s106570 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106569) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106571 : safe 5 9 s106571 = true := by
  have hcenter00 : center s106571 0 false = none := by rfl
  have hcenter01 : center s106571 0 true = none := by rfl
  have hcenter10 : center s106571 1 false = none := by rfl
  have hcenter11 : center s106571 1 true = some s106566 := by rfl
  have hcenter20 : center s106571 2 false = none := by rfl
  have hcenter21 : center s106571 2 true = none := by rfl
  have hpaired00 : paired s106571 false false = some s106568 := by rfl
  have hpaired01 : paired s106571 false true = some s106570 := by rfl
  have hpaired10 : paired s106571 true false = none := by rfl
  have hpaired11 : paired s106571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106566) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode106568) (optionAll_some_eq hpaired01 safeNode106570) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106572 : safe 5 6 s106572 = true := by
  exact safe_cost_exceeded 5 6 s106572 (by decide)

theorem safeNode106573 : safe 5 7 s106573 = true := by
  have hcenter00 : center s106573 0 false = some s106572 := by rfl
  have hcenter01 : center s106573 0 true = none := by rfl
  have hcenter10 : center s106573 1 false = none := by rfl
  have hcenter11 : center s106573 1 true = none := by rfl
  have hcenter20 : center s106573 2 false = none := by rfl
  have hcenter21 : center s106573 2 true = none := by rfl
  have hpaired00 : paired s106573 false false = none := by rfl
  have hpaired01 : paired s106573 false true = none := by rfl
  have hpaired10 : paired s106573 true false = none := by rfl
  have hpaired11 : paired s106573 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106572) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106574 : safe 5 7 s106574 = true := by
  have hcenter00 : center s106574 0 false = none := by rfl
  have hcenter01 : center s106574 0 true = none := by rfl
  have hcenter10 : center s106574 1 false = none := by rfl
  have hcenter11 : center s106574 1 true = none := by rfl
  have hcenter20 : center s106574 2 false = none := by rfl
  have hcenter21 : center s106574 2 true = none := by rfl
  have hpaired00 : paired s106574 false false = none := by rfl
  have hpaired01 : paired s106574 false true = none := by rfl
  have hpaired10 : paired s106574 true false = none := by rfl
  have hpaired11 : paired s106574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106575 : safe 5 8 s106575 = true := by
  have hcenter00 : center s106575 0 false = none := by rfl
  have hcenter01 : center s106575 0 true = none := by rfl
  have hcenter10 : center s106575 1 false = none := by rfl
  have hcenter11 : center s106575 1 true = some s106573 := by rfl
  have hcenter20 : center s106575 2 false = some s106574 := by rfl
  have hcenter21 : center s106575 2 true = none := by rfl
  have hpaired00 : paired s106575 false false = none := by rfl
  have hpaired01 : paired s106575 false true = none := by rfl
  have hpaired10 : paired s106575 true false = none := by rfl
  have hpaired11 : paired s106575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106573) (optionAll_some_eq hcenter20 safeNode106574) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106576 : safe 5 7 s106576 = true := by
  have hcenter00 : center s106576 0 false = none := by rfl
  have hcenter01 : center s106576 0 true = none := by rfl
  have hcenter10 : center s106576 1 false = none := by rfl
  have hcenter11 : center s106576 1 true = none := by rfl
  have hcenter20 : center s106576 2 false = none := by rfl
  have hcenter21 : center s106576 2 true = none := by rfl
  have hpaired00 : paired s106576 false false = none := by rfl
  have hpaired01 : paired s106576 false true = none := by rfl
  have hpaired10 : paired s106576 true false = none := by rfl
  have hpaired11 : paired s106576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106577 : safe 5 6 s106577 = true := by
  exact safe_cost_exceeded 5 6 s106577 (by decide)

theorem safeNode106578 : safe 5 7 s106578 = true := by
  have hcenter00 : center s106578 0 false = some s106577 := by rfl
  have hcenter01 : center s106578 0 true = none := by rfl
  have hcenter10 : center s106578 1 false = none := by rfl
  have hcenter11 : center s106578 1 true = none := by rfl
  have hcenter20 : center s106578 2 false = none := by rfl
  have hcenter21 : center s106578 2 true = none := by rfl
  have hpaired00 : paired s106578 false false = none := by rfl
  have hpaired01 : paired s106578 false true = none := by rfl
  have hpaired10 : paired s106578 true false = none := by rfl
  have hpaired11 : paired s106578 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106577) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106579 : safe 5 8 s106579 = true := by
  have hcenter00 : center s106579 0 false = none := by rfl
  have hcenter01 : center s106579 0 true = none := by rfl
  have hcenter10 : center s106579 1 false = some s106576 := by rfl
  have hcenter11 : center s106579 1 true = none := by rfl
  have hcenter20 : center s106579 2 false = none := by rfl
  have hcenter21 : center s106579 2 true = some s106578 := by rfl
  have hpaired00 : paired s106579 false false = none := by rfl
  have hpaired01 : paired s106579 false true = none := by rfl
  have hpaired10 : paired s106579 true false = none := by rfl
  have hpaired11 : paired s106579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106576) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106578) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106580 : safe 5 10 s106580 = true := by
  have hcenter00 : center s106580 0 false = none := by rfl
  have hcenter01 : center s106580 0 true = none := by rfl
  have hcenter10 : center s106580 1 false = none := by rfl
  have hcenter11 : center s106580 1 true = none := by rfl
  have hcenter20 : center s106580 2 false = some s106561 := by rfl
  have hcenter21 : center s106580 2 true = some s106571 := by rfl
  have hpaired00 : paired s106580 false false = none := by rfl
  have hpaired01 : paired s106580 false true = none := by rfl
  have hpaired10 : paired s106580 true false = some s106575 := by rfl
  have hpaired11 : paired s106580 true true = some s106579 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106561) (optionAll_some_eq hcenter21 safeNode106571) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106575) (optionAll_some_eq hpaired11 safeNode106579)

theorem safeNode106581 : safe 5 6 s106581 = true := by
  have hcenter00 : center s106581 0 false = none := by rfl
  have hcenter01 : center s106581 0 true = none := by rfl
  have hcenter10 : center s106581 1 false = none := by rfl
  have hcenter11 : center s106581 1 true = none := by rfl
  have hcenter20 : center s106581 2 false = none := by rfl
  have hcenter21 : center s106581 2 true = none := by rfl
  have hpaired00 : paired s106581 false false = none := by rfl
  have hpaired01 : paired s106581 false true = none := by rfl
  have hpaired10 : paired s106581 true false = none := by rfl
  have hpaired11 : paired s106581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106582 : safe 5 7 s106582 = true := by
  have hcenter00 : center s106582 0 false = some s106581 := by rfl
  have hcenter01 : center s106582 0 true = none := by rfl
  have hcenter10 : center s106582 1 false = none := by rfl
  have hcenter11 : center s106582 1 true = none := by rfl
  have hcenter20 : center s106582 2 false = none := by rfl
  have hcenter21 : center s106582 2 true = none := by rfl
  have hpaired00 : paired s106582 false false = none := by rfl
  have hpaired01 : paired s106582 false true = none := by rfl
  have hpaired10 : paired s106582 true false = none := by rfl
  have hpaired11 : paired s106582 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106581) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106583 : safe 5 8 s106583 = true := by
  have hcenter00 : center s106583 0 false = none := by rfl
  have hcenter01 : center s106583 0 true = none := by rfl
  have hcenter10 : center s106583 1 false = none := by rfl
  have hcenter11 : center s106583 1 true = none := by rfl
  have hcenter20 : center s106583 2 false = some s106582 := by rfl
  have hcenter21 : center s106583 2 true = none := by rfl
  have hpaired00 : paired s106583 false false = none := by rfl
  have hpaired01 : paired s106583 false true = none := by rfl
  have hpaired10 : paired s106583 true false = none := by rfl
  have hpaired11 : paired s106583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106582) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106584 : safe 5 5 s106584 = true := by
  have hcenter00 : center s106584 0 false = none := by rfl
  have hcenter01 : center s106584 0 true = none := by rfl
  have hcenter10 : center s106584 1 false = none := by rfl
  have hcenter11 : center s106584 1 true = none := by rfl
  have hcenter20 : center s106584 2 false = none := by rfl
  have hcenter21 : center s106584 2 true = none := by rfl
  have hpaired00 : paired s106584 false false = none := by rfl
  have hpaired01 : paired s106584 false true = none := by rfl
  have hpaired10 : paired s106584 true false = none := by rfl
  have hpaired11 : paired s106584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106585 : safe 5 6 s106585 = true := by
  have hcenter00 : center s106585 0 false = none := by rfl
  have hcenter01 : center s106585 0 true = none := by rfl
  have hcenter10 : center s106585 1 false = none := by rfl
  have hcenter11 : center s106585 1 true = none := by rfl
  have hcenter20 : center s106585 2 false = some s106584 := by rfl
  have hcenter21 : center s106585 2 true = none := by rfl
  have hpaired00 : paired s106585 false false = none := by rfl
  have hpaired01 : paired s106585 false true = none := by rfl
  have hpaired10 : paired s106585 true false = none := by rfl
  have hpaired11 : paired s106585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106584) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106586 : safe 5 5 s106586 = true := by
  exact safe_cost_exceeded 5 5 s106586 (by decide)

theorem safeNode106587 : safe 5 5 s106587 = true := by
  exact safe_cost_exceeded 5 5 s106587 (by decide)

theorem safeNode106588 : safe 5 7 s106588 = true := by
  have hcenter00 : center s106588 0 false = none := by rfl
  have hcenter01 : center s106588 0 true = none := by rfl
  have hcenter10 : center s106588 1 false = some s106585 := by rfl
  have hcenter11 : center s106588 1 true = none := by rfl
  have hcenter20 : center s106588 2 false = none := by rfl
  have hcenter21 : center s106588 2 true = none := by rfl
  have hpaired00 : paired s106588 false false = none := by rfl
  have hpaired01 : paired s106588 false true = none := by rfl
  have hpaired10 : paired s106588 true false = some s106586 := by rfl
  have hpaired11 : paired s106588 true true = some s106587 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106585) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106586) (optionAll_some_eq hpaired11 safeNode106587)

theorem safeNode106589 : safe 5 8 s106589 = true := by
  have hcenter00 : center s106589 0 false = some s106588 := by rfl
  have hcenter01 : center s106589 0 true = none := by rfl
  have hcenter10 : center s106589 1 false = none := by rfl
  have hcenter11 : center s106589 1 true = none := by rfl
  have hcenter20 : center s106589 2 false = none := by rfl
  have hcenter21 : center s106589 2 true = none := by rfl
  have hpaired00 : paired s106589 false false = none := by rfl
  have hpaired01 : paired s106589 false true = none := by rfl
  have hpaired10 : paired s106589 true false = none := by rfl
  have hpaired11 : paired s106589 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106588) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106590 : safe 5 4 s106590 = true := by
  exact safe_cost_exceeded 5 4 s106590 (by decide)

theorem safeNode106591 : safe 5 5 s106591 = true := by
  have hcenter00 : center s106591 0 false = none := by rfl
  have hcenter01 : center s106591 0 true = some s106590 := by rfl
  have hcenter10 : center s106591 1 false = none := by rfl
  have hcenter11 : center s106591 1 true = none := by rfl
  have hcenter20 : center s106591 2 false = none := by rfl
  have hcenter21 : center s106591 2 true = none := by rfl
  have hpaired00 : paired s106591 false false = none := by rfl
  have hpaired01 : paired s106591 false true = none := by rfl
  have hpaired10 : paired s106591 true false = none := by rfl
  have hpaired11 : paired s106591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106590) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106592 : safe 5 5 s106592 = true := by
  have hcenter00 : center s106592 0 false = none := by rfl
  have hcenter01 : center s106592 0 true = none := by rfl
  have hcenter10 : center s106592 1 false = none := by rfl
  have hcenter11 : center s106592 1 true = none := by rfl
  have hcenter20 : center s106592 2 false = none := by rfl
  have hcenter21 : center s106592 2 true = none := by rfl
  have hpaired00 : paired s106592 false false = none := by rfl
  have hpaired01 : paired s106592 false true = none := by rfl
  have hpaired10 : paired s106592 true false = none := by rfl
  have hpaired11 : paired s106592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106593 : safe 5 6 s106593 = true := by
  have hcenter00 : center s106593 0 false = none := by rfl
  have hcenter01 : center s106593 0 true = none := by rfl
  have hcenter10 : center s106593 1 false = none := by rfl
  have hcenter11 : center s106593 1 true = some s106591 := by rfl
  have hcenter20 : center s106593 2 false = none := by rfl
  have hcenter21 : center s106593 2 true = some s106592 := by rfl
  have hpaired00 : paired s106593 false false = none := by rfl
  have hpaired01 : paired s106593 false true = none := by rfl
  have hpaired10 : paired s106593 true false = none := by rfl
  have hpaired11 : paired s106593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106591) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106592) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106594 : safe 5 7 s106594 = true := by
  have hcenter00 : center s106594 0 false = none := by rfl
  have hcenter01 : center s106594 0 true = some s106593 := by rfl
  have hcenter10 : center s106594 1 false = none := by rfl
  have hcenter11 : center s106594 1 true = none := by rfl
  have hcenter20 : center s106594 2 false = none := by rfl
  have hcenter21 : center s106594 2 true = none := by rfl
  have hpaired00 : paired s106594 false false = none := by rfl
  have hpaired01 : paired s106594 false true = none := by rfl
  have hpaired10 : paired s106594 true false = none := by rfl
  have hpaired11 : paired s106594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106593) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106595 : safe 5 8 s106595 = true := by
  have hcenter00 : center s106595 0 false = none := by rfl
  have hcenter01 : center s106595 0 true = none := by rfl
  have hcenter10 : center s106595 1 false = none := by rfl
  have hcenter11 : center s106595 1 true = some s106594 := by rfl
  have hcenter20 : center s106595 2 false = none := by rfl
  have hcenter21 : center s106595 2 true = none := by rfl
  have hpaired00 : paired s106595 false false = none := by rfl
  have hpaired01 : paired s106595 false true = none := by rfl
  have hpaired10 : paired s106595 true false = none := by rfl
  have hpaired11 : paired s106595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106594) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106596 : safe 5 9 s106596 = true := by
  have hcenter00 : center s106596 0 false = none := by rfl
  have hcenter01 : center s106596 0 true = none := by rfl
  have hcenter10 : center s106596 1 false = some s106583 := by rfl
  have hcenter11 : center s106596 1 true = none := by rfl
  have hcenter20 : center s106596 2 false = some s106589 := by rfl
  have hcenter21 : center s106596 2 true = some s106595 := by rfl
  have hpaired00 : paired s106596 false false = none := by rfl
  have hpaired01 : paired s106596 false true = none := by rfl
  have hpaired10 : paired s106596 true false = none := by rfl
  have hpaired11 : paired s106596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106583) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106589) (optionAll_some_eq hcenter21 safeNode106595) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106597 : safe 5 6 s106597 = true := by
  exact safe_cost_exceeded 5 6 s106597 (by decide)

theorem safeNode106598 : safe 5 7 s106598 = true := by
  have hcenter00 : center s106598 0 false = none := by rfl
  have hcenter01 : center s106598 0 true = some s106597 := by rfl
  have hcenter10 : center s106598 1 false = none := by rfl
  have hcenter11 : center s106598 1 true = none := by rfl
  have hcenter20 : center s106598 2 false = none := by rfl
  have hcenter21 : center s106598 2 true = none := by rfl
  have hpaired00 : paired s106598 false false = none := by rfl
  have hpaired01 : paired s106598 false true = none := by rfl
  have hpaired10 : paired s106598 true false = none := by rfl
  have hpaired11 : paired s106598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106597) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106599 : safe 5 6 s106599 = true := by
  exact safe_cost_exceeded 5 6 s106599 (by decide)

theorem safeNode106600 : safe 5 7 s106600 = true := by
  have hcenter00 : center s106600 0 false = some s106599 := by rfl
  have hcenter01 : center s106600 0 true = none := by rfl
  have hcenter10 : center s106600 1 false = none := by rfl
  have hcenter11 : center s106600 1 true = none := by rfl
  have hcenter20 : center s106600 2 false = none := by rfl
  have hcenter21 : center s106600 2 true = none := by rfl
  have hpaired00 : paired s106600 false false = none := by rfl
  have hpaired01 : paired s106600 false true = none := by rfl
  have hpaired10 : paired s106600 true false = none := by rfl
  have hpaired11 : paired s106600 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106599) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106601 : safe 5 7 s106601 = true := by
  exact safe_cost_exceeded 5 7 s106601 (by decide)

theorem safeNode106602 : safe 5 8 s106602 = true := by
  have hcenter00 : center s106602 0 false = none := by rfl
  have hcenter01 : center s106602 0 true = none := by rfl
  have hcenter10 : center s106602 1 false = some s106598 := by rfl
  have hcenter11 : center s106602 1 true = some s106600 := by rfl
  have hcenter20 : center s106602 2 false = none := by rfl
  have hcenter21 : center s106602 2 true = some s106601 := by rfl
  have hpaired00 : paired s106602 false false = none := by rfl
  have hpaired01 : paired s106602 false true = none := by rfl
  have hpaired10 : paired s106602 true false = none := by rfl
  have hpaired11 : paired s106602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106598) (optionAll_some_eq hcenter11 safeNode106600) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106601) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106603 : safe 5 8 s106603 = true := by
  exact safe_cost_exceeded 5 8 s106603 (by decide)

theorem safeNode106604 : safe 5 7 s106604 = true := by
  exact safe_cost_exceeded 5 7 s106604 (by decide)

theorem safeNode106605 : safe 5 7 s106605 = true := by
  exact safe_cost_exceeded 5 7 s106605 (by decide)

theorem safeNode106606 : safe 5 9 s106606 = true := by
  have hcenter00 : center s106606 0 false = some s106602 := by rfl
  have hcenter01 : center s106606 0 true = none := by rfl
  have hcenter10 : center s106606 1 false = none := by rfl
  have hcenter11 : center s106606 1 true = some s106603 := by rfl
  have hcenter20 : center s106606 2 false = none := by rfl
  have hcenter21 : center s106606 2 true = none := by rfl
  have hpaired00 : paired s106606 false false = some s106604 := by rfl
  have hpaired01 : paired s106606 false true = some s106605 := by rfl
  have hpaired10 : paired s106606 true false = none := by rfl
  have hpaired11 : paired s106606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106602) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106603) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode106604) (optionAll_some_eq hpaired01 safeNode106605) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106607 : safe 5 10 s106607 = true := by
  have hcenter00 : center s106607 0 false = none := by rfl
  have hcenter01 : center s106607 0 true = some s106596 := by rfl
  have hcenter10 : center s106607 1 false = none := by rfl
  have hcenter11 : center s106607 1 true = none := by rfl
  have hcenter20 : center s106607 2 false = none := by rfl
  have hcenter21 : center s106607 2 true = some s106606 := by rfl
  have hpaired00 : paired s106607 false false = none := by rfl
  have hpaired01 : paired s106607 false true = none := by rfl
  have hpaired10 : paired s106607 true false = none := by rfl
  have hpaired11 : paired s106607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106596) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106606) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106608 : safe 5 11 s106608 = true := by
  have hcenter00 : center s106608 0 false = some s106550 := by rfl
  have hcenter01 : center s106608 0 true = some s106580 := by rfl
  have hcenter10 : center s106608 1 false = none := by rfl
  have hcenter11 : center s106608 1 true = some s106607 := by rfl
  have hcenter20 : center s106608 2 false = none := by rfl
  have hcenter21 : center s106608 2 true = none := by rfl
  have hpaired00 : paired s106608 false false = none := by rfl
  have hpaired01 : paired s106608 false true = none := by rfl
  have hpaired10 : paired s106608 true false = none := by rfl
  have hpaired11 : paired s106608 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106550) (optionAll_some_eq hcenter01 safeNode106580) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106607) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106609 : safe 5 7 s106609 = true := by
  exact safe_cost_exceeded 5 7 s106609 (by decide)

theorem safeNode106610 : safe 5 6 s106610 = true := by
  exact safe_cost_exceeded 5 6 s106610 (by decide)

theorem safeNode106611 : safe 5 6 s106611 = true := by
  exact safe_cost_exceeded 5 6 s106611 (by decide)

theorem safeNode106612 : safe 5 7 s106612 = true := by
  have hcenter00 : center s106612 0 false = none := by rfl
  have hcenter01 : center s106612 0 true = none := by rfl
  have hcenter10 : center s106612 1 false = some s106610 := by rfl
  have hcenter11 : center s106612 1 true = some s106611 := by rfl
  have hcenter20 : center s106612 2 false = none := by rfl
  have hcenter21 : center s106612 2 true = none := by rfl
  have hpaired00 : paired s106612 false false = none := by rfl
  have hpaired01 : paired s106612 false true = none := by rfl
  have hpaired10 : paired s106612 true false = none := by rfl
  have hpaired11 : paired s106612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106610) (optionAll_some_eq hcenter11 safeNode106611) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106613 : safe 5 7 s106613 = true := by
  have hcenter00 : center s106613 0 false = none := by rfl
  have hcenter01 : center s106613 0 true = none := by rfl
  have hcenter10 : center s106613 1 false = none := by rfl
  have hcenter11 : center s106613 1 true = none := by rfl
  have hcenter20 : center s106613 2 false = none := by rfl
  have hcenter21 : center s106613 2 true = none := by rfl
  have hpaired00 : paired s106613 false false = none := by rfl
  have hpaired01 : paired s106613 false true = none := by rfl
  have hpaired10 : paired s106613 true false = none := by rfl
  have hpaired11 : paired s106613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106614 : safe 5 8 s106614 = true := by
  have hcenter00 : center s106614 0 false = some s106609 := by rfl
  have hcenter01 : center s106614 0 true = none := by rfl
  have hcenter10 : center s106614 1 false = none := by rfl
  have hcenter11 : center s106614 1 true = none := by rfl
  have hcenter20 : center s106614 2 false = some s106612 := by rfl
  have hcenter21 : center s106614 2 true = some s106613 := by rfl
  have hpaired00 : paired s106614 false false = none := by rfl
  have hpaired01 : paired s106614 false true = none := by rfl
  have hpaired10 : paired s106614 true false = none := by rfl
  have hpaired11 : paired s106614 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106609) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106612) (optionAll_some_eq hcenter21 safeNode106613) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106615 : safe 5 6 s106615 = true := by
  have hcenter00 : center s106615 0 false = none := by rfl
  have hcenter01 : center s106615 0 true = none := by rfl
  have hcenter10 : center s106615 1 false = none := by rfl
  have hcenter11 : center s106615 1 true = none := by rfl
  have hcenter20 : center s106615 2 false = none := by rfl
  have hcenter21 : center s106615 2 true = none := by rfl
  have hpaired00 : paired s106615 false false = none := by rfl
  have hpaired01 : paired s106615 false true = none := by rfl
  have hpaired10 : paired s106615 true false = none := by rfl
  have hpaired11 : paired s106615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106616 : safe 5 6 s106616 = true := by
  have hcenter00 : center s106616 0 false = none := by rfl
  have hcenter01 : center s106616 0 true = none := by rfl
  have hcenter10 : center s106616 1 false = none := by rfl
  have hcenter11 : center s106616 1 true = none := by rfl
  have hcenter20 : center s106616 2 false = none := by rfl
  have hcenter21 : center s106616 2 true = none := by rfl
  have hpaired00 : paired s106616 false false = none := by rfl
  have hpaired01 : paired s106616 false true = none := by rfl
  have hpaired10 : paired s106616 true false = none := by rfl
  have hpaired11 : paired s106616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106617 : safe 5 7 s106617 = true := by
  have hcenter00 : center s106617 0 false = none := by rfl
  have hcenter01 : center s106617 0 true = none := by rfl
  have hcenter10 : center s106617 1 false = none := by rfl
  have hcenter11 : center s106617 1 true = none := by rfl
  have hcenter20 : center s106617 2 false = some s106615 := by rfl
  have hcenter21 : center s106617 2 true = some s106616 := by rfl
  have hpaired00 : paired s106617 false false = none := by rfl
  have hpaired01 : paired s106617 false true = none := by rfl
  have hpaired10 : paired s106617 true false = none := by rfl
  have hpaired11 : paired s106617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106615) (optionAll_some_eq hcenter21 safeNode106616) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106618 : safe 5 8 s106618 = true := by
  have hcenter00 : center s106618 0 false = none := by rfl
  have hcenter01 : center s106618 0 true = none := by rfl
  have hcenter10 : center s106618 1 false = none := by rfl
  have hcenter11 : center s106618 1 true = some s106617 := by rfl
  have hcenter20 : center s106618 2 false = none := by rfl
  have hcenter21 : center s106618 2 true = none := by rfl
  have hpaired00 : paired s106618 false false = none := by rfl
  have hpaired01 : paired s106618 false true = none := by rfl
  have hpaired10 : paired s106618 true false = none := by rfl
  have hpaired11 : paired s106618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106617) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106619 : safe 5 6 s106619 = true := by
  exact safe_cost_exceeded 5 6 s106619 (by decide)

theorem safeNode106620 : safe 5 6 s106620 = true := by
  exact safe_cost_exceeded 5 6 s106620 (by decide)

theorem safeNode106621 : safe 5 7 s106621 = true := by
  have hcenter00 : center s106621 0 false = none := by rfl
  have hcenter01 : center s106621 0 true = none := by rfl
  have hcenter10 : center s106621 1 false = some s106619 := by rfl
  have hcenter11 : center s106621 1 true = some s106620 := by rfl
  have hcenter20 : center s106621 2 false = none := by rfl
  have hcenter21 : center s106621 2 true = none := by rfl
  have hpaired00 : paired s106621 false false = none := by rfl
  have hpaired01 : paired s106621 false true = none := by rfl
  have hpaired10 : paired s106621 true false = none := by rfl
  have hpaired11 : paired s106621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106619) (optionAll_some_eq hcenter11 safeNode106620) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106622 : safe 5 6 s106622 = true := by
  exact safe_cost_exceeded 5 6 s106622 (by decide)

theorem safeNode106623 : safe 5 6 s106623 = true := by
  exact safe_cost_exceeded 5 6 s106623 (by decide)

theorem safeNode106624 : safe 5 7 s106624 = true := by
  have hcenter00 : center s106624 0 false = none := by rfl
  have hcenter01 : center s106624 0 true = none := by rfl
  have hcenter10 : center s106624 1 false = none := by rfl
  have hcenter11 : center s106624 1 true = none := by rfl
  have hcenter20 : center s106624 2 false = some s106622 := by rfl
  have hcenter21 : center s106624 2 true = some s106623 := by rfl
  have hpaired00 : paired s106624 false false = none := by rfl
  have hpaired01 : paired s106624 false true = none := by rfl
  have hpaired10 : paired s106624 true false = none := by rfl
  have hpaired11 : paired s106624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106622) (optionAll_some_eq hcenter21 safeNode106623) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106625 : safe 5 9 s106625 = true := by
  have hcenter00 : center s106625 0 false = none := by rfl
  have hcenter01 : center s106625 0 true = none := by rfl
  have hcenter10 : center s106625 1 false = some s106614 := by rfl
  have hcenter11 : center s106625 1 true = none := by rfl
  have hcenter20 : center s106625 2 false = none := by rfl
  have hcenter21 : center s106625 2 true = some s106618 := by rfl
  have hpaired00 : paired s106625 false false = none := by rfl
  have hpaired01 : paired s106625 false true = none := by rfl
  have hpaired10 : paired s106625 true false = some s106621 := by rfl
  have hpaired11 : paired s106625 true true = some s106624 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106614) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106618) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106621) (optionAll_some_eq hpaired11 safeNode106624)

theorem safeNode106626 : safe 5 7 s106626 = true := by
  exact safe_cost_exceeded 5 7 s106626 (by decide)

theorem safeNode106627 : safe 5 6 s106627 = true := by
  exact safe_cost_exceeded 5 6 s106627 (by decide)

theorem safeNode106628 : safe 5 7 s106628 = true := by
  have hcenter00 : center s106628 0 false = none := by rfl
  have hcenter01 : center s106628 0 true = none := by rfl
  have hcenter10 : center s106628 1 false = some s106627 := by rfl
  have hcenter11 : center s106628 1 true = none := by rfl
  have hcenter20 : center s106628 2 false = none := by rfl
  have hcenter21 : center s106628 2 true = none := by rfl
  have hpaired00 : paired s106628 false false = none := by rfl
  have hpaired01 : paired s106628 false true = none := by rfl
  have hpaired10 : paired s106628 true false = none := by rfl
  have hpaired11 : paired s106628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106627) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106629 : safe 5 8 s106629 = true := by
  have hcenter00 : center s106629 0 false = none := by rfl
  have hcenter01 : center s106629 0 true = some s106626 := by rfl
  have hcenter10 : center s106629 1 false = none := by rfl
  have hcenter11 : center s106629 1 true = none := by rfl
  have hcenter20 : center s106629 2 false = none := by rfl
  have hcenter21 : center s106629 2 true = some s106628 := by rfl
  have hpaired00 : paired s106629 false false = none := by rfl
  have hpaired01 : paired s106629 false true = none := by rfl
  have hpaired10 : paired s106629 true false = none := by rfl
  have hpaired11 : paired s106629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106626) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106628) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106630 : safe 5 6 s106630 = true := by
  exact safe_cost_exceeded 5 6 s106630 (by decide)

theorem safeNode106631 : safe 5 7 s106631 = true := by
  have hcenter00 : center s106631 0 false = none := by rfl
  have hcenter01 : center s106631 0 true = none := by rfl
  have hcenter10 : center s106631 1 false = none := by rfl
  have hcenter11 : center s106631 1 true = none := by rfl
  have hcenter20 : center s106631 2 false = none := by rfl
  have hcenter21 : center s106631 2 true = some s106630 := by rfl
  have hpaired00 : paired s106631 false false = none := by rfl
  have hpaired01 : paired s106631 false true = none := by rfl
  have hpaired10 : paired s106631 true false = none := by rfl
  have hpaired11 : paired s106631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106632 : safe 5 6 s106632 = true := by
  exact safe_cost_exceeded 5 6 s106632 (by decide)

theorem safeNode106633 : safe 5 7 s106633 = true := by
  have hcenter00 : center s106633 0 false = none := by rfl
  have hcenter01 : center s106633 0 true = none := by rfl
  have hcenter10 : center s106633 1 false = none := by rfl
  have hcenter11 : center s106633 1 true = some s106632 := by rfl
  have hcenter20 : center s106633 2 false = none := by rfl
  have hcenter21 : center s106633 2 true = none := by rfl
  have hpaired00 : paired s106633 false false = none := by rfl
  have hpaired01 : paired s106633 false true = none := by rfl
  have hpaired10 : paired s106633 true false = none := by rfl
  have hpaired11 : paired s106633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106632) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106634 : safe 5 9 s106634 = true := by
  have hcenter00 : center s106634 0 false = none := by rfl
  have hcenter01 : center s106634 0 true = none := by rfl
  have hcenter10 : center s106634 1 false = none := by rfl
  have hcenter11 : center s106634 1 true = some s106629 := by rfl
  have hcenter20 : center s106634 2 false = none := by rfl
  have hcenter21 : center s106634 2 true = none := by rfl
  have hpaired00 : paired s106634 false false = none := by rfl
  have hpaired01 : paired s106634 false true = none := by rfl
  have hpaired10 : paired s106634 true false = some s106631 := by rfl
  have hpaired11 : paired s106634 true true = some s106633 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106629) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106631) (optionAll_some_eq hpaired11 safeNode106633)

theorem safeNode106635 : safe 5 10 s106635 = true := by
  have hcenter00 : center s106635 0 false = some s106625 := by rfl
  have hcenter01 : center s106635 0 true = some s106634 := by rfl
  have hcenter10 : center s106635 1 false = none := by rfl
  have hcenter11 : center s106635 1 true = none := by rfl
  have hcenter20 : center s106635 2 false = none := by rfl
  have hcenter21 : center s106635 2 true = none := by rfl
  have hpaired00 : paired s106635 false false = none := by rfl
  have hpaired01 : paired s106635 false true = none := by rfl
  have hpaired10 : paired s106635 true false = none := by rfl
  have hpaired11 : paired s106635 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106625) (optionAll_some_eq hcenter01 safeNode106634) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106636 : safe 5 6 s106636 = true := by
  have hcenter00 : center s106636 0 false = none := by rfl
  have hcenter01 : center s106636 0 true = none := by rfl
  have hcenter10 : center s106636 1 false = none := by rfl
  have hcenter11 : center s106636 1 true = none := by rfl
  have hcenter20 : center s106636 2 false = none := by rfl
  have hcenter21 : center s106636 2 true = none := by rfl
  have hpaired00 : paired s106636 false false = none := by rfl
  have hpaired01 : paired s106636 false true = none := by rfl
  have hpaired10 : paired s106636 true false = none := by rfl
  have hpaired11 : paired s106636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106637 : safe 5 6 s106637 = true := by
  have hcenter00 : center s106637 0 false = none := by rfl
  have hcenter01 : center s106637 0 true = none := by rfl
  have hcenter10 : center s106637 1 false = none := by rfl
  have hcenter11 : center s106637 1 true = none := by rfl
  have hcenter20 : center s106637 2 false = none := by rfl
  have hcenter21 : center s106637 2 true = none := by rfl
  have hpaired00 : paired s106637 false false = none := by rfl
  have hpaired01 : paired s106637 false true = none := by rfl
  have hpaired10 : paired s106637 true false = none := by rfl
  have hpaired11 : paired s106637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106638 : safe 5 7 s106638 = true := by
  have hcenter00 : center s106638 0 false = some s106636 := by rfl
  have hcenter01 : center s106638 0 true = some s106637 := by rfl
  have hcenter10 : center s106638 1 false = none := by rfl
  have hcenter11 : center s106638 1 true = none := by rfl
  have hcenter20 : center s106638 2 false = none := by rfl
  have hcenter21 : center s106638 2 true = none := by rfl
  have hpaired00 : paired s106638 false false = none := by rfl
  have hpaired01 : paired s106638 false true = none := by rfl
  have hpaired10 : paired s106638 true false = none := by rfl
  have hpaired11 : paired s106638 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106636) (optionAll_some_eq hcenter01 safeNode106637) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106639 : safe 5 8 s106639 = true := by
  have hcenter00 : center s106639 0 false = none := by rfl
  have hcenter01 : center s106639 0 true = none := by rfl
  have hcenter10 : center s106639 1 false = none := by rfl
  have hcenter11 : center s106639 1 true = some s106638 := by rfl
  have hcenter20 : center s106639 2 false = none := by rfl
  have hcenter21 : center s106639 2 true = none := by rfl
  have hpaired00 : paired s106639 false false = none := by rfl
  have hpaired01 : paired s106639 false true = none := by rfl
  have hpaired10 : paired s106639 true false = none := by rfl
  have hpaired11 : paired s106639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106638) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106640 : safe 5 6 s106640 = true := by
  exact safe_cost_exceeded 5 6 s106640 (by decide)

theorem safeNode106641 : safe 5 6 s106641 = true := by
  exact safe_cost_exceeded 5 6 s106641 (by decide)

theorem safeNode106642 : safe 5 7 s106642 = true := by
  have hcenter00 : center s106642 0 false = none := by rfl
  have hcenter01 : center s106642 0 true = none := by rfl
  have hcenter10 : center s106642 1 false = some s106640 := by rfl
  have hcenter11 : center s106642 1 true = some s106641 := by rfl
  have hcenter20 : center s106642 2 false = none := by rfl
  have hcenter21 : center s106642 2 true = none := by rfl
  have hpaired00 : paired s106642 false false = none := by rfl
  have hpaired01 : paired s106642 false true = none := by rfl
  have hpaired10 : paired s106642 true false = none := by rfl
  have hpaired11 : paired s106642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106640) (optionAll_some_eq hcenter11 safeNode106641) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106643 : safe 5 7 s106643 = true := by
  have hcenter00 : center s106643 0 false = none := by rfl
  have hcenter01 : center s106643 0 true = none := by rfl
  have hcenter10 : center s106643 1 false = none := by rfl
  have hcenter11 : center s106643 1 true = none := by rfl
  have hcenter20 : center s106643 2 false = none := by rfl
  have hcenter21 : center s106643 2 true = none := by rfl
  have hpaired00 : paired s106643 false false = none := by rfl
  have hpaired01 : paired s106643 false true = none := by rfl
  have hpaired10 : paired s106643 true false = none := by rfl
  have hpaired11 : paired s106643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106644 : safe 5 7 s106644 = true := by
  exact safe_cost_exceeded 5 7 s106644 (by decide)

theorem safeNode106645 : safe 5 8 s106645 = true := by
  have hcenter00 : center s106645 0 false = some s106642 := by rfl
  have hcenter01 : center s106645 0 true = some s106643 := by rfl
  have hcenter10 : center s106645 1 false = none := by rfl
  have hcenter11 : center s106645 1 true = none := by rfl
  have hcenter20 : center s106645 2 false = some s106644 := by rfl
  have hcenter21 : center s106645 2 true = none := by rfl
  have hpaired00 : paired s106645 false false = none := by rfl
  have hpaired01 : paired s106645 false true = none := by rfl
  have hpaired10 : paired s106645 true false = none := by rfl
  have hpaired11 : paired s106645 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106642) (optionAll_some_eq hcenter01 safeNode106643) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106644) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106646 : safe 5 6 s106646 = true := by
  exact safe_cost_exceeded 5 6 s106646 (by decide)

theorem safeNode106647 : safe 5 6 s106647 = true := by
  exact safe_cost_exceeded 5 6 s106647 (by decide)

theorem safeNode106648 : safe 5 7 s106648 = true := by
  have hcenter00 : center s106648 0 false = none := by rfl
  have hcenter01 : center s106648 0 true = none := by rfl
  have hcenter10 : center s106648 1 false = some s106646 := by rfl
  have hcenter11 : center s106648 1 true = some s106647 := by rfl
  have hcenter20 : center s106648 2 false = none := by rfl
  have hcenter21 : center s106648 2 true = none := by rfl
  have hpaired00 : paired s106648 false false = none := by rfl
  have hpaired01 : paired s106648 false true = none := by rfl
  have hpaired10 : paired s106648 true false = none := by rfl
  have hpaired11 : paired s106648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106646) (optionAll_some_eq hcenter11 safeNode106647) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106649 : safe 5 6 s106649 = true := by
  exact safe_cost_exceeded 5 6 s106649 (by decide)

theorem safeNode106650 : safe 5 6 s106650 = true := by
  exact safe_cost_exceeded 5 6 s106650 (by decide)

theorem safeNode106651 : safe 5 7 s106651 = true := by
  have hcenter00 : center s106651 0 false = some s106649 := by rfl
  have hcenter01 : center s106651 0 true = some s106650 := by rfl
  have hcenter10 : center s106651 1 false = none := by rfl
  have hcenter11 : center s106651 1 true = none := by rfl
  have hcenter20 : center s106651 2 false = none := by rfl
  have hcenter21 : center s106651 2 true = none := by rfl
  have hpaired00 : paired s106651 false false = none := by rfl
  have hpaired01 : paired s106651 false true = none := by rfl
  have hpaired10 : paired s106651 true false = none := by rfl
  have hpaired11 : paired s106651 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106649) (optionAll_some_eq hcenter01 safeNode106650) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106652 : safe 5 9 s106652 = true := by
  have hcenter00 : center s106652 0 false = none := by rfl
  have hcenter01 : center s106652 0 true = some s106639 := by rfl
  have hcenter10 : center s106652 1 false = some s106645 := by rfl
  have hcenter11 : center s106652 1 true = none := by rfl
  have hcenter20 : center s106652 2 false = none := by rfl
  have hcenter21 : center s106652 2 true = none := by rfl
  have hpaired00 : paired s106652 false false = none := by rfl
  have hpaired01 : paired s106652 false true = none := by rfl
  have hpaired10 : paired s106652 true false = some s106648 := by rfl
  have hpaired11 : paired s106652 true true = some s106651 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106639) (optionAll_some_eq hcenter10 safeNode106645) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106648) (optionAll_some_eq hpaired11 safeNode106651)

theorem safeNode106653 : safe 5 6 s106653 = true := by
  exact safe_cost_exceeded 5 6 s106653 (by decide)

theorem safeNode106654 : safe 5 7 s106654 = true := by
  have hcenter00 : center s106654 0 false = none := by rfl
  have hcenter01 : center s106654 0 true = none := by rfl
  have hcenter10 : center s106654 1 false = some s106653 := by rfl
  have hcenter11 : center s106654 1 true = none := by rfl
  have hcenter20 : center s106654 2 false = none := by rfl
  have hcenter21 : center s106654 2 true = none := by rfl
  have hpaired00 : paired s106654 false false = none := by rfl
  have hpaired01 : paired s106654 false true = none := by rfl
  have hpaired10 : paired s106654 true false = none := by rfl
  have hpaired11 : paired s106654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106653) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106655 : safe 5 7 s106655 = true := by
  exact safe_cost_exceeded 5 7 s106655 (by decide)

theorem safeNode106656 : safe 5 8 s106656 = true := by
  have hcenter00 : center s106656 0 false = none := by rfl
  have hcenter01 : center s106656 0 true = some s106654 := by rfl
  have hcenter10 : center s106656 1 false = none := by rfl
  have hcenter11 : center s106656 1 true = none := by rfl
  have hcenter20 : center s106656 2 false = none := by rfl
  have hcenter21 : center s106656 2 true = some s106655 := by rfl
  have hpaired00 : paired s106656 false false = none := by rfl
  have hpaired01 : paired s106656 false true = none := by rfl
  have hpaired10 : paired s106656 true false = none := by rfl
  have hpaired11 : paired s106656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106654) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106655) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106657 : safe 5 6 s106657 = true := by
  exact safe_cost_exceeded 5 6 s106657 (by decide)

theorem safeNode106658 : safe 5 7 s106658 = true := by
  have hcenter00 : center s106658 0 false = some s106657 := by rfl
  have hcenter01 : center s106658 0 true = none := by rfl
  have hcenter10 : center s106658 1 false = none := by rfl
  have hcenter11 : center s106658 1 true = none := by rfl
  have hcenter20 : center s106658 2 false = none := by rfl
  have hcenter21 : center s106658 2 true = none := by rfl
  have hpaired00 : paired s106658 false false = none := by rfl
  have hpaired01 : paired s106658 false true = none := by rfl
  have hpaired10 : paired s106658 true false = none := by rfl
  have hpaired11 : paired s106658 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106657) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106659 : safe 5 6 s106659 = true := by
  exact safe_cost_exceeded 5 6 s106659 (by decide)

theorem safeNode106660 : safe 5 7 s106660 = true := by
  have hcenter00 : center s106660 0 false = none := by rfl
  have hcenter01 : center s106660 0 true = none := by rfl
  have hcenter10 : center s106660 1 false = some s106659 := by rfl
  have hcenter11 : center s106660 1 true = none := by rfl
  have hcenter20 : center s106660 2 false = none := by rfl
  have hcenter21 : center s106660 2 true = none := by rfl
  have hpaired00 : paired s106660 false false = none := by rfl
  have hpaired01 : paired s106660 false true = none := by rfl
  have hpaired10 : paired s106660 true false = none := by rfl
  have hpaired11 : paired s106660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106659) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106661 : safe 5 9 s106661 = true := by
  have hcenter00 : center s106661 0 false = none := by rfl
  have hcenter01 : center s106661 0 true = none := by rfl
  have hcenter10 : center s106661 1 false = none := by rfl
  have hcenter11 : center s106661 1 true = some s106656 := by rfl
  have hcenter20 : center s106661 2 false = none := by rfl
  have hcenter21 : center s106661 2 true = none := by rfl
  have hpaired00 : paired s106661 false false = none := by rfl
  have hpaired01 : paired s106661 false true = none := by rfl
  have hpaired10 : paired s106661 true false = some s106658 := by rfl
  have hpaired11 : paired s106661 true true = some s106660 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106656) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106658) (optionAll_some_eq hpaired11 safeNode106660)

theorem safeNode106662 : safe 5 10 s106662 = true := by
  have hcenter00 : center s106662 0 false = none := by rfl
  have hcenter01 : center s106662 0 true = none := by rfl
  have hcenter10 : center s106662 1 false = none := by rfl
  have hcenter11 : center s106662 1 true = none := by rfl
  have hcenter20 : center s106662 2 false = some s106652 := by rfl
  have hcenter21 : center s106662 2 true = some s106661 := by rfl
  have hpaired00 : paired s106662 false false = none := by rfl
  have hpaired01 : paired s106662 false true = none := by rfl
  have hpaired10 : paired s106662 true false = none := by rfl
  have hpaired11 : paired s106662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106652) (optionAll_some_eq hcenter21 safeNode106661) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106663 : safe 5 12 s106663 = true := by
  have hcenter00 : center s106663 0 false = some s106520 := by rfl
  have hcenter01 : center s106663 0 true = none := by rfl
  have hcenter10 : center s106663 1 false = none := by rfl
  have hcenter11 : center s106663 1 true = none := by rfl
  have hcenter20 : center s106663 2 false = none := by rfl
  have hcenter21 : center s106663 2 true = some s106608 := by rfl
  have hpaired00 : paired s106663 false false = none := by rfl
  have hpaired01 : paired s106663 false true = none := by rfl
  have hpaired10 : paired s106663 true false = some s106635 := by rfl
  have hpaired11 : paired s106663 true true = some s106662 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106520) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106608) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106635) (optionAll_some_eq hpaired11 safeNode106662)

theorem safeNode106664 : safe 5 7 s106664 = true := by
  exact safe_cost_exceeded 5 7 s106664 (by decide)

theorem safeNode106665 : safe 5 8 s106665 = true := by
  have hcenter00 : center s106665 0 false = none := by rfl
  have hcenter01 : center s106665 0 true = none := by rfl
  have hcenter10 : center s106665 1 false = none := by rfl
  have hcenter11 : center s106665 1 true = none := by rfl
  have hcenter20 : center s106665 2 false = none := by rfl
  have hcenter21 : center s106665 2 true = some s106664 := by rfl
  have hpaired00 : paired s106665 false false = none := by rfl
  have hpaired01 : paired s106665 false true = none := by rfl
  have hpaired10 : paired s106665 true false = none := by rfl
  have hpaired11 : paired s106665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106664) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106666 : safe 5 6 s106666 = true := by
  have hcenter00 : center s106666 0 false = none := by rfl
  have hcenter01 : center s106666 0 true = none := by rfl
  have hcenter10 : center s106666 1 false = none := by rfl
  have hcenter11 : center s106666 1 true = none := by rfl
  have hcenter20 : center s106666 2 false = none := by rfl
  have hcenter21 : center s106666 2 true = none := by rfl
  have hpaired00 : paired s106666 false false = none := by rfl
  have hpaired01 : paired s106666 false true = none := by rfl
  have hpaired10 : paired s106666 true false = none := by rfl
  have hpaired11 : paired s106666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106667 : safe 5 6 s106667 = true := by
  have hcenter00 : center s106667 0 false = none := by rfl
  have hcenter01 : center s106667 0 true = none := by rfl
  have hcenter10 : center s106667 1 false = none := by rfl
  have hcenter11 : center s106667 1 true = none := by rfl
  have hcenter20 : center s106667 2 false = none := by rfl
  have hcenter21 : center s106667 2 true = none := by rfl
  have hpaired00 : paired s106667 false false = none := by rfl
  have hpaired01 : paired s106667 false true = none := by rfl
  have hpaired10 : paired s106667 true false = none := by rfl
  have hpaired11 : paired s106667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106668 : safe 5 8 s106668 = true := by
  have hcenter00 : center s106668 0 false = none := by rfl
  have hcenter01 : center s106668 0 true = none := by rfl
  have hcenter10 : center s106668 1 false = none := by rfl
  have hcenter11 : center s106668 1 true = none := by rfl
  have hcenter20 : center s106668 2 false = none := by rfl
  have hcenter21 : center s106668 2 true = none := by rfl
  have hpaired00 : paired s106668 false false = none := by rfl
  have hpaired01 : paired s106668 false true = none := by rfl
  have hpaired10 : paired s106668 true false = some s106666 := by rfl
  have hpaired11 : paired s106668 true true = some s106667 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106666) (optionAll_some_eq hpaired11 safeNode106667)

theorem safeNode106669 : safe 5 6 s106669 = true := by
  have hcenter00 : center s106669 0 false = none := by rfl
  have hcenter01 : center s106669 0 true = none := by rfl
  have hcenter10 : center s106669 1 false = none := by rfl
  have hcenter11 : center s106669 1 true = none := by rfl
  have hcenter20 : center s106669 2 false = none := by rfl
  have hcenter21 : center s106669 2 true = none := by rfl
  have hpaired00 : paired s106669 false false = none := by rfl
  have hpaired01 : paired s106669 false true = none := by rfl
  have hpaired10 : paired s106669 true false = none := by rfl
  have hpaired11 : paired s106669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106670 : safe 5 6 s106670 = true := by
  have hcenter00 : center s106670 0 false = none := by rfl
  have hcenter01 : center s106670 0 true = none := by rfl
  have hcenter10 : center s106670 1 false = none := by rfl
  have hcenter11 : center s106670 1 true = none := by rfl
  have hcenter20 : center s106670 2 false = none := by rfl
  have hcenter21 : center s106670 2 true = none := by rfl
  have hpaired00 : paired s106670 false false = none := by rfl
  have hpaired01 : paired s106670 false true = none := by rfl
  have hpaired10 : paired s106670 true false = none := by rfl
  have hpaired11 : paired s106670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106671 : safe 5 8 s106671 = true := by
  have hcenter00 : center s106671 0 false = none := by rfl
  have hcenter01 : center s106671 0 true = none := by rfl
  have hcenter10 : center s106671 1 false = none := by rfl
  have hcenter11 : center s106671 1 true = none := by rfl
  have hcenter20 : center s106671 2 false = none := by rfl
  have hcenter21 : center s106671 2 true = none := by rfl
  have hpaired00 : paired s106671 false false = none := by rfl
  have hpaired01 : paired s106671 false true = none := by rfl
  have hpaired10 : paired s106671 true false = some s106669 := by rfl
  have hpaired11 : paired s106671 true true = some s106670 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106669) (optionAll_some_eq hpaired11 safeNode106670)

theorem safeNode106672 : safe 5 9 s106672 = true := by
  have hcenter00 : center s106672 0 false = none := by rfl
  have hcenter01 : center s106672 0 true = some s106665 := by rfl
  have hcenter10 : center s106672 1 false = some s106668 := by rfl
  have hcenter11 : center s106672 1 true = some s106671 := by rfl
  have hcenter20 : center s106672 2 false = none := by rfl
  have hcenter21 : center s106672 2 true = none := by rfl
  have hpaired00 : paired s106672 false false = none := by rfl
  have hpaired01 : paired s106672 false true = none := by rfl
  have hpaired10 : paired s106672 true false = none := by rfl
  have hpaired11 : paired s106672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106665) (optionAll_some_eq hcenter10 safeNode106668) (optionAll_some_eq hcenter11 safeNode106671) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106673 : safe 5 8 s106673 = true := by
  have hcenter00 : center s106673 0 false = none := by rfl
  have hcenter01 : center s106673 0 true = none := by rfl
  have hcenter10 : center s106673 1 false = none := by rfl
  have hcenter11 : center s106673 1 true = none := by rfl
  have hcenter20 : center s106673 2 false = none := by rfl
  have hcenter21 : center s106673 2 true = none := by rfl
  have hpaired00 : paired s106673 false false = none := by rfl
  have hpaired01 : paired s106673 false true = none := by rfl
  have hpaired10 : paired s106673 true false = none := by rfl
  have hpaired11 : paired s106673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106674 : safe 5 8 s106674 = true := by
  have hcenter00 : center s106674 0 false = none := by rfl
  have hcenter01 : center s106674 0 true = none := by rfl
  have hcenter10 : center s106674 1 false = none := by rfl
  have hcenter11 : center s106674 1 true = none := by rfl
  have hcenter20 : center s106674 2 false = none := by rfl
  have hcenter21 : center s106674 2 true = none := by rfl
  have hpaired00 : paired s106674 false false = none := by rfl
  have hpaired01 : paired s106674 false true = none := by rfl
  have hpaired10 : paired s106674 true false = none := by rfl
  have hpaired11 : paired s106674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106675 : safe 5 10 s106675 = true := by
  have hcenter00 : center s106675 0 false = none := by rfl
  have hcenter01 : center s106675 0 true = none := by rfl
  have hcenter10 : center s106675 1 false = none := by rfl
  have hcenter11 : center s106675 1 true = none := by rfl
  have hcenter20 : center s106675 2 false = none := by rfl
  have hcenter21 : center s106675 2 true = some s106672 := by rfl
  have hpaired00 : paired s106675 false false = none := by rfl
  have hpaired01 : paired s106675 false true = none := by rfl
  have hpaired10 : paired s106675 true false = some s106673 := by rfl
  have hpaired11 : paired s106675 true true = some s106674 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106672) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106673) (optionAll_some_eq hpaired11 safeNode106674)

theorem safeNode106676 : safe 5 7 s106676 = true := by
  exact safe_cost_exceeded 5 7 s106676 (by decide)

theorem safeNode106677 : safe 5 8 s106677 = true := by
  have hcenter00 : center s106677 0 false = none := by rfl
  have hcenter01 : center s106677 0 true = none := by rfl
  have hcenter10 : center s106677 1 false = none := by rfl
  have hcenter11 : center s106677 1 true = none := by rfl
  have hcenter20 : center s106677 2 false = some s106676 := by rfl
  have hcenter21 : center s106677 2 true = none := by rfl
  have hpaired00 : paired s106677 false false = none := by rfl
  have hpaired01 : paired s106677 false true = none := by rfl
  have hpaired10 : paired s106677 true false = none := by rfl
  have hpaired11 : paired s106677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106676) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106678 : safe 5 8 s106678 = true := by
  have hcenter00 : center s106678 0 false = none := by rfl
  have hcenter01 : center s106678 0 true = none := by rfl
  have hcenter10 : center s106678 1 false = none := by rfl
  have hcenter11 : center s106678 1 true = none := by rfl
  have hcenter20 : center s106678 2 false = none := by rfl
  have hcenter21 : center s106678 2 true = none := by rfl
  have hpaired00 : paired s106678 false false = none := by rfl
  have hpaired01 : paired s106678 false true = none := by rfl
  have hpaired10 : paired s106678 true false = none := by rfl
  have hpaired11 : paired s106678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106679 : safe 5 9 s106679 = true := by
  have hcenter00 : center s106679 0 false = some s106677 := by rfl
  have hcenter01 : center s106679 0 true = none := by rfl
  have hcenter10 : center s106679 1 false = some s106678 := by rfl
  have hcenter11 : center s106679 1 true = none := by rfl
  have hcenter20 : center s106679 2 false = none := by rfl
  have hcenter21 : center s106679 2 true = none := by rfl
  have hpaired00 : paired s106679 false false = none := by rfl
  have hpaired01 : paired s106679 false true = none := by rfl
  have hpaired10 : paired s106679 true false = none := by rfl
  have hpaired11 : paired s106679 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106677) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106678) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106680 : safe 5 7 s106680 = true := by
  exact safe_cost_exceeded 5 7 s106680 (by decide)

theorem safeNode106681 : safe 5 8 s106681 = true := by
  have hcenter00 : center s106681 0 false = none := by rfl
  have hcenter01 : center s106681 0 true = none := by rfl
  have hcenter10 : center s106681 1 false = none := by rfl
  have hcenter11 : center s106681 1 true = none := by rfl
  have hcenter20 : center s106681 2 false = none := by rfl
  have hcenter21 : center s106681 2 true = some s106680 := by rfl
  have hpaired00 : paired s106681 false false = none := by rfl
  have hpaired01 : paired s106681 false true = none := by rfl
  have hpaired10 : paired s106681 true false = none := by rfl
  have hpaired11 : paired s106681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106680) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106682 : safe 5 6 s106682 = true := by
  have hcenter00 : center s106682 0 false = none := by rfl
  have hcenter01 : center s106682 0 true = none := by rfl
  have hcenter10 : center s106682 1 false = none := by rfl
  have hcenter11 : center s106682 1 true = none := by rfl
  have hcenter20 : center s106682 2 false = none := by rfl
  have hcenter21 : center s106682 2 true = none := by rfl
  have hpaired00 : paired s106682 false false = none := by rfl
  have hpaired01 : paired s106682 false true = none := by rfl
  have hpaired10 : paired s106682 true false = none := by rfl
  have hpaired11 : paired s106682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106683 : safe 5 6 s106683 = true := by
  have hcenter00 : center s106683 0 false = none := by rfl
  have hcenter01 : center s106683 0 true = none := by rfl
  have hcenter10 : center s106683 1 false = none := by rfl
  have hcenter11 : center s106683 1 true = none := by rfl
  have hcenter20 : center s106683 2 false = none := by rfl
  have hcenter21 : center s106683 2 true = none := by rfl
  have hpaired00 : paired s106683 false false = none := by rfl
  have hpaired01 : paired s106683 false true = none := by rfl
  have hpaired10 : paired s106683 true false = none := by rfl
  have hpaired11 : paired s106683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106684 : safe 5 8 s106684 = true := by
  have hcenter00 : center s106684 0 false = none := by rfl
  have hcenter01 : center s106684 0 true = none := by rfl
  have hcenter10 : center s106684 1 false = none := by rfl
  have hcenter11 : center s106684 1 true = none := by rfl
  have hcenter20 : center s106684 2 false = none := by rfl
  have hcenter21 : center s106684 2 true = none := by rfl
  have hpaired00 : paired s106684 false false = none := by rfl
  have hpaired01 : paired s106684 false true = none := by rfl
  have hpaired10 : paired s106684 true false = some s106682 := by rfl
  have hpaired11 : paired s106684 true true = some s106683 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106682) (optionAll_some_eq hpaired11 safeNode106683)

theorem safeNode106685 : safe 5 6 s106685 = true := by
  have hcenter00 : center s106685 0 false = none := by rfl
  have hcenter01 : center s106685 0 true = none := by rfl
  have hcenter10 : center s106685 1 false = none := by rfl
  have hcenter11 : center s106685 1 true = none := by rfl
  have hcenter20 : center s106685 2 false = none := by rfl
  have hcenter21 : center s106685 2 true = none := by rfl
  have hpaired00 : paired s106685 false false = none := by rfl
  have hpaired01 : paired s106685 false true = none := by rfl
  have hpaired10 : paired s106685 true false = none := by rfl
  have hpaired11 : paired s106685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106686 : safe 5 6 s106686 = true := by
  have hcenter00 : center s106686 0 false = none := by rfl
  have hcenter01 : center s106686 0 true = none := by rfl
  have hcenter10 : center s106686 1 false = none := by rfl
  have hcenter11 : center s106686 1 true = none := by rfl
  have hcenter20 : center s106686 2 false = none := by rfl
  have hcenter21 : center s106686 2 true = none := by rfl
  have hpaired00 : paired s106686 false false = none := by rfl
  have hpaired01 : paired s106686 false true = none := by rfl
  have hpaired10 : paired s106686 true false = none := by rfl
  have hpaired11 : paired s106686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106687 : safe 5 8 s106687 = true := by
  have hcenter00 : center s106687 0 false = none := by rfl
  have hcenter01 : center s106687 0 true = none := by rfl
  have hcenter10 : center s106687 1 false = none := by rfl
  have hcenter11 : center s106687 1 true = none := by rfl
  have hcenter20 : center s106687 2 false = none := by rfl
  have hcenter21 : center s106687 2 true = none := by rfl
  have hpaired00 : paired s106687 false false = none := by rfl
  have hpaired01 : paired s106687 false true = none := by rfl
  have hpaired10 : paired s106687 true false = some s106685 := by rfl
  have hpaired11 : paired s106687 true true = some s106686 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106685) (optionAll_some_eq hpaired11 safeNode106686)

theorem safeNode106688 : safe 5 9 s106688 = true := by
  have hcenter00 : center s106688 0 false = none := by rfl
  have hcenter01 : center s106688 0 true = some s106681 := by rfl
  have hcenter10 : center s106688 1 false = some s106684 := by rfl
  have hcenter11 : center s106688 1 true = some s106687 := by rfl
  have hcenter20 : center s106688 2 false = none := by rfl
  have hcenter21 : center s106688 2 true = none := by rfl
  have hpaired00 : paired s106688 false false = none := by rfl
  have hpaired01 : paired s106688 false true = none := by rfl
  have hpaired10 : paired s106688 true false = none := by rfl
  have hpaired11 : paired s106688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106681) (optionAll_some_eq hcenter10 safeNode106684) (optionAll_some_eq hcenter11 safeNode106687) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106689 : safe 5 8 s106689 = true := by
  have hcenter00 : center s106689 0 false = none := by rfl
  have hcenter01 : center s106689 0 true = none := by rfl
  have hcenter10 : center s106689 1 false = none := by rfl
  have hcenter11 : center s106689 1 true = none := by rfl
  have hcenter20 : center s106689 2 false = none := by rfl
  have hcenter21 : center s106689 2 true = none := by rfl
  have hpaired00 : paired s106689 false false = none := by rfl
  have hpaired01 : paired s106689 false true = none := by rfl
  have hpaired10 : paired s106689 true false = none := by rfl
  have hpaired11 : paired s106689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106690 : safe 5 8 s106690 = true := by
  have hcenter00 : center s106690 0 false = none := by rfl
  have hcenter01 : center s106690 0 true = none := by rfl
  have hcenter10 : center s106690 1 false = none := by rfl
  have hcenter11 : center s106690 1 true = none := by rfl
  have hcenter20 : center s106690 2 false = none := by rfl
  have hcenter21 : center s106690 2 true = none := by rfl
  have hpaired00 : paired s106690 false false = none := by rfl
  have hpaired01 : paired s106690 false true = none := by rfl
  have hpaired10 : paired s106690 true false = none := by rfl
  have hpaired11 : paired s106690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106691 : safe 5 10 s106691 = true := by
  have hcenter00 : center s106691 0 false = none := by rfl
  have hcenter01 : center s106691 0 true = none := by rfl
  have hcenter10 : center s106691 1 false = none := by rfl
  have hcenter11 : center s106691 1 true = none := by rfl
  have hcenter20 : center s106691 2 false = some s106679 := by rfl
  have hcenter21 : center s106691 2 true = some s106688 := by rfl
  have hpaired00 : paired s106691 false false = none := by rfl
  have hpaired01 : paired s106691 false true = none := by rfl
  have hpaired10 : paired s106691 true false = some s106689 := by rfl
  have hpaired11 : paired s106691 true true = some s106690 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106679) (optionAll_some_eq hcenter21 safeNode106688) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106689) (optionAll_some_eq hpaired11 safeNode106690)

theorem safeNode106692 : safe 5 6 s106692 = true := by
  have hcenter00 : center s106692 0 false = none := by rfl
  have hcenter01 : center s106692 0 true = none := by rfl
  have hcenter10 : center s106692 1 false = none := by rfl
  have hcenter11 : center s106692 1 true = none := by rfl
  have hcenter20 : center s106692 2 false = none := by rfl
  have hcenter21 : center s106692 2 true = none := by rfl
  have hpaired00 : paired s106692 false false = none := by rfl
  have hpaired01 : paired s106692 false true = none := by rfl
  have hpaired10 : paired s106692 true false = none := by rfl
  have hpaired11 : paired s106692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106693 : safe 5 6 s106693 = true := by
  have hcenter00 : center s106693 0 false = none := by rfl
  have hcenter01 : center s106693 0 true = none := by rfl
  have hcenter10 : center s106693 1 false = none := by rfl
  have hcenter11 : center s106693 1 true = none := by rfl
  have hcenter20 : center s106693 2 false = none := by rfl
  have hcenter21 : center s106693 2 true = none := by rfl
  have hpaired00 : paired s106693 false false = none := by rfl
  have hpaired01 : paired s106693 false true = none := by rfl
  have hpaired10 : paired s106693 true false = none := by rfl
  have hpaired11 : paired s106693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106694 : safe 5 8 s106694 = true := by
  have hcenter00 : center s106694 0 false = none := by rfl
  have hcenter01 : center s106694 0 true = none := by rfl
  have hcenter10 : center s106694 1 false = none := by rfl
  have hcenter11 : center s106694 1 true = none := by rfl
  have hcenter20 : center s106694 2 false = none := by rfl
  have hcenter21 : center s106694 2 true = none := by rfl
  have hpaired00 : paired s106694 false false = none := by rfl
  have hpaired01 : paired s106694 false true = none := by rfl
  have hpaired10 : paired s106694 true false = some s106692 := by rfl
  have hpaired11 : paired s106694 true true = some s106693 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106692) (optionAll_some_eq hpaired11 safeNode106693)

theorem safeNode106695 : safe 5 6 s106695 = true := by
  have hcenter00 : center s106695 0 false = none := by rfl
  have hcenter01 : center s106695 0 true = none := by rfl
  have hcenter10 : center s106695 1 false = none := by rfl
  have hcenter11 : center s106695 1 true = none := by rfl
  have hcenter20 : center s106695 2 false = none := by rfl
  have hcenter21 : center s106695 2 true = none := by rfl
  have hpaired00 : paired s106695 false false = none := by rfl
  have hpaired01 : paired s106695 false true = none := by rfl
  have hpaired10 : paired s106695 true false = none := by rfl
  have hpaired11 : paired s106695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106696 : safe 5 6 s106696 = true := by
  have hcenter00 : center s106696 0 false = none := by rfl
  have hcenter01 : center s106696 0 true = none := by rfl
  have hcenter10 : center s106696 1 false = none := by rfl
  have hcenter11 : center s106696 1 true = none := by rfl
  have hcenter20 : center s106696 2 false = none := by rfl
  have hcenter21 : center s106696 2 true = none := by rfl
  have hpaired00 : paired s106696 false false = none := by rfl
  have hpaired01 : paired s106696 false true = none := by rfl
  have hpaired10 : paired s106696 true false = none := by rfl
  have hpaired11 : paired s106696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106697 : safe 5 8 s106697 = true := by
  have hcenter00 : center s106697 0 false = none := by rfl
  have hcenter01 : center s106697 0 true = none := by rfl
  have hcenter10 : center s106697 1 false = none := by rfl
  have hcenter11 : center s106697 1 true = none := by rfl
  have hcenter20 : center s106697 2 false = none := by rfl
  have hcenter21 : center s106697 2 true = none := by rfl
  have hpaired00 : paired s106697 false false = none := by rfl
  have hpaired01 : paired s106697 false true = none := by rfl
  have hpaired10 : paired s106697 true false = some s106695 := by rfl
  have hpaired11 : paired s106697 true true = some s106696 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106695) (optionAll_some_eq hpaired11 safeNode106696)

theorem safeNode106698 : safe 5 7 s106698 = true := by
  exact safe_cost_exceeded 5 7 s106698 (by decide)

theorem safeNode106699 : safe 5 8 s106699 = true := by
  have hcenter00 : center s106699 0 false = none := by rfl
  have hcenter01 : center s106699 0 true = none := by rfl
  have hcenter10 : center s106699 1 false = none := by rfl
  have hcenter11 : center s106699 1 true = none := by rfl
  have hcenter20 : center s106699 2 false = some s106698 := by rfl
  have hcenter21 : center s106699 2 true = none := by rfl
  have hpaired00 : paired s106699 false false = none := by rfl
  have hpaired01 : paired s106699 false true = none := by rfl
  have hpaired10 : paired s106699 true false = none := by rfl
  have hpaired11 : paired s106699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106698) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106700 : safe 5 9 s106700 = true := by
  have hcenter00 : center s106700 0 false = some s106694 := by rfl
  have hcenter01 : center s106700 0 true = some s106697 := by rfl
  have hcenter10 : center s106700 1 false = some s106699 := by rfl
  have hcenter11 : center s106700 1 true = none := by rfl
  have hcenter20 : center s106700 2 false = none := by rfl
  have hcenter21 : center s106700 2 true = none := by rfl
  have hpaired00 : paired s106700 false false = none := by rfl
  have hpaired01 : paired s106700 false true = none := by rfl
  have hpaired10 : paired s106700 true false = none := by rfl
  have hpaired11 : paired s106700 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106694) (optionAll_some_eq hcenter01 safeNode106697) (optionAll_some_eq hcenter10 safeNode106699) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106701 : safe 5 8 s106701 = true := by
  have hcenter00 : center s106701 0 false = none := by rfl
  have hcenter01 : center s106701 0 true = none := by rfl
  have hcenter10 : center s106701 1 false = none := by rfl
  have hcenter11 : center s106701 1 true = none := by rfl
  have hcenter20 : center s106701 2 false = none := by rfl
  have hcenter21 : center s106701 2 true = none := by rfl
  have hpaired00 : paired s106701 false false = none := by rfl
  have hpaired01 : paired s106701 false true = none := by rfl
  have hpaired10 : paired s106701 true false = none := by rfl
  have hpaired11 : paired s106701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106702 : safe 5 8 s106702 = true := by
  have hcenter00 : center s106702 0 false = none := by rfl
  have hcenter01 : center s106702 0 true = none := by rfl
  have hcenter10 : center s106702 1 false = none := by rfl
  have hcenter11 : center s106702 1 true = none := by rfl
  have hcenter20 : center s106702 2 false = none := by rfl
  have hcenter21 : center s106702 2 true = none := by rfl
  have hpaired00 : paired s106702 false false = none := by rfl
  have hpaired01 : paired s106702 false true = none := by rfl
  have hpaired10 : paired s106702 true false = none := by rfl
  have hpaired11 : paired s106702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106703 : safe 5 10 s106703 = true := by
  have hcenter00 : center s106703 0 false = none := by rfl
  have hcenter01 : center s106703 0 true = none := by rfl
  have hcenter10 : center s106703 1 false = none := by rfl
  have hcenter11 : center s106703 1 true = none := by rfl
  have hcenter20 : center s106703 2 false = some s106700 := by rfl
  have hcenter21 : center s106703 2 true = none := by rfl
  have hpaired00 : paired s106703 false false = some s106701 := by rfl
  have hpaired01 : paired s106703 false true = some s106702 := by rfl
  have hpaired10 : paired s106703 true false = none := by rfl
  have hpaired11 : paired s106703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106700) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode106701) (optionAll_some_eq hpaired01 safeNode106702) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106704 : safe 5 6 s106704 = true := by
  have hcenter00 : center s106704 0 false = none := by rfl
  have hcenter01 : center s106704 0 true = none := by rfl
  have hcenter10 : center s106704 1 false = none := by rfl
  have hcenter11 : center s106704 1 true = none := by rfl
  have hcenter20 : center s106704 2 false = none := by rfl
  have hcenter21 : center s106704 2 true = none := by rfl
  have hpaired00 : paired s106704 false false = none := by rfl
  have hpaired01 : paired s106704 false true = none := by rfl
  have hpaired10 : paired s106704 true false = none := by rfl
  have hpaired11 : paired s106704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106705 : safe 5 6 s106705 = true := by
  have hcenter00 : center s106705 0 false = none := by rfl
  have hcenter01 : center s106705 0 true = none := by rfl
  have hcenter10 : center s106705 1 false = none := by rfl
  have hcenter11 : center s106705 1 true = none := by rfl
  have hcenter20 : center s106705 2 false = none := by rfl
  have hcenter21 : center s106705 2 true = none := by rfl
  have hpaired00 : paired s106705 false false = none := by rfl
  have hpaired01 : paired s106705 false true = none := by rfl
  have hpaired10 : paired s106705 true false = none := by rfl
  have hpaired11 : paired s106705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106706 : safe 5 8 s106706 = true := by
  have hcenter00 : center s106706 0 false = none := by rfl
  have hcenter01 : center s106706 0 true = none := by rfl
  have hcenter10 : center s106706 1 false = none := by rfl
  have hcenter11 : center s106706 1 true = none := by rfl
  have hcenter20 : center s106706 2 false = none := by rfl
  have hcenter21 : center s106706 2 true = none := by rfl
  have hpaired00 : paired s106706 false false = none := by rfl
  have hpaired01 : paired s106706 false true = none := by rfl
  have hpaired10 : paired s106706 true false = some s106704 := by rfl
  have hpaired11 : paired s106706 true true = some s106705 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106704) (optionAll_some_eq hpaired11 safeNode106705)

theorem safeNode106707 : safe 5 6 s106707 = true := by
  have hcenter00 : center s106707 0 false = none := by rfl
  have hcenter01 : center s106707 0 true = none := by rfl
  have hcenter10 : center s106707 1 false = none := by rfl
  have hcenter11 : center s106707 1 true = none := by rfl
  have hcenter20 : center s106707 2 false = none := by rfl
  have hcenter21 : center s106707 2 true = none := by rfl
  have hpaired00 : paired s106707 false false = none := by rfl
  have hpaired01 : paired s106707 false true = none := by rfl
  have hpaired10 : paired s106707 true false = none := by rfl
  have hpaired11 : paired s106707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106708 : safe 5 6 s106708 = true := by
  have hcenter00 : center s106708 0 false = none := by rfl
  have hcenter01 : center s106708 0 true = none := by rfl
  have hcenter10 : center s106708 1 false = none := by rfl
  have hcenter11 : center s106708 1 true = none := by rfl
  have hcenter20 : center s106708 2 false = none := by rfl
  have hcenter21 : center s106708 2 true = none := by rfl
  have hpaired00 : paired s106708 false false = none := by rfl
  have hpaired01 : paired s106708 false true = none := by rfl
  have hpaired10 : paired s106708 true false = none := by rfl
  have hpaired11 : paired s106708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106709 : safe 5 8 s106709 = true := by
  have hcenter00 : center s106709 0 false = none := by rfl
  have hcenter01 : center s106709 0 true = none := by rfl
  have hcenter10 : center s106709 1 false = none := by rfl
  have hcenter11 : center s106709 1 true = none := by rfl
  have hcenter20 : center s106709 2 false = none := by rfl
  have hcenter21 : center s106709 2 true = none := by rfl
  have hpaired00 : paired s106709 false false = none := by rfl
  have hpaired01 : paired s106709 false true = none := by rfl
  have hpaired10 : paired s106709 true false = some s106707 := by rfl
  have hpaired11 : paired s106709 true true = some s106708 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106707) (optionAll_some_eq hpaired11 safeNode106708)

theorem safeNode106710 : safe 5 7 s106710 = true := by
  exact safe_cost_exceeded 5 7 s106710 (by decide)

theorem safeNode106711 : safe 5 8 s106711 = true := by
  have hcenter00 : center s106711 0 false = none := by rfl
  have hcenter01 : center s106711 0 true = none := by rfl
  have hcenter10 : center s106711 1 false = none := by rfl
  have hcenter11 : center s106711 1 true = none := by rfl
  have hcenter20 : center s106711 2 false = some s106710 := by rfl
  have hcenter21 : center s106711 2 true = none := by rfl
  have hpaired00 : paired s106711 false false = none := by rfl
  have hpaired01 : paired s106711 false true = none := by rfl
  have hpaired10 : paired s106711 true false = none := by rfl
  have hpaired11 : paired s106711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106710) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106712 : safe 5 9 s106712 = true := by
  have hcenter00 : center s106712 0 false = some s106706 := by rfl
  have hcenter01 : center s106712 0 true = some s106709 := by rfl
  have hcenter10 : center s106712 1 false = some s106711 := by rfl
  have hcenter11 : center s106712 1 true = none := by rfl
  have hcenter20 : center s106712 2 false = none := by rfl
  have hcenter21 : center s106712 2 true = none := by rfl
  have hpaired00 : paired s106712 false false = none := by rfl
  have hpaired01 : paired s106712 false true = none := by rfl
  have hpaired10 : paired s106712 true false = none := by rfl
  have hpaired11 : paired s106712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106706) (optionAll_some_eq hcenter01 safeNode106709) (optionAll_some_eq hcenter10 safeNode106711) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106713 : safe 5 8 s106713 = true := by
  have hcenter00 : center s106713 0 false = none := by rfl
  have hcenter01 : center s106713 0 true = none := by rfl
  have hcenter10 : center s106713 1 false = none := by rfl
  have hcenter11 : center s106713 1 true = none := by rfl
  have hcenter20 : center s106713 2 false = none := by rfl
  have hcenter21 : center s106713 2 true = none := by rfl
  have hpaired00 : paired s106713 false false = none := by rfl
  have hpaired01 : paired s106713 false true = none := by rfl
  have hpaired10 : paired s106713 true false = none := by rfl
  have hpaired11 : paired s106713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106714 : safe 5 7 s106714 = true := by
  exact safe_cost_exceeded 5 7 s106714 (by decide)

theorem safeNode106715 : safe 5 8 s106715 = true := by
  have hcenter00 : center s106715 0 false = none := by rfl
  have hcenter01 : center s106715 0 true = none := by rfl
  have hcenter10 : center s106715 1 false = none := by rfl
  have hcenter11 : center s106715 1 true = none := by rfl
  have hcenter20 : center s106715 2 false = none := by rfl
  have hcenter21 : center s106715 2 true = some s106714 := by rfl
  have hpaired00 : paired s106715 false false = none := by rfl
  have hpaired01 : paired s106715 false true = none := by rfl
  have hpaired10 : paired s106715 true false = none := by rfl
  have hpaired11 : paired s106715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106714) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106716 : safe 5 9 s106716 = true := by
  have hcenter00 : center s106716 0 false = some s106713 := by rfl
  have hcenter01 : center s106716 0 true = none := by rfl
  have hcenter10 : center s106716 1 false = none := by rfl
  have hcenter11 : center s106716 1 true = some s106715 := by rfl
  have hcenter20 : center s106716 2 false = none := by rfl
  have hcenter21 : center s106716 2 true = none := by rfl
  have hpaired00 : paired s106716 false false = none := by rfl
  have hpaired01 : paired s106716 false true = none := by rfl
  have hpaired10 : paired s106716 true false = none := by rfl
  have hpaired11 : paired s106716 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106713) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106715) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106717 : safe 5 8 s106717 = true := by
  have hcenter00 : center s106717 0 false = none := by rfl
  have hcenter01 : center s106717 0 true = none := by rfl
  have hcenter10 : center s106717 1 false = none := by rfl
  have hcenter11 : center s106717 1 true = none := by rfl
  have hcenter20 : center s106717 2 false = none := by rfl
  have hcenter21 : center s106717 2 true = none := by rfl
  have hpaired00 : paired s106717 false false = none := by rfl
  have hpaired01 : paired s106717 false true = none := by rfl
  have hpaired10 : paired s106717 true false = none := by rfl
  have hpaired11 : paired s106717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106718 : safe 5 8 s106718 = true := by
  have hcenter00 : center s106718 0 false = none := by rfl
  have hcenter01 : center s106718 0 true = none := by rfl
  have hcenter10 : center s106718 1 false = none := by rfl
  have hcenter11 : center s106718 1 true = none := by rfl
  have hcenter20 : center s106718 2 false = none := by rfl
  have hcenter21 : center s106718 2 true = none := by rfl
  have hpaired00 : paired s106718 false false = none := by rfl
  have hpaired01 : paired s106718 false true = none := by rfl
  have hpaired10 : paired s106718 true false = none := by rfl
  have hpaired11 : paired s106718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106719 : safe 5 10 s106719 = true := by
  have hcenter00 : center s106719 0 false = none := by rfl
  have hcenter01 : center s106719 0 true = none := by rfl
  have hcenter10 : center s106719 1 false = none := by rfl
  have hcenter11 : center s106719 1 true = none := by rfl
  have hcenter20 : center s106719 2 false = some s106712 := by rfl
  have hcenter21 : center s106719 2 true = some s106716 := by rfl
  have hpaired00 : paired s106719 false false = some s106717 := by rfl
  have hpaired01 : paired s106719 false true = some s106718 := by rfl
  have hpaired10 : paired s106719 true false = none := by rfl
  have hpaired11 : paired s106719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106712) (optionAll_some_eq hcenter21 safeNode106716) (optionAll_some_eq hpaired00 safeNode106717) (optionAll_some_eq hpaired01 safeNode106718) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106720 : safe 5 11 s106720 = true := by
  have hcenter00 : center s106720 0 false = some s106675 := by rfl
  have hcenter01 : center s106720 0 true = some s106691 := by rfl
  have hcenter10 : center s106720 1 false = some s106703 := by rfl
  have hcenter11 : center s106720 1 true = some s106719 := by rfl
  have hcenter20 : center s106720 2 false = none := by rfl
  have hcenter21 : center s106720 2 true = none := by rfl
  have hpaired00 : paired s106720 false false = none := by rfl
  have hpaired01 : paired s106720 false true = none := by rfl
  have hpaired10 : paired s106720 true false = none := by rfl
  have hpaired11 : paired s106720 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106675) (optionAll_some_eq hcenter01 safeNode106691) (optionAll_some_eq hcenter10 safeNode106703) (optionAll_some_eq hcenter11 safeNode106719) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106721 : safe 5 7 s106721 = true := by
  exact safe_cost_exceeded 5 7 s106721 (by decide)

theorem safeNode106722 : safe 5 8 s106722 = true := by
  have hcenter00 : center s106722 0 false = none := by rfl
  have hcenter01 : center s106722 0 true = none := by rfl
  have hcenter10 : center s106722 1 false = none := by rfl
  have hcenter11 : center s106722 1 true = none := by rfl
  have hcenter20 : center s106722 2 false = some s106721 := by rfl
  have hcenter21 : center s106722 2 true = none := by rfl
  have hpaired00 : paired s106722 false false = none := by rfl
  have hpaired01 : paired s106722 false true = none := by rfl
  have hpaired10 : paired s106722 true false = none := by rfl
  have hpaired11 : paired s106722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106721) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106723 : safe 5 6 s106723 = true := by
  have hcenter00 : center s106723 0 false = none := by rfl
  have hcenter01 : center s106723 0 true = none := by rfl
  have hcenter10 : center s106723 1 false = none := by rfl
  have hcenter11 : center s106723 1 true = none := by rfl
  have hcenter20 : center s106723 2 false = none := by rfl
  have hcenter21 : center s106723 2 true = none := by rfl
  have hpaired00 : paired s106723 false false = none := by rfl
  have hpaired01 : paired s106723 false true = none := by rfl
  have hpaired10 : paired s106723 true false = none := by rfl
  have hpaired11 : paired s106723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106724 : safe 5 6 s106724 = true := by
  have hcenter00 : center s106724 0 false = none := by rfl
  have hcenter01 : center s106724 0 true = none := by rfl
  have hcenter10 : center s106724 1 false = none := by rfl
  have hcenter11 : center s106724 1 true = none := by rfl
  have hcenter20 : center s106724 2 false = none := by rfl
  have hcenter21 : center s106724 2 true = none := by rfl
  have hpaired00 : paired s106724 false false = none := by rfl
  have hpaired01 : paired s106724 false true = none := by rfl
  have hpaired10 : paired s106724 true false = none := by rfl
  have hpaired11 : paired s106724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106725 : safe 5 8 s106725 = true := by
  have hcenter00 : center s106725 0 false = none := by rfl
  have hcenter01 : center s106725 0 true = none := by rfl
  have hcenter10 : center s106725 1 false = none := by rfl
  have hcenter11 : center s106725 1 true = none := by rfl
  have hcenter20 : center s106725 2 false = none := by rfl
  have hcenter21 : center s106725 2 true = none := by rfl
  have hpaired00 : paired s106725 false false = none := by rfl
  have hpaired01 : paired s106725 false true = none := by rfl
  have hpaired10 : paired s106725 true false = some s106723 := by rfl
  have hpaired11 : paired s106725 true true = some s106724 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106723) (optionAll_some_eq hpaired11 safeNode106724)

theorem safeNode106726 : safe 5 6 s106726 = true := by
  have hcenter00 : center s106726 0 false = none := by rfl
  have hcenter01 : center s106726 0 true = none := by rfl
  have hcenter10 : center s106726 1 false = none := by rfl
  have hcenter11 : center s106726 1 true = none := by rfl
  have hcenter20 : center s106726 2 false = none := by rfl
  have hcenter21 : center s106726 2 true = none := by rfl
  have hpaired00 : paired s106726 false false = none := by rfl
  have hpaired01 : paired s106726 false true = none := by rfl
  have hpaired10 : paired s106726 true false = none := by rfl
  have hpaired11 : paired s106726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106727 : safe 5 6 s106727 = true := by
  have hcenter00 : center s106727 0 false = none := by rfl
  have hcenter01 : center s106727 0 true = none := by rfl
  have hcenter10 : center s106727 1 false = none := by rfl
  have hcenter11 : center s106727 1 true = none := by rfl
  have hcenter20 : center s106727 2 false = none := by rfl
  have hcenter21 : center s106727 2 true = none := by rfl
  have hpaired00 : paired s106727 false false = none := by rfl
  have hpaired01 : paired s106727 false true = none := by rfl
  have hpaired10 : paired s106727 true false = none := by rfl
  have hpaired11 : paired s106727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106728 : safe 5 8 s106728 = true := by
  have hcenter00 : center s106728 0 false = none := by rfl
  have hcenter01 : center s106728 0 true = none := by rfl
  have hcenter10 : center s106728 1 false = none := by rfl
  have hcenter11 : center s106728 1 true = none := by rfl
  have hcenter20 : center s106728 2 false = none := by rfl
  have hcenter21 : center s106728 2 true = none := by rfl
  have hpaired00 : paired s106728 false false = none := by rfl
  have hpaired01 : paired s106728 false true = none := by rfl
  have hpaired10 : paired s106728 true false = some s106726 := by rfl
  have hpaired11 : paired s106728 true true = some s106727 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106726) (optionAll_some_eq hpaired11 safeNode106727)

theorem safeNode106729 : safe 5 9 s106729 = true := by
  have hcenter00 : center s106729 0 false = some s106722 := by rfl
  have hcenter01 : center s106729 0 true = none := by rfl
  have hcenter10 : center s106729 1 false = some s106725 := by rfl
  have hcenter11 : center s106729 1 true = some s106728 := by rfl
  have hcenter20 : center s106729 2 false = none := by rfl
  have hcenter21 : center s106729 2 true = none := by rfl
  have hpaired00 : paired s106729 false false = none := by rfl
  have hpaired01 : paired s106729 false true = none := by rfl
  have hpaired10 : paired s106729 true false = none := by rfl
  have hpaired11 : paired s106729 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106722) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106725) (optionAll_some_eq hcenter11 safeNode106728) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106730 : safe 5 8 s106730 = true := by
  have hcenter00 : center s106730 0 false = none := by rfl
  have hcenter01 : center s106730 0 true = none := by rfl
  have hcenter10 : center s106730 1 false = none := by rfl
  have hcenter11 : center s106730 1 true = none := by rfl
  have hcenter20 : center s106730 2 false = none := by rfl
  have hcenter21 : center s106730 2 true = none := by rfl
  have hpaired00 : paired s106730 false false = none := by rfl
  have hpaired01 : paired s106730 false true = none := by rfl
  have hpaired10 : paired s106730 true false = none := by rfl
  have hpaired11 : paired s106730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106731 : safe 5 8 s106731 = true := by
  have hcenter00 : center s106731 0 false = none := by rfl
  have hcenter01 : center s106731 0 true = none := by rfl
  have hcenter10 : center s106731 1 false = none := by rfl
  have hcenter11 : center s106731 1 true = none := by rfl
  have hcenter20 : center s106731 2 false = none := by rfl
  have hcenter21 : center s106731 2 true = none := by rfl
  have hpaired00 : paired s106731 false false = none := by rfl
  have hpaired01 : paired s106731 false true = none := by rfl
  have hpaired10 : paired s106731 true false = none := by rfl
  have hpaired11 : paired s106731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106732 : safe 5 10 s106732 = true := by
  have hcenter00 : center s106732 0 false = none := by rfl
  have hcenter01 : center s106732 0 true = none := by rfl
  have hcenter10 : center s106732 1 false = none := by rfl
  have hcenter11 : center s106732 1 true = none := by rfl
  have hcenter20 : center s106732 2 false = some s106729 := by rfl
  have hcenter21 : center s106732 2 true = none := by rfl
  have hpaired00 : paired s106732 false false = some s106730 := by rfl
  have hpaired01 : paired s106732 false true = some s106731 := by rfl
  have hpaired10 : paired s106732 true false = none := by rfl
  have hpaired11 : paired s106732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106729) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode106730) (optionAll_some_eq hpaired01 safeNode106731) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106733 : safe 5 7 s106733 = true := by
  exact safe_cost_exceeded 5 7 s106733 (by decide)

theorem safeNode106734 : safe 5 8 s106734 = true := by
  have hcenter00 : center s106734 0 false = none := by rfl
  have hcenter01 : center s106734 0 true = none := by rfl
  have hcenter10 : center s106734 1 false = none := by rfl
  have hcenter11 : center s106734 1 true = none := by rfl
  have hcenter20 : center s106734 2 false = some s106733 := by rfl
  have hcenter21 : center s106734 2 true = none := by rfl
  have hpaired00 : paired s106734 false false = none := by rfl
  have hpaired01 : paired s106734 false true = none := by rfl
  have hpaired10 : paired s106734 true false = none := by rfl
  have hpaired11 : paired s106734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106733) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106735 : safe 5 6 s106735 = true := by
  have hcenter00 : center s106735 0 false = none := by rfl
  have hcenter01 : center s106735 0 true = none := by rfl
  have hcenter10 : center s106735 1 false = none := by rfl
  have hcenter11 : center s106735 1 true = none := by rfl
  have hcenter20 : center s106735 2 false = none := by rfl
  have hcenter21 : center s106735 2 true = none := by rfl
  have hpaired00 : paired s106735 false false = none := by rfl
  have hpaired01 : paired s106735 false true = none := by rfl
  have hpaired10 : paired s106735 true false = none := by rfl
  have hpaired11 : paired s106735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106736 : safe 5 6 s106736 = true := by
  have hcenter00 : center s106736 0 false = none := by rfl
  have hcenter01 : center s106736 0 true = none := by rfl
  have hcenter10 : center s106736 1 false = none := by rfl
  have hcenter11 : center s106736 1 true = none := by rfl
  have hcenter20 : center s106736 2 false = none := by rfl
  have hcenter21 : center s106736 2 true = none := by rfl
  have hpaired00 : paired s106736 false false = none := by rfl
  have hpaired01 : paired s106736 false true = none := by rfl
  have hpaired10 : paired s106736 true false = none := by rfl
  have hpaired11 : paired s106736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106737 : safe 5 8 s106737 = true := by
  have hcenter00 : center s106737 0 false = none := by rfl
  have hcenter01 : center s106737 0 true = none := by rfl
  have hcenter10 : center s106737 1 false = none := by rfl
  have hcenter11 : center s106737 1 true = none := by rfl
  have hcenter20 : center s106737 2 false = none := by rfl
  have hcenter21 : center s106737 2 true = none := by rfl
  have hpaired00 : paired s106737 false false = none := by rfl
  have hpaired01 : paired s106737 false true = none := by rfl
  have hpaired10 : paired s106737 true false = some s106735 := by rfl
  have hpaired11 : paired s106737 true true = some s106736 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106735) (optionAll_some_eq hpaired11 safeNode106736)

theorem safeNode106738 : safe 5 6 s106738 = true := by
  have hcenter00 : center s106738 0 false = none := by rfl
  have hcenter01 : center s106738 0 true = none := by rfl
  have hcenter10 : center s106738 1 false = none := by rfl
  have hcenter11 : center s106738 1 true = none := by rfl
  have hcenter20 : center s106738 2 false = none := by rfl
  have hcenter21 : center s106738 2 true = none := by rfl
  have hpaired00 : paired s106738 false false = none := by rfl
  have hpaired01 : paired s106738 false true = none := by rfl
  have hpaired10 : paired s106738 true false = none := by rfl
  have hpaired11 : paired s106738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106739 : safe 5 6 s106739 = true := by
  have hcenter00 : center s106739 0 false = none := by rfl
  have hcenter01 : center s106739 0 true = none := by rfl
  have hcenter10 : center s106739 1 false = none := by rfl
  have hcenter11 : center s106739 1 true = none := by rfl
  have hcenter20 : center s106739 2 false = none := by rfl
  have hcenter21 : center s106739 2 true = none := by rfl
  have hpaired00 : paired s106739 false false = none := by rfl
  have hpaired01 : paired s106739 false true = none := by rfl
  have hpaired10 : paired s106739 true false = none := by rfl
  have hpaired11 : paired s106739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106740 : safe 5 8 s106740 = true := by
  have hcenter00 : center s106740 0 false = none := by rfl
  have hcenter01 : center s106740 0 true = none := by rfl
  have hcenter10 : center s106740 1 false = none := by rfl
  have hcenter11 : center s106740 1 true = none := by rfl
  have hcenter20 : center s106740 2 false = none := by rfl
  have hcenter21 : center s106740 2 true = none := by rfl
  have hpaired00 : paired s106740 false false = none := by rfl
  have hpaired01 : paired s106740 false true = none := by rfl
  have hpaired10 : paired s106740 true false = some s106738 := by rfl
  have hpaired11 : paired s106740 true true = some s106739 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106738) (optionAll_some_eq hpaired11 safeNode106739)

theorem safeNode106741 : safe 5 9 s106741 = true := by
  have hcenter00 : center s106741 0 false = some s106734 := by rfl
  have hcenter01 : center s106741 0 true = none := by rfl
  have hcenter10 : center s106741 1 false = some s106737 := by rfl
  have hcenter11 : center s106741 1 true = some s106740 := by rfl
  have hcenter20 : center s106741 2 false = none := by rfl
  have hcenter21 : center s106741 2 true = none := by rfl
  have hpaired00 : paired s106741 false false = none := by rfl
  have hpaired01 : paired s106741 false true = none := by rfl
  have hpaired10 : paired s106741 true false = none := by rfl
  have hpaired11 : paired s106741 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106734) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106737) (optionAll_some_eq hcenter11 safeNode106740) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106742 : safe 5 7 s106742 = true := by
  exact safe_cost_exceeded 5 7 s106742 (by decide)

theorem safeNode106743 : safe 5 8 s106743 = true := by
  have hcenter00 : center s106743 0 false = none := by rfl
  have hcenter01 : center s106743 0 true = none := by rfl
  have hcenter10 : center s106743 1 false = none := by rfl
  have hcenter11 : center s106743 1 true = none := by rfl
  have hcenter20 : center s106743 2 false = none := by rfl
  have hcenter21 : center s106743 2 true = some s106742 := by rfl
  have hpaired00 : paired s106743 false false = none := by rfl
  have hpaired01 : paired s106743 false true = none := by rfl
  have hpaired10 : paired s106743 true false = none := by rfl
  have hpaired11 : paired s106743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106742) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106744 : safe 5 8 s106744 = true := by
  have hcenter00 : center s106744 0 false = none := by rfl
  have hcenter01 : center s106744 0 true = none := by rfl
  have hcenter10 : center s106744 1 false = none := by rfl
  have hcenter11 : center s106744 1 true = none := by rfl
  have hcenter20 : center s106744 2 false = none := by rfl
  have hcenter21 : center s106744 2 true = none := by rfl
  have hpaired00 : paired s106744 false false = none := by rfl
  have hpaired01 : paired s106744 false true = none := by rfl
  have hpaired10 : paired s106744 true false = none := by rfl
  have hpaired11 : paired s106744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106745 : safe 5 9 s106745 = true := by
  have hcenter00 : center s106745 0 false = none := by rfl
  have hcenter01 : center s106745 0 true = some s106743 := by rfl
  have hcenter10 : center s106745 1 false = some s106744 := by rfl
  have hcenter11 : center s106745 1 true = none := by rfl
  have hcenter20 : center s106745 2 false = none := by rfl
  have hcenter21 : center s106745 2 true = none := by rfl
  have hpaired00 : paired s106745 false false = none := by rfl
  have hpaired01 : paired s106745 false true = none := by rfl
  have hpaired10 : paired s106745 true false = none := by rfl
  have hpaired11 : paired s106745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106743) (optionAll_some_eq hcenter10 safeNode106744) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106746 : safe 5 8 s106746 = true := by
  have hcenter00 : center s106746 0 false = none := by rfl
  have hcenter01 : center s106746 0 true = none := by rfl
  have hcenter10 : center s106746 1 false = none := by rfl
  have hcenter11 : center s106746 1 true = none := by rfl
  have hcenter20 : center s106746 2 false = none := by rfl
  have hcenter21 : center s106746 2 true = none := by rfl
  have hpaired00 : paired s106746 false false = none := by rfl
  have hpaired01 : paired s106746 false true = none := by rfl
  have hpaired10 : paired s106746 true false = none := by rfl
  have hpaired11 : paired s106746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106747 : safe 5 8 s106747 = true := by
  have hcenter00 : center s106747 0 false = none := by rfl
  have hcenter01 : center s106747 0 true = none := by rfl
  have hcenter10 : center s106747 1 false = none := by rfl
  have hcenter11 : center s106747 1 true = none := by rfl
  have hcenter20 : center s106747 2 false = none := by rfl
  have hcenter21 : center s106747 2 true = none := by rfl
  have hpaired00 : paired s106747 false false = none := by rfl
  have hpaired01 : paired s106747 false true = none := by rfl
  have hpaired10 : paired s106747 true false = none := by rfl
  have hpaired11 : paired s106747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106748 : safe 5 10 s106748 = true := by
  have hcenter00 : center s106748 0 false = none := by rfl
  have hcenter01 : center s106748 0 true = none := by rfl
  have hcenter10 : center s106748 1 false = none := by rfl
  have hcenter11 : center s106748 1 true = none := by rfl
  have hcenter20 : center s106748 2 false = some s106741 := by rfl
  have hcenter21 : center s106748 2 true = some s106745 := by rfl
  have hpaired00 : paired s106748 false false = some s106746 := by rfl
  have hpaired01 : paired s106748 false true = some s106747 := by rfl
  have hpaired10 : paired s106748 true false = none := by rfl
  have hpaired11 : paired s106748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106741) (optionAll_some_eq hcenter21 safeNode106745) (optionAll_some_eq hpaired00 safeNode106746) (optionAll_some_eq hpaired01 safeNode106747) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106749 : safe 5 6 s106749 = true := by
  have hcenter00 : center s106749 0 false = none := by rfl
  have hcenter01 : center s106749 0 true = none := by rfl
  have hcenter10 : center s106749 1 false = none := by rfl
  have hcenter11 : center s106749 1 true = none := by rfl
  have hcenter20 : center s106749 2 false = none := by rfl
  have hcenter21 : center s106749 2 true = none := by rfl
  have hpaired00 : paired s106749 false false = none := by rfl
  have hpaired01 : paired s106749 false true = none := by rfl
  have hpaired10 : paired s106749 true false = none := by rfl
  have hpaired11 : paired s106749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106750 : safe 5 6 s106750 = true := by
  have hcenter00 : center s106750 0 false = none := by rfl
  have hcenter01 : center s106750 0 true = none := by rfl
  have hcenter10 : center s106750 1 false = none := by rfl
  have hcenter11 : center s106750 1 true = none := by rfl
  have hcenter20 : center s106750 2 false = none := by rfl
  have hcenter21 : center s106750 2 true = none := by rfl
  have hpaired00 : paired s106750 false false = none := by rfl
  have hpaired01 : paired s106750 false true = none := by rfl
  have hpaired10 : paired s106750 true false = none := by rfl
  have hpaired11 : paired s106750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106751 : safe 5 8 s106751 = true := by
  have hcenter00 : center s106751 0 false = none := by rfl
  have hcenter01 : center s106751 0 true = none := by rfl
  have hcenter10 : center s106751 1 false = none := by rfl
  have hcenter11 : center s106751 1 true = none := by rfl
  have hcenter20 : center s106751 2 false = none := by rfl
  have hcenter21 : center s106751 2 true = none := by rfl
  have hpaired00 : paired s106751 false false = none := by rfl
  have hpaired01 : paired s106751 false true = none := by rfl
  have hpaired10 : paired s106751 true false = some s106749 := by rfl
  have hpaired11 : paired s106751 true true = some s106750 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106749) (optionAll_some_eq hpaired11 safeNode106750)

theorem safeNode106752 : safe 5 6 s106752 = true := by
  have hcenter00 : center s106752 0 false = none := by rfl
  have hcenter01 : center s106752 0 true = none := by rfl
  have hcenter10 : center s106752 1 false = none := by rfl
  have hcenter11 : center s106752 1 true = none := by rfl
  have hcenter20 : center s106752 2 false = none := by rfl
  have hcenter21 : center s106752 2 true = none := by rfl
  have hpaired00 : paired s106752 false false = none := by rfl
  have hpaired01 : paired s106752 false true = none := by rfl
  have hpaired10 : paired s106752 true false = none := by rfl
  have hpaired11 : paired s106752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106753 : safe 5 6 s106753 = true := by
  have hcenter00 : center s106753 0 false = none := by rfl
  have hcenter01 : center s106753 0 true = none := by rfl
  have hcenter10 : center s106753 1 false = none := by rfl
  have hcenter11 : center s106753 1 true = none := by rfl
  have hcenter20 : center s106753 2 false = none := by rfl
  have hcenter21 : center s106753 2 true = none := by rfl
  have hpaired00 : paired s106753 false false = none := by rfl
  have hpaired01 : paired s106753 false true = none := by rfl
  have hpaired10 : paired s106753 true false = none := by rfl
  have hpaired11 : paired s106753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106754 : safe 5 8 s106754 = true := by
  have hcenter00 : center s106754 0 false = none := by rfl
  have hcenter01 : center s106754 0 true = none := by rfl
  have hcenter10 : center s106754 1 false = none := by rfl
  have hcenter11 : center s106754 1 true = none := by rfl
  have hcenter20 : center s106754 2 false = none := by rfl
  have hcenter21 : center s106754 2 true = none := by rfl
  have hpaired00 : paired s106754 false false = none := by rfl
  have hpaired01 : paired s106754 false true = none := by rfl
  have hpaired10 : paired s106754 true false = some s106752 := by rfl
  have hpaired11 : paired s106754 true true = some s106753 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106752) (optionAll_some_eq hpaired11 safeNode106753)

theorem safeNode106755 : safe 5 7 s106755 = true := by
  exact safe_cost_exceeded 5 7 s106755 (by decide)

theorem safeNode106756 : safe 5 8 s106756 = true := by
  have hcenter00 : center s106756 0 false = none := by rfl
  have hcenter01 : center s106756 0 true = none := by rfl
  have hcenter10 : center s106756 1 false = none := by rfl
  have hcenter11 : center s106756 1 true = none := by rfl
  have hcenter20 : center s106756 2 false = none := by rfl
  have hcenter21 : center s106756 2 true = some s106755 := by rfl
  have hpaired00 : paired s106756 false false = none := by rfl
  have hpaired01 : paired s106756 false true = none := by rfl
  have hpaired10 : paired s106756 true false = none := by rfl
  have hpaired11 : paired s106756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106755) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106757 : safe 5 9 s106757 = true := by
  have hcenter00 : center s106757 0 false = some s106751 := by rfl
  have hcenter01 : center s106757 0 true = some s106754 := by rfl
  have hcenter10 : center s106757 1 false = none := by rfl
  have hcenter11 : center s106757 1 true = some s106756 := by rfl
  have hcenter20 : center s106757 2 false = none := by rfl
  have hcenter21 : center s106757 2 true = none := by rfl
  have hpaired00 : paired s106757 false false = none := by rfl
  have hpaired01 : paired s106757 false true = none := by rfl
  have hpaired10 : paired s106757 true false = none := by rfl
  have hpaired11 : paired s106757 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106751) (optionAll_some_eq hcenter01 safeNode106754) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106756) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106758 : safe 5 8 s106758 = true := by
  have hcenter00 : center s106758 0 false = none := by rfl
  have hcenter01 : center s106758 0 true = none := by rfl
  have hcenter10 : center s106758 1 false = none := by rfl
  have hcenter11 : center s106758 1 true = none := by rfl
  have hcenter20 : center s106758 2 false = none := by rfl
  have hcenter21 : center s106758 2 true = none := by rfl
  have hpaired00 : paired s106758 false false = none := by rfl
  have hpaired01 : paired s106758 false true = none := by rfl
  have hpaired10 : paired s106758 true false = none := by rfl
  have hpaired11 : paired s106758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106759 : safe 5 8 s106759 = true := by
  have hcenter00 : center s106759 0 false = none := by rfl
  have hcenter01 : center s106759 0 true = none := by rfl
  have hcenter10 : center s106759 1 false = none := by rfl
  have hcenter11 : center s106759 1 true = none := by rfl
  have hcenter20 : center s106759 2 false = none := by rfl
  have hcenter21 : center s106759 2 true = none := by rfl
  have hpaired00 : paired s106759 false false = none := by rfl
  have hpaired01 : paired s106759 false true = none := by rfl
  have hpaired10 : paired s106759 true false = none := by rfl
  have hpaired11 : paired s106759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106760 : safe 5 10 s106760 = true := by
  have hcenter00 : center s106760 0 false = none := by rfl
  have hcenter01 : center s106760 0 true = none := by rfl
  have hcenter10 : center s106760 1 false = none := by rfl
  have hcenter11 : center s106760 1 true = none := by rfl
  have hcenter20 : center s106760 2 false = none := by rfl
  have hcenter21 : center s106760 2 true = some s106757 := by rfl
  have hpaired00 : paired s106760 false false = none := by rfl
  have hpaired01 : paired s106760 false true = none := by rfl
  have hpaired10 : paired s106760 true false = some s106758 := by rfl
  have hpaired11 : paired s106760 true true = some s106759 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106757) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106758) (optionAll_some_eq hpaired11 safeNode106759)

theorem safeNode106761 : safe 5 8 s106761 = true := by
  have hcenter00 : center s106761 0 false = none := by rfl
  have hcenter01 : center s106761 0 true = none := by rfl
  have hcenter10 : center s106761 1 false = none := by rfl
  have hcenter11 : center s106761 1 true = none := by rfl
  have hcenter20 : center s106761 2 false = none := by rfl
  have hcenter21 : center s106761 2 true = none := by rfl
  have hpaired00 : paired s106761 false false = none := by rfl
  have hpaired01 : paired s106761 false true = none := by rfl
  have hpaired10 : paired s106761 true false = none := by rfl
  have hpaired11 : paired s106761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106762 : safe 5 7 s106762 = true := by
  exact safe_cost_exceeded 5 7 s106762 (by decide)

theorem safeNode106763 : safe 5 8 s106763 = true := by
  have hcenter00 : center s106763 0 false = none := by rfl
  have hcenter01 : center s106763 0 true = none := by rfl
  have hcenter10 : center s106763 1 false = none := by rfl
  have hcenter11 : center s106763 1 true = none := by rfl
  have hcenter20 : center s106763 2 false = some s106762 := by rfl
  have hcenter21 : center s106763 2 true = none := by rfl
  have hpaired00 : paired s106763 false false = none := by rfl
  have hpaired01 : paired s106763 false true = none := by rfl
  have hpaired10 : paired s106763 true false = none := by rfl
  have hpaired11 : paired s106763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106762) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106764 : safe 5 9 s106764 = true := by
  have hcenter00 : center s106764 0 false = some s106761 := by rfl
  have hcenter01 : center s106764 0 true = none := by rfl
  have hcenter10 : center s106764 1 false = some s106763 := by rfl
  have hcenter11 : center s106764 1 true = none := by rfl
  have hcenter20 : center s106764 2 false = none := by rfl
  have hcenter21 : center s106764 2 true = none := by rfl
  have hpaired00 : paired s106764 false false = none := by rfl
  have hpaired01 : paired s106764 false true = none := by rfl
  have hpaired10 : paired s106764 true false = none := by rfl
  have hpaired11 : paired s106764 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106761) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106763) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106765 : safe 5 6 s106765 = true := by
  have hcenter00 : center s106765 0 false = none := by rfl
  have hcenter01 : center s106765 0 true = none := by rfl
  have hcenter10 : center s106765 1 false = none := by rfl
  have hcenter11 : center s106765 1 true = none := by rfl
  have hcenter20 : center s106765 2 false = none := by rfl
  have hcenter21 : center s106765 2 true = none := by rfl
  have hpaired00 : paired s106765 false false = none := by rfl
  have hpaired01 : paired s106765 false true = none := by rfl
  have hpaired10 : paired s106765 true false = none := by rfl
  have hpaired11 : paired s106765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106766 : safe 5 6 s106766 = true := by
  have hcenter00 : center s106766 0 false = none := by rfl
  have hcenter01 : center s106766 0 true = none := by rfl
  have hcenter10 : center s106766 1 false = none := by rfl
  have hcenter11 : center s106766 1 true = none := by rfl
  have hcenter20 : center s106766 2 false = none := by rfl
  have hcenter21 : center s106766 2 true = none := by rfl
  have hpaired00 : paired s106766 false false = none := by rfl
  have hpaired01 : paired s106766 false true = none := by rfl
  have hpaired10 : paired s106766 true false = none := by rfl
  have hpaired11 : paired s106766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106767 : safe 5 8 s106767 = true := by
  have hcenter00 : center s106767 0 false = none := by rfl
  have hcenter01 : center s106767 0 true = none := by rfl
  have hcenter10 : center s106767 1 false = none := by rfl
  have hcenter11 : center s106767 1 true = none := by rfl
  have hcenter20 : center s106767 2 false = none := by rfl
  have hcenter21 : center s106767 2 true = none := by rfl
  have hpaired00 : paired s106767 false false = none := by rfl
  have hpaired01 : paired s106767 false true = none := by rfl
  have hpaired10 : paired s106767 true false = some s106765 := by rfl
  have hpaired11 : paired s106767 true true = some s106766 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106765) (optionAll_some_eq hpaired11 safeNode106766)

theorem safeNode106768 : safe 5 6 s106768 = true := by
  have hcenter00 : center s106768 0 false = none := by rfl
  have hcenter01 : center s106768 0 true = none := by rfl
  have hcenter10 : center s106768 1 false = none := by rfl
  have hcenter11 : center s106768 1 true = none := by rfl
  have hcenter20 : center s106768 2 false = none := by rfl
  have hcenter21 : center s106768 2 true = none := by rfl
  have hpaired00 : paired s106768 false false = none := by rfl
  have hpaired01 : paired s106768 false true = none := by rfl
  have hpaired10 : paired s106768 true false = none := by rfl
  have hpaired11 : paired s106768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106769 : safe 5 6 s106769 = true := by
  have hcenter00 : center s106769 0 false = none := by rfl
  have hcenter01 : center s106769 0 true = none := by rfl
  have hcenter10 : center s106769 1 false = none := by rfl
  have hcenter11 : center s106769 1 true = none := by rfl
  have hcenter20 : center s106769 2 false = none := by rfl
  have hcenter21 : center s106769 2 true = none := by rfl
  have hpaired00 : paired s106769 false false = none := by rfl
  have hpaired01 : paired s106769 false true = none := by rfl
  have hpaired10 : paired s106769 true false = none := by rfl
  have hpaired11 : paired s106769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106770 : safe 5 8 s106770 = true := by
  have hcenter00 : center s106770 0 false = none := by rfl
  have hcenter01 : center s106770 0 true = none := by rfl
  have hcenter10 : center s106770 1 false = none := by rfl
  have hcenter11 : center s106770 1 true = none := by rfl
  have hcenter20 : center s106770 2 false = none := by rfl
  have hcenter21 : center s106770 2 true = none := by rfl
  have hpaired00 : paired s106770 false false = none := by rfl
  have hpaired01 : paired s106770 false true = none := by rfl
  have hpaired10 : paired s106770 true false = some s106768 := by rfl
  have hpaired11 : paired s106770 true true = some s106769 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106768) (optionAll_some_eq hpaired11 safeNode106769)

theorem safeNode106771 : safe 5 7 s106771 = true := by
  exact safe_cost_exceeded 5 7 s106771 (by decide)

theorem safeNode106772 : safe 5 8 s106772 = true := by
  have hcenter00 : center s106772 0 false = none := by rfl
  have hcenter01 : center s106772 0 true = none := by rfl
  have hcenter10 : center s106772 1 false = none := by rfl
  have hcenter11 : center s106772 1 true = none := by rfl
  have hcenter20 : center s106772 2 false = none := by rfl
  have hcenter21 : center s106772 2 true = some s106771 := by rfl
  have hpaired00 : paired s106772 false false = none := by rfl
  have hpaired01 : paired s106772 false true = none := by rfl
  have hpaired10 : paired s106772 true false = none := by rfl
  have hpaired11 : paired s106772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106771) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106773 : safe 5 9 s106773 = true := by
  have hcenter00 : center s106773 0 false = some s106767 := by rfl
  have hcenter01 : center s106773 0 true = some s106770 := by rfl
  have hcenter10 : center s106773 1 false = none := by rfl
  have hcenter11 : center s106773 1 true = some s106772 := by rfl
  have hcenter20 : center s106773 2 false = none := by rfl
  have hcenter21 : center s106773 2 true = none := by rfl
  have hpaired00 : paired s106773 false false = none := by rfl
  have hpaired01 : paired s106773 false true = none := by rfl
  have hpaired10 : paired s106773 true false = none := by rfl
  have hpaired11 : paired s106773 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106767) (optionAll_some_eq hcenter01 safeNode106770) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106772) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106774 : safe 5 8 s106774 = true := by
  have hcenter00 : center s106774 0 false = none := by rfl
  have hcenter01 : center s106774 0 true = none := by rfl
  have hcenter10 : center s106774 1 false = none := by rfl
  have hcenter11 : center s106774 1 true = none := by rfl
  have hcenter20 : center s106774 2 false = none := by rfl
  have hcenter21 : center s106774 2 true = none := by rfl
  have hpaired00 : paired s106774 false false = none := by rfl
  have hpaired01 : paired s106774 false true = none := by rfl
  have hpaired10 : paired s106774 true false = none := by rfl
  have hpaired11 : paired s106774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106775 : safe 5 8 s106775 = true := by
  have hcenter00 : center s106775 0 false = none := by rfl
  have hcenter01 : center s106775 0 true = none := by rfl
  have hcenter10 : center s106775 1 false = none := by rfl
  have hcenter11 : center s106775 1 true = none := by rfl
  have hcenter20 : center s106775 2 false = none := by rfl
  have hcenter21 : center s106775 2 true = none := by rfl
  have hpaired00 : paired s106775 false false = none := by rfl
  have hpaired01 : paired s106775 false true = none := by rfl
  have hpaired10 : paired s106775 true false = none := by rfl
  have hpaired11 : paired s106775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106776 : safe 5 10 s106776 = true := by
  have hcenter00 : center s106776 0 false = none := by rfl
  have hcenter01 : center s106776 0 true = none := by rfl
  have hcenter10 : center s106776 1 false = none := by rfl
  have hcenter11 : center s106776 1 true = none := by rfl
  have hcenter20 : center s106776 2 false = some s106764 := by rfl
  have hcenter21 : center s106776 2 true = some s106773 := by rfl
  have hpaired00 : paired s106776 false false = none := by rfl
  have hpaired01 : paired s106776 false true = none := by rfl
  have hpaired10 : paired s106776 true false = some s106774 := by rfl
  have hpaired11 : paired s106776 true true = some s106775 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106764) (optionAll_some_eq hcenter21 safeNode106773) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106774) (optionAll_some_eq hpaired11 safeNode106775)

theorem safeNode106777 : safe 5 11 s106777 = true := by
  have hcenter00 : center s106777 0 false = some s106732 := by rfl
  have hcenter01 : center s106777 0 true = some s106748 := by rfl
  have hcenter10 : center s106777 1 false = some s106760 := by rfl
  have hcenter11 : center s106777 1 true = some s106776 := by rfl
  have hcenter20 : center s106777 2 false = none := by rfl
  have hcenter21 : center s106777 2 true = none := by rfl
  have hpaired00 : paired s106777 false false = none := by rfl
  have hpaired01 : paired s106777 false true = none := by rfl
  have hpaired10 : paired s106777 true false = none := by rfl
  have hpaired11 : paired s106777 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106732) (optionAll_some_eq hcenter01 safeNode106748) (optionAll_some_eq hcenter10 safeNode106760) (optionAll_some_eq hcenter11 safeNode106776) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106778 : safe 5 13 s106778 = true := by
  have hcenter00 : center s106778 0 false = some s105961 := by rfl
  have hcenter01 : center s106778 0 true = some s106200 := by rfl
  have hcenter10 : center s106778 1 false = some s106439 := by rfl
  have hcenter11 : center s106778 1 true = some s106663 := by rfl
  have hcenter20 : center s106778 2 false = none := by rfl
  have hcenter21 : center s106778 2 true = none := by rfl
  have hpaired00 : paired s106778 false false = some s106720 := by rfl
  have hpaired01 : paired s106778 false true = some s106777 := by rfl
  have hpaired10 : paired s106778 true false = none := by rfl
  have hpaired11 : paired s106778 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105961) (optionAll_some_eq hcenter01 safeNode106200) (optionAll_some_eq hcenter10 safeNode106439) (optionAll_some_eq hcenter11 safeNode106663) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode106720) (optionAll_some_eq hpaired01 safeNode106777) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106779 : safe 5 15 s106779 = true := by
  have hcenter00 : center s106779 0 false = some s85224 := by rfl
  have hcenter01 : center s106779 0 true = some s90364 := by rfl
  have hcenter10 : center s106779 1 false = some s96489 := by rfl
  have hcenter11 : center s106779 1 true = some s102614 := by rfl
  have hcenter20 : center s106779 2 false = none := by rfl
  have hcenter21 : center s106779 2 true = none := by rfl
  have hpaired00 : paired s106779 false false = some s103655 := by rfl
  have hpaired01 : paired s106779 false true = some s104696 := by rfl
  have hpaired10 : paired s106779 true false = some s105737 := by rfl
  have hpaired11 : paired s106779 true true = some s106778 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode85224) (optionAll_some_eq hcenter01 safeNode90364) (optionAll_some_eq hcenter10 safeNode96489) (optionAll_some_eq hcenter11 safeNode102614) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode103655) (optionAll_some_eq hpaired01 safeNode104696) (optionAll_some_eq hpaired10 safeNode105737) (optionAll_some_eq hpaired11 safeNode106778)

theorem safeNode106780 : safe 5 6 s106780 = true := by
  exact safe_cost_exceeded 5 6 s106780 (by decide)

theorem safeNode106781 : safe 5 7 s106781 = true := by
  have hcenter00 : center s106781 0 false = none := by rfl
  have hcenter01 : center s106781 0 true = none := by rfl
  have hcenter10 : center s106781 1 false = none := by rfl
  have hcenter11 : center s106781 1 true = none := by rfl
  have hcenter20 : center s106781 2 false = none := by rfl
  have hcenter21 : center s106781 2 true = some s106780 := by rfl
  have hpaired00 : paired s106781 false false = none := by rfl
  have hpaired01 : paired s106781 false true = none := by rfl
  have hpaired10 : paired s106781 true false = none := by rfl
  have hpaired11 : paired s106781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106780) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106782 : safe 5 7 s106782 = true := by
  exact safe_cost_exceeded 5 7 s106782 (by decide)

theorem safeNode106783 : safe 5 8 s106783 = true := by
  have hcenter00 : center s106783 0 false = none := by rfl
  have hcenter01 : center s106783 0 true = some s106781 := by rfl
  have hcenter10 : center s106783 1 false = none := by rfl
  have hcenter11 : center s106783 1 true = some s106782 := by rfl
  have hcenter20 : center s106783 2 false = none := by rfl
  have hcenter21 : center s106783 2 true = none := by rfl
  have hpaired00 : paired s106783 false false = none := by rfl
  have hpaired01 : paired s106783 false true = none := by rfl
  have hpaired10 : paired s106783 true false = none := by rfl
  have hpaired11 : paired s106783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106781) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106782) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106784 : safe 5 6 s106784 = true := by
  exact safe_cost_exceeded 5 6 s106784 (by decide)

theorem safeNode106785 : safe 5 7 s106785 = true := by
  have hcenter00 : center s106785 0 false = none := by rfl
  have hcenter01 : center s106785 0 true = none := by rfl
  have hcenter10 : center s106785 1 false = none := by rfl
  have hcenter11 : center s106785 1 true = none := by rfl
  have hcenter20 : center s106785 2 false = none := by rfl
  have hcenter21 : center s106785 2 true = some s106784 := by rfl
  have hpaired00 : paired s106785 false false = none := by rfl
  have hpaired01 : paired s106785 false true = none := by rfl
  have hpaired10 : paired s106785 true false = none := by rfl
  have hpaired11 : paired s106785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106784) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106786 : safe 5 7 s106786 = true := by
  exact safe_cost_exceeded 5 7 s106786 (by decide)

theorem safeNode106787 : safe 5 8 s106787 = true := by
  have hcenter00 : center s106787 0 false = some s106785 := by rfl
  have hcenter01 : center s106787 0 true = none := by rfl
  have hcenter10 : center s106787 1 false = some s106786 := by rfl
  have hcenter11 : center s106787 1 true = none := by rfl
  have hcenter20 : center s106787 2 false = none := by rfl
  have hcenter21 : center s106787 2 true = none := by rfl
  have hpaired00 : paired s106787 false false = none := by rfl
  have hpaired01 : paired s106787 false true = none := by rfl
  have hpaired10 : paired s106787 true false = none := by rfl
  have hpaired11 : paired s106787 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106785) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106786) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106788 : safe 5 7 s106788 = true := by
  exact safe_cost_exceeded 5 7 s106788 (by decide)

theorem safeNode106789 : safe 5 7 s106789 = true := by
  exact safe_cost_exceeded 5 7 s106789 (by decide)

theorem safeNode106790 : safe 5 9 s106790 = true := by
  have hcenter00 : center s106790 0 false = none := by rfl
  have hcenter01 : center s106790 0 true = none := by rfl
  have hcenter10 : center s106790 1 false = none := by rfl
  have hcenter11 : center s106790 1 true = none := by rfl
  have hcenter20 : center s106790 2 false = some s106783 := by rfl
  have hcenter21 : center s106790 2 true = some s106787 := by rfl
  have hpaired00 : paired s106790 false false = some s106788 := by rfl
  have hpaired01 : paired s106790 false true = some s106789 := by rfl
  have hpaired10 : paired s106790 true false = none := by rfl
  have hpaired11 : paired s106790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106783) (optionAll_some_eq hcenter21 safeNode106787) (optionAll_some_eq hpaired00 safeNode106788) (optionAll_some_eq hpaired01 safeNode106789) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106791 : safe 5 7 s106791 = true := by
  exact safe_cost_exceeded 5 7 s106791 (by decide)

theorem safeNode106792 : safe 5 6 s106792 = true := by
  exact safe_cost_exceeded 5 6 s106792 (by decide)

theorem safeNode106793 : safe 5 6 s106793 = true := by
  exact safe_cost_exceeded 5 6 s106793 (by decide)

theorem safeNode106794 : safe 5 8 s106794 = true := by
  have hcenter00 : center s106794 0 false = none := by rfl
  have hcenter01 : center s106794 0 true = none := by rfl
  have hcenter10 : center s106794 1 false = none := by rfl
  have hcenter11 : center s106794 1 true = none := by rfl
  have hcenter20 : center s106794 2 false = some s106791 := by rfl
  have hcenter21 : center s106794 2 true = none := by rfl
  have hpaired00 : paired s106794 false false = some s106792 := by rfl
  have hpaired01 : paired s106794 false true = some s106793 := by rfl
  have hpaired10 : paired s106794 true false = none := by rfl
  have hpaired11 : paired s106794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106791) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode106792) (optionAll_some_eq hpaired01 safeNode106793) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106795 : safe 5 5 s106795 = true := by
  exact safe_cost_exceeded 5 5 s106795 (by decide)

theorem safeNode106796 : safe 5 6 s106796 = true := by
  have hcenter00 : center s106796 0 false = none := by rfl
  have hcenter01 : center s106796 0 true = none := by rfl
  have hcenter10 : center s106796 1 false = none := by rfl
  have hcenter11 : center s106796 1 true = none := by rfl
  have hcenter20 : center s106796 2 false = none := by rfl
  have hcenter21 : center s106796 2 true = some s106795 := by rfl
  have hpaired00 : paired s106796 false false = none := by rfl
  have hpaired01 : paired s106796 false true = none := by rfl
  have hpaired10 : paired s106796 true false = none := by rfl
  have hpaired11 : paired s106796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106795) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106797 : safe 5 6 s106797 = true := by
  exact safe_cost_exceeded 5 6 s106797 (by decide)

theorem safeNode106798 : safe 5 7 s106798 = true := by
  have hcenter00 : center s106798 0 false = none := by rfl
  have hcenter01 : center s106798 0 true = some s106796 := by rfl
  have hcenter10 : center s106798 1 false = none := by rfl
  have hcenter11 : center s106798 1 true = some s106797 := by rfl
  have hcenter20 : center s106798 2 false = none := by rfl
  have hcenter21 : center s106798 2 true = none := by rfl
  have hpaired00 : paired s106798 false false = none := by rfl
  have hpaired01 : paired s106798 false true = none := by rfl
  have hpaired10 : paired s106798 true false = none := by rfl
  have hpaired11 : paired s106798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106796) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106797) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106799 : safe 5 8 s106799 = true := by
  have hcenter00 : center s106799 0 false = none := by rfl
  have hcenter01 : center s106799 0 true = none := by rfl
  have hcenter10 : center s106799 1 false = none := by rfl
  have hcenter11 : center s106799 1 true = none := by rfl
  have hcenter20 : center s106799 2 false = none := by rfl
  have hcenter21 : center s106799 2 true = some s106798 := by rfl
  have hpaired00 : paired s106799 false false = none := by rfl
  have hpaired01 : paired s106799 false true = none := by rfl
  have hpaired10 : paired s106799 true false = none := by rfl
  have hpaired11 : paired s106799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106798) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106800 : safe 5 7 s106800 = true := by
  have hcenter00 : center s106800 0 false = none := by rfl
  have hcenter01 : center s106800 0 true = none := by rfl
  have hcenter10 : center s106800 1 false = none := by rfl
  have hcenter11 : center s106800 1 true = none := by rfl
  have hcenter20 : center s106800 2 false = none := by rfl
  have hcenter21 : center s106800 2 true = none := by rfl
  have hpaired00 : paired s106800 false false = none := by rfl
  have hpaired01 : paired s106800 false true = none := by rfl
  have hpaired10 : paired s106800 true false = none := by rfl
  have hpaired11 : paired s106800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106801 : safe 5 8 s106801 = true := by
  have hcenter00 : center s106801 0 false = none := by rfl
  have hcenter01 : center s106801 0 true = none := by rfl
  have hcenter10 : center s106801 1 false = none := by rfl
  have hcenter11 : center s106801 1 true = none := by rfl
  have hcenter20 : center s106801 2 false = some s106800 := by rfl
  have hcenter21 : center s106801 2 true = none := by rfl
  have hpaired00 : paired s106801 false false = none := by rfl
  have hpaired01 : paired s106801 false true = none := by rfl
  have hpaired10 : paired s106801 true false = none := by rfl
  have hpaired11 : paired s106801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106800) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106802 : safe 5 9 s106802 = true := by
  have hcenter00 : center s106802 0 false = some s106794 := by rfl
  have hcenter01 : center s106802 0 true = none := by rfl
  have hcenter10 : center s106802 1 false = some s106799 := by rfl
  have hcenter11 : center s106802 1 true = some s106801 := by rfl
  have hcenter20 : center s106802 2 false = none := by rfl
  have hcenter21 : center s106802 2 true = none := by rfl
  have hpaired00 : paired s106802 false false = none := by rfl
  have hpaired01 : paired s106802 false true = none := by rfl
  have hpaired10 : paired s106802 true false = none := by rfl
  have hpaired11 : paired s106802 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106794) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106799) (optionAll_some_eq hcenter11 safeNode106801) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106803 : safe 5 7 s106803 = true := by
  exact safe_cost_exceeded 5 7 s106803 (by decide)

theorem safeNode106804 : safe 5 7 s106804 = true := by
  exact safe_cost_exceeded 5 7 s106804 (by decide)

theorem safeNode106805 : safe 5 8 s106805 = true := by
  have hcenter00 : center s106805 0 false = none := by rfl
  have hcenter01 : center s106805 0 true = none := by rfl
  have hcenter10 : center s106805 1 false = none := by rfl
  have hcenter11 : center s106805 1 true = some s106803 := by rfl
  have hcenter20 : center s106805 2 false = none := by rfl
  have hcenter21 : center s106805 2 true = some s106804 := by rfl
  have hpaired00 : paired s106805 false false = none := by rfl
  have hpaired01 : paired s106805 false true = none := by rfl
  have hpaired10 : paired s106805 true false = none := by rfl
  have hpaired11 : paired s106805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106803) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106804) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106806 : safe 5 7 s106806 = true := by
  exact safe_cost_exceeded 5 7 s106806 (by decide)

theorem safeNode106807 : safe 5 7 s106807 = true := by
  exact safe_cost_exceeded 5 7 s106807 (by decide)

theorem safeNode106808 : safe 5 8 s106808 = true := by
  have hcenter00 : center s106808 0 false = none := by rfl
  have hcenter01 : center s106808 0 true = none := by rfl
  have hcenter10 : center s106808 1 false = none := by rfl
  have hcenter11 : center s106808 1 true = some s106806 := by rfl
  have hcenter20 : center s106808 2 false = none := by rfl
  have hcenter21 : center s106808 2 true = some s106807 := by rfl
  have hpaired00 : paired s106808 false false = none := by rfl
  have hpaired01 : paired s106808 false true = none := by rfl
  have hpaired10 : paired s106808 true false = none := by rfl
  have hpaired11 : paired s106808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106806) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106807) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106809 : safe 5 10 s106809 = true := by
  have hcenter00 : center s106809 0 false = none := by rfl
  have hcenter01 : center s106809 0 true = none := by rfl
  have hcenter10 : center s106809 1 false = some s106790 := by rfl
  have hcenter11 : center s106809 1 true = none := by rfl
  have hcenter20 : center s106809 2 false = none := by rfl
  have hcenter21 : center s106809 2 true = some s106802 := by rfl
  have hpaired00 : paired s106809 false false = some s106805 := by rfl
  have hpaired01 : paired s106809 false true = some s106808 := by rfl
  have hpaired10 : paired s106809 true false = none := by rfl
  have hpaired11 : paired s106809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106790) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106802) (optionAll_some_eq hpaired00 safeNode106805) (optionAll_some_eq hpaired01 safeNode106808) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106810 : safe 5 6 s106810 = true := by
  have hcenter00 : center s106810 0 false = none := by rfl
  have hcenter01 : center s106810 0 true = none := by rfl
  have hcenter10 : center s106810 1 false = none := by rfl
  have hcenter11 : center s106810 1 true = none := by rfl
  have hcenter20 : center s106810 2 false = none := by rfl
  have hcenter21 : center s106810 2 true = none := by rfl
  have hpaired00 : paired s106810 false false = none := by rfl
  have hpaired01 : paired s106810 false true = none := by rfl
  have hpaired10 : paired s106810 true false = none := by rfl
  have hpaired11 : paired s106810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106811 : safe 5 7 s106811 = true := by
  have hcenter00 : center s106811 0 false = none := by rfl
  have hcenter01 : center s106811 0 true = none := by rfl
  have hcenter10 : center s106811 1 false = none := by rfl
  have hcenter11 : center s106811 1 true = none := by rfl
  have hcenter20 : center s106811 2 false = none := by rfl
  have hcenter21 : center s106811 2 true = some s106810 := by rfl
  have hpaired00 : paired s106811 false false = none := by rfl
  have hpaired01 : paired s106811 false true = none := by rfl
  have hpaired10 : paired s106811 true false = none := by rfl
  have hpaired11 : paired s106811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106810) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106812 : safe 5 6 s106812 = true := by
  have hcenter00 : center s106812 0 false = none := by rfl
  have hcenter01 : center s106812 0 true = none := by rfl
  have hcenter10 : center s106812 1 false = none := by rfl
  have hcenter11 : center s106812 1 true = none := by rfl
  have hcenter20 : center s106812 2 false = none := by rfl
  have hcenter21 : center s106812 2 true = none := by rfl
  have hpaired00 : paired s106812 false false = none := by rfl
  have hpaired01 : paired s106812 false true = none := by rfl
  have hpaired10 : paired s106812 true false = none := by rfl
  have hpaired11 : paired s106812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106813 : safe 5 3 s106813 = true := by
  have hcenter00 : center s106813 0 false = none := by rfl
  have hcenter01 : center s106813 0 true = none := by rfl
  have hcenter10 : center s106813 1 false = none := by rfl
  have hcenter11 : center s106813 1 true = none := by rfl
  have hcenter20 : center s106813 2 false = none := by rfl
  have hcenter21 : center s106813 2 true = none := by rfl
  have hpaired00 : paired s106813 false false = none := by rfl
  have hpaired01 : paired s106813 false true = none := by rfl
  have hpaired10 : paired s106813 true false = none := by rfl
  have hpaired11 : paired s106813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106814 : safe 5 4 s106814 = true := by
  have hcenter00 : center s106814 0 false = none := by rfl
  have hcenter01 : center s106814 0 true = none := by rfl
  have hcenter10 : center s106814 1 false = none := by rfl
  have hcenter11 : center s106814 1 true = some s106813 := by rfl
  have hcenter20 : center s106814 2 false = none := by rfl
  have hcenter21 : center s106814 2 true = none := by rfl
  have hpaired00 : paired s106814 false false = none := by rfl
  have hpaired01 : paired s106814 false true = none := by rfl
  have hpaired10 : paired s106814 true false = none := by rfl
  have hpaired11 : paired s106814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106813) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106815 : safe 5 5 s106815 = true := by
  have hcenter00 : center s106815 0 false = some s106814 := by rfl
  have hcenter01 : center s106815 0 true = none := by rfl
  have hcenter10 : center s106815 1 false = none := by rfl
  have hcenter11 : center s106815 1 true = none := by rfl
  have hcenter20 : center s106815 2 false = none := by rfl
  have hcenter21 : center s106815 2 true = none := by rfl
  have hpaired00 : paired s106815 false false = none := by rfl
  have hpaired01 : paired s106815 false true = none := by rfl
  have hpaired10 : paired s106815 true false = none := by rfl
  have hpaired11 : paired s106815 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106814) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106816 : safe 5 6 s106816 = true := by
  have hcenter00 : center s106816 0 false = none := by rfl
  have hcenter01 : center s106816 0 true = none := by rfl
  have hcenter10 : center s106816 1 false = none := by rfl
  have hcenter11 : center s106816 1 true = none := by rfl
  have hcenter20 : center s106816 2 false = some s106815 := by rfl
  have hcenter21 : center s106816 2 true = none := by rfl
  have hpaired00 : paired s106816 false false = none := by rfl
  have hpaired01 : paired s106816 false true = none := by rfl
  have hpaired10 : paired s106816 true false = none := by rfl
  have hpaired11 : paired s106816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106815) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106817 : safe 5 7 s106817 = true := by
  have hcenter00 : center s106817 0 false = some s106812 := by rfl
  have hcenter01 : center s106817 0 true = none := by rfl
  have hcenter10 : center s106817 1 false = some s106816 := by rfl
  have hcenter11 : center s106817 1 true = none := by rfl
  have hcenter20 : center s106817 2 false = none := by rfl
  have hcenter21 : center s106817 2 true = none := by rfl
  have hpaired00 : paired s106817 false false = none := by rfl
  have hpaired01 : paired s106817 false true = none := by rfl
  have hpaired10 : paired s106817 true false = none := by rfl
  have hpaired11 : paired s106817 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106812) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106816) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106818 : safe 5 8 s106818 = true := by
  have hcenter00 : center s106818 0 false = none := by rfl
  have hcenter01 : center s106818 0 true = some s106811 := by rfl
  have hcenter10 : center s106818 1 false = none := by rfl
  have hcenter11 : center s106818 1 true = none := by rfl
  have hcenter20 : center s106818 2 false = some s106817 := by rfl
  have hcenter21 : center s106818 2 true = none := by rfl
  have hpaired00 : paired s106818 false false = none := by rfl
  have hpaired01 : paired s106818 false true = none := by rfl
  have hpaired10 : paired s106818 true false = none := by rfl
  have hpaired11 : paired s106818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106811) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106817) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106819 : safe 5 9 s106819 = true := by
  have hcenter00 : center s106819 0 false = none := by rfl
  have hcenter01 : center s106819 0 true = none := by rfl
  have hcenter10 : center s106819 1 false = some s106818 := by rfl
  have hcenter11 : center s106819 1 true = none := by rfl
  have hcenter20 : center s106819 2 false = none := by rfl
  have hcenter21 : center s106819 2 true = none := by rfl
  have hpaired00 : paired s106819 false false = none := by rfl
  have hpaired01 : paired s106819 false true = none := by rfl
  have hpaired10 : paired s106819 true false = none := by rfl
  have hpaired11 : paired s106819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106818) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106820 : safe 5 6 s106820 = true := by
  have hcenter00 : center s106820 0 false = none := by rfl
  have hcenter01 : center s106820 0 true = none := by rfl
  have hcenter10 : center s106820 1 false = none := by rfl
  have hcenter11 : center s106820 1 true = none := by rfl
  have hcenter20 : center s106820 2 false = none := by rfl
  have hcenter21 : center s106820 2 true = none := by rfl
  have hpaired00 : paired s106820 false false = none := by rfl
  have hpaired01 : paired s106820 false true = none := by rfl
  have hpaired10 : paired s106820 true false = none := by rfl
  have hpaired11 : paired s106820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106821 : safe 5 7 s106821 = true := by
  have hcenter00 : center s106821 0 false = none := by rfl
  have hcenter01 : center s106821 0 true = some s106820 := by rfl
  have hcenter10 : center s106821 1 false = none := by rfl
  have hcenter11 : center s106821 1 true = none := by rfl
  have hcenter20 : center s106821 2 false = none := by rfl
  have hcenter21 : center s106821 2 true = none := by rfl
  have hpaired00 : paired s106821 false false = none := by rfl
  have hpaired01 : paired s106821 false true = none := by rfl
  have hpaired10 : paired s106821 true false = none := by rfl
  have hpaired11 : paired s106821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106820) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106822 : safe 5 6 s106822 = true := by
  have hcenter00 : center s106822 0 false = none := by rfl
  have hcenter01 : center s106822 0 true = none := by rfl
  have hcenter10 : center s106822 1 false = none := by rfl
  have hcenter11 : center s106822 1 true = none := by rfl
  have hcenter20 : center s106822 2 false = none := by rfl
  have hcenter21 : center s106822 2 true = none := by rfl
  have hpaired00 : paired s106822 false false = none := by rfl
  have hpaired01 : paired s106822 false true = none := by rfl
  have hpaired10 : paired s106822 true false = none := by rfl
  have hpaired11 : paired s106822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106823 : safe 5 6 s106823 = true := by
  have hcenter00 : center s106823 0 false = none := by rfl
  have hcenter01 : center s106823 0 true = none := by rfl
  have hcenter10 : center s106823 1 false = none := by rfl
  have hcenter11 : center s106823 1 true = none := by rfl
  have hcenter20 : center s106823 2 false = none := by rfl
  have hcenter21 : center s106823 2 true = none := by rfl
  have hpaired00 : paired s106823 false false = none := by rfl
  have hpaired01 : paired s106823 false true = none := by rfl
  have hpaired10 : paired s106823 true false = none := by rfl
  have hpaired11 : paired s106823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106824 : safe 5 8 s106824 = true := by
  have hcenter00 : center s106824 0 false = none := by rfl
  have hcenter01 : center s106824 0 true = none := by rfl
  have hcenter10 : center s106824 1 false = none := by rfl
  have hcenter11 : center s106824 1 true = some s106821 := by rfl
  have hcenter20 : center s106824 2 false = none := by rfl
  have hcenter21 : center s106824 2 true = none := by rfl
  have hpaired00 : paired s106824 false false = none := by rfl
  have hpaired01 : paired s106824 false true = none := by rfl
  have hpaired10 : paired s106824 true false = some s106822 := by rfl
  have hpaired11 : paired s106824 true true = some s106823 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106821) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106822) (optionAll_some_eq hpaired11 safeNode106823)

theorem safeNode106825 : safe 5 9 s106825 = true := by
  have hcenter00 : center s106825 0 false = none := by rfl
  have hcenter01 : center s106825 0 true = none := by rfl
  have hcenter10 : center s106825 1 false = none := by rfl
  have hcenter11 : center s106825 1 true = none := by rfl
  have hcenter20 : center s106825 2 false = none := by rfl
  have hcenter21 : center s106825 2 true = some s106824 := by rfl
  have hpaired00 : paired s106825 false false = none := by rfl
  have hpaired01 : paired s106825 false true = none := by rfl
  have hpaired10 : paired s106825 true false = none := by rfl
  have hpaired11 : paired s106825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106824) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106826 : safe 5 6 s106826 = true := by
  exact safe_cost_exceeded 5 6 s106826 (by decide)

theorem safeNode106827 : safe 5 7 s106827 = true := by
  have hcenter00 : center s106827 0 false = some s106826 := by rfl
  have hcenter01 : center s106827 0 true = none := by rfl
  have hcenter10 : center s106827 1 false = none := by rfl
  have hcenter11 : center s106827 1 true = none := by rfl
  have hcenter20 : center s106827 2 false = none := by rfl
  have hcenter21 : center s106827 2 true = none := by rfl
  have hpaired00 : paired s106827 false false = none := by rfl
  have hpaired01 : paired s106827 false true = none := by rfl
  have hpaired10 : paired s106827 true false = none := by rfl
  have hpaired11 : paired s106827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106826) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106828 : safe 5 7 s106828 = true := by
  have hcenter00 : center s106828 0 false = none := by rfl
  have hcenter01 : center s106828 0 true = none := by rfl
  have hcenter10 : center s106828 1 false = none := by rfl
  have hcenter11 : center s106828 1 true = none := by rfl
  have hcenter20 : center s106828 2 false = none := by rfl
  have hcenter21 : center s106828 2 true = none := by rfl
  have hpaired00 : paired s106828 false false = none := by rfl
  have hpaired01 : paired s106828 false true = none := by rfl
  have hpaired10 : paired s106828 true false = none := by rfl
  have hpaired11 : paired s106828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106829 : safe 5 8 s106829 = true := by
  have hcenter00 : center s106829 0 false = none := by rfl
  have hcenter01 : center s106829 0 true = none := by rfl
  have hcenter10 : center s106829 1 false = some s106827 := by rfl
  have hcenter11 : center s106829 1 true = none := by rfl
  have hcenter20 : center s106829 2 false = none := by rfl
  have hcenter21 : center s106829 2 true = some s106828 := by rfl
  have hpaired00 : paired s106829 false false = none := by rfl
  have hpaired01 : paired s106829 false true = none := by rfl
  have hpaired10 : paired s106829 true false = none := by rfl
  have hpaired11 : paired s106829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106827) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106828) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106830 : safe 5 9 s106830 = true := by
  have hcenter00 : center s106830 0 false = none := by rfl
  have hcenter01 : center s106830 0 true = some s106829 := by rfl
  have hcenter10 : center s106830 1 false = none := by rfl
  have hcenter11 : center s106830 1 true = none := by rfl
  have hcenter20 : center s106830 2 false = none := by rfl
  have hcenter21 : center s106830 2 true = none := by rfl
  have hpaired00 : paired s106830 false false = none := by rfl
  have hpaired01 : paired s106830 false true = none := by rfl
  have hpaired10 : paired s106830 true false = none := by rfl
  have hpaired11 : paired s106830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106829) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106831 : safe 5 10 s106831 = true := by
  have hcenter00 : center s106831 0 false = some s106819 := by rfl
  have hcenter01 : center s106831 0 true = some s106825 := by rfl
  have hcenter10 : center s106831 1 false = none := by rfl
  have hcenter11 : center s106831 1 true = some s106830 := by rfl
  have hcenter20 : center s106831 2 false = none := by rfl
  have hcenter21 : center s106831 2 true = none := by rfl
  have hpaired00 : paired s106831 false false = none := by rfl
  have hpaired01 : paired s106831 false true = none := by rfl
  have hpaired10 : paired s106831 true false = none := by rfl
  have hpaired11 : paired s106831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106819) (optionAll_some_eq hcenter01 safeNode106825) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106830) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106832 : safe 5 11 s106832 = true := by
  have hcenter00 : center s106832 0 false = some s106809 := by rfl
  have hcenter01 : center s106832 0 true = none := by rfl
  have hcenter10 : center s106832 1 false = none := by rfl
  have hcenter11 : center s106832 1 true = none := by rfl
  have hcenter20 : center s106832 2 false = some s106831 := by rfl
  have hcenter21 : center s106832 2 true = none := by rfl
  have hpaired00 : paired s106832 false false = none := by rfl
  have hpaired01 : paired s106832 false true = none := by rfl
  have hpaired10 : paired s106832 true false = none := by rfl
  have hpaired11 : paired s106832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106809) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106831) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106833 : safe 5 8 s106833 = true := by
  have hcenter00 : center s106833 0 false = none := by rfl
  have hcenter01 : center s106833 0 true = none := by rfl
  have hcenter10 : center s106833 1 false = none := by rfl
  have hcenter11 : center s106833 1 true = none := by rfl
  have hcenter20 : center s106833 2 false = none := by rfl
  have hcenter21 : center s106833 2 true = none := by rfl
  have hpaired00 : paired s106833 false false = none := by rfl
  have hpaired01 : paired s106833 false true = none := by rfl
  have hpaired10 : paired s106833 true false = none := by rfl
  have hpaired11 : paired s106833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106834 : safe 5 7 s106834 = true := by
  have hcenter00 : center s106834 0 false = none := by rfl
  have hcenter01 : center s106834 0 true = none := by rfl
  have hcenter10 : center s106834 1 false = none := by rfl
  have hcenter11 : center s106834 1 true = none := by rfl
  have hcenter20 : center s106834 2 false = none := by rfl
  have hcenter21 : center s106834 2 true = none := by rfl
  have hpaired00 : paired s106834 false false = none := by rfl
  have hpaired01 : paired s106834 false true = none := by rfl
  have hpaired10 : paired s106834 true false = none := by rfl
  have hpaired11 : paired s106834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106835 : safe 5 4 s106835 = true := by
  exact safe_cost_exceeded 5 4 s106835 (by decide)

theorem safeNode106836 : safe 5 5 s106836 = true := by
  have hcenter00 : center s106836 0 false = none := by rfl
  have hcenter01 : center s106836 0 true = none := by rfl
  have hcenter10 : center s106836 1 false = none := by rfl
  have hcenter11 : center s106836 1 true = none := by rfl
  have hcenter20 : center s106836 2 false = some s106835 := by rfl
  have hcenter21 : center s106836 2 true = none := by rfl
  have hpaired00 : paired s106836 false false = none := by rfl
  have hpaired01 : paired s106836 false true = none := by rfl
  have hpaired10 : paired s106836 true false = none := by rfl
  have hpaired11 : paired s106836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106835) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106837 : safe 5 5 s106837 = true := by
  exact safe_cost_exceeded 5 5 s106837 (by decide)

theorem safeNode106838 : safe 5 6 s106838 = true := by
  have hcenter00 : center s106838 0 false = some s106836 := by rfl
  have hcenter01 : center s106838 0 true = none := by rfl
  have hcenter10 : center s106838 1 false = none := by rfl
  have hcenter11 : center s106838 1 true = some s106837 := by rfl
  have hcenter20 : center s106838 2 false = none := by rfl
  have hcenter21 : center s106838 2 true = none := by rfl
  have hpaired00 : paired s106838 false false = none := by rfl
  have hpaired01 : paired s106838 false true = none := by rfl
  have hpaired10 : paired s106838 true false = none := by rfl
  have hpaired11 : paired s106838 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106836) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106837) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106839 : safe 5 7 s106839 = true := by
  have hcenter00 : center s106839 0 false = none := by rfl
  have hcenter01 : center s106839 0 true = none := by rfl
  have hcenter10 : center s106839 1 false = none := by rfl
  have hcenter11 : center s106839 1 true = none := by rfl
  have hcenter20 : center s106839 2 false = none := by rfl
  have hcenter21 : center s106839 2 true = some s106838 := by rfl
  have hpaired00 : paired s106839 false false = none := by rfl
  have hpaired01 : paired s106839 false true = none := by rfl
  have hpaired10 : paired s106839 true false = none := by rfl
  have hpaired11 : paired s106839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106838) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106840 : safe 5 8 s106840 = true := by
  have hcenter00 : center s106840 0 false = none := by rfl
  have hcenter01 : center s106840 0 true = none := by rfl
  have hcenter10 : center s106840 1 false = some s106834 := by rfl
  have hcenter11 : center s106840 1 true = some s106839 := by rfl
  have hcenter20 : center s106840 2 false = none := by rfl
  have hcenter21 : center s106840 2 true = none := by rfl
  have hpaired00 : paired s106840 false false = none := by rfl
  have hpaired01 : paired s106840 false true = none := by rfl
  have hpaired10 : paired s106840 true false = none := by rfl
  have hpaired11 : paired s106840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106834) (optionAll_some_eq hcenter11 safeNode106839) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106841 : safe 5 9 s106841 = true := by
  have hcenter00 : center s106841 0 false = some s106833 := by rfl
  have hcenter01 : center s106841 0 true = none := by rfl
  have hcenter10 : center s106841 1 false = none := by rfl
  have hcenter11 : center s106841 1 true = none := by rfl
  have hcenter20 : center s106841 2 false = none := by rfl
  have hcenter21 : center s106841 2 true = some s106840 := by rfl
  have hpaired00 : paired s106841 false false = none := by rfl
  have hpaired01 : paired s106841 false true = none := by rfl
  have hpaired10 : paired s106841 true false = none := by rfl
  have hpaired11 : paired s106841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106833) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106840) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106842 : safe 5 6 s106842 = true := by
  exact safe_cost_exceeded 5 6 s106842 (by decide)

theorem safeNode106843 : safe 5 6 s106843 = true := by
  exact safe_cost_exceeded 5 6 s106843 (by decide)

theorem safeNode106844 : safe 5 8 s106844 = true := by
  have hcenter00 : center s106844 0 false = none := by rfl
  have hcenter01 : center s106844 0 true = none := by rfl
  have hcenter10 : center s106844 1 false = none := by rfl
  have hcenter11 : center s106844 1 true = none := by rfl
  have hcenter20 : center s106844 2 false = none := by rfl
  have hcenter21 : center s106844 2 true = none := by rfl
  have hpaired00 : paired s106844 false false = none := by rfl
  have hpaired01 : paired s106844 false true = none := by rfl
  have hpaired10 : paired s106844 true false = some s106842 := by rfl
  have hpaired11 : paired s106844 true true = some s106843 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106842) (optionAll_some_eq hpaired11 safeNode106843)

theorem safeNode106845 : safe 5 6 s106845 = true := by
  have hcenter00 : center s106845 0 false = none := by rfl
  have hcenter01 : center s106845 0 true = none := by rfl
  have hcenter10 : center s106845 1 false = none := by rfl
  have hcenter11 : center s106845 1 true = none := by rfl
  have hcenter20 : center s106845 2 false = none := by rfl
  have hcenter21 : center s106845 2 true = none := by rfl
  have hpaired00 : paired s106845 false false = none := by rfl
  have hpaired01 : paired s106845 false true = none := by rfl
  have hpaired10 : paired s106845 true false = none := by rfl
  have hpaired11 : paired s106845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106846 : safe 5 7 s106846 = true := by
  have hcenter00 : center s106846 0 false = none := by rfl
  have hcenter01 : center s106846 0 true = none := by rfl
  have hcenter10 : center s106846 1 false = none := by rfl
  have hcenter11 : center s106846 1 true = some s106845 := by rfl
  have hcenter20 : center s106846 2 false = none := by rfl
  have hcenter21 : center s106846 2 true = none := by rfl
  have hpaired00 : paired s106846 false false = none := by rfl
  have hpaired01 : paired s106846 false true = none := by rfl
  have hpaired10 : paired s106846 true false = none := by rfl
  have hpaired11 : paired s106846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106845) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106847 : safe 5 7 s106847 = true := by
  have hcenter00 : center s106847 0 false = none := by rfl
  have hcenter01 : center s106847 0 true = none := by rfl
  have hcenter10 : center s106847 1 false = none := by rfl
  have hcenter11 : center s106847 1 true = none := by rfl
  have hcenter20 : center s106847 2 false = none := by rfl
  have hcenter21 : center s106847 2 true = none := by rfl
  have hpaired00 : paired s106847 false false = none := by rfl
  have hpaired01 : paired s106847 false true = none := by rfl
  have hpaired10 : paired s106847 true false = none := by rfl
  have hpaired11 : paired s106847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106848 : safe 5 8 s106848 = true := by
  have hcenter00 : center s106848 0 false = some s106846 := by rfl
  have hcenter01 : center s106848 0 true = none := by rfl
  have hcenter10 : center s106848 1 false = none := by rfl
  have hcenter11 : center s106848 1 true = none := by rfl
  have hcenter20 : center s106848 2 false = some s106847 := by rfl
  have hcenter21 : center s106848 2 true = none := by rfl
  have hpaired00 : paired s106848 false false = none := by rfl
  have hpaired01 : paired s106848 false true = none := by rfl
  have hpaired10 : paired s106848 true false = none := by rfl
  have hpaired11 : paired s106848 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106846) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106847) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106849 : safe 5 7 s106849 = true := by
  have hcenter00 : center s106849 0 false = none := by rfl
  have hcenter01 : center s106849 0 true = none := by rfl
  have hcenter10 : center s106849 1 false = none := by rfl
  have hcenter11 : center s106849 1 true = none := by rfl
  have hcenter20 : center s106849 2 false = none := by rfl
  have hcenter21 : center s106849 2 true = none := by rfl
  have hpaired00 : paired s106849 false false = none := by rfl
  have hpaired01 : paired s106849 false true = none := by rfl
  have hpaired10 : paired s106849 true false = none := by rfl
  have hpaired11 : paired s106849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106850 : safe 5 7 s106850 = true := by
  have hcenter00 : center s106850 0 false = none := by rfl
  have hcenter01 : center s106850 0 true = none := by rfl
  have hcenter10 : center s106850 1 false = none := by rfl
  have hcenter11 : center s106850 1 true = none := by rfl
  have hcenter20 : center s106850 2 false = none := by rfl
  have hcenter21 : center s106850 2 true = none := by rfl
  have hpaired00 : paired s106850 false false = none := by rfl
  have hpaired01 : paired s106850 false true = none := by rfl
  have hpaired10 : paired s106850 true false = none := by rfl
  have hpaired11 : paired s106850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106851 : safe 5 8 s106851 = true := by
  have hcenter00 : center s106851 0 false = none := by rfl
  have hcenter01 : center s106851 0 true = none := by rfl
  have hcenter10 : center s106851 1 false = none := by rfl
  have hcenter11 : center s106851 1 true = none := by rfl
  have hcenter20 : center s106851 2 false = some s106849 := by rfl
  have hcenter21 : center s106851 2 true = some s106850 := by rfl
  have hpaired00 : paired s106851 false false = none := by rfl
  have hpaired01 : paired s106851 false true = none := by rfl
  have hpaired10 : paired s106851 true false = none := by rfl
  have hpaired11 : paired s106851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106849) (optionAll_some_eq hcenter21 safeNode106850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106852 : safe 5 9 s106852 = true := by
  have hcenter00 : center s106852 0 false = some s106844 := by rfl
  have hcenter01 : center s106852 0 true = none := by rfl
  have hcenter10 : center s106852 1 false = some s106848 := by rfl
  have hcenter11 : center s106852 1 true = some s106851 := by rfl
  have hcenter20 : center s106852 2 false = none := by rfl
  have hcenter21 : center s106852 2 true = none := by rfl
  have hpaired00 : paired s106852 false false = none := by rfl
  have hpaired01 : paired s106852 false true = none := by rfl
  have hpaired10 : paired s106852 true false = none := by rfl
  have hpaired11 : paired s106852 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106844) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106848) (optionAll_some_eq hcenter11 safeNode106851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106853 : safe 5 4 s106853 = true := by
  exact safe_cost_exceeded 5 4 s106853 (by decide)

theorem safeNode106854 : safe 5 5 s106854 = true := by
  have hcenter00 : center s106854 0 false = none := by rfl
  have hcenter01 : center s106854 0 true = none := by rfl
  have hcenter10 : center s106854 1 false = none := by rfl
  have hcenter11 : center s106854 1 true = none := by rfl
  have hcenter20 : center s106854 2 false = some s106853 := by rfl
  have hcenter21 : center s106854 2 true = none := by rfl
  have hpaired00 : paired s106854 false false = none := by rfl
  have hpaired01 : paired s106854 false true = none := by rfl
  have hpaired10 : paired s106854 true false = none := by rfl
  have hpaired11 : paired s106854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106853) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106855 : safe 5 5 s106855 = true := by
  exact safe_cost_exceeded 5 5 s106855 (by decide)

theorem safeNode106856 : safe 5 6 s106856 = true := by
  have hcenter00 : center s106856 0 false = some s106854 := by rfl
  have hcenter01 : center s106856 0 true = none := by rfl
  have hcenter10 : center s106856 1 false = some s106855 := by rfl
  have hcenter11 : center s106856 1 true = none := by rfl
  have hcenter20 : center s106856 2 false = none := by rfl
  have hcenter21 : center s106856 2 true = none := by rfl
  have hpaired00 : paired s106856 false false = none := by rfl
  have hpaired01 : paired s106856 false true = none := by rfl
  have hpaired10 : paired s106856 true false = none := by rfl
  have hpaired11 : paired s106856 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106854) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106855) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106857 : safe 5 7 s106857 = true := by
  have hcenter00 : center s106857 0 false = none := by rfl
  have hcenter01 : center s106857 0 true = none := by rfl
  have hcenter10 : center s106857 1 false = none := by rfl
  have hcenter11 : center s106857 1 true = none := by rfl
  have hcenter20 : center s106857 2 false = none := by rfl
  have hcenter21 : center s106857 2 true = some s106856 := by rfl
  have hpaired00 : paired s106857 false false = none := by rfl
  have hpaired01 : paired s106857 false true = none := by rfl
  have hpaired10 : paired s106857 true false = none := by rfl
  have hpaired11 : paired s106857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106856) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106858 : safe 5 7 s106858 = true := by
  have hcenter00 : center s106858 0 false = none := by rfl
  have hcenter01 : center s106858 0 true = none := by rfl
  have hcenter10 : center s106858 1 false = none := by rfl
  have hcenter11 : center s106858 1 true = none := by rfl
  have hcenter20 : center s106858 2 false = none := by rfl
  have hcenter21 : center s106858 2 true = none := by rfl
  have hpaired00 : paired s106858 false false = none := by rfl
  have hpaired01 : paired s106858 false true = none := by rfl
  have hpaired10 : paired s106858 true false = none := by rfl
  have hpaired11 : paired s106858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106859 : safe 5 8 s106859 = true := by
  have hcenter00 : center s106859 0 false = none := by rfl
  have hcenter01 : center s106859 0 true = none := by rfl
  have hcenter10 : center s106859 1 false = some s106857 := by rfl
  have hcenter11 : center s106859 1 true = some s106858 := by rfl
  have hcenter20 : center s106859 2 false = none := by rfl
  have hcenter21 : center s106859 2 true = none := by rfl
  have hpaired00 : paired s106859 false false = none := by rfl
  have hpaired01 : paired s106859 false true = none := by rfl
  have hpaired10 : paired s106859 true false = none := by rfl
  have hpaired11 : paired s106859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106857) (optionAll_some_eq hcenter11 safeNode106858) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106860 : safe 5 4 s106860 = true := by
  exact safe_cost_exceeded 5 4 s106860 (by decide)

theorem safeNode106861 : safe 5 5 s106861 = true := by
  have hcenter00 : center s106861 0 false = none := by rfl
  have hcenter01 : center s106861 0 true = none := by rfl
  have hcenter10 : center s106861 1 false = some s106860 := by rfl
  have hcenter11 : center s106861 1 true = none := by rfl
  have hcenter20 : center s106861 2 false = none := by rfl
  have hcenter21 : center s106861 2 true = none := by rfl
  have hpaired00 : paired s106861 false false = none := by rfl
  have hpaired01 : paired s106861 false true = none := by rfl
  have hpaired10 : paired s106861 true false = none := by rfl
  have hpaired11 : paired s106861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106860) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106862 : safe 5 5 s106862 = true := by
  exact safe_cost_exceeded 5 5 s106862 (by decide)

theorem safeNode106863 : safe 5 6 s106863 = true := by
  have hcenter00 : center s106863 0 false = some s106861 := by rfl
  have hcenter01 : center s106863 0 true = none := by rfl
  have hcenter10 : center s106863 1 false = none := by rfl
  have hcenter11 : center s106863 1 true = none := by rfl
  have hcenter20 : center s106863 2 false = some s106862 := by rfl
  have hcenter21 : center s106863 2 true = none := by rfl
  have hpaired00 : paired s106863 false false = none := by rfl
  have hpaired01 : paired s106863 false true = none := by rfl
  have hpaired10 : paired s106863 true false = none := by rfl
  have hpaired11 : paired s106863 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106861) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106862) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106864 : safe 5 7 s106864 = true := by
  have hcenter00 : center s106864 0 false = none := by rfl
  have hcenter01 : center s106864 0 true = none := by rfl
  have hcenter10 : center s106864 1 false = none := by rfl
  have hcenter11 : center s106864 1 true = some s106863 := by rfl
  have hcenter20 : center s106864 2 false = none := by rfl
  have hcenter21 : center s106864 2 true = none := by rfl
  have hpaired00 : paired s106864 false false = none := by rfl
  have hpaired01 : paired s106864 false true = none := by rfl
  have hpaired10 : paired s106864 true false = none := by rfl
  have hpaired11 : paired s106864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106863) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106865 : safe 5 7 s106865 = true := by
  have hcenter00 : center s106865 0 false = none := by rfl
  have hcenter01 : center s106865 0 true = none := by rfl
  have hcenter10 : center s106865 1 false = none := by rfl
  have hcenter11 : center s106865 1 true = none := by rfl
  have hcenter20 : center s106865 2 false = none := by rfl
  have hcenter21 : center s106865 2 true = none := by rfl
  have hpaired00 : paired s106865 false false = none := by rfl
  have hpaired01 : paired s106865 false true = none := by rfl
  have hpaired10 : paired s106865 true false = none := by rfl
  have hpaired11 : paired s106865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106866 : safe 5 8 s106866 = true := by
  have hcenter00 : center s106866 0 false = none := by rfl
  have hcenter01 : center s106866 0 true = none := by rfl
  have hcenter10 : center s106866 1 false = none := by rfl
  have hcenter11 : center s106866 1 true = none := by rfl
  have hcenter20 : center s106866 2 false = some s106864 := by rfl
  have hcenter21 : center s106866 2 true = some s106865 := by rfl
  have hpaired00 : paired s106866 false false = none := by rfl
  have hpaired01 : paired s106866 false true = none := by rfl
  have hpaired10 : paired s106866 true false = none := by rfl
  have hpaired11 : paired s106866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106864) (optionAll_some_eq hcenter21 safeNode106865) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106867 : safe 5 10 s106867 = true := by
  have hcenter00 : center s106867 0 false = none := by rfl
  have hcenter01 : center s106867 0 true = none := by rfl
  have hcenter10 : center s106867 1 false = some s106841 := by rfl
  have hcenter11 : center s106867 1 true = none := by rfl
  have hcenter20 : center s106867 2 false = some s106852 := by rfl
  have hcenter21 : center s106867 2 true = none := by rfl
  have hpaired00 : paired s106867 false false = some s106859 := by rfl
  have hpaired01 : paired s106867 false true = some s106866 := by rfl
  have hpaired10 : paired s106867 true false = none := by rfl
  have hpaired11 : paired s106867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106841) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106852) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode106859) (optionAll_some_eq hpaired01 safeNode106866) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106868 : safe 5 8 s106868 = true := by
  have hcenter00 : center s106868 0 false = none := by rfl
  have hcenter01 : center s106868 0 true = none := by rfl
  have hcenter10 : center s106868 1 false = none := by rfl
  have hcenter11 : center s106868 1 true = none := by rfl
  have hcenter20 : center s106868 2 false = none := by rfl
  have hcenter21 : center s106868 2 true = none := by rfl
  have hpaired00 : paired s106868 false false = none := by rfl
  have hpaired01 : paired s106868 false true = none := by rfl
  have hpaired10 : paired s106868 true false = none := by rfl
  have hpaired11 : paired s106868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106869 : safe 5 7 s106869 = true := by
  have hcenter00 : center s106869 0 false = none := by rfl
  have hcenter01 : center s106869 0 true = none := by rfl
  have hcenter10 : center s106869 1 false = none := by rfl
  have hcenter11 : center s106869 1 true = none := by rfl
  have hcenter20 : center s106869 2 false = none := by rfl
  have hcenter21 : center s106869 2 true = none := by rfl
  have hpaired00 : paired s106869 false false = none := by rfl
  have hpaired01 : paired s106869 false true = none := by rfl
  have hpaired10 : paired s106869 true false = none := by rfl
  have hpaired11 : paired s106869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106870 : safe 5 6 s106870 = true := by
  have hcenter00 : center s106870 0 false = none := by rfl
  have hcenter01 : center s106870 0 true = none := by rfl
  have hcenter10 : center s106870 1 false = none := by rfl
  have hcenter11 : center s106870 1 true = none := by rfl
  have hcenter20 : center s106870 2 false = none := by rfl
  have hcenter21 : center s106870 2 true = none := by rfl
  have hpaired00 : paired s106870 false false = none := by rfl
  have hpaired01 : paired s106870 false true = none := by rfl
  have hpaired10 : paired s106870 true false = none := by rfl
  have hpaired11 : paired s106870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106871 : safe 5 7 s106871 = true := by
  have hcenter00 : center s106871 0 false = none := by rfl
  have hcenter01 : center s106871 0 true = some s106870 := by rfl
  have hcenter10 : center s106871 1 false = none := by rfl
  have hcenter11 : center s106871 1 true = none := by rfl
  have hcenter20 : center s106871 2 false = none := by rfl
  have hcenter21 : center s106871 2 true = none := by rfl
  have hpaired00 : paired s106871 false false = none := by rfl
  have hpaired01 : paired s106871 false true = none := by rfl
  have hpaired10 : paired s106871 true false = none := by rfl
  have hpaired11 : paired s106871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106870) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106872 : safe 5 8 s106872 = true := by
  have hcenter00 : center s106872 0 false = none := by rfl
  have hcenter01 : center s106872 0 true = none := by rfl
  have hcenter10 : center s106872 1 false = some s106869 := by rfl
  have hcenter11 : center s106872 1 true = some s106871 := by rfl
  have hcenter20 : center s106872 2 false = none := by rfl
  have hcenter21 : center s106872 2 true = none := by rfl
  have hpaired00 : paired s106872 false false = none := by rfl
  have hpaired01 : paired s106872 false true = none := by rfl
  have hpaired10 : paired s106872 true false = none := by rfl
  have hpaired11 : paired s106872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106869) (optionAll_some_eq hcenter11 safeNode106871) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106873 : safe 5 6 s106873 = true := by
  have hcenter00 : center s106873 0 false = none := by rfl
  have hcenter01 : center s106873 0 true = none := by rfl
  have hcenter10 : center s106873 1 false = none := by rfl
  have hcenter11 : center s106873 1 true = none := by rfl
  have hcenter20 : center s106873 2 false = none := by rfl
  have hcenter21 : center s106873 2 true = none := by rfl
  have hpaired00 : paired s106873 false false = none := by rfl
  have hpaired01 : paired s106873 false true = none := by rfl
  have hpaired10 : paired s106873 true false = none := by rfl
  have hpaired11 : paired s106873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106874 : safe 5 7 s106874 = true := by
  have hcenter00 : center s106874 0 false = none := by rfl
  have hcenter01 : center s106874 0 true = none := by rfl
  have hcenter10 : center s106874 1 false = none := by rfl
  have hcenter11 : center s106874 1 true = none := by rfl
  have hcenter20 : center s106874 2 false = some s106873 := by rfl
  have hcenter21 : center s106874 2 true = none := by rfl
  have hpaired00 : paired s106874 false false = none := by rfl
  have hpaired01 : paired s106874 false true = none := by rfl
  have hpaired10 : paired s106874 true false = none := by rfl
  have hpaired11 : paired s106874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106873) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106875 : safe 5 8 s106875 = true := by
  have hcenter00 : center s106875 0 false = none := by rfl
  have hcenter01 : center s106875 0 true = some s106874 := by rfl
  have hcenter10 : center s106875 1 false = none := by rfl
  have hcenter11 : center s106875 1 true = none := by rfl
  have hcenter20 : center s106875 2 false = none := by rfl
  have hcenter21 : center s106875 2 true = none := by rfl
  have hpaired00 : paired s106875 false false = none := by rfl
  have hpaired01 : paired s106875 false true = none := by rfl
  have hpaired10 : paired s106875 true false = none := by rfl
  have hpaired11 : paired s106875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106874) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106876 : safe 5 9 s106876 = true := by
  have hcenter00 : center s106876 0 false = none := by rfl
  have hcenter01 : center s106876 0 true = some s106868 := by rfl
  have hcenter10 : center s106876 1 false = none := by rfl
  have hcenter11 : center s106876 1 true = none := by rfl
  have hcenter20 : center s106876 2 false = some s106872 := by rfl
  have hcenter21 : center s106876 2 true = some s106875 := by rfl
  have hpaired00 : paired s106876 false false = none := by rfl
  have hpaired01 : paired s106876 false true = none := by rfl
  have hpaired10 : paired s106876 true false = none := by rfl
  have hpaired11 : paired s106876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106868) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106872) (optionAll_some_eq hcenter21 safeNode106875) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106877 : safe 5 8 s106877 = true := by
  have hcenter00 : center s106877 0 false = none := by rfl
  have hcenter01 : center s106877 0 true = none := by rfl
  have hcenter10 : center s106877 1 false = none := by rfl
  have hcenter11 : center s106877 1 true = none := by rfl
  have hcenter20 : center s106877 2 false = none := by rfl
  have hcenter21 : center s106877 2 true = none := by rfl
  have hpaired00 : paired s106877 false false = none := by rfl
  have hpaired01 : paired s106877 false true = none := by rfl
  have hpaired10 : paired s106877 true false = none := by rfl
  have hpaired11 : paired s106877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106878 : safe 5 7 s106878 = true := by
  have hcenter00 : center s106878 0 false = none := by rfl
  have hcenter01 : center s106878 0 true = none := by rfl
  have hcenter10 : center s106878 1 false = none := by rfl
  have hcenter11 : center s106878 1 true = none := by rfl
  have hcenter20 : center s106878 2 false = none := by rfl
  have hcenter21 : center s106878 2 true = none := by rfl
  have hpaired00 : paired s106878 false false = none := by rfl
  have hpaired01 : paired s106878 false true = none := by rfl
  have hpaired10 : paired s106878 true false = none := by rfl
  have hpaired11 : paired s106878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106879 : safe 5 7 s106879 = true := by
  have hcenter00 : center s106879 0 false = none := by rfl
  have hcenter01 : center s106879 0 true = none := by rfl
  have hcenter10 : center s106879 1 false = none := by rfl
  have hcenter11 : center s106879 1 true = none := by rfl
  have hcenter20 : center s106879 2 false = none := by rfl
  have hcenter21 : center s106879 2 true = none := by rfl
  have hpaired00 : paired s106879 false false = none := by rfl
  have hpaired01 : paired s106879 false true = none := by rfl
  have hpaired10 : paired s106879 true false = none := by rfl
  have hpaired11 : paired s106879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106880 : safe 5 8 s106880 = true := by
  have hcenter00 : center s106880 0 false = none := by rfl
  have hcenter01 : center s106880 0 true = none := by rfl
  have hcenter10 : center s106880 1 false = none := by rfl
  have hcenter11 : center s106880 1 true = none := by rfl
  have hcenter20 : center s106880 2 false = some s106878 := by rfl
  have hcenter21 : center s106880 2 true = some s106879 := by rfl
  have hpaired00 : paired s106880 false false = none := by rfl
  have hpaired01 : paired s106880 false true = none := by rfl
  have hpaired10 : paired s106880 true false = none := by rfl
  have hpaired11 : paired s106880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106878) (optionAll_some_eq hcenter21 safeNode106879) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106881 : safe 5 9 s106881 = true := by
  have hcenter00 : center s106881 0 false = none := by rfl
  have hcenter01 : center s106881 0 true = some s106877 := by rfl
  have hcenter10 : center s106881 1 false = some s106880 := by rfl
  have hcenter11 : center s106881 1 true = none := by rfl
  have hcenter20 : center s106881 2 false = none := by rfl
  have hcenter21 : center s106881 2 true = none := by rfl
  have hpaired00 : paired s106881 false false = none := by rfl
  have hpaired01 : paired s106881 false true = none := by rfl
  have hpaired10 : paired s106881 true false = none := by rfl
  have hpaired11 : paired s106881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106877) (optionAll_some_eq hcenter10 safeNode106880) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106882 : safe 5 4 s106882 = true := by
  exact safe_cost_exceeded 5 4 s106882 (by decide)

theorem safeNode106883 : safe 5 5 s106883 = true := by
  have hcenter00 : center s106883 0 false = none := by rfl
  have hcenter01 : center s106883 0 true = none := by rfl
  have hcenter10 : center s106883 1 false = none := by rfl
  have hcenter11 : center s106883 1 true = some s106882 := by rfl
  have hcenter20 : center s106883 2 false = none := by rfl
  have hcenter21 : center s106883 2 true = none := by rfl
  have hpaired00 : paired s106883 false false = none := by rfl
  have hpaired01 : paired s106883 false true = none := by rfl
  have hpaired10 : paired s106883 true false = none := by rfl
  have hpaired11 : paired s106883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106882) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106884 : safe 5 6 s106884 = true := by
  have hcenter00 : center s106884 0 false = none := by rfl
  have hcenter01 : center s106884 0 true = some s106883 := by rfl
  have hcenter10 : center s106884 1 false = none := by rfl
  have hcenter11 : center s106884 1 true = none := by rfl
  have hcenter20 : center s106884 2 false = none := by rfl
  have hcenter21 : center s106884 2 true = none := by rfl
  have hpaired00 : paired s106884 false false = none := by rfl
  have hpaired01 : paired s106884 false true = none := by rfl
  have hpaired10 : paired s106884 true false = none := by rfl
  have hpaired11 : paired s106884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106883) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106885 : safe 5 7 s106885 = true := by
  have hcenter00 : center s106885 0 false = none := by rfl
  have hcenter01 : center s106885 0 true = none := by rfl
  have hcenter10 : center s106885 1 false = none := by rfl
  have hcenter11 : center s106885 1 true = some s106884 := by rfl
  have hcenter20 : center s106885 2 false = none := by rfl
  have hcenter21 : center s106885 2 true = none := by rfl
  have hpaired00 : paired s106885 false false = none := by rfl
  have hpaired01 : paired s106885 false true = none := by rfl
  have hpaired10 : paired s106885 true false = none := by rfl
  have hpaired11 : paired s106885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106884) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106886 : safe 5 7 s106886 = true := by
  have hcenter00 : center s106886 0 false = none := by rfl
  have hcenter01 : center s106886 0 true = none := by rfl
  have hcenter10 : center s106886 1 false = none := by rfl
  have hcenter11 : center s106886 1 true = none := by rfl
  have hcenter20 : center s106886 2 false = none := by rfl
  have hcenter21 : center s106886 2 true = none := by rfl
  have hpaired00 : paired s106886 false false = none := by rfl
  have hpaired01 : paired s106886 false true = none := by rfl
  have hpaired10 : paired s106886 true false = none := by rfl
  have hpaired11 : paired s106886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106887 : safe 5 8 s106887 = true := by
  have hcenter00 : center s106887 0 false = none := by rfl
  have hcenter01 : center s106887 0 true = none := by rfl
  have hcenter10 : center s106887 1 false = none := by rfl
  have hcenter11 : center s106887 1 true = none := by rfl
  have hcenter20 : center s106887 2 false = some s106885 := by rfl
  have hcenter21 : center s106887 2 true = some s106886 := by rfl
  have hpaired00 : paired s106887 false false = none := by rfl
  have hpaired01 : paired s106887 false true = none := by rfl
  have hpaired10 : paired s106887 true false = none := by rfl
  have hpaired11 : paired s106887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106885) (optionAll_some_eq hcenter21 safeNode106886) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106888 : safe 5 4 s106888 = true := by
  exact safe_cost_exceeded 5 4 s106888 (by decide)

theorem safeNode106889 : safe 5 5 s106889 = true := by
  have hcenter00 : center s106889 0 false = none := by rfl
  have hcenter01 : center s106889 0 true = none := by rfl
  have hcenter10 : center s106889 1 false = none := by rfl
  have hcenter11 : center s106889 1 true = none := by rfl
  have hcenter20 : center s106889 2 false = none := by rfl
  have hcenter21 : center s106889 2 true = some s106888 := by rfl
  have hpaired00 : paired s106889 false false = none := by rfl
  have hpaired01 : paired s106889 false true = none := by rfl
  have hpaired10 : paired s106889 true false = none := by rfl
  have hpaired11 : paired s106889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106888) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106890 : safe 5 6 s106890 = true := by
  have hcenter00 : center s106890 0 false = none := by rfl
  have hcenter01 : center s106890 0 true = some s106889 := by rfl
  have hcenter10 : center s106890 1 false = none := by rfl
  have hcenter11 : center s106890 1 true = none := by rfl
  have hcenter20 : center s106890 2 false = none := by rfl
  have hcenter21 : center s106890 2 true = none := by rfl
  have hpaired00 : paired s106890 false false = none := by rfl
  have hpaired01 : paired s106890 false true = none := by rfl
  have hpaired10 : paired s106890 true false = none := by rfl
  have hpaired11 : paired s106890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106889) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106891 : safe 5 7 s106891 = true := by
  have hcenter00 : center s106891 0 false = none := by rfl
  have hcenter01 : center s106891 0 true = none := by rfl
  have hcenter10 : center s106891 1 false = none := by rfl
  have hcenter11 : center s106891 1 true = none := by rfl
  have hcenter20 : center s106891 2 false = none := by rfl
  have hcenter21 : center s106891 2 true = some s106890 := by rfl
  have hpaired00 : paired s106891 false false = none := by rfl
  have hpaired01 : paired s106891 false true = none := by rfl
  have hpaired10 : paired s106891 true false = none := by rfl
  have hpaired11 : paired s106891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106890) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106892 : safe 5 7 s106892 = true := by
  have hcenter00 : center s106892 0 false = none := by rfl
  have hcenter01 : center s106892 0 true = none := by rfl
  have hcenter10 : center s106892 1 false = none := by rfl
  have hcenter11 : center s106892 1 true = none := by rfl
  have hcenter20 : center s106892 2 false = none := by rfl
  have hcenter21 : center s106892 2 true = none := by rfl
  have hpaired00 : paired s106892 false false = none := by rfl
  have hpaired01 : paired s106892 false true = none := by rfl
  have hpaired10 : paired s106892 true false = none := by rfl
  have hpaired11 : paired s106892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106893 : safe 5 8 s106893 = true := by
  have hcenter00 : center s106893 0 false = none := by rfl
  have hcenter01 : center s106893 0 true = none := by rfl
  have hcenter10 : center s106893 1 false = some s106891 := by rfl
  have hcenter11 : center s106893 1 true = some s106892 := by rfl
  have hcenter20 : center s106893 2 false = none := by rfl
  have hcenter21 : center s106893 2 true = none := by rfl
  have hpaired00 : paired s106893 false false = none := by rfl
  have hpaired01 : paired s106893 false true = none := by rfl
  have hpaired10 : paired s106893 true false = none := by rfl
  have hpaired11 : paired s106893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106891) (optionAll_some_eq hcenter11 safeNode106892) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106894 : safe 5 10 s106894 = true := by
  have hcenter00 : center s106894 0 false = none := by rfl
  have hcenter01 : center s106894 0 true = none := by rfl
  have hcenter10 : center s106894 1 false = none := by rfl
  have hcenter11 : center s106894 1 true = some s106876 := by rfl
  have hcenter20 : center s106894 2 false = none := by rfl
  have hcenter21 : center s106894 2 true = some s106881 := by rfl
  have hpaired00 : paired s106894 false false = some s106887 := by rfl
  have hpaired01 : paired s106894 false true = some s106893 := by rfl
  have hpaired10 : paired s106894 true false = none := by rfl
  have hpaired11 : paired s106894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106876) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106881) (optionAll_some_eq hpaired00 safeNode106887) (optionAll_some_eq hpaired01 safeNode106893) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106895 : safe 5 6 s106895 = true := by
  have hcenter00 : center s106895 0 false = none := by rfl
  have hcenter01 : center s106895 0 true = none := by rfl
  have hcenter10 : center s106895 1 false = none := by rfl
  have hcenter11 : center s106895 1 true = none := by rfl
  have hcenter20 : center s106895 2 false = none := by rfl
  have hcenter21 : center s106895 2 true = none := by rfl
  have hpaired00 : paired s106895 false false = none := by rfl
  have hpaired01 : paired s106895 false true = none := by rfl
  have hpaired10 : paired s106895 true false = none := by rfl
  have hpaired11 : paired s106895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106896 : safe 5 6 s106896 = true := by
  have hcenter00 : center s106896 0 false = none := by rfl
  have hcenter01 : center s106896 0 true = none := by rfl
  have hcenter10 : center s106896 1 false = none := by rfl
  have hcenter11 : center s106896 1 true = none := by rfl
  have hcenter20 : center s106896 2 false = none := by rfl
  have hcenter21 : center s106896 2 true = none := by rfl
  have hpaired00 : paired s106896 false false = none := by rfl
  have hpaired01 : paired s106896 false true = none := by rfl
  have hpaired10 : paired s106896 true false = none := by rfl
  have hpaired11 : paired s106896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106897 : safe 5 7 s106897 = true := by
  have hcenter00 : center s106897 0 false = none := by rfl
  have hcenter01 : center s106897 0 true = none := by rfl
  have hcenter10 : center s106897 1 false = some s106895 := by rfl
  have hcenter11 : center s106897 1 true = some s106896 := by rfl
  have hcenter20 : center s106897 2 false = none := by rfl
  have hcenter21 : center s106897 2 true = none := by rfl
  have hpaired00 : paired s106897 false false = none := by rfl
  have hpaired01 : paired s106897 false true = none := by rfl
  have hpaired10 : paired s106897 true false = none := by rfl
  have hpaired11 : paired s106897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106895) (optionAll_some_eq hcenter11 safeNode106896) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106898 : safe 5 8 s106898 = true := by
  have hcenter00 : center s106898 0 false = none := by rfl
  have hcenter01 : center s106898 0 true = none := by rfl
  have hcenter10 : center s106898 1 false = none := by rfl
  have hcenter11 : center s106898 1 true = none := by rfl
  have hcenter20 : center s106898 2 false = none := by rfl
  have hcenter21 : center s106898 2 true = some s106897 := by rfl
  have hpaired00 : paired s106898 false false = none := by rfl
  have hpaired01 : paired s106898 false true = none := by rfl
  have hpaired10 : paired s106898 true false = none := by rfl
  have hpaired11 : paired s106898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106897) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106899 : safe 5 6 s106899 = true := by
  have hcenter00 : center s106899 0 false = none := by rfl
  have hcenter01 : center s106899 0 true = none := by rfl
  have hcenter10 : center s106899 1 false = none := by rfl
  have hcenter11 : center s106899 1 true = none := by rfl
  have hcenter20 : center s106899 2 false = none := by rfl
  have hcenter21 : center s106899 2 true = none := by rfl
  have hpaired00 : paired s106899 false false = none := by rfl
  have hpaired01 : paired s106899 false true = none := by rfl
  have hpaired10 : paired s106899 true false = none := by rfl
  have hpaired11 : paired s106899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106900 : safe 5 6 s106900 = true := by
  have hcenter00 : center s106900 0 false = none := by rfl
  have hcenter01 : center s106900 0 true = none := by rfl
  have hcenter10 : center s106900 1 false = none := by rfl
  have hcenter11 : center s106900 1 true = none := by rfl
  have hcenter20 : center s106900 2 false = none := by rfl
  have hcenter21 : center s106900 2 true = none := by rfl
  have hpaired00 : paired s106900 false false = none := by rfl
  have hpaired01 : paired s106900 false true = none := by rfl
  have hpaired10 : paired s106900 true false = none := by rfl
  have hpaired11 : paired s106900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106901 : safe 5 7 s106901 = true := by
  have hcenter00 : center s106901 0 false = some s106899 := by rfl
  have hcenter01 : center s106901 0 true = some s106900 := by rfl
  have hcenter10 : center s106901 1 false = none := by rfl
  have hcenter11 : center s106901 1 true = none := by rfl
  have hcenter20 : center s106901 2 false = none := by rfl
  have hcenter21 : center s106901 2 true = none := by rfl
  have hpaired00 : paired s106901 false false = none := by rfl
  have hpaired01 : paired s106901 false true = none := by rfl
  have hpaired10 : paired s106901 true false = none := by rfl
  have hpaired11 : paired s106901 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106899) (optionAll_some_eq hcenter01 safeNode106900) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106902 : safe 5 8 s106902 = true := by
  have hcenter00 : center s106902 0 false = none := by rfl
  have hcenter01 : center s106902 0 true = none := by rfl
  have hcenter10 : center s106902 1 false = none := by rfl
  have hcenter11 : center s106902 1 true = none := by rfl
  have hcenter20 : center s106902 2 false = some s106901 := by rfl
  have hcenter21 : center s106902 2 true = none := by rfl
  have hpaired00 : paired s106902 false false = none := by rfl
  have hpaired01 : paired s106902 false true = none := by rfl
  have hpaired10 : paired s106902 true false = none := by rfl
  have hpaired11 : paired s106902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106901) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106903 : safe 5 9 s106903 = true := by
  have hcenter00 : center s106903 0 false = none := by rfl
  have hcenter01 : center s106903 0 true = some s106898 := by rfl
  have hcenter10 : center s106903 1 false = some s106902 := by rfl
  have hcenter11 : center s106903 1 true = none := by rfl
  have hcenter20 : center s106903 2 false = none := by rfl
  have hcenter21 : center s106903 2 true = none := by rfl
  have hpaired00 : paired s106903 false false = none := by rfl
  have hpaired01 : paired s106903 false true = none := by rfl
  have hpaired10 : paired s106903 true false = none := by rfl
  have hpaired11 : paired s106903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106898) (optionAll_some_eq hcenter10 safeNode106902) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106904 : safe 5 6 s106904 = true := by
  have hcenter00 : center s106904 0 false = none := by rfl
  have hcenter01 : center s106904 0 true = none := by rfl
  have hcenter10 : center s106904 1 false = none := by rfl
  have hcenter11 : center s106904 1 true = none := by rfl
  have hcenter20 : center s106904 2 false = none := by rfl
  have hcenter21 : center s106904 2 true = none := by rfl
  have hpaired00 : paired s106904 false false = none := by rfl
  have hpaired01 : paired s106904 false true = none := by rfl
  have hpaired10 : paired s106904 true false = none := by rfl
  have hpaired11 : paired s106904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106905 : safe 5 6 s106905 = true := by
  have hcenter00 : center s106905 0 false = none := by rfl
  have hcenter01 : center s106905 0 true = none := by rfl
  have hcenter10 : center s106905 1 false = none := by rfl
  have hcenter11 : center s106905 1 true = none := by rfl
  have hcenter20 : center s106905 2 false = none := by rfl
  have hcenter21 : center s106905 2 true = none := by rfl
  have hpaired00 : paired s106905 false false = none := by rfl
  have hpaired01 : paired s106905 false true = none := by rfl
  have hpaired10 : paired s106905 true false = none := by rfl
  have hpaired11 : paired s106905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106906 : safe 5 7 s106906 = true := by
  have hcenter00 : center s106906 0 false = none := by rfl
  have hcenter01 : center s106906 0 true = none := by rfl
  have hcenter10 : center s106906 1 false = some s106904 := by rfl
  have hcenter11 : center s106906 1 true = some s106905 := by rfl
  have hcenter20 : center s106906 2 false = none := by rfl
  have hcenter21 : center s106906 2 true = none := by rfl
  have hpaired00 : paired s106906 false false = none := by rfl
  have hpaired01 : paired s106906 false true = none := by rfl
  have hpaired10 : paired s106906 true false = none := by rfl
  have hpaired11 : paired s106906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106904) (optionAll_some_eq hcenter11 safeNode106905) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106907 : safe 5 8 s106907 = true := by
  have hcenter00 : center s106907 0 false = none := by rfl
  have hcenter01 : center s106907 0 true = none := by rfl
  have hcenter10 : center s106907 1 false = none := by rfl
  have hcenter11 : center s106907 1 true = none := by rfl
  have hcenter20 : center s106907 2 false = some s106906 := by rfl
  have hcenter21 : center s106907 2 true = none := by rfl
  have hpaired00 : paired s106907 false false = none := by rfl
  have hpaired01 : paired s106907 false true = none := by rfl
  have hpaired10 : paired s106907 true false = none := by rfl
  have hpaired11 : paired s106907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106906) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106908 : safe 5 6 s106908 = true := by
  have hcenter00 : center s106908 0 false = none := by rfl
  have hcenter01 : center s106908 0 true = none := by rfl
  have hcenter10 : center s106908 1 false = none := by rfl
  have hcenter11 : center s106908 1 true = none := by rfl
  have hcenter20 : center s106908 2 false = none := by rfl
  have hcenter21 : center s106908 2 true = none := by rfl
  have hpaired00 : paired s106908 false false = none := by rfl
  have hpaired01 : paired s106908 false true = none := by rfl
  have hpaired10 : paired s106908 true false = none := by rfl
  have hpaired11 : paired s106908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106909 : safe 5 6 s106909 = true := by
  have hcenter00 : center s106909 0 false = none := by rfl
  have hcenter01 : center s106909 0 true = none := by rfl
  have hcenter10 : center s106909 1 false = none := by rfl
  have hcenter11 : center s106909 1 true = none := by rfl
  have hcenter20 : center s106909 2 false = none := by rfl
  have hcenter21 : center s106909 2 true = none := by rfl
  have hpaired00 : paired s106909 false false = none := by rfl
  have hpaired01 : paired s106909 false true = none := by rfl
  have hpaired10 : paired s106909 true false = none := by rfl
  have hpaired11 : paired s106909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106910 : safe 5 7 s106910 = true := by
  have hcenter00 : center s106910 0 false = some s106908 := by rfl
  have hcenter01 : center s106910 0 true = some s106909 := by rfl
  have hcenter10 : center s106910 1 false = none := by rfl
  have hcenter11 : center s106910 1 true = none := by rfl
  have hcenter20 : center s106910 2 false = none := by rfl
  have hcenter21 : center s106910 2 true = none := by rfl
  have hpaired00 : paired s106910 false false = none := by rfl
  have hpaired01 : paired s106910 false true = none := by rfl
  have hpaired10 : paired s106910 true false = none := by rfl
  have hpaired11 : paired s106910 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106908) (optionAll_some_eq hcenter01 safeNode106909) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106911 : safe 5 8 s106911 = true := by
  have hcenter00 : center s106911 0 false = none := by rfl
  have hcenter01 : center s106911 0 true = none := by rfl
  have hcenter10 : center s106911 1 false = none := by rfl
  have hcenter11 : center s106911 1 true = none := by rfl
  have hcenter20 : center s106911 2 false = none := by rfl
  have hcenter21 : center s106911 2 true = some s106910 := by rfl
  have hpaired00 : paired s106911 false false = none := by rfl
  have hpaired01 : paired s106911 false true = none := by rfl
  have hpaired10 : paired s106911 true false = none := by rfl
  have hpaired11 : paired s106911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106910) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106912 : safe 5 9 s106912 = true := by
  have hcenter00 : center s106912 0 false = some s106907 := by rfl
  have hcenter01 : center s106912 0 true = none := by rfl
  have hcenter10 : center s106912 1 false = none := by rfl
  have hcenter11 : center s106912 1 true = some s106911 := by rfl
  have hcenter20 : center s106912 2 false = none := by rfl
  have hcenter21 : center s106912 2 true = none := by rfl
  have hpaired00 : paired s106912 false false = none := by rfl
  have hpaired01 : paired s106912 false true = none := by rfl
  have hpaired10 : paired s106912 true false = none := by rfl
  have hpaired11 : paired s106912 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106907) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106911) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106913 : safe 5 11 s106913 = true := by
  have hcenter00 : center s106913 0 false = some s106867 := by rfl
  have hcenter01 : center s106913 0 true = some s106894 := by rfl
  have hcenter10 : center s106913 1 false = none := by rfl
  have hcenter11 : center s106913 1 true = none := by rfl
  have hcenter20 : center s106913 2 false = none := by rfl
  have hcenter21 : center s106913 2 true = none := by rfl
  have hpaired00 : paired s106913 false false = none := by rfl
  have hpaired01 : paired s106913 false true = none := by rfl
  have hpaired10 : paired s106913 true false = some s106903 := by rfl
  have hpaired11 : paired s106913 true true = some s106912 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106867) (optionAll_some_eq hcenter01 safeNode106894) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106903) (optionAll_some_eq hpaired11 safeNode106912)

theorem safeNode106914 : safe 5 8 s106914 = true := by
  have hcenter00 : center s106914 0 false = none := by rfl
  have hcenter01 : center s106914 0 true = none := by rfl
  have hcenter10 : center s106914 1 false = none := by rfl
  have hcenter11 : center s106914 1 true = none := by rfl
  have hcenter20 : center s106914 2 false = none := by rfl
  have hcenter21 : center s106914 2 true = none := by rfl
  have hpaired00 : paired s106914 false false = none := by rfl
  have hpaired01 : paired s106914 false true = none := by rfl
  have hpaired10 : paired s106914 true false = none := by rfl
  have hpaired11 : paired s106914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106915 : safe 5 4 s106915 = true := by
  have hcenter00 : center s106915 0 false = none := by rfl
  have hcenter01 : center s106915 0 true = none := by rfl
  have hcenter10 : center s106915 1 false = none := by rfl
  have hcenter11 : center s106915 1 true = none := by rfl
  have hcenter20 : center s106915 2 false = none := by rfl
  have hcenter21 : center s106915 2 true = none := by rfl
  have hpaired00 : paired s106915 false false = none := by rfl
  have hpaired01 : paired s106915 false true = none := by rfl
  have hpaired10 : paired s106915 true false = none := by rfl
  have hpaired11 : paired s106915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106916 : safe 5 5 s106916 = true := by
  have hcenter00 : center s106916 0 false = none := by rfl
  have hcenter01 : center s106916 0 true = none := by rfl
  have hcenter10 : center s106916 1 false = none := by rfl
  have hcenter11 : center s106916 1 true = none := by rfl
  have hcenter20 : center s106916 2 false = none := by rfl
  have hcenter21 : center s106916 2 true = some s106915 := by rfl
  have hpaired00 : paired s106916 false false = none := by rfl
  have hpaired01 : paired s106916 false true = none := by rfl
  have hpaired10 : paired s106916 true false = none := by rfl
  have hpaired11 : paired s106916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106915) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106917 : safe 5 6 s106917 = true := by
  have hcenter00 : center s106917 0 false = none := by rfl
  have hcenter01 : center s106917 0 true = none := by rfl
  have hcenter10 : center s106917 1 false = none := by rfl
  have hcenter11 : center s106917 1 true = some s106916 := by rfl
  have hcenter20 : center s106917 2 false = none := by rfl
  have hcenter21 : center s106917 2 true = none := by rfl
  have hpaired00 : paired s106917 false false = none := by rfl
  have hpaired01 : paired s106917 false true = none := by rfl
  have hpaired10 : paired s106917 true false = none := by rfl
  have hpaired11 : paired s106917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106916) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106918 : safe 5 7 s106918 = true := by
  have hcenter00 : center s106918 0 false = none := by rfl
  have hcenter01 : center s106918 0 true = none := by rfl
  have hcenter10 : center s106918 1 false = none := by rfl
  have hcenter11 : center s106918 1 true = none := by rfl
  have hcenter20 : center s106918 2 false = some s106917 := by rfl
  have hcenter21 : center s106918 2 true = none := by rfl
  have hpaired00 : paired s106918 false false = none := by rfl
  have hpaired01 : paired s106918 false true = none := by rfl
  have hpaired10 : paired s106918 true false = none := by rfl
  have hpaired11 : paired s106918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106917) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106919 : safe 5 7 s106919 = true := by
  have hcenter00 : center s106919 0 false = none := by rfl
  have hcenter01 : center s106919 0 true = none := by rfl
  have hcenter10 : center s106919 1 false = none := by rfl
  have hcenter11 : center s106919 1 true = none := by rfl
  have hcenter20 : center s106919 2 false = none := by rfl
  have hcenter21 : center s106919 2 true = none := by rfl
  have hpaired00 : paired s106919 false false = none := by rfl
  have hpaired01 : paired s106919 false true = none := by rfl
  have hpaired10 : paired s106919 true false = none := by rfl
  have hpaired11 : paired s106919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106920 : safe 5 8 s106920 = true := by
  have hcenter00 : center s106920 0 false = some s106918 := by rfl
  have hcenter01 : center s106920 0 true = some s106919 := by rfl
  have hcenter10 : center s106920 1 false = none := by rfl
  have hcenter11 : center s106920 1 true = none := by rfl
  have hcenter20 : center s106920 2 false = none := by rfl
  have hcenter21 : center s106920 2 true = none := by rfl
  have hpaired00 : paired s106920 false false = none := by rfl
  have hpaired01 : paired s106920 false true = none := by rfl
  have hpaired10 : paired s106920 true false = none := by rfl
  have hpaired11 : paired s106920 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106918) (optionAll_some_eq hcenter01 safeNode106919) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106921 : safe 5 9 s106921 = true := by
  have hcenter00 : center s106921 0 false = none := by rfl
  have hcenter01 : center s106921 0 true = none := by rfl
  have hcenter10 : center s106921 1 false = none := by rfl
  have hcenter11 : center s106921 1 true = some s106914 := by rfl
  have hcenter20 : center s106921 2 false = some s106920 := by rfl
  have hcenter21 : center s106921 2 true = none := by rfl
  have hpaired00 : paired s106921 false false = none := by rfl
  have hpaired01 : paired s106921 false true = none := by rfl
  have hpaired10 : paired s106921 true false = none := by rfl
  have hpaired11 : paired s106921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106914) (optionAll_some_eq hcenter20 safeNode106920) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106922 : safe 5 7 s106922 = true := by
  have hcenter00 : center s106922 0 false = none := by rfl
  have hcenter01 : center s106922 0 true = none := by rfl
  have hcenter10 : center s106922 1 false = none := by rfl
  have hcenter11 : center s106922 1 true = none := by rfl
  have hcenter20 : center s106922 2 false = none := by rfl
  have hcenter21 : center s106922 2 true = none := by rfl
  have hpaired00 : paired s106922 false false = none := by rfl
  have hpaired01 : paired s106922 false true = none := by rfl
  have hpaired10 : paired s106922 true false = none := by rfl
  have hpaired11 : paired s106922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106923 : safe 5 6 s106923 = true := by
  have hcenter00 : center s106923 0 false = none := by rfl
  have hcenter01 : center s106923 0 true = none := by rfl
  have hcenter10 : center s106923 1 false = none := by rfl
  have hcenter11 : center s106923 1 true = none := by rfl
  have hcenter20 : center s106923 2 false = none := by rfl
  have hcenter21 : center s106923 2 true = none := by rfl
  have hpaired00 : paired s106923 false false = none := by rfl
  have hpaired01 : paired s106923 false true = none := by rfl
  have hpaired10 : paired s106923 true false = none := by rfl
  have hpaired11 : paired s106923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106924 : safe 5 7 s106924 = true := by
  have hcenter00 : center s106924 0 false = none := by rfl
  have hcenter01 : center s106924 0 true = none := by rfl
  have hcenter10 : center s106924 1 false = none := by rfl
  have hcenter11 : center s106924 1 true = some s106923 := by rfl
  have hcenter20 : center s106924 2 false = none := by rfl
  have hcenter21 : center s106924 2 true = none := by rfl
  have hpaired00 : paired s106924 false false = none := by rfl
  have hpaired01 : paired s106924 false true = none := by rfl
  have hpaired10 : paired s106924 true false = none := by rfl
  have hpaired11 : paired s106924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106923) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106925 : safe 5 8 s106925 = true := by
  have hcenter00 : center s106925 0 false = none := by rfl
  have hcenter01 : center s106925 0 true = none := by rfl
  have hcenter10 : center s106925 1 false = none := by rfl
  have hcenter11 : center s106925 1 true = none := by rfl
  have hcenter20 : center s106925 2 false = some s106922 := by rfl
  have hcenter21 : center s106925 2 true = some s106924 := by rfl
  have hpaired00 : paired s106925 false false = none := by rfl
  have hpaired01 : paired s106925 false true = none := by rfl
  have hpaired10 : paired s106925 true false = none := by rfl
  have hpaired11 : paired s106925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106922) (optionAll_some_eq hcenter21 safeNode106924) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106926 : safe 5 5 s106926 = true := by
  exact safe_cost_exceeded 5 5 s106926 (by decide)

theorem safeNode106927 : safe 5 6 s106927 = true := by
  have hcenter00 : center s106927 0 false = some s106926 := by rfl
  have hcenter01 : center s106927 0 true = none := by rfl
  have hcenter10 : center s106927 1 false = none := by rfl
  have hcenter11 : center s106927 1 true = none := by rfl
  have hcenter20 : center s106927 2 false = none := by rfl
  have hcenter21 : center s106927 2 true = none := by rfl
  have hpaired00 : paired s106927 false false = none := by rfl
  have hpaired01 : paired s106927 false true = none := by rfl
  have hpaired10 : paired s106927 true false = none := by rfl
  have hpaired11 : paired s106927 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106926) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106928 : safe 5 5 s106928 = true := by
  exact safe_cost_exceeded 5 5 s106928 (by decide)

theorem safeNode106929 : safe 5 6 s106929 = true := by
  have hcenter00 : center s106929 0 false = none := by rfl
  have hcenter01 : center s106929 0 true = none := by rfl
  have hcenter10 : center s106929 1 false = none := by rfl
  have hcenter11 : center s106929 1 true = none := by rfl
  have hcenter20 : center s106929 2 false = some s106928 := by rfl
  have hcenter21 : center s106929 2 true = none := by rfl
  have hpaired00 : paired s106929 false false = none := by rfl
  have hpaired01 : paired s106929 false true = none := by rfl
  have hpaired10 : paired s106929 true false = none := by rfl
  have hpaired11 : paired s106929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106928) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106930 : safe 5 8 s106930 = true := by
  have hcenter00 : center s106930 0 false = none := by rfl
  have hcenter01 : center s106930 0 true = none := by rfl
  have hcenter10 : center s106930 1 false = none := by rfl
  have hcenter11 : center s106930 1 true = none := by rfl
  have hcenter20 : center s106930 2 false = none := by rfl
  have hcenter21 : center s106930 2 true = none := by rfl
  have hpaired00 : paired s106930 false false = some s106927 := by rfl
  have hpaired01 : paired s106930 false true = some s106929 := by rfl
  have hpaired10 : paired s106930 true false = none := by rfl
  have hpaired11 : paired s106930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode106927) (optionAll_some_eq hpaired01 safeNode106929) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106931 : safe 5 9 s106931 = true := by
  have hcenter00 : center s106931 0 false = none := by rfl
  have hcenter01 : center s106931 0 true = some s106925 := by rfl
  have hcenter10 : center s106931 1 false = none := by rfl
  have hcenter11 : center s106931 1 true = some s106930 := by rfl
  have hcenter20 : center s106931 2 false = none := by rfl
  have hcenter21 : center s106931 2 true = none := by rfl
  have hpaired00 : paired s106931 false false = none := by rfl
  have hpaired01 : paired s106931 false true = none := by rfl
  have hpaired10 : paired s106931 true false = none := by rfl
  have hpaired11 : paired s106931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106925) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106930) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106932 : safe 5 7 s106932 = true := by
  have hcenter00 : center s106932 0 false = none := by rfl
  have hcenter01 : center s106932 0 true = none := by rfl
  have hcenter10 : center s106932 1 false = none := by rfl
  have hcenter11 : center s106932 1 true = none := by rfl
  have hcenter20 : center s106932 2 false = none := by rfl
  have hcenter21 : center s106932 2 true = none := by rfl
  have hpaired00 : paired s106932 false false = none := by rfl
  have hpaired01 : paired s106932 false true = none := by rfl
  have hpaired10 : paired s106932 true false = none := by rfl
  have hpaired11 : paired s106932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106933 : safe 5 7 s106933 = true := by
  have hcenter00 : center s106933 0 false = none := by rfl
  have hcenter01 : center s106933 0 true = none := by rfl
  have hcenter10 : center s106933 1 false = none := by rfl
  have hcenter11 : center s106933 1 true = none := by rfl
  have hcenter20 : center s106933 2 false = none := by rfl
  have hcenter21 : center s106933 2 true = none := by rfl
  have hpaired00 : paired s106933 false false = none := by rfl
  have hpaired01 : paired s106933 false true = none := by rfl
  have hpaired10 : paired s106933 true false = none := by rfl
  have hpaired11 : paired s106933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106934 : safe 5 8 s106934 = true := by
  have hcenter00 : center s106934 0 false = some s106932 := by rfl
  have hcenter01 : center s106934 0 true = some s106933 := by rfl
  have hcenter10 : center s106934 1 false = none := by rfl
  have hcenter11 : center s106934 1 true = none := by rfl
  have hcenter20 : center s106934 2 false = none := by rfl
  have hcenter21 : center s106934 2 true = none := by rfl
  have hpaired00 : paired s106934 false false = none := by rfl
  have hpaired01 : paired s106934 false true = none := by rfl
  have hpaired10 : paired s106934 true false = none := by rfl
  have hpaired11 : paired s106934 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106932) (optionAll_some_eq hcenter01 safeNode106933) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106935 : safe 5 7 s106935 = true := by
  have hcenter00 : center s106935 0 false = none := by rfl
  have hcenter01 : center s106935 0 true = none := by rfl
  have hcenter10 : center s106935 1 false = none := by rfl
  have hcenter11 : center s106935 1 true = none := by rfl
  have hcenter20 : center s106935 2 false = none := by rfl
  have hcenter21 : center s106935 2 true = none := by rfl
  have hpaired00 : paired s106935 false false = none := by rfl
  have hpaired01 : paired s106935 false true = none := by rfl
  have hpaired10 : paired s106935 true false = none := by rfl
  have hpaired11 : paired s106935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106936 : safe 5 7 s106936 = true := by
  have hcenter00 : center s106936 0 false = none := by rfl
  have hcenter01 : center s106936 0 true = none := by rfl
  have hcenter10 : center s106936 1 false = none := by rfl
  have hcenter11 : center s106936 1 true = none := by rfl
  have hcenter20 : center s106936 2 false = none := by rfl
  have hcenter21 : center s106936 2 true = none := by rfl
  have hpaired00 : paired s106936 false false = none := by rfl
  have hpaired01 : paired s106936 false true = none := by rfl
  have hpaired10 : paired s106936 true false = none := by rfl
  have hpaired11 : paired s106936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106937 : safe 5 8 s106937 = true := by
  have hcenter00 : center s106937 0 false = none := by rfl
  have hcenter01 : center s106937 0 true = none := by rfl
  have hcenter10 : center s106937 1 false = none := by rfl
  have hcenter11 : center s106937 1 true = none := by rfl
  have hcenter20 : center s106937 2 false = some s106935 := by rfl
  have hcenter21 : center s106937 2 true = some s106936 := by rfl
  have hpaired00 : paired s106937 false false = none := by rfl
  have hpaired01 : paired s106937 false true = none := by rfl
  have hpaired10 : paired s106937 true false = none := by rfl
  have hpaired11 : paired s106937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106935) (optionAll_some_eq hcenter21 safeNode106936) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106938 : safe 5 10 s106938 = true := by
  have hcenter00 : center s106938 0 false = some s106921 := by rfl
  have hcenter01 : center s106938 0 true = none := by rfl
  have hcenter10 : center s106938 1 false = none := by rfl
  have hcenter11 : center s106938 1 true = none := by rfl
  have hcenter20 : center s106938 2 false = none := by rfl
  have hcenter21 : center s106938 2 true = some s106931 := by rfl
  have hpaired00 : paired s106938 false false = none := by rfl
  have hpaired01 : paired s106938 false true = none := by rfl
  have hpaired10 : paired s106938 true false = some s106934 := by rfl
  have hpaired11 : paired s106938 true true = some s106937 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106921) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106931) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106934) (optionAll_some_eq hpaired11 safeNode106937)

theorem safeNode106939 : safe 5 5 s106939 = true := by
  have hcenter00 : center s106939 0 false = none := by rfl
  have hcenter01 : center s106939 0 true = none := by rfl
  have hcenter10 : center s106939 1 false = none := by rfl
  have hcenter11 : center s106939 1 true = none := by rfl
  have hcenter20 : center s106939 2 false = none := by rfl
  have hcenter21 : center s106939 2 true = none := by rfl
  have hpaired00 : paired s106939 false false = none := by rfl
  have hpaired01 : paired s106939 false true = none := by rfl
  have hpaired10 : paired s106939 true false = none := by rfl
  have hpaired11 : paired s106939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106940 : safe 5 6 s106940 = true := by
  have hcenter00 : center s106940 0 false = some s106939 := by rfl
  have hcenter01 : center s106940 0 true = none := by rfl
  have hcenter10 : center s106940 1 false = none := by rfl
  have hcenter11 : center s106940 1 true = none := by rfl
  have hcenter20 : center s106940 2 false = none := by rfl
  have hcenter21 : center s106940 2 true = none := by rfl
  have hpaired00 : paired s106940 false false = none := by rfl
  have hpaired01 : paired s106940 false true = none := by rfl
  have hpaired10 : paired s106940 true false = none := by rfl
  have hpaired11 : paired s106940 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106939) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106941 : safe 5 5 s106941 = true := by
  have hcenter00 : center s106941 0 false = none := by rfl
  have hcenter01 : center s106941 0 true = none := by rfl
  have hcenter10 : center s106941 1 false = none := by rfl
  have hcenter11 : center s106941 1 true = none := by rfl
  have hcenter20 : center s106941 2 false = none := by rfl
  have hcenter21 : center s106941 2 true = none := by rfl
  have hpaired00 : paired s106941 false false = none := by rfl
  have hpaired01 : paired s106941 false true = none := by rfl
  have hpaired10 : paired s106941 true false = none := by rfl
  have hpaired11 : paired s106941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106942 : safe 5 6 s106942 = true := by
  have hcenter00 : center s106942 0 false = none := by rfl
  have hcenter01 : center s106942 0 true = none := by rfl
  have hcenter10 : center s106942 1 false = none := by rfl
  have hcenter11 : center s106942 1 true = none := by rfl
  have hcenter20 : center s106942 2 false = some s106941 := by rfl
  have hcenter21 : center s106942 2 true = none := by rfl
  have hpaired00 : paired s106942 false false = none := by rfl
  have hpaired01 : paired s106942 false true = none := by rfl
  have hpaired10 : paired s106942 true false = none := by rfl
  have hpaired11 : paired s106942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106941) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106943 : safe 5 8 s106943 = true := by
  have hcenter00 : center s106943 0 false = none := by rfl
  have hcenter01 : center s106943 0 true = none := by rfl
  have hcenter10 : center s106943 1 false = none := by rfl
  have hcenter11 : center s106943 1 true = none := by rfl
  have hcenter20 : center s106943 2 false = none := by rfl
  have hcenter21 : center s106943 2 true = none := by rfl
  have hpaired00 : paired s106943 false false = none := by rfl
  have hpaired01 : paired s106943 false true = none := by rfl
  have hpaired10 : paired s106943 true false = some s106940 := by rfl
  have hpaired11 : paired s106943 true true = some s106942 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106940) (optionAll_some_eq hpaired11 safeNode106942)

theorem safeNode106944 : safe 5 6 s106944 = true := by
  have hcenter00 : center s106944 0 false = none := by rfl
  have hcenter01 : center s106944 0 true = none := by rfl
  have hcenter10 : center s106944 1 false = none := by rfl
  have hcenter11 : center s106944 1 true = none := by rfl
  have hcenter20 : center s106944 2 false = none := by rfl
  have hcenter21 : center s106944 2 true = none := by rfl
  have hpaired00 : paired s106944 false false = none := by rfl
  have hpaired01 : paired s106944 false true = none := by rfl
  have hpaired10 : paired s106944 true false = none := by rfl
  have hpaired11 : paired s106944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106945 : safe 5 7 s106945 = true := by
  have hcenter00 : center s106945 0 false = none := by rfl
  have hcenter01 : center s106945 0 true = none := by rfl
  have hcenter10 : center s106945 1 false = some s106944 := by rfl
  have hcenter11 : center s106945 1 true = none := by rfl
  have hcenter20 : center s106945 2 false = none := by rfl
  have hcenter21 : center s106945 2 true = none := by rfl
  have hpaired00 : paired s106945 false false = none := by rfl
  have hpaired01 : paired s106945 false true = none := by rfl
  have hpaired10 : paired s106945 true false = none := by rfl
  have hpaired11 : paired s106945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106944) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106946 : safe 5 7 s106946 = true := by
  have hcenter00 : center s106946 0 false = none := by rfl
  have hcenter01 : center s106946 0 true = none := by rfl
  have hcenter10 : center s106946 1 false = none := by rfl
  have hcenter11 : center s106946 1 true = none := by rfl
  have hcenter20 : center s106946 2 false = none := by rfl
  have hcenter21 : center s106946 2 true = none := by rfl
  have hpaired00 : paired s106946 false false = none := by rfl
  have hpaired01 : paired s106946 false true = none := by rfl
  have hpaired10 : paired s106946 true false = none := by rfl
  have hpaired11 : paired s106946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106947 : safe 5 8 s106947 = true := by
  have hcenter00 : center s106947 0 false = some s106945 := by rfl
  have hcenter01 : center s106947 0 true = some s106946 := by rfl
  have hcenter10 : center s106947 1 false = none := by rfl
  have hcenter11 : center s106947 1 true = none := by rfl
  have hcenter20 : center s106947 2 false = none := by rfl
  have hcenter21 : center s106947 2 true = none := by rfl
  have hpaired00 : paired s106947 false false = none := by rfl
  have hpaired01 : paired s106947 false true = none := by rfl
  have hpaired10 : paired s106947 true false = none := by rfl
  have hpaired11 : paired s106947 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106945) (optionAll_some_eq hcenter01 safeNode106946) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106948 : safe 5 9 s106948 = true := by
  have hcenter00 : center s106948 0 false = none := by rfl
  have hcenter01 : center s106948 0 true = none := by rfl
  have hcenter10 : center s106948 1 false = some s106943 := by rfl
  have hcenter11 : center s106948 1 true = none := by rfl
  have hcenter20 : center s106948 2 false = none := by rfl
  have hcenter21 : center s106948 2 true = some s106947 := by rfl
  have hpaired00 : paired s106948 false false = none := by rfl
  have hpaired01 : paired s106948 false true = none := by rfl
  have hpaired10 : paired s106948 true false = none := by rfl
  have hpaired11 : paired s106948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106943) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106947) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106949 : safe 5 7 s106949 = true := by
  have hcenter00 : center s106949 0 false = none := by rfl
  have hcenter01 : center s106949 0 true = none := by rfl
  have hcenter10 : center s106949 1 false = none := by rfl
  have hcenter11 : center s106949 1 true = none := by rfl
  have hcenter20 : center s106949 2 false = none := by rfl
  have hcenter21 : center s106949 2 true = none := by rfl
  have hpaired00 : paired s106949 false false = none := by rfl
  have hpaired01 : paired s106949 false true = none := by rfl
  have hpaired10 : paired s106949 true false = none := by rfl
  have hpaired11 : paired s106949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106950 : safe 5 4 s106950 = true := by
  exact safe_cost_exceeded 5 4 s106950 (by decide)

theorem safeNode106951 : safe 5 5 s106951 = true := by
  have hcenter00 : center s106951 0 false = some s106950 := by rfl
  have hcenter01 : center s106951 0 true = none := by rfl
  have hcenter10 : center s106951 1 false = none := by rfl
  have hcenter11 : center s106951 1 true = none := by rfl
  have hcenter20 : center s106951 2 false = none := by rfl
  have hcenter21 : center s106951 2 true = none := by rfl
  have hpaired00 : paired s106951 false false = none := by rfl
  have hpaired01 : paired s106951 false true = none := by rfl
  have hpaired10 : paired s106951 true false = none := by rfl
  have hpaired11 : paired s106951 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106950) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106952 : safe 5 6 s106952 = true := by
  have hcenter00 : center s106952 0 false = none := by rfl
  have hcenter01 : center s106952 0 true = none := by rfl
  have hcenter10 : center s106952 1 false = some s106951 := by rfl
  have hcenter11 : center s106952 1 true = none := by rfl
  have hcenter20 : center s106952 2 false = none := by rfl
  have hcenter21 : center s106952 2 true = none := by rfl
  have hpaired00 : paired s106952 false false = none := by rfl
  have hpaired01 : paired s106952 false true = none := by rfl
  have hpaired10 : paired s106952 true false = none := by rfl
  have hpaired11 : paired s106952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106951) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106953 : safe 5 7 s106953 = true := by
  have hcenter00 : center s106953 0 false = none := by rfl
  have hcenter01 : center s106953 0 true = some s106952 := by rfl
  have hcenter10 : center s106953 1 false = none := by rfl
  have hcenter11 : center s106953 1 true = none := by rfl
  have hcenter20 : center s106953 2 false = none := by rfl
  have hcenter21 : center s106953 2 true = none := by rfl
  have hpaired00 : paired s106953 false false = none := by rfl
  have hpaired01 : paired s106953 false true = none := by rfl
  have hpaired10 : paired s106953 true false = none := by rfl
  have hpaired11 : paired s106953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106952) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106954 : safe 5 8 s106954 = true := by
  have hcenter00 : center s106954 0 false = none := by rfl
  have hcenter01 : center s106954 0 true = none := by rfl
  have hcenter10 : center s106954 1 false = none := by rfl
  have hcenter11 : center s106954 1 true = none := by rfl
  have hcenter20 : center s106954 2 false = some s106949 := by rfl
  have hcenter21 : center s106954 2 true = some s106953 := by rfl
  have hpaired00 : paired s106954 false false = none := by rfl
  have hpaired01 : paired s106954 false true = none := by rfl
  have hpaired10 : paired s106954 true false = none := by rfl
  have hpaired11 : paired s106954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106949) (optionAll_some_eq hcenter21 safeNode106953) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106955 : safe 5 8 s106955 = true := by
  have hcenter00 : center s106955 0 false = none := by rfl
  have hcenter01 : center s106955 0 true = none := by rfl
  have hcenter10 : center s106955 1 false = none := by rfl
  have hcenter11 : center s106955 1 true = none := by rfl
  have hcenter20 : center s106955 2 false = none := by rfl
  have hcenter21 : center s106955 2 true = none := by rfl
  have hpaired00 : paired s106955 false false = none := by rfl
  have hpaired01 : paired s106955 false true = none := by rfl
  have hpaired10 : paired s106955 true false = none := by rfl
  have hpaired11 : paired s106955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106956 : safe 5 9 s106956 = true := by
  have hcenter00 : center s106956 0 false = some s106954 := by rfl
  have hcenter01 : center s106956 0 true = none := by rfl
  have hcenter10 : center s106956 1 false = some s106955 := by rfl
  have hcenter11 : center s106956 1 true = none := by rfl
  have hcenter20 : center s106956 2 false = none := by rfl
  have hcenter21 : center s106956 2 true = none := by rfl
  have hpaired00 : paired s106956 false false = none := by rfl
  have hpaired01 : paired s106956 false true = none := by rfl
  have hpaired10 : paired s106956 true false = none := by rfl
  have hpaired11 : paired s106956 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106954) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106955) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106957 : safe 5 7 s106957 = true := by
  have hcenter00 : center s106957 0 false = none := by rfl
  have hcenter01 : center s106957 0 true = none := by rfl
  have hcenter10 : center s106957 1 false = none := by rfl
  have hcenter11 : center s106957 1 true = none := by rfl
  have hcenter20 : center s106957 2 false = none := by rfl
  have hcenter21 : center s106957 2 true = none := by rfl
  have hpaired00 : paired s106957 false false = none := by rfl
  have hpaired01 : paired s106957 false true = none := by rfl
  have hpaired10 : paired s106957 true false = none := by rfl
  have hpaired11 : paired s106957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106958 : safe 5 7 s106958 = true := by
  have hcenter00 : center s106958 0 false = none := by rfl
  have hcenter01 : center s106958 0 true = none := by rfl
  have hcenter10 : center s106958 1 false = none := by rfl
  have hcenter11 : center s106958 1 true = none := by rfl
  have hcenter20 : center s106958 2 false = none := by rfl
  have hcenter21 : center s106958 2 true = none := by rfl
  have hpaired00 : paired s106958 false false = none := by rfl
  have hpaired01 : paired s106958 false true = none := by rfl
  have hpaired10 : paired s106958 true false = none := by rfl
  have hpaired11 : paired s106958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106959 : safe 5 8 s106959 = true := by
  have hcenter00 : center s106959 0 false = none := by rfl
  have hcenter01 : center s106959 0 true = none := by rfl
  have hcenter10 : center s106959 1 false = none := by rfl
  have hcenter11 : center s106959 1 true = none := by rfl
  have hcenter20 : center s106959 2 false = some s106957 := by rfl
  have hcenter21 : center s106959 2 true = some s106958 := by rfl
  have hpaired00 : paired s106959 false false = none := by rfl
  have hpaired01 : paired s106959 false true = none := by rfl
  have hpaired10 : paired s106959 true false = none := by rfl
  have hpaired11 : paired s106959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106957) (optionAll_some_eq hcenter21 safeNode106958) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106960 : safe 5 7 s106960 = true := by
  have hcenter00 : center s106960 0 false = none := by rfl
  have hcenter01 : center s106960 0 true = none := by rfl
  have hcenter10 : center s106960 1 false = none := by rfl
  have hcenter11 : center s106960 1 true = none := by rfl
  have hcenter20 : center s106960 2 false = none := by rfl
  have hcenter21 : center s106960 2 true = none := by rfl
  have hpaired00 : paired s106960 false false = none := by rfl
  have hpaired01 : paired s106960 false true = none := by rfl
  have hpaired10 : paired s106960 true false = none := by rfl
  have hpaired11 : paired s106960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106961 : safe 5 7 s106961 = true := by
  have hcenter00 : center s106961 0 false = none := by rfl
  have hcenter01 : center s106961 0 true = none := by rfl
  have hcenter10 : center s106961 1 false = none := by rfl
  have hcenter11 : center s106961 1 true = none := by rfl
  have hcenter20 : center s106961 2 false = none := by rfl
  have hcenter21 : center s106961 2 true = none := by rfl
  have hpaired00 : paired s106961 false false = none := by rfl
  have hpaired01 : paired s106961 false true = none := by rfl
  have hpaired10 : paired s106961 true false = none := by rfl
  have hpaired11 : paired s106961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106962 : safe 5 8 s106962 = true := by
  have hcenter00 : center s106962 0 false = some s106960 := by rfl
  have hcenter01 : center s106962 0 true = some s106961 := by rfl
  have hcenter10 : center s106962 1 false = none := by rfl
  have hcenter11 : center s106962 1 true = none := by rfl
  have hcenter20 : center s106962 2 false = none := by rfl
  have hcenter21 : center s106962 2 true = none := by rfl
  have hpaired00 : paired s106962 false false = none := by rfl
  have hpaired01 : paired s106962 false true = none := by rfl
  have hpaired10 : paired s106962 true false = none := by rfl
  have hpaired11 : paired s106962 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106960) (optionAll_some_eq hcenter01 safeNode106961) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106963 : safe 5 10 s106963 = true := by
  have hcenter00 : center s106963 0 false = none := by rfl
  have hcenter01 : center s106963 0 true = some s106948 := by rfl
  have hcenter10 : center s106963 1 false = none := by rfl
  have hcenter11 : center s106963 1 true = none := by rfl
  have hcenter20 : center s106963 2 false = some s106956 := by rfl
  have hcenter21 : center s106963 2 true = none := by rfl
  have hpaired00 : paired s106963 false false = none := by rfl
  have hpaired01 : paired s106963 false true = none := by rfl
  have hpaired10 : paired s106963 true false = some s106959 := by rfl
  have hpaired11 : paired s106963 true true = some s106962 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106948) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106956) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106959) (optionAll_some_eq hpaired11 safeNode106962)

theorem safeNode106964 : safe 5 6 s106964 = true := by
  have hcenter00 : center s106964 0 false = none := by rfl
  have hcenter01 : center s106964 0 true = none := by rfl
  have hcenter10 : center s106964 1 false = none := by rfl
  have hcenter11 : center s106964 1 true = none := by rfl
  have hcenter20 : center s106964 2 false = none := by rfl
  have hcenter21 : center s106964 2 true = none := by rfl
  have hpaired00 : paired s106964 false false = none := by rfl
  have hpaired01 : paired s106964 false true = none := by rfl
  have hpaired10 : paired s106964 true false = none := by rfl
  have hpaired11 : paired s106964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106965 : safe 5 6 s106965 = true := by
  have hcenter00 : center s106965 0 false = none := by rfl
  have hcenter01 : center s106965 0 true = none := by rfl
  have hcenter10 : center s106965 1 false = none := by rfl
  have hcenter11 : center s106965 1 true = none := by rfl
  have hcenter20 : center s106965 2 false = none := by rfl
  have hcenter21 : center s106965 2 true = none := by rfl
  have hpaired00 : paired s106965 false false = none := by rfl
  have hpaired01 : paired s106965 false true = none := by rfl
  have hpaired10 : paired s106965 true false = none := by rfl
  have hpaired11 : paired s106965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106966 : safe 5 7 s106966 = true := by
  have hcenter00 : center s106966 0 false = none := by rfl
  have hcenter01 : center s106966 0 true = none := by rfl
  have hcenter10 : center s106966 1 false = some s106964 := by rfl
  have hcenter11 : center s106966 1 true = some s106965 := by rfl
  have hcenter20 : center s106966 2 false = none := by rfl
  have hcenter21 : center s106966 2 true = none := by rfl
  have hpaired00 : paired s106966 false false = none := by rfl
  have hpaired01 : paired s106966 false true = none := by rfl
  have hpaired10 : paired s106966 true false = none := by rfl
  have hpaired11 : paired s106966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106964) (optionAll_some_eq hcenter11 safeNode106965) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106967 : safe 5 5 s106967 = true := by
  exact safe_cost_exceeded 5 5 s106967 (by decide)

theorem safeNode106968 : safe 5 6 s106968 = true := by
  have hcenter00 : center s106968 0 false = none := by rfl
  have hcenter01 : center s106968 0 true = none := by rfl
  have hcenter10 : center s106968 1 false = none := by rfl
  have hcenter11 : center s106968 1 true = none := by rfl
  have hcenter20 : center s106968 2 false = none := by rfl
  have hcenter21 : center s106968 2 true = some s106967 := by rfl
  have hpaired00 : paired s106968 false false = none := by rfl
  have hpaired01 : paired s106968 false true = none := by rfl
  have hpaired10 : paired s106968 true false = none := by rfl
  have hpaired11 : paired s106968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106967) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106969 : safe 5 5 s106969 = true := by
  exact safe_cost_exceeded 5 5 s106969 (by decide)

theorem safeNode106970 : safe 5 6 s106970 = true := by
  have hcenter00 : center s106970 0 false = none := by rfl
  have hcenter01 : center s106970 0 true = none := by rfl
  have hcenter10 : center s106970 1 false = none := by rfl
  have hcenter11 : center s106970 1 true = some s106969 := by rfl
  have hcenter20 : center s106970 2 false = none := by rfl
  have hcenter21 : center s106970 2 true = none := by rfl
  have hpaired00 : paired s106970 false false = none := by rfl
  have hpaired01 : paired s106970 false true = none := by rfl
  have hpaired10 : paired s106970 true false = none := by rfl
  have hpaired11 : paired s106970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106969) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106971 : safe 5 8 s106971 = true := by
  have hcenter00 : center s106971 0 false = none := by rfl
  have hcenter01 : center s106971 0 true = none := by rfl
  have hcenter10 : center s106971 1 false = none := by rfl
  have hcenter11 : center s106971 1 true = none := by rfl
  have hcenter20 : center s106971 2 false = none := by rfl
  have hcenter21 : center s106971 2 true = some s106966 := by rfl
  have hpaired00 : paired s106971 false false = none := by rfl
  have hpaired01 : paired s106971 false true = none := by rfl
  have hpaired10 : paired s106971 true false = some s106968 := by rfl
  have hpaired11 : paired s106971 true true = some s106970 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106966) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106968) (optionAll_some_eq hpaired11 safeNode106970)

theorem safeNode106972 : safe 5 6 s106972 = true := by
  have hcenter00 : center s106972 0 false = none := by rfl
  have hcenter01 : center s106972 0 true = none := by rfl
  have hcenter10 : center s106972 1 false = none := by rfl
  have hcenter11 : center s106972 1 true = none := by rfl
  have hcenter20 : center s106972 2 false = none := by rfl
  have hcenter21 : center s106972 2 true = none := by rfl
  have hpaired00 : paired s106972 false false = none := by rfl
  have hpaired01 : paired s106972 false true = none := by rfl
  have hpaired10 : paired s106972 true false = none := by rfl
  have hpaired11 : paired s106972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106973 : safe 5 6 s106973 = true := by
  have hcenter00 : center s106973 0 false = none := by rfl
  have hcenter01 : center s106973 0 true = none := by rfl
  have hcenter10 : center s106973 1 false = none := by rfl
  have hcenter11 : center s106973 1 true = none := by rfl
  have hcenter20 : center s106973 2 false = none := by rfl
  have hcenter21 : center s106973 2 true = none := by rfl
  have hpaired00 : paired s106973 false false = none := by rfl
  have hpaired01 : paired s106973 false true = none := by rfl
  have hpaired10 : paired s106973 true false = none := by rfl
  have hpaired11 : paired s106973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106974 : safe 5 7 s106974 = true := by
  have hcenter00 : center s106974 0 false = some s106972 := by rfl
  have hcenter01 : center s106974 0 true = some s106973 := by rfl
  have hcenter10 : center s106974 1 false = none := by rfl
  have hcenter11 : center s106974 1 true = none := by rfl
  have hcenter20 : center s106974 2 false = none := by rfl
  have hcenter21 : center s106974 2 true = none := by rfl
  have hpaired00 : paired s106974 false false = none := by rfl
  have hpaired01 : paired s106974 false true = none := by rfl
  have hpaired10 : paired s106974 true false = none := by rfl
  have hpaired11 : paired s106974 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106972) (optionAll_some_eq hcenter01 safeNode106973) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106975 : safe 5 6 s106975 = true := by
  exact safe_cost_exceeded 5 6 s106975 (by decide)

theorem safeNode106976 : safe 5 7 s106976 = true := by
  have hcenter00 : center s106976 0 false = none := by rfl
  have hcenter01 : center s106976 0 true = none := by rfl
  have hcenter10 : center s106976 1 false = none := by rfl
  have hcenter11 : center s106976 1 true = some s106975 := by rfl
  have hcenter20 : center s106976 2 false = none := by rfl
  have hcenter21 : center s106976 2 true = none := by rfl
  have hpaired00 : paired s106976 false false = none := by rfl
  have hpaired01 : paired s106976 false true = none := by rfl
  have hpaired10 : paired s106976 true false = none := by rfl
  have hpaired11 : paired s106976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106975) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106977 : safe 5 8 s106977 = true := by
  have hcenter00 : center s106977 0 false = none := by rfl
  have hcenter01 : center s106977 0 true = none := by rfl
  have hcenter10 : center s106977 1 false = none := by rfl
  have hcenter11 : center s106977 1 true = none := by rfl
  have hcenter20 : center s106977 2 false = some s106974 := by rfl
  have hcenter21 : center s106977 2 true = some s106976 := by rfl
  have hpaired00 : paired s106977 false false = none := by rfl
  have hpaired01 : paired s106977 false true = none := by rfl
  have hpaired10 : paired s106977 true false = none := by rfl
  have hpaired11 : paired s106977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106974) (optionAll_some_eq hcenter21 safeNode106976) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106978 : safe 5 9 s106978 = true := by
  have hcenter00 : center s106978 0 false = some s106971 := by rfl
  have hcenter01 : center s106978 0 true = none := by rfl
  have hcenter10 : center s106978 1 false = none := by rfl
  have hcenter11 : center s106978 1 true = some s106977 := by rfl
  have hcenter20 : center s106978 2 false = none := by rfl
  have hcenter21 : center s106978 2 true = none := by rfl
  have hpaired00 : paired s106978 false false = none := by rfl
  have hpaired01 : paired s106978 false true = none := by rfl
  have hpaired10 : paired s106978 true false = none := by rfl
  have hpaired11 : paired s106978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106971) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode106977) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106979 : safe 5 6 s106979 = true := by
  have hcenter00 : center s106979 0 false = none := by rfl
  have hcenter01 : center s106979 0 true = none := by rfl
  have hcenter10 : center s106979 1 false = none := by rfl
  have hcenter11 : center s106979 1 true = none := by rfl
  have hcenter20 : center s106979 2 false = none := by rfl
  have hcenter21 : center s106979 2 true = none := by rfl
  have hpaired00 : paired s106979 false false = none := by rfl
  have hpaired01 : paired s106979 false true = none := by rfl
  have hpaired10 : paired s106979 true false = none := by rfl
  have hpaired11 : paired s106979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106980 : safe 5 6 s106980 = true := by
  have hcenter00 : center s106980 0 false = none := by rfl
  have hcenter01 : center s106980 0 true = none := by rfl
  have hcenter10 : center s106980 1 false = none := by rfl
  have hcenter11 : center s106980 1 true = none := by rfl
  have hcenter20 : center s106980 2 false = none := by rfl
  have hcenter21 : center s106980 2 true = none := by rfl
  have hpaired00 : paired s106980 false false = none := by rfl
  have hpaired01 : paired s106980 false true = none := by rfl
  have hpaired10 : paired s106980 true false = none := by rfl
  have hpaired11 : paired s106980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106981 : safe 5 7 s106981 = true := by
  have hcenter00 : center s106981 0 false = none := by rfl
  have hcenter01 : center s106981 0 true = none := by rfl
  have hcenter10 : center s106981 1 false = some s106979 := by rfl
  have hcenter11 : center s106981 1 true = some s106980 := by rfl
  have hcenter20 : center s106981 2 false = none := by rfl
  have hcenter21 : center s106981 2 true = none := by rfl
  have hpaired00 : paired s106981 false false = none := by rfl
  have hpaired01 : paired s106981 false true = none := by rfl
  have hpaired10 : paired s106981 true false = none := by rfl
  have hpaired11 : paired s106981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106979) (optionAll_some_eq hcenter11 safeNode106980) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106982 : safe 5 6 s106982 = true := by
  exact safe_cost_exceeded 5 6 s106982 (by decide)

theorem safeNode106983 : safe 5 7 s106983 = true := by
  have hcenter00 : center s106983 0 false = none := by rfl
  have hcenter01 : center s106983 0 true = some s106982 := by rfl
  have hcenter10 : center s106983 1 false = none := by rfl
  have hcenter11 : center s106983 1 true = none := by rfl
  have hcenter20 : center s106983 2 false = none := by rfl
  have hcenter21 : center s106983 2 true = none := by rfl
  have hpaired00 : paired s106983 false false = none := by rfl
  have hpaired01 : paired s106983 false true = none := by rfl
  have hpaired10 : paired s106983 true false = none := by rfl
  have hpaired11 : paired s106983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106982) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106984 : safe 5 8 s106984 = true := by
  have hcenter00 : center s106984 0 false = none := by rfl
  have hcenter01 : center s106984 0 true = none := by rfl
  have hcenter10 : center s106984 1 false = none := by rfl
  have hcenter11 : center s106984 1 true = none := by rfl
  have hcenter20 : center s106984 2 false = some s106981 := by rfl
  have hcenter21 : center s106984 2 true = some s106983 := by rfl
  have hpaired00 : paired s106984 false false = none := by rfl
  have hpaired01 : paired s106984 false true = none := by rfl
  have hpaired10 : paired s106984 true false = none := by rfl
  have hpaired11 : paired s106984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106981) (optionAll_some_eq hcenter21 safeNode106983) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106985 : safe 5 6 s106985 = true := by
  have hcenter00 : center s106985 0 false = none := by rfl
  have hcenter01 : center s106985 0 true = none := by rfl
  have hcenter10 : center s106985 1 false = none := by rfl
  have hcenter11 : center s106985 1 true = none := by rfl
  have hcenter20 : center s106985 2 false = none := by rfl
  have hcenter21 : center s106985 2 true = none := by rfl
  have hpaired00 : paired s106985 false false = none := by rfl
  have hpaired01 : paired s106985 false true = none := by rfl
  have hpaired10 : paired s106985 true false = none := by rfl
  have hpaired11 : paired s106985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106986 : safe 5 6 s106986 = true := by
  have hcenter00 : center s106986 0 false = none := by rfl
  have hcenter01 : center s106986 0 true = none := by rfl
  have hcenter10 : center s106986 1 false = none := by rfl
  have hcenter11 : center s106986 1 true = none := by rfl
  have hcenter20 : center s106986 2 false = none := by rfl
  have hcenter21 : center s106986 2 true = none := by rfl
  have hpaired00 : paired s106986 false false = none := by rfl
  have hpaired01 : paired s106986 false true = none := by rfl
  have hpaired10 : paired s106986 true false = none := by rfl
  have hpaired11 : paired s106986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106987 : safe 5 7 s106987 = true := by
  have hcenter00 : center s106987 0 false = some s106985 := by rfl
  have hcenter01 : center s106987 0 true = some s106986 := by rfl
  have hcenter10 : center s106987 1 false = none := by rfl
  have hcenter11 : center s106987 1 true = none := by rfl
  have hcenter20 : center s106987 2 false = none := by rfl
  have hcenter21 : center s106987 2 true = none := by rfl
  have hpaired00 : paired s106987 false false = none := by rfl
  have hpaired01 : paired s106987 false true = none := by rfl
  have hpaired10 : paired s106987 true false = none := by rfl
  have hpaired11 : paired s106987 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106985) (optionAll_some_eq hcenter01 safeNode106986) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106988 : safe 5 5 s106988 = true := by
  exact safe_cost_exceeded 5 5 s106988 (by decide)

theorem safeNode106989 : safe 5 6 s106989 = true := by
  have hcenter00 : center s106989 0 false = none := by rfl
  have hcenter01 : center s106989 0 true = none := by rfl
  have hcenter10 : center s106989 1 false = none := by rfl
  have hcenter11 : center s106989 1 true = none := by rfl
  have hcenter20 : center s106989 2 false = some s106988 := by rfl
  have hcenter21 : center s106989 2 true = none := by rfl
  have hpaired00 : paired s106989 false false = none := by rfl
  have hpaired01 : paired s106989 false true = none := by rfl
  have hpaired10 : paired s106989 true false = none := by rfl
  have hpaired11 : paired s106989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106988) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106990 : safe 5 5 s106990 = true := by
  exact safe_cost_exceeded 5 5 s106990 (by decide)

theorem safeNode106991 : safe 5 6 s106991 = true := by
  have hcenter00 : center s106991 0 false = some s106990 := by rfl
  have hcenter01 : center s106991 0 true = none := by rfl
  have hcenter10 : center s106991 1 false = none := by rfl
  have hcenter11 : center s106991 1 true = none := by rfl
  have hcenter20 : center s106991 2 false = none := by rfl
  have hcenter21 : center s106991 2 true = none := by rfl
  have hpaired00 : paired s106991 false false = none := by rfl
  have hpaired01 : paired s106991 false true = none := by rfl
  have hpaired10 : paired s106991 true false = none := by rfl
  have hpaired11 : paired s106991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106990) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106992 : safe 5 8 s106992 = true := by
  have hcenter00 : center s106992 0 false = none := by rfl
  have hcenter01 : center s106992 0 true = none := by rfl
  have hcenter10 : center s106992 1 false = none := by rfl
  have hcenter11 : center s106992 1 true = none := by rfl
  have hcenter20 : center s106992 2 false = none := by rfl
  have hcenter21 : center s106992 2 true = some s106987 := by rfl
  have hpaired00 : paired s106992 false false = none := by rfl
  have hpaired01 : paired s106992 false true = none := by rfl
  have hpaired10 : paired s106992 true false = some s106989 := by rfl
  have hpaired11 : paired s106992 true true = some s106991 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode106987) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106989) (optionAll_some_eq hpaired11 safeNode106991)

theorem safeNode106993 : safe 5 9 s106993 = true := by
  have hcenter00 : center s106993 0 false = none := by rfl
  have hcenter01 : center s106993 0 true = some s106984 := by rfl
  have hcenter10 : center s106993 1 false = some s106992 := by rfl
  have hcenter11 : center s106993 1 true = none := by rfl
  have hcenter20 : center s106993 2 false = none := by rfl
  have hcenter21 : center s106993 2 true = none := by rfl
  have hpaired00 : paired s106993 false false = none := by rfl
  have hpaired01 : paired s106993 false true = none := by rfl
  have hpaired10 : paired s106993 true false = none := by rfl
  have hpaired11 : paired s106993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode106984) (optionAll_some_eq hcenter10 safeNode106992) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106994 : safe 5 11 s106994 = true := by
  have hcenter00 : center s106994 0 false = none := by rfl
  have hcenter01 : center s106994 0 true = none := by rfl
  have hcenter10 : center s106994 1 false = some s106938 := by rfl
  have hcenter11 : center s106994 1 true = some s106963 := by rfl
  have hcenter20 : center s106994 2 false = none := by rfl
  have hcenter21 : center s106994 2 true = none := by rfl
  have hpaired00 : paired s106994 false false = none := by rfl
  have hpaired01 : paired s106994 false true = none := by rfl
  have hpaired10 : paired s106994 true false = some s106978 := by rfl
  have hpaired11 : paired s106994 true true = some s106993 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106938) (optionAll_some_eq hcenter11 safeNode106963) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode106978) (optionAll_some_eq hpaired11 safeNode106993)

theorem safeNode106995 : safe 5 12 s106995 = true := by
  have hcenter00 : center s106995 0 false = none := by rfl
  have hcenter01 : center s106995 0 true = none := by rfl
  have hcenter10 : center s106995 1 false = some s106832 := by rfl
  have hcenter11 : center s106995 1 true = none := by rfl
  have hcenter20 : center s106995 2 false = some s106913 := by rfl
  have hcenter21 : center s106995 2 true = some s106994 := by rfl
  have hpaired00 : paired s106995 false false = none := by rfl
  have hpaired01 : paired s106995 false true = none := by rfl
  have hpaired10 : paired s106995 true false = none := by rfl
  have hpaired11 : paired s106995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106832) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106913) (optionAll_some_eq hcenter21 safeNode106994) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106996 : safe 5 6 s106996 = true := by
  exact safe_cost_exceeded 5 6 s106996 (by decide)

theorem safeNode106997 : safe 5 7 s106997 = true := by
  have hcenter00 : center s106997 0 false = none := by rfl
  have hcenter01 : center s106997 0 true = none := by rfl
  have hcenter10 : center s106997 1 false = none := by rfl
  have hcenter11 : center s106997 1 true = none := by rfl
  have hcenter20 : center s106997 2 false = some s106996 := by rfl
  have hcenter21 : center s106997 2 true = none := by rfl
  have hpaired00 : paired s106997 false false = none := by rfl
  have hpaired01 : paired s106997 false true = none := by rfl
  have hpaired10 : paired s106997 true false = none := by rfl
  have hpaired11 : paired s106997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode106996) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode106998 : safe 5 7 s106998 = true := by
  exact safe_cost_exceeded 5 7 s106998 (by decide)

theorem safeNode106999 : safe 5 8 s106999 = true := by
  have hcenter00 : center s106999 0 false = some s106997 := by rfl
  have hcenter01 : center s106999 0 true = none := by rfl
  have hcenter10 : center s106999 1 false = some s106998 := by rfl
  have hcenter11 : center s106999 1 true = none := by rfl
  have hcenter20 : center s106999 2 false = none := by rfl
  have hcenter21 : center s106999 2 true = none := by rfl
  have hpaired00 : paired s106999 false false = none := by rfl
  have hpaired01 : paired s106999 false true = none := by rfl
  have hpaired10 : paired s106999 true false = none := by rfl
  have hpaired11 : paired s106999 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode106997) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode106998) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
