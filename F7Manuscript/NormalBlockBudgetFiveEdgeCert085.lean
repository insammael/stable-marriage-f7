module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert084

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s42500 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨87, 111, 110, 79, 57, 52, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42501 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨127, 111, 110, 79, 61, 53, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42502 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 119, 110, 79, 61, 53, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42503 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 110, 79, 61, 53, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42504 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨127, 111, 110, 79, 61, 53, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42505 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 119, 110, 79, 61, 53, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42506 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 110, 79, 61, 53, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42507 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 103, 110, 79, 57, 52, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42508 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 103, 108, 15, 57, 52, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42509 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨87, 103, 108, 15, 56, 52, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42510 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 47, 111, 63, 54, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42511 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 103, 47, 111, 59, 52, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42512 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 47, 111, 59, 60, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42513 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 47, 111, 59, 60, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42514 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 111, 47, 111, 59, 52, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42515 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 103, 47, 111, 59, 52, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42516 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 47, 111, 61, 55, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42517 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42518 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 47, 111, 61, 55, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42519 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42520 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 103, 46, 111, 57, 52, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42521 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 71, 46, 47, 57, 52, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42522 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 47, 111, 63, 54, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42523 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 103, 47, 111, 59, 52, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42524 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 47, 111, 59, 60, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42525 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 47, 111, 59, 60, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42526 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 111, 47, 111, 59, 52, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42527 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 103, 47, 111, 59, 52, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42528 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 47, 111, 61, 55, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42529 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42530 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 103, 47, 111, 61, 55, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42531 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42532 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 103, 46, 111, 57, 52, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42533 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 71, 46, 47, 57, 52, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42534 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 71, 44, 15, 56, 52, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s42535 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 127, 61, 79, 62, 118, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42536 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 127, 61, 79, 60, 114, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42537 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 119, 61, 79, 60, 114, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42538 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 127, 124, 95, 63, 115, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42539 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 127, 124, 95, 61, 114, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42540 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 127, 60, 79, 61, 114, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42541 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 119, 60, 79, 61, 114, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42542 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 119, 60, 79, 60, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42543 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 127, 60, 15, 124, 116, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42544 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 119, 60, 15, 124, 116, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42545 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 119, 60, 15, 60, 112, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42546 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 119, 47, 79, 60, 115, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42547 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 119, 45, 79, 60, 114, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42548 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 45, 79, 62, 118, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42549 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 45, 79, 60, 114, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42550 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 45, 79, 60, 114, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42551 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 45, 79, 126, 116, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42552 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 45, 15, 124, 116, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42553 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 45, 79, 126, 116, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42554 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 45, 15, 124, 116, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42555 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 87, 45, 15, 60, 112, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42556 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 95, 110, 63, 61, 114, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42557 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 95, 110, 47, 61, 114, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42558 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 125, 113, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42559 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 95, 46, 47, 61, 112, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42560 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 127, 110, 63, 61, 114, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42561 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42562 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 127, 110, 63, 61, 114, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42563 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42564 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 87, 46, 47, 61, 112, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42565 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 110, 47, 126, 117, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42566 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 124, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42567 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 95, 46, 47, 124, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42568 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 110, 47, 126, 117, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42569 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 124, 117, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42570 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 95, 46, 47, 124, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42571 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 87, 46, 47, 60, 112, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42572 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 87, 44, 15, 60, 112, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42573 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 121, 113, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42574 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 47, 63, 121, 115, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42575 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 110, 63, 123, 113, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42576 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 46, 63, 121, 113, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42577 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 87, 46, 47, 121, 113, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42578 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 111, 63, 59, 113, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42579 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 47, 63, 123, 114, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42580 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 119, 47, 63, 59, 112, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42581 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 87, 47, 47, 59, 112, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42582 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 111, 63, 121, 114, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42583 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 110, 63, 59, 115, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42584 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 110, 63, 57, 114, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42585 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 111, 63, 121, 114, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42586 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 110, 63, 59, 115, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42587 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 110, 63, 57, 114, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42588 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 87, 46, 47, 57, 112, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42589 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 87, 46, 47, 57, 112, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42590 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 47, 63, 121, 115, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42591 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 110, 63, 123, 113, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42592 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 119, 46, 63, 121, 113, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42593 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 121, 113, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42594 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 87, 46, 47, 121, 113, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42595 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 111, 63, 59, 113, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42596 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 47, 63, 123, 114, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42597 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 119, 47, 63, 59, 112, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42598 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 87, 47, 47, 59, 112, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42599 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 110, 63, 59, 115, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42600 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 111, 63, 121, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42601 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 110, 63, 57, 114, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42602 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 110, 63, 59, 115, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42603 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 119, 111, 63, 121, 114, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42604 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 110, 63, 57, 114, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42605 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 87, 46, 47, 57, 112, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42606 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 87, 46, 47, 57, 112, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42607 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 87, 44, 15, 56, 112, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s42608 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 103, 47, 111, 62, 55, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42609 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 103, 47, 111, 60, 51, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42610 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 119, 47, 111, 60, 51, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42611 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 47, 111, 60, 51, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42612 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 103, 47, 111, 63, 53, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42613 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42614 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 103, 47, 111, 63, 53, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42615 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42616 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 103, 46, 111, 60, 49, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42617 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 87, 47, 127, 60, 51, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42618 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 47, 127, 60, 51, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42619 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 71, 47, 63, 60, 51, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42620 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 87, 47, 127, 60, 51, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42621 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 47, 127, 60, 51, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42622 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 71, 47, 63, 60, 51, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42623 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 71, 46, 47, 60, 49, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42624 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨95, 95, 46, 47, 121, 113, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42625 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 79, 46, 47, 121, 113, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42626 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 79, 47, 63, 120, 51, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42627 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 79, 47, 47, 120, 51, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42628 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 79, 46, 47, 120, 49, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42629 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 47, 63, 120, 51, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42630 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 79, 47, 63, 120, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42631 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 47, 63, 120, 51, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42632 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 79, 47, 63, 120, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42633 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 79, 46, 47, 120, 49, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42634 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 79, 47, 63, 59, 121, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42635 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 47, 47, 59, 121, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42636 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 79, 46, 47, 57, 121, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42637 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨119, 119, 47, 111, 59, 61, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42638 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 103, 47, 111, 59, 61, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42639 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 47, 111, 59, 57, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42640 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 46, 111, 57, 57, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42641 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 71, 46, 47, 57, 57, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42642 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 71, 47, 63, 59, 57, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42643 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨71, 71, 46, 63, 57, 57, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42644 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 71, 46, 47, 57, 57, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42645 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨71, 71, 46, 47, 56, 49, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42646 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 119, 111, 79, 60, 51, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42647 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 119, 110, 79, 61, 53, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42648 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 127, 110, 79, 61, 53, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42649 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 119, 110, 79, 61, 53, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42650 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 119, 110, 79, 60, 49, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42651 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨127, 111, 110, 79, 61, 53, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42652 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 127, 110, 79, 61, 53, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42653 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨111, 111, 110, 79, 61, 53, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42654 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 111, 110, 79, 60, 49, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42655 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 111, 110, 79, 61, 53, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42656 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 119, 110, 79, 61, 53, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42657 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 110, 79, 61, 53, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42658 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 111, 110, 79, 61, 53, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42659 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 119, 110, 79, 61, 53, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42660 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 110, 79, 61, 53, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42661 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 103, 110, 79, 60, 49, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42662 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 103, 108, 15, 60, 49, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42663 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨127, 111, 110, 79, 61, 53, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42664 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 127, 110, 79, 61, 53, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42665 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨111, 111, 110, 79, 61, 53, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42666 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 111, 110, 79, 60, 49, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42667 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 119, 110, 79, 61, 53, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42668 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 127, 110, 79, 61, 53, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42669 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 119, 110, 79, 61, 53, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42670 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (2, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 119, 111, 79, 60, 51, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42671 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 119, 110, 79, 60, 49, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42672 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 119, 110, 79, 61, 53, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42673 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 111, 110, 79, 61, 53, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42674 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 110, 79, 61, 53, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42675 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 119, 110, 79, 61, 53, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42676 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 111, 110, 79, 61, 53, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42677 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 110, 79, 61, 53, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42678 : State := { f0 := (4, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 103, 110, 79, 60, 49, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42679 : State := { f0 := (4, 0), f1 := (6, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 103, 108, 15, 60, 49, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42680 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 71, 44, 15, 56, 49, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s42681 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 119, 111, 63, 121, 51, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42682 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 109, 63, 123, 114, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42683 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 119, 109, 63, 121, 50, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42684 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 111, 109, 31, 121, 50, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42685 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 103, 109, 31, 121, 50, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42686 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 109, 63, 59, 115, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42687 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 119, 110, 63, 123, 51, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42688 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 119, 108, 63, 59, 51, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42689 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 124, 95, 59, 51, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42690 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 103, 124, 95, 59, 51, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42691 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 103, 108, 31, 59, 51, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42692 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 111, 63, 59, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42693 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 119, 110, 63, 121, 115, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42694 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 57, 114, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42695 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 111, 63, 59, 114, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42696 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 119, 110, 63, 121, 115, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42697 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 57, 114, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42698 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 108, 31, 57, 50, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42699 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨71, 103, 108, 31, 57, 50, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42700 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 103, 60, 127, 59, 51, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42701 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 124, 63, 59, 51, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42702 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 71, 60, 63, 59, 51, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42703 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 71, 60, 63, 59, 51, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42704 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 63, 57, 50, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42705 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 71, 44, 31, 57, 50, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42706 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 45, 95, 62, 54, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42707 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 87, 47, 95, 63, 62, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42708 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 47, 95, 63, 54, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42709 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 87, 45, 95, 62, 54, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42710 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 45, 95, 62, 54, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42711 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 47, 95, 61, 55, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42712 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 47, 95, 60, 51, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42713 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 119, 47, 95, 60, 51, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42714 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 87, 47, 95, 60, 51, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42715 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 45, 95, 60, 50, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42716 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 103, 47, 127, 60, 51, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42717 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 103, 47, 127, 60, 51, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42718 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 71, 47, 63, 60, 51, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42719 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 103, 47, 127, 60, 51, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42720 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 103, 47, 127, 60, 51, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42721 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 71, 47, 63, 60, 51, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42722 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 71, 45, 31, 60, 50, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42723 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 109, 31, 121, 50, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42724 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 79, 109, 31, 121, 50, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42725 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 79, 47, 63, 120, 51, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42726 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 79, 47, 31, 120, 51, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42727 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 45, 31, 120, 50, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42728 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 79, 47, 63, 120, 51, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42729 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 79, 47, 63, 120, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42730 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 79, 47, 63, 120, 51, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42731 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 79, 47, 63, 120, 51, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42732 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 79, 45, 31, 120, 50, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42733 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 119, 47, 95, 59, 62, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42734 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 47, 95, 59, 62, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42735 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 87, 47, 95, 59, 62, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42736 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 45, 95, 58, 62, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42737 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 47, 95, 59, 62, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42738 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨103, 87, 47, 95, 59, 62, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42739 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 87, 47, 95, 59, 58, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42740 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 45, 95, 58, 58, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42741 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨71, 87, 45, 95, 58, 58, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42742 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 71, 47, 63, 59, 58, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42743 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 45, 63, 58, 58, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42744 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 71, 45, 31, 58, 58, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42745 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 45, 31, 56, 50, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42746 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 124, 95, 63, 51, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42747 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 124, 95, 61, 50, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42748 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 111, 110, 63, 61, 114, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42749 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 110, 31, 61, 114, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42750 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 111, 109, 31, 125, 50, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42751 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 108, 31, 61, 50, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42752 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 110, 63, 61, 114, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42753 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42754 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 110, 63, 61, 114, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42755 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42756 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 108, 31, 61, 50, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42757 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 108, 31, 60, 50, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42758 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 111, 109, 31, 125, 50, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42759 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 124, 95, 63, 51, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42760 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 124, 95, 61, 50, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42761 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 111, 110, 63, 61, 114, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42762 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 110, 31, 61, 114, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42763 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 108, 31, 61, 50, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42764 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 110, 63, 61, 114, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42765 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42766 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 110, 63, 61, 114, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42767 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42768 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 108, 31, 61, 50, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42769 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 108, 31, 60, 50, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42770 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 44, 31, 56, 50, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s42771 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 6, 5, 1, 3, 4, 0⟩, seen := ⟨71, 71, 44, 15, 56, 48, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s42772 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 79, 47, 63, 59, 121, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42773 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 47, 47, 59, 121, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42774 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 79, 46, 47, 57, 121, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42775 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨119, 119, 47, 111, 59, 61, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42776 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 103, 47, 111, 59, 61, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42777 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 47, 111, 59, 57, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42778 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 46, 111, 57, 57, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42779 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 71, 46, 47, 57, 57, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42780 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 71, 47, 63, 59, 57, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42781 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨71, 71, 46, 63, 57, 57, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42782 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 71, 46, 47, 57, 57, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42783 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 103, 47, 111, 62, 55, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42784 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 103, 47, 111, 60, 51, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42785 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 119, 47, 111, 60, 51, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42786 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 47, 111, 60, 51, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42787 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 103, 47, 111, 63, 53, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42788 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42789 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 103, 47, 111, 63, 53, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42790 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 46, 111, 61, 53, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42791 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 103, 46, 111, 60, 49, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42792 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 87, 47, 127, 60, 51, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42793 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 47, 127, 60, 51, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42794 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 71, 47, 63, 60, 51, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42795 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 87, 47, 127, 60, 51, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42796 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 47, 127, 60, 51, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42797 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 71, 47, 63, 60, 51, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42798 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 71, 46, 47, 60, 49, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42799 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨95, 95, 46, 47, 121, 113, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42800 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 79, 46, 47, 121, 113, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42801 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 79, 47, 63, 120, 51, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42802 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 79, 47, 47, 120, 51, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42803 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 79, 46, 47, 120, 49, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42804 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 47, 63, 120, 51, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42805 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 79, 47, 63, 120, 51, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42806 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 47, 63, 120, 51, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42807 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 79, 47, 63, 120, 51, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42808 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 79, 46, 47, 120, 49, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42809 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨71, 71, 46, 47, 56, 49, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42810 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 119, 110, 79, 61, 53, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42811 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 127, 110, 79, 61, 53, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42812 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 119, 110, 79, 61, 53, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42813 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 119, 111, 79, 60, 51, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42814 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 119, 110, 79, 60, 49, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42815 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨127, 111, 110, 79, 61, 53, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42816 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 127, 110, 79, 61, 53, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42817 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨111, 111, 110, 79, 61, 53, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42818 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 111, 110, 79, 60, 49, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42819 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 111, 110, 79, 61, 53, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42820 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 119, 110, 79, 61, 53, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42821 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 110, 79, 61, 53, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42822 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 111, 110, 79, 61, 53, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42823 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 119, 110, 79, 61, 53, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42824 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 110, 79, 61, 53, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42825 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 103, 110, 79, 60, 49, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42826 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 103, 108, 15, 60, 49, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42827 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 119, 111, 79, 60, 51, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42828 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 119, 110, 79, 61, 53, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42829 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 127, 110, 79, 61, 53, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42830 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 119, 110, 79, 61, 53, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42831 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 119, 110, 79, 60, 49, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42832 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨127, 111, 110, 79, 61, 53, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42833 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 127, 110, 79, 61, 53, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42834 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨111, 111, 110, 79, 61, 53, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42835 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 111, 110, 79, 60, 49, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42836 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 119, 110, 79, 61, 53, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42837 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 111, 110, 79, 61, 53, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42838 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 110, 79, 61, 53, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42839 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 119, 110, 79, 61, 53, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42840 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 111, 110, 79, 61, 53, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42841 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 103, 110, 79, 61, 53, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42842 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 103, 110, 79, 60, 49, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42843 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (0, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 103, 108, 15, 60, 49, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42844 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 71, 44, 15, 56, 49, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s42845 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 103, 60, 127, 59, 51, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42846 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 124, 63, 59, 51, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42847 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 71, 60, 63, 59, 51, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42848 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 71, 60, 63, 59, 51, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42849 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 63, 57, 50, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42850 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 109, 63, 59, 115, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42851 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 119, 110, 63, 123, 51, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42852 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 119, 108, 63, 59, 51, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42853 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 124, 95, 59, 51, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42854 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 103, 124, 95, 59, 51, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42855 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 103, 108, 31, 59, 51, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42856 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 119, 111, 63, 121, 51, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42857 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 109, 63, 123, 114, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42858 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 119, 109, 63, 121, 50, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42859 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 111, 109, 31, 121, 50, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42860 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 103, 109, 31, 121, 50, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42861 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 119, 110, 63, 121, 115, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42862 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 111, 63, 59, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42863 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 57, 114, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42864 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 119, 110, 63, 121, 115, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42865 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 111, 63, 59, 114, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42866 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 57, 114, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s42867 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 108, 31, 57, 50, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42868 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨71, 103, 108, 31, 57, 50, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42869 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 71, 44, 31, 57, 50, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42870 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 47, 95, 59, 62, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42871 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 119, 47, 95, 59, 62, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42872 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 87, 47, 95, 59, 62, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42873 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 45, 95, 58, 62, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42874 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 47, 95, 59, 62, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42875 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨103, 87, 47, 95, 59, 62, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42876 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 87, 47, 95, 59, 58, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42877 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 45, 95, 58, 58, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42878 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨71, 87, 45, 95, 58, 58, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42879 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 71, 47, 63, 59, 58, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42880 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 45, 63, 58, 58, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42881 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 71, 45, 31, 58, 58, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42882 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 45, 95, 62, 54, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42883 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 87, 47, 95, 63, 62, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42884 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 47, 95, 63, 54, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42885 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 87, 45, 95, 62, 54, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42886 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 45, 95, 62, 54, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42887 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 119, 47, 95, 60, 51, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42888 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 47, 95, 61, 55, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42889 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 47, 95, 60, 51, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42890 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 87, 47, 95, 60, 51, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42891 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 45, 95, 60, 50, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42892 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 103, 47, 127, 60, 51, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42893 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 103, 47, 127, 60, 51, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42894 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 71, 47, 63, 60, 51, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42895 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 103, 47, 127, 60, 51, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42896 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 103, 47, 127, 60, 51, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42897 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 71, 47, 63, 60, 51, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42898 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 71, 45, 31, 60, 50, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42899 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 79, 47, 63, 120, 51, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42900 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 79, 47, 31, 120, 51, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42901 : State := { f0 := (3, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 109, 31, 121, 50, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42902 : State := { f0 := (3, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨103, 79, 109, 31, 121, 50, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42903 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 45, 31, 120, 50, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42904 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 79, 47, 63, 120, 51, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42905 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 79, 47, 63, 120, 51, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42906 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 79, 47, 63, 120, 51, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42907 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 79, 47, 63, 120, 51, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42908 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 79, 45, 31, 120, 50, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42909 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 71, 45, 31, 56, 50, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42910 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 124, 95, 63, 51, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42911 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 124, 95, 61, 50, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42912 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 111, 110, 63, 61, 114, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42913 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 110, 31, 61, 114, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42914 : State := { f0 := (3, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 111, 109, 31, 125, 50, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42915 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 108, 31, 61, 50, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42916 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 110, 63, 61, 114, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42917 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42918 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 110, 63, 61, 114, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42919 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42920 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 108, 31, 61, 50, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42921 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 108, 31, 60, 50, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42922 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 124, 95, 63, 51, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42923 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 124, 95, 61, 50, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42924 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 111, 110, 63, 61, 114, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42925 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 111, 110, 31, 61, 114, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42926 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 111, 109, 31, 125, 50, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42927 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 108, 31, 61, 50, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42928 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 110, 63, 61, 114, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42929 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42930 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 110, 63, 61, 114, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42931 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 63, 61, 114, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42932 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 108, 31, 61, 50, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42933 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 108, 31, 60, 50, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s42934 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 44, 31, 56, 50, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s42935 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 111, 47, 79, 123, 52, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42936 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 111, 45, 79, 122, 52, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42937 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 45, 79, 126, 54, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42938 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 45, 79, 122, 52, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42939 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 79, 45, 79, 122, 52, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42940 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 45, 79, 124, 118, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42941 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 45, 15, 124, 116, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42942 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 45, 79, 124, 118, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42943 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 45, 15, 124, 116, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42944 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 79, 45, 15, 120, 52, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42945 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 79, 47, 63, 120, 55, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42946 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨127, 111, 126, 127, 122, 53, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42947 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 111, 110, 63, 122, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42948 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨119, 79, 110, 63, 122, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42949 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 79, 46, 63, 120, 53, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42950 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 127, 110, 63, 122, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42951 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 110, 47, 122, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42952 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨95, 95, 46, 47, 121, 117, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42953 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 95, 46, 47, 120, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42954 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 79, 46, 47, 120, 53, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s42955 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 95, 110, 47, 125, 118, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42956 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨95, 95, 46, 47, 125, 116, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42957 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 95, 46, 47, 124, 116, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42958 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 95, 110, 47, 125, 118, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42959 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨95, 95, 46, 47, 125, 116, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42960 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 95, 46, 47, 124, 116, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s42961 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨87, 79, 46, 47, 120, 52, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42962 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 111, 62, 31, 121, 117, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42963 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 111, 126, 31, 122, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42964 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨127, 111, 62, 31, 120, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42965 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 79, 62, 31, 120, 53, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42966 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 111, 124, 95, 123, 55, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42967 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 111, 124, 95, 122, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42968 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨127, 111, 60, 79, 122, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42969 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 79, 60, 79, 122, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42970 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 79, 60, 15, 120, 53, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42971 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 111, 60, 15, 124, 116, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42972 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 79, 60, 15, 124, 116, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42973 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 79, 60, 15, 120, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42974 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 79, 44, 15, 120, 52, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s42975 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨119, 111, 110, 79, 61, 53, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42976 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 127, 110, 79, 61, 53, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s42977 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨87, 111, 110, 79, 61, 53, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42978 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 111, 111, 79, 59, 52, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s42979 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨87, 111, 110, 79, 57, 52, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42980 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 119, 111, 79, 59, 60, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42981 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 119, 110, 79, 57, 60, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42982 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨127, 119, 110, 79, 61, 53, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42983 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨119, 127, 110, 79, 61, 53, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42984 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 119, 110, 79, 61, 53, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s42985 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨119, 119, 110, 79, 57, 52, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42986 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 119, 110, 79, 61, 53, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42987 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨127, 111, 110, 79, 61, 53, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42988 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 110, 79, 61, 53, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42989 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 119, 110, 79, 61, 53, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42990 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨127, 111, 110, 79, 61, 53, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s42991 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 103, 110, 79, 61, 53, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s42992 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 103, 110, 79, 57, 52, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s42993 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 103, 108, 15, 57, 52, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s42994 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨119, 119, 110, 79, 60, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42995 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 119, 110, 79, 61, 60, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s42996 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨119, 119, 110, 79, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s42997 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 119, 108, 15, 60, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s42998 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨87, 103, 108, 15, 60, 60, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s42999 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨87, 103, 108, 15, 56, 52, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode42500 : safe 5 7 s42500 = true := by
  have hcenter00 : center s42500 0 false = none := by rfl
  have hcenter01 : center s42500 0 true = some s42498 := by rfl
  have hcenter10 : center s42500 1 false = none := by rfl
  have hcenter11 : center s42500 1 true = none := by rfl
  have hcenter20 : center s42500 2 false = some s42499 := by rfl
  have hcenter21 : center s42500 2 true = none := by rfl
  have hpaired00 : paired s42500 false false = none := by rfl
  have hpaired01 : paired s42500 false true = none := by rfl
  have hpaired10 : paired s42500 true false = none := by rfl
  have hpaired11 : paired s42500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42498) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42499) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42501 : safe 5 5 s42501 = true := by
  exact safe_cost_exceeded 5 5 s42501 (by decide)

theorem safeNode42502 : safe 5 5 s42502 = true := by
  exact safe_cost_exceeded 5 5 s42502 (by decide)

theorem safeNode42503 : safe 5 6 s42503 = true := by
  have hcenter00 : center s42503 0 false = some s42501 := by rfl
  have hcenter01 : center s42503 0 true = some s42502 := by rfl
  have hcenter10 : center s42503 1 false = none := by rfl
  have hcenter11 : center s42503 1 true = none := by rfl
  have hcenter20 : center s42503 2 false = none := by rfl
  have hcenter21 : center s42503 2 true = none := by rfl
  have hpaired00 : paired s42503 false false = none := by rfl
  have hpaired01 : paired s42503 false true = none := by rfl
  have hpaired10 : paired s42503 true false = none := by rfl
  have hpaired11 : paired s42503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42501) (optionAll_some_eq hcenter01 safeNode42502) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42504 : safe 5 5 s42504 = true := by
  exact safe_cost_exceeded 5 5 s42504 (by decide)

theorem safeNode42505 : safe 5 5 s42505 = true := by
  exact safe_cost_exceeded 5 5 s42505 (by decide)

theorem safeNode42506 : safe 5 6 s42506 = true := by
  have hcenter00 : center s42506 0 false = none := by rfl
  have hcenter01 : center s42506 0 true = none := by rfl
  have hcenter10 : center s42506 1 false = some s42504 := by rfl
  have hcenter11 : center s42506 1 true = some s42505 := by rfl
  have hcenter20 : center s42506 2 false = none := by rfl
  have hcenter21 : center s42506 2 true = none := by rfl
  have hpaired00 : paired s42506 false false = none := by rfl
  have hpaired01 : paired s42506 false true = none := by rfl
  have hpaired10 : paired s42506 true false = none := by rfl
  have hpaired11 : paired s42506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42504) (optionAll_some_eq hcenter11 safeNode42505) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42507 : safe 5 8 s42507 = true := by
  have hcenter00 : center s42507 0 false = some s42495 := by rfl
  have hcenter01 : center s42507 0 true = none := by rfl
  have hcenter10 : center s42507 1 false = some s42500 := by rfl
  have hcenter11 : center s42507 1 true = none := by rfl
  have hcenter20 : center s42507 2 false = none := by rfl
  have hcenter21 : center s42507 2 true = none := by rfl
  have hpaired00 : paired s42507 false false = some s42503 := by rfl
  have hpaired01 : paired s42507 false true = some s42506 := by rfl
  have hpaired10 : paired s42507 true false = none := by rfl
  have hpaired11 : paired s42507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42495) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42500) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode42503) (optionAll_some_eq hpaired01 safeNode42506) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42508 : safe 5 9 s42508 = true := by
  have hcenter00 : center s42508 0 false = none := by rfl
  have hcenter01 : center s42508 0 true = none := by rfl
  have hcenter10 : center s42508 1 false = none := by rfl
  have hcenter11 : center s42508 1 true = none := by rfl
  have hcenter20 : center s42508 2 false = some s42507 := by rfl
  have hcenter21 : center s42508 2 true = none := by rfl
  have hpaired00 : paired s42508 false false = none := by rfl
  have hpaired01 : paired s42508 false true = none := by rfl
  have hpaired10 : paired s42508 true false = none := by rfl
  have hpaired11 : paired s42508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42507) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42509 : safe 5 10 s42509 = true := by
  have hcenter00 : center s42509 0 false = none := by rfl
  have hcenter01 : center s42509 0 true = some s42489 := by rfl
  have hcenter10 : center s42509 1 false = some s42508 := by rfl
  have hcenter11 : center s42509 1 true = none := by rfl
  have hcenter20 : center s42509 2 false = none := by rfl
  have hcenter21 : center s42509 2 true = none := by rfl
  have hpaired00 : paired s42509 false false = none := by rfl
  have hpaired01 : paired s42509 false true = none := by rfl
  have hpaired10 : paired s42509 true false = none := by rfl
  have hpaired11 : paired s42509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42489) (optionAll_some_eq hcenter10 safeNode42508) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42510 : safe 5 5 s42510 = true := by
  have hcenter00 : center s42510 0 false = none := by rfl
  have hcenter01 : center s42510 0 true = none := by rfl
  have hcenter10 : center s42510 1 false = none := by rfl
  have hcenter11 : center s42510 1 true = none := by rfl
  have hcenter20 : center s42510 2 false = none := by rfl
  have hcenter21 : center s42510 2 true = none := by rfl
  have hpaired00 : paired s42510 false false = none := by rfl
  have hpaired01 : paired s42510 false true = none := by rfl
  have hpaired10 : paired s42510 true false = none := by rfl
  have hpaired11 : paired s42510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42511 : safe 5 6 s42511 = true := by
  have hcenter00 : center s42511 0 false = none := by rfl
  have hcenter01 : center s42511 0 true = none := by rfl
  have hcenter10 : center s42511 1 false = some s42510 := by rfl
  have hcenter11 : center s42511 1 true = none := by rfl
  have hcenter20 : center s42511 2 false = none := by rfl
  have hcenter21 : center s42511 2 true = none := by rfl
  have hpaired00 : paired s42511 false false = none := by rfl
  have hpaired01 : paired s42511 false true = none := by rfl
  have hpaired10 : paired s42511 true false = none := by rfl
  have hpaired11 : paired s42511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42510) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42512 : safe 5 5 s42512 = true := by
  have hcenter00 : center s42512 0 false = none := by rfl
  have hcenter01 : center s42512 0 true = none := by rfl
  have hcenter10 : center s42512 1 false = none := by rfl
  have hcenter11 : center s42512 1 true = none := by rfl
  have hcenter20 : center s42512 2 false = none := by rfl
  have hcenter21 : center s42512 2 true = none := by rfl
  have hpaired00 : paired s42512 false false = none := by rfl
  have hpaired01 : paired s42512 false true = none := by rfl
  have hpaired10 : paired s42512 true false = none := by rfl
  have hpaired11 : paired s42512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42513 : safe 5 6 s42513 = true := by
  have hcenter00 : center s42513 0 false = none := by rfl
  have hcenter01 : center s42513 0 true = none := by rfl
  have hcenter10 : center s42513 1 false = none := by rfl
  have hcenter11 : center s42513 1 true = none := by rfl
  have hcenter20 : center s42513 2 false = none := by rfl
  have hcenter21 : center s42513 2 true = some s42512 := by rfl
  have hpaired00 : paired s42513 false false = none := by rfl
  have hpaired01 : paired s42513 false true = none := by rfl
  have hpaired10 : paired s42513 true false = none := by rfl
  have hpaired11 : paired s42513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42512) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42514 : safe 5 6 s42514 = true := by
  have hcenter00 : center s42514 0 false = none := by rfl
  have hcenter01 : center s42514 0 true = none := by rfl
  have hcenter10 : center s42514 1 false = none := by rfl
  have hcenter11 : center s42514 1 true = none := by rfl
  have hcenter20 : center s42514 2 false = none := by rfl
  have hcenter21 : center s42514 2 true = none := by rfl
  have hpaired00 : paired s42514 false false = none := by rfl
  have hpaired01 : paired s42514 false true = none := by rfl
  have hpaired10 : paired s42514 true false = none := by rfl
  have hpaired11 : paired s42514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42515 : safe 5 7 s42515 = true := by
  have hcenter00 : center s42515 0 false = some s42511 := by rfl
  have hcenter01 : center s42515 0 true = some s42513 := by rfl
  have hcenter10 : center s42515 1 false = none := by rfl
  have hcenter11 : center s42515 1 true = none := by rfl
  have hcenter20 : center s42515 2 false = none := by rfl
  have hcenter21 : center s42515 2 true = some s42514 := by rfl
  have hpaired00 : paired s42515 false false = none := by rfl
  have hpaired01 : paired s42515 false true = none := by rfl
  have hpaired10 : paired s42515 true false = none := by rfl
  have hpaired11 : paired s42515 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42511) (optionAll_some_eq hcenter01 safeNode42513) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42514) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42516 : safe 5 5 s42516 = true := by
  exact safe_cost_exceeded 5 5 s42516 (by decide)

theorem safeNode42517 : safe 5 6 s42517 = true := by
  have hcenter00 : center s42517 0 false = none := by rfl
  have hcenter01 : center s42517 0 true = none := by rfl
  have hcenter10 : center s42517 1 false = some s42516 := by rfl
  have hcenter11 : center s42517 1 true = none := by rfl
  have hcenter20 : center s42517 2 false = none := by rfl
  have hcenter21 : center s42517 2 true = none := by rfl
  have hpaired00 : paired s42517 false false = none := by rfl
  have hpaired01 : paired s42517 false true = none := by rfl
  have hpaired10 : paired s42517 true false = none := by rfl
  have hpaired11 : paired s42517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42516) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42518 : safe 5 5 s42518 = true := by
  exact safe_cost_exceeded 5 5 s42518 (by decide)

theorem safeNode42519 : safe 5 6 s42519 = true := by
  have hcenter00 : center s42519 0 false = some s42518 := by rfl
  have hcenter01 : center s42519 0 true = none := by rfl
  have hcenter10 : center s42519 1 false = none := by rfl
  have hcenter11 : center s42519 1 true = none := by rfl
  have hcenter20 : center s42519 2 false = none := by rfl
  have hcenter21 : center s42519 2 true = none := by rfl
  have hpaired00 : paired s42519 false false = none := by rfl
  have hpaired01 : paired s42519 false true = none := by rfl
  have hpaired10 : paired s42519 true false = none := by rfl
  have hpaired11 : paired s42519 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42518) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42520 : safe 5 8 s42520 = true := by
  have hcenter00 : center s42520 0 false = none := by rfl
  have hcenter01 : center s42520 0 true = none := by rfl
  have hcenter10 : center s42520 1 false = none := by rfl
  have hcenter11 : center s42520 1 true = some s42515 := by rfl
  have hcenter20 : center s42520 2 false = none := by rfl
  have hcenter21 : center s42520 2 true = none := by rfl
  have hpaired00 : paired s42520 false false = some s42517 := by rfl
  have hpaired01 : paired s42520 false true = some s42519 := by rfl
  have hpaired10 : paired s42520 true false = none := by rfl
  have hpaired11 : paired s42520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42515) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode42517) (optionAll_some_eq hpaired01 safeNode42519) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42521 : safe 5 9 s42521 = true := by
  have hcenter00 : center s42521 0 false = none := by rfl
  have hcenter01 : center s42521 0 true = none := by rfl
  have hcenter10 : center s42521 1 false = none := by rfl
  have hcenter11 : center s42521 1 true = none := by rfl
  have hcenter20 : center s42521 2 false = some s42520 := by rfl
  have hcenter21 : center s42521 2 true = none := by rfl
  have hpaired00 : paired s42521 false false = none := by rfl
  have hpaired01 : paired s42521 false true = none := by rfl
  have hpaired10 : paired s42521 true false = none := by rfl
  have hpaired11 : paired s42521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42520) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42522 : safe 5 5 s42522 = true := by
  have hcenter00 : center s42522 0 false = none := by rfl
  have hcenter01 : center s42522 0 true = none := by rfl
  have hcenter10 : center s42522 1 false = none := by rfl
  have hcenter11 : center s42522 1 true = none := by rfl
  have hcenter20 : center s42522 2 false = none := by rfl
  have hcenter21 : center s42522 2 true = none := by rfl
  have hpaired00 : paired s42522 false false = none := by rfl
  have hpaired01 : paired s42522 false true = none := by rfl
  have hpaired10 : paired s42522 true false = none := by rfl
  have hpaired11 : paired s42522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42523 : safe 5 6 s42523 = true := by
  have hcenter00 : center s42523 0 false = none := by rfl
  have hcenter01 : center s42523 0 true = none := by rfl
  have hcenter10 : center s42523 1 false = none := by rfl
  have hcenter11 : center s42523 1 true = none := by rfl
  have hcenter20 : center s42523 2 false = some s42522 := by rfl
  have hcenter21 : center s42523 2 true = none := by rfl
  have hpaired00 : paired s42523 false false = none := by rfl
  have hpaired01 : paired s42523 false true = none := by rfl
  have hpaired10 : paired s42523 true false = none := by rfl
  have hpaired11 : paired s42523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42522) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42524 : safe 5 5 s42524 = true := by
  have hcenter00 : center s42524 0 false = none := by rfl
  have hcenter01 : center s42524 0 true = none := by rfl
  have hcenter10 : center s42524 1 false = none := by rfl
  have hcenter11 : center s42524 1 true = none := by rfl
  have hcenter20 : center s42524 2 false = none := by rfl
  have hcenter21 : center s42524 2 true = none := by rfl
  have hpaired00 : paired s42524 false false = none := by rfl
  have hpaired01 : paired s42524 false true = none := by rfl
  have hpaired10 : paired s42524 true false = none := by rfl
  have hpaired11 : paired s42524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42525 : safe 5 6 s42525 = true := by
  have hcenter00 : center s42525 0 false = none := by rfl
  have hcenter01 : center s42525 0 true = none := by rfl
  have hcenter10 : center s42525 1 false = none := by rfl
  have hcenter11 : center s42525 1 true = some s42524 := by rfl
  have hcenter20 : center s42525 2 false = none := by rfl
  have hcenter21 : center s42525 2 true = none := by rfl
  have hpaired00 : paired s42525 false false = none := by rfl
  have hpaired01 : paired s42525 false true = none := by rfl
  have hpaired10 : paired s42525 true false = none := by rfl
  have hpaired11 : paired s42525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42524) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42526 : safe 5 6 s42526 = true := by
  have hcenter00 : center s42526 0 false = none := by rfl
  have hcenter01 : center s42526 0 true = none := by rfl
  have hcenter10 : center s42526 1 false = none := by rfl
  have hcenter11 : center s42526 1 true = none := by rfl
  have hcenter20 : center s42526 2 false = none := by rfl
  have hcenter21 : center s42526 2 true = none := by rfl
  have hpaired00 : paired s42526 false false = none := by rfl
  have hpaired01 : paired s42526 false true = none := by rfl
  have hpaired10 : paired s42526 true false = none := by rfl
  have hpaired11 : paired s42526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42527 : safe 5 7 s42527 = true := by
  have hcenter00 : center s42527 0 false = some s42523 := by rfl
  have hcenter01 : center s42527 0 true = some s42525 := by rfl
  have hcenter10 : center s42527 1 false = none := by rfl
  have hcenter11 : center s42527 1 true = some s42526 := by rfl
  have hcenter20 : center s42527 2 false = none := by rfl
  have hcenter21 : center s42527 2 true = none := by rfl
  have hpaired00 : paired s42527 false false = none := by rfl
  have hpaired01 : paired s42527 false true = none := by rfl
  have hpaired10 : paired s42527 true false = none := by rfl
  have hpaired11 : paired s42527 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42523) (optionAll_some_eq hcenter01 safeNode42525) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42526) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42528 : safe 5 5 s42528 = true := by
  exact safe_cost_exceeded 5 5 s42528 (by decide)

theorem safeNode42529 : safe 5 6 s42529 = true := by
  have hcenter00 : center s42529 0 false = none := by rfl
  have hcenter01 : center s42529 0 true = some s42528 := by rfl
  have hcenter10 : center s42529 1 false = none := by rfl
  have hcenter11 : center s42529 1 true = none := by rfl
  have hcenter20 : center s42529 2 false = none := by rfl
  have hcenter21 : center s42529 2 true = none := by rfl
  have hpaired00 : paired s42529 false false = none := by rfl
  have hpaired01 : paired s42529 false true = none := by rfl
  have hpaired10 : paired s42529 true false = none := by rfl
  have hpaired11 : paired s42529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42528) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42530 : safe 5 5 s42530 = true := by
  exact safe_cost_exceeded 5 5 s42530 (by decide)

theorem safeNode42531 : safe 5 6 s42531 = true := by
  have hcenter00 : center s42531 0 false = none := by rfl
  have hcenter01 : center s42531 0 true = none := by rfl
  have hcenter10 : center s42531 1 false = none := by rfl
  have hcenter11 : center s42531 1 true = none := by rfl
  have hcenter20 : center s42531 2 false = none := by rfl
  have hcenter21 : center s42531 2 true = some s42530 := by rfl
  have hpaired00 : paired s42531 false false = none := by rfl
  have hpaired01 : paired s42531 false true = none := by rfl
  have hpaired10 : paired s42531 true false = none := by rfl
  have hpaired11 : paired s42531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42530) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42532 : safe 5 8 s42532 = true := by
  have hcenter00 : center s42532 0 false = none := by rfl
  have hcenter01 : center s42532 0 true = none := by rfl
  have hcenter10 : center s42532 1 false = none := by rfl
  have hcenter11 : center s42532 1 true = none := by rfl
  have hcenter20 : center s42532 2 false = none := by rfl
  have hcenter21 : center s42532 2 true = some s42527 := by rfl
  have hpaired00 : paired s42532 false false = some s42529 := by rfl
  have hpaired01 : paired s42532 false true = some s42531 := by rfl
  have hpaired10 : paired s42532 true false = none := by rfl
  have hpaired11 : paired s42532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42527) (optionAll_some_eq hpaired00 safeNode42529) (optionAll_some_eq hpaired01 safeNode42531) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42533 : safe 5 9 s42533 = true := by
  have hcenter00 : center s42533 0 false = none := by rfl
  have hcenter01 : center s42533 0 true = none := by rfl
  have hcenter10 : center s42533 1 false = some s42532 := by rfl
  have hcenter11 : center s42533 1 true = none := by rfl
  have hcenter20 : center s42533 2 false = none := by rfl
  have hcenter21 : center s42533 2 true = none := by rfl
  have hpaired00 : paired s42533 false false = none := by rfl
  have hpaired01 : paired s42533 false true = none := by rfl
  have hpaired10 : paired s42533 true false = none := by rfl
  have hpaired11 : paired s42533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42532) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42534 : safe 5 11 s42534 = true := by
  have hcenter00 : center s42534 0 false = none := by rfl
  have hcenter01 : center s42534 0 true = none := by rfl
  have hcenter10 : center s42534 1 false = none := by rfl
  have hcenter11 : center s42534 1 true = none := by rfl
  have hcenter20 : center s42534 2 false = some s42484 := by rfl
  have hcenter21 : center s42534 2 true = some s42509 := by rfl
  have hpaired00 : paired s42534 false false = some s42521 := by rfl
  have hpaired01 : paired s42534 false true = some s42533 := by rfl
  have hpaired10 : paired s42534 true false = none := by rfl
  have hpaired11 : paired s42534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42484) (optionAll_some_eq hcenter21 safeNode42509) (optionAll_some_eq hpaired00 safeNode42521) (optionAll_some_eq hpaired01 safeNode42533) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42535 : safe 5 5 s42535 = true := by
  have hcenter00 : center s42535 0 false = none := by rfl
  have hcenter01 : center s42535 0 true = none := by rfl
  have hcenter10 : center s42535 1 false = none := by rfl
  have hcenter11 : center s42535 1 true = none := by rfl
  have hcenter20 : center s42535 2 false = none := by rfl
  have hcenter21 : center s42535 2 true = none := by rfl
  have hpaired00 : paired s42535 false false = none := by rfl
  have hpaired01 : paired s42535 false true = none := by rfl
  have hpaired10 : paired s42535 true false = none := by rfl
  have hpaired11 : paired s42535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42536 : safe 5 6 s42536 = true := by
  have hcenter00 : center s42536 0 false = none := by rfl
  have hcenter01 : center s42536 0 true = none := by rfl
  have hcenter10 : center s42536 1 false = none := by rfl
  have hcenter11 : center s42536 1 true = some s42535 := by rfl
  have hcenter20 : center s42536 2 false = none := by rfl
  have hcenter21 : center s42536 2 true = none := by rfl
  have hpaired00 : paired s42536 false false = none := by rfl
  have hpaired01 : paired s42536 false true = none := by rfl
  have hpaired10 : paired s42536 true false = none := by rfl
  have hpaired11 : paired s42536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42535) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42537 : safe 5 7 s42537 = true := by
  have hcenter00 : center s42537 0 false = none := by rfl
  have hcenter01 : center s42537 0 true = none := by rfl
  have hcenter10 : center s42537 1 false = none := by rfl
  have hcenter11 : center s42537 1 true = none := by rfl
  have hcenter20 : center s42537 2 false = none := by rfl
  have hcenter21 : center s42537 2 true = some s42536 := by rfl
  have hpaired00 : paired s42537 false false = none := by rfl
  have hpaired01 : paired s42537 false true = none := by rfl
  have hpaired10 : paired s42537 true false = none := by rfl
  have hpaired11 : paired s42537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42536) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42538 : safe 5 4 s42538 = true := by
  have hcenter00 : center s42538 0 false = none := by rfl
  have hcenter01 : center s42538 0 true = none := by rfl
  have hcenter10 : center s42538 1 false = none := by rfl
  have hcenter11 : center s42538 1 true = none := by rfl
  have hcenter20 : center s42538 2 false = none := by rfl
  have hcenter21 : center s42538 2 true = none := by rfl
  have hpaired00 : paired s42538 false false = none := by rfl
  have hpaired01 : paired s42538 false true = none := by rfl
  have hpaired10 : paired s42538 true false = none := by rfl
  have hpaired11 : paired s42538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42539 : safe 5 5 s42539 = true := by
  have hcenter00 : center s42539 0 false = none := by rfl
  have hcenter01 : center s42539 0 true = none := by rfl
  have hcenter10 : center s42539 1 false = none := by rfl
  have hcenter11 : center s42539 1 true = none := by rfl
  have hcenter20 : center s42539 2 false = some s42538 := by rfl
  have hcenter21 : center s42539 2 true = none := by rfl
  have hpaired00 : paired s42539 false false = none := by rfl
  have hpaired01 : paired s42539 false true = none := by rfl
  have hpaired10 : paired s42539 true false = none := by rfl
  have hpaired11 : paired s42539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42538) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42540 : safe 5 6 s42540 = true := by
  have hcenter00 : center s42540 0 false = none := by rfl
  have hcenter01 : center s42540 0 true = none := by rfl
  have hcenter10 : center s42540 1 false = some s42539 := by rfl
  have hcenter11 : center s42540 1 true = none := by rfl
  have hcenter20 : center s42540 2 false = none := by rfl
  have hcenter21 : center s42540 2 true = none := by rfl
  have hpaired00 : paired s42540 false false = none := by rfl
  have hpaired01 : paired s42540 false true = none := by rfl
  have hpaired10 : paired s42540 true false = none := by rfl
  have hpaired11 : paired s42540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42539) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42541 : safe 5 7 s42541 = true := by
  have hcenter00 : center s42541 0 false = some s42540 := by rfl
  have hcenter01 : center s42541 0 true = none := by rfl
  have hcenter10 : center s42541 1 false = none := by rfl
  have hcenter11 : center s42541 1 true = none := by rfl
  have hcenter20 : center s42541 2 false = none := by rfl
  have hcenter21 : center s42541 2 true = none := by rfl
  have hpaired00 : paired s42541 false false = none := by rfl
  have hpaired01 : paired s42541 false true = none := by rfl
  have hpaired10 : paired s42541 true false = none := by rfl
  have hpaired11 : paired s42541 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42540) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42542 : safe 5 8 s42542 = true := by
  have hcenter00 : center s42542 0 false = none := by rfl
  have hcenter01 : center s42542 0 true = some s42537 := by rfl
  have hcenter10 : center s42542 1 false = none := by rfl
  have hcenter11 : center s42542 1 true = none := by rfl
  have hcenter20 : center s42542 2 false = some s42541 := by rfl
  have hcenter21 : center s42542 2 true = none := by rfl
  have hpaired00 : paired s42542 false false = none := by rfl
  have hpaired01 : paired s42542 false true = none := by rfl
  have hpaired10 : paired s42542 true false = none := by rfl
  have hpaired11 : paired s42542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42537) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42541) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42543 : safe 5 7 s42543 = true := by
  exact safe_cost_exceeded 5 7 s42543 (by decide)

theorem safeNode42544 : safe 5 8 s42544 = true := by
  have hcenter00 : center s42544 0 false = some s42543 := by rfl
  have hcenter01 : center s42544 0 true = none := by rfl
  have hcenter10 : center s42544 1 false = none := by rfl
  have hcenter11 : center s42544 1 true = none := by rfl
  have hcenter20 : center s42544 2 false = none := by rfl
  have hcenter21 : center s42544 2 true = none := by rfl
  have hpaired00 : paired s42544 false false = none := by rfl
  have hpaired01 : paired s42544 false true = none := by rfl
  have hpaired10 : paired s42544 true false = none := by rfl
  have hpaired11 : paired s42544 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42543) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42545 : safe 5 9 s42545 = true := by
  have hcenter00 : center s42545 0 false = none := by rfl
  have hcenter01 : center s42545 0 true = none := by rfl
  have hcenter10 : center s42545 1 false = none := by rfl
  have hcenter11 : center s42545 1 true = some s42542 := by rfl
  have hcenter20 : center s42545 2 false = some s42544 := by rfl
  have hcenter21 : center s42545 2 true = none := by rfl
  have hpaired00 : paired s42545 false false = none := by rfl
  have hpaired01 : paired s42545 false true = none := by rfl
  have hpaired10 : paired s42545 true false = none := by rfl
  have hpaired11 : paired s42545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42542) (optionAll_some_eq hcenter20 safeNode42544) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42546 : safe 5 6 s42546 = true := by
  have hcenter00 : center s42546 0 false = none := by rfl
  have hcenter01 : center s42546 0 true = none := by rfl
  have hcenter10 : center s42546 1 false = none := by rfl
  have hcenter11 : center s42546 1 true = none := by rfl
  have hcenter20 : center s42546 2 false = none := by rfl
  have hcenter21 : center s42546 2 true = none := by rfl
  have hpaired00 : paired s42546 false false = none := by rfl
  have hpaired01 : paired s42546 false true = none := by rfl
  have hpaired10 : paired s42546 true false = none := by rfl
  have hpaired11 : paired s42546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42547 : safe 5 7 s42547 = true := by
  have hcenter00 : center s42547 0 false = some s42546 := by rfl
  have hcenter01 : center s42547 0 true = none := by rfl
  have hcenter10 : center s42547 1 false = none := by rfl
  have hcenter11 : center s42547 1 true = none := by rfl
  have hcenter20 : center s42547 2 false = none := by rfl
  have hcenter21 : center s42547 2 true = none := by rfl
  have hpaired00 : paired s42547 false false = none := by rfl
  have hpaired01 : paired s42547 false true = none := by rfl
  have hpaired10 : paired s42547 true false = none := by rfl
  have hpaired11 : paired s42547 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42546) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42548 : safe 5 6 s42548 = true := by
  have hcenter00 : center s42548 0 false = none := by rfl
  have hcenter01 : center s42548 0 true = none := by rfl
  have hcenter10 : center s42548 1 false = none := by rfl
  have hcenter11 : center s42548 1 true = none := by rfl
  have hcenter20 : center s42548 2 false = none := by rfl
  have hcenter21 : center s42548 2 true = none := by rfl
  have hpaired00 : paired s42548 false false = none := by rfl
  have hpaired01 : paired s42548 false true = none := by rfl
  have hpaired10 : paired s42548 true false = none := by rfl
  have hpaired11 : paired s42548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42549 : safe 5 7 s42549 = true := by
  have hcenter00 : center s42549 0 false = some s42548 := by rfl
  have hcenter01 : center s42549 0 true = none := by rfl
  have hcenter10 : center s42549 1 false = none := by rfl
  have hcenter11 : center s42549 1 true = none := by rfl
  have hcenter20 : center s42549 2 false = none := by rfl
  have hcenter21 : center s42549 2 true = none := by rfl
  have hpaired00 : paired s42549 false false = none := by rfl
  have hpaired01 : paired s42549 false true = none := by rfl
  have hpaired10 : paired s42549 true false = none := by rfl
  have hpaired11 : paired s42549 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42548) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42550 : safe 5 8 s42550 = true := by
  have hcenter00 : center s42550 0 false = none := by rfl
  have hcenter01 : center s42550 0 true = none := by rfl
  have hcenter10 : center s42550 1 false = some s42547 := by rfl
  have hcenter11 : center s42550 1 true = none := by rfl
  have hcenter20 : center s42550 2 false = none := by rfl
  have hcenter21 : center s42550 2 true = some s42549 := by rfl
  have hpaired00 : paired s42550 false false = none := by rfl
  have hpaired01 : paired s42550 false true = none := by rfl
  have hpaired10 : paired s42550 true false = none := by rfl
  have hpaired11 : paired s42550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42547) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42549) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42551 : safe 5 6 s42551 = true := by
  have hcenter00 : center s42551 0 false = none := by rfl
  have hcenter01 : center s42551 0 true = none := by rfl
  have hcenter10 : center s42551 1 false = none := by rfl
  have hcenter11 : center s42551 1 true = none := by rfl
  have hcenter20 : center s42551 2 false = none := by rfl
  have hcenter21 : center s42551 2 true = none := by rfl
  have hpaired00 : paired s42551 false false = none := by rfl
  have hpaired01 : paired s42551 false true = none := by rfl
  have hpaired10 : paired s42551 true false = none := by rfl
  have hpaired11 : paired s42551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42552 : safe 5 7 s42552 = true := by
  have hcenter00 : center s42552 0 false = none := by rfl
  have hcenter01 : center s42552 0 true = none := by rfl
  have hcenter10 : center s42552 1 false = none := by rfl
  have hcenter11 : center s42552 1 true = none := by rfl
  have hcenter20 : center s42552 2 false = some s42551 := by rfl
  have hcenter21 : center s42552 2 true = none := by rfl
  have hpaired00 : paired s42552 false false = none := by rfl
  have hpaired01 : paired s42552 false true = none := by rfl
  have hpaired10 : paired s42552 true false = none := by rfl
  have hpaired11 : paired s42552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42551) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42553 : safe 5 6 s42553 = true := by
  have hcenter00 : center s42553 0 false = none := by rfl
  have hcenter01 : center s42553 0 true = none := by rfl
  have hcenter10 : center s42553 1 false = none := by rfl
  have hcenter11 : center s42553 1 true = none := by rfl
  have hcenter20 : center s42553 2 false = none := by rfl
  have hcenter21 : center s42553 2 true = none := by rfl
  have hpaired00 : paired s42553 false false = none := by rfl
  have hpaired01 : paired s42553 false true = none := by rfl
  have hpaired10 : paired s42553 true false = none := by rfl
  have hpaired11 : paired s42553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42554 : safe 5 7 s42554 = true := by
  have hcenter00 : center s42554 0 false = some s42553 := by rfl
  have hcenter01 : center s42554 0 true = none := by rfl
  have hcenter10 : center s42554 1 false = none := by rfl
  have hcenter11 : center s42554 1 true = none := by rfl
  have hcenter20 : center s42554 2 false = none := by rfl
  have hcenter21 : center s42554 2 true = none := by rfl
  have hpaired00 : paired s42554 false false = none := by rfl
  have hpaired01 : paired s42554 false true = none := by rfl
  have hpaired10 : paired s42554 true false = none := by rfl
  have hpaired11 : paired s42554 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42553) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42555 : safe 5 9 s42555 = true := by
  have hcenter00 : center s42555 0 false = none := by rfl
  have hcenter01 : center s42555 0 true = some s42550 := by rfl
  have hcenter10 : center s42555 1 false = none := by rfl
  have hcenter11 : center s42555 1 true = none := by rfl
  have hcenter20 : center s42555 2 false = none := by rfl
  have hcenter21 : center s42555 2 true = none := by rfl
  have hpaired00 : paired s42555 false false = none := by rfl
  have hpaired01 : paired s42555 false true = none := by rfl
  have hpaired10 : paired s42555 true false = some s42552 := by rfl
  have hpaired11 : paired s42555 true true = some s42554 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42550) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42552) (optionAll_some_eq hpaired11 safeNode42554)

theorem safeNode42556 : safe 5 5 s42556 = true := by
  have hcenter00 : center s42556 0 false = none := by rfl
  have hcenter01 : center s42556 0 true = none := by rfl
  have hcenter10 : center s42556 1 false = none := by rfl
  have hcenter11 : center s42556 1 true = none := by rfl
  have hcenter20 : center s42556 2 false = none := by rfl
  have hcenter21 : center s42556 2 true = none := by rfl
  have hpaired00 : paired s42556 false false = none := by rfl
  have hpaired01 : paired s42556 false true = none := by rfl
  have hpaired10 : paired s42556 true false = none := by rfl
  have hpaired11 : paired s42556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42557 : safe 5 6 s42557 = true := by
  have hcenter00 : center s42557 0 false = none := by rfl
  have hcenter01 : center s42557 0 true = some s42556 := by rfl
  have hcenter10 : center s42557 1 false = none := by rfl
  have hcenter11 : center s42557 1 true = none := by rfl
  have hcenter20 : center s42557 2 false = none := by rfl
  have hcenter21 : center s42557 2 true = none := by rfl
  have hpaired00 : paired s42557 false false = none := by rfl
  have hpaired01 : paired s42557 false true = none := by rfl
  have hpaired10 : paired s42557 true false = none := by rfl
  have hpaired11 : paired s42557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42556) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42558 : safe 5 6 s42558 = true := by
  have hcenter00 : center s42558 0 false = none := by rfl
  have hcenter01 : center s42558 0 true = none := by rfl
  have hcenter10 : center s42558 1 false = none := by rfl
  have hcenter11 : center s42558 1 true = none := by rfl
  have hcenter20 : center s42558 2 false = none := by rfl
  have hcenter21 : center s42558 2 true = none := by rfl
  have hpaired00 : paired s42558 false false = none := by rfl
  have hpaired01 : paired s42558 false true = none := by rfl
  have hpaired10 : paired s42558 true false = none := by rfl
  have hpaired11 : paired s42558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42559 : safe 5 7 s42559 = true := by
  have hcenter00 : center s42559 0 false = none := by rfl
  have hcenter01 : center s42559 0 true = none := by rfl
  have hcenter10 : center s42559 1 false = none := by rfl
  have hcenter11 : center s42559 1 true = some s42557 := by rfl
  have hcenter20 : center s42559 2 false = some s42558 := by rfl
  have hcenter21 : center s42559 2 true = none := by rfl
  have hpaired00 : paired s42559 false false = none := by rfl
  have hpaired01 : paired s42559 false true = none := by rfl
  have hpaired10 : paired s42559 true false = none := by rfl
  have hpaired11 : paired s42559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42557) (optionAll_some_eq hcenter20 safeNode42558) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42560 : safe 5 5 s42560 = true := by
  exact safe_cost_exceeded 5 5 s42560 (by decide)

theorem safeNode42561 : safe 5 6 s42561 = true := by
  have hcenter00 : center s42561 0 false = some s42560 := by rfl
  have hcenter01 : center s42561 0 true = none := by rfl
  have hcenter10 : center s42561 1 false = none := by rfl
  have hcenter11 : center s42561 1 true = none := by rfl
  have hcenter20 : center s42561 2 false = none := by rfl
  have hcenter21 : center s42561 2 true = none := by rfl
  have hpaired00 : paired s42561 false false = none := by rfl
  have hpaired01 : paired s42561 false true = none := by rfl
  have hpaired10 : paired s42561 true false = none := by rfl
  have hpaired11 : paired s42561 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42560) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42562 : safe 5 5 s42562 = true := by
  exact safe_cost_exceeded 5 5 s42562 (by decide)

theorem safeNode42563 : safe 5 6 s42563 = true := by
  have hcenter00 : center s42563 0 false = none := by rfl
  have hcenter01 : center s42563 0 true = none := by rfl
  have hcenter10 : center s42563 1 false = some s42562 := by rfl
  have hcenter11 : center s42563 1 true = none := by rfl
  have hcenter20 : center s42563 2 false = none := by rfl
  have hcenter21 : center s42563 2 true = none := by rfl
  have hpaired00 : paired s42563 false false = none := by rfl
  have hpaired01 : paired s42563 false true = none := by rfl
  have hpaired10 : paired s42563 true false = none := by rfl
  have hpaired11 : paired s42563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42562) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42564 : safe 5 8 s42564 = true := by
  have hcenter00 : center s42564 0 false = some s42559 := by rfl
  have hcenter01 : center s42564 0 true = none := by rfl
  have hcenter10 : center s42564 1 false = none := by rfl
  have hcenter11 : center s42564 1 true = none := by rfl
  have hcenter20 : center s42564 2 false = none := by rfl
  have hcenter21 : center s42564 2 true = none := by rfl
  have hpaired00 : paired s42564 false false = some s42561 := by rfl
  have hpaired01 : paired s42564 false true = some s42563 := by rfl
  have hpaired10 : paired s42564 true false = none := by rfl
  have hpaired11 : paired s42564 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42559) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode42561) (optionAll_some_eq hpaired01 safeNode42563) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42565 : safe 5 5 s42565 = true := by
  exact safe_cost_exceeded 5 5 s42565 (by decide)

theorem safeNode42566 : safe 5 6 s42566 = true := by
  have hcenter00 : center s42566 0 false = none := by rfl
  have hcenter01 : center s42566 0 true = none := by rfl
  have hcenter10 : center s42566 1 false = none := by rfl
  have hcenter11 : center s42566 1 true = some s42565 := by rfl
  have hcenter20 : center s42566 2 false = none := by rfl
  have hcenter21 : center s42566 2 true = none := by rfl
  have hpaired00 : paired s42566 false false = none := by rfl
  have hpaired01 : paired s42566 false true = none := by rfl
  have hpaired10 : paired s42566 true false = none := by rfl
  have hpaired11 : paired s42566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42565) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42567 : safe 5 7 s42567 = true := by
  have hcenter00 : center s42567 0 false = none := by rfl
  have hcenter01 : center s42567 0 true = none := by rfl
  have hcenter10 : center s42567 1 false = none := by rfl
  have hcenter11 : center s42567 1 true = none := by rfl
  have hcenter20 : center s42567 2 false = none := by rfl
  have hcenter21 : center s42567 2 true = some s42566 := by rfl
  have hpaired00 : paired s42567 false false = none := by rfl
  have hpaired01 : paired s42567 false true = none := by rfl
  have hpaired10 : paired s42567 true false = none := by rfl
  have hpaired11 : paired s42567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42566) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42568 : safe 5 5 s42568 = true := by
  exact safe_cost_exceeded 5 5 s42568 (by decide)

theorem safeNode42569 : safe 5 6 s42569 = true := by
  have hcenter00 : center s42569 0 false = none := by rfl
  have hcenter01 : center s42569 0 true = none := by rfl
  have hcenter10 : center s42569 1 false = none := by rfl
  have hcenter11 : center s42569 1 true = some s42568 := by rfl
  have hcenter20 : center s42569 2 false = none := by rfl
  have hcenter21 : center s42569 2 true = none := by rfl
  have hpaired00 : paired s42569 false false = none := by rfl
  have hpaired01 : paired s42569 false true = none := by rfl
  have hpaired10 : paired s42569 true false = none := by rfl
  have hpaired11 : paired s42569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42568) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42570 : safe 5 7 s42570 = true := by
  have hcenter00 : center s42570 0 false = none := by rfl
  have hcenter01 : center s42570 0 true = some s42569 := by rfl
  have hcenter10 : center s42570 1 false = none := by rfl
  have hcenter11 : center s42570 1 true = none := by rfl
  have hcenter20 : center s42570 2 false = none := by rfl
  have hcenter21 : center s42570 2 true = none := by rfl
  have hpaired00 : paired s42570 false false = none := by rfl
  have hpaired01 : paired s42570 false true = none := by rfl
  have hpaired10 : paired s42570 true false = none := by rfl
  have hpaired11 : paired s42570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42569) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42571 : safe 5 9 s42571 = true := by
  have hcenter00 : center s42571 0 false = none := by rfl
  have hcenter01 : center s42571 0 true = none := by rfl
  have hcenter10 : center s42571 1 false = none := by rfl
  have hcenter11 : center s42571 1 true = none := by rfl
  have hcenter20 : center s42571 2 false = some s42564 := by rfl
  have hcenter21 : center s42571 2 true = none := by rfl
  have hpaired00 : paired s42571 false false = none := by rfl
  have hpaired01 : paired s42571 false true = none := by rfl
  have hpaired10 : paired s42571 true false = some s42567 := by rfl
  have hpaired11 : paired s42571 true true = some s42570 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42564) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42567) (optionAll_some_eq hpaired11 safeNode42570)

theorem safeNode42572 : safe 5 10 s42572 = true := by
  have hcenter00 : center s42572 0 false = some s42545 := by rfl
  have hcenter01 : center s42572 0 true = none := by rfl
  have hcenter10 : center s42572 1 false = some s42555 := by rfl
  have hcenter11 : center s42572 1 true = some s42571 := by rfl
  have hcenter20 : center s42572 2 false = none := by rfl
  have hcenter21 : center s42572 2 true = none := by rfl
  have hpaired00 : paired s42572 false false = none := by rfl
  have hpaired01 : paired s42572 false true = none := by rfl
  have hpaired10 : paired s42572 true false = none := by rfl
  have hpaired11 : paired s42572 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42545) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42555) (optionAll_some_eq hcenter11 safeNode42571) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42573 : safe 5 6 s42573 = true := by
  exact safe_cost_exceeded 5 6 s42573 (by decide)

theorem safeNode42574 : safe 5 5 s42574 = true := by
  exact safe_cost_exceeded 5 5 s42574 (by decide)

theorem safeNode42575 : safe 5 5 s42575 = true := by
  exact safe_cost_exceeded 5 5 s42575 (by decide)

theorem safeNode42576 : safe 5 6 s42576 = true := by
  have hcenter00 : center s42576 0 false = some s42574 := by rfl
  have hcenter01 : center s42576 0 true = some s42575 := by rfl
  have hcenter10 : center s42576 1 false = none := by rfl
  have hcenter11 : center s42576 1 true = none := by rfl
  have hcenter20 : center s42576 2 false = none := by rfl
  have hcenter21 : center s42576 2 true = none := by rfl
  have hpaired00 : paired s42576 false false = none := by rfl
  have hpaired01 : paired s42576 false true = none := by rfl
  have hpaired10 : paired s42576 true false = none := by rfl
  have hpaired11 : paired s42576 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42574) (optionAll_some_eq hcenter01 safeNode42575) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42577 : safe 5 7 s42577 = true := by
  have hcenter00 : center s42577 0 false = none := by rfl
  have hcenter01 : center s42577 0 true = none := by rfl
  have hcenter10 : center s42577 1 false = none := by rfl
  have hcenter11 : center s42577 1 true = some s42573 := by rfl
  have hcenter20 : center s42577 2 false = some s42576 := by rfl
  have hcenter21 : center s42577 2 true = none := by rfl
  have hpaired00 : paired s42577 false false = none := by rfl
  have hpaired01 : paired s42577 false true = none := by rfl
  have hpaired10 : paired s42577 true false = none := by rfl
  have hpaired11 : paired s42577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42573) (optionAll_some_eq hcenter20 safeNode42576) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42578 : safe 5 5 s42578 = true := by
  have hcenter00 : center s42578 0 false = none := by rfl
  have hcenter01 : center s42578 0 true = none := by rfl
  have hcenter10 : center s42578 1 false = none := by rfl
  have hcenter11 : center s42578 1 true = none := by rfl
  have hcenter20 : center s42578 2 false = none := by rfl
  have hcenter21 : center s42578 2 true = none := by rfl
  have hpaired00 : paired s42578 false false = none := by rfl
  have hpaired01 : paired s42578 false true = none := by rfl
  have hpaired10 : paired s42578 true false = none := by rfl
  have hpaired11 : paired s42578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42579 : safe 5 5 s42579 = true := by
  have hcenter00 : center s42579 0 false = none := by rfl
  have hcenter01 : center s42579 0 true = none := by rfl
  have hcenter10 : center s42579 1 false = none := by rfl
  have hcenter11 : center s42579 1 true = none := by rfl
  have hcenter20 : center s42579 2 false = none := by rfl
  have hcenter21 : center s42579 2 true = none := by rfl
  have hpaired00 : paired s42579 false false = none := by rfl
  have hpaired01 : paired s42579 false true = none := by rfl
  have hpaired10 : paired s42579 true false = none := by rfl
  have hpaired11 : paired s42579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42580 : safe 5 6 s42580 = true := by
  have hcenter00 : center s42580 0 false = none := by rfl
  have hcenter01 : center s42580 0 true = none := by rfl
  have hcenter10 : center s42580 1 false = none := by rfl
  have hcenter11 : center s42580 1 true = none := by rfl
  have hcenter20 : center s42580 2 false = some s42578 := by rfl
  have hcenter21 : center s42580 2 true = some s42579 := by rfl
  have hpaired00 : paired s42580 false false = none := by rfl
  have hpaired01 : paired s42580 false true = none := by rfl
  have hpaired10 : paired s42580 true false = none := by rfl
  have hpaired11 : paired s42580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42578) (optionAll_some_eq hcenter21 safeNode42579) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42581 : safe 5 7 s42581 = true := by
  have hcenter00 : center s42581 0 false = some s42580 := by rfl
  have hcenter01 : center s42581 0 true = none := by rfl
  have hcenter10 : center s42581 1 false = none := by rfl
  have hcenter11 : center s42581 1 true = none := by rfl
  have hcenter20 : center s42581 2 false = none := by rfl
  have hcenter21 : center s42581 2 true = none := by rfl
  have hpaired00 : paired s42581 false false = none := by rfl
  have hpaired01 : paired s42581 false true = none := by rfl
  have hpaired10 : paired s42581 true false = none := by rfl
  have hpaired11 : paired s42581 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42580) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42582 : safe 5 5 s42582 = true := by
  exact safe_cost_exceeded 5 5 s42582 (by decide)

theorem safeNode42583 : safe 5 5 s42583 = true := by
  exact safe_cost_exceeded 5 5 s42583 (by decide)

theorem safeNode42584 : safe 5 6 s42584 = true := by
  have hcenter00 : center s42584 0 false = some s42582 := by rfl
  have hcenter01 : center s42584 0 true = some s42583 := by rfl
  have hcenter10 : center s42584 1 false = none := by rfl
  have hcenter11 : center s42584 1 true = none := by rfl
  have hcenter20 : center s42584 2 false = none := by rfl
  have hcenter21 : center s42584 2 true = none := by rfl
  have hpaired00 : paired s42584 false false = none := by rfl
  have hpaired01 : paired s42584 false true = none := by rfl
  have hpaired10 : paired s42584 true false = none := by rfl
  have hpaired11 : paired s42584 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42582) (optionAll_some_eq hcenter01 safeNode42583) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42585 : safe 5 5 s42585 = true := by
  exact safe_cost_exceeded 5 5 s42585 (by decide)

theorem safeNode42586 : safe 5 5 s42586 = true := by
  exact safe_cost_exceeded 5 5 s42586 (by decide)

theorem safeNode42587 : safe 5 6 s42587 = true := by
  have hcenter00 : center s42587 0 false = none := by rfl
  have hcenter01 : center s42587 0 true = none := by rfl
  have hcenter10 : center s42587 1 false = none := by rfl
  have hcenter11 : center s42587 1 true = none := by rfl
  have hcenter20 : center s42587 2 false = some s42585 := by rfl
  have hcenter21 : center s42587 2 true = some s42586 := by rfl
  have hpaired00 : paired s42587 false false = none := by rfl
  have hpaired01 : paired s42587 false true = none := by rfl
  have hpaired10 : paired s42587 true false = none := by rfl
  have hpaired11 : paired s42587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42585) (optionAll_some_eq hcenter21 safeNode42586) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42588 : safe 5 8 s42588 = true := by
  have hcenter00 : center s42588 0 false = none := by rfl
  have hcenter01 : center s42588 0 true = some s42577 := by rfl
  have hcenter10 : center s42588 1 false = none := by rfl
  have hcenter11 : center s42588 1 true = none := by rfl
  have hcenter20 : center s42588 2 false = none := by rfl
  have hcenter21 : center s42588 2 true = some s42581 := by rfl
  have hpaired00 : paired s42588 false false = some s42584 := by rfl
  have hpaired01 : paired s42588 false true = some s42587 := by rfl
  have hpaired10 : paired s42588 true false = none := by rfl
  have hpaired11 : paired s42588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42577) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42581) (optionAll_some_eq hpaired00 safeNode42584) (optionAll_some_eq hpaired01 safeNode42587) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42589 : safe 5 9 s42589 = true := by
  have hcenter00 : center s42589 0 false = none := by rfl
  have hcenter01 : center s42589 0 true = none := by rfl
  have hcenter10 : center s42589 1 false = some s42588 := by rfl
  have hcenter11 : center s42589 1 true = none := by rfl
  have hcenter20 : center s42589 2 false = none := by rfl
  have hcenter21 : center s42589 2 true = none := by rfl
  have hpaired00 : paired s42589 false false = none := by rfl
  have hpaired01 : paired s42589 false true = none := by rfl
  have hpaired10 : paired s42589 true false = none := by rfl
  have hpaired11 : paired s42589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42588) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42590 : safe 5 5 s42590 = true := by
  exact safe_cost_exceeded 5 5 s42590 (by decide)

theorem safeNode42591 : safe 5 5 s42591 = true := by
  exact safe_cost_exceeded 5 5 s42591 (by decide)

theorem safeNode42592 : safe 5 6 s42592 = true := by
  have hcenter00 : center s42592 0 false = some s42590 := by rfl
  have hcenter01 : center s42592 0 true = some s42591 := by rfl
  have hcenter10 : center s42592 1 false = none := by rfl
  have hcenter11 : center s42592 1 true = none := by rfl
  have hcenter20 : center s42592 2 false = none := by rfl
  have hcenter21 : center s42592 2 true = none := by rfl
  have hpaired00 : paired s42592 false false = none := by rfl
  have hpaired01 : paired s42592 false true = none := by rfl
  have hpaired10 : paired s42592 true false = none := by rfl
  have hpaired11 : paired s42592 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42590) (optionAll_some_eq hcenter01 safeNode42591) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42593 : safe 5 6 s42593 = true := by
  exact safe_cost_exceeded 5 6 s42593 (by decide)

theorem safeNode42594 : safe 5 7 s42594 = true := by
  have hcenter00 : center s42594 0 false = none := by rfl
  have hcenter01 : center s42594 0 true = none := by rfl
  have hcenter10 : center s42594 1 false = some s42592 := by rfl
  have hcenter11 : center s42594 1 true = none := by rfl
  have hcenter20 : center s42594 2 false = none := by rfl
  have hcenter21 : center s42594 2 true = some s42593 := by rfl
  have hpaired00 : paired s42594 false false = none := by rfl
  have hpaired01 : paired s42594 false true = none := by rfl
  have hpaired10 : paired s42594 true false = none := by rfl
  have hpaired11 : paired s42594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42592) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42595 : safe 5 5 s42595 = true := by
  have hcenter00 : center s42595 0 false = none := by rfl
  have hcenter01 : center s42595 0 true = none := by rfl
  have hcenter10 : center s42595 1 false = none := by rfl
  have hcenter11 : center s42595 1 true = none := by rfl
  have hcenter20 : center s42595 2 false = none := by rfl
  have hcenter21 : center s42595 2 true = none := by rfl
  have hpaired00 : paired s42595 false false = none := by rfl
  have hpaired01 : paired s42595 false true = none := by rfl
  have hpaired10 : paired s42595 true false = none := by rfl
  have hpaired11 : paired s42595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42596 : safe 5 5 s42596 = true := by
  have hcenter00 : center s42596 0 false = none := by rfl
  have hcenter01 : center s42596 0 true = none := by rfl
  have hcenter10 : center s42596 1 false = none := by rfl
  have hcenter11 : center s42596 1 true = none := by rfl
  have hcenter20 : center s42596 2 false = none := by rfl
  have hcenter21 : center s42596 2 true = none := by rfl
  have hpaired00 : paired s42596 false false = none := by rfl
  have hpaired01 : paired s42596 false true = none := by rfl
  have hpaired10 : paired s42596 true false = none := by rfl
  have hpaired11 : paired s42596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42597 : safe 5 6 s42597 = true := by
  have hcenter00 : center s42597 0 false = none := by rfl
  have hcenter01 : center s42597 0 true = none := by rfl
  have hcenter10 : center s42597 1 false = some s42595 := by rfl
  have hcenter11 : center s42597 1 true = some s42596 := by rfl
  have hcenter20 : center s42597 2 false = none := by rfl
  have hcenter21 : center s42597 2 true = none := by rfl
  have hpaired00 : paired s42597 false false = none := by rfl
  have hpaired01 : paired s42597 false true = none := by rfl
  have hpaired10 : paired s42597 true false = none := by rfl
  have hpaired11 : paired s42597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42595) (optionAll_some_eq hcenter11 safeNode42596) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42598 : safe 5 7 s42598 = true := by
  have hcenter00 : center s42598 0 false = some s42597 := by rfl
  have hcenter01 : center s42598 0 true = none := by rfl
  have hcenter10 : center s42598 1 false = none := by rfl
  have hcenter11 : center s42598 1 true = none := by rfl
  have hcenter20 : center s42598 2 false = none := by rfl
  have hcenter21 : center s42598 2 true = none := by rfl
  have hpaired00 : paired s42598 false false = none := by rfl
  have hpaired01 : paired s42598 false true = none := by rfl
  have hpaired10 : paired s42598 true false = none := by rfl
  have hpaired11 : paired s42598 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42597) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42599 : safe 5 5 s42599 = true := by
  exact safe_cost_exceeded 5 5 s42599 (by decide)

theorem safeNode42600 : safe 5 5 s42600 = true := by
  exact safe_cost_exceeded 5 5 s42600 (by decide)

theorem safeNode42601 : safe 5 6 s42601 = true := by
  have hcenter00 : center s42601 0 false = none := by rfl
  have hcenter01 : center s42601 0 true = none := by rfl
  have hcenter10 : center s42601 1 false = some s42599 := by rfl
  have hcenter11 : center s42601 1 true = some s42600 := by rfl
  have hcenter20 : center s42601 2 false = none := by rfl
  have hcenter21 : center s42601 2 true = none := by rfl
  have hpaired00 : paired s42601 false false = none := by rfl
  have hpaired01 : paired s42601 false true = none := by rfl
  have hpaired10 : paired s42601 true false = none := by rfl
  have hpaired11 : paired s42601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42599) (optionAll_some_eq hcenter11 safeNode42600) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42602 : safe 5 5 s42602 = true := by
  exact safe_cost_exceeded 5 5 s42602 (by decide)

theorem safeNode42603 : safe 5 5 s42603 = true := by
  exact safe_cost_exceeded 5 5 s42603 (by decide)

theorem safeNode42604 : safe 5 6 s42604 = true := by
  have hcenter00 : center s42604 0 false = some s42602 := by rfl
  have hcenter01 : center s42604 0 true = some s42603 := by rfl
  have hcenter10 : center s42604 1 false = none := by rfl
  have hcenter11 : center s42604 1 true = none := by rfl
  have hcenter20 : center s42604 2 false = none := by rfl
  have hcenter21 : center s42604 2 true = none := by rfl
  have hpaired00 : paired s42604 false false = none := by rfl
  have hpaired01 : paired s42604 false true = none := by rfl
  have hpaired10 : paired s42604 true false = none := by rfl
  have hpaired11 : paired s42604 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42602) (optionAll_some_eq hcenter01 safeNode42603) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42605 : safe 5 8 s42605 = true := by
  have hcenter00 : center s42605 0 false = none := by rfl
  have hcenter01 : center s42605 0 true = some s42594 := by rfl
  have hcenter10 : center s42605 1 false = none := by rfl
  have hcenter11 : center s42605 1 true = some s42598 := by rfl
  have hcenter20 : center s42605 2 false = none := by rfl
  have hcenter21 : center s42605 2 true = none := by rfl
  have hpaired00 : paired s42605 false false = some s42601 := by rfl
  have hpaired01 : paired s42605 false true = some s42604 := by rfl
  have hpaired10 : paired s42605 true false = none := by rfl
  have hpaired11 : paired s42605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42594) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode42601) (optionAll_some_eq hpaired01 safeNode42604) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42606 : safe 5 9 s42606 = true := by
  have hcenter00 : center s42606 0 false = none := by rfl
  have hcenter01 : center s42606 0 true = none := by rfl
  have hcenter10 : center s42606 1 false = none := by rfl
  have hcenter11 : center s42606 1 true = none := by rfl
  have hcenter20 : center s42606 2 false = some s42605 := by rfl
  have hcenter21 : center s42606 2 true = none := by rfl
  have hpaired00 : paired s42606 false false = none := by rfl
  have hpaired01 : paired s42606 false true = none := by rfl
  have hpaired10 : paired s42606 true false = none := by rfl
  have hpaired11 : paired s42606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42605) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42607 : safe 5 11 s42607 = true := by
  have hcenter00 : center s42607 0 false = none := by rfl
  have hcenter01 : center s42607 0 true = none := by rfl
  have hcenter10 : center s42607 1 false = none := by rfl
  have hcenter11 : center s42607 1 true = none := by rfl
  have hcenter20 : center s42607 2 false = some s42572 := by rfl
  have hcenter21 : center s42607 2 true = none := by rfl
  have hpaired00 : paired s42607 false false = some s42589 := by rfl
  have hpaired01 : paired s42607 false true = some s42606 := by rfl
  have hpaired10 : paired s42607 true false = none := by rfl
  have hpaired11 : paired s42607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42572) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode42589) (optionAll_some_eq hpaired01 safeNode42606) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42608 : safe 5 5 s42608 = true := by
  have hcenter00 : center s42608 0 false = none := by rfl
  have hcenter01 : center s42608 0 true = none := by rfl
  have hcenter10 : center s42608 1 false = none := by rfl
  have hcenter11 : center s42608 1 true = none := by rfl
  have hcenter20 : center s42608 2 false = none := by rfl
  have hcenter21 : center s42608 2 true = none := by rfl
  have hpaired00 : paired s42608 false false = none := by rfl
  have hpaired01 : paired s42608 false true = none := by rfl
  have hpaired10 : paired s42608 true false = none := by rfl
  have hpaired11 : paired s42608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42609 : safe 5 6 s42609 = true := by
  have hcenter00 : center s42609 0 false = none := by rfl
  have hcenter01 : center s42609 0 true = none := by rfl
  have hcenter10 : center s42609 1 false = some s42608 := by rfl
  have hcenter11 : center s42609 1 true = none := by rfl
  have hcenter20 : center s42609 2 false = none := by rfl
  have hcenter21 : center s42609 2 true = none := by rfl
  have hpaired00 : paired s42609 false false = none := by rfl
  have hpaired01 : paired s42609 false true = none := by rfl
  have hpaired10 : paired s42609 true false = none := by rfl
  have hpaired11 : paired s42609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42608) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42610 : safe 5 6 s42610 = true := by
  have hcenter00 : center s42610 0 false = none := by rfl
  have hcenter01 : center s42610 0 true = none := by rfl
  have hcenter10 : center s42610 1 false = none := by rfl
  have hcenter11 : center s42610 1 true = none := by rfl
  have hcenter20 : center s42610 2 false = none := by rfl
  have hcenter21 : center s42610 2 true = none := by rfl
  have hpaired00 : paired s42610 false false = none := by rfl
  have hpaired01 : paired s42610 false true = none := by rfl
  have hpaired10 : paired s42610 true false = none := by rfl
  have hpaired11 : paired s42610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42611 : safe 5 7 s42611 = true := by
  have hcenter00 : center s42611 0 false = some s42609 := by rfl
  have hcenter01 : center s42611 0 true = none := by rfl
  have hcenter10 : center s42611 1 false = none := by rfl
  have hcenter11 : center s42611 1 true = none := by rfl
  have hcenter20 : center s42611 2 false = none := by rfl
  have hcenter21 : center s42611 2 true = some s42610 := by rfl
  have hpaired00 : paired s42611 false false = none := by rfl
  have hpaired01 : paired s42611 false true = none := by rfl
  have hpaired10 : paired s42611 true false = none := by rfl
  have hpaired11 : paired s42611 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42609) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42610) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42612 : safe 5 5 s42612 = true := by
  exact safe_cost_exceeded 5 5 s42612 (by decide)

theorem safeNode42613 : safe 5 6 s42613 = true := by
  have hcenter00 : center s42613 0 false = none := by rfl
  have hcenter01 : center s42613 0 true = none := by rfl
  have hcenter10 : center s42613 1 false = some s42612 := by rfl
  have hcenter11 : center s42613 1 true = none := by rfl
  have hcenter20 : center s42613 2 false = none := by rfl
  have hcenter21 : center s42613 2 true = none := by rfl
  have hpaired00 : paired s42613 false false = none := by rfl
  have hpaired01 : paired s42613 false true = none := by rfl
  have hpaired10 : paired s42613 true false = none := by rfl
  have hpaired11 : paired s42613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42612) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42614 : safe 5 5 s42614 = true := by
  exact safe_cost_exceeded 5 5 s42614 (by decide)

theorem safeNode42615 : safe 5 6 s42615 = true := by
  have hcenter00 : center s42615 0 false = some s42614 := by rfl
  have hcenter01 : center s42615 0 true = none := by rfl
  have hcenter10 : center s42615 1 false = none := by rfl
  have hcenter11 : center s42615 1 true = none := by rfl
  have hcenter20 : center s42615 2 false = none := by rfl
  have hcenter21 : center s42615 2 true = none := by rfl
  have hpaired00 : paired s42615 false false = none := by rfl
  have hpaired01 : paired s42615 false true = none := by rfl
  have hpaired10 : paired s42615 true false = none := by rfl
  have hpaired11 : paired s42615 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42614) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42616 : safe 5 8 s42616 = true := by
  have hcenter00 : center s42616 0 false = none := by rfl
  have hcenter01 : center s42616 0 true = none := by rfl
  have hcenter10 : center s42616 1 false = none := by rfl
  have hcenter11 : center s42616 1 true = some s42611 := by rfl
  have hcenter20 : center s42616 2 false = none := by rfl
  have hcenter21 : center s42616 2 true = none := by rfl
  have hpaired00 : paired s42616 false false = some s42613 := by rfl
  have hpaired01 : paired s42616 false true = some s42615 := by rfl
  have hpaired10 : paired s42616 true false = none := by rfl
  have hpaired11 : paired s42616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42611) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode42613) (optionAll_some_eq hpaired01 safeNode42615) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42617 : safe 5 5 s42617 = true := by
  exact safe_cost_exceeded 5 5 s42617 (by decide)

theorem safeNode42618 : safe 5 6 s42618 = true := by
  have hcenter00 : center s42618 0 false = some s42617 := by rfl
  have hcenter01 : center s42618 0 true = none := by rfl
  have hcenter10 : center s42618 1 false = none := by rfl
  have hcenter11 : center s42618 1 true = none := by rfl
  have hcenter20 : center s42618 2 false = none := by rfl
  have hcenter21 : center s42618 2 true = none := by rfl
  have hpaired00 : paired s42618 false false = none := by rfl
  have hpaired01 : paired s42618 false true = none := by rfl
  have hpaired10 : paired s42618 true false = none := by rfl
  have hpaired11 : paired s42618 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42617) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42619 : safe 5 7 s42619 = true := by
  have hcenter00 : center s42619 0 false = none := by rfl
  have hcenter01 : center s42619 0 true = none := by rfl
  have hcenter10 : center s42619 1 false = none := by rfl
  have hcenter11 : center s42619 1 true = some s42618 := by rfl
  have hcenter20 : center s42619 2 false = none := by rfl
  have hcenter21 : center s42619 2 true = none := by rfl
  have hpaired00 : paired s42619 false false = none := by rfl
  have hpaired01 : paired s42619 false true = none := by rfl
  have hpaired10 : paired s42619 true false = none := by rfl
  have hpaired11 : paired s42619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42618) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42620 : safe 5 5 s42620 = true := by
  exact safe_cost_exceeded 5 5 s42620 (by decide)

theorem safeNode42621 : safe 5 6 s42621 = true := by
  have hcenter00 : center s42621 0 false = some s42620 := by rfl
  have hcenter01 : center s42621 0 true = none := by rfl
  have hcenter10 : center s42621 1 false = none := by rfl
  have hcenter11 : center s42621 1 true = none := by rfl
  have hcenter20 : center s42621 2 false = none := by rfl
  have hcenter21 : center s42621 2 true = none := by rfl
  have hpaired00 : paired s42621 false false = none := by rfl
  have hpaired01 : paired s42621 false true = none := by rfl
  have hpaired10 : paired s42621 true false = none := by rfl
  have hpaired11 : paired s42621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42620) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42622 : safe 5 7 s42622 = true := by
  have hcenter00 : center s42622 0 false = none := by rfl
  have hcenter01 : center s42622 0 true = none := by rfl
  have hcenter10 : center s42622 1 false = none := by rfl
  have hcenter11 : center s42622 1 true = none := by rfl
  have hcenter20 : center s42622 2 false = none := by rfl
  have hcenter21 : center s42622 2 true = some s42621 := by rfl
  have hpaired00 : paired s42622 false false = none := by rfl
  have hpaired01 : paired s42622 false true = none := by rfl
  have hpaired10 : paired s42622 true false = none := by rfl
  have hpaired11 : paired s42622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42621) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42623 : safe 5 9 s42623 = true := by
  have hcenter00 : center s42623 0 false = none := by rfl
  have hcenter01 : center s42623 0 true = none := by rfl
  have hcenter10 : center s42623 1 false = none := by rfl
  have hcenter11 : center s42623 1 true = none := by rfl
  have hcenter20 : center s42623 2 false = none := by rfl
  have hcenter21 : center s42623 2 true = some s42616 := by rfl
  have hpaired00 : paired s42623 false false = none := by rfl
  have hpaired01 : paired s42623 false true = none := by rfl
  have hpaired10 : paired s42623 true false = some s42619 := by rfl
  have hpaired11 : paired s42623 true true = some s42622 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42616) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42619) (optionAll_some_eq hpaired11 safeNode42622)

theorem safeNode42624 : safe 5 6 s42624 = true := by
  have hcenter00 : center s42624 0 false = none := by rfl
  have hcenter01 : center s42624 0 true = none := by rfl
  have hcenter10 : center s42624 1 false = none := by rfl
  have hcenter11 : center s42624 1 true = none := by rfl
  have hcenter20 : center s42624 2 false = none := by rfl
  have hcenter21 : center s42624 2 true = none := by rfl
  have hpaired00 : paired s42624 false false = none := by rfl
  have hpaired01 : paired s42624 false true = none := by rfl
  have hpaired10 : paired s42624 true false = none := by rfl
  have hpaired11 : paired s42624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42625 : safe 5 7 s42625 = true := by
  have hcenter00 : center s42625 0 false = none := by rfl
  have hcenter01 : center s42625 0 true = none := by rfl
  have hcenter10 : center s42625 1 false = none := by rfl
  have hcenter11 : center s42625 1 true = some s42624 := by rfl
  have hcenter20 : center s42625 2 false = none := by rfl
  have hcenter21 : center s42625 2 true = none := by rfl
  have hpaired00 : paired s42625 false false = none := by rfl
  have hpaired01 : paired s42625 false true = none := by rfl
  have hpaired10 : paired s42625 true false = none := by rfl
  have hpaired11 : paired s42625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42624) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42626 : safe 5 6 s42626 = true := by
  have hcenter00 : center s42626 0 false = none := by rfl
  have hcenter01 : center s42626 0 true = none := by rfl
  have hcenter10 : center s42626 1 false = none := by rfl
  have hcenter11 : center s42626 1 true = none := by rfl
  have hcenter20 : center s42626 2 false = none := by rfl
  have hcenter21 : center s42626 2 true = none := by rfl
  have hpaired00 : paired s42626 false false = none := by rfl
  have hpaired01 : paired s42626 false true = none := by rfl
  have hpaired10 : paired s42626 true false = none := by rfl
  have hpaired11 : paired s42626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42627 : safe 5 7 s42627 = true := by
  have hcenter00 : center s42627 0 false = none := by rfl
  have hcenter01 : center s42627 0 true = none := by rfl
  have hcenter10 : center s42627 1 false = none := by rfl
  have hcenter11 : center s42627 1 true = some s42626 := by rfl
  have hcenter20 : center s42627 2 false = none := by rfl
  have hcenter21 : center s42627 2 true = none := by rfl
  have hpaired00 : paired s42627 false false = none := by rfl
  have hpaired01 : paired s42627 false true = none := by rfl
  have hpaired10 : paired s42627 true false = none := by rfl
  have hpaired11 : paired s42627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42626) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42628 : safe 5 8 s42628 = true := by
  have hcenter00 : center s42628 0 false = none := by rfl
  have hcenter01 : center s42628 0 true = some s42625 := by rfl
  have hcenter10 : center s42628 1 false = none := by rfl
  have hcenter11 : center s42628 1 true = none := by rfl
  have hcenter20 : center s42628 2 false = some s42627 := by rfl
  have hcenter21 : center s42628 2 true = none := by rfl
  have hpaired00 : paired s42628 false false = none := by rfl
  have hpaired01 : paired s42628 false true = none := by rfl
  have hpaired10 : paired s42628 true false = none := by rfl
  have hpaired11 : paired s42628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42625) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42627) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42629 : safe 5 6 s42629 = true := by
  have hcenter00 : center s42629 0 false = none := by rfl
  have hcenter01 : center s42629 0 true = none := by rfl
  have hcenter10 : center s42629 1 false = none := by rfl
  have hcenter11 : center s42629 1 true = none := by rfl
  have hcenter20 : center s42629 2 false = none := by rfl
  have hcenter21 : center s42629 2 true = none := by rfl
  have hpaired00 : paired s42629 false false = none := by rfl
  have hpaired01 : paired s42629 false true = none := by rfl
  have hpaired10 : paired s42629 true false = none := by rfl
  have hpaired11 : paired s42629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42630 : safe 5 7 s42630 = true := by
  have hcenter00 : center s42630 0 false = none := by rfl
  have hcenter01 : center s42630 0 true = none := by rfl
  have hcenter10 : center s42630 1 false = some s42629 := by rfl
  have hcenter11 : center s42630 1 true = none := by rfl
  have hcenter20 : center s42630 2 false = none := by rfl
  have hcenter21 : center s42630 2 true = none := by rfl
  have hpaired00 : paired s42630 false false = none := by rfl
  have hpaired01 : paired s42630 false true = none := by rfl
  have hpaired10 : paired s42630 true false = none := by rfl
  have hpaired11 : paired s42630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42629) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42631 : safe 5 6 s42631 = true := by
  have hcenter00 : center s42631 0 false = none := by rfl
  have hcenter01 : center s42631 0 true = none := by rfl
  have hcenter10 : center s42631 1 false = none := by rfl
  have hcenter11 : center s42631 1 true = none := by rfl
  have hcenter20 : center s42631 2 false = none := by rfl
  have hcenter21 : center s42631 2 true = none := by rfl
  have hpaired00 : paired s42631 false false = none := by rfl
  have hpaired01 : paired s42631 false true = none := by rfl
  have hpaired10 : paired s42631 true false = none := by rfl
  have hpaired11 : paired s42631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42632 : safe 5 7 s42632 = true := by
  have hcenter00 : center s42632 0 false = none := by rfl
  have hcenter01 : center s42632 0 true = none := by rfl
  have hcenter10 : center s42632 1 false = none := by rfl
  have hcenter11 : center s42632 1 true = none := by rfl
  have hcenter20 : center s42632 2 false = some s42631 := by rfl
  have hcenter21 : center s42632 2 true = none := by rfl
  have hpaired00 : paired s42632 false false = none := by rfl
  have hpaired01 : paired s42632 false true = none := by rfl
  have hpaired10 : paired s42632 true false = none := by rfl
  have hpaired11 : paired s42632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42631) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42633 : safe 5 9 s42633 = true := by
  have hcenter00 : center s42633 0 false = none := by rfl
  have hcenter01 : center s42633 0 true = none := by rfl
  have hcenter10 : center s42633 1 false = some s42628 := by rfl
  have hcenter11 : center s42633 1 true = none := by rfl
  have hcenter20 : center s42633 2 false = none := by rfl
  have hcenter21 : center s42633 2 true = none := by rfl
  have hpaired00 : paired s42633 false false = none := by rfl
  have hpaired01 : paired s42633 false true = none := by rfl
  have hpaired10 : paired s42633 true false = some s42630 := by rfl
  have hpaired11 : paired s42633 true true = some s42632 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42628) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42630) (optionAll_some_eq hpaired11 safeNode42632)

theorem safeNode42634 : safe 5 5 s42634 = true := by
  have hcenter00 : center s42634 0 false = none := by rfl
  have hcenter01 : center s42634 0 true = none := by rfl
  have hcenter10 : center s42634 1 false = none := by rfl
  have hcenter11 : center s42634 1 true = none := by rfl
  have hcenter20 : center s42634 2 false = none := by rfl
  have hcenter21 : center s42634 2 true = none := by rfl
  have hpaired00 : paired s42634 false false = none := by rfl
  have hpaired01 : paired s42634 false true = none := by rfl
  have hpaired10 : paired s42634 true false = none := by rfl
  have hpaired11 : paired s42634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42635 : safe 5 6 s42635 = true := by
  have hcenter00 : center s42635 0 false = some s42634 := by rfl
  have hcenter01 : center s42635 0 true = none := by rfl
  have hcenter10 : center s42635 1 false = none := by rfl
  have hcenter11 : center s42635 1 true = none := by rfl
  have hcenter20 : center s42635 2 false = none := by rfl
  have hcenter21 : center s42635 2 true = none := by rfl
  have hpaired00 : paired s42635 false false = none := by rfl
  have hpaired01 : paired s42635 false true = none := by rfl
  have hpaired10 : paired s42635 true false = none := by rfl
  have hpaired11 : paired s42635 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42634) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42636 : safe 5 7 s42636 = true := by
  have hcenter00 : center s42636 0 false = none := by rfl
  have hcenter01 : center s42636 0 true = none := by rfl
  have hcenter10 : center s42636 1 false = none := by rfl
  have hcenter11 : center s42636 1 true = none := by rfl
  have hcenter20 : center s42636 2 false = some s42635 := by rfl
  have hcenter21 : center s42636 2 true = none := by rfl
  have hpaired00 : paired s42636 false false = none := by rfl
  have hpaired01 : paired s42636 false true = none := by rfl
  have hpaired10 : paired s42636 true false = none := by rfl
  have hpaired11 : paired s42636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42635) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42637 : safe 5 4 s42637 = true := by
  have hcenter00 : center s42637 0 false = none := by rfl
  have hcenter01 : center s42637 0 true = none := by rfl
  have hcenter10 : center s42637 1 false = none := by rfl
  have hcenter11 : center s42637 1 true = none := by rfl
  have hcenter20 : center s42637 2 false = none := by rfl
  have hcenter21 : center s42637 2 true = none := by rfl
  have hpaired00 : paired s42637 false false = none := by rfl
  have hpaired01 : paired s42637 false true = none := by rfl
  have hpaired10 : paired s42637 true false = none := by rfl
  have hpaired11 : paired s42637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42638 : safe 5 5 s42638 = true := by
  have hcenter00 : center s42638 0 false = none := by rfl
  have hcenter01 : center s42638 0 true = none := by rfl
  have hcenter10 : center s42638 1 false = none := by rfl
  have hcenter11 : center s42638 1 true = none := by rfl
  have hcenter20 : center s42638 2 false = none := by rfl
  have hcenter21 : center s42638 2 true = some s42637 := by rfl
  have hpaired00 : paired s42638 false false = none := by rfl
  have hpaired01 : paired s42638 false true = none := by rfl
  have hpaired10 : paired s42638 true false = none := by rfl
  have hpaired11 : paired s42638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42637) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42639 : safe 5 6 s42639 = true := by
  have hcenter00 : center s42639 0 false = none := by rfl
  have hcenter01 : center s42639 0 true = some s42638 := by rfl
  have hcenter10 : center s42639 1 false = none := by rfl
  have hcenter11 : center s42639 1 true = none := by rfl
  have hcenter20 : center s42639 2 false = none := by rfl
  have hcenter21 : center s42639 2 true = none := by rfl
  have hpaired00 : paired s42639 false false = none := by rfl
  have hpaired01 : paired s42639 false true = none := by rfl
  have hpaired10 : paired s42639 true false = none := by rfl
  have hpaired11 : paired s42639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42638) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42640 : safe 5 7 s42640 = true := by
  have hcenter00 : center s42640 0 false = none := by rfl
  have hcenter01 : center s42640 0 true = none := by rfl
  have hcenter10 : center s42640 1 false = none := by rfl
  have hcenter11 : center s42640 1 true = some s42639 := by rfl
  have hcenter20 : center s42640 2 false = none := by rfl
  have hcenter21 : center s42640 2 true = none := by rfl
  have hpaired00 : paired s42640 false false = none := by rfl
  have hpaired01 : paired s42640 false true = none := by rfl
  have hpaired10 : paired s42640 true false = none := by rfl
  have hpaired11 : paired s42640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42639) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42641 : safe 5 8 s42641 = true := by
  have hcenter00 : center s42641 0 false = none := by rfl
  have hcenter01 : center s42641 0 true = none := by rfl
  have hcenter10 : center s42641 1 false = some s42636 := by rfl
  have hcenter11 : center s42641 1 true = none := by rfl
  have hcenter20 : center s42641 2 false = none := by rfl
  have hcenter21 : center s42641 2 true = some s42640 := by rfl
  have hpaired00 : paired s42641 false false = none := by rfl
  have hpaired01 : paired s42641 false true = none := by rfl
  have hpaired10 : paired s42641 true false = none := by rfl
  have hpaired11 : paired s42641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42636) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42640) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42642 : safe 5 7 s42642 = true := by
  exact safe_cost_exceeded 5 7 s42642 (by decide)

theorem safeNode42643 : safe 5 8 s42643 = true := by
  have hcenter00 : center s42643 0 false = none := by rfl
  have hcenter01 : center s42643 0 true = none := by rfl
  have hcenter10 : center s42643 1 false = none := by rfl
  have hcenter11 : center s42643 1 true = some s42642 := by rfl
  have hcenter20 : center s42643 2 false = none := by rfl
  have hcenter21 : center s42643 2 true = none := by rfl
  have hpaired00 : paired s42643 false false = none := by rfl
  have hpaired01 : paired s42643 false true = none := by rfl
  have hpaired10 : paired s42643 true false = none := by rfl
  have hpaired11 : paired s42643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42642) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42644 : safe 5 9 s42644 = true := by
  have hcenter00 : center s42644 0 false = some s42641 := by rfl
  have hcenter01 : center s42644 0 true = none := by rfl
  have hcenter10 : center s42644 1 false = none := by rfl
  have hcenter11 : center s42644 1 true = none := by rfl
  have hcenter20 : center s42644 2 false = none := by rfl
  have hcenter21 : center s42644 2 true = some s42643 := by rfl
  have hpaired00 : paired s42644 false false = none := by rfl
  have hpaired01 : paired s42644 false true = none := by rfl
  have hpaired10 : paired s42644 true false = none := by rfl
  have hpaired11 : paired s42644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42641) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42643) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42645 : safe 5 10 s42645 = true := by
  have hcenter00 : center s42645 0 false = some s42623 := by rfl
  have hcenter01 : center s42645 0 true = some s42633 := by rfl
  have hcenter10 : center s42645 1 false = none := by rfl
  have hcenter11 : center s42645 1 true = some s42644 := by rfl
  have hcenter20 : center s42645 2 false = none := by rfl
  have hcenter21 : center s42645 2 true = none := by rfl
  have hpaired00 : paired s42645 false false = none := by rfl
  have hpaired01 : paired s42645 false true = none := by rfl
  have hpaired10 : paired s42645 true false = none := by rfl
  have hpaired11 : paired s42645 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42623) (optionAll_some_eq hcenter01 safeNode42633) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42644) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42646 : safe 5 6 s42646 = true := by
  exact safe_cost_exceeded 5 6 s42646 (by decide)

theorem safeNode42647 : safe 5 5 s42647 = true := by
  exact safe_cost_exceeded 5 5 s42647 (by decide)

theorem safeNode42648 : safe 5 5 s42648 = true := by
  exact safe_cost_exceeded 5 5 s42648 (by decide)

theorem safeNode42649 : safe 5 6 s42649 = true := by
  have hcenter00 : center s42649 0 false = none := by rfl
  have hcenter01 : center s42649 0 true = none := by rfl
  have hcenter10 : center s42649 1 false = some s42647 := by rfl
  have hcenter11 : center s42649 1 true = some s42648 := by rfl
  have hcenter20 : center s42649 2 false = none := by rfl
  have hcenter21 : center s42649 2 true = none := by rfl
  have hpaired00 : paired s42649 false false = none := by rfl
  have hpaired01 : paired s42649 false true = none := by rfl
  have hpaired10 : paired s42649 true false = none := by rfl
  have hpaired11 : paired s42649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42647) (optionAll_some_eq hcenter11 safeNode42648) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42650 : safe 5 7 s42650 = true := by
  have hcenter00 : center s42650 0 false = some s42646 := by rfl
  have hcenter01 : center s42650 0 true = none := by rfl
  have hcenter10 : center s42650 1 false = none := by rfl
  have hcenter11 : center s42650 1 true = none := by rfl
  have hcenter20 : center s42650 2 false = some s42649 := by rfl
  have hcenter21 : center s42650 2 true = none := by rfl
  have hpaired00 : paired s42650 false false = none := by rfl
  have hpaired01 : paired s42650 false true = none := by rfl
  have hpaired10 : paired s42650 true false = none := by rfl
  have hpaired11 : paired s42650 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42646) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42649) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42651 : safe 5 5 s42651 = true := by
  have hcenter00 : center s42651 0 false = none := by rfl
  have hcenter01 : center s42651 0 true = none := by rfl
  have hcenter10 : center s42651 1 false = none := by rfl
  have hcenter11 : center s42651 1 true = none := by rfl
  have hcenter20 : center s42651 2 false = none := by rfl
  have hcenter21 : center s42651 2 true = none := by rfl
  have hpaired00 : paired s42651 false false = none := by rfl
  have hpaired01 : paired s42651 false true = none := by rfl
  have hpaired10 : paired s42651 true false = none := by rfl
  have hpaired11 : paired s42651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42652 : safe 5 5 s42652 = true := by
  have hcenter00 : center s42652 0 false = none := by rfl
  have hcenter01 : center s42652 0 true = none := by rfl
  have hcenter10 : center s42652 1 false = none := by rfl
  have hcenter11 : center s42652 1 true = none := by rfl
  have hcenter20 : center s42652 2 false = none := by rfl
  have hcenter21 : center s42652 2 true = none := by rfl
  have hpaired00 : paired s42652 false false = none := by rfl
  have hpaired01 : paired s42652 false true = none := by rfl
  have hpaired10 : paired s42652 true false = none := by rfl
  have hpaired11 : paired s42652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42653 : safe 5 6 s42653 = true := by
  have hcenter00 : center s42653 0 false = none := by rfl
  have hcenter01 : center s42653 0 true = none := by rfl
  have hcenter10 : center s42653 1 false = none := by rfl
  have hcenter11 : center s42653 1 true = none := by rfl
  have hcenter20 : center s42653 2 false = some s42651 := by rfl
  have hcenter21 : center s42653 2 true = some s42652 := by rfl
  have hpaired00 : paired s42653 false false = none := by rfl
  have hpaired01 : paired s42653 false true = none := by rfl
  have hpaired10 : paired s42653 true false = none := by rfl
  have hpaired11 : paired s42653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42651) (optionAll_some_eq hcenter21 safeNode42652) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42654 : safe 5 7 s42654 = true := by
  have hcenter00 : center s42654 0 false = none := by rfl
  have hcenter01 : center s42654 0 true = none := by rfl
  have hcenter10 : center s42654 1 false = none := by rfl
  have hcenter11 : center s42654 1 true = some s42653 := by rfl
  have hcenter20 : center s42654 2 false = none := by rfl
  have hcenter21 : center s42654 2 true = none := by rfl
  have hpaired00 : paired s42654 false false = none := by rfl
  have hpaired01 : paired s42654 false true = none := by rfl
  have hpaired10 : paired s42654 true false = none := by rfl
  have hpaired11 : paired s42654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42653) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42655 : safe 5 5 s42655 = true := by
  exact safe_cost_exceeded 5 5 s42655 (by decide)

theorem safeNode42656 : safe 5 5 s42656 = true := by
  exact safe_cost_exceeded 5 5 s42656 (by decide)

theorem safeNode42657 : safe 5 6 s42657 = true := by
  have hcenter00 : center s42657 0 false = none := by rfl
  have hcenter01 : center s42657 0 true = none := by rfl
  have hcenter10 : center s42657 1 false = some s42655 := by rfl
  have hcenter11 : center s42657 1 true = some s42656 := by rfl
  have hcenter20 : center s42657 2 false = none := by rfl
  have hcenter21 : center s42657 2 true = none := by rfl
  have hpaired00 : paired s42657 false false = none := by rfl
  have hpaired01 : paired s42657 false true = none := by rfl
  have hpaired10 : paired s42657 true false = none := by rfl
  have hpaired11 : paired s42657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42655) (optionAll_some_eq hcenter11 safeNode42656) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42658 : safe 5 5 s42658 = true := by
  exact safe_cost_exceeded 5 5 s42658 (by decide)

theorem safeNode42659 : safe 5 5 s42659 = true := by
  exact safe_cost_exceeded 5 5 s42659 (by decide)

theorem safeNode42660 : safe 5 6 s42660 = true := by
  have hcenter00 : center s42660 0 false = none := by rfl
  have hcenter01 : center s42660 0 true = none := by rfl
  have hcenter10 : center s42660 1 false = none := by rfl
  have hcenter11 : center s42660 1 true = none := by rfl
  have hcenter20 : center s42660 2 false = some s42658 := by rfl
  have hcenter21 : center s42660 2 true = some s42659 := by rfl
  have hpaired00 : paired s42660 false false = none := by rfl
  have hpaired01 : paired s42660 false true = none := by rfl
  have hpaired10 : paired s42660 true false = none := by rfl
  have hpaired11 : paired s42660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42658) (optionAll_some_eq hcenter21 safeNode42659) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42661 : safe 5 8 s42661 = true := by
  have hcenter00 : center s42661 0 false = none := by rfl
  have hcenter01 : center s42661 0 true = none := by rfl
  have hcenter10 : center s42661 1 false = some s42650 := by rfl
  have hcenter11 : center s42661 1 true = none := by rfl
  have hcenter20 : center s42661 2 false = none := by rfl
  have hcenter21 : center s42661 2 true = some s42654 := by rfl
  have hpaired00 : paired s42661 false false = none := by rfl
  have hpaired01 : paired s42661 false true = none := by rfl
  have hpaired10 : paired s42661 true false = some s42657 := by rfl
  have hpaired11 : paired s42661 true true = some s42660 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42650) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42654) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42657) (optionAll_some_eq hpaired11 safeNode42660)

theorem safeNode42662 : safe 5 9 s42662 = true := by
  have hcenter00 : center s42662 0 false = some s42661 := by rfl
  have hcenter01 : center s42662 0 true = none := by rfl
  have hcenter10 : center s42662 1 false = none := by rfl
  have hcenter11 : center s42662 1 true = none := by rfl
  have hcenter20 : center s42662 2 false = none := by rfl
  have hcenter21 : center s42662 2 true = none := by rfl
  have hpaired00 : paired s42662 false false = none := by rfl
  have hpaired01 : paired s42662 false true = none := by rfl
  have hpaired10 : paired s42662 true false = none := by rfl
  have hpaired11 : paired s42662 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42661) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42663 : safe 5 5 s42663 = true := by
  have hcenter00 : center s42663 0 false = none := by rfl
  have hcenter01 : center s42663 0 true = none := by rfl
  have hcenter10 : center s42663 1 false = none := by rfl
  have hcenter11 : center s42663 1 true = none := by rfl
  have hcenter20 : center s42663 2 false = none := by rfl
  have hcenter21 : center s42663 2 true = none := by rfl
  have hpaired00 : paired s42663 false false = none := by rfl
  have hpaired01 : paired s42663 false true = none := by rfl
  have hpaired10 : paired s42663 true false = none := by rfl
  have hpaired11 : paired s42663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42664 : safe 5 5 s42664 = true := by
  have hcenter00 : center s42664 0 false = none := by rfl
  have hcenter01 : center s42664 0 true = none := by rfl
  have hcenter10 : center s42664 1 false = none := by rfl
  have hcenter11 : center s42664 1 true = none := by rfl
  have hcenter20 : center s42664 2 false = none := by rfl
  have hcenter21 : center s42664 2 true = none := by rfl
  have hpaired00 : paired s42664 false false = none := by rfl
  have hpaired01 : paired s42664 false true = none := by rfl
  have hpaired10 : paired s42664 true false = none := by rfl
  have hpaired11 : paired s42664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42665 : safe 5 6 s42665 = true := by
  have hcenter00 : center s42665 0 false = some s42663 := by rfl
  have hcenter01 : center s42665 0 true = some s42664 := by rfl
  have hcenter10 : center s42665 1 false = none := by rfl
  have hcenter11 : center s42665 1 true = none := by rfl
  have hcenter20 : center s42665 2 false = none := by rfl
  have hcenter21 : center s42665 2 true = none := by rfl
  have hpaired00 : paired s42665 false false = none := by rfl
  have hpaired01 : paired s42665 false true = none := by rfl
  have hpaired10 : paired s42665 true false = none := by rfl
  have hpaired11 : paired s42665 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42663) (optionAll_some_eq hcenter01 safeNode42664) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42666 : safe 5 7 s42666 = true := by
  have hcenter00 : center s42666 0 false = none := by rfl
  have hcenter01 : center s42666 0 true = none := by rfl
  have hcenter10 : center s42666 1 false = none := by rfl
  have hcenter11 : center s42666 1 true = some s42665 := by rfl
  have hcenter20 : center s42666 2 false = none := by rfl
  have hcenter21 : center s42666 2 true = none := by rfl
  have hpaired00 : paired s42666 false false = none := by rfl
  have hpaired01 : paired s42666 false true = none := by rfl
  have hpaired10 : paired s42666 true false = none := by rfl
  have hpaired11 : paired s42666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42665) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42667 : safe 5 5 s42667 = true := by
  exact safe_cost_exceeded 5 5 s42667 (by decide)

theorem safeNode42668 : safe 5 5 s42668 = true := by
  exact safe_cost_exceeded 5 5 s42668 (by decide)

theorem safeNode42669 : safe 5 6 s42669 = true := by
  have hcenter00 : center s42669 0 false = none := by rfl
  have hcenter01 : center s42669 0 true = none := by rfl
  have hcenter10 : center s42669 1 false = some s42667 := by rfl
  have hcenter11 : center s42669 1 true = some s42668 := by rfl
  have hcenter20 : center s42669 2 false = none := by rfl
  have hcenter21 : center s42669 2 true = none := by rfl
  have hpaired00 : paired s42669 false false = none := by rfl
  have hpaired01 : paired s42669 false true = none := by rfl
  have hpaired10 : paired s42669 true false = none := by rfl
  have hpaired11 : paired s42669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42667) (optionAll_some_eq hcenter11 safeNode42668) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42670 : safe 5 6 s42670 = true := by
  exact safe_cost_exceeded 5 6 s42670 (by decide)

theorem safeNode42671 : safe 5 7 s42671 = true := by
  have hcenter00 : center s42671 0 false = some s42669 := by rfl
  have hcenter01 : center s42671 0 true = none := by rfl
  have hcenter10 : center s42671 1 false = none := by rfl
  have hcenter11 : center s42671 1 true = none := by rfl
  have hcenter20 : center s42671 2 false = some s42670 := by rfl
  have hcenter21 : center s42671 2 true = none := by rfl
  have hpaired00 : paired s42671 false false = none := by rfl
  have hpaired01 : paired s42671 false true = none := by rfl
  have hpaired10 : paired s42671 true false = none := by rfl
  have hpaired11 : paired s42671 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42669) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42670) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42672 : safe 5 5 s42672 = true := by
  exact safe_cost_exceeded 5 5 s42672 (by decide)

theorem safeNode42673 : safe 5 5 s42673 = true := by
  exact safe_cost_exceeded 5 5 s42673 (by decide)

theorem safeNode42674 : safe 5 6 s42674 = true := by
  have hcenter00 : center s42674 0 false = none := by rfl
  have hcenter01 : center s42674 0 true = none := by rfl
  have hcenter10 : center s42674 1 false = some s42672 := by rfl
  have hcenter11 : center s42674 1 true = some s42673 := by rfl
  have hcenter20 : center s42674 2 false = none := by rfl
  have hcenter21 : center s42674 2 true = none := by rfl
  have hpaired00 : paired s42674 false false = none := by rfl
  have hpaired01 : paired s42674 false true = none := by rfl
  have hpaired10 : paired s42674 true false = none := by rfl
  have hpaired11 : paired s42674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42672) (optionAll_some_eq hcenter11 safeNode42673) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42675 : safe 5 5 s42675 = true := by
  exact safe_cost_exceeded 5 5 s42675 (by decide)

theorem safeNode42676 : safe 5 5 s42676 = true := by
  exact safe_cost_exceeded 5 5 s42676 (by decide)

theorem safeNode42677 : safe 5 6 s42677 = true := by
  have hcenter00 : center s42677 0 false = some s42675 := by rfl
  have hcenter01 : center s42677 0 true = some s42676 := by rfl
  have hcenter10 : center s42677 1 false = none := by rfl
  have hcenter11 : center s42677 1 true = none := by rfl
  have hcenter20 : center s42677 2 false = none := by rfl
  have hcenter21 : center s42677 2 true = none := by rfl
  have hpaired00 : paired s42677 false false = none := by rfl
  have hpaired01 : paired s42677 false true = none := by rfl
  have hpaired10 : paired s42677 true false = none := by rfl
  have hpaired11 : paired s42677 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42675) (optionAll_some_eq hcenter01 safeNode42676) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42678 : safe 5 8 s42678 = true := by
  have hcenter00 : center s42678 0 false = none := by rfl
  have hcenter01 : center s42678 0 true = some s42666 := by rfl
  have hcenter10 : center s42678 1 false = some s42671 := by rfl
  have hcenter11 : center s42678 1 true = none := by rfl
  have hcenter20 : center s42678 2 false = none := by rfl
  have hcenter21 : center s42678 2 true = none := by rfl
  have hpaired00 : paired s42678 false false = none := by rfl
  have hpaired01 : paired s42678 false true = none := by rfl
  have hpaired10 : paired s42678 true false = some s42674 := by rfl
  have hpaired11 : paired s42678 true true = some s42677 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42666) (optionAll_some_eq hcenter10 safeNode42671) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42674) (optionAll_some_eq hpaired11 safeNode42677)

theorem safeNode42679 : safe 5 9 s42679 = true := by
  have hcenter00 : center s42679 0 false = none := by rfl
  have hcenter01 : center s42679 0 true = none := by rfl
  have hcenter10 : center s42679 1 false = none := by rfl
  have hcenter11 : center s42679 1 true = none := by rfl
  have hcenter20 : center s42679 2 false = some s42678 := by rfl
  have hcenter21 : center s42679 2 true = none := by rfl
  have hpaired00 : paired s42679 false false = none := by rfl
  have hpaired01 : paired s42679 false true = none := by rfl
  have hpaired10 : paired s42679 true false = none := by rfl
  have hpaired11 : paired s42679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42678) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42680 : safe 5 11 s42680 = true := by
  have hcenter00 : center s42680 0 false = none := by rfl
  have hcenter01 : center s42680 0 true = none := by rfl
  have hcenter10 : center s42680 1 false = none := by rfl
  have hcenter11 : center s42680 1 true = none := by rfl
  have hcenter20 : center s42680 2 false = none := by rfl
  have hcenter21 : center s42680 2 true = some s42645 := by rfl
  have hpaired00 : paired s42680 false false = some s42662 := by rfl
  have hpaired01 : paired s42680 false true = some s42679 := by rfl
  have hpaired10 : paired s42680 true false = none := by rfl
  have hpaired11 : paired s42680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42645) (optionAll_some_eq hpaired00 safeNode42662) (optionAll_some_eq hpaired01 safeNode42679) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42681 : safe 5 5 s42681 = true := by
  exact safe_cost_exceeded 5 5 s42681 (by decide)

theorem safeNode42682 : safe 5 5 s42682 = true := by
  exact safe_cost_exceeded 5 5 s42682 (by decide)

theorem safeNode42683 : safe 5 6 s42683 = true := by
  have hcenter00 : center s42683 0 false = some s42681 := by rfl
  have hcenter01 : center s42683 0 true = some s42682 := by rfl
  have hcenter10 : center s42683 1 false = none := by rfl
  have hcenter11 : center s42683 1 true = none := by rfl
  have hcenter20 : center s42683 2 false = none := by rfl
  have hcenter21 : center s42683 2 true = none := by rfl
  have hpaired00 : paired s42683 false false = none := by rfl
  have hpaired01 : paired s42683 false true = none := by rfl
  have hpaired10 : paired s42683 true false = none := by rfl
  have hpaired11 : paired s42683 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42681) (optionAll_some_eq hcenter01 safeNode42682) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42684 : safe 5 6 s42684 = true := by
  exact safe_cost_exceeded 5 6 s42684 (by decide)

theorem safeNode42685 : safe 5 7 s42685 = true := by
  have hcenter00 : center s42685 0 false = none := by rfl
  have hcenter01 : center s42685 0 true = none := by rfl
  have hcenter10 : center s42685 1 false = some s42683 := by rfl
  have hcenter11 : center s42685 1 true = none := by rfl
  have hcenter20 : center s42685 2 false = none := by rfl
  have hcenter21 : center s42685 2 true = some s42684 := by rfl
  have hpaired00 : paired s42685 false false = none := by rfl
  have hpaired01 : paired s42685 false true = none := by rfl
  have hpaired10 : paired s42685 true false = none := by rfl
  have hpaired11 : paired s42685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42683) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42684) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42686 : safe 5 5 s42686 = true := by
  have hcenter00 : center s42686 0 false = none := by rfl
  have hcenter01 : center s42686 0 true = none := by rfl
  have hcenter10 : center s42686 1 false = none := by rfl
  have hcenter11 : center s42686 1 true = none := by rfl
  have hcenter20 : center s42686 2 false = none := by rfl
  have hcenter21 : center s42686 2 true = none := by rfl
  have hpaired00 : paired s42686 false false = none := by rfl
  have hpaired01 : paired s42686 false true = none := by rfl
  have hpaired10 : paired s42686 true false = none := by rfl
  have hpaired11 : paired s42686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42687 : safe 5 5 s42687 = true := by
  have hcenter00 : center s42687 0 false = none := by rfl
  have hcenter01 : center s42687 0 true = none := by rfl
  have hcenter10 : center s42687 1 false = none := by rfl
  have hcenter11 : center s42687 1 true = none := by rfl
  have hcenter20 : center s42687 2 false = none := by rfl
  have hcenter21 : center s42687 2 true = none := by rfl
  have hpaired00 : paired s42687 false false = none := by rfl
  have hpaired01 : paired s42687 false true = none := by rfl
  have hpaired10 : paired s42687 true false = none := by rfl
  have hpaired11 : paired s42687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42688 : safe 5 6 s42688 = true := by
  have hcenter00 : center s42688 0 false = none := by rfl
  have hcenter01 : center s42688 0 true = none := by rfl
  have hcenter10 : center s42688 1 false = some s42686 := by rfl
  have hcenter11 : center s42688 1 true = some s42687 := by rfl
  have hcenter20 : center s42688 2 false = none := by rfl
  have hcenter21 : center s42688 2 true = none := by rfl
  have hpaired00 : paired s42688 false false = none := by rfl
  have hpaired01 : paired s42688 false true = none := by rfl
  have hpaired10 : paired s42688 true false = none := by rfl
  have hpaired11 : paired s42688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42686) (optionAll_some_eq hcenter11 safeNode42687) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42689 : safe 5 5 s42689 = true := by
  have hcenter00 : center s42689 0 false = none := by rfl
  have hcenter01 : center s42689 0 true = none := by rfl
  have hcenter10 : center s42689 1 false = none := by rfl
  have hcenter11 : center s42689 1 true = none := by rfl
  have hcenter20 : center s42689 2 false = none := by rfl
  have hcenter21 : center s42689 2 true = none := by rfl
  have hpaired00 : paired s42689 false false = none := by rfl
  have hpaired01 : paired s42689 false true = none := by rfl
  have hpaired10 : paired s42689 true false = none := by rfl
  have hpaired11 : paired s42689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42690 : safe 5 6 s42690 = true := by
  have hcenter00 : center s42690 0 false = none := by rfl
  have hcenter01 : center s42690 0 true = none := by rfl
  have hcenter10 : center s42690 1 false = none := by rfl
  have hcenter11 : center s42690 1 true = none := by rfl
  have hcenter20 : center s42690 2 false = none := by rfl
  have hcenter21 : center s42690 2 true = some s42689 := by rfl
  have hpaired00 : paired s42690 false false = none := by rfl
  have hpaired01 : paired s42690 false true = none := by rfl
  have hpaired10 : paired s42690 true false = none := by rfl
  have hpaired11 : paired s42690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42689) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42691 : safe 5 7 s42691 = true := by
  have hcenter00 : center s42691 0 false = some s42688 := by rfl
  have hcenter01 : center s42691 0 true = some s42690 := by rfl
  have hcenter10 : center s42691 1 false = none := by rfl
  have hcenter11 : center s42691 1 true = none := by rfl
  have hcenter20 : center s42691 2 false = none := by rfl
  have hcenter21 : center s42691 2 true = none := by rfl
  have hpaired00 : paired s42691 false false = none := by rfl
  have hpaired01 : paired s42691 false true = none := by rfl
  have hpaired10 : paired s42691 true false = none := by rfl
  have hpaired11 : paired s42691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42688) (optionAll_some_eq hcenter01 safeNode42690) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42692 : safe 5 5 s42692 = true := by
  exact safe_cost_exceeded 5 5 s42692 (by decide)

theorem safeNode42693 : safe 5 5 s42693 = true := by
  exact safe_cost_exceeded 5 5 s42693 (by decide)

theorem safeNode42694 : safe 5 6 s42694 = true := by
  have hcenter00 : center s42694 0 false = none := by rfl
  have hcenter01 : center s42694 0 true = none := by rfl
  have hcenter10 : center s42694 1 false = some s42692 := by rfl
  have hcenter11 : center s42694 1 true = some s42693 := by rfl
  have hcenter20 : center s42694 2 false = none := by rfl
  have hcenter21 : center s42694 2 true = none := by rfl
  have hpaired00 : paired s42694 false false = none := by rfl
  have hpaired01 : paired s42694 false true = none := by rfl
  have hpaired10 : paired s42694 true false = none := by rfl
  have hpaired11 : paired s42694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42692) (optionAll_some_eq hcenter11 safeNode42693) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42695 : safe 5 5 s42695 = true := by
  exact safe_cost_exceeded 5 5 s42695 (by decide)

theorem safeNode42696 : safe 5 5 s42696 = true := by
  exact safe_cost_exceeded 5 5 s42696 (by decide)

theorem safeNode42697 : safe 5 6 s42697 = true := by
  have hcenter00 : center s42697 0 false = some s42695 := by rfl
  have hcenter01 : center s42697 0 true = some s42696 := by rfl
  have hcenter10 : center s42697 1 false = none := by rfl
  have hcenter11 : center s42697 1 true = none := by rfl
  have hcenter20 : center s42697 2 false = none := by rfl
  have hcenter21 : center s42697 2 true = none := by rfl
  have hpaired00 : paired s42697 false false = none := by rfl
  have hpaired01 : paired s42697 false true = none := by rfl
  have hpaired10 : paired s42697 true false = none := by rfl
  have hpaired11 : paired s42697 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42695) (optionAll_some_eq hcenter01 safeNode42696) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42698 : safe 5 8 s42698 = true := by
  have hcenter00 : center s42698 0 false = none := by rfl
  have hcenter01 : center s42698 0 true = some s42685 := by rfl
  have hcenter10 : center s42698 1 false = none := by rfl
  have hcenter11 : center s42698 1 true = some s42691 := by rfl
  have hcenter20 : center s42698 2 false = none := by rfl
  have hcenter21 : center s42698 2 true = none := by rfl
  have hpaired00 : paired s42698 false false = some s42694 := by rfl
  have hpaired01 : paired s42698 false true = some s42697 := by rfl
  have hpaired10 : paired s42698 true false = none := by rfl
  have hpaired11 : paired s42698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42685) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42691) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode42694) (optionAll_some_eq hpaired01 safeNode42697) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42699 : safe 5 9 s42699 = true := by
  have hcenter00 : center s42699 0 false = none := by rfl
  have hcenter01 : center s42699 0 true = none := by rfl
  have hcenter10 : center s42699 1 false = none := by rfl
  have hcenter11 : center s42699 1 true = none := by rfl
  have hcenter20 : center s42699 2 false = none := by rfl
  have hcenter21 : center s42699 2 true = some s42698 := by rfl
  have hpaired00 : paired s42699 false false = none := by rfl
  have hpaired01 : paired s42699 false true = none := by rfl
  have hpaired10 : paired s42699 true false = none := by rfl
  have hpaired11 : paired s42699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42698) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42700 : safe 5 6 s42700 = true := by
  have hcenter00 : center s42700 0 false = none := by rfl
  have hcenter01 : center s42700 0 true = none := by rfl
  have hcenter10 : center s42700 1 false = none := by rfl
  have hcenter11 : center s42700 1 true = none := by rfl
  have hcenter20 : center s42700 2 false = none := by rfl
  have hcenter21 : center s42700 2 true = none := by rfl
  have hpaired00 : paired s42700 false false = none := by rfl
  have hpaired01 : paired s42700 false true = none := by rfl
  have hpaired10 : paired s42700 true false = none := by rfl
  have hpaired11 : paired s42700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42701 : safe 5 6 s42701 = true := by
  have hcenter00 : center s42701 0 false = none := by rfl
  have hcenter01 : center s42701 0 true = none := by rfl
  have hcenter10 : center s42701 1 false = none := by rfl
  have hcenter11 : center s42701 1 true = none := by rfl
  have hcenter20 : center s42701 2 false = none := by rfl
  have hcenter21 : center s42701 2 true = none := by rfl
  have hpaired00 : paired s42701 false false = none := by rfl
  have hpaired01 : paired s42701 false true = none := by rfl
  have hpaired10 : paired s42701 true false = none := by rfl
  have hpaired11 : paired s42701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42702 : safe 5 7 s42702 = true := by
  have hcenter00 : center s42702 0 false = none := by rfl
  have hcenter01 : center s42702 0 true = none := by rfl
  have hcenter10 : center s42702 1 false = some s42700 := by rfl
  have hcenter11 : center s42702 1 true = some s42701 := by rfl
  have hcenter20 : center s42702 2 false = none := by rfl
  have hcenter21 : center s42702 2 true = none := by rfl
  have hpaired00 : paired s42702 false false = none := by rfl
  have hpaired01 : paired s42702 false true = none := by rfl
  have hpaired10 : paired s42702 true false = none := by rfl
  have hpaired11 : paired s42702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42700) (optionAll_some_eq hcenter11 safeNode42701) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42703 : safe 5 8 s42703 = true := by
  have hcenter00 : center s42703 0 false = some s42702 := by rfl
  have hcenter01 : center s42703 0 true = none := by rfl
  have hcenter10 : center s42703 1 false = none := by rfl
  have hcenter11 : center s42703 1 true = none := by rfl
  have hcenter20 : center s42703 2 false = none := by rfl
  have hcenter21 : center s42703 2 true = none := by rfl
  have hpaired00 : paired s42703 false false = none := by rfl
  have hpaired01 : paired s42703 false true = none := by rfl
  have hpaired10 : paired s42703 true false = none := by rfl
  have hpaired11 : paired s42703 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42702) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42704 : safe 5 9 s42704 = true := by
  have hcenter00 : center s42704 0 false = none := by rfl
  have hcenter01 : center s42704 0 true = none := by rfl
  have hcenter10 : center s42704 1 false = none := by rfl
  have hcenter11 : center s42704 1 true = none := by rfl
  have hcenter20 : center s42704 2 false = some s42703 := by rfl
  have hcenter21 : center s42704 2 true = none := by rfl
  have hpaired00 : paired s42704 false false = none := by rfl
  have hpaired01 : paired s42704 false true = none := by rfl
  have hpaired10 : paired s42704 true false = none := by rfl
  have hpaired11 : paired s42704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42703) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42705 : safe 5 10 s42705 = true := by
  have hcenter00 : center s42705 0 false = none := by rfl
  have hcenter01 : center s42705 0 true = some s42699 := by rfl
  have hcenter10 : center s42705 1 false = some s42704 := by rfl
  have hcenter11 : center s42705 1 true = none := by rfl
  have hcenter20 : center s42705 2 false = none := by rfl
  have hcenter21 : center s42705 2 true = none := by rfl
  have hpaired00 : paired s42705 false false = none := by rfl
  have hpaired01 : paired s42705 false true = none := by rfl
  have hpaired10 : paired s42705 true false = none := by rfl
  have hpaired11 : paired s42705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42699) (optionAll_some_eq hcenter10 safeNode42704) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42706 : safe 5 6 s42706 = true := by
  have hcenter00 : center s42706 0 false = none := by rfl
  have hcenter01 : center s42706 0 true = none := by rfl
  have hcenter10 : center s42706 1 false = none := by rfl
  have hcenter11 : center s42706 1 true = none := by rfl
  have hcenter20 : center s42706 2 false = none := by rfl
  have hcenter21 : center s42706 2 true = none := by rfl
  have hpaired00 : paired s42706 false false = none := by rfl
  have hpaired01 : paired s42706 false true = none := by rfl
  have hpaired10 : paired s42706 true false = none := by rfl
  have hpaired11 : paired s42706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42707 : safe 5 4 s42707 = true := by
  exact safe_cost_exceeded 5 4 s42707 (by decide)

theorem safeNode42708 : safe 5 5 s42708 = true := by
  have hcenter00 : center s42708 0 false = none := by rfl
  have hcenter01 : center s42708 0 true = none := by rfl
  have hcenter10 : center s42708 1 false = none := by rfl
  have hcenter11 : center s42708 1 true = none := by rfl
  have hcenter20 : center s42708 2 false = some s42707 := by rfl
  have hcenter21 : center s42708 2 true = none := by rfl
  have hpaired00 : paired s42708 false false = none := by rfl
  have hpaired01 : paired s42708 false true = none := by rfl
  have hpaired10 : paired s42708 true false = none := by rfl
  have hpaired11 : paired s42708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42707) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42709 : safe 5 6 s42709 = true := by
  have hcenter00 : center s42709 0 false = some s42708 := by rfl
  have hcenter01 : center s42709 0 true = none := by rfl
  have hcenter10 : center s42709 1 false = none := by rfl
  have hcenter11 : center s42709 1 true = none := by rfl
  have hcenter20 : center s42709 2 false = none := by rfl
  have hcenter21 : center s42709 2 true = none := by rfl
  have hpaired00 : paired s42709 false false = none := by rfl
  have hpaired01 : paired s42709 false true = none := by rfl
  have hpaired10 : paired s42709 true false = none := by rfl
  have hpaired11 : paired s42709 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42708) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42710 : safe 5 7 s42710 = true := by
  have hcenter00 : center s42710 0 false = none := by rfl
  have hcenter01 : center s42710 0 true = none := by rfl
  have hcenter10 : center s42710 1 false = none := by rfl
  have hcenter11 : center s42710 1 true = some s42706 := by rfl
  have hcenter20 : center s42710 2 false = none := by rfl
  have hcenter21 : center s42710 2 true = some s42709 := by rfl
  have hpaired00 : paired s42710 false false = none := by rfl
  have hpaired01 : paired s42710 false true = none := by rfl
  have hpaired10 : paired s42710 true false = none := by rfl
  have hpaired11 : paired s42710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42706) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42709) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42711 : safe 5 5 s42711 = true := by
  have hcenter00 : center s42711 0 false = none := by rfl
  have hcenter01 : center s42711 0 true = none := by rfl
  have hcenter10 : center s42711 1 false = none := by rfl
  have hcenter11 : center s42711 1 true = none := by rfl
  have hcenter20 : center s42711 2 false = none := by rfl
  have hcenter21 : center s42711 2 true = none := by rfl
  have hpaired00 : paired s42711 false false = none := by rfl
  have hpaired01 : paired s42711 false true = none := by rfl
  have hpaired10 : paired s42711 true false = none := by rfl
  have hpaired11 : paired s42711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42712 : safe 5 6 s42712 = true := by
  have hcenter00 : center s42712 0 false = none := by rfl
  have hcenter01 : center s42712 0 true = none := by rfl
  have hcenter10 : center s42712 1 false = none := by rfl
  have hcenter11 : center s42712 1 true = none := by rfl
  have hcenter20 : center s42712 2 false = none := by rfl
  have hcenter21 : center s42712 2 true = some s42711 := by rfl
  have hpaired00 : paired s42712 false false = none := by rfl
  have hpaired01 : paired s42712 false true = none := by rfl
  have hpaired10 : paired s42712 true false = none := by rfl
  have hpaired11 : paired s42712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42713 : safe 5 6 s42713 = true := by
  have hcenter00 : center s42713 0 false = none := by rfl
  have hcenter01 : center s42713 0 true = none := by rfl
  have hcenter10 : center s42713 1 false = none := by rfl
  have hcenter11 : center s42713 1 true = none := by rfl
  have hcenter20 : center s42713 2 false = none := by rfl
  have hcenter21 : center s42713 2 true = none := by rfl
  have hpaired00 : paired s42713 false false = none := by rfl
  have hpaired01 : paired s42713 false true = none := by rfl
  have hpaired10 : paired s42713 true false = none := by rfl
  have hpaired11 : paired s42713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42714 : safe 5 7 s42714 = true := by
  have hcenter00 : center s42714 0 false = some s42712 := by rfl
  have hcenter01 : center s42714 0 true = none := by rfl
  have hcenter10 : center s42714 1 false = none := by rfl
  have hcenter11 : center s42714 1 true = some s42713 := by rfl
  have hcenter20 : center s42714 2 false = none := by rfl
  have hcenter21 : center s42714 2 true = none := by rfl
  have hpaired00 : paired s42714 false false = none := by rfl
  have hpaired01 : paired s42714 false true = none := by rfl
  have hpaired10 : paired s42714 true false = none := by rfl
  have hpaired11 : paired s42714 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42712) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42713) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42715 : safe 5 8 s42715 = true := by
  have hcenter00 : center s42715 0 false = none := by rfl
  have hcenter01 : center s42715 0 true = some s42710 := by rfl
  have hcenter10 : center s42715 1 false = none := by rfl
  have hcenter11 : center s42715 1 true = none := by rfl
  have hcenter20 : center s42715 2 false = some s42714 := by rfl
  have hcenter21 : center s42715 2 true = none := by rfl
  have hpaired00 : paired s42715 false false = none := by rfl
  have hpaired01 : paired s42715 false true = none := by rfl
  have hpaired10 : paired s42715 true false = none := by rfl
  have hpaired11 : paired s42715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42710) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42714) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42716 : safe 5 5 s42716 = true := by
  exact safe_cost_exceeded 5 5 s42716 (by decide)

theorem safeNode42717 : safe 5 6 s42717 = true := by
  have hcenter00 : center s42717 0 false = some s42716 := by rfl
  have hcenter01 : center s42717 0 true = none := by rfl
  have hcenter10 : center s42717 1 false = none := by rfl
  have hcenter11 : center s42717 1 true = none := by rfl
  have hcenter20 : center s42717 2 false = none := by rfl
  have hcenter21 : center s42717 2 true = none := by rfl
  have hpaired00 : paired s42717 false false = none := by rfl
  have hpaired01 : paired s42717 false true = none := by rfl
  have hpaired10 : paired s42717 true false = none := by rfl
  have hpaired11 : paired s42717 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42716) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42718 : safe 5 7 s42718 = true := by
  have hcenter00 : center s42718 0 false = none := by rfl
  have hcenter01 : center s42718 0 true = none := by rfl
  have hcenter10 : center s42718 1 false = some s42717 := by rfl
  have hcenter11 : center s42718 1 true = none := by rfl
  have hcenter20 : center s42718 2 false = none := by rfl
  have hcenter21 : center s42718 2 true = none := by rfl
  have hpaired00 : paired s42718 false false = none := by rfl
  have hpaired01 : paired s42718 false true = none := by rfl
  have hpaired10 : paired s42718 true false = none := by rfl
  have hpaired11 : paired s42718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42717) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42719 : safe 5 5 s42719 = true := by
  exact safe_cost_exceeded 5 5 s42719 (by decide)

theorem safeNode42720 : safe 5 6 s42720 = true := by
  have hcenter00 : center s42720 0 false = some s42719 := by rfl
  have hcenter01 : center s42720 0 true = none := by rfl
  have hcenter10 : center s42720 1 false = none := by rfl
  have hcenter11 : center s42720 1 true = none := by rfl
  have hcenter20 : center s42720 2 false = none := by rfl
  have hcenter21 : center s42720 2 true = none := by rfl
  have hpaired00 : paired s42720 false false = none := by rfl
  have hpaired01 : paired s42720 false true = none := by rfl
  have hpaired10 : paired s42720 true false = none := by rfl
  have hpaired11 : paired s42720 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42719) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42721 : safe 5 7 s42721 = true := by
  have hcenter00 : center s42721 0 false = none := by rfl
  have hcenter01 : center s42721 0 true = none := by rfl
  have hcenter10 : center s42721 1 false = none := by rfl
  have hcenter11 : center s42721 1 true = none := by rfl
  have hcenter20 : center s42721 2 false = some s42720 := by rfl
  have hcenter21 : center s42721 2 true = none := by rfl
  have hpaired00 : paired s42721 false false = none := by rfl
  have hpaired01 : paired s42721 false true = none := by rfl
  have hpaired10 : paired s42721 true false = none := by rfl
  have hpaired11 : paired s42721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42720) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42722 : safe 5 9 s42722 = true := by
  have hcenter00 : center s42722 0 false = none := by rfl
  have hcenter01 : center s42722 0 true = none := by rfl
  have hcenter10 : center s42722 1 false = some s42715 := by rfl
  have hcenter11 : center s42722 1 true = none := by rfl
  have hcenter20 : center s42722 2 false = none := by rfl
  have hcenter21 : center s42722 2 true = none := by rfl
  have hpaired00 : paired s42722 false false = none := by rfl
  have hpaired01 : paired s42722 false true = none := by rfl
  have hpaired10 : paired s42722 true false = some s42718 := by rfl
  have hpaired11 : paired s42722 true true = some s42721 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42715) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42718) (optionAll_some_eq hpaired11 safeNode42721)

theorem safeNode42723 : safe 5 6 s42723 = true := by
  exact safe_cost_exceeded 5 6 s42723 (by decide)

theorem safeNode42724 : safe 5 7 s42724 = true := by
  have hcenter00 : center s42724 0 false = none := by rfl
  have hcenter01 : center s42724 0 true = none := by rfl
  have hcenter10 : center s42724 1 false = none := by rfl
  have hcenter11 : center s42724 1 true = none := by rfl
  have hcenter20 : center s42724 2 false = none := by rfl
  have hcenter21 : center s42724 2 true = some s42723 := by rfl
  have hpaired00 : paired s42724 false false = none := by rfl
  have hpaired01 : paired s42724 false true = none := by rfl
  have hpaired10 : paired s42724 true false = none := by rfl
  have hpaired11 : paired s42724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42723) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42725 : safe 5 6 s42725 = true := by
  have hcenter00 : center s42725 0 false = none := by rfl
  have hcenter01 : center s42725 0 true = none := by rfl
  have hcenter10 : center s42725 1 false = none := by rfl
  have hcenter11 : center s42725 1 true = none := by rfl
  have hcenter20 : center s42725 2 false = none := by rfl
  have hcenter21 : center s42725 2 true = none := by rfl
  have hpaired00 : paired s42725 false false = none := by rfl
  have hpaired01 : paired s42725 false true = none := by rfl
  have hpaired10 : paired s42725 true false = none := by rfl
  have hpaired11 : paired s42725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42726 : safe 5 7 s42726 = true := by
  have hcenter00 : center s42726 0 false = none := by rfl
  have hcenter01 : center s42726 0 true = none := by rfl
  have hcenter10 : center s42726 1 false = none := by rfl
  have hcenter11 : center s42726 1 true = none := by rfl
  have hcenter20 : center s42726 2 false = none := by rfl
  have hcenter21 : center s42726 2 true = some s42725 := by rfl
  have hpaired00 : paired s42726 false false = none := by rfl
  have hpaired01 : paired s42726 false true = none := by rfl
  have hpaired10 : paired s42726 true false = none := by rfl
  have hpaired11 : paired s42726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42725) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42727 : safe 5 8 s42727 = true := by
  have hcenter00 : center s42727 0 false = none := by rfl
  have hcenter01 : center s42727 0 true = some s42724 := by rfl
  have hcenter10 : center s42727 1 false = none := by rfl
  have hcenter11 : center s42727 1 true = some s42726 := by rfl
  have hcenter20 : center s42727 2 false = none := by rfl
  have hcenter21 : center s42727 2 true = none := by rfl
  have hpaired00 : paired s42727 false false = none := by rfl
  have hpaired01 : paired s42727 false true = none := by rfl
  have hpaired10 : paired s42727 true false = none := by rfl
  have hpaired11 : paired s42727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42724) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42728 : safe 5 6 s42728 = true := by
  have hcenter00 : center s42728 0 false = none := by rfl
  have hcenter01 : center s42728 0 true = none := by rfl
  have hcenter10 : center s42728 1 false = none := by rfl
  have hcenter11 : center s42728 1 true = none := by rfl
  have hcenter20 : center s42728 2 false = none := by rfl
  have hcenter21 : center s42728 2 true = none := by rfl
  have hpaired00 : paired s42728 false false = none := by rfl
  have hpaired01 : paired s42728 false true = none := by rfl
  have hpaired10 : paired s42728 true false = none := by rfl
  have hpaired11 : paired s42728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42729 : safe 5 7 s42729 = true := by
  have hcenter00 : center s42729 0 false = none := by rfl
  have hcenter01 : center s42729 0 true = none := by rfl
  have hcenter10 : center s42729 1 false = none := by rfl
  have hcenter11 : center s42729 1 true = some s42728 := by rfl
  have hcenter20 : center s42729 2 false = none := by rfl
  have hcenter21 : center s42729 2 true = none := by rfl
  have hpaired00 : paired s42729 false false = none := by rfl
  have hpaired01 : paired s42729 false true = none := by rfl
  have hpaired10 : paired s42729 true false = none := by rfl
  have hpaired11 : paired s42729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42728) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42730 : safe 5 6 s42730 = true := by
  have hcenter00 : center s42730 0 false = none := by rfl
  have hcenter01 : center s42730 0 true = none := by rfl
  have hcenter10 : center s42730 1 false = none := by rfl
  have hcenter11 : center s42730 1 true = none := by rfl
  have hcenter20 : center s42730 2 false = none := by rfl
  have hcenter21 : center s42730 2 true = none := by rfl
  have hpaired00 : paired s42730 false false = none := by rfl
  have hpaired01 : paired s42730 false true = none := by rfl
  have hpaired10 : paired s42730 true false = none := by rfl
  have hpaired11 : paired s42730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42731 : safe 5 7 s42731 = true := by
  have hcenter00 : center s42731 0 false = none := by rfl
  have hcenter01 : center s42731 0 true = none := by rfl
  have hcenter10 : center s42731 1 false = none := by rfl
  have hcenter11 : center s42731 1 true = none := by rfl
  have hcenter20 : center s42731 2 false = none := by rfl
  have hcenter21 : center s42731 2 true = some s42730 := by rfl
  have hpaired00 : paired s42731 false false = none := by rfl
  have hpaired01 : paired s42731 false true = none := by rfl
  have hpaired10 : paired s42731 true false = none := by rfl
  have hpaired11 : paired s42731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42730) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42732 : safe 5 9 s42732 = true := by
  have hcenter00 : center s42732 0 false = none := by rfl
  have hcenter01 : center s42732 0 true = none := by rfl
  have hcenter10 : center s42732 1 false = none := by rfl
  have hcenter11 : center s42732 1 true = none := by rfl
  have hcenter20 : center s42732 2 false = none := by rfl
  have hcenter21 : center s42732 2 true = some s42727 := by rfl
  have hpaired00 : paired s42732 false false = none := by rfl
  have hpaired01 : paired s42732 false true = none := by rfl
  have hpaired10 : paired s42732 true false = some s42729 := by rfl
  have hpaired11 : paired s42732 true true = some s42731 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42727) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42729) (optionAll_some_eq hpaired11 safeNode42731)

theorem safeNode42733 : safe 5 5 s42733 = true := by
  have hcenter00 : center s42733 0 false = none := by rfl
  have hcenter01 : center s42733 0 true = none := by rfl
  have hcenter10 : center s42733 1 false = none := by rfl
  have hcenter11 : center s42733 1 true = none := by rfl
  have hcenter20 : center s42733 2 false = none := by rfl
  have hcenter21 : center s42733 2 true = none := by rfl
  have hpaired00 : paired s42733 false false = none := by rfl
  have hpaired01 : paired s42733 false true = none := by rfl
  have hpaired10 : paired s42733 true false = none := by rfl
  have hpaired11 : paired s42733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42734 : safe 5 5 s42734 = true := by
  exact safe_cost_exceeded 5 5 s42734 (by decide)

theorem safeNode42735 : safe 5 6 s42735 = true := by
  have hcenter00 : center s42735 0 false = some s42733 := by rfl
  have hcenter01 : center s42735 0 true = none := by rfl
  have hcenter10 : center s42735 1 false = none := by rfl
  have hcenter11 : center s42735 1 true = some s42734 := by rfl
  have hcenter20 : center s42735 2 false = none := by rfl
  have hcenter21 : center s42735 2 true = none := by rfl
  have hpaired00 : paired s42735 false false = none := by rfl
  have hpaired01 : paired s42735 false true = none := by rfl
  have hpaired10 : paired s42735 true false = none := by rfl
  have hpaired11 : paired s42735 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42733) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42734) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42736 : safe 5 7 s42736 = true := by
  have hcenter00 : center s42736 0 false = none := by rfl
  have hcenter01 : center s42736 0 true = none := by rfl
  have hcenter10 : center s42736 1 false = none := by rfl
  have hcenter11 : center s42736 1 true = none := by rfl
  have hcenter20 : center s42736 2 false = some s42735 := by rfl
  have hcenter21 : center s42736 2 true = none := by rfl
  have hpaired00 : paired s42736 false false = none := by rfl
  have hpaired01 : paired s42736 false true = none := by rfl
  have hpaired10 : paired s42736 true false = none := by rfl
  have hpaired11 : paired s42736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42735) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42737 : safe 5 4 s42737 = true := by
  have hcenter00 : center s42737 0 false = none := by rfl
  have hcenter01 : center s42737 0 true = none := by rfl
  have hcenter10 : center s42737 1 false = none := by rfl
  have hcenter11 : center s42737 1 true = none := by rfl
  have hcenter20 : center s42737 2 false = none := by rfl
  have hcenter21 : center s42737 2 true = none := by rfl
  have hpaired00 : paired s42737 false false = none := by rfl
  have hpaired01 : paired s42737 false true = none := by rfl
  have hpaired10 : paired s42737 true false = none := by rfl
  have hpaired11 : paired s42737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42738 : safe 5 5 s42738 = true := by
  have hcenter00 : center s42738 0 false = some s42737 := by rfl
  have hcenter01 : center s42738 0 true = none := by rfl
  have hcenter10 : center s42738 1 false = none := by rfl
  have hcenter11 : center s42738 1 true = none := by rfl
  have hcenter20 : center s42738 2 false = none := by rfl
  have hcenter21 : center s42738 2 true = none := by rfl
  have hpaired00 : paired s42738 false false = none := by rfl
  have hpaired01 : paired s42738 false true = none := by rfl
  have hpaired10 : paired s42738 true false = none := by rfl
  have hpaired11 : paired s42738 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42737) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42739 : safe 5 6 s42739 = true := by
  have hcenter00 : center s42739 0 false = none := by rfl
  have hcenter01 : center s42739 0 true = none := by rfl
  have hcenter10 : center s42739 1 false = none := by rfl
  have hcenter11 : center s42739 1 true = none := by rfl
  have hcenter20 : center s42739 2 false = some s42738 := by rfl
  have hcenter21 : center s42739 2 true = none := by rfl
  have hpaired00 : paired s42739 false false = none := by rfl
  have hpaired01 : paired s42739 false true = none := by rfl
  have hpaired10 : paired s42739 true false = none := by rfl
  have hpaired11 : paired s42739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42738) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42740 : safe 5 7 s42740 = true := by
  have hcenter00 : center s42740 0 false = none := by rfl
  have hcenter01 : center s42740 0 true = none := by rfl
  have hcenter10 : center s42740 1 false = none := by rfl
  have hcenter11 : center s42740 1 true = some s42739 := by rfl
  have hcenter20 : center s42740 2 false = none := by rfl
  have hcenter21 : center s42740 2 true = none := by rfl
  have hpaired00 : paired s42740 false false = none := by rfl
  have hpaired01 : paired s42740 false true = none := by rfl
  have hpaired10 : paired s42740 true false = none := by rfl
  have hpaired11 : paired s42740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42739) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42741 : safe 5 8 s42741 = true := by
  have hcenter00 : center s42741 0 false = none := by rfl
  have hcenter01 : center s42741 0 true = none := by rfl
  have hcenter10 : center s42741 1 false = some s42736 := by rfl
  have hcenter11 : center s42741 1 true = none := by rfl
  have hcenter20 : center s42741 2 false = none := by rfl
  have hcenter21 : center s42741 2 true = some s42740 := by rfl
  have hpaired00 : paired s42741 false false = none := by rfl
  have hpaired01 : paired s42741 false true = none := by rfl
  have hpaired10 : paired s42741 true false = none := by rfl
  have hpaired11 : paired s42741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42736) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42742 : safe 5 7 s42742 = true := by
  exact safe_cost_exceeded 5 7 s42742 (by decide)

theorem safeNode42743 : safe 5 8 s42743 = true := by
  have hcenter00 : center s42743 0 false = none := by rfl
  have hcenter01 : center s42743 0 true = none := by rfl
  have hcenter10 : center s42743 1 false = none := by rfl
  have hcenter11 : center s42743 1 true = some s42742 := by rfl
  have hcenter20 : center s42743 2 false = none := by rfl
  have hcenter21 : center s42743 2 true = none := by rfl
  have hpaired00 : paired s42743 false false = none := by rfl
  have hpaired01 : paired s42743 false true = none := by rfl
  have hpaired10 : paired s42743 true false = none := by rfl
  have hpaired11 : paired s42743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42742) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42744 : safe 5 9 s42744 = true := by
  have hcenter00 : center s42744 0 false = none := by rfl
  have hcenter01 : center s42744 0 true = some s42741 := by rfl
  have hcenter10 : center s42744 1 false = none := by rfl
  have hcenter11 : center s42744 1 true = none := by rfl
  have hcenter20 : center s42744 2 false = none := by rfl
  have hcenter21 : center s42744 2 true = some s42743 := by rfl
  have hpaired00 : paired s42744 false false = none := by rfl
  have hpaired01 : paired s42744 false true = none := by rfl
  have hpaired10 : paired s42744 true false = none := by rfl
  have hpaired11 : paired s42744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42741) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42743) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42745 : safe 5 10 s42745 = true := by
  have hcenter00 : center s42745 0 false = some s42722 := by rfl
  have hcenter01 : center s42745 0 true = some s42732 := by rfl
  have hcenter10 : center s42745 1 false = none := by rfl
  have hcenter11 : center s42745 1 true = some s42744 := by rfl
  have hcenter20 : center s42745 2 false = none := by rfl
  have hcenter21 : center s42745 2 true = none := by rfl
  have hpaired00 : paired s42745 false false = none := by rfl
  have hpaired01 : paired s42745 false true = none := by rfl
  have hpaired10 : paired s42745 true false = none := by rfl
  have hpaired11 : paired s42745 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42722) (optionAll_some_eq hcenter01 safeNode42732) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42744) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42746 : safe 5 5 s42746 = true := by
  have hcenter00 : center s42746 0 false = none := by rfl
  have hcenter01 : center s42746 0 true = none := by rfl
  have hcenter10 : center s42746 1 false = none := by rfl
  have hcenter11 : center s42746 1 true = none := by rfl
  have hcenter20 : center s42746 2 false = none := by rfl
  have hcenter21 : center s42746 2 true = none := by rfl
  have hpaired00 : paired s42746 false false = none := by rfl
  have hpaired01 : paired s42746 false true = none := by rfl
  have hpaired10 : paired s42746 true false = none := by rfl
  have hpaired11 : paired s42746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42747 : safe 5 6 s42747 = true := by
  have hcenter00 : center s42747 0 false = none := by rfl
  have hcenter01 : center s42747 0 true = none := by rfl
  have hcenter10 : center s42747 1 false = none := by rfl
  have hcenter11 : center s42747 1 true = none := by rfl
  have hcenter20 : center s42747 2 false = some s42746 := by rfl
  have hcenter21 : center s42747 2 true = none := by rfl
  have hpaired00 : paired s42747 false false = none := by rfl
  have hpaired01 : paired s42747 false true = none := by rfl
  have hpaired10 : paired s42747 true false = none := by rfl
  have hpaired11 : paired s42747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42746) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42748 : safe 5 5 s42748 = true := by
  have hcenter00 : center s42748 0 false = none := by rfl
  have hcenter01 : center s42748 0 true = none := by rfl
  have hcenter10 : center s42748 1 false = none := by rfl
  have hcenter11 : center s42748 1 true = none := by rfl
  have hcenter20 : center s42748 2 false = none := by rfl
  have hcenter21 : center s42748 2 true = none := by rfl
  have hpaired00 : paired s42748 false false = none := by rfl
  have hpaired01 : paired s42748 false true = none := by rfl
  have hpaired10 : paired s42748 true false = none := by rfl
  have hpaired11 : paired s42748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42749 : safe 5 6 s42749 = true := by
  have hcenter00 : center s42749 0 false = none := by rfl
  have hcenter01 : center s42749 0 true = some s42748 := by rfl
  have hcenter10 : center s42749 1 false = none := by rfl
  have hcenter11 : center s42749 1 true = none := by rfl
  have hcenter20 : center s42749 2 false = none := by rfl
  have hcenter21 : center s42749 2 true = none := by rfl
  have hpaired00 : paired s42749 false false = none := by rfl
  have hpaired01 : paired s42749 false true = none := by rfl
  have hpaired10 : paired s42749 true false = none := by rfl
  have hpaired11 : paired s42749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42748) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42750 : safe 5 6 s42750 = true := by
  have hcenter00 : center s42750 0 false = none := by rfl
  have hcenter01 : center s42750 0 true = none := by rfl
  have hcenter10 : center s42750 1 false = none := by rfl
  have hcenter11 : center s42750 1 true = none := by rfl
  have hcenter20 : center s42750 2 false = none := by rfl
  have hcenter21 : center s42750 2 true = none := by rfl
  have hpaired00 : paired s42750 false false = none := by rfl
  have hpaired01 : paired s42750 false true = none := by rfl
  have hpaired10 : paired s42750 true false = none := by rfl
  have hpaired11 : paired s42750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42751 : safe 5 7 s42751 = true := by
  have hcenter00 : center s42751 0 false = none := by rfl
  have hcenter01 : center s42751 0 true = none := by rfl
  have hcenter10 : center s42751 1 false = some s42747 := by rfl
  have hcenter11 : center s42751 1 true = some s42749 := by rfl
  have hcenter20 : center s42751 2 false = some s42750 := by rfl
  have hcenter21 : center s42751 2 true = none := by rfl
  have hpaired00 : paired s42751 false false = none := by rfl
  have hpaired01 : paired s42751 false true = none := by rfl
  have hpaired10 : paired s42751 true false = none := by rfl
  have hpaired11 : paired s42751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42747) (optionAll_some_eq hcenter11 safeNode42749) (optionAll_some_eq hcenter20 safeNode42750) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42752 : safe 5 5 s42752 = true := by
  exact safe_cost_exceeded 5 5 s42752 (by decide)

theorem safeNode42753 : safe 5 6 s42753 = true := by
  have hcenter00 : center s42753 0 false = none := by rfl
  have hcenter01 : center s42753 0 true = none := by rfl
  have hcenter10 : center s42753 1 false = some s42752 := by rfl
  have hcenter11 : center s42753 1 true = none := by rfl
  have hcenter20 : center s42753 2 false = none := by rfl
  have hcenter21 : center s42753 2 true = none := by rfl
  have hpaired00 : paired s42753 false false = none := by rfl
  have hpaired01 : paired s42753 false true = none := by rfl
  have hpaired10 : paired s42753 true false = none := by rfl
  have hpaired11 : paired s42753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42752) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42754 : safe 5 5 s42754 = true := by
  exact safe_cost_exceeded 5 5 s42754 (by decide)

theorem safeNode42755 : safe 5 6 s42755 = true := by
  have hcenter00 : center s42755 0 false = some s42754 := by rfl
  have hcenter01 : center s42755 0 true = none := by rfl
  have hcenter10 : center s42755 1 false = none := by rfl
  have hcenter11 : center s42755 1 true = none := by rfl
  have hcenter20 : center s42755 2 false = none := by rfl
  have hcenter21 : center s42755 2 true = none := by rfl
  have hpaired00 : paired s42755 false false = none := by rfl
  have hpaired01 : paired s42755 false true = none := by rfl
  have hpaired10 : paired s42755 true false = none := by rfl
  have hpaired11 : paired s42755 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42754) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42756 : safe 5 8 s42756 = true := by
  have hcenter00 : center s42756 0 false = none := by rfl
  have hcenter01 : center s42756 0 true = some s42751 := by rfl
  have hcenter10 : center s42756 1 false = none := by rfl
  have hcenter11 : center s42756 1 true = none := by rfl
  have hcenter20 : center s42756 2 false = none := by rfl
  have hcenter21 : center s42756 2 true = none := by rfl
  have hpaired00 : paired s42756 false false = none := by rfl
  have hpaired01 : paired s42756 false true = none := by rfl
  have hpaired10 : paired s42756 true false = some s42753 := by rfl
  have hpaired11 : paired s42756 true true = some s42755 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42751) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42753) (optionAll_some_eq hpaired11 safeNode42755)

theorem safeNode42757 : safe 5 9 s42757 = true := by
  have hcenter00 : center s42757 0 false = none := by rfl
  have hcenter01 : center s42757 0 true = none := by rfl
  have hcenter10 : center s42757 1 false = none := by rfl
  have hcenter11 : center s42757 1 true = none := by rfl
  have hcenter20 : center s42757 2 false = some s42756 := by rfl
  have hcenter21 : center s42757 2 true = none := by rfl
  have hpaired00 : paired s42757 false false = none := by rfl
  have hpaired01 : paired s42757 false true = none := by rfl
  have hpaired10 : paired s42757 true false = none := by rfl
  have hpaired11 : paired s42757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42756) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42758 : safe 5 6 s42758 = true := by
  have hcenter00 : center s42758 0 false = none := by rfl
  have hcenter01 : center s42758 0 true = none := by rfl
  have hcenter10 : center s42758 1 false = none := by rfl
  have hcenter11 : center s42758 1 true = none := by rfl
  have hcenter20 : center s42758 2 false = none := by rfl
  have hcenter21 : center s42758 2 true = none := by rfl
  have hpaired00 : paired s42758 false false = none := by rfl
  have hpaired01 : paired s42758 false true = none := by rfl
  have hpaired10 : paired s42758 true false = none := by rfl
  have hpaired11 : paired s42758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42759 : safe 5 5 s42759 = true := by
  have hcenter00 : center s42759 0 false = none := by rfl
  have hcenter01 : center s42759 0 true = none := by rfl
  have hcenter10 : center s42759 1 false = none := by rfl
  have hcenter11 : center s42759 1 true = none := by rfl
  have hcenter20 : center s42759 2 false = none := by rfl
  have hcenter21 : center s42759 2 true = none := by rfl
  have hpaired00 : paired s42759 false false = none := by rfl
  have hpaired01 : paired s42759 false true = none := by rfl
  have hpaired10 : paired s42759 true false = none := by rfl
  have hpaired11 : paired s42759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42760 : safe 5 6 s42760 = true := by
  have hcenter00 : center s42760 0 false = some s42759 := by rfl
  have hcenter01 : center s42760 0 true = none := by rfl
  have hcenter10 : center s42760 1 false = none := by rfl
  have hcenter11 : center s42760 1 true = none := by rfl
  have hcenter20 : center s42760 2 false = none := by rfl
  have hcenter21 : center s42760 2 true = none := by rfl
  have hpaired00 : paired s42760 false false = none := by rfl
  have hpaired01 : paired s42760 false true = none := by rfl
  have hpaired10 : paired s42760 true false = none := by rfl
  have hpaired11 : paired s42760 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42759) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42761 : safe 5 5 s42761 = true := by
  have hcenter00 : center s42761 0 false = none := by rfl
  have hcenter01 : center s42761 0 true = none := by rfl
  have hcenter10 : center s42761 1 false = none := by rfl
  have hcenter11 : center s42761 1 true = none := by rfl
  have hcenter20 : center s42761 2 false = none := by rfl
  have hcenter21 : center s42761 2 true = none := by rfl
  have hpaired00 : paired s42761 false false = none := by rfl
  have hpaired01 : paired s42761 false true = none := by rfl
  have hpaired10 : paired s42761 true false = none := by rfl
  have hpaired11 : paired s42761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42762 : safe 5 6 s42762 = true := by
  have hcenter00 : center s42762 0 false = none := by rfl
  have hcenter01 : center s42762 0 true = none := by rfl
  have hcenter10 : center s42762 1 false = none := by rfl
  have hcenter11 : center s42762 1 true = none := by rfl
  have hcenter20 : center s42762 2 false = none := by rfl
  have hcenter21 : center s42762 2 true = some s42761 := by rfl
  have hpaired00 : paired s42762 false false = none := by rfl
  have hpaired01 : paired s42762 false true = none := by rfl
  have hpaired10 : paired s42762 true false = none := by rfl
  have hpaired11 : paired s42762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42761) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42763 : safe 5 7 s42763 = true := by
  have hcenter00 : center s42763 0 false = some s42758 := by rfl
  have hcenter01 : center s42763 0 true = none := by rfl
  have hcenter10 : center s42763 1 false = some s42760 := by rfl
  have hcenter11 : center s42763 1 true = some s42762 := by rfl
  have hcenter20 : center s42763 2 false = none := by rfl
  have hcenter21 : center s42763 2 true = none := by rfl
  have hpaired00 : paired s42763 false false = none := by rfl
  have hpaired01 : paired s42763 false true = none := by rfl
  have hpaired10 : paired s42763 true false = none := by rfl
  have hpaired11 : paired s42763 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42758) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42760) (optionAll_some_eq hcenter11 safeNode42762) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42764 : safe 5 5 s42764 = true := by
  exact safe_cost_exceeded 5 5 s42764 (by decide)

theorem safeNode42765 : safe 5 6 s42765 = true := by
  have hcenter00 : center s42765 0 false = none := by rfl
  have hcenter01 : center s42765 0 true = none := by rfl
  have hcenter10 : center s42765 1 false = none := by rfl
  have hcenter11 : center s42765 1 true = some s42764 := by rfl
  have hcenter20 : center s42765 2 false = none := by rfl
  have hcenter21 : center s42765 2 true = none := by rfl
  have hpaired00 : paired s42765 false false = none := by rfl
  have hpaired01 : paired s42765 false true = none := by rfl
  have hpaired10 : paired s42765 true false = none := by rfl
  have hpaired11 : paired s42765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42766 : safe 5 5 s42766 = true := by
  exact safe_cost_exceeded 5 5 s42766 (by decide)

theorem safeNode42767 : safe 5 6 s42767 = true := by
  have hcenter00 : center s42767 0 false = none := by rfl
  have hcenter01 : center s42767 0 true = none := by rfl
  have hcenter10 : center s42767 1 false = none := by rfl
  have hcenter11 : center s42767 1 true = none := by rfl
  have hcenter20 : center s42767 2 false = none := by rfl
  have hcenter21 : center s42767 2 true = some s42766 := by rfl
  have hpaired00 : paired s42767 false false = none := by rfl
  have hpaired01 : paired s42767 false true = none := by rfl
  have hpaired10 : paired s42767 true false = none := by rfl
  have hpaired11 : paired s42767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42766) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42768 : safe 5 8 s42768 = true := by
  have hcenter00 : center s42768 0 false = none := by rfl
  have hcenter01 : center s42768 0 true = none := by rfl
  have hcenter10 : center s42768 1 false = none := by rfl
  have hcenter11 : center s42768 1 true = none := by rfl
  have hcenter20 : center s42768 2 false = none := by rfl
  have hcenter21 : center s42768 2 true = some s42763 := by rfl
  have hpaired00 : paired s42768 false false = none := by rfl
  have hpaired01 : paired s42768 false true = none := by rfl
  have hpaired10 : paired s42768 true false = some s42765 := by rfl
  have hpaired11 : paired s42768 true true = some s42767 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42763) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42765) (optionAll_some_eq hpaired11 safeNode42767)

theorem safeNode42769 : safe 5 9 s42769 = true := by
  have hcenter00 : center s42769 0 false = some s42768 := by rfl
  have hcenter01 : center s42769 0 true = none := by rfl
  have hcenter10 : center s42769 1 false = none := by rfl
  have hcenter11 : center s42769 1 true = none := by rfl
  have hcenter20 : center s42769 2 false = none := by rfl
  have hcenter21 : center s42769 2 true = none := by rfl
  have hpaired00 : paired s42769 false false = none := by rfl
  have hpaired01 : paired s42769 false true = none := by rfl
  have hpaired10 : paired s42769 true false = none := by rfl
  have hpaired11 : paired s42769 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42768) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42770 : safe 5 11 s42770 = true := by
  have hcenter00 : center s42770 0 false = none := by rfl
  have hcenter01 : center s42770 0 true = none := by rfl
  have hcenter10 : center s42770 1 false = none := by rfl
  have hcenter11 : center s42770 1 true = none := by rfl
  have hcenter20 : center s42770 2 false = some s42705 := by rfl
  have hcenter21 : center s42770 2 true = some s42745 := by rfl
  have hpaired00 : paired s42770 false false = some s42757 := by rfl
  have hpaired01 : paired s42770 false true = some s42769 := by rfl
  have hpaired10 : paired s42770 true false = none := by rfl
  have hpaired11 : paired s42770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42705) (optionAll_some_eq hcenter21 safeNode42745) (optionAll_some_eq hpaired00 safeNode42757) (optionAll_some_eq hpaired01 safeNode42769) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42771 : safe 5 12 s42771 = true := by
  have hcenter00 : center s42771 0 false = some s42534 := by rfl
  have hcenter01 : center s42771 0 true = some s42607 := by rfl
  have hcenter10 : center s42771 1 false = some s42680 := by rfl
  have hcenter11 : center s42771 1 true = some s42770 := by rfl
  have hcenter20 : center s42771 2 false = none := by rfl
  have hcenter21 : center s42771 2 true = none := by rfl
  have hpaired00 : paired s42771 false false = none := by rfl
  have hpaired01 : paired s42771 false true = none := by rfl
  have hpaired10 : paired s42771 true false = none := by rfl
  have hpaired11 : paired s42771 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42534) (optionAll_some_eq hcenter01 safeNode42607) (optionAll_some_eq hcenter10 safeNode42680) (optionAll_some_eq hcenter11 safeNode42770) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42772 : safe 5 5 s42772 = true := by
  have hcenter00 : center s42772 0 false = none := by rfl
  have hcenter01 : center s42772 0 true = none := by rfl
  have hcenter10 : center s42772 1 false = none := by rfl
  have hcenter11 : center s42772 1 true = none := by rfl
  have hcenter20 : center s42772 2 false = none := by rfl
  have hcenter21 : center s42772 2 true = none := by rfl
  have hpaired00 : paired s42772 false false = none := by rfl
  have hpaired01 : paired s42772 false true = none := by rfl
  have hpaired10 : paired s42772 true false = none := by rfl
  have hpaired11 : paired s42772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42773 : safe 5 6 s42773 = true := by
  have hcenter00 : center s42773 0 false = none := by rfl
  have hcenter01 : center s42773 0 true = none := by rfl
  have hcenter10 : center s42773 1 false = some s42772 := by rfl
  have hcenter11 : center s42773 1 true = none := by rfl
  have hcenter20 : center s42773 2 false = none := by rfl
  have hcenter21 : center s42773 2 true = none := by rfl
  have hpaired00 : paired s42773 false false = none := by rfl
  have hpaired01 : paired s42773 false true = none := by rfl
  have hpaired10 : paired s42773 true false = none := by rfl
  have hpaired11 : paired s42773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42772) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42774 : safe 5 7 s42774 = true := by
  have hcenter00 : center s42774 0 false = none := by rfl
  have hcenter01 : center s42774 0 true = none := by rfl
  have hcenter10 : center s42774 1 false = none := by rfl
  have hcenter11 : center s42774 1 true = none := by rfl
  have hcenter20 : center s42774 2 false = some s42773 := by rfl
  have hcenter21 : center s42774 2 true = none := by rfl
  have hpaired00 : paired s42774 false false = none := by rfl
  have hpaired01 : paired s42774 false true = none := by rfl
  have hpaired10 : paired s42774 true false = none := by rfl
  have hpaired11 : paired s42774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42773) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42775 : safe 5 4 s42775 = true := by
  have hcenter00 : center s42775 0 false = none := by rfl
  have hcenter01 : center s42775 0 true = none := by rfl
  have hcenter10 : center s42775 1 false = none := by rfl
  have hcenter11 : center s42775 1 true = none := by rfl
  have hcenter20 : center s42775 2 false = none := by rfl
  have hcenter21 : center s42775 2 true = none := by rfl
  have hpaired00 : paired s42775 false false = none := by rfl
  have hpaired01 : paired s42775 false true = none := by rfl
  have hpaired10 : paired s42775 true false = none := by rfl
  have hpaired11 : paired s42775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42776 : safe 5 5 s42776 = true := by
  have hcenter00 : center s42776 0 false = none := by rfl
  have hcenter01 : center s42776 0 true = none := by rfl
  have hcenter10 : center s42776 1 false = none := by rfl
  have hcenter11 : center s42776 1 true = none := by rfl
  have hcenter20 : center s42776 2 false = none := by rfl
  have hcenter21 : center s42776 2 true = some s42775 := by rfl
  have hpaired00 : paired s42776 false false = none := by rfl
  have hpaired01 : paired s42776 false true = none := by rfl
  have hpaired10 : paired s42776 true false = none := by rfl
  have hpaired11 : paired s42776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42775) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42777 : safe 5 6 s42777 = true := by
  have hcenter00 : center s42777 0 false = none := by rfl
  have hcenter01 : center s42777 0 true = none := by rfl
  have hcenter10 : center s42777 1 false = none := by rfl
  have hcenter11 : center s42777 1 true = some s42776 := by rfl
  have hcenter20 : center s42777 2 false = none := by rfl
  have hcenter21 : center s42777 2 true = none := by rfl
  have hpaired00 : paired s42777 false false = none := by rfl
  have hpaired01 : paired s42777 false true = none := by rfl
  have hpaired10 : paired s42777 true false = none := by rfl
  have hpaired11 : paired s42777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42776) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42778 : safe 5 7 s42778 = true := by
  have hcenter00 : center s42778 0 false = none := by rfl
  have hcenter01 : center s42778 0 true = some s42777 := by rfl
  have hcenter10 : center s42778 1 false = none := by rfl
  have hcenter11 : center s42778 1 true = none := by rfl
  have hcenter20 : center s42778 2 false = none := by rfl
  have hcenter21 : center s42778 2 true = none := by rfl
  have hpaired00 : paired s42778 false false = none := by rfl
  have hpaired01 : paired s42778 false true = none := by rfl
  have hpaired10 : paired s42778 true false = none := by rfl
  have hpaired11 : paired s42778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42777) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42779 : safe 5 8 s42779 = true := by
  have hcenter00 : center s42779 0 false = some s42774 := by rfl
  have hcenter01 : center s42779 0 true = none := by rfl
  have hcenter10 : center s42779 1 false = none := by rfl
  have hcenter11 : center s42779 1 true = none := by rfl
  have hcenter20 : center s42779 2 false = none := by rfl
  have hcenter21 : center s42779 2 true = some s42778 := by rfl
  have hpaired00 : paired s42779 false false = none := by rfl
  have hpaired01 : paired s42779 false true = none := by rfl
  have hpaired10 : paired s42779 true false = none := by rfl
  have hpaired11 : paired s42779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42774) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42778) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42780 : safe 5 7 s42780 = true := by
  exact safe_cost_exceeded 5 7 s42780 (by decide)

theorem safeNode42781 : safe 5 8 s42781 = true := by
  have hcenter00 : center s42781 0 false = none := by rfl
  have hcenter01 : center s42781 0 true = some s42780 := by rfl
  have hcenter10 : center s42781 1 false = none := by rfl
  have hcenter11 : center s42781 1 true = none := by rfl
  have hcenter20 : center s42781 2 false = none := by rfl
  have hcenter21 : center s42781 2 true = none := by rfl
  have hpaired00 : paired s42781 false false = none := by rfl
  have hpaired01 : paired s42781 false true = none := by rfl
  have hpaired10 : paired s42781 true false = none := by rfl
  have hpaired11 : paired s42781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42780) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42782 : safe 5 9 s42782 = true := by
  have hcenter00 : center s42782 0 false = none := by rfl
  have hcenter01 : center s42782 0 true = none := by rfl
  have hcenter10 : center s42782 1 false = some s42779 := by rfl
  have hcenter11 : center s42782 1 true = none := by rfl
  have hcenter20 : center s42782 2 false = none := by rfl
  have hcenter21 : center s42782 2 true = some s42781 := by rfl
  have hpaired00 : paired s42782 false false = none := by rfl
  have hpaired01 : paired s42782 false true = none := by rfl
  have hpaired10 : paired s42782 true false = none := by rfl
  have hpaired11 : paired s42782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42779) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42783 : safe 5 5 s42783 = true := by
  have hcenter00 : center s42783 0 false = none := by rfl
  have hcenter01 : center s42783 0 true = none := by rfl
  have hcenter10 : center s42783 1 false = none := by rfl
  have hcenter11 : center s42783 1 true = none := by rfl
  have hcenter20 : center s42783 2 false = none := by rfl
  have hcenter21 : center s42783 2 true = none := by rfl
  have hpaired00 : paired s42783 false false = none := by rfl
  have hpaired01 : paired s42783 false true = none := by rfl
  have hpaired10 : paired s42783 true false = none := by rfl
  have hpaired11 : paired s42783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42784 : safe 5 6 s42784 = true := by
  have hcenter00 : center s42784 0 false = some s42783 := by rfl
  have hcenter01 : center s42784 0 true = none := by rfl
  have hcenter10 : center s42784 1 false = none := by rfl
  have hcenter11 : center s42784 1 true = none := by rfl
  have hcenter20 : center s42784 2 false = none := by rfl
  have hcenter21 : center s42784 2 true = none := by rfl
  have hpaired00 : paired s42784 false false = none := by rfl
  have hpaired01 : paired s42784 false true = none := by rfl
  have hpaired10 : paired s42784 true false = none := by rfl
  have hpaired11 : paired s42784 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42783) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42785 : safe 5 6 s42785 = true := by
  have hcenter00 : center s42785 0 false = none := by rfl
  have hcenter01 : center s42785 0 true = none := by rfl
  have hcenter10 : center s42785 1 false = none := by rfl
  have hcenter11 : center s42785 1 true = none := by rfl
  have hcenter20 : center s42785 2 false = none := by rfl
  have hcenter21 : center s42785 2 true = none := by rfl
  have hpaired00 : paired s42785 false false = none := by rfl
  have hpaired01 : paired s42785 false true = none := by rfl
  have hpaired10 : paired s42785 true false = none := by rfl
  have hpaired11 : paired s42785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42786 : safe 5 7 s42786 = true := by
  have hcenter00 : center s42786 0 false = none := by rfl
  have hcenter01 : center s42786 0 true = none := by rfl
  have hcenter10 : center s42786 1 false = some s42784 := by rfl
  have hcenter11 : center s42786 1 true = none := by rfl
  have hcenter20 : center s42786 2 false = none := by rfl
  have hcenter21 : center s42786 2 true = some s42785 := by rfl
  have hpaired00 : paired s42786 false false = none := by rfl
  have hpaired01 : paired s42786 false true = none := by rfl
  have hpaired10 : paired s42786 true false = none := by rfl
  have hpaired11 : paired s42786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42784) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42785) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42787 : safe 5 5 s42787 = true := by
  exact safe_cost_exceeded 5 5 s42787 (by decide)

theorem safeNode42788 : safe 5 6 s42788 = true := by
  have hcenter00 : center s42788 0 false = none := by rfl
  have hcenter01 : center s42788 0 true = none := by rfl
  have hcenter10 : center s42788 1 false = none := by rfl
  have hcenter11 : center s42788 1 true = some s42787 := by rfl
  have hcenter20 : center s42788 2 false = none := by rfl
  have hcenter21 : center s42788 2 true = none := by rfl
  have hpaired00 : paired s42788 false false = none := by rfl
  have hpaired01 : paired s42788 false true = none := by rfl
  have hpaired10 : paired s42788 true false = none := by rfl
  have hpaired11 : paired s42788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42787) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42789 : safe 5 5 s42789 = true := by
  exact safe_cost_exceeded 5 5 s42789 (by decide)

theorem safeNode42790 : safe 5 6 s42790 = true := by
  have hcenter00 : center s42790 0 false = none := by rfl
  have hcenter01 : center s42790 0 true = some s42789 := by rfl
  have hcenter10 : center s42790 1 false = none := by rfl
  have hcenter11 : center s42790 1 true = none := by rfl
  have hcenter20 : center s42790 2 false = none := by rfl
  have hcenter21 : center s42790 2 true = none := by rfl
  have hpaired00 : paired s42790 false false = none := by rfl
  have hpaired01 : paired s42790 false true = none := by rfl
  have hpaired10 : paired s42790 true false = none := by rfl
  have hpaired11 : paired s42790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42789) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42791 : safe 5 8 s42791 = true := by
  have hcenter00 : center s42791 0 false = none := by rfl
  have hcenter01 : center s42791 0 true = some s42786 := by rfl
  have hcenter10 : center s42791 1 false = none := by rfl
  have hcenter11 : center s42791 1 true = none := by rfl
  have hcenter20 : center s42791 2 false = none := by rfl
  have hcenter21 : center s42791 2 true = none := by rfl
  have hpaired00 : paired s42791 false false = some s42788 := by rfl
  have hpaired01 : paired s42791 false true = some s42790 := by rfl
  have hpaired10 : paired s42791 true false = none := by rfl
  have hpaired11 : paired s42791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42786) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode42788) (optionAll_some_eq hpaired01 safeNode42790) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42792 : safe 5 5 s42792 = true := by
  exact safe_cost_exceeded 5 5 s42792 (by decide)

theorem safeNode42793 : safe 5 6 s42793 = true := by
  have hcenter00 : center s42793 0 false = none := by rfl
  have hcenter01 : center s42793 0 true = none := by rfl
  have hcenter10 : center s42793 1 false = some s42792 := by rfl
  have hcenter11 : center s42793 1 true = none := by rfl
  have hcenter20 : center s42793 2 false = none := by rfl
  have hcenter21 : center s42793 2 true = none := by rfl
  have hpaired00 : paired s42793 false false = none := by rfl
  have hpaired01 : paired s42793 false true = none := by rfl
  have hpaired10 : paired s42793 true false = none := by rfl
  have hpaired11 : paired s42793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42792) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42794 : safe 5 7 s42794 = true := by
  have hcenter00 : center s42794 0 false = some s42793 := by rfl
  have hcenter01 : center s42794 0 true = none := by rfl
  have hcenter10 : center s42794 1 false = none := by rfl
  have hcenter11 : center s42794 1 true = none := by rfl
  have hcenter20 : center s42794 2 false = none := by rfl
  have hcenter21 : center s42794 2 true = none := by rfl
  have hpaired00 : paired s42794 false false = none := by rfl
  have hpaired01 : paired s42794 false true = none := by rfl
  have hpaired10 : paired s42794 true false = none := by rfl
  have hpaired11 : paired s42794 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42793) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42795 : safe 5 5 s42795 = true := by
  exact safe_cost_exceeded 5 5 s42795 (by decide)

theorem safeNode42796 : safe 5 6 s42796 = true := by
  have hcenter00 : center s42796 0 false = none := by rfl
  have hcenter01 : center s42796 0 true = none := by rfl
  have hcenter10 : center s42796 1 false = some s42795 := by rfl
  have hcenter11 : center s42796 1 true = none := by rfl
  have hcenter20 : center s42796 2 false = none := by rfl
  have hcenter21 : center s42796 2 true = none := by rfl
  have hpaired00 : paired s42796 false false = none := by rfl
  have hpaired01 : paired s42796 false true = none := by rfl
  have hpaired10 : paired s42796 true false = none := by rfl
  have hpaired11 : paired s42796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42795) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42797 : safe 5 7 s42797 = true := by
  have hcenter00 : center s42797 0 false = none := by rfl
  have hcenter01 : center s42797 0 true = none := by rfl
  have hcenter10 : center s42797 1 false = none := by rfl
  have hcenter11 : center s42797 1 true = none := by rfl
  have hcenter20 : center s42797 2 false = some s42796 := by rfl
  have hcenter21 : center s42797 2 true = none := by rfl
  have hpaired00 : paired s42797 false false = none := by rfl
  have hpaired01 : paired s42797 false true = none := by rfl
  have hpaired10 : paired s42797 true false = none := by rfl
  have hpaired11 : paired s42797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42796) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42798 : safe 5 9 s42798 = true := by
  have hcenter00 : center s42798 0 false = none := by rfl
  have hcenter01 : center s42798 0 true = none := by rfl
  have hcenter10 : center s42798 1 false = none := by rfl
  have hcenter11 : center s42798 1 true = none := by rfl
  have hcenter20 : center s42798 2 false = none := by rfl
  have hcenter21 : center s42798 2 true = some s42791 := by rfl
  have hpaired00 : paired s42798 false false = none := by rfl
  have hpaired01 : paired s42798 false true = none := by rfl
  have hpaired10 : paired s42798 true false = some s42794 := by rfl
  have hpaired11 : paired s42798 true true = some s42797 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42791) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42794) (optionAll_some_eq hpaired11 safeNode42797)

theorem safeNode42799 : safe 5 6 s42799 = true := by
  have hcenter00 : center s42799 0 false = none := by rfl
  have hcenter01 : center s42799 0 true = none := by rfl
  have hcenter10 : center s42799 1 false = none := by rfl
  have hcenter11 : center s42799 1 true = none := by rfl
  have hcenter20 : center s42799 2 false = none := by rfl
  have hcenter21 : center s42799 2 true = none := by rfl
  have hpaired00 : paired s42799 false false = none := by rfl
  have hpaired01 : paired s42799 false true = none := by rfl
  have hpaired10 : paired s42799 true false = none := by rfl
  have hpaired11 : paired s42799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42800 : safe 5 7 s42800 = true := by
  have hcenter00 : center s42800 0 false = none := by rfl
  have hcenter01 : center s42800 0 true = some s42799 := by rfl
  have hcenter10 : center s42800 1 false = none := by rfl
  have hcenter11 : center s42800 1 true = none := by rfl
  have hcenter20 : center s42800 2 false = none := by rfl
  have hcenter21 : center s42800 2 true = none := by rfl
  have hpaired00 : paired s42800 false false = none := by rfl
  have hpaired01 : paired s42800 false true = none := by rfl
  have hpaired10 : paired s42800 true false = none := by rfl
  have hpaired11 : paired s42800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42799) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42801 : safe 5 6 s42801 = true := by
  have hcenter00 : center s42801 0 false = none := by rfl
  have hcenter01 : center s42801 0 true = none := by rfl
  have hcenter10 : center s42801 1 false = none := by rfl
  have hcenter11 : center s42801 1 true = none := by rfl
  have hcenter20 : center s42801 2 false = none := by rfl
  have hcenter21 : center s42801 2 true = none := by rfl
  have hpaired00 : paired s42801 false false = none := by rfl
  have hpaired01 : paired s42801 false true = none := by rfl
  have hpaired10 : paired s42801 true false = none := by rfl
  have hpaired11 : paired s42801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42802 : safe 5 7 s42802 = true := by
  have hcenter00 : center s42802 0 false = none := by rfl
  have hcenter01 : center s42802 0 true = some s42801 := by rfl
  have hcenter10 : center s42802 1 false = none := by rfl
  have hcenter11 : center s42802 1 true = none := by rfl
  have hcenter20 : center s42802 2 false = none := by rfl
  have hcenter21 : center s42802 2 true = none := by rfl
  have hpaired00 : paired s42802 false false = none := by rfl
  have hpaired01 : paired s42802 false true = none := by rfl
  have hpaired10 : paired s42802 true false = none := by rfl
  have hpaired11 : paired s42802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42801) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42803 : safe 5 8 s42803 = true := by
  have hcenter00 : center s42803 0 false = none := by rfl
  have hcenter01 : center s42803 0 true = none := by rfl
  have hcenter10 : center s42803 1 false = none := by rfl
  have hcenter11 : center s42803 1 true = some s42800 := by rfl
  have hcenter20 : center s42803 2 false = some s42802 := by rfl
  have hcenter21 : center s42803 2 true = none := by rfl
  have hpaired00 : paired s42803 false false = none := by rfl
  have hpaired01 : paired s42803 false true = none := by rfl
  have hpaired10 : paired s42803 true false = none := by rfl
  have hpaired11 : paired s42803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42800) (optionAll_some_eq hcenter20 safeNode42802) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42804 : safe 5 6 s42804 = true := by
  have hcenter00 : center s42804 0 false = none := by rfl
  have hcenter01 : center s42804 0 true = none := by rfl
  have hcenter10 : center s42804 1 false = none := by rfl
  have hcenter11 : center s42804 1 true = none := by rfl
  have hcenter20 : center s42804 2 false = none := by rfl
  have hcenter21 : center s42804 2 true = none := by rfl
  have hpaired00 : paired s42804 false false = none := by rfl
  have hpaired01 : paired s42804 false true = none := by rfl
  have hpaired10 : paired s42804 true false = none := by rfl
  have hpaired11 : paired s42804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42805 : safe 5 7 s42805 = true := by
  have hcenter00 : center s42805 0 false = none := by rfl
  have hcenter01 : center s42805 0 true = some s42804 := by rfl
  have hcenter10 : center s42805 1 false = none := by rfl
  have hcenter11 : center s42805 1 true = none := by rfl
  have hcenter20 : center s42805 2 false = none := by rfl
  have hcenter21 : center s42805 2 true = none := by rfl
  have hpaired00 : paired s42805 false false = none := by rfl
  have hpaired01 : paired s42805 false true = none := by rfl
  have hpaired10 : paired s42805 true false = none := by rfl
  have hpaired11 : paired s42805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42804) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42806 : safe 5 6 s42806 = true := by
  have hcenter00 : center s42806 0 false = none := by rfl
  have hcenter01 : center s42806 0 true = none := by rfl
  have hcenter10 : center s42806 1 false = none := by rfl
  have hcenter11 : center s42806 1 true = none := by rfl
  have hcenter20 : center s42806 2 false = none := by rfl
  have hcenter21 : center s42806 2 true = none := by rfl
  have hpaired00 : paired s42806 false false = none := by rfl
  have hpaired01 : paired s42806 false true = none := by rfl
  have hpaired10 : paired s42806 true false = none := by rfl
  have hpaired11 : paired s42806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42807 : safe 5 7 s42807 = true := by
  have hcenter00 : center s42807 0 false = none := by rfl
  have hcenter01 : center s42807 0 true = none := by rfl
  have hcenter10 : center s42807 1 false = none := by rfl
  have hcenter11 : center s42807 1 true = none := by rfl
  have hcenter20 : center s42807 2 false = none := by rfl
  have hcenter21 : center s42807 2 true = some s42806 := by rfl
  have hpaired00 : paired s42807 false false = none := by rfl
  have hpaired01 : paired s42807 false true = none := by rfl
  have hpaired10 : paired s42807 true false = none := by rfl
  have hpaired11 : paired s42807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42806) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42808 : safe 5 9 s42808 = true := by
  have hcenter00 : center s42808 0 false = some s42803 := by rfl
  have hcenter01 : center s42808 0 true = none := by rfl
  have hcenter10 : center s42808 1 false = none := by rfl
  have hcenter11 : center s42808 1 true = none := by rfl
  have hcenter20 : center s42808 2 false = none := by rfl
  have hcenter21 : center s42808 2 true = none := by rfl
  have hpaired00 : paired s42808 false false = none := by rfl
  have hpaired01 : paired s42808 false true = none := by rfl
  have hpaired10 : paired s42808 true false = some s42805 := by rfl
  have hpaired11 : paired s42808 true true = some s42807 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42803) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42805) (optionAll_some_eq hpaired11 safeNode42807)

theorem safeNode42809 : safe 5 10 s42809 = true := by
  have hcenter00 : center s42809 0 false = none := by rfl
  have hcenter01 : center s42809 0 true = some s42782 := by rfl
  have hcenter10 : center s42809 1 false = some s42798 := by rfl
  have hcenter11 : center s42809 1 true = some s42808 := by rfl
  have hcenter20 : center s42809 2 false = none := by rfl
  have hcenter21 : center s42809 2 true = none := by rfl
  have hpaired00 : paired s42809 false false = none := by rfl
  have hpaired01 : paired s42809 false true = none := by rfl
  have hpaired10 : paired s42809 true false = none := by rfl
  have hpaired11 : paired s42809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42782) (optionAll_some_eq hcenter10 safeNode42798) (optionAll_some_eq hcenter11 safeNode42808) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42810 : safe 5 5 s42810 = true := by
  exact safe_cost_exceeded 5 5 s42810 (by decide)

theorem safeNode42811 : safe 5 5 s42811 = true := by
  exact safe_cost_exceeded 5 5 s42811 (by decide)

theorem safeNode42812 : safe 5 6 s42812 = true := by
  have hcenter00 : center s42812 0 false = some s42810 := by rfl
  have hcenter01 : center s42812 0 true = some s42811 := by rfl
  have hcenter10 : center s42812 1 false = none := by rfl
  have hcenter11 : center s42812 1 true = none := by rfl
  have hcenter20 : center s42812 2 false = none := by rfl
  have hcenter21 : center s42812 2 true = none := by rfl
  have hpaired00 : paired s42812 false false = none := by rfl
  have hpaired01 : paired s42812 false true = none := by rfl
  have hpaired10 : paired s42812 true false = none := by rfl
  have hpaired11 : paired s42812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42810) (optionAll_some_eq hcenter01 safeNode42811) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42813 : safe 5 6 s42813 = true := by
  exact safe_cost_exceeded 5 6 s42813 (by decide)

theorem safeNode42814 : safe 5 7 s42814 = true := by
  have hcenter00 : center s42814 0 false = none := by rfl
  have hcenter01 : center s42814 0 true = none := by rfl
  have hcenter10 : center s42814 1 false = none := by rfl
  have hcenter11 : center s42814 1 true = some s42812 := by rfl
  have hcenter20 : center s42814 2 false = some s42813 := by rfl
  have hcenter21 : center s42814 2 true = none := by rfl
  have hpaired00 : paired s42814 false false = none := by rfl
  have hpaired01 : paired s42814 false true = none := by rfl
  have hpaired10 : paired s42814 true false = none := by rfl
  have hpaired11 : paired s42814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42812) (optionAll_some_eq hcenter20 safeNode42813) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42815 : safe 5 5 s42815 = true := by
  have hcenter00 : center s42815 0 false = none := by rfl
  have hcenter01 : center s42815 0 true = none := by rfl
  have hcenter10 : center s42815 1 false = none := by rfl
  have hcenter11 : center s42815 1 true = none := by rfl
  have hcenter20 : center s42815 2 false = none := by rfl
  have hcenter21 : center s42815 2 true = none := by rfl
  have hpaired00 : paired s42815 false false = none := by rfl
  have hpaired01 : paired s42815 false true = none := by rfl
  have hpaired10 : paired s42815 true false = none := by rfl
  have hpaired11 : paired s42815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42816 : safe 5 5 s42816 = true := by
  have hcenter00 : center s42816 0 false = none := by rfl
  have hcenter01 : center s42816 0 true = none := by rfl
  have hcenter10 : center s42816 1 false = none := by rfl
  have hcenter11 : center s42816 1 true = none := by rfl
  have hcenter20 : center s42816 2 false = none := by rfl
  have hcenter21 : center s42816 2 true = none := by rfl
  have hpaired00 : paired s42816 false false = none := by rfl
  have hpaired01 : paired s42816 false true = none := by rfl
  have hpaired10 : paired s42816 true false = none := by rfl
  have hpaired11 : paired s42816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42817 : safe 5 6 s42817 = true := by
  have hcenter00 : center s42817 0 false = none := by rfl
  have hcenter01 : center s42817 0 true = none := by rfl
  have hcenter10 : center s42817 1 false = some s42815 := by rfl
  have hcenter11 : center s42817 1 true = some s42816 := by rfl
  have hcenter20 : center s42817 2 false = none := by rfl
  have hcenter21 : center s42817 2 true = none := by rfl
  have hpaired00 : paired s42817 false false = none := by rfl
  have hpaired01 : paired s42817 false true = none := by rfl
  have hpaired10 : paired s42817 true false = none := by rfl
  have hpaired11 : paired s42817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42815) (optionAll_some_eq hcenter11 safeNode42816) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42818 : safe 5 7 s42818 = true := by
  have hcenter00 : center s42818 0 false = none := by rfl
  have hcenter01 : center s42818 0 true = some s42817 := by rfl
  have hcenter10 : center s42818 1 false = none := by rfl
  have hcenter11 : center s42818 1 true = none := by rfl
  have hcenter20 : center s42818 2 false = none := by rfl
  have hcenter21 : center s42818 2 true = none := by rfl
  have hpaired00 : paired s42818 false false = none := by rfl
  have hpaired01 : paired s42818 false true = none := by rfl
  have hpaired10 : paired s42818 true false = none := by rfl
  have hpaired11 : paired s42818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42817) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42819 : safe 5 5 s42819 = true := by
  exact safe_cost_exceeded 5 5 s42819 (by decide)

theorem safeNode42820 : safe 5 5 s42820 = true := by
  exact safe_cost_exceeded 5 5 s42820 (by decide)

theorem safeNode42821 : safe 5 6 s42821 = true := by
  have hcenter00 : center s42821 0 false = some s42819 := by rfl
  have hcenter01 : center s42821 0 true = some s42820 := by rfl
  have hcenter10 : center s42821 1 false = none := by rfl
  have hcenter11 : center s42821 1 true = none := by rfl
  have hcenter20 : center s42821 2 false = none := by rfl
  have hcenter21 : center s42821 2 true = none := by rfl
  have hpaired00 : paired s42821 false false = none := by rfl
  have hpaired01 : paired s42821 false true = none := by rfl
  have hpaired10 : paired s42821 true false = none := by rfl
  have hpaired11 : paired s42821 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42819) (optionAll_some_eq hcenter01 safeNode42820) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42822 : safe 5 5 s42822 = true := by
  exact safe_cost_exceeded 5 5 s42822 (by decide)

theorem safeNode42823 : safe 5 5 s42823 = true := by
  exact safe_cost_exceeded 5 5 s42823 (by decide)

theorem safeNode42824 : safe 5 6 s42824 = true := by
  have hcenter00 : center s42824 0 false = none := by rfl
  have hcenter01 : center s42824 0 true = none := by rfl
  have hcenter10 : center s42824 1 false = some s42822 := by rfl
  have hcenter11 : center s42824 1 true = some s42823 := by rfl
  have hcenter20 : center s42824 2 false = none := by rfl
  have hcenter21 : center s42824 2 true = none := by rfl
  have hpaired00 : paired s42824 false false = none := by rfl
  have hpaired01 : paired s42824 false true = none := by rfl
  have hpaired10 : paired s42824 true false = none := by rfl
  have hpaired11 : paired s42824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42822) (optionAll_some_eq hcenter11 safeNode42823) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42825 : safe 5 8 s42825 = true := by
  have hcenter00 : center s42825 0 false = some s42814 := by rfl
  have hcenter01 : center s42825 0 true = none := by rfl
  have hcenter10 : center s42825 1 false = some s42818 := by rfl
  have hcenter11 : center s42825 1 true = none := by rfl
  have hcenter20 : center s42825 2 false = none := by rfl
  have hcenter21 : center s42825 2 true = none := by rfl
  have hpaired00 : paired s42825 false false = some s42821 := by rfl
  have hpaired01 : paired s42825 false true = some s42824 := by rfl
  have hpaired10 : paired s42825 true false = none := by rfl
  have hpaired11 : paired s42825 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42814) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42818) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode42821) (optionAll_some_eq hpaired01 safeNode42824) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42826 : safe 5 9 s42826 = true := by
  have hcenter00 : center s42826 0 false = none := by rfl
  have hcenter01 : center s42826 0 true = none := by rfl
  have hcenter10 : center s42826 1 false = none := by rfl
  have hcenter11 : center s42826 1 true = none := by rfl
  have hcenter20 : center s42826 2 false = none := by rfl
  have hcenter21 : center s42826 2 true = some s42825 := by rfl
  have hpaired00 : paired s42826 false false = none := by rfl
  have hpaired01 : paired s42826 false true = none := by rfl
  have hpaired10 : paired s42826 true false = none := by rfl
  have hpaired11 : paired s42826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42825) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42827 : safe 5 6 s42827 = true := by
  exact safe_cost_exceeded 5 6 s42827 (by decide)

theorem safeNode42828 : safe 5 5 s42828 = true := by
  exact safe_cost_exceeded 5 5 s42828 (by decide)

theorem safeNode42829 : safe 5 5 s42829 = true := by
  exact safe_cost_exceeded 5 5 s42829 (by decide)

theorem safeNode42830 : safe 5 6 s42830 = true := by
  have hcenter00 : center s42830 0 false = some s42828 := by rfl
  have hcenter01 : center s42830 0 true = some s42829 := by rfl
  have hcenter10 : center s42830 1 false = none := by rfl
  have hcenter11 : center s42830 1 true = none := by rfl
  have hcenter20 : center s42830 2 false = none := by rfl
  have hcenter21 : center s42830 2 true = none := by rfl
  have hpaired00 : paired s42830 false false = none := by rfl
  have hpaired01 : paired s42830 false true = none := by rfl
  have hpaired10 : paired s42830 true false = none := by rfl
  have hpaired11 : paired s42830 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42828) (optionAll_some_eq hcenter01 safeNode42829) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42831 : safe 5 7 s42831 = true := by
  have hcenter00 : center s42831 0 false = none := by rfl
  have hcenter01 : center s42831 0 true = none := by rfl
  have hcenter10 : center s42831 1 false = some s42827 := by rfl
  have hcenter11 : center s42831 1 true = none := by rfl
  have hcenter20 : center s42831 2 false = none := by rfl
  have hcenter21 : center s42831 2 true = some s42830 := by rfl
  have hpaired00 : paired s42831 false false = none := by rfl
  have hpaired01 : paired s42831 false true = none := by rfl
  have hpaired10 : paired s42831 true false = none := by rfl
  have hpaired11 : paired s42831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42827) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42830) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42832 : safe 5 5 s42832 = true := by
  have hcenter00 : center s42832 0 false = none := by rfl
  have hcenter01 : center s42832 0 true = none := by rfl
  have hcenter10 : center s42832 1 false = none := by rfl
  have hcenter11 : center s42832 1 true = none := by rfl
  have hcenter20 : center s42832 2 false = none := by rfl
  have hcenter21 : center s42832 2 true = none := by rfl
  have hpaired00 : paired s42832 false false = none := by rfl
  have hpaired01 : paired s42832 false true = none := by rfl
  have hpaired10 : paired s42832 true false = none := by rfl
  have hpaired11 : paired s42832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42833 : safe 5 5 s42833 = true := by
  have hcenter00 : center s42833 0 false = none := by rfl
  have hcenter01 : center s42833 0 true = none := by rfl
  have hcenter10 : center s42833 1 false = none := by rfl
  have hcenter11 : center s42833 1 true = none := by rfl
  have hcenter20 : center s42833 2 false = none := by rfl
  have hcenter21 : center s42833 2 true = none := by rfl
  have hpaired00 : paired s42833 false false = none := by rfl
  have hpaired01 : paired s42833 false true = none := by rfl
  have hpaired10 : paired s42833 true false = none := by rfl
  have hpaired11 : paired s42833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42834 : safe 5 6 s42834 = true := by
  have hcenter00 : center s42834 0 false = none := by rfl
  have hcenter01 : center s42834 0 true = none := by rfl
  have hcenter10 : center s42834 1 false = none := by rfl
  have hcenter11 : center s42834 1 true = none := by rfl
  have hcenter20 : center s42834 2 false = some s42832 := by rfl
  have hcenter21 : center s42834 2 true = some s42833 := by rfl
  have hpaired00 : paired s42834 false false = none := by rfl
  have hpaired01 : paired s42834 false true = none := by rfl
  have hpaired10 : paired s42834 true false = none := by rfl
  have hpaired11 : paired s42834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42832) (optionAll_some_eq hcenter21 safeNode42833) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42835 : safe 5 7 s42835 = true := by
  have hcenter00 : center s42835 0 false = none := by rfl
  have hcenter01 : center s42835 0 true = some s42834 := by rfl
  have hcenter10 : center s42835 1 false = none := by rfl
  have hcenter11 : center s42835 1 true = none := by rfl
  have hcenter20 : center s42835 2 false = none := by rfl
  have hcenter21 : center s42835 2 true = none := by rfl
  have hpaired00 : paired s42835 false false = none := by rfl
  have hpaired01 : paired s42835 false true = none := by rfl
  have hpaired10 : paired s42835 true false = none := by rfl
  have hpaired11 : paired s42835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42834) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42836 : safe 5 5 s42836 = true := by
  exact safe_cost_exceeded 5 5 s42836 (by decide)

theorem safeNode42837 : safe 5 5 s42837 = true := by
  exact safe_cost_exceeded 5 5 s42837 (by decide)

theorem safeNode42838 : safe 5 6 s42838 = true := by
  have hcenter00 : center s42838 0 false = none := by rfl
  have hcenter01 : center s42838 0 true = none := by rfl
  have hcenter10 : center s42838 1 false = none := by rfl
  have hcenter11 : center s42838 1 true = none := by rfl
  have hcenter20 : center s42838 2 false = some s42836 := by rfl
  have hcenter21 : center s42838 2 true = some s42837 := by rfl
  have hpaired00 : paired s42838 false false = none := by rfl
  have hpaired01 : paired s42838 false true = none := by rfl
  have hpaired10 : paired s42838 true false = none := by rfl
  have hpaired11 : paired s42838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42836) (optionAll_some_eq hcenter21 safeNode42837) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42839 : safe 5 5 s42839 = true := by
  exact safe_cost_exceeded 5 5 s42839 (by decide)

theorem safeNode42840 : safe 5 5 s42840 = true := by
  exact safe_cost_exceeded 5 5 s42840 (by decide)

theorem safeNode42841 : safe 5 6 s42841 = true := by
  have hcenter00 : center s42841 0 false = some s42839 := by rfl
  have hcenter01 : center s42841 0 true = some s42840 := by rfl
  have hcenter10 : center s42841 1 false = none := by rfl
  have hcenter11 : center s42841 1 true = none := by rfl
  have hcenter20 : center s42841 2 false = none := by rfl
  have hcenter21 : center s42841 2 true = none := by rfl
  have hpaired00 : paired s42841 false false = none := by rfl
  have hpaired01 : paired s42841 false true = none := by rfl
  have hpaired10 : paired s42841 true false = none := by rfl
  have hpaired11 : paired s42841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42839) (optionAll_some_eq hcenter01 safeNode42840) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42842 : safe 5 8 s42842 = true := by
  have hcenter00 : center s42842 0 false = some s42831 := by rfl
  have hcenter01 : center s42842 0 true = none := by rfl
  have hcenter10 : center s42842 1 false = none := by rfl
  have hcenter11 : center s42842 1 true = none := by rfl
  have hcenter20 : center s42842 2 false = some s42835 := by rfl
  have hcenter21 : center s42842 2 true = none := by rfl
  have hpaired00 : paired s42842 false false = some s42838 := by rfl
  have hpaired01 : paired s42842 false true = some s42841 := by rfl
  have hpaired10 : paired s42842 true false = none := by rfl
  have hpaired11 : paired s42842 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42831) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42835) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode42838) (optionAll_some_eq hpaired01 safeNode42841) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42843 : safe 5 9 s42843 = true := by
  have hcenter00 : center s42843 0 false = none := by rfl
  have hcenter01 : center s42843 0 true = none := by rfl
  have hcenter10 : center s42843 1 false = none := by rfl
  have hcenter11 : center s42843 1 true = some s42842 := by rfl
  have hcenter20 : center s42843 2 false = none := by rfl
  have hcenter21 : center s42843 2 true = none := by rfl
  have hpaired00 : paired s42843 false false = none := by rfl
  have hpaired01 : paired s42843 false true = none := by rfl
  have hpaired10 : paired s42843 true false = none := by rfl
  have hpaired11 : paired s42843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42842) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42844 : safe 5 11 s42844 = true := by
  have hcenter00 : center s42844 0 false = none := by rfl
  have hcenter01 : center s42844 0 true = none := by rfl
  have hcenter10 : center s42844 1 false = none := by rfl
  have hcenter11 : center s42844 1 true = none := by rfl
  have hcenter20 : center s42844 2 false = none := by rfl
  have hcenter21 : center s42844 2 true = some s42809 := by rfl
  have hpaired00 : paired s42844 false false = some s42826 := by rfl
  have hpaired01 : paired s42844 false true = some s42843 := by rfl
  have hpaired10 : paired s42844 true false = none := by rfl
  have hpaired11 : paired s42844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42809) (optionAll_some_eq hpaired00 safeNode42826) (optionAll_some_eq hpaired01 safeNode42843) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42845 : safe 5 6 s42845 = true := by
  have hcenter00 : center s42845 0 false = none := by rfl
  have hcenter01 : center s42845 0 true = none := by rfl
  have hcenter10 : center s42845 1 false = none := by rfl
  have hcenter11 : center s42845 1 true = none := by rfl
  have hcenter20 : center s42845 2 false = none := by rfl
  have hcenter21 : center s42845 2 true = none := by rfl
  have hpaired00 : paired s42845 false false = none := by rfl
  have hpaired01 : paired s42845 false true = none := by rfl
  have hpaired10 : paired s42845 true false = none := by rfl
  have hpaired11 : paired s42845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42846 : safe 5 6 s42846 = true := by
  have hcenter00 : center s42846 0 false = none := by rfl
  have hcenter01 : center s42846 0 true = none := by rfl
  have hcenter10 : center s42846 1 false = none := by rfl
  have hcenter11 : center s42846 1 true = none := by rfl
  have hcenter20 : center s42846 2 false = none := by rfl
  have hcenter21 : center s42846 2 true = none := by rfl
  have hpaired00 : paired s42846 false false = none := by rfl
  have hpaired01 : paired s42846 false true = none := by rfl
  have hpaired10 : paired s42846 true false = none := by rfl
  have hpaired11 : paired s42846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42847 : safe 5 7 s42847 = true := by
  have hcenter00 : center s42847 0 false = some s42845 := by rfl
  have hcenter01 : center s42847 0 true = some s42846 := by rfl
  have hcenter10 : center s42847 1 false = none := by rfl
  have hcenter11 : center s42847 1 true = none := by rfl
  have hcenter20 : center s42847 2 false = none := by rfl
  have hcenter21 : center s42847 2 true = none := by rfl
  have hpaired00 : paired s42847 false false = none := by rfl
  have hpaired01 : paired s42847 false true = none := by rfl
  have hpaired10 : paired s42847 true false = none := by rfl
  have hpaired11 : paired s42847 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42845) (optionAll_some_eq hcenter01 safeNode42846) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42848 : safe 5 8 s42848 = true := by
  have hcenter00 : center s42848 0 false = none := by rfl
  have hcenter01 : center s42848 0 true = none := by rfl
  have hcenter10 : center s42848 1 false = some s42847 := by rfl
  have hcenter11 : center s42848 1 true = none := by rfl
  have hcenter20 : center s42848 2 false = none := by rfl
  have hcenter21 : center s42848 2 true = none := by rfl
  have hpaired00 : paired s42848 false false = none := by rfl
  have hpaired01 : paired s42848 false true = none := by rfl
  have hpaired10 : paired s42848 true false = none := by rfl
  have hpaired11 : paired s42848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42847) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42849 : safe 5 9 s42849 = true := by
  have hcenter00 : center s42849 0 false = none := by rfl
  have hcenter01 : center s42849 0 true = none := by rfl
  have hcenter10 : center s42849 1 false = none := by rfl
  have hcenter11 : center s42849 1 true = none := by rfl
  have hcenter20 : center s42849 2 false = some s42848 := by rfl
  have hcenter21 : center s42849 2 true = none := by rfl
  have hpaired00 : paired s42849 false false = none := by rfl
  have hpaired01 : paired s42849 false true = none := by rfl
  have hpaired10 : paired s42849 true false = none := by rfl
  have hpaired11 : paired s42849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42848) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42850 : safe 5 5 s42850 = true := by
  have hcenter00 : center s42850 0 false = none := by rfl
  have hcenter01 : center s42850 0 true = none := by rfl
  have hcenter10 : center s42850 1 false = none := by rfl
  have hcenter11 : center s42850 1 true = none := by rfl
  have hcenter20 : center s42850 2 false = none := by rfl
  have hcenter21 : center s42850 2 true = none := by rfl
  have hpaired00 : paired s42850 false false = none := by rfl
  have hpaired01 : paired s42850 false true = none := by rfl
  have hpaired10 : paired s42850 true false = none := by rfl
  have hpaired11 : paired s42850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42851 : safe 5 5 s42851 = true := by
  have hcenter00 : center s42851 0 false = none := by rfl
  have hcenter01 : center s42851 0 true = none := by rfl
  have hcenter10 : center s42851 1 false = none := by rfl
  have hcenter11 : center s42851 1 true = none := by rfl
  have hcenter20 : center s42851 2 false = none := by rfl
  have hcenter21 : center s42851 2 true = none := by rfl
  have hpaired00 : paired s42851 false false = none := by rfl
  have hpaired01 : paired s42851 false true = none := by rfl
  have hpaired10 : paired s42851 true false = none := by rfl
  have hpaired11 : paired s42851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42852 : safe 5 6 s42852 = true := by
  have hcenter00 : center s42852 0 false = some s42850 := by rfl
  have hcenter01 : center s42852 0 true = some s42851 := by rfl
  have hcenter10 : center s42852 1 false = none := by rfl
  have hcenter11 : center s42852 1 true = none := by rfl
  have hcenter20 : center s42852 2 false = none := by rfl
  have hcenter21 : center s42852 2 true = none := by rfl
  have hpaired00 : paired s42852 false false = none := by rfl
  have hpaired01 : paired s42852 false true = none := by rfl
  have hpaired10 : paired s42852 true false = none := by rfl
  have hpaired11 : paired s42852 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42850) (optionAll_some_eq hcenter01 safeNode42851) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42853 : safe 5 5 s42853 = true := by
  have hcenter00 : center s42853 0 false = none := by rfl
  have hcenter01 : center s42853 0 true = none := by rfl
  have hcenter10 : center s42853 1 false = none := by rfl
  have hcenter11 : center s42853 1 true = none := by rfl
  have hcenter20 : center s42853 2 false = none := by rfl
  have hcenter21 : center s42853 2 true = none := by rfl
  have hpaired00 : paired s42853 false false = none := by rfl
  have hpaired01 : paired s42853 false true = none := by rfl
  have hpaired10 : paired s42853 true false = none := by rfl
  have hpaired11 : paired s42853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42854 : safe 5 6 s42854 = true := by
  have hcenter00 : center s42854 0 false = none := by rfl
  have hcenter01 : center s42854 0 true = none := by rfl
  have hcenter10 : center s42854 1 false = none := by rfl
  have hcenter11 : center s42854 1 true = none := by rfl
  have hcenter20 : center s42854 2 false = none := by rfl
  have hcenter21 : center s42854 2 true = some s42853 := by rfl
  have hpaired00 : paired s42854 false false = none := by rfl
  have hpaired01 : paired s42854 false true = none := by rfl
  have hpaired10 : paired s42854 true false = none := by rfl
  have hpaired11 : paired s42854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42853) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42855 : safe 5 7 s42855 = true := by
  have hcenter00 : center s42855 0 false = none := by rfl
  have hcenter01 : center s42855 0 true = none := by rfl
  have hcenter10 : center s42855 1 false = some s42852 := by rfl
  have hcenter11 : center s42855 1 true = some s42854 := by rfl
  have hcenter20 : center s42855 2 false = none := by rfl
  have hcenter21 : center s42855 2 true = none := by rfl
  have hpaired00 : paired s42855 false false = none := by rfl
  have hpaired01 : paired s42855 false true = none := by rfl
  have hpaired10 : paired s42855 true false = none := by rfl
  have hpaired11 : paired s42855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42852) (optionAll_some_eq hcenter11 safeNode42854) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42856 : safe 5 5 s42856 = true := by
  exact safe_cost_exceeded 5 5 s42856 (by decide)

theorem safeNode42857 : safe 5 5 s42857 = true := by
  exact safe_cost_exceeded 5 5 s42857 (by decide)

theorem safeNode42858 : safe 5 6 s42858 = true := by
  have hcenter00 : center s42858 0 false = none := by rfl
  have hcenter01 : center s42858 0 true = none := by rfl
  have hcenter10 : center s42858 1 false = some s42856 := by rfl
  have hcenter11 : center s42858 1 true = some s42857 := by rfl
  have hcenter20 : center s42858 2 false = none := by rfl
  have hcenter21 : center s42858 2 true = none := by rfl
  have hpaired00 : paired s42858 false false = none := by rfl
  have hpaired01 : paired s42858 false true = none := by rfl
  have hpaired10 : paired s42858 true false = none := by rfl
  have hpaired11 : paired s42858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42856) (optionAll_some_eq hcenter11 safeNode42857) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42859 : safe 5 6 s42859 = true := by
  exact safe_cost_exceeded 5 6 s42859 (by decide)

theorem safeNode42860 : safe 5 7 s42860 = true := by
  have hcenter00 : center s42860 0 false = some s42858 := by rfl
  have hcenter01 : center s42860 0 true = none := by rfl
  have hcenter10 : center s42860 1 false = none := by rfl
  have hcenter11 : center s42860 1 true = none := by rfl
  have hcenter20 : center s42860 2 false = none := by rfl
  have hcenter21 : center s42860 2 true = some s42859 := by rfl
  have hpaired00 : paired s42860 false false = none := by rfl
  have hpaired01 : paired s42860 false true = none := by rfl
  have hpaired10 : paired s42860 true false = none := by rfl
  have hpaired11 : paired s42860 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42858) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42859) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42861 : safe 5 5 s42861 = true := by
  exact safe_cost_exceeded 5 5 s42861 (by decide)

theorem safeNode42862 : safe 5 5 s42862 = true := by
  exact safe_cost_exceeded 5 5 s42862 (by decide)

theorem safeNode42863 : safe 5 6 s42863 = true := by
  have hcenter00 : center s42863 0 false = none := by rfl
  have hcenter01 : center s42863 0 true = none := by rfl
  have hcenter10 : center s42863 1 false = some s42861 := by rfl
  have hcenter11 : center s42863 1 true = some s42862 := by rfl
  have hcenter20 : center s42863 2 false = none := by rfl
  have hcenter21 : center s42863 2 true = none := by rfl
  have hpaired00 : paired s42863 false false = none := by rfl
  have hpaired01 : paired s42863 false true = none := by rfl
  have hpaired10 : paired s42863 true false = none := by rfl
  have hpaired11 : paired s42863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42861) (optionAll_some_eq hcenter11 safeNode42862) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42864 : safe 5 5 s42864 = true := by
  exact safe_cost_exceeded 5 5 s42864 (by decide)

theorem safeNode42865 : safe 5 5 s42865 = true := by
  exact safe_cost_exceeded 5 5 s42865 (by decide)

theorem safeNode42866 : safe 5 6 s42866 = true := by
  have hcenter00 : center s42866 0 false = some s42864 := by rfl
  have hcenter01 : center s42866 0 true = some s42865 := by rfl
  have hcenter10 : center s42866 1 false = none := by rfl
  have hcenter11 : center s42866 1 true = none := by rfl
  have hcenter20 : center s42866 2 false = none := by rfl
  have hcenter21 : center s42866 2 true = none := by rfl
  have hpaired00 : paired s42866 false false = none := by rfl
  have hpaired01 : paired s42866 false true = none := by rfl
  have hpaired10 : paired s42866 true false = none := by rfl
  have hpaired11 : paired s42866 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42864) (optionAll_some_eq hcenter01 safeNode42865) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42867 : safe 5 8 s42867 = true := by
  have hcenter00 : center s42867 0 false = none := by rfl
  have hcenter01 : center s42867 0 true = some s42855 := by rfl
  have hcenter10 : center s42867 1 false = none := by rfl
  have hcenter11 : center s42867 1 true = some s42860 := by rfl
  have hcenter20 : center s42867 2 false = none := by rfl
  have hcenter21 : center s42867 2 true = none := by rfl
  have hpaired00 : paired s42867 false false = some s42863 := by rfl
  have hpaired01 : paired s42867 false true = some s42866 := by rfl
  have hpaired10 : paired s42867 true false = none := by rfl
  have hpaired11 : paired s42867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42855) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42860) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode42863) (optionAll_some_eq hpaired01 safeNode42866) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42868 : safe 5 9 s42868 = true := by
  have hcenter00 : center s42868 0 false = none := by rfl
  have hcenter01 : center s42868 0 true = none := by rfl
  have hcenter10 : center s42868 1 false = none := by rfl
  have hcenter11 : center s42868 1 true = none := by rfl
  have hcenter20 : center s42868 2 false = none := by rfl
  have hcenter21 : center s42868 2 true = some s42867 := by rfl
  have hpaired00 : paired s42868 false false = none := by rfl
  have hpaired01 : paired s42868 false true = none := by rfl
  have hpaired10 : paired s42868 true false = none := by rfl
  have hpaired11 : paired s42868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42867) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42869 : safe 5 10 s42869 = true := by
  have hcenter00 : center s42869 0 false = some s42849 := by rfl
  have hcenter01 : center s42869 0 true = none := by rfl
  have hcenter10 : center s42869 1 false = none := by rfl
  have hcenter11 : center s42869 1 true = some s42868 := by rfl
  have hcenter20 : center s42869 2 false = none := by rfl
  have hcenter21 : center s42869 2 true = none := by rfl
  have hpaired00 : paired s42869 false false = none := by rfl
  have hpaired01 : paired s42869 false true = none := by rfl
  have hpaired10 : paired s42869 true false = none := by rfl
  have hpaired11 : paired s42869 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42849) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42868) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42870 : safe 5 5 s42870 = true := by
  exact safe_cost_exceeded 5 5 s42870 (by decide)

theorem safeNode42871 : safe 5 5 s42871 = true := by
  have hcenter00 : center s42871 0 false = none := by rfl
  have hcenter01 : center s42871 0 true = none := by rfl
  have hcenter10 : center s42871 1 false = none := by rfl
  have hcenter11 : center s42871 1 true = none := by rfl
  have hcenter20 : center s42871 2 false = none := by rfl
  have hcenter21 : center s42871 2 true = none := by rfl
  have hpaired00 : paired s42871 false false = none := by rfl
  have hpaired01 : paired s42871 false true = none := by rfl
  have hpaired10 : paired s42871 true false = none := by rfl
  have hpaired11 : paired s42871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42872 : safe 5 6 s42872 = true := by
  have hcenter00 : center s42872 0 false = none := by rfl
  have hcenter01 : center s42872 0 true = some s42870 := by rfl
  have hcenter10 : center s42872 1 false = some s42871 := by rfl
  have hcenter11 : center s42872 1 true = none := by rfl
  have hcenter20 : center s42872 2 false = none := by rfl
  have hcenter21 : center s42872 2 true = none := by rfl
  have hpaired00 : paired s42872 false false = none := by rfl
  have hpaired01 : paired s42872 false true = none := by rfl
  have hpaired10 : paired s42872 true false = none := by rfl
  have hpaired11 : paired s42872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42870) (optionAll_some_eq hcenter10 safeNode42871) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42873 : safe 5 7 s42873 = true := by
  have hcenter00 : center s42873 0 false = none := by rfl
  have hcenter01 : center s42873 0 true = none := by rfl
  have hcenter10 : center s42873 1 false = none := by rfl
  have hcenter11 : center s42873 1 true = none := by rfl
  have hcenter20 : center s42873 2 false = some s42872 := by rfl
  have hcenter21 : center s42873 2 true = none := by rfl
  have hpaired00 : paired s42873 false false = none := by rfl
  have hpaired01 : paired s42873 false true = none := by rfl
  have hpaired10 : paired s42873 true false = none := by rfl
  have hpaired11 : paired s42873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42872) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42874 : safe 5 4 s42874 = true := by
  have hcenter00 : center s42874 0 false = none := by rfl
  have hcenter01 : center s42874 0 true = none := by rfl
  have hcenter10 : center s42874 1 false = none := by rfl
  have hcenter11 : center s42874 1 true = none := by rfl
  have hcenter20 : center s42874 2 false = none := by rfl
  have hcenter21 : center s42874 2 true = none := by rfl
  have hpaired00 : paired s42874 false false = none := by rfl
  have hpaired01 : paired s42874 false true = none := by rfl
  have hpaired10 : paired s42874 true false = none := by rfl
  have hpaired11 : paired s42874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42875 : safe 5 5 s42875 = true := by
  have hcenter00 : center s42875 0 false = none := by rfl
  have hcenter01 : center s42875 0 true = none := by rfl
  have hcenter10 : center s42875 1 false = some s42874 := by rfl
  have hcenter11 : center s42875 1 true = none := by rfl
  have hcenter20 : center s42875 2 false = none := by rfl
  have hcenter21 : center s42875 2 true = none := by rfl
  have hpaired00 : paired s42875 false false = none := by rfl
  have hpaired01 : paired s42875 false true = none := by rfl
  have hpaired10 : paired s42875 true false = none := by rfl
  have hpaired11 : paired s42875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42874) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42876 : safe 5 6 s42876 = true := by
  have hcenter00 : center s42876 0 false = none := by rfl
  have hcenter01 : center s42876 0 true = none := by rfl
  have hcenter10 : center s42876 1 false = none := by rfl
  have hcenter11 : center s42876 1 true = none := by rfl
  have hcenter20 : center s42876 2 false = some s42875 := by rfl
  have hcenter21 : center s42876 2 true = none := by rfl
  have hpaired00 : paired s42876 false false = none := by rfl
  have hpaired01 : paired s42876 false true = none := by rfl
  have hpaired10 : paired s42876 true false = none := by rfl
  have hpaired11 : paired s42876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42875) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42877 : safe 5 7 s42877 = true := by
  have hcenter00 : center s42877 0 false = none := by rfl
  have hcenter01 : center s42877 0 true = some s42876 := by rfl
  have hcenter10 : center s42877 1 false = none := by rfl
  have hcenter11 : center s42877 1 true = none := by rfl
  have hcenter20 : center s42877 2 false = none := by rfl
  have hcenter21 : center s42877 2 true = none := by rfl
  have hpaired00 : paired s42877 false false = none := by rfl
  have hpaired01 : paired s42877 false true = none := by rfl
  have hpaired10 : paired s42877 true false = none := by rfl
  have hpaired11 : paired s42877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42876) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42878 : safe 5 8 s42878 = true := by
  have hcenter00 : center s42878 0 false = some s42873 := by rfl
  have hcenter01 : center s42878 0 true = none := by rfl
  have hcenter10 : center s42878 1 false = none := by rfl
  have hcenter11 : center s42878 1 true = none := by rfl
  have hcenter20 : center s42878 2 false = none := by rfl
  have hcenter21 : center s42878 2 true = some s42877 := by rfl
  have hpaired00 : paired s42878 false false = none := by rfl
  have hpaired01 : paired s42878 false true = none := by rfl
  have hpaired10 : paired s42878 true false = none := by rfl
  have hpaired11 : paired s42878 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42873) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42877) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42879 : safe 5 7 s42879 = true := by
  exact safe_cost_exceeded 5 7 s42879 (by decide)

theorem safeNode42880 : safe 5 8 s42880 = true := by
  have hcenter00 : center s42880 0 false = none := by rfl
  have hcenter01 : center s42880 0 true = some s42879 := by rfl
  have hcenter10 : center s42880 1 false = none := by rfl
  have hcenter11 : center s42880 1 true = none := by rfl
  have hcenter20 : center s42880 2 false = none := by rfl
  have hcenter21 : center s42880 2 true = none := by rfl
  have hpaired00 : paired s42880 false false = none := by rfl
  have hpaired01 : paired s42880 false true = none := by rfl
  have hpaired10 : paired s42880 true false = none := by rfl
  have hpaired11 : paired s42880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42879) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42881 : safe 5 9 s42881 = true := by
  have hcenter00 : center s42881 0 false = none := by rfl
  have hcenter01 : center s42881 0 true = none := by rfl
  have hcenter10 : center s42881 1 false = none := by rfl
  have hcenter11 : center s42881 1 true = some s42878 := by rfl
  have hcenter20 : center s42881 2 false = none := by rfl
  have hcenter21 : center s42881 2 true = some s42880 := by rfl
  have hpaired00 : paired s42881 false false = none := by rfl
  have hpaired01 : paired s42881 false true = none := by rfl
  have hpaired10 : paired s42881 true false = none := by rfl
  have hpaired11 : paired s42881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42878) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42880) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42882 : safe 5 6 s42882 = true := by
  have hcenter00 : center s42882 0 false = none := by rfl
  have hcenter01 : center s42882 0 true = none := by rfl
  have hcenter10 : center s42882 1 false = none := by rfl
  have hcenter11 : center s42882 1 true = none := by rfl
  have hcenter20 : center s42882 2 false = none := by rfl
  have hcenter21 : center s42882 2 true = none := by rfl
  have hpaired00 : paired s42882 false false = none := by rfl
  have hpaired01 : paired s42882 false true = none := by rfl
  have hpaired10 : paired s42882 true false = none := by rfl
  have hpaired11 : paired s42882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42883 : safe 5 4 s42883 = true := by
  exact safe_cost_exceeded 5 4 s42883 (by decide)

theorem safeNode42884 : safe 5 5 s42884 = true := by
  have hcenter00 : center s42884 0 false = none := by rfl
  have hcenter01 : center s42884 0 true = none := by rfl
  have hcenter10 : center s42884 1 false = none := by rfl
  have hcenter11 : center s42884 1 true = none := by rfl
  have hcenter20 : center s42884 2 false = some s42883 := by rfl
  have hcenter21 : center s42884 2 true = none := by rfl
  have hpaired00 : paired s42884 false false = none := by rfl
  have hpaired01 : paired s42884 false true = none := by rfl
  have hpaired10 : paired s42884 true false = none := by rfl
  have hpaired11 : paired s42884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42883) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42885 : safe 5 6 s42885 = true := by
  have hcenter00 : center s42885 0 false = none := by rfl
  have hcenter01 : center s42885 0 true = none := by rfl
  have hcenter10 : center s42885 1 false = some s42884 := by rfl
  have hcenter11 : center s42885 1 true = none := by rfl
  have hcenter20 : center s42885 2 false = none := by rfl
  have hcenter21 : center s42885 2 true = none := by rfl
  have hpaired00 : paired s42885 false false = none := by rfl
  have hpaired01 : paired s42885 false true = none := by rfl
  have hpaired10 : paired s42885 true false = none := by rfl
  have hpaired11 : paired s42885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42884) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42886 : safe 5 7 s42886 = true := by
  have hcenter00 : center s42886 0 false = none := by rfl
  have hcenter01 : center s42886 0 true = some s42882 := by rfl
  have hcenter10 : center s42886 1 false = none := by rfl
  have hcenter11 : center s42886 1 true = none := by rfl
  have hcenter20 : center s42886 2 false = none := by rfl
  have hcenter21 : center s42886 2 true = some s42885 := by rfl
  have hpaired00 : paired s42886 false false = none := by rfl
  have hpaired01 : paired s42886 false true = none := by rfl
  have hpaired10 : paired s42886 true false = none := by rfl
  have hpaired11 : paired s42886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42882) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42885) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42887 : safe 5 6 s42887 = true := by
  have hcenter00 : center s42887 0 false = none := by rfl
  have hcenter01 : center s42887 0 true = none := by rfl
  have hcenter10 : center s42887 1 false = none := by rfl
  have hcenter11 : center s42887 1 true = none := by rfl
  have hcenter20 : center s42887 2 false = none := by rfl
  have hcenter21 : center s42887 2 true = none := by rfl
  have hpaired00 : paired s42887 false false = none := by rfl
  have hpaired01 : paired s42887 false true = none := by rfl
  have hpaired10 : paired s42887 true false = none := by rfl
  have hpaired11 : paired s42887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42888 : safe 5 5 s42888 = true := by
  have hcenter00 : center s42888 0 false = none := by rfl
  have hcenter01 : center s42888 0 true = none := by rfl
  have hcenter10 : center s42888 1 false = none := by rfl
  have hcenter11 : center s42888 1 true = none := by rfl
  have hcenter20 : center s42888 2 false = none := by rfl
  have hcenter21 : center s42888 2 true = none := by rfl
  have hpaired00 : paired s42888 false false = none := by rfl
  have hpaired01 : paired s42888 false true = none := by rfl
  have hpaired10 : paired s42888 true false = none := by rfl
  have hpaired11 : paired s42888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42889 : safe 5 6 s42889 = true := by
  have hcenter00 : center s42889 0 false = none := by rfl
  have hcenter01 : center s42889 0 true = none := by rfl
  have hcenter10 : center s42889 1 false = none := by rfl
  have hcenter11 : center s42889 1 true = none := by rfl
  have hcenter20 : center s42889 2 false = none := by rfl
  have hcenter21 : center s42889 2 true = some s42888 := by rfl
  have hpaired00 : paired s42889 false false = none := by rfl
  have hpaired01 : paired s42889 false true = none := by rfl
  have hpaired10 : paired s42889 true false = none := by rfl
  have hpaired11 : paired s42889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42888) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42890 : safe 5 7 s42890 = true := by
  have hcenter00 : center s42890 0 false = none := by rfl
  have hcenter01 : center s42890 0 true = some s42887 := by rfl
  have hcenter10 : center s42890 1 false = some s42889 := by rfl
  have hcenter11 : center s42890 1 true = none := by rfl
  have hcenter20 : center s42890 2 false = none := by rfl
  have hcenter21 : center s42890 2 true = none := by rfl
  have hpaired00 : paired s42890 false false = none := by rfl
  have hpaired01 : paired s42890 false true = none := by rfl
  have hpaired10 : paired s42890 true false = none := by rfl
  have hpaired11 : paired s42890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42887) (optionAll_some_eq hcenter10 safeNode42889) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42891 : safe 5 8 s42891 = true := by
  have hcenter00 : center s42891 0 false = none := by rfl
  have hcenter01 : center s42891 0 true = none := by rfl
  have hcenter10 : center s42891 1 false = none := by rfl
  have hcenter11 : center s42891 1 true = some s42886 := by rfl
  have hcenter20 : center s42891 2 false = some s42890 := by rfl
  have hcenter21 : center s42891 2 true = none := by rfl
  have hpaired00 : paired s42891 false false = none := by rfl
  have hpaired01 : paired s42891 false true = none := by rfl
  have hpaired10 : paired s42891 true false = none := by rfl
  have hpaired11 : paired s42891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42886) (optionAll_some_eq hcenter20 safeNode42890) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42892 : safe 5 5 s42892 = true := by
  exact safe_cost_exceeded 5 5 s42892 (by decide)

theorem safeNode42893 : safe 5 6 s42893 = true := by
  have hcenter00 : center s42893 0 false = none := by rfl
  have hcenter01 : center s42893 0 true = none := by rfl
  have hcenter10 : center s42893 1 false = some s42892 := by rfl
  have hcenter11 : center s42893 1 true = none := by rfl
  have hcenter20 : center s42893 2 false = none := by rfl
  have hcenter21 : center s42893 2 true = none := by rfl
  have hpaired00 : paired s42893 false false = none := by rfl
  have hpaired01 : paired s42893 false true = none := by rfl
  have hpaired10 : paired s42893 true false = none := by rfl
  have hpaired11 : paired s42893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42892) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42894 : safe 5 7 s42894 = true := by
  have hcenter00 : center s42894 0 false = none := by rfl
  have hcenter01 : center s42894 0 true = some s42893 := by rfl
  have hcenter10 : center s42894 1 false = none := by rfl
  have hcenter11 : center s42894 1 true = none := by rfl
  have hcenter20 : center s42894 2 false = none := by rfl
  have hcenter21 : center s42894 2 true = none := by rfl
  have hpaired00 : paired s42894 false false = none := by rfl
  have hpaired01 : paired s42894 false true = none := by rfl
  have hpaired10 : paired s42894 true false = none := by rfl
  have hpaired11 : paired s42894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42893) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42895 : safe 5 5 s42895 = true := by
  exact safe_cost_exceeded 5 5 s42895 (by decide)

theorem safeNode42896 : safe 5 6 s42896 = true := by
  have hcenter00 : center s42896 0 false = none := by rfl
  have hcenter01 : center s42896 0 true = none := by rfl
  have hcenter10 : center s42896 1 false = some s42895 := by rfl
  have hcenter11 : center s42896 1 true = none := by rfl
  have hcenter20 : center s42896 2 false = none := by rfl
  have hcenter21 : center s42896 2 true = none := by rfl
  have hpaired00 : paired s42896 false false = none := by rfl
  have hpaired01 : paired s42896 false true = none := by rfl
  have hpaired10 : paired s42896 true false = none := by rfl
  have hpaired11 : paired s42896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42895) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42897 : safe 5 7 s42897 = true := by
  have hcenter00 : center s42897 0 false = none := by rfl
  have hcenter01 : center s42897 0 true = none := by rfl
  have hcenter10 : center s42897 1 false = none := by rfl
  have hcenter11 : center s42897 1 true = none := by rfl
  have hcenter20 : center s42897 2 false = none := by rfl
  have hcenter21 : center s42897 2 true = some s42896 := by rfl
  have hpaired00 : paired s42897 false false = none := by rfl
  have hpaired01 : paired s42897 false true = none := by rfl
  have hpaired10 : paired s42897 true false = none := by rfl
  have hpaired11 : paired s42897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42896) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42898 : safe 5 9 s42898 = true := by
  have hcenter00 : center s42898 0 false = some s42891 := by rfl
  have hcenter01 : center s42898 0 true = none := by rfl
  have hcenter10 : center s42898 1 false = none := by rfl
  have hcenter11 : center s42898 1 true = none := by rfl
  have hcenter20 : center s42898 2 false = none := by rfl
  have hcenter21 : center s42898 2 true = none := by rfl
  have hpaired00 : paired s42898 false false = none := by rfl
  have hpaired01 : paired s42898 false true = none := by rfl
  have hpaired10 : paired s42898 true false = some s42894 := by rfl
  have hpaired11 : paired s42898 true true = some s42897 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42891) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42894) (optionAll_some_eq hpaired11 safeNode42897)

theorem safeNode42899 : safe 5 6 s42899 = true := by
  have hcenter00 : center s42899 0 false = none := by rfl
  have hcenter01 : center s42899 0 true = none := by rfl
  have hcenter10 : center s42899 1 false = none := by rfl
  have hcenter11 : center s42899 1 true = none := by rfl
  have hcenter20 : center s42899 2 false = none := by rfl
  have hcenter21 : center s42899 2 true = none := by rfl
  have hpaired00 : paired s42899 false false = none := by rfl
  have hpaired01 : paired s42899 false true = none := by rfl
  have hpaired10 : paired s42899 true false = none := by rfl
  have hpaired11 : paired s42899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42900 : safe 5 7 s42900 = true := by
  have hcenter00 : center s42900 0 false = none := by rfl
  have hcenter01 : center s42900 0 true = none := by rfl
  have hcenter10 : center s42900 1 false = none := by rfl
  have hcenter11 : center s42900 1 true = none := by rfl
  have hcenter20 : center s42900 2 false = none := by rfl
  have hcenter21 : center s42900 2 true = some s42899 := by rfl
  have hpaired00 : paired s42900 false false = none := by rfl
  have hpaired01 : paired s42900 false true = none := by rfl
  have hpaired10 : paired s42900 true false = none := by rfl
  have hpaired11 : paired s42900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42899) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42901 : safe 5 6 s42901 = true := by
  exact safe_cost_exceeded 5 6 s42901 (by decide)

theorem safeNode42902 : safe 5 7 s42902 = true := by
  have hcenter00 : center s42902 0 false = none := by rfl
  have hcenter01 : center s42902 0 true = none := by rfl
  have hcenter10 : center s42902 1 false = none := by rfl
  have hcenter11 : center s42902 1 true = none := by rfl
  have hcenter20 : center s42902 2 false = none := by rfl
  have hcenter21 : center s42902 2 true = some s42901 := by rfl
  have hpaired00 : paired s42902 false false = none := by rfl
  have hpaired01 : paired s42902 false true = none := by rfl
  have hpaired10 : paired s42902 true false = none := by rfl
  have hpaired11 : paired s42902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42901) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42903 : safe 5 8 s42903 = true := by
  have hcenter00 : center s42903 0 false = none := by rfl
  have hcenter01 : center s42903 0 true = some s42900 := by rfl
  have hcenter10 : center s42903 1 false = none := by rfl
  have hcenter11 : center s42903 1 true = some s42902 := by rfl
  have hcenter20 : center s42903 2 false = none := by rfl
  have hcenter21 : center s42903 2 true = none := by rfl
  have hpaired00 : paired s42903 false false = none := by rfl
  have hpaired01 : paired s42903 false true = none := by rfl
  have hpaired10 : paired s42903 true false = none := by rfl
  have hpaired11 : paired s42903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42900) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42902) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42904 : safe 5 6 s42904 = true := by
  have hcenter00 : center s42904 0 false = none := by rfl
  have hcenter01 : center s42904 0 true = none := by rfl
  have hcenter10 : center s42904 1 false = none := by rfl
  have hcenter11 : center s42904 1 true = none := by rfl
  have hcenter20 : center s42904 2 false = none := by rfl
  have hcenter21 : center s42904 2 true = none := by rfl
  have hpaired00 : paired s42904 false false = none := by rfl
  have hpaired01 : paired s42904 false true = none := by rfl
  have hpaired10 : paired s42904 true false = none := by rfl
  have hpaired11 : paired s42904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42905 : safe 5 7 s42905 = true := by
  have hcenter00 : center s42905 0 false = some s42904 := by rfl
  have hcenter01 : center s42905 0 true = none := by rfl
  have hcenter10 : center s42905 1 false = none := by rfl
  have hcenter11 : center s42905 1 true = none := by rfl
  have hcenter20 : center s42905 2 false = none := by rfl
  have hcenter21 : center s42905 2 true = none := by rfl
  have hpaired00 : paired s42905 false false = none := by rfl
  have hpaired01 : paired s42905 false true = none := by rfl
  have hpaired10 : paired s42905 true false = none := by rfl
  have hpaired11 : paired s42905 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42904) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42906 : safe 5 6 s42906 = true := by
  have hcenter00 : center s42906 0 false = none := by rfl
  have hcenter01 : center s42906 0 true = none := by rfl
  have hcenter10 : center s42906 1 false = none := by rfl
  have hcenter11 : center s42906 1 true = none := by rfl
  have hcenter20 : center s42906 2 false = none := by rfl
  have hcenter21 : center s42906 2 true = none := by rfl
  have hpaired00 : paired s42906 false false = none := by rfl
  have hpaired01 : paired s42906 false true = none := by rfl
  have hpaired10 : paired s42906 true false = none := by rfl
  have hpaired11 : paired s42906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42907 : safe 5 7 s42907 = true := by
  have hcenter00 : center s42907 0 false = none := by rfl
  have hcenter01 : center s42907 0 true = none := by rfl
  have hcenter10 : center s42907 1 false = none := by rfl
  have hcenter11 : center s42907 1 true = none := by rfl
  have hcenter20 : center s42907 2 false = some s42906 := by rfl
  have hcenter21 : center s42907 2 true = none := by rfl
  have hpaired00 : paired s42907 false false = none := by rfl
  have hpaired01 : paired s42907 false true = none := by rfl
  have hpaired10 : paired s42907 true false = none := by rfl
  have hpaired11 : paired s42907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42906) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42908 : safe 5 9 s42908 = true := by
  have hcenter00 : center s42908 0 false = none := by rfl
  have hcenter01 : center s42908 0 true = none := by rfl
  have hcenter10 : center s42908 1 false = none := by rfl
  have hcenter11 : center s42908 1 true = none := by rfl
  have hcenter20 : center s42908 2 false = none := by rfl
  have hcenter21 : center s42908 2 true = some s42903 := by rfl
  have hpaired00 : paired s42908 false false = none := by rfl
  have hpaired01 : paired s42908 false true = none := by rfl
  have hpaired10 : paired s42908 true false = some s42905 := by rfl
  have hpaired11 : paired s42908 true true = some s42907 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42905) (optionAll_some_eq hpaired11 safeNode42907)

theorem safeNode42909 : safe 5 10 s42909 = true := by
  have hcenter00 : center s42909 0 false = none := by rfl
  have hcenter01 : center s42909 0 true = some s42881 := by rfl
  have hcenter10 : center s42909 1 false = some s42898 := by rfl
  have hcenter11 : center s42909 1 true = some s42908 := by rfl
  have hcenter20 : center s42909 2 false = none := by rfl
  have hcenter21 : center s42909 2 true = none := by rfl
  have hpaired00 : paired s42909 false false = none := by rfl
  have hpaired01 : paired s42909 false true = none := by rfl
  have hpaired10 : paired s42909 true false = none := by rfl
  have hpaired11 : paired s42909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42881) (optionAll_some_eq hcenter10 safeNode42898) (optionAll_some_eq hcenter11 safeNode42908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42910 : safe 5 5 s42910 = true := by
  have hcenter00 : center s42910 0 false = none := by rfl
  have hcenter01 : center s42910 0 true = none := by rfl
  have hcenter10 : center s42910 1 false = none := by rfl
  have hcenter11 : center s42910 1 true = none := by rfl
  have hcenter20 : center s42910 2 false = none := by rfl
  have hcenter21 : center s42910 2 true = none := by rfl
  have hpaired00 : paired s42910 false false = none := by rfl
  have hpaired01 : paired s42910 false true = none := by rfl
  have hpaired10 : paired s42910 true false = none := by rfl
  have hpaired11 : paired s42910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42911 : safe 5 6 s42911 = true := by
  have hcenter00 : center s42911 0 false = none := by rfl
  have hcenter01 : center s42911 0 true = none := by rfl
  have hcenter10 : center s42911 1 false = some s42910 := by rfl
  have hcenter11 : center s42911 1 true = none := by rfl
  have hcenter20 : center s42911 2 false = none := by rfl
  have hcenter21 : center s42911 2 true = none := by rfl
  have hpaired00 : paired s42911 false false = none := by rfl
  have hpaired01 : paired s42911 false true = none := by rfl
  have hpaired10 : paired s42911 true false = none := by rfl
  have hpaired11 : paired s42911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42910) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42912 : safe 5 5 s42912 = true := by
  have hcenter00 : center s42912 0 false = none := by rfl
  have hcenter01 : center s42912 0 true = none := by rfl
  have hcenter10 : center s42912 1 false = none := by rfl
  have hcenter11 : center s42912 1 true = none := by rfl
  have hcenter20 : center s42912 2 false = none := by rfl
  have hcenter21 : center s42912 2 true = none := by rfl
  have hpaired00 : paired s42912 false false = none := by rfl
  have hpaired01 : paired s42912 false true = none := by rfl
  have hpaired10 : paired s42912 true false = none := by rfl
  have hpaired11 : paired s42912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42913 : safe 5 6 s42913 = true := by
  have hcenter00 : center s42913 0 false = none := by rfl
  have hcenter01 : center s42913 0 true = none := by rfl
  have hcenter10 : center s42913 1 false = none := by rfl
  have hcenter11 : center s42913 1 true = none := by rfl
  have hcenter20 : center s42913 2 false = none := by rfl
  have hcenter21 : center s42913 2 true = some s42912 := by rfl
  have hpaired00 : paired s42913 false false = none := by rfl
  have hpaired01 : paired s42913 false true = none := by rfl
  have hpaired10 : paired s42913 true false = none := by rfl
  have hpaired11 : paired s42913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42912) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42914 : safe 5 6 s42914 = true := by
  have hcenter00 : center s42914 0 false = none := by rfl
  have hcenter01 : center s42914 0 true = none := by rfl
  have hcenter10 : center s42914 1 false = none := by rfl
  have hcenter11 : center s42914 1 true = none := by rfl
  have hcenter20 : center s42914 2 false = none := by rfl
  have hcenter21 : center s42914 2 true = none := by rfl
  have hpaired00 : paired s42914 false false = none := by rfl
  have hpaired01 : paired s42914 false true = none := by rfl
  have hpaired10 : paired s42914 true false = none := by rfl
  have hpaired11 : paired s42914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42915 : safe 5 7 s42915 = true := by
  have hcenter00 : center s42915 0 false = some s42911 := by rfl
  have hcenter01 : center s42915 0 true = some s42913 := by rfl
  have hcenter10 : center s42915 1 false = some s42914 := by rfl
  have hcenter11 : center s42915 1 true = none := by rfl
  have hcenter20 : center s42915 2 false = none := by rfl
  have hcenter21 : center s42915 2 true = none := by rfl
  have hpaired00 : paired s42915 false false = none := by rfl
  have hpaired01 : paired s42915 false true = none := by rfl
  have hpaired10 : paired s42915 true false = none := by rfl
  have hpaired11 : paired s42915 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42911) (optionAll_some_eq hcenter01 safeNode42913) (optionAll_some_eq hcenter10 safeNode42914) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42916 : safe 5 5 s42916 = true := by
  exact safe_cost_exceeded 5 5 s42916 (by decide)

theorem safeNode42917 : safe 5 6 s42917 = true := by
  have hcenter00 : center s42917 0 false = none := by rfl
  have hcenter01 : center s42917 0 true = none := by rfl
  have hcenter10 : center s42917 1 false = none := by rfl
  have hcenter11 : center s42917 1 true = none := by rfl
  have hcenter20 : center s42917 2 false = some s42916 := by rfl
  have hcenter21 : center s42917 2 true = none := by rfl
  have hpaired00 : paired s42917 false false = none := by rfl
  have hpaired01 : paired s42917 false true = none := by rfl
  have hpaired10 : paired s42917 true false = none := by rfl
  have hpaired11 : paired s42917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42916) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42918 : safe 5 5 s42918 = true := by
  exact safe_cost_exceeded 5 5 s42918 (by decide)

theorem safeNode42919 : safe 5 6 s42919 = true := by
  have hcenter00 : center s42919 0 false = some s42918 := by rfl
  have hcenter01 : center s42919 0 true = none := by rfl
  have hcenter10 : center s42919 1 false = none := by rfl
  have hcenter11 : center s42919 1 true = none := by rfl
  have hcenter20 : center s42919 2 false = none := by rfl
  have hcenter21 : center s42919 2 true = none := by rfl
  have hpaired00 : paired s42919 false false = none := by rfl
  have hpaired01 : paired s42919 false true = none := by rfl
  have hpaired10 : paired s42919 true false = none := by rfl
  have hpaired11 : paired s42919 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42918) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42920 : safe 5 8 s42920 = true := by
  have hcenter00 : center s42920 0 false = none := by rfl
  have hcenter01 : center s42920 0 true = none := by rfl
  have hcenter10 : center s42920 1 false = none := by rfl
  have hcenter11 : center s42920 1 true = none := by rfl
  have hcenter20 : center s42920 2 false = some s42915 := by rfl
  have hcenter21 : center s42920 2 true = none := by rfl
  have hpaired00 : paired s42920 false false = some s42917 := by rfl
  have hpaired01 : paired s42920 false true = some s42919 := by rfl
  have hpaired10 : paired s42920 true false = none := by rfl
  have hpaired11 : paired s42920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42915) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode42917) (optionAll_some_eq hpaired01 safeNode42919) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42921 : safe 5 9 s42921 = true := by
  have hcenter00 : center s42921 0 false = none := by rfl
  have hcenter01 : center s42921 0 true = none := by rfl
  have hcenter10 : center s42921 1 false = none := by rfl
  have hcenter11 : center s42921 1 true = some s42920 := by rfl
  have hcenter20 : center s42921 2 false = none := by rfl
  have hcenter21 : center s42921 2 true = none := by rfl
  have hpaired00 : paired s42921 false false = none := by rfl
  have hpaired01 : paired s42921 false true = none := by rfl
  have hpaired10 : paired s42921 true false = none := by rfl
  have hpaired11 : paired s42921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42920) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42922 : safe 5 5 s42922 = true := by
  have hcenter00 : center s42922 0 false = none := by rfl
  have hcenter01 : center s42922 0 true = none := by rfl
  have hcenter10 : center s42922 1 false = none := by rfl
  have hcenter11 : center s42922 1 true = none := by rfl
  have hcenter20 : center s42922 2 false = none := by rfl
  have hcenter21 : center s42922 2 true = none := by rfl
  have hpaired00 : paired s42922 false false = none := by rfl
  have hpaired01 : paired s42922 false true = none := by rfl
  have hpaired10 : paired s42922 true false = none := by rfl
  have hpaired11 : paired s42922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42923 : safe 5 6 s42923 = true := by
  have hcenter00 : center s42923 0 false = none := by rfl
  have hcenter01 : center s42923 0 true = none := by rfl
  have hcenter10 : center s42923 1 false = none := by rfl
  have hcenter11 : center s42923 1 true = none := by rfl
  have hcenter20 : center s42923 2 false = some s42922 := by rfl
  have hcenter21 : center s42923 2 true = none := by rfl
  have hpaired00 : paired s42923 false false = none := by rfl
  have hpaired01 : paired s42923 false true = none := by rfl
  have hpaired10 : paired s42923 true false = none := by rfl
  have hpaired11 : paired s42923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42922) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42924 : safe 5 5 s42924 = true := by
  have hcenter00 : center s42924 0 false = none := by rfl
  have hcenter01 : center s42924 0 true = none := by rfl
  have hcenter10 : center s42924 1 false = none := by rfl
  have hcenter11 : center s42924 1 true = none := by rfl
  have hcenter20 : center s42924 2 false = none := by rfl
  have hcenter21 : center s42924 2 true = none := by rfl
  have hpaired00 : paired s42924 false false = none := by rfl
  have hpaired01 : paired s42924 false true = none := by rfl
  have hpaired10 : paired s42924 true false = none := by rfl
  have hpaired11 : paired s42924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42925 : safe 5 6 s42925 = true := by
  have hcenter00 : center s42925 0 false = none := by rfl
  have hcenter01 : center s42925 0 true = none := by rfl
  have hcenter10 : center s42925 1 false = none := by rfl
  have hcenter11 : center s42925 1 true = some s42924 := by rfl
  have hcenter20 : center s42925 2 false = none := by rfl
  have hcenter21 : center s42925 2 true = none := by rfl
  have hpaired00 : paired s42925 false false = none := by rfl
  have hpaired01 : paired s42925 false true = none := by rfl
  have hpaired10 : paired s42925 true false = none := by rfl
  have hpaired11 : paired s42925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42924) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42926 : safe 5 6 s42926 = true := by
  have hcenter00 : center s42926 0 false = none := by rfl
  have hcenter01 : center s42926 0 true = none := by rfl
  have hcenter10 : center s42926 1 false = none := by rfl
  have hcenter11 : center s42926 1 true = none := by rfl
  have hcenter20 : center s42926 2 false = none := by rfl
  have hcenter21 : center s42926 2 true = none := by rfl
  have hpaired00 : paired s42926 false false = none := by rfl
  have hpaired01 : paired s42926 false true = none := by rfl
  have hpaired10 : paired s42926 true false = none := by rfl
  have hpaired11 : paired s42926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42927 : safe 5 7 s42927 = true := by
  have hcenter00 : center s42927 0 false = some s42923 := by rfl
  have hcenter01 : center s42927 0 true = some s42925 := by rfl
  have hcenter10 : center s42927 1 false = none := by rfl
  have hcenter11 : center s42927 1 true = none := by rfl
  have hcenter20 : center s42927 2 false = some s42926 := by rfl
  have hcenter21 : center s42927 2 true = none := by rfl
  have hpaired00 : paired s42927 false false = none := by rfl
  have hpaired01 : paired s42927 false true = none := by rfl
  have hpaired10 : paired s42927 true false = none := by rfl
  have hpaired11 : paired s42927 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42923) (optionAll_some_eq hcenter01 safeNode42925) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42926) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42928 : safe 5 5 s42928 = true := by
  exact safe_cost_exceeded 5 5 s42928 (by decide)

theorem safeNode42929 : safe 5 6 s42929 = true := by
  have hcenter00 : center s42929 0 false = none := by rfl
  have hcenter01 : center s42929 0 true = some s42928 := by rfl
  have hcenter10 : center s42929 1 false = none := by rfl
  have hcenter11 : center s42929 1 true = none := by rfl
  have hcenter20 : center s42929 2 false = none := by rfl
  have hcenter21 : center s42929 2 true = none := by rfl
  have hpaired00 : paired s42929 false false = none := by rfl
  have hpaired01 : paired s42929 false true = none := by rfl
  have hpaired10 : paired s42929 true false = none := by rfl
  have hpaired11 : paired s42929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42928) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42930 : safe 5 5 s42930 = true := by
  exact safe_cost_exceeded 5 5 s42930 (by decide)

theorem safeNode42931 : safe 5 6 s42931 = true := by
  have hcenter00 : center s42931 0 false = none := by rfl
  have hcenter01 : center s42931 0 true = none := by rfl
  have hcenter10 : center s42931 1 false = none := by rfl
  have hcenter11 : center s42931 1 true = some s42930 := by rfl
  have hcenter20 : center s42931 2 false = none := by rfl
  have hcenter21 : center s42931 2 true = none := by rfl
  have hpaired00 : paired s42931 false false = none := by rfl
  have hpaired01 : paired s42931 false true = none := by rfl
  have hpaired10 : paired s42931 true false = none := by rfl
  have hpaired11 : paired s42931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42930) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42932 : safe 5 8 s42932 = true := by
  have hcenter00 : center s42932 0 false = none := by rfl
  have hcenter01 : center s42932 0 true = none := by rfl
  have hcenter10 : center s42932 1 false = some s42927 := by rfl
  have hcenter11 : center s42932 1 true = none := by rfl
  have hcenter20 : center s42932 2 false = none := by rfl
  have hcenter21 : center s42932 2 true = none := by rfl
  have hpaired00 : paired s42932 false false = some s42929 := by rfl
  have hpaired01 : paired s42932 false true = some s42931 := by rfl
  have hpaired10 : paired s42932 true false = none := by rfl
  have hpaired11 : paired s42932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42927) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode42929) (optionAll_some_eq hpaired01 safeNode42931) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42933 : safe 5 9 s42933 = true := by
  have hcenter00 : center s42933 0 false = none := by rfl
  have hcenter01 : center s42933 0 true = none := by rfl
  have hcenter10 : center s42933 1 false = none := by rfl
  have hcenter11 : center s42933 1 true = none := by rfl
  have hcenter20 : center s42933 2 false = none := by rfl
  have hcenter21 : center s42933 2 true = some s42932 := by rfl
  have hpaired00 : paired s42933 false false = none := by rfl
  have hpaired01 : paired s42933 false true = none := by rfl
  have hpaired10 : paired s42933 true false = none := by rfl
  have hpaired11 : paired s42933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42932) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42934 : safe 5 11 s42934 = true := by
  have hcenter00 : center s42934 0 false = none := by rfl
  have hcenter01 : center s42934 0 true = none := by rfl
  have hcenter10 : center s42934 1 false = none := by rfl
  have hcenter11 : center s42934 1 true = none := by rfl
  have hcenter20 : center s42934 2 false = some s42869 := by rfl
  have hcenter21 : center s42934 2 true = some s42909 := by rfl
  have hpaired00 : paired s42934 false false = some s42921 := by rfl
  have hpaired01 : paired s42934 false true = some s42933 := by rfl
  have hpaired10 : paired s42934 true false = none := by rfl
  have hpaired11 : paired s42934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42869) (optionAll_some_eq hcenter21 safeNode42909) (optionAll_some_eq hpaired00 safeNode42921) (optionAll_some_eq hpaired01 safeNode42933) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42935 : safe 5 6 s42935 = true := by
  exact safe_cost_exceeded 5 6 s42935 (by decide)

theorem safeNode42936 : safe 5 7 s42936 = true := by
  have hcenter00 : center s42936 0 false = none := by rfl
  have hcenter01 : center s42936 0 true = none := by rfl
  have hcenter10 : center s42936 1 false = none := by rfl
  have hcenter11 : center s42936 1 true = none := by rfl
  have hcenter20 : center s42936 2 false = some s42935 := by rfl
  have hcenter21 : center s42936 2 true = none := by rfl
  have hpaired00 : paired s42936 false false = none := by rfl
  have hpaired01 : paired s42936 false true = none := by rfl
  have hpaired10 : paired s42936 true false = none := by rfl
  have hpaired11 : paired s42936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42935) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42937 : safe 5 6 s42937 = true := by
  have hcenter00 : center s42937 0 false = none := by rfl
  have hcenter01 : center s42937 0 true = none := by rfl
  have hcenter10 : center s42937 1 false = none := by rfl
  have hcenter11 : center s42937 1 true = none := by rfl
  have hcenter20 : center s42937 2 false = none := by rfl
  have hcenter21 : center s42937 2 true = none := by rfl
  have hpaired00 : paired s42937 false false = none := by rfl
  have hpaired01 : paired s42937 false true = none := by rfl
  have hpaired10 : paired s42937 true false = none := by rfl
  have hpaired11 : paired s42937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42938 : safe 5 7 s42938 = true := by
  have hcenter00 : center s42938 0 false = none := by rfl
  have hcenter01 : center s42938 0 true = none := by rfl
  have hcenter10 : center s42938 1 false = none := by rfl
  have hcenter11 : center s42938 1 true = none := by rfl
  have hcenter20 : center s42938 2 false = some s42937 := by rfl
  have hcenter21 : center s42938 2 true = none := by rfl
  have hpaired00 : paired s42938 false false = none := by rfl
  have hpaired01 : paired s42938 false true = none := by rfl
  have hpaired10 : paired s42938 true false = none := by rfl
  have hpaired11 : paired s42938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42937) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42939 : safe 5 8 s42939 = true := by
  have hcenter00 : center s42939 0 false = some s42936 := by rfl
  have hcenter01 : center s42939 0 true = none := by rfl
  have hcenter10 : center s42939 1 false = some s42938 := by rfl
  have hcenter11 : center s42939 1 true = none := by rfl
  have hcenter20 : center s42939 2 false = none := by rfl
  have hcenter21 : center s42939 2 true = none := by rfl
  have hpaired00 : paired s42939 false false = none := by rfl
  have hpaired01 : paired s42939 false true = none := by rfl
  have hpaired10 : paired s42939 true false = none := by rfl
  have hpaired11 : paired s42939 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42936) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42938) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42940 : safe 5 6 s42940 = true := by
  have hcenter00 : center s42940 0 false = none := by rfl
  have hcenter01 : center s42940 0 true = none := by rfl
  have hcenter10 : center s42940 1 false = none := by rfl
  have hcenter11 : center s42940 1 true = none := by rfl
  have hcenter20 : center s42940 2 false = none := by rfl
  have hcenter21 : center s42940 2 true = none := by rfl
  have hpaired00 : paired s42940 false false = none := by rfl
  have hpaired01 : paired s42940 false true = none := by rfl
  have hpaired10 : paired s42940 true false = none := by rfl
  have hpaired11 : paired s42940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42941 : safe 5 7 s42941 = true := by
  have hcenter00 : center s42941 0 false = none := by rfl
  have hcenter01 : center s42941 0 true = none := by rfl
  have hcenter10 : center s42941 1 false = none := by rfl
  have hcenter11 : center s42941 1 true = none := by rfl
  have hcenter20 : center s42941 2 false = some s42940 := by rfl
  have hcenter21 : center s42941 2 true = none := by rfl
  have hpaired00 : paired s42941 false false = none := by rfl
  have hpaired01 : paired s42941 false true = none := by rfl
  have hpaired10 : paired s42941 true false = none := by rfl
  have hpaired11 : paired s42941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42940) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42942 : safe 5 6 s42942 = true := by
  have hcenter00 : center s42942 0 false = none := by rfl
  have hcenter01 : center s42942 0 true = none := by rfl
  have hcenter10 : center s42942 1 false = none := by rfl
  have hcenter11 : center s42942 1 true = none := by rfl
  have hcenter20 : center s42942 2 false = none := by rfl
  have hcenter21 : center s42942 2 true = none := by rfl
  have hpaired00 : paired s42942 false false = none := by rfl
  have hpaired01 : paired s42942 false true = none := by rfl
  have hpaired10 : paired s42942 true false = none := by rfl
  have hpaired11 : paired s42942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42943 : safe 5 7 s42943 = true := by
  have hcenter00 : center s42943 0 false = none := by rfl
  have hcenter01 : center s42943 0 true = none := by rfl
  have hcenter10 : center s42943 1 false = some s42942 := by rfl
  have hcenter11 : center s42943 1 true = none := by rfl
  have hcenter20 : center s42943 2 false = none := by rfl
  have hcenter21 : center s42943 2 true = none := by rfl
  have hpaired00 : paired s42943 false false = none := by rfl
  have hpaired01 : paired s42943 false true = none := by rfl
  have hpaired10 : paired s42943 true false = none := by rfl
  have hpaired11 : paired s42943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42942) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42944 : safe 5 9 s42944 = true := by
  have hcenter00 : center s42944 0 false = none := by rfl
  have hcenter01 : center s42944 0 true = none := by rfl
  have hcenter10 : center s42944 1 false = none := by rfl
  have hcenter11 : center s42944 1 true = none := by rfl
  have hcenter20 : center s42944 2 false = some s42939 := by rfl
  have hcenter21 : center s42944 2 true = none := by rfl
  have hpaired00 : paired s42944 false false = none := by rfl
  have hpaired01 : paired s42944 false true = none := by rfl
  have hpaired10 : paired s42944 true false = some s42941 := by rfl
  have hpaired11 : paired s42944 true true = some s42943 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42939) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42941) (optionAll_some_eq hpaired11 safeNode42943)

theorem safeNode42945 : safe 5 6 s42945 = true := by
  have hcenter00 : center s42945 0 false = none := by rfl
  have hcenter01 : center s42945 0 true = none := by rfl
  have hcenter10 : center s42945 1 false = none := by rfl
  have hcenter11 : center s42945 1 true = none := by rfl
  have hcenter20 : center s42945 2 false = none := by rfl
  have hcenter21 : center s42945 2 true = none := by rfl
  have hpaired00 : paired s42945 false false = none := by rfl
  have hpaired01 : paired s42945 false true = none := by rfl
  have hpaired10 : paired s42945 true false = none := by rfl
  have hpaired11 : paired s42945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42946 : safe 5 4 s42946 = true := by
  exact safe_cost_exceeded 5 4 s42946 (by decide)

theorem safeNode42947 : safe 5 5 s42947 = true := by
  have hcenter00 : center s42947 0 false = none := by rfl
  have hcenter01 : center s42947 0 true = none := by rfl
  have hcenter10 : center s42947 1 false = none := by rfl
  have hcenter11 : center s42947 1 true = none := by rfl
  have hcenter20 : center s42947 2 false = none := by rfl
  have hcenter21 : center s42947 2 true = some s42946 := by rfl
  have hpaired00 : paired s42947 false false = none := by rfl
  have hpaired01 : paired s42947 false true = none := by rfl
  have hpaired10 : paired s42947 true false = none := by rfl
  have hpaired11 : paired s42947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42948 : safe 5 6 s42948 = true := by
  have hcenter00 : center s42948 0 false = none := by rfl
  have hcenter01 : center s42948 0 true = some s42947 := by rfl
  have hcenter10 : center s42948 1 false = none := by rfl
  have hcenter11 : center s42948 1 true = none := by rfl
  have hcenter20 : center s42948 2 false = none := by rfl
  have hcenter21 : center s42948 2 true = none := by rfl
  have hpaired00 : paired s42948 false false = none := by rfl
  have hpaired01 : paired s42948 false true = none := by rfl
  have hpaired10 : paired s42948 true false = none := by rfl
  have hpaired11 : paired s42948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42947) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42949 : safe 5 7 s42949 = true := by
  have hcenter00 : center s42949 0 false = none := by rfl
  have hcenter01 : center s42949 0 true = none := by rfl
  have hcenter10 : center s42949 1 false = some s42945 := by rfl
  have hcenter11 : center s42949 1 true = none := by rfl
  have hcenter20 : center s42949 2 false = some s42948 := by rfl
  have hcenter21 : center s42949 2 true = none := by rfl
  have hpaired00 : paired s42949 false false = none := by rfl
  have hpaired01 : paired s42949 false true = none := by rfl
  have hpaired10 : paired s42949 true false = none := by rfl
  have hpaired11 : paired s42949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42945) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42948) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42950 : safe 5 5 s42950 = true := by
  have hcenter00 : center s42950 0 false = none := by rfl
  have hcenter01 : center s42950 0 true = none := by rfl
  have hcenter10 : center s42950 1 false = none := by rfl
  have hcenter11 : center s42950 1 true = none := by rfl
  have hcenter20 : center s42950 2 false = none := by rfl
  have hcenter21 : center s42950 2 true = none := by rfl
  have hpaired00 : paired s42950 false false = none := by rfl
  have hpaired01 : paired s42950 false true = none := by rfl
  have hpaired10 : paired s42950 true false = none := by rfl
  have hpaired11 : paired s42950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42951 : safe 5 6 s42951 = true := by
  have hcenter00 : center s42951 0 false = none := by rfl
  have hcenter01 : center s42951 0 true = none := by rfl
  have hcenter10 : center s42951 1 false = none := by rfl
  have hcenter11 : center s42951 1 true = none := by rfl
  have hcenter20 : center s42951 2 false = some s42950 := by rfl
  have hcenter21 : center s42951 2 true = none := by rfl
  have hpaired00 : paired s42951 false false = none := by rfl
  have hpaired01 : paired s42951 false true = none := by rfl
  have hpaired10 : paired s42951 true false = none := by rfl
  have hpaired11 : paired s42951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42950) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42952 : safe 5 6 s42952 = true := by
  have hcenter00 : center s42952 0 false = none := by rfl
  have hcenter01 : center s42952 0 true = none := by rfl
  have hcenter10 : center s42952 1 false = none := by rfl
  have hcenter11 : center s42952 1 true = none := by rfl
  have hcenter20 : center s42952 2 false = none := by rfl
  have hcenter21 : center s42952 2 true = none := by rfl
  have hpaired00 : paired s42952 false false = none := by rfl
  have hpaired01 : paired s42952 false true = none := by rfl
  have hpaired10 : paired s42952 true false = none := by rfl
  have hpaired11 : paired s42952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42953 : safe 5 7 s42953 = true := by
  have hcenter00 : center s42953 0 false = none := by rfl
  have hcenter01 : center s42953 0 true = some s42951 := by rfl
  have hcenter10 : center s42953 1 false = some s42952 := by rfl
  have hcenter11 : center s42953 1 true = none := by rfl
  have hcenter20 : center s42953 2 false = none := by rfl
  have hcenter21 : center s42953 2 true = none := by rfl
  have hpaired00 : paired s42953 false false = none := by rfl
  have hpaired01 : paired s42953 false true = none := by rfl
  have hpaired10 : paired s42953 true false = none := by rfl
  have hpaired11 : paired s42953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42951) (optionAll_some_eq hcenter10 safeNode42952) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42954 : safe 5 8 s42954 = true := by
  have hcenter00 : center s42954 0 false = some s42949 := by rfl
  have hcenter01 : center s42954 0 true = none := by rfl
  have hcenter10 : center s42954 1 false = none := by rfl
  have hcenter11 : center s42954 1 true = none := by rfl
  have hcenter20 : center s42954 2 false = none := by rfl
  have hcenter21 : center s42954 2 true = some s42953 := by rfl
  have hpaired00 : paired s42954 false false = none := by rfl
  have hpaired01 : paired s42954 false true = none := by rfl
  have hpaired10 : paired s42954 true false = none := by rfl
  have hpaired11 : paired s42954 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42949) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42953) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42955 : safe 5 5 s42955 = true := by
  exact safe_cost_exceeded 5 5 s42955 (by decide)

theorem safeNode42956 : safe 5 6 s42956 = true := by
  have hcenter00 : center s42956 0 false = none := by rfl
  have hcenter01 : center s42956 0 true = some s42955 := by rfl
  have hcenter10 : center s42956 1 false = none := by rfl
  have hcenter11 : center s42956 1 true = none := by rfl
  have hcenter20 : center s42956 2 false = none := by rfl
  have hcenter21 : center s42956 2 true = none := by rfl
  have hpaired00 : paired s42956 false false = none := by rfl
  have hpaired01 : paired s42956 false true = none := by rfl
  have hpaired10 : paired s42956 true false = none := by rfl
  have hpaired11 : paired s42956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42955) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42957 : safe 5 7 s42957 = true := by
  have hcenter00 : center s42957 0 false = none := by rfl
  have hcenter01 : center s42957 0 true = none := by rfl
  have hcenter10 : center s42957 1 false = none := by rfl
  have hcenter11 : center s42957 1 true = none := by rfl
  have hcenter20 : center s42957 2 false = none := by rfl
  have hcenter21 : center s42957 2 true = some s42956 := by rfl
  have hpaired00 : paired s42957 false false = none := by rfl
  have hpaired01 : paired s42957 false true = none := by rfl
  have hpaired10 : paired s42957 true false = none := by rfl
  have hpaired11 : paired s42957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42956) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42958 : safe 5 5 s42958 = true := by
  exact safe_cost_exceeded 5 5 s42958 (by decide)

theorem safeNode42959 : safe 5 6 s42959 = true := by
  have hcenter00 : center s42959 0 false = none := by rfl
  have hcenter01 : center s42959 0 true = some s42958 := by rfl
  have hcenter10 : center s42959 1 false = none := by rfl
  have hcenter11 : center s42959 1 true = none := by rfl
  have hcenter20 : center s42959 2 false = none := by rfl
  have hcenter21 : center s42959 2 true = none := by rfl
  have hpaired00 : paired s42959 false false = none := by rfl
  have hpaired01 : paired s42959 false true = none := by rfl
  have hpaired10 : paired s42959 true false = none := by rfl
  have hpaired11 : paired s42959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42958) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42960 : safe 5 7 s42960 = true := by
  have hcenter00 : center s42960 0 false = none := by rfl
  have hcenter01 : center s42960 0 true = none := by rfl
  have hcenter10 : center s42960 1 false = none := by rfl
  have hcenter11 : center s42960 1 true = some s42959 := by rfl
  have hcenter20 : center s42960 2 false = none := by rfl
  have hcenter21 : center s42960 2 true = none := by rfl
  have hpaired00 : paired s42960 false false = none := by rfl
  have hpaired01 : paired s42960 false true = none := by rfl
  have hpaired10 : paired s42960 true false = none := by rfl
  have hpaired11 : paired s42960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42959) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42961 : safe 5 9 s42961 = true := by
  have hcenter00 : center s42961 0 false = none := by rfl
  have hcenter01 : center s42961 0 true = none := by rfl
  have hcenter10 : center s42961 1 false = none := by rfl
  have hcenter11 : center s42961 1 true = some s42954 := by rfl
  have hcenter20 : center s42961 2 false = none := by rfl
  have hcenter21 : center s42961 2 true = none := by rfl
  have hpaired00 : paired s42961 false false = none := by rfl
  have hpaired01 : paired s42961 false true = none := by rfl
  have hpaired10 : paired s42961 true false = some s42957 := by rfl
  have hpaired11 : paired s42961 true true = some s42960 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42954) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode42957) (optionAll_some_eq hpaired11 safeNode42960)

theorem safeNode42962 : safe 5 5 s42962 = true := by
  have hcenter00 : center s42962 0 false = none := by rfl
  have hcenter01 : center s42962 0 true = none := by rfl
  have hcenter10 : center s42962 1 false = none := by rfl
  have hcenter11 : center s42962 1 true = none := by rfl
  have hcenter20 : center s42962 2 false = none := by rfl
  have hcenter21 : center s42962 2 true = none := by rfl
  have hpaired00 : paired s42962 false false = none := by rfl
  have hpaired01 : paired s42962 false true = none := by rfl
  have hpaired10 : paired s42962 true false = none := by rfl
  have hpaired11 : paired s42962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42963 : safe 5 5 s42963 = true := by
  exact safe_cost_exceeded 5 5 s42963 (by decide)

theorem safeNode42964 : safe 5 6 s42964 = true := by
  have hcenter00 : center s42964 0 false = none := by rfl
  have hcenter01 : center s42964 0 true = some s42962 := by rfl
  have hcenter10 : center s42964 1 false = some s42963 := by rfl
  have hcenter11 : center s42964 1 true = none := by rfl
  have hcenter20 : center s42964 2 false = none := by rfl
  have hcenter21 : center s42964 2 true = none := by rfl
  have hpaired00 : paired s42964 false false = none := by rfl
  have hpaired01 : paired s42964 false true = none := by rfl
  have hpaired10 : paired s42964 true false = none := by rfl
  have hpaired11 : paired s42964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42962) (optionAll_some_eq hcenter10 safeNode42963) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42965 : safe 5 7 s42965 = true := by
  have hcenter00 : center s42965 0 false = none := by rfl
  have hcenter01 : center s42965 0 true = none := by rfl
  have hcenter10 : center s42965 1 false = none := by rfl
  have hcenter11 : center s42965 1 true = none := by rfl
  have hcenter20 : center s42965 2 false = none := by rfl
  have hcenter21 : center s42965 2 true = some s42964 := by rfl
  have hpaired00 : paired s42965 false false = none := by rfl
  have hpaired01 : paired s42965 false true = none := by rfl
  have hpaired10 : paired s42965 true false = none := by rfl
  have hpaired11 : paired s42965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42964) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42966 : safe 5 4 s42966 = true := by
  have hcenter00 : center s42966 0 false = none := by rfl
  have hcenter01 : center s42966 0 true = none := by rfl
  have hcenter10 : center s42966 1 false = none := by rfl
  have hcenter11 : center s42966 1 true = none := by rfl
  have hcenter20 : center s42966 2 false = none := by rfl
  have hcenter21 : center s42966 2 true = none := by rfl
  have hpaired00 : paired s42966 false false = none := by rfl
  have hpaired01 : paired s42966 false true = none := by rfl
  have hpaired10 : paired s42966 true false = none := by rfl
  have hpaired11 : paired s42966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42967 : safe 5 5 s42967 = true := by
  have hcenter00 : center s42967 0 false = none := by rfl
  have hcenter01 : center s42967 0 true = some s42966 := by rfl
  have hcenter10 : center s42967 1 false = none := by rfl
  have hcenter11 : center s42967 1 true = none := by rfl
  have hcenter20 : center s42967 2 false = none := by rfl
  have hcenter21 : center s42967 2 true = none := by rfl
  have hpaired00 : paired s42967 false false = none := by rfl
  have hpaired01 : paired s42967 false true = none := by rfl
  have hpaired10 : paired s42967 true false = none := by rfl
  have hpaired11 : paired s42967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42968 : safe 5 6 s42968 = true := by
  have hcenter00 : center s42968 0 false = none := by rfl
  have hcenter01 : center s42968 0 true = none := by rfl
  have hcenter10 : center s42968 1 false = none := by rfl
  have hcenter11 : center s42968 1 true = none := by rfl
  have hcenter20 : center s42968 2 false = none := by rfl
  have hcenter21 : center s42968 2 true = some s42967 := by rfl
  have hpaired00 : paired s42968 false false = none := by rfl
  have hpaired01 : paired s42968 false true = none := by rfl
  have hpaired10 : paired s42968 true false = none := by rfl
  have hpaired11 : paired s42968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42967) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42969 : safe 5 7 s42969 = true := by
  have hcenter00 : center s42969 0 false = none := by rfl
  have hcenter01 : center s42969 0 true = none := by rfl
  have hcenter10 : center s42969 1 false = some s42968 := by rfl
  have hcenter11 : center s42969 1 true = none := by rfl
  have hcenter20 : center s42969 2 false = none := by rfl
  have hcenter21 : center s42969 2 true = none := by rfl
  have hpaired00 : paired s42969 false false = none := by rfl
  have hpaired01 : paired s42969 false true = none := by rfl
  have hpaired10 : paired s42969 true false = none := by rfl
  have hpaired11 : paired s42969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42968) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42970 : safe 5 8 s42970 = true := by
  have hcenter00 : center s42970 0 false = none := by rfl
  have hcenter01 : center s42970 0 true = none := by rfl
  have hcenter10 : center s42970 1 false = none := by rfl
  have hcenter11 : center s42970 1 true = some s42965 := by rfl
  have hcenter20 : center s42970 2 false = some s42969 := by rfl
  have hcenter21 : center s42970 2 true = none := by rfl
  have hpaired00 : paired s42970 false false = none := by rfl
  have hpaired01 : paired s42970 false true = none := by rfl
  have hpaired10 : paired s42970 true false = none := by rfl
  have hpaired11 : paired s42970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42965) (optionAll_some_eq hcenter20 safeNode42969) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42971 : safe 5 7 s42971 = true := by
  exact safe_cost_exceeded 5 7 s42971 (by decide)

theorem safeNode42972 : safe 5 8 s42972 = true := by
  have hcenter00 : center s42972 0 false = none := by rfl
  have hcenter01 : center s42972 0 true = none := by rfl
  have hcenter10 : center s42972 1 false = some s42971 := by rfl
  have hcenter11 : center s42972 1 true = none := by rfl
  have hcenter20 : center s42972 2 false = none := by rfl
  have hcenter21 : center s42972 2 true = none := by rfl
  have hpaired00 : paired s42972 false false = none := by rfl
  have hpaired01 : paired s42972 false true = none := by rfl
  have hpaired10 : paired s42972 true false = none := by rfl
  have hpaired11 : paired s42972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42971) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42973 : safe 5 9 s42973 = true := by
  have hcenter00 : center s42973 0 false = some s42970 := by rfl
  have hcenter01 : center s42973 0 true = none := by rfl
  have hcenter10 : center s42973 1 false = none := by rfl
  have hcenter11 : center s42973 1 true = none := by rfl
  have hcenter20 : center s42973 2 false = some s42972 := by rfl
  have hcenter21 : center s42973 2 true = none := by rfl
  have hpaired00 : paired s42973 false false = none := by rfl
  have hpaired01 : paired s42973 false true = none := by rfl
  have hpaired10 : paired s42973 true false = none := by rfl
  have hpaired11 : paired s42973 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42970) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42972) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42974 : safe 5 10 s42974 = true := by
  have hcenter00 : center s42974 0 false = some s42944 := by rfl
  have hcenter01 : center s42974 0 true = some s42961 := by rfl
  have hcenter10 : center s42974 1 false = some s42973 := by rfl
  have hcenter11 : center s42974 1 true = none := by rfl
  have hcenter20 : center s42974 2 false = none := by rfl
  have hcenter21 : center s42974 2 true = none := by rfl
  have hpaired00 : paired s42974 false false = none := by rfl
  have hpaired01 : paired s42974 false true = none := by rfl
  have hpaired10 : paired s42974 true false = none := by rfl
  have hpaired11 : paired s42974 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42944) (optionAll_some_eq hcenter01 safeNode42961) (optionAll_some_eq hcenter10 safeNode42973) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42975 : safe 5 5 s42975 = true := by
  exact safe_cost_exceeded 5 5 s42975 (by decide)

theorem safeNode42976 : safe 5 5 s42976 = true := by
  exact safe_cost_exceeded 5 5 s42976 (by decide)

theorem safeNode42977 : safe 5 6 s42977 = true := by
  have hcenter00 : center s42977 0 false = some s42975 := by rfl
  have hcenter01 : center s42977 0 true = some s42976 := by rfl
  have hcenter10 : center s42977 1 false = none := by rfl
  have hcenter11 : center s42977 1 true = none := by rfl
  have hcenter20 : center s42977 2 false = none := by rfl
  have hcenter21 : center s42977 2 true = none := by rfl
  have hpaired00 : paired s42977 false false = none := by rfl
  have hpaired01 : paired s42977 false true = none := by rfl
  have hpaired10 : paired s42977 true false = none := by rfl
  have hpaired11 : paired s42977 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42975) (optionAll_some_eq hcenter01 safeNode42976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42978 : safe 5 6 s42978 = true := by
  exact safe_cost_exceeded 5 6 s42978 (by decide)

theorem safeNode42979 : safe 5 7 s42979 = true := by
  have hcenter00 : center s42979 0 false = none := by rfl
  have hcenter01 : center s42979 0 true = none := by rfl
  have hcenter10 : center s42979 1 false = none := by rfl
  have hcenter11 : center s42979 1 true = some s42977 := by rfl
  have hcenter20 : center s42979 2 false = some s42978 := by rfl
  have hcenter21 : center s42979 2 true = none := by rfl
  have hpaired00 : paired s42979 false false = none := by rfl
  have hpaired01 : paired s42979 false true = none := by rfl
  have hpaired10 : paired s42979 true false = none := by rfl
  have hpaired11 : paired s42979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42977) (optionAll_some_eq hcenter20 safeNode42978) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42980 : safe 5 5 s42980 = true := by
  have hcenter00 : center s42980 0 false = none := by rfl
  have hcenter01 : center s42980 0 true = none := by rfl
  have hcenter10 : center s42980 1 false = none := by rfl
  have hcenter11 : center s42980 1 true = none := by rfl
  have hcenter20 : center s42980 2 false = none := by rfl
  have hcenter21 : center s42980 2 true = none := by rfl
  have hpaired00 : paired s42980 false false = none := by rfl
  have hpaired01 : paired s42980 false true = none := by rfl
  have hpaired10 : paired s42980 true false = none := by rfl
  have hpaired11 : paired s42980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42981 : safe 5 6 s42981 = true := by
  have hcenter00 : center s42981 0 false = none := by rfl
  have hcenter01 : center s42981 0 true = none := by rfl
  have hcenter10 : center s42981 1 false = none := by rfl
  have hcenter11 : center s42981 1 true = none := by rfl
  have hcenter20 : center s42981 2 false = some s42980 := by rfl
  have hcenter21 : center s42981 2 true = none := by rfl
  have hpaired00 : paired s42981 false false = none := by rfl
  have hpaired01 : paired s42981 false true = none := by rfl
  have hpaired10 : paired s42981 true false = none := by rfl
  have hpaired11 : paired s42981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42980) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42982 : safe 5 5 s42982 = true := by
  have hcenter00 : center s42982 0 false = none := by rfl
  have hcenter01 : center s42982 0 true = none := by rfl
  have hcenter10 : center s42982 1 false = none := by rfl
  have hcenter11 : center s42982 1 true = none := by rfl
  have hcenter20 : center s42982 2 false = none := by rfl
  have hcenter21 : center s42982 2 true = none := by rfl
  have hpaired00 : paired s42982 false false = none := by rfl
  have hpaired01 : paired s42982 false true = none := by rfl
  have hpaired10 : paired s42982 true false = none := by rfl
  have hpaired11 : paired s42982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42983 : safe 5 5 s42983 = true := by
  have hcenter00 : center s42983 0 false = none := by rfl
  have hcenter01 : center s42983 0 true = none := by rfl
  have hcenter10 : center s42983 1 false = none := by rfl
  have hcenter11 : center s42983 1 true = none := by rfl
  have hcenter20 : center s42983 2 false = none := by rfl
  have hcenter21 : center s42983 2 true = none := by rfl
  have hpaired00 : paired s42983 false false = none := by rfl
  have hpaired01 : paired s42983 false true = none := by rfl
  have hpaired10 : paired s42983 true false = none := by rfl
  have hpaired11 : paired s42983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42984 : safe 5 6 s42984 = true := by
  have hcenter00 : center s42984 0 false = none := by rfl
  have hcenter01 : center s42984 0 true = none := by rfl
  have hcenter10 : center s42984 1 false = some s42982 := by rfl
  have hcenter11 : center s42984 1 true = some s42983 := by rfl
  have hcenter20 : center s42984 2 false = none := by rfl
  have hcenter21 : center s42984 2 true = none := by rfl
  have hpaired00 : paired s42984 false false = none := by rfl
  have hpaired01 : paired s42984 false true = none := by rfl
  have hpaired10 : paired s42984 true false = none := by rfl
  have hpaired11 : paired s42984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42982) (optionAll_some_eq hcenter11 safeNode42983) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42985 : safe 5 7 s42985 = true := by
  have hcenter00 : center s42985 0 false = some s42981 := by rfl
  have hcenter01 : center s42985 0 true = some s42984 := by rfl
  have hcenter10 : center s42985 1 false = none := by rfl
  have hcenter11 : center s42985 1 true = none := by rfl
  have hcenter20 : center s42985 2 false = none := by rfl
  have hcenter21 : center s42985 2 true = none := by rfl
  have hpaired00 : paired s42985 false false = none := by rfl
  have hpaired01 : paired s42985 false true = none := by rfl
  have hpaired10 : paired s42985 true false = none := by rfl
  have hpaired11 : paired s42985 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42981) (optionAll_some_eq hcenter01 safeNode42984) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42986 : safe 5 5 s42986 = true := by
  exact safe_cost_exceeded 5 5 s42986 (by decide)

theorem safeNode42987 : safe 5 5 s42987 = true := by
  exact safe_cost_exceeded 5 5 s42987 (by decide)

theorem safeNode42988 : safe 5 6 s42988 = true := by
  have hcenter00 : center s42988 0 false = some s42986 := by rfl
  have hcenter01 : center s42988 0 true = some s42987 := by rfl
  have hcenter10 : center s42988 1 false = none := by rfl
  have hcenter11 : center s42988 1 true = none := by rfl
  have hcenter20 : center s42988 2 false = none := by rfl
  have hcenter21 : center s42988 2 true = none := by rfl
  have hpaired00 : paired s42988 false false = none := by rfl
  have hpaired01 : paired s42988 false true = none := by rfl
  have hpaired10 : paired s42988 true false = none := by rfl
  have hpaired11 : paired s42988 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42986) (optionAll_some_eq hcenter01 safeNode42987) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42989 : safe 5 5 s42989 = true := by
  exact safe_cost_exceeded 5 5 s42989 (by decide)

theorem safeNode42990 : safe 5 5 s42990 = true := by
  exact safe_cost_exceeded 5 5 s42990 (by decide)

theorem safeNode42991 : safe 5 6 s42991 = true := by
  have hcenter00 : center s42991 0 false = none := by rfl
  have hcenter01 : center s42991 0 true = none := by rfl
  have hcenter10 : center s42991 1 false = some s42989 := by rfl
  have hcenter11 : center s42991 1 true = some s42990 := by rfl
  have hcenter20 : center s42991 2 false = none := by rfl
  have hcenter21 : center s42991 2 true = none := by rfl
  have hpaired00 : paired s42991 false false = none := by rfl
  have hpaired01 : paired s42991 false true = none := by rfl
  have hpaired10 : paired s42991 true false = none := by rfl
  have hpaired11 : paired s42991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42989) (optionAll_some_eq hcenter11 safeNode42990) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42992 : safe 5 8 s42992 = true := by
  have hcenter00 : center s42992 0 false = some s42979 := by rfl
  have hcenter01 : center s42992 0 true = none := by rfl
  have hcenter10 : center s42992 1 false = some s42985 := by rfl
  have hcenter11 : center s42992 1 true = none := by rfl
  have hcenter20 : center s42992 2 false = none := by rfl
  have hcenter21 : center s42992 2 true = none := by rfl
  have hpaired00 : paired s42992 false false = some s42988 := by rfl
  have hpaired01 : paired s42992 false true = some s42991 := by rfl
  have hpaired10 : paired s42992 true false = none := by rfl
  have hpaired11 : paired s42992 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42979) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42985) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode42988) (optionAll_some_eq hpaired01 safeNode42991) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42993 : safe 5 9 s42993 = true := by
  have hcenter00 : center s42993 0 false = none := by rfl
  have hcenter01 : center s42993 0 true = none := by rfl
  have hcenter10 : center s42993 1 false = none := by rfl
  have hcenter11 : center s42993 1 true = none := by rfl
  have hcenter20 : center s42993 2 false = some s42992 := by rfl
  have hcenter21 : center s42993 2 true = none := by rfl
  have hpaired00 : paired s42993 false false = none := by rfl
  have hpaired01 : paired s42993 false true = none := by rfl
  have hpaired10 : paired s42993 true false = none := by rfl
  have hpaired11 : paired s42993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode42992) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42994 : safe 5 6 s42994 = true := by
  have hcenter00 : center s42994 0 false = none := by rfl
  have hcenter01 : center s42994 0 true = none := by rfl
  have hcenter10 : center s42994 1 false = none := by rfl
  have hcenter11 : center s42994 1 true = none := by rfl
  have hcenter20 : center s42994 2 false = none := by rfl
  have hcenter21 : center s42994 2 true = none := by rfl
  have hpaired00 : paired s42994 false false = none := by rfl
  have hpaired01 : paired s42994 false true = none := by rfl
  have hpaired10 : paired s42994 true false = none := by rfl
  have hpaired11 : paired s42994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42995 : safe 5 6 s42995 = true := by
  have hcenter00 : center s42995 0 false = none := by rfl
  have hcenter01 : center s42995 0 true = none := by rfl
  have hcenter10 : center s42995 1 false = none := by rfl
  have hcenter11 : center s42995 1 true = none := by rfl
  have hcenter20 : center s42995 2 false = none := by rfl
  have hcenter21 : center s42995 2 true = none := by rfl
  have hpaired00 : paired s42995 false false = none := by rfl
  have hpaired01 : paired s42995 false true = none := by rfl
  have hpaired10 : paired s42995 true false = none := by rfl
  have hpaired11 : paired s42995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42996 : safe 5 7 s42996 = true := by
  have hcenter00 : center s42996 0 false = none := by rfl
  have hcenter01 : center s42996 0 true = none := by rfl
  have hcenter10 : center s42996 1 false = some s42994 := by rfl
  have hcenter11 : center s42996 1 true = some s42995 := by rfl
  have hcenter20 : center s42996 2 false = none := by rfl
  have hcenter21 : center s42996 2 true = none := by rfl
  have hpaired00 : paired s42996 false false = none := by rfl
  have hpaired01 : paired s42996 false true = none := by rfl
  have hpaired10 : paired s42996 true false = none := by rfl
  have hpaired11 : paired s42996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode42994) (optionAll_some_eq hcenter11 safeNode42995) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42997 : safe 5 8 s42997 = true := by
  have hcenter00 : center s42997 0 false = none := by rfl
  have hcenter01 : center s42997 0 true = some s42996 := by rfl
  have hcenter10 : center s42997 1 false = none := by rfl
  have hcenter11 : center s42997 1 true = none := by rfl
  have hcenter20 : center s42997 2 false = none := by rfl
  have hcenter21 : center s42997 2 true = none := by rfl
  have hpaired00 : paired s42997 false false = none := by rfl
  have hpaired01 : paired s42997 false true = none := by rfl
  have hpaired10 : paired s42997 true false = none := by rfl
  have hpaired11 : paired s42997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode42996) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42998 : safe 5 9 s42998 = true := by
  have hcenter00 : center s42998 0 false = none := by rfl
  have hcenter01 : center s42998 0 true = none := by rfl
  have hcenter10 : center s42998 1 false = none := by rfl
  have hcenter11 : center s42998 1 true = none := by rfl
  have hcenter20 : center s42998 2 false = none := by rfl
  have hcenter21 : center s42998 2 true = some s42997 := by rfl
  have hpaired00 : paired s42998 false false = none := by rfl
  have hpaired01 : paired s42998 false true = none := by rfl
  have hpaired10 : paired s42998 true false = none := by rfl
  have hpaired11 : paired s42998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode42997) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode42999 : safe 5 10 s42999 = true := by
  have hcenter00 : center s42999 0 false = some s42993 := by rfl
  have hcenter01 : center s42999 0 true = none := by rfl
  have hcenter10 : center s42999 1 false = none := by rfl
  have hcenter11 : center s42999 1 true = some s42998 := by rfl
  have hcenter20 : center s42999 2 false = none := by rfl
  have hcenter21 : center s42999 2 true = none := by rfl
  have hpaired00 : paired s42999 false false = none := by rfl
  have hpaired01 : paired s42999 false true = none := by rfl
  have hpaired10 : paired s42999 true false = none := by rfl
  have hpaired11 : paired s42999 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode42993) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode42998) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
